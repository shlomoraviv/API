.class public abstract Lax/ad/d;
.super Ljava/lang/Object;


# direct methods
.method public static a([B[B)B
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    aget-byte v2, p0, v0

    aget-byte v3, p1, v0

    xor-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    and-int/lit8 p1, v1, 0x1

    or-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 p0, p0, 0x1f

    int-to-byte p0, p0

    return p0
.end method

.method public static b([J[B)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, p1, v0}, Lax/hd/e;->o([JII[BI)V

    return-void
.end method

.method public static c([B[J)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v0, v1}, Lax/hd/e;->c([BI[JII)V

    return-void
.end method

.method public static d([B)[J
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [J

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Lax/hd/e;->c([BI[JII)V

    return-object v1
.end method

.method public static e([B[B)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    aget-byte v1, p0, v0

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f([J[J)V
    .locals 3

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    return-void
.end method

.method public static g([J[J)V
    .locals 10

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/16 p0, 0x3f

    shr-long v6, v1, p0

    const-wide/high16 v8, -0x1f00000000000000L    # -1.757388200993436E159

    and-long/2addr v8, v6

    xor-long/2addr v1, v8

    shl-long/2addr v1, v3

    ushr-long v8, v4, p0

    or-long/2addr v1, v8

    aput-wide v1, p1, v0

    shl-long v0, v4, v3

    neg-long v4, v6

    or-long/2addr v0, v4

    aput-wide v0, p1, v3

    return-void
.end method

.method private static h(JJ)J
    .locals 32

    const-wide v0, 0x1111111111111111L

    and-long v2, p0, v0

    const-wide v4, 0x2222222222222222L

    and-long v6, p0, v4

    const-wide v8, 0x4444444444444444L    # 7.477080264543605E20

    and-long v10, p0, v8

    const-wide v12, -0x7777777777777778L    # -1.48603973805866E-267

    and-long v14, p0, v12

    and-long v16, p2, v0

    and-long v18, p2, v4

    and-long v20, p2, v8

    and-long v22, p2, v12

    mul-long v24, v2, v16

    mul-long v26, v6, v22

    xor-long v24, v24, v26

    mul-long v26, v10, v20

    xor-long v24, v24, v26

    mul-long v26, v14, v18

    xor-long v24, v24, v26

    mul-long v26, v2, v18

    mul-long v28, v6, v16

    xor-long v26, v26, v28

    mul-long v28, v10, v22

    xor-long v26, v26, v28

    mul-long v28, v14, v20

    xor-long v26, v26, v28

    mul-long v28, v2, v20

    mul-long v30, v6, v18

    xor-long v28, v28, v30

    mul-long v30, v10, v16

    xor-long v28, v28, v30

    mul-long v30, v14, v22

    xor-long v28, v28, v30

    mul-long v2, v2, v22

    mul-long v6, v6, v20

    xor-long/2addr v2, v6

    mul-long v10, v10, v18

    xor-long/2addr v2, v10

    mul-long v14, v14, v16

    xor-long/2addr v2, v14

    and-long v0, v24, v0

    and-long v4, v26, v4

    and-long v6, v28, v8

    and-long/2addr v2, v12

    or-long/2addr v0, v4

    or-long/2addr v0, v6

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static i([B[B)V
    .locals 1

    invoke-static {p0}, Lax/ad/d;->d([B)[J

    move-result-object v0

    invoke-static {p1}, Lax/ad/d;->d([B)[J

    move-result-object p1

    invoke-static {v0, p1}, Lax/ad/d;->j([J[J)V

    invoke-static {v0, p0}, Lax/ad/d;->b([J[B)V

    return-void
.end method

.method public static j([J[J)V
    .locals 29

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    aget-wide v6, p1, v0

    aget-wide v8, p1, v3

    invoke-static {v1, v2}, Lax/hd/c;->a(J)J

    move-result-wide v10

    invoke-static {v4, v5}, Lax/hd/c;->a(J)J

    move-result-wide v12

    invoke-static {v6, v7}, Lax/hd/c;->a(J)J

    move-result-wide v14

    move-wide/from16 v17, v4

    const/16 v16, 0x1

    invoke-static {v8, v9}, Lax/hd/c;->a(J)J

    move-result-wide v3

    invoke-static {v10, v11, v14, v15}, Lax/ad/d;->h(JJ)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lax/hd/c;->a(J)J

    move-result-wide v19

    invoke-static {v1, v2, v6, v7}, Lax/ad/d;->h(JJ)J

    move-result-wide v21

    shl-long v21, v21, v16

    invoke-static {v12, v13, v3, v4}, Lax/ad/d;->h(JJ)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Lax/hd/c;->a(J)J

    move-result-wide v23

    move-wide/from16 v25, v1

    move-wide/from16 v0, v17

    const/4 v5, 0x0

    invoke-static {v0, v1, v8, v9}, Lax/ad/d;->h(JJ)J

    move-result-wide v17

    shl-long v27, v17, v16

    xor-long/2addr v10, v12

    xor-long/2addr v3, v14

    invoke-static {v10, v11, v3, v4}, Lax/ad/d;->h(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lax/hd/c;->a(J)J

    move-result-wide v2

    xor-long v0, v25, v0

    xor-long/2addr v6, v8

    invoke-static {v0, v1, v6, v7}, Lax/ad/d;->h(JJ)J

    move-result-wide v0

    shl-long v0, v0, v16

    xor-long v6, v21, v19

    xor-long v6, v6, v23

    xor-long/2addr v2, v6

    xor-long v6, v23, v21

    xor-long v6, v6, v27

    xor-long/2addr v0, v6

    ushr-long v6, v27, v16

    xor-long v6, v27, v6

    const/4 v4, 0x2

    ushr-long v8, v27, v4

    xor-long/2addr v6, v8

    const/4 v8, 0x7

    ushr-long v9, v27, v8

    xor-long/2addr v6, v9

    xor-long/2addr v2, v6

    const/16 v6, 0x3f

    shl-long v9, v17, v6

    const/16 v7, 0x3a

    shl-long v11, v17, v7

    xor-long/2addr v9, v11

    xor-long/2addr v0, v9

    ushr-long v9, v0, v16

    xor-long/2addr v9, v0

    ushr-long v11, v0, v4

    xor-long/2addr v9, v11

    ushr-long v7, v0, v8

    xor-long/2addr v7, v9

    xor-long v7, v19, v7

    shl-long v9, v0, v6

    const/16 v4, 0x3e

    shl-long v11, v0, v4

    xor-long/2addr v9, v11

    const/16 v4, 0x39

    shl-long/2addr v0, v4

    xor-long/2addr v0, v9

    xor-long/2addr v0, v2

    aput-wide v7, p0, v5

    aput-wide v0, p0, v16

    return-void
.end method

.method public static k([J[J)V
    .locals 13

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/16 p0, 0x39

    shl-long v6, v4, p0

    const/4 v8, 0x7

    ushr-long v9, v1, v8

    xor-long/2addr v9, v6

    ushr-long v11, v6, v3

    xor-long/2addr v9, v11

    const/4 v11, 0x2

    ushr-long v11, v6, v11

    xor-long/2addr v9, v11

    ushr-long/2addr v6, v8

    xor-long/2addr v6, v9

    aput-wide v6, p1, v0

    ushr-long/2addr v4, v8

    shl-long v0, v1, p0

    or-long/2addr v0, v4

    aput-wide v0, p1, v3

    return-void
.end method

.method public static l()[J
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/high16 v2, -0x8000000000000000L

    aput-wide v2, v0, v1

    return-object v0
.end method

.method public static m([J[J)V
    .locals 18

    const/4 v0, 0x4

    new-array v0, v0, [J

    const/4 v1, 0x0

    aget-wide v2, p0, v1

    invoke-static {v2, v3, v0, v1}, Lax/gd/b;->a(J[JI)V

    const/4 v2, 0x1

    aget-wide v3, p0, v2

    const/4 v5, 0x2

    invoke-static {v3, v4, v0, v5}, Lax/gd/b;->a(J[JI)V

    aget-wide v3, v0, v1

    aget-wide v6, v0, v2

    aget-wide v8, v0, v5

    const/4 v10, 0x3

    aget-wide v10, v0, v10

    ushr-long v12, v10, v2

    xor-long/2addr v12, v10

    ushr-long v14, v10, v5

    xor-long/2addr v12, v14

    const/4 v0, 0x7

    ushr-long v14, v10, v0

    xor-long/2addr v12, v14

    xor-long/2addr v6, v12

    const/16 v12, 0x3f

    shl-long v13, v10, v12

    const/16 v15, 0x3e

    shl-long v16, v10, v15

    xor-long v13, v13, v16

    const/16 v16, 0x39

    shl-long v10, v10, v16

    xor-long/2addr v10, v13

    xor-long/2addr v8, v10

    ushr-long v10, v8, v2

    xor-long/2addr v10, v8

    ushr-long v13, v8, v5

    xor-long/2addr v10, v13

    ushr-long v13, v8, v0

    xor-long/2addr v10, v13

    xor-long/2addr v3, v10

    shl-long v10, v8, v12

    shl-long v12, v8, v15

    xor-long/2addr v10, v12

    shl-long v8, v8, v16

    xor-long/2addr v8, v10

    xor-long/2addr v6, v8

    aput-wide v3, p1, v1

    aput-wide v6, p1, v2

    return-void
.end method

.method public static n([BI[BII)V
    .locals 3

    :goto_0
    add-int/lit8 p4, p4, -0x1

    if-ltz p4, :cond_0

    add-int v0, p1, p4

    aget-byte v1, p0, v0

    add-int v2, p3, p4

    aget-byte v2, p2, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static o([BI[BI[BI)V
    .locals 4

    const/4 v0, 0x0

    :cond_0
    add-int v1, p5, v0

    add-int v2, p1, v0

    aget-byte v2, p0, v2

    add-int v3, p3, v0

    aget-byte v3, p2, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p4, v1

    add-int/lit8 v1, v0, 0x1

    add-int v2, p5, v1

    add-int v3, p1, v1

    aget-byte v3, p0, v3

    add-int/2addr v1, p3

    aget-byte v1, p2, v1

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p4, v2

    add-int/lit8 v1, v0, 0x2

    add-int v2, p5, v1

    add-int v3, p1, v1

    aget-byte v3, p0, v3

    add-int/2addr v1, p3

    aget-byte v1, p2, v1

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p4, v2

    add-int/lit8 v1, v0, 0x3

    add-int v2, p5, v1

    add-int v3, p1, v1

    aget-byte v3, p0, v3

    add-int/2addr v1, p3

    aget-byte v1, p2, v1

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p4, v2

    add-int/lit8 v0, v0, 0x4

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    return-void
.end method

.method public static p([B[B)V
    .locals 4

    const/4 v0, 0x0

    :cond_0
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v1, v0, 0x1

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v1, v0, 0x2

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v1, v0, 0x3

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x4

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    return-void
.end method

.method public static q([B[BI)V
    .locals 4

    const/4 v0, 0x0

    :cond_0
    aget-byte v1, p0, v0

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v1, v0, 0x1

    aget-byte v2, p0, v1

    add-int v3, p2, v1

    aget-byte v3, p1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v1, v0, 0x2

    aget-byte v2, p0, v1

    add-int v3, p2, v1

    aget-byte v3, p1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v1, v0, 0x3

    aget-byte v2, p0, v1

    add-int v3, p2, v1

    aget-byte v3, p1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x4

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    return-void
.end method

.method public static r([B[BII)V
    .locals 2

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_0

    aget-byte v0, p0, p3

    add-int v1, p2, p3

    aget-byte v1, p1, v1

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p0, p3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static s([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method
