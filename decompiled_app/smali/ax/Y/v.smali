.class public Lax/Y/v;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Y/v$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    const/16 v1, 0x18

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-static {p0}, Lax/Y/v$a;->a(Landroid/content/Context;)Z

    move-result p0

    const/4 v2, 0x2

    return p0

    :cond_0
    const/4 v2, 0x0

    const/4 p0, 0x1

    const/4 v2, 0x2

    return p0
.end method
