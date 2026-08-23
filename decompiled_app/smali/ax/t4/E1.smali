.class public final synthetic Lax/t4/E1;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p0, v0, v0}, Lax/t4/E1;->b(III)I

    move-result p0

    const/4 v1, 0x7

    return p0
.end method

.method public static b(III)I
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x80

    const/4 v2, 0x7

    invoke-static {p0, p1, p2, v0, v1}, Lax/t4/E1;->c(IIIII)I

    move-result p0

    return p0
.end method

.method public static c(IIIII)I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x2

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    const/4 v0, 0x7

    or-int/2addr p0, p3

    or-int/2addr p0, p4

    return p0
.end method

.method public static d(I)I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x2

    and-int/lit8 p0, p0, 0x18

    return p0
.end method

.method public static e(I)I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x3

    and-int/lit16 p0, p0, 0x180

    return p0
.end method

.method public static f(I)I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x5

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static g(I)I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    and-int/lit8 p0, p0, 0x40

    const/4 v0, 0x0

    return p0
.end method

.method public static h(I)I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x0

    and-int/lit8 p0, p0, 0x20

    return p0
.end method
