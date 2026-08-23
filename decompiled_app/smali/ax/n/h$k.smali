.class Lax/n/h$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# direct methods
.method static a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lax/n/i;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p1}, Lax/n/i;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lax/n/j;->a(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x5

    if-nez p0, :cond_0

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lax/n/k;->a(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    iget-object p0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v1, 0x1

    iput-object p0, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :cond_0
    return-void
.end method

.method static b(Landroid/content/res/Configuration;)Lax/Y/h;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lax/n/i;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0}, Lax/n/n;->a(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {p0}, Lax/Y/h;->c(Ljava/lang/String;)Lax/Y/h;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static c(Lax/Y/h;)V
    .locals 1

    invoke-virtual {p0}, Lax/Y/h;->h()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {p0}, Lax/n/l;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x7

    invoke-static {p0}, Lax/n/m;->a(Landroid/os/LocaleList;)V

    return-void
.end method

.method static d(Landroid/content/res/Configuration;Lax/Y/h;)V
    .locals 1

    invoke-virtual {p1}, Lax/Y/h;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1}, Lax/n/l;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lax/n/k;->a(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    return-void
.end method
