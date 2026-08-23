.class Lax/P3/i;
.super Ljava/lang/Object;


# direct methods
.method public static a(DDD)D
    .locals 1

    mul-double p0, p0, p2

    const/4 v0, 0x0

    add-double/2addr p0, p4

    const/4 v0, 0x6

    return-wide p0
.end method

.method protected static b(C)Z
    .locals 2

    add-int/lit8 p0, p0, -0x30

    const/4 v1, 0x0

    int-to-char p0, p0

    const/4 v1, 0x2

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/CharSequence;I)Z
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    const/4 v3, 0x7

    add-int v2, v1, p1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v2}, Lax/P3/i;->b(C)Z

    move-result v2

    const/4 v3, 0x5

    and-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static d(Ljava/lang/CharSequence;I)Z
    .locals 7

    const/4 v6, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v3, 0x1

    :goto_0
    const/16 v4, 0x8

    const/4 v6, 0x0

    if-ge v2, v4, :cond_1

    const/4 v6, 0x4

    add-int v4, v2, p1

    const/4 v6, 0x7

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/4 v6, 0x1

    const/16 v5, 0x30

    const/4 v6, 0x4

    if-ne v5, v4, :cond_0

    const/4 v6, 0x7

    const/4 v4, 0x1

    const/4 v6, 0x3

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    const/4 v6, 0x0

    and-int/2addr v3, v4

    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    return v3
.end method

