.class public final Lax/v4/D0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(II)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v2, 0x6

    const/4 v0, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/4 v2, 0x6

    const v0, 0xfffe

    const/4 v2, 0x5

    if-eq p0, v0, :cond_2

    const/4 v2, 0x4

    return v1

    :cond_0
    const/4 v2, 0x7

    const/16 p0, 0x20

    const/4 v2, 0x1

    if-ne p1, p0, :cond_1

    const/4 v2, 0x5

    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 v2, 0x2

    return v1

    :cond_2
    invoke-static {p1}, Lax/l5/h0;->b0(I)I

    move-result p0

    const/4 v2, 0x2

    return p0
.end method
