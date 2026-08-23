.class public abstract Lax/gd/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(II[I[I[I)I
    .locals 10

    and-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_0

    aget v6, p2, p1

    int-to-long v6, v6

    and-long/2addr v6, v2

    aget v8, p3, p1

    int-to-long v8, v8

    and-long/2addr v8, v0

    add-long/2addr v6, v8

    add-long/2addr v4, v6

    long-to-int v6, v4

    aput v6, p4, p1

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v4

    return p0
.end method

.method public static b(I[II)I
    .locals 3

    const/4 v0, 0x0

    aget v0, p1, v0

    xor-int/2addr p2, v0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p0, :cond_0

    aget v2, p1, v1

    or-int/2addr p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, p2, 0x1

    and-int/lit8 p1, p2, 0x1

    or-int/2addr p0, p1

    sub-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static c(I[I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v2, p1, v0

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    and-int/lit8 p1, v1, 0x1

    or-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static d(I[I[I)Z
    .locals 4

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    :goto_0
    if-ltz p0, :cond_2

    aget v1, p1, p0

    const/high16 v2, -0x80000000

    xor-int/2addr v1, v2

    aget v3, p2, p0

    xor-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v1, v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static e(I[I)Z
    .locals 4

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-ge v1, p0, :cond_2

    aget v3, p1, v1

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static f(I[I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget v2, p1, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static g(I[I[I[I)I
    .locals 10

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p0, :cond_0

    aget v3, p1, v7

    const/4 v5, 0x0

    move v2, p0

    move-object v4, p2

    move-object v6, p3

    invoke-static/range {v2 .. v7}, Lax/gd/e;->h(II[II[II)I

    move-result p0

    int-to-long p2, p0

    const-wide v8, 0xffffffffL

    and-long/2addr p2, v8

    add-long/2addr v0, p2

    add-int p0, v7, v2

    aget p2, v6, p0

    int-to-long p2, p2

    and-long/2addr p2, v8

    add-long/2addr v0, p2

    long-to-int p2, v0

    aput p2, v6, p0

    const/16 p0, 0x20

    ushr-long/2addr v0, p0

    add-int/lit8 v7, v7, 0x1

    move p0, v2

    move-object p2, v4

    move-object p3, v6

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static h(II[II[II)I
    .locals 11

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    const/4 p1, 0x0

    :cond_0
    add-int v6, p3, p1

    aget v6, p2, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    mul-long v6, v6, v0

    add-int v8, p5, p1

    aget v9, p4, v8

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v6, v9

    add-long/2addr v4, v6

    long-to-int v6, v4

    aput v6, p4, v8

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    add-int/lit8 p1, p1, 0x1

    if-lt p1, p0, :cond_0

    long-to-int p0, v4

    return p0
.end method

.method public static i(I[II)I
    .locals 2

    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_0

    aget v0, p1, p0

    ushr-int/lit8 v1, v0, 0x1

    shl-int/lit8 p2, p2, 0x1f

    or-int/2addr p2, v1

    aput p2, p1, p0

    move p2, v0

    goto :goto_0

    :cond_0
    shl-int/lit8 p0, p2, 0x1f

    return p0
.end method