.method public static e([BI)I
    .locals 3

    const/4 v2, 0x2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x7

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    const/4 v2, 0x1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x0

    shl-int/lit8 v1, v1, 0x10

    const/4 v2, 0x2

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    const/4 v2, 0x4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v2, 0x7

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    const/4 v2, 0x0

    and-int/lit16 p0, p0, 0xff

    const/4 v2, 0x2

    or-int/2addr p0, v0

    return p0
.end method

.method public static f(Ljava/lang/CharSequence;I)I
    .locals 10

    const/4 v9, 0x2

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/4 v9, 0x0

    int-to-long v0, v0

    const/4 v9, 0x7

    add-int/lit8 v2, p1, 0x1

    const/4 v9, 0x2

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v9, 0x1

    int-to-long v2, v2

    const/4 v9, 0x4

    const/16 v4, 0x10

    const/4 v9, 0x7

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    const/4 v9, 0x3

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    int-to-long v2, v2

    const/4 v9, 0x6

    const/16 v5, 0x20

    shl-long/2addr v2, v5

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x3

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v9, 0x1

    int-to-long v2, v2

    const/4 v9, 0x1

    const/16 v6, 0x30

    const/4 v9, 0x6

    shl-long/2addr v2, v6

    const/4 v9, 0x7

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x4

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v9, 0x5

    int-to-long v2, v2

    const/4 v9, 0x5

    add-int/lit8 v7, p1, 0x5

    const/4 v9, 0x5

    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    int-to-long v7, v7

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, p1, 0x6

    const/4 v9, 0x0

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/4 v9, 0x2

    int-to-long v7, v4

    const/4 v9, 0x4

    shl-long v4, v7, v5

    or-long/2addr v2, v4

    const/4 v9, 0x2

    add-int/lit8 p1, p1, 0x7

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/4 v9, 0x7

    int-to-long p0, p0

    const/4 v9, 0x0

    shl-long/2addr p0, v6

    or-long/2addr p0, v2

    invoke-static {v0, v1, p0, p1}, Lax/P3/i;->g(JJ)I

    move-result p0

    const/4 v9, 0x6

    return p0
.end method

.method public static g(JJ)I
    .locals 7

    const/4 v6, 0x6

    const-wide v0, 0x30003000300030L

    sub-long v2, p0, v0

    sub-long v0, p2, v0

    const/4 v6, 0x7

    const-wide v4, 0x46004600460046L    # 2.447700077935472E-307

    const-wide v4, 0x46004600460046L    # 2.447700077935472E-307

    const/4 v6, 0x0

    add-long/2addr p0, v4

    const/4 v6, 0x0

    or-long/2addr p0, v2

    add-long/2addr p2, v4

    const/4 v6, 0x3

    or-long/2addr p2, v0

    const/4 v6, 0x0

    or-long/2addr p0, p2

    const/4 v6, 0x6

    const-wide p2, -0x7f007f007f0080L

    const/4 v6, 0x2

    and-long/2addr p0, p2

    const/4 v6, 0x5

    const-wide/16 p2, 0x0

    const/4 v6, 0x0

    cmp-long v4, p0, p2

    if-eqz v4, :cond_0

    const/4 p0, -0x1

    move v6, p0

    return p0

    :cond_0
    const-wide p0, 0x3e80064000a0001L

    const-wide p0, 0x3e80064000a0001L

    mul-long v0, v0, p0

    const/16 p2, 0x30

    ushr-long/2addr v0, p2

    long-to-int p3, v0

    const/4 v6, 0x4

    mul-long v2, v2, p0

    ushr-long p0, v2, p2

    const/4 v6, 0x5

    long-to-int p1, p0

    const/4 v6, 0x3

    mul-int/lit16 p1, p1, 0x2710

    const/4 v6, 0x7

    add-int/2addr p3, p1

    return p3
.end method

.method public static h(Ljava/lang/CharSequence;I)J
    .locals 10

    const/4 v9, 0x2

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/4 v9, 0x7

    int-to-long v0, v0

    const/16 v2, 0x30

    shl-long/2addr v0, v2

    const/4 v9, 0x0

    add-int/lit8 v3, p1, 0x1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v9, 0x1

    int-to-long v3, v3

    const/4 v9, 0x4

    const/16 v5, 0x20

    const/4 v9, 0x3

    shl-long/2addr v3, v5

    const/4 v9, 0x5

    or-long/2addr v0, v3

    const/4 v9, 0x2

    add-int/lit8 v3, p1, 0x2

    const/4 v9, 0x3

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v9, 0x1

    int-to-long v3, v3

    const/4 v9, 0x7

    const/16 v6, 0x10

    const/4 v9, 0x3

    shl-long/2addr v3, v6

    or-long/2addr v0, v3

    add-int/lit8 v3, p1, 0x3

    const/4 v9, 0x0

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    int-to-long v3, v3

    or-long/2addr v0, v3

    const/4 v9, 0x7

    add-int/lit8 v3, p1, 0x4

    const/4 v9, 0x1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v9, 0x5

    int-to-long v3, v3

    const/4 v9, 0x7

    shl-long v2, v3, v2

    const/4 v9, 0x3

    add-int/lit8 v4, p1, 0x5

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    int-to-long v7, v4

    const/4 v9, 0x4

    shl-long v4, v7, v5

    const/4 v9, 0x3

    or-long/2addr v2, v4

    add-int/lit8 v4, p1, 0x6

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    int-to-long v4, v4

    const/4 v9, 0x0

    shl-long/2addr v4, v6

    const/4 v9, 0x0

    or-long/2addr v2, v4

    const/4 v9, 0x2

    add-int/lit8 p1, p1, 0x7

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/4 v9, 0x5

    int-to-long p0, p0

    or-long/2addr p0, v2

    invoke-static {v0, v1, p0, p1}, Lax/P3/i;->i(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static i(JJ)J
    .locals 2

    invoke-static {p0, p1}, Lax/P3/i;->l(J)J

    move-result-wide p0

    const/4 v1, 0x2

    invoke-static {p2, p3}, Lax/P3/i;->l(J)J

    move-result-wide p2

    const/16 v0, 0x10

    const/4 v1, 0x0

    shl-long/2addr p0, v0

    const/4 v1, 0x5

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static j(Ljava/lang/CharSequence;I)I
    .locals 6

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    const/4 v5, 0x7

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v5, 0x1

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    const/4 v5, 0x5

    or-long/2addr v0, v2

    const/4 v5, 0x0

    add-int/lit8 v2, p1, 0x2

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v5, 0x4

    int-to-long v2, v2

    const/16 v4, 0x20

    const/4 v5, 0x2

    shl-long/2addr v2, v4

    const/4 v5, 0x5

    or-long/2addr v0, v2

    const/4 v5, 0x1

    add-int/lit8 p1, p1, 0x3

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/4 v5, 0x5

    int-to-long p0, p0

    const/4 v5, 0x2

    const/16 v2, 0x30

    const/4 v5, 0x0

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Lax/P3/i;->k(J)I

    move-result p0

    const/4 v5, 0x3

    return p0
.end method

.method public static k(J)I
    .locals 6

    const-wide v0, 0x30003000300030L

    const/4 v5, 0x4

    sub-long v0, p0, v0

    const-wide v2, 0x46004600460046L    # 2.447700077935472E-307

    const/4 v5, 0x4

    add-long/2addr p0, v2

    const/4 v5, 0x5

    or-long/2addr p0, v0

    const/4 v5, 0x0

    const-wide v2, -0x7f007f007f0080L

    and-long/2addr p0, v2

    const/4 v5, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-eqz v4, :cond_0

    const/4 p0, -0x1

    const/4 v5, 0x3

    return p0

    :cond_0
    const/4 v5, 0x7

    const-wide p0, 0x3e80064000a0001L

    mul-long v0, v0, p0

    const/16 p0, 0x30

    const/4 v5, 0x7

    ushr-long p0, v0, p0

    long-to-int p1, p0

    return p1
.end method

.method public static l(J)J
    .locals 9

    const-wide v0, 0x30003000300030L

    sub-long v0, p0, v0

    const-wide v2, -0x7fc67fc67fc67fc6L

    const-wide v2, -0x7fc67fc67fc67fc6L

    sub-long v2, p0, v2

    const/4 v8, 0x3

    const-wide v4, -0x7fff7fff7fff8000L    # -6.9534619092435E-310

    const-wide v4, -0x7fff7fff7fff8000L    # -6.9534619092435E-310

    and-long/2addr v2, v4

    const/4 v8, 0x7

    const-wide v6, -0x7f9f7f9f7f9f7f9fL    # -7.34339901537283E-307

    const-wide v6, -0x7f9f7f9f7f9f7f9fL    # -7.34339901537283E-307

    sub-long/2addr p0, v6

    and-long/2addr p0, v4

    const-wide v4, 0x7fff7fff7fff7fffL

    const-wide v4, 0x7fff7fff7fff7fffL

    xor-long/2addr v4, v0

    const-wide v6, 0x37003700370037L

    const/4 v8, 0x6

    add-long/2addr v4, v6

    const/4 v8, 0x1

    and-long/2addr p0, v4

    cmp-long v4, v2, p0

    const/4 v8, 0x3

    if-eqz v4, :cond_0

    const/4 v8, 0x7

    const-wide/16 p0, -0x1

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    const/16 p0, 0xf

    const/4 v8, 0x1

    ushr-long p0, v2, p0

    const-wide/32 v2, 0xffff

    const-wide/32 v2, 0xffff

    const/4 v8, 0x1

    mul-long p0, p0, v2

    not-long v4, p0

    const/4 v8, 0x2

    and-long/2addr v4, v0

    const/4 v8, 0x6

    const-wide v6, 0x27002700270027L

    const-wide v6, 0x27002700270027L

    and-long/2addr p0, v6

    const/4 v8, 0x4

    sub-long/2addr v0, p0

    const/4 v8, 0x3

    or-long p0, v4, v0

    const/16 v0, 0xc

    const/4 v8, 0x0

    ushr-long v0, p0, v0

    const/4 v8, 0x4

    or-long/2addr p0, v0

    const/4 v8, 0x3

    const/16 v0, 0x18

    ushr-long v0, p0, v0

    const/4 v8, 0x0

    or-long/2addr p0, v0

    const/4 v8, 0x2

    and-long/2addr p0, v2

    return-wide p0
.end method

.method public static m(Ljava/lang/CharSequence;II)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x1

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v4, 0x1

    invoke-static {v2}, Lax/P3/i;->b(C)Z

    move-result v3

    and-int/2addr v1, v3

    mul-int/lit8 v0, v0, 0xa

    const/4 v4, 0x3

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x30

    const/4 v4, 0x3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    return v0

    :cond_1
    const/4 p0, -0x1

    const/4 v4, 0x1

    return p0
.end method

.method public static n([BII)V
    .locals 3

    const/4 v2, 0x3

    ushr-int/lit8 v0, p2, 0x18

    const/4 v2, 0x4

    int-to-byte v0, v0

    const/4 v2, 0x7

    aput-byte v0, p0, p1

    const/4 v2, 0x2

    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    const/4 v2, 0x6

    add-int/lit8 v0, p1, 0x2

    const/4 v2, 0x7

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    const/4 v2, 0x5

    add-int/lit8 p1, p1, 0x3

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    const/4 v2, 0x1

    return-void
.end method
