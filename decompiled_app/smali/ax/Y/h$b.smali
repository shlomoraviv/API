.class Lax/Y/h$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Y/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method static varargs a([Ljava/util/Locale;)Landroid/os/LocaleList;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Landroid/os/LocaleList;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method static b()Landroid/os/LocaleList;
    .locals 2

    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    move-result-object v0

    return-object v0
.end method

.method static c()Landroid/os/LocaleList;
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
