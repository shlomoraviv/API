.class final Lax/H4/n;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lax/H4/n;->a:[I

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

.method private static a(IZ)Z
    .locals 6

    ushr-int/lit8 v0, p0, 0x8

    const/4 v5, 0x6

    const v1, 0x336770

    const/4 v2, 0x1

    const/4 v5, 0x4

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v5, 0x4

    const v0, 0x68656963

    if-ne p0, v0, :cond_1

    const/4 v5, 0x3

    if-eqz p1, :cond_1

    return v2

    :cond_1
    sget-object p1, Lax/H4/n;->a:[I

    array-length v0, p1

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    aget v4, p1, v3

    const/4 v5, 0x4

    if-ne v4, p0, :cond_2

    const/4 v5, 0x5

    return v2

    :cond_2
    const/4 v5, 0x6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static b(Lax/z4/m;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1}, Lax/H4/n;->c(Lax/z4/m;ZZ)Z

    move-result p0

    const/4 v2, 0x7

    return p0
.end method

.method private static c(Lax/z4/m;ZZ)Z
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-interface {v0}, Lax/z4/m;->getLength()J

    move-result-wide v1

    const-wide/16 v3, 0x1000

    const-wide/16 v3, 0x1000

    const-wide/16 v5, -0x1

    cmp-long v7, v1, v5

    if-eqz v7, :cond_1

    cmp-long v8, v1, v3

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :cond_1
    :goto_0
    long-to-int v4, v3

    new-instance v3, Lax/l5/K;

    const/16 v8, 0x40

    invoke-direct {v3, v8}, Lax/l5/K;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x1

    if-ge v9, v4, :cond_11

    const/16 v12, 0x8

    invoke-virtual {v3, v12}, Lax/l5/K;->Q(I)V

    invoke-virtual {v3}, Lax/l5/K;->e()[B

    move-result-object v13

    invoke-interface {v0, v13, v8, v12, v11}, Lax/z4/m;->g([BIIZ)Z

    move-result v13

    if-nez v13, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v3}, Lax/l5/K;->J()J

    move-result-wide v13

    invoke-virtual {v3}, Lax/l5/K;->q()I

    move-result v15

    const-wide/16 v16, 0x1

    cmp-long v18, v13, v16

    if-nez v18, :cond_3

    invoke-virtual {v3}, Lax/l5/K;->e()[B

    move-result-object v13

    invoke-interface {v0, v13, v12, v12}, Lax/z4/m;->o([BII)V

    const/16 v13, 0x10

    invoke-virtual {v3, v13}, Lax/l5/K;->T(I)V

    invoke-virtual {v3}, Lax/l5/K;->A()J

    move-result-wide v16

    move/from16 v18, v9

    move-wide/from16 v13, v16

    const/16 v5, 0x10

    :goto_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    cmp-long v18, v13, v16

    if-nez v18, :cond_4

    invoke-interface {v0}, Lax/z4/m;->getLength()J

    move-result-wide v16

    cmp-long v18, v16, v5

    if-eqz v18, :cond_4

    invoke-interface {v0}, Lax/z4/m;->h()J

    move-result-wide v13

    sub-long v16, v16, v13

    int-to-long v13, v12

    add-long v13, v16, v13

    :cond_4
    move/from16 v18, v9

    const/16 v5, 0x8

    goto :goto_2

    :goto_3
    int-to-long v8, v5

    cmp-long v19, v13, v8

    if-gez v19, :cond_5

    return v6

    :cond_5
    add-int v5, v18, v5

    const/16 v18, 0x0

    const v6, 0x6d6f6f76

    if-ne v15, v6, :cond_7

    long-to-int v6, v13

    add-int/2addr v4, v6

    if-eqz v7, :cond_6

    int-to-long v8, v4

    cmp-long v6, v8, v1

    if-lez v6, :cond_6

    long-to-int v4, v1

    :cond_6
    move v9, v5

    :goto_4
    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_7
    const v6, 0x6d6f6f66

    if-eq v15, v6, :cond_10

    const v6, 0x6d766578

    if-ne v15, v6, :cond_8

    goto :goto_8

    :cond_8
    int-to-long v11, v5

    add-long/2addr v11, v13

    sub-long/2addr v11, v8

    move/from16 v20, v7

    move/from16 v20, v7

    int-to-long v6, v4

    cmp-long v21, v11, v6

    if-ltz v21, :cond_9

    goto :goto_9

    :cond_9
    sub-long/2addr v13, v8

    long-to-int v7, v13

    add-int v9, v5, v7

    const v5, 0x66747970

    if-ne v15, v5, :cond_e

    const/16 v6, 0x8

    if-ge v7, v6, :cond_a

    return v18

    :cond_a
    invoke-virtual {v3, v7}, Lax/l5/K;->Q(I)V

    invoke-virtual {v3}, Lax/l5/K;->e()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v0, v5, v6, v7}, Lax/z4/m;->o([BII)V

    div-int/lit8 v7, v7, 0x4

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v7, :cond_d

    const/4 v8, 0x1

    if-ne v5, v8, :cond_b

    const/4 v8, 0x4

    invoke-virtual {v3, v8}, Lax/l5/K;->V(I)V

    move/from16 v11, p2

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, Lax/l5/K;->q()I

    move-result v8

    move/from16 v11, p2

    move/from16 v11, p2

    invoke-static {v8, v11}, Lax/H4/n;->a(IZ)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v10, 0x1

    goto :goto_7

    :cond_c
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_d
    move/from16 v11, p2

    :goto_7
    if-nez v10, :cond_f

    const/4 v6, 0x0

    return v6

    :cond_e
    move/from16 v11, p2

    move/from16 v11, p2

    if-eqz v7, :cond_f

    invoke-interface {v0, v7}, Lax/z4/m;->i(I)V

    :cond_f
    move/from16 v7, v20

    goto :goto_4

    :cond_10
    :goto_8
    const/4 v0, 0x1

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v10, :cond_12

    move/from16 v1, p1

    if-ne v1, v0, :cond_12

    const/16 v19, 0x1

    return v19

    :cond_12
    const/4 v6, 0x0

    return v6
.end method

.method public static d(Lax/z4/m;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1}, Lax/H4/n;->c(Lax/z4/m;ZZ)Z

    move-result p0

    return p0
.end method
