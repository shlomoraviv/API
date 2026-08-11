#!/usr/bin/env bash
set -euo pipefail

log() { echo "-- $*"; }
die() { echo "ERROR: $*" >&2; exit 1; }

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
BIN_DIR="$ROOT_DIR/bin"
SRC_DIR="$ROOT_DIR/generated_app"
OUT_DIR="$ROOT_DIR/build_out"

# איתור אוטומטי של כלי אנדרואיד בשרת גיטהאב
ANDROID_JAR=$(find $ANDROID_HOME/platforms -name "android.jar" | sort -r | head -n1)
AAPT2_BIN=$(find $ANDROID_HOME/build-tools -name "aapt2" | sort -r | head -n1)

# שימוש ב-JAR-ים שהורדנו ב-Workflow
KOTLIN_COMPILER="$BIN_DIR/kotlin-compiler.jar"
# אם השם שונה בגלל ה-unzip, נמצא אותו
KOTLIN_COMPILER_JAR=$(find bin -name "kotlin-compiler-*" | head -n1 || echo "bin/kotlin-compiler.jar")
KOTLIN_STDLIB=$(find bin -name "kotlin-stdlib-*" | head -n1)
R8_JAR="$BIN_DIR/r8lib.jar"

log "Using Android Jar: $ANDROID_JAR"
log "Using AAPT2: $AAPT2_BIN"

rm -rf "$OUT_DIR"
mkdir -p "$OUT_DIR/classes" "$OUT_DIR/dex"

# 1) aapt2 link
log "Running aapt2 link"
"$AAPT2_BIN" link -I "$ANDROID_JAR" --manifest "$SRC_DIR/AndroidManifest.xml" --min-sdk-version 24 --target-sdk-version 34 -o "$OUT_DIR/app-unsigned.apk"

# 2) Compile Kotlin
log "Compiling Kotlin"
java -cp "$KOTLIN_COMPILER_JAR" org.jetbrains.kotlin.cli.jvm.K2JVMCompiler -no-stdlib -no-reflect -jvm-target 1.8 -cp "$ANDROID_JAR:$KOTLIN_STDLIB" -d "$OUT_DIR/classes" "$SRC_DIR/src"

# 3) Dexing (D8)
log "Dexing"
java -cp "$R8_JAR" com.android.tools.r8.D8 --release --min-api 24 --lib "$ANDROID_JAR" --output "$OUT_DIR/dex" "$OUT_DIR/classes" "$KOTLIN_STDLIB"

# 4) Finalize APK
log "Finalizing APK"
cp "$OUT_DIR/app-unsigned.apk" "$OUT_DIR/app-release.apk"
( cd "$OUT_DIR/dex" && zip -q -u "$OUT_DIR/app-release.apk" ./*.dex )

# 5) Sign (Debug key)
log "Signing"
keytool -genkeypair -v -keystore debug.keystore -storepass android -keypass android -alias androiddebugkey -keyalg RSA -keysize 2048 -validity 10000 -dname "CN=Debug"
jarsigner -keystore debug.keystore -storepass android -keypass android "$OUT_DIR/app-release.apk" androiddebugkey

log "Done!"
