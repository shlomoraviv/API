.class public final Lax/J4/J;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a([BII)I
    .locals 3

    :goto_0
    const/4 v2, 0x6

    if-ge p1, p2, :cond_0

    const/4 v2, 0x6

    aget-byte v0, p0, p1

    const/16 v1, 0x47

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    return p1
.end method

.method public static b([BIII)Z
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x5

    const/4 v1, -0x4

    const/4 v2, 0x0

    move v5, v2

    :goto_0
    const/4 v3, 0x5

    const/4 v3, 0x4

    const/4 v5, 0x2

    if-gt v1, v3, :cond_3

    const/4 v5, 0x0

    mul-int/lit16 v3, v1, 0xbc

    add-int/2addr v3, p3

    const/4 v5, 0x6

    if-lt v3, p1, :cond_1

    if-ge v3, p2, :cond_1

    const/4 v5, 0x6

    aget-byte v3, p0, v3

    const/4 v5, 0x5

    const/16 v4, 0x47

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    const/4 v5, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x5

    if-ne v2, v4, :cond_2

    return v3

    :cond_1
    :goto_1
    const/4 v5, 0x1

    const/4 v2, 0x0

    :cond_2
    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static c(Lax/l5/K;II)J
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Lax/l5/K;->U(I)V

    invoke-virtual {p0}, Lax/l5/K;->a()I

    move-result p1

    const/4 v3, 0x6

    const/4 v0, 0x5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x4

    if-ge p1, v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result p1

    const/high16 v0, 0x800000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x6

    const v0, 0x1fff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    const/4 v3, 0x5

    if-eq v0, p2, :cond_2

    const/4 v3, 0x2

    return-wide v1

    :cond_2
    const/4 v3, 0x3

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lax/l5/K;->H()I

    move-result p1

    const/4 v3, 0x7

    const/4 p2, 0x7

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Lax/l5/K;->a()I

    move-result p1

    if-lt p1, p2, :cond_3

    const/4 v3, 0x0

    invoke-virtual {p0}, Lax/l5/K;->H()I

    move-result p1

    const/4 v3, 0x5

    const/16 p2, 0x10

    const/4 v3, 0x0

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_3

    const/4 p1, 0x6

    shr-int/2addr v3, p1

    new-array p2, p1, [B

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-virtual {p0, p2, v0, p1}, Lax/l5/K;->l([BII)V

    const/4 v3, 0x1

    invoke-static {p2}, Lax/J4/J;->d([B)J

    move-result-wide p0

    const/4 v3, 0x6

    return-wide p0

    :cond_3
    return-wide v1
.end method

.method private static d([B)J
    .locals 9

    const/4 v8, 0x7

    const/4 v0, 0x0

    const/4 v8, 0x7

    aget-byte v0, p0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 v4, 0x19

    shl-long/2addr v0, v4

    const/4 v8, 0x0

    const/4 v4, 0x1

    aget-byte v5, p0, v4

    int-to-long v5, v5

    and-long/2addr v5, v2

    const/16 v7, 0x11

    const/4 v8, 0x4

    shl-long/2addr v5, v7

    or-long/2addr v0, v5

    const/4 v5, 0x2

    aget-byte v5, p0, v5

    const/4 v8, 0x7

    int-to-long v5, v5

    const/4 v8, 0x3

    and-long/2addr v5, v2

    const/4 v8, 0x0

    const/16 v7, 0x9

    const/4 v8, 0x5

    shl-long/2addr v5, v7

    or-long/2addr v0, v5

    const/4 v8, 0x6

    const/4 v5, 0x3

    const/4 v8, 0x7

    aget-byte v5, p0, v5

    int-to-long v5, v5

    const/4 v8, 0x5

    and-long/2addr v5, v2

    const/4 v8, 0x7

    shl-long v4, v5, v4

    const/4 v8, 0x7

    or-long/2addr v0, v4

    const/4 v8, 0x6

    const/4 v4, 0x4

    aget-byte p0, p0, v4

    const/4 v8, 0x3

    int-to-long v4, p0

    and-long/2addr v2, v4

    const/4 p0, 0x7

    shr-long/2addr v2, p0

    const/4 v8, 0x3

    or-long/2addr v0, v2

    return-wide v0
.end method
