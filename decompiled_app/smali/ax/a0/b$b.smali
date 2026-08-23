.class Lax/a0/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/a0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method static a(Ljava/lang/Object;)Landroid/icu/util/ULocale;
    .locals 1

    const/4 v0, 0x0

    check-cast p0, Landroid/icu/util/ULocale;

    invoke-static {p0}, Landroid/icu/util/ULocale;->addLikelySubtags(Landroid/icu/util/ULocale;)Landroid/icu/util/ULocale;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method static b(Ljava/util/Locale;)Landroid/icu/util/ULocale;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Landroid/icu/util/ULocale;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method static c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p0, Landroid/icu/util/ULocale;

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/icu/util/ULocale;->getScript()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method
