.class public Lax/gd/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(J[JI)V
    .locals 5

    const-wide v0, 0xffff0000L

    const/16 v2, 0x10

    invoke-static {p0, p1, v0, v1, v2}, Lax/gd/a;->b(JJI)J

    move-result-wide p0

    const-wide v0, 0xff000000ff00L

    const/16 v2, 0x8

    invoke-static {p0, p1, v0, v1, v2}, Lax/gd/a;->b(JJI)J

    move-result-wide p0

    const-wide v0, 0xf000f000f000f0L

    const/4 v2, 0x4

    invoke-static {p0, p1, v0, v1, v2}, Lax/gd/a;->b(JJI)J

    move-result-wide p0

    const-wide v0, 0xc0c0c0c0c0c0c0cL

    const/4 v2, 0x2

    invoke-static {p0, p1, v0, v1, v2}, Lax/gd/a;->b(JJI)J

    move-result-wide p0

    const-wide v0, 0x2222222222222222L

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v1, v2}, Lax/gd/a;->b(JJI)J

    move-result-wide p0

    const-wide v0, -0x5555555555555556L

    and-long v3, p0, v0

    aput-wide v3, p2, p3

    add-int/2addr p3, v2

    shl-long/2addr p0, v2

    and-long/2addr p0, v0

    aput-wide p0, p2, p3

    return-void
.end method

.method public static b(I)I
    .locals 2

    const v0, 0xaa00aa

    const/4 v1, 0x7

    invoke-static {p0, v0, v1}, Lax/gd/a;->a(III)I

    move-result p0

    const v0, 0xcccc

    const/16 v1, 0xe

    invoke-static {p0, v0, v1}, Lax/gd/a;->a(III)I

    move-result p0

    const v0, 0xf000f0

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lax/gd/a;->a(III)I

    move-result p0

    const v0, 0xff00

    const/16 v1, 0x8

    invoke-static {p0, v0, v1}, Lax/gd/a;->a(III)I

    move-result p0

    return p0
.end method
