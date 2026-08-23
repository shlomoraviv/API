.class Lax/n/h$j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# direct methods
.method static a(Landroid/os/PowerManager;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p0

    return p0
.end method

.method static b(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method
