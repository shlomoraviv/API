.class public Lax/H3/b;
.super Ljava/lang/Object;


# direct methods
.method public static a()Z
    .locals 3

    const/4 v2, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v1, 0x1f

    const/4 v2, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    shl-int/2addr v2, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b()Z
    .locals 2

    const/4 v0, 0x0

    return v0
.end method
