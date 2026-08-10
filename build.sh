#!/usr/bin/env bash
# build.sh — compiles generated_app/ into a signed, installable APK using only
# the tools in bin/ (aapt2, R8/D8, kotlinc, android.jar, kotlin-stdlib) plus
# keytool/jarsigner, which ship with any JDK. No Gradle, no Android SDK install.
set -euo pipefail

log() { echo "-- $*"; }
die() { echo "ERROR: $*" >&2; exit 1; }

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
BIN_DIR="$ROOT_DIR/bin"
SRC_DIR="$ROOT_DIR/generated_app"
OUT_DIR="$ROOT_DIR/build_out"
TOOLS_DIR="$OUT_DIR/tools"

MIN_SDK=24
TARGET_SDK=34
KEYSTORE_PASS="android"
KEYSTORE_ALIAS="androiddebugkey"

ANDROID_JAR="$BIN_DIR/android.jar"
KOTLIN_STDLIB="$BIN_DIR/kotlin-stdlib-1.9.22.jar"
KOTLIN_COMPILER="$BIN_DIR/kotlin-compiler-1.9.22.jar"
R8_JAR="$BIN_DIR/r8lib.jar"
AAPT2_JAR="$BIN_DIR/aapt2-8.2.0-linux.jar"

for f in "$ANDROID_JAR" "$KOTLIN_STDLIB" "$KOTLIN_COMPILER" "$R8_JAR" "$AAPT2_JAR"; do
  [ -f "$f" ] || die "expected tool not found: $f"
done
[ -f "$SRC_DIR/AndroidManifest.xml" ] || die "missing $SRC_DIR/AndroidManifest.xml"

rm -rf "$OUT_DIR"
mkdir -p "$TOOLS_DIR" "$OUT_DIR/classes" "$OUT_DIR/dex"

APK_UNSIGNED="$OUT_DIR/app-unsigned.apk"
APK_FINAL="$OUT_DIR/app-release.apk"
KEYSTORE="$OUT_DIR/debug.keystore"

# ---------------------------------------------------------------------------
# 1) aapt2 is distributed on Maven as a JAR that only WRAPS a native binary —
#    it is not a Java program, so `java -jar` will not run it. Extract the
#    real executable first.
# ---------------------------------------------------------------------------
log "Extracting aapt2 from its jar wrapper"
unzip -oq "$AAPT2_JAR" -d "$TOOLS_DIR/aapt2"
AAPT2_BIN="$(find "$TOOLS_DIR/aapt2" -maxdepth 2 -type f -name 'aapt2' | head -n1)"
[ -n "$AAPT2_BIN" ] || die "could not find an 'aapt2' binary inside $AAPT2_JAR"
chmod +x "$AAPT2_BIN"

# ---------------------------------------------------------------------------
# 2) Link the manifest into a base APK shell (compiled AndroidManifest.xml +
#    resources.arsc). generated_app/ ships no res/ folder by design, so there
#    is nothing to `aapt2 compile` first — link is enough. This also stamps
#    the min/target SDK so the AI-written manifest doesn't have to.
# ---------------------------------------------------------------------------
log "Running aapt2 link"
"$AAPT2_BIN" link \
  -I "$ANDROID_JAR" \
  --manifest "$SRC_DIR/AndroidManifest.xml" \
  --min-sdk-version "$MIN_SDK" \
  --target-sdk-version "$TARGET_SDK" \
  -o "$APK_UNSIGNED"

# ---------------------------------------------------------------------------
# 3) Compile Kotlin sources. -no-stdlib avoids the compiler silently picking
#    up a bundled stdlib copy; we put our exact kotlin-stdlib jar on the
#    classpath ourselves so the version is unambiguous.
# ---------------------------------------------------------------------------
log "Compiling Kotlin sources"
[ -n "$(find "$SRC_DIR/src" -name '*.kt' 2>/dev/null)" ] || die "no .kt files found under $SRC_DIR/src"
java -cp "$KOTLIN_COMPILER" org.jetbrains.kotlin.cli.jvm.K2JVMCompiler \
  -no-stdlib -no-reflect \
  -jvm-target 1.8 \
  -cp "$ANDROID_JAR:$KOTLIN_STDLIB" \
  -d "$OUT_DIR/classes" \
  "$SRC_DIR/src"

# ---------------------------------------------------------------------------
# 4) Dex with R8's D8 entry point (dexing only, no shrinking/obfuscation).
#    Full R8 shrinking needs hand-tuned keep rules or it can strip classes
#    that AI-generated code reaches only via the Android framework/reflection
#    — D8 mode is the safer default for code we didn't hand-write ourselves.
#    android.jar is `--lib` (framework stubs, must NOT ship in the APK);
#    kotlin-stdlib is a real INPUT (its classes must ship, since Android has
#    no built-in Kotlin runtime).
# ---------------------------------------------------------------------------
log "Dexing with R8 (D8 mode)"
java -cp "$R8_JAR" com.android.tools.r8.D8 \
  --release \
  --min-api "$MIN_SDK" \
  --lib "$ANDROID_JAR" \
  --output "$OUT_DIR/dex" \
  "$OUT_DIR/classes" \
  "$KOTLIN_STDLIB"

# ---------------------------------------------------------------------------
# 5) An APK is just a zip. aapt2 has no "add file" command, so merge the dex
#    output(s) — classes.dex, classes2.dex, ... — straight into the archive.
# ---------------------------------------------------------------------------
log "Merging dex into the APK"
cp "$APK_UNSIGNED" "$APK_FINAL"
( cd "$OUT_DIR/dex" && zip -q "$APK_FINAL" ./*.dex )

# ---------------------------------------------------------------------------
# 6) Sign with a throwaway debug key generated on the spot. keytool/jarsigner
#    ship with the JDK, so no extra jar is needed for this step. This is JAR
#    signing (v1) — enough to sideload on a device for testing, but it is not
#    a Play-Store-grade signature (no v2/v3, no zipalign — see README notes).
# ---------------------------------------------------------------------------
log "Generating a throwaway debug keystore"
keytool -genkeypair -v \
  -keystore "$KEYSTORE" -storepass "$KEYSTORE_PASS" -keypass "$KEYSTORE_PASS" \
  -alias "$KEYSTORE_ALIAS" -keyalg RSA -keysize 2048 -validity 10000 \
  -dname "CN=AI App Maker Debug,O=AI App Maker,C=US" >/dev/null

log "Signing app-release.apk"
jarsigner -verbose -sigalg SHA256withRSA -digestalg SHA-256 \
  -keystore "$KEYSTORE" -storepass "$KEYSTORE_PASS" -keypass "$KEYSTORE_PASS" \
  "$APK_FINAL" "$KEYSTORE_ALIAS" >/dev/null

log "Done: $APK_FINAL"
