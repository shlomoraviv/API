.class public final Lax/f6/M3;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lax/f6/M3;->a:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static a(Lax/f6/t0;)Lax/f6/W0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lax/f6/M3;->c(Lax/f6/t0;ZZ)Lax/f6/W0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lax/f6/t0;Z)Lax/f6/W0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lax/f6/M3;->c(Lax/f6/t0;ZZ)Lax/f6/W0;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lax/f6/t0;ZZ)Lax/f6/W0;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-interface {v0}, Lax/f6/t0;->f()J

    move-result-wide v2

    const-wide/16 v4, 0x1000

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-eqz v8, :cond_1

    cmp-long v9, v2, v4

    if-lez v9, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :cond_1
    :goto_0
    new-instance v9, Lax/f6/uR;

    const/16 v10, 0x40

    invoke-direct {v9, v10}, Lax/f6/uR;-><init>(I)V

    long-to-int v5, v4

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v5, :cond_2

    const/16 v13, 0x8

    invoke-virtual {v9, v13}, Lax/f6/uR;->i(I)V

    invoke-virtual {v9}, Lax/f6/uR;->n()[B

    move-result-object v14

    const/4 v15, 0x1

    invoke-interface {v0, v14, v4, v13, v15}, Lax/f6/t0;->L([BIIZ)Z

    move-result v14

    if-nez v14, :cond_3

    :cond_2
    const/16 v20, 0x0

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v9}, Lax/f6/uR;->K()J

    move-result-wide v16

    invoke-virtual {v9}, Lax/f6/uR;->w()I

    move-result v14

    const-wide/16 v18, 0x1

    cmp-long v20, v16, v18

    if-nez v20, :cond_4

    move-wide/from16 v18, v6

    invoke-virtual {v9}, Lax/f6/uR;->n()[B

    move-result-object v6

    invoke-interface {v0, v6, v13, v13}, Lax/f6/t0;->N([BII)V

    const/16 v6, 0x10

    invoke-virtual {v9, v6}, Lax/f6/uR;->k(I)V

    invoke-virtual {v9}, Lax/f6/uR;->J()J

    move-result-wide v16

    move-wide/from16 v12, v16

    :goto_2
    const/16 v20, 0x0

    move/from16 v17, v8

    goto :goto_3

    :cond_4
    move-wide/from16 v18, v6

    const-wide/16 v6, 0x0

    cmp-long v20, v16, v6

    if-nez v20, :cond_5

    invoke-interface {v0}, Lax/f6/t0;->f()J

    move-result-wide v6

    cmp-long v20, v6, v18

    if-eqz v20, :cond_5

    invoke-interface {v0}, Lax/f6/t0;->d()J

    move-result-wide v16

    sub-long v6, v6, v16

    const-wide/16 v16, 0x8

    add-long v16, v6, v16

    :cond_5
    move-wide/from16 v12, v16

    const/16 v6, 0x8

    goto :goto_2

    :goto_3
    int-to-long v7, v6

    cmp-long v21, v12, v7

    if-gez v21, :cond_6

    new-instance v0, Lax/f6/i3;

    invoke-direct {v0, v14, v12, v13, v6}, Lax/f6/i3;-><init>(IJI)V

    return-object v0

    :cond_6
    add-int/2addr v10, v6

    const v6, 0x6d6f6f76

    if-ne v14, v6, :cond_8

    long-to-int v6, v12

    add-int/2addr v5, v6

    if-eqz v17, :cond_7

    int-to-long v6, v5

    cmp-long v8, v6, v2

    if-lez v8, :cond_7

    long-to-int v5, v2

    :cond_7
    move/from16 v8, v17

    move-wide/from16 v6, v18

    goto :goto_1

    :cond_8
    const v6, 0x6d6f6f66

    if-eq v14, v6, :cond_9

    const v6, 0x6d766578

    if-ne v14, v6, :cond_a

    :cond_9
    const/4 v4, 0x1

    goto/16 :goto_8

    :cond_a
    const v6, 0x6d646174

    if-ne v14, v6, :cond_b

    const/4 v6, 0x0

    goto :goto_4

    :cond_b
    const/4 v6, 0x1

    :goto_4
    xor-int/2addr v6, v15

    or-int/2addr v11, v6

    move-wide/from16 v21, v2

    int-to-long v2, v10

    add-long/2addr v2, v12

    move-wide/from16 v23, v2

    int-to-long v2, v5

    sub-long v23, v23, v7

    cmp-long v6, v23, v2

    if-ltz v6, :cond_c

    goto/16 :goto_8

    :cond_c
    sub-long/2addr v12, v7

    long-to-int v2, v12

    add-int/2addr v10, v2

    const v3, 0x66747970

    if-ne v14, v3, :cond_12

    const/16 v6, 0x8

    if-ge v2, v6, :cond_d

    int-to-long v0, v2

    new-instance v2, Lax/f6/i3;

    invoke-direct {v2, v3, v0, v1, v6}, Lax/f6/i3;-><init>(IJI)V

    return-object v2

    :cond_d
    invoke-virtual {v9, v2}, Lax/f6/uR;->i(I)V

    invoke-virtual {v9}, Lax/f6/uR;->n()[B

    move-result-object v3

    invoke-interface {v0, v3, v4, v2}, Lax/f6/t0;->N([BII)V

    invoke-virtual {v9}, Lax/f6/uR;->w()I

    move-result v2

    invoke-static {v2, v1}, Lax/f6/M3;->d(IZ)Z

    move-result v3

    or-int/2addr v3, v11

    const/4 v6, 0x4

    invoke-virtual {v9, v6}, Lax/f6/uR;->m(I)V

    invoke-virtual {v9}, Lax/f6/uR;->r()I

    move-result v7

    div-int/2addr v7, v6

    if-nez v3, :cond_10

    if-lez v7, :cond_10

    new-array v12, v7, [I

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v7, :cond_f

    invoke-virtual {v9}, Lax/f6/uR;->w()I

    move-result v8

    aput v8, v12, v6

    invoke-static {v8, v1}, Lax/f6/M3;->d(IZ)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_6

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_f
    move v15, v3

    goto :goto_6

    :cond_10
    move v15, v3

    move-object/from16 v12, v20

    :goto_6
    if-eqz v15, :cond_11

    move v11, v15

    goto :goto_7

    :cond_11
    new-instance v0, Lax/f6/R3;

    invoke-direct {v0, v2, v12}, Lax/f6/R3;-><init>(I[I)V

    return-object v0

    :cond_12
    if-eqz v2, :cond_13

    invoke-interface {v0, v2}, Lax/f6/t0;->D(I)V

    :cond_13
    :goto_7
    move/from16 v8, v17

    move-wide/from16 v6, v18

    move-wide/from16 v2, v21

    goto/16 :goto_1

    :goto_8
    if-nez v11, :cond_14

    sget-object v0, Lax/f6/H3;->a:Lax/f6/H3;

    return-object v0

    :cond_14
    move/from16 v0, p1

    if-eq v0, v4, :cond_16

    if-eqz v4, :cond_15

    sget-object v0, Lax/f6/C3;->a:Lax/f6/C3;

    return-object v0

    :cond_15
    sget-object v0, Lax/f6/C3;->b:Lax/f6/C3;

    return-object v0

    :cond_16
    return-object v20
.end method

.method private static d(IZ)Z
    .locals 4

    ushr-int/lit8 v0, p0, 0x8

    const v1, 0x336770

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const v0, 0x68656963

    if-ne p0, v0, :cond_2

    if-nez p1, :cond_1

    const p0, 0x68656963

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    sget-object p1, Lax/f6/M3;->a:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    const/16 v3, 0x1d

    if-ge v1, v3, :cond_4

    aget v3, p1, v1

    if-ne v3, p0, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method
