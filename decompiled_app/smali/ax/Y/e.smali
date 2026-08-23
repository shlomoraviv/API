.class public final Lax/Y/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Y/e$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/res/Configuration;)Lax/Y/h;
    .locals 3

    const/4 v2, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x5

    const/16 v1, 0x18

    const/4 v2, 0x7

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-static {p0}, Lax/Y/e$a;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    const/4 v2, 0x7

    invoke-static {p0}, Lax/Y/h;->j(Landroid/os/LocaleList;)Lax/Y/h;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0

    :cond_0
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/Locale;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lax/Y/h;->a([Ljava/util/Locale;)Lax/Y/h;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method
