.class public Lax/sc/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(BI)Z
    .locals 5

    const/4 v4, 0x7

    int-to-long v0, p0

    const/4 v4, 0x4

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x4

    cmp-long v2, p0, v0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v4, 0x6

    const/4 p0, 0x0

    return p0
.end method
