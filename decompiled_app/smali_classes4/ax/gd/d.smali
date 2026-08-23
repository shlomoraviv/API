.class public abstract Lax/gd/d;
.super Ljava/lang/Object;


# direct methods
.method public static a([I[I)Z
    .locals 5

    const/4 v0, 0x7

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    aget v2, p0, v0

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    aget v4, p1, v0

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static b([I[I[I)I
    .locals 31

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v5, p1, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/4 v7, 0x2

    aget v7, p1, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/4 v9, 0x3

    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x4

    aget v11, p1, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/4 v13, 0x5

    aget v13, p1, v13

    int-to-long v13, v13

    and-long/2addr v13, v3

    const/4 v15, 0x6

    aget v15, p1, v15

    move-wide/from16 v17, v1

    int-to-long v0, v15

    and-long/2addr v0, v3

    const/4 v2, 0x7

    aget v2, p1, v2

    move-wide/from16 v19, v3

    int-to-long v3, v2

    and-long v3, v3, v19

    const-wide/16 v21, 0x0

    move-wide v15, v0

    move-wide/from16 v0, v21

    const/4 v2, 0x0

    move-wide/from16 v21, v3

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    aget v3, p0, v2

    int-to-long v3, v3

    and-long v3, v3, v19

    mul-long v23, v3, v17

    move/from16 p1, v2

    aget v2, p2, p1

    move-wide/from16 v25, v3

    int-to-long v2, v2

    and-long v2, v2, v19

    add-long v2, v23, v2

    long-to-int v4, v2

    aput v4, p2, p1

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    mul-long v23, v25, v5

    add-int/lit8 v27, p1, 0x1

    const/16 v28, 0x20

    aget v4, p2, v27

    move-wide/from16 v29, v2

    int-to-long v2, v4

    and-long v2, v2, v19

    add-long v23, v23, v2

    add-long v2, v29, v23

    long-to-int v4, v2

    aput v4, p2, v27

    ushr-long v2, v2, v28

    mul-long v23, v25, v7

    add-int/lit8 v4, p1, 0x2

    move-wide/from16 v29, v2

    aget v2, p2, v4

    int-to-long v2, v2

    and-long v2, v2, v19

    add-long v23, v23, v2

    add-long v2, v29, v23

    move/from16 v23, v4

    long-to-int v4, v2

    aput v4, p2, v23

    ushr-long v2, v2, v28

    mul-long v23, v25, v9

    add-int/lit8 v4, p1, 0x3

    move-wide/from16 v29, v2

    aget v2, p2, v4

    int-to-long v2, v2

    and-long v2, v2, v19

    add-long v23, v23, v2

    add-long v2, v29, v23

    move/from16 v23, v4

    long-to-int v4, v2

    aput v4, p2, v23

    ushr-long v2, v2, v28

    mul-long v23, v25, v11

    add-int/lit8 v4, p1, 0x4

    move-wide/from16 v29, v2

    aget v2, p2, v4

    int-to-long v2, v2

    and-long v2, v2, v19

    add-long v23, v23, v2

    add-long v2, v29, v23

    move/from16 v23, v4

    long-to-int v4, v2

    aput v4, p2, v23

    ushr-long v2, v2, v28

    mul-long v23, v25, v13

    add-int/lit8 v4, p1, 0x5

    move-wide/from16 v29, v2

    aget v2, p2, v4

    int-to-long v2, v2

    and-long v2, v2, v19

    add-long v23, v23, v2

    add-long v2, v29, v23

    move/from16 v23, v4

    long-to-int v4, v2

    aput v4, p2, v23

    ushr-long v2, v2, v28

    mul-long v23, v25, v15

    add-int/lit8 v4, p1, 0x6

    move-wide/from16 v29, v2

    aget v2, p2, v4

    int-to-long v2, v2

    and-long v2, v2, v19

    add-long v23, v23, v2

    add-long v2, v29, v23

    move/from16 v23, v4

    long-to-int v4, v2

    aput v4, p2, v23

    ushr-long v2, v2, v28

    mul-long v23, v25, v21

    add-int/lit8 v4, p1, 0x7

    move-wide/from16 v25, v2

    aget v2, p2, v4

    int-to-long v2, v2

    and-long v2, v2, v19

    add-long v23, v23, v2

    add-long v2, v25, v23

    move/from16 v23, v4

    long-to-int v4, v2

    aput v4, p2, v23

    ushr-long v2, v2, v28

    add-int/lit8 v4, p1, 0x8

    move-wide/from16 v23, v2

    aget v2, p2, v4

    int-to-long v2, v2

    and-long v2, v2, v19

    add-long v2, v23, v2

    add-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, p2, v4

    ushr-long v0, v0, v28

    move/from16 v2, v27

    goto/16 :goto_0

    :cond_0
    long-to-int v1, v0

    return v1
.end method
