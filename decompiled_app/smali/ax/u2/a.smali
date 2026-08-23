.class public Lax/u2/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/io/InputStream;J)I
    .locals 12

    const/4 v0, 0x4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v11, 0x5

    new-instance v1, Lax/u2/c;

    const/4 v11, 0x0

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2, v0}, Lax/u2/c;-><init>(Ljava/io/InputStream;IZ)V

    const/4 p0, 0x1

    invoke-static {v1, p1, p2, p0}, Lax/u2/a;->b(Lax/u2/c;JI)Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Lax/u2/c;->c(I)B

    move-result v2

    const/4 v3, -0x1

    move v11, v3

    if-ne v2, v3, :cond_1

    const/4 v11, 0x4

    invoke-virtual {v1, p0}, Lax/u2/c;->c(I)B

    move-result v2

    const/16 v3, -0x28

    if-ne v2, v3, :cond_1

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v2, 0x0

    move v11, v2

    :goto_1
    add-int/lit8 v3, v2, 0x3

    invoke-static {v1, p1, p2, v3}, Lax/u2/a;->b(Lax/u2/c;JI)Z

    move-result v3

    const/4 v11, 0x2

    const-string v4, "CameraExif"

    const/4 v11, 0x3

    const/16 v5, 0x8

    const/4 v11, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x2

    and-int/2addr v11, v7

    if-eqz v3, :cond_c

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v2}, Lax/u2/c;->c(I)B

    move-result v8

    const/4 v11, 0x7

    const/16 v9, 0xff

    and-int/2addr v8, v9

    const/4 v11, 0x2

    if-ne v8, v9, :cond_b

    const/4 v11, 0x3

    invoke-virtual {v1, v3}, Lax/u2/c;->c(I)B

    move-result v8

    const/4 v11, 0x6

    and-int/2addr v8, v9

    const/4 v11, 0x6

    if-ne v8, v9, :cond_4

    :cond_3
    :goto_2
    move v2, v3

    const/4 v11, 0x7

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v2, 0x2

    const/4 v11, 0x0

    const/16 v9, 0xd8

    const/4 v11, 0x5

    if-eq v8, v9, :cond_3

    if-ne v8, p0, :cond_5

    const/4 v11, 0x4

    goto :goto_2

    :cond_5
    const/4 v11, 0x5

    const/16 v9, 0xd9

    if-eq v8, v9, :cond_a

    const/4 v11, 0x2

    const/16 v9, 0xda

    const/4 v11, 0x1

    if-ne v8, v9, :cond_6

    goto :goto_4

    :cond_6
    const/4 v11, 0x7

    invoke-static {v1, v3, v7, v0}, Lax/u2/a;->c(Lax/u2/c;IIZ)I

    move-result v9

    const/4 v11, 0x1

    if-lt v9, v7, :cond_9

    const/4 v11, 0x2

    add-int/2addr v3, v9

    const/4 v11, 0x0

    add-int/lit8 v10, v3, -0x1

    const/4 v11, 0x3

    invoke-static {v1, p1, p2, v10}, Lax/u2/a;->b(Lax/u2/c;JI)Z

    move-result v10

    if-nez v10, :cond_7

    const/4 v11, 0x6

    goto :goto_3

    :cond_7
    const/16 v10, 0xe1

    if-ne v8, v10, :cond_8

    if-lt v9, v5, :cond_8

    const/4 v11, 0x3

    add-int/lit8 v8, v2, 0x4

    const/4 v11, 0x6

    invoke-static {v1, v8, v6, v0}, Lax/u2/a;->c(Lax/u2/c;IIZ)I

    move-result v8

    const/4 v11, 0x3

    const v10, 0x45786966

    const/4 v11, 0x6

    if-ne v8, v10, :cond_8

    const/4 v11, 0x1

    add-int/lit8 v8, v2, 0x8

    invoke-static {v1, v8, v7, v0}, Lax/u2/a;->c(Lax/u2/c;IIZ)I

    move-result v8

    const/4 v11, 0x4

    if-nez v8, :cond_8

    const/4 v11, 0x0

    add-int/lit8 p1, v2, 0xa

    const/4 v11, 0x0

    add-int/lit8 v9, v9, -0x8

    add-int/lit8 v2, v2, 0x6

    invoke-virtual {v1, v2}, Lax/u2/c;->a(I)V

    move v2, p1

    goto :goto_5

    :cond_8
    add-int/lit8 v2, v3, -0x4

    const/4 v11, 0x6

    invoke-virtual {v1, v2}, Lax/u2/c;->a(I)V

    const/4 v11, 0x4

    goto :goto_2

    :cond_9
    :goto_3
    const-string p0, "Invalid length"

    const/4 v11, 0x0

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x1

    return v0

    :cond_a
    :goto_4
    const/4 v11, 0x0

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v2}, Lax/u2/c;->a(I)V

    :cond_b
    const/4 v11, 0x6

    move v2, v3

    :cond_c
    const/4 v9, 0x0

    :goto_5
    const/4 v11, 0x6

    if-le v9, v5, :cond_16

    const/4 v11, 0x0

    invoke-static {v1, v2, v6, v0}, Lax/u2/a;->c(Lax/u2/c;IIZ)I

    move-result p1

    const/4 v11, 0x2

    const p2, 0x49492a00    # 823968.0f

    const/4 v11, 0x4

    if-eq p1, p2, :cond_d

    const v3, 0x4d4d002a    # 2.14958752E8f

    const/4 v11, 0x5

    if-eq p1, v3, :cond_d

    const/4 v11, 0x2

    const-string p0, "Invalid byte order"

    const/4 v11, 0x6

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_d
    const/4 v11, 0x2

    if-ne p1, p2, :cond_e

    const/4 v11, 0x6

    const/4 p1, 0x1

    goto :goto_6

    :cond_e
    const/4 v11, 0x6

    const/4 p1, 0x0

    :goto_6
    const/4 v11, 0x5

    add-int/lit8 p2, v2, 0x4

    const/4 v11, 0x0

    invoke-static {v1, p2, v6, p1}, Lax/u2/a;->c(Lax/u2/c;IIZ)I

    move-result p2

    const/4 v11, 0x2

    add-int/2addr p2, v7

    const/16 v3, 0xa

    if-lt p2, v3, :cond_15

    const/4 v11, 0x7

    if-le p2, v9, :cond_f

    goto :goto_8

    :cond_f
    add-int/2addr v2, p2

    const/4 v11, 0x1

    sub-int/2addr v9, p2

    add-int/lit8 p2, v2, -0x4

    invoke-virtual {v1, p2}, Lax/u2/c;->a(I)V

    add-int/lit8 p2, v2, -0x2

    invoke-static {v1, p2, v7, p1}, Lax/u2/a;->c(Lax/u2/c;IIZ)I

    move-result p2

    :goto_7
    add-int/lit8 v3, p2, -0x1

    if-lez p2, :cond_16

    const/16 p2, 0xc

    const/4 v11, 0x6

    if-lt v9, p2, :cond_16

    const/4 v11, 0x7

    invoke-static {v1, v2, v7, p1}, Lax/u2/a;->c(Lax/u2/c;IIZ)I

    move-result p2

    const/4 v11, 0x7

    const/16 v6, 0x112

    if-ne p2, v6, :cond_14

    const/4 v11, 0x6

    add-int/2addr v2, v5

    const/4 v11, 0x6

    invoke-static {v1, v2, v7, p1}, Lax/u2/a;->c(Lax/u2/c;IIZ)I

    move-result p1

    const/4 v11, 0x5

    if-eq p1, p0, :cond_13

    const/4 v11, 0x2

    const/4 p0, 0x3

    const/4 v11, 0x0

    if-eq p1, p0, :cond_12

    const/4 p0, 0x6

    and-int/2addr v11, p0

    if-eq p1, p0, :cond_11

    if-eq p1, v5, :cond_10

    const-string p0, "otsripnoiUsdannru eottp"

    const-string p0, "Unsupported orientation"

    const/4 v11, 0x2

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x7

    return v0

    :cond_10
    const/4 v11, 0x0

    const/16 p0, 0x10e

    const/4 v11, 0x3

    return p0

    :cond_11
    const/4 v11, 0x7

    const/16 p0, 0x5a

    return p0

    :cond_12
    const/4 v11, 0x5

    const/16 p0, 0xb4

    const/4 v11, 0x7

    return p0

    :cond_13
    return v0

    :cond_14
    add-int/lit8 p2, v2, 0xc

    add-int/lit8 v9, v9, -0xc

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Lax/u2/c;->a(I)V

    const/4 v11, 0x4

    move v2, p2

    move v2, p2

    move p2, v3

    goto :goto_7

    :cond_15
    :goto_8
    const-string p0, "fvnmdelIifs ao"

    const-string p0, "Invalid offset"

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    const/4 v11, 0x3

    return v0
.end method

.method private static b(Lax/u2/c;JI)Z
    .locals 4

    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const/4 v3, 0x4

    int-to-long v0, p3

    cmp-long p0, v0, p1

    const/4 v3, 0x3

    if-gez p0, :cond_0

    const/4 p0, 0x1

    const/4 v3, 0x2

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p0, p3}, Lax/u2/c;->d(I)Z

    move-result p0

    const/4 v3, 0x1

    return p0
.end method

.method private static c(Lax/u2/c;IIZ)I
    .locals 3

    if-eqz p3, :cond_0

    add-int/lit8 p3, p2, -0x1

    const/4 v2, 0x0

    add-int/2addr p1, p3

    const/4 v2, 0x1

    const/4 p3, -0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 p3, 0x1

    :goto_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x6

    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_1

    const/4 v2, 0x4

    shl-int/lit8 p2, v0, 0x8

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lax/u2/c;->c(I)B

    move-result v0

    const/4 v2, 0x2

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x5

    or-int/2addr v0, p2

    add-int/2addr p1, p3

    const/4 v2, 0x3

    move p2, v1

    move p2, v1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    return v0
.end method
