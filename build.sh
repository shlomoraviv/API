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

# שמות הקבצים המעודכנים לפי מה שמופיע אצלך במחשב:
ANDROID_JAR="$BIN_DIR/android.jar"
KOTLIN_STDLIB="$BIN_DIR/kotlin-stdlib-1.9.22.jar"
KOTLIN_COMPILER="$BIN_DIR/kotlin-compiler-1_9_22.jar"
R8_JAR="$BIN_DIR/r8lib.jar"
AAPT2_JAR="$BIN_DIR/aapt2-8.2.0-10154469-linux.jar"

for f in "$ANDROID_JAR" "$KOTLIN_STDLIB" "$KOTLIN_COMPILER" "$R8_JAR" "$AAPT2_JAR"; do
  [ -f "$f" ] || die "expected tool not found: $f"
done
[ -f "$SRC_DIR/AndroidManifest.xml" ] || die "missing $SRC_DIR/AndroidManifest.xml"

rm -rf "$OUT_DIR"
mkdir -p "$TOOLS_DIR" "$OUT_DIR/classes" "$OUT_DIR/dex"

APK_UNSIGNED="$OUT_DIR/app-unsigned.apk"
APK_FINAL="$OUT_DIR/app-release.apk"
KEYSTORE="$OUT_DIR/debug.keystore"

# 1) חילוץ aapt2
log "Extracting aapt2 from its jar wrapper"
unzip -oq "$AAPT2_JAR" -d "$TOOLS_DIR/aapt2"
AAPT2_BIN="$(find "$TOOLS_DIR/aapt2" -maxdepth 2 -type f -name 'aapt2' | head -n1)"
[ -n "$AAPT2_BIN" ] || die "could not find an 'aapt2' binary inside $AAPT2_JAR"
chmod +x "$AAPT2_BIN"

# 2) aapt2 link
log "Running aapt2 link"
"$AAPT2_BIN" link \
  -I "$ANDROID_JAR" \
  --manifest "$SRC_DIR/AndroidManifest.xml" \
  --min-sdk-version "$MIN_SDK" \
  --target-sdk-version "$TARGET_SDK" \
  -o "$APK_UNSIGNED"

# 3) קומפילציה של Kotlin
log "Compiling Kotlin sources"
[ -n "$(find "$SRC_DIR/src" -name '*.kt' 2>/dev/null)" ] || die "no .kt files found under $SRC_DIR/src"
java -cp "$KOTLIN_COMPILER" org.jetbrains.kotlin.cli.jvm.K2JVMCompiler \
  -no-stdlib -no-reflect \
  -jvm-target 1.8 \
  -cp "$ANDROID_JAR:$KOTLIN_STDLIB" \
  -d "$OUT_DIR/classes" \
  "$SRC_DIR/src"

# 4) Dex עם D8
log "Dexing with R8 (D8 mode)"
java -cp "$R8_JAR" com.android.tools.r8.D8 \
  --release \
  --min-api "$MIN_SDK" \
  --lib "$ANDROID_JAR" \
  --output "$OUT_DIR/dex" \
  "$OUT_DIR/classes" \
  "$KOTLIN_STDLIB"

# 5) מיזוג ל-APK
log "Merging dex into the APK"
cp "$APK_UNSIGNED" "$APK_FINAL"
( cd "$OUT_DIR/dex" && zip -q "$APK_FINAL" ./*.dex )

# 6) חתימה
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
