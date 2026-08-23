.class public final synthetic Lax/O3/j;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic a(D)Z
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x1

    const/4 v1, 0x3

    return p0

    :cond_0
    const/4 p0, 0x0

    const/4 v1, 0x1

    return p0
.end method
