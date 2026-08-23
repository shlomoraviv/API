.class Lax/n/f$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method static a(Ljava/lang/Object;)Landroid/os/LocaleList;
    .locals 1

    const/4 v0, 0x1

    check-cast p0, Landroid/app/LocaleManager;

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/app/LocaleManager;->getApplicationLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method static b(Ljava/lang/Object;Landroid/os/LocaleList;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p0, Landroid/app/LocaleManager;

    invoke-virtual {p0, p1}, Landroid/app/LocaleManager;->setApplicationLocales(Landroid/os/LocaleList;)V

    const/4 v0, 0x6

    return-void
.end method
