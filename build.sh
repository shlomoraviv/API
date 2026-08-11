#!/usr/bin/env bash
set -euo pipefail

log() { echo "-- $*"; }
die() { echo "ERROR: $*" >&2; exit 1; }

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
BIN_DIR="$ROOT_DIR/bin"
SRC_DIR="$ROOT_DIR/generated_app"
OUT_DIR="$ROOT_DIR/build_out"

# איתור אוטומטי של כלי אנדרואיד בשרת גיטהאב
ANDROID_JAR=$(find "$ANDROID_HOME/platforms" -name "android.jar" | sort -r | head -n1)
AAPT2_BIN=$(find "$ANDROID_HOME/build-tools" -name "aapt2" -type f | sort -r | head -n1)

# ה-JAR-ים שהורדנו ב-Install Tools נשמרים תמיד עם השמות המקוריים שלהם
# מתוך ה-zip הרשמי של Kotlin — בלי סיומת גרסה (kotlin-compiler.jar,
# לא kotlin-compiler-1.9.22.jar). זה היה הבאג: התבנית "kotlin-compiler-*"
# לא תפסה קובץ בשם הזה, find החזיר מחרוזת ריקה אבל בהצלחה (exit 0),
# ולכן ה-|| לא הופעל בכלל — הקומפיילר רץ עם classpath ריק.
KOTLIN_COMPILER_JAR="$BIN_DIR/kotlin-compiler.jar"
KOTLIN_STDLIB="$BIN_DIR/kotlin-stdlib.jar"
R8_JAR="$BIN_DIR/r8lib.jar"

# בדיקה מפורשת שכל כלי אכן קיים — עדיף כישלון ברור כאן מאשר
# ClassNotFoundException מבלבל כמה שורות אחר כך.
for tool in "$ANDROID_JAR" "$AAPT2_BIN" "$KOTLIN_COMPILER_JAR" "$KOTLIN_STDLIB" "$R8_JAR"; do
  [ -n "$tool" ] && [ -e "$tool" ] || die "tool not found: '$tool' — check the Install Tools step output"
done

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

# 3) Package the compiled .class files into a jar. Feeding D8 the raw
#    classes/ directory produces "Unsupported source file type" — jars are
#    the well-trodden input path (this is also how kotlin-stdlib.jar itself
#    is packaged, and D8 already handles that one fine below).
log "Packaging compiled classes into a jar"
CLASSES_JAR="$OUT_DIR/classes.jar"
jar cf "$CLASSES_JAR" -C "$OUT_DIR/classes" .

# 4) Dexing (D8)
log "Dexing"
java -cp "$R8_JAR" com.android.tools.r8.D8 --release --min-api 24 --lib "$ANDROID_JAR" --output "$OUT_DIR/dex" "$CLASSES_JAR" "$KOTLIN_STDLIB"

# 5) Finalize APK
log "Finalizing APK"
cp "$OUT_DIR/app-unsigned.apk" "$OUT_DIR/app-release.apk"
( cd "$OUT_DIR/dex" && zip -q -u "$OUT_DIR/app-release.apk" ./*.dex )

# 6) Sign (Debug key)
log "Signing"
keytool -genkeypair -v -keystore debug.keystore -storepass android -keypass android -alias androiddebugkey -keyalg RSA -keysize 2048 -validity 10000 -dname "CN=Debug"
jarsigner -keystore debug.keystore -storepass android -keypass android "$OUT_DIR/app-release.apk" androiddebugkey

log "Done!"
