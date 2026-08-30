.class final Lcom/google/android/gms/internal/ads/ov3;
.super Lcom/google/android/gms/internal/ads/mv3;
.source ""


# instance fields
.field private n:Lcom/google/android/gms/internal/ads/nv3;

.field private o:I

.field private p:Z

.field private q:Lcom/google/android/gms/internal/ads/yr3;

.field private r:Lcom/google/android/gms/internal/ads/wr3;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mv3;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/mv3;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ov3;->n:Lcom/google/android/gms/internal/ads/nv3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ov3;->q:Lcom/google/android/gms/internal/ads/yr3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ov3;->r:Lcom/google/android/gms/internal/ads/wr3;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ov3;->o:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ov3;->p:Z

    return-void
.end method

.method protected final b(Lcom/google/android/gms/internal/ads/g6;)J
    .locals 12

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v0

    aget-byte v0, v0, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ov3;->n:Lcom/google/android/gms/internal/ads/nv3;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/t4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v3, Lcom/google/android/gms/internal/ads/nv3;->e:I

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/nv3;->d:[Lcom/google/android/gms/internal/ads/xr3;

    shr-int/2addr v0, v2

    const/16 v6, 0xff

    const/16 v7, 0x8

    rsub-int/lit8 v4, v4, 0x8

    ushr-int v4, v6, v4

    and-int/2addr v0, v4

    aget-object v0, v5, v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/xr3;->a:Z

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/nv3;->a:Lcom/google/android/gms/internal/ads/yr3;

    iget v0, v0, Lcom/google/android/gms/internal/ads/yr3;->e:I

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/nv3;->a:Lcom/google/android/gms/internal/ads/yr3;

    iget v0, v0, Lcom/google/android/gms/internal/ads/yr3;->f:I

    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/ov3;->p:Z

    if-eqz v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/ov3;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_2
    int-to-long v3, v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->r()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->m()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    if-ge v1, v5, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->m()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    array-length v5, v1

    invoke-virtual {p1, v1, v5}, Lcom/google/android/gms/internal/ads/g6;->j([BI)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->m()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/g6;->n(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->m()I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    const-wide/16 v8, 0xff

    and-long v10, v3, v8

    long-to-int v6, v10

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->m()I

    move-result v5

    add-int/lit8 v5, v5, -0x3

    ushr-long v6, v3, v7

    and-long/2addr v6, v8

    long-to-int v7, v6

    int-to-byte v6, v7

    aput-byte v6, v1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->m()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    const/16 v6, 0x10

    ushr-long v6, v3, v6

    and-long/2addr v6, v8

    long-to-int v7, v6

    int-to-byte v6, v7

    aput-byte v6, v1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->m()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/16 v5, 0x18

    ushr-long v5, v3, v5

    and-long/2addr v5, v8

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v1, p1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ov3;->p:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/ov3;->o:I

    return-wide v3
.end method

.method protected final c(Lcom/google/android/gms/internal/ads/g6;JLcom/google/android/gms/internal/ads/kv3;)Z
    .locals 24
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ov3;->n:Lcom/google/android/gms/internal/ads/nv3;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/kv3;->a:Lcom/google/android/gms/internal/ads/zzjq;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ov3;->q:Lcom/google/android/gms/internal/ads/yr3;

    const/4 v7, 0x4

    const/4 v11, 0x1

    if-nez v6, :cond_5

    invoke-static {v11, v1, v4}, Lcom/google/android/gms/internal/ads/zr3;->c(ILcom/google/android/gms/internal/ads/g6;Z)Z

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/g6;->c()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/g6;->c()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/g6;->E()I

    move-result v6

    if-gtz v6, :cond_1

    const/16 v16, -0x1

    goto :goto_0

    :cond_1
    move/from16 v16, v6

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/g6;->E()I

    move-result v6

    if-gtz v6, :cond_2

    const/16 v17, -0x1

    goto :goto_1

    :cond_2
    move/from16 v17, v6

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/g6;->E()I

    move-result v6

    if-gtz v6, :cond_3

    const/16 v18, -0x1

    goto :goto_2

    :cond_3
    move/from16 v18, v6

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v5

    and-int/lit8 v6, v5, 0xf

    int-to-double v8, v6

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v6, v8

    and-int/lit16 v5, v5, 0xf0

    shr-int/2addr v5, v7

    int-to-double v7, v5

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/g6;->m()I

    move-result v1

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v22

    new-instance v1, Lcom/google/android/gms/internal/ads/yr3;

    and-int/2addr v4, v11

    if-eq v11, v4, :cond_4

    const/16 v21, 0x0

    goto :goto_3

    :cond_4
    const/16 v21, 0x1

    :goto_3
    move-object v12, v1

    move/from16 v19, v6

    move/from16 v20, v3

    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/internal/ads/yr3;-><init>(IIIIIIIIZ[B)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ov3;->q:Lcom/google/android/gms/internal/ads/yr3;

    goto :goto_4

    :cond_5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ov3;->r:Lcom/google/android/gms/internal/ads/wr3;

    if-nez v3, :cond_6

    invoke-static {v1, v11, v11}, Lcom/google/android/gms/internal/ads/zr3;->b(Lcom/google/android/gms/internal/ads/g6;ZZ)Lcom/google/android/gms/internal/ads/wr3;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ov3;->r:Lcom/google/android/gms/internal/ads/wr3;

    :goto_4
    const/4 v3, 0x0

    goto/16 :goto_21

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/g6;->m()I

    move-result v4

    new-array v8, v4, [B

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/g6;->m()I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v4, v10, v8, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v6, Lcom/google/android/gms/internal/ads/yr3;->a:I

    const/4 v9, 0x5

    invoke-static {v9, v1, v10}, Lcom/google/android/gms/internal/ads/zr3;->c(ILcom/google/android/gms/internal/ads/g6;Z)Z

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v12

    add-int/2addr v12, v11

    new-instance v13, Lcom/google/android/gms/internal/ads/vr3;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/google/android/gms/internal/ads/vr3;-><init>([B)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/g6;->o()I

    move-result v1

    const/16 v14, 0x8

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/vr3;->c(I)V

    const/4 v1, 0x0

    :goto_5
    const/16 v15, 0x18

    const/16 v5, 0x10

    if-ge v1, v12, :cond_13

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/vr3;->b(I)I

    move-result v14

    const v10, 0x564342

    if-ne v14, v10, :cond_12

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/vr3;->b(I)I

    move-result v5

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/vr3;->b(I)I

    move-result v10

    new-array v14, v10, [J

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/vr3;->a()Z

    move-result v15

    const-wide/16 v17, 0x0

    if-nez v15, :cond_a

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/vr3;->a()Z

    move-result v15

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v10, :cond_9

    if-eqz v15, :cond_8

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/vr3;->a()Z

    move-result v20

    if-eqz v20, :cond_7

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/vr3;->b(I)I

    move-result v20

    add-int/lit8 v9, v20, 0x1

    move/from16 v22, v12

    int-to-long v11, v9

    aput-wide v11, v14, v7

    goto :goto_7

    :cond_7
    move/from16 v22, v12

    aput-wide v17, v14, v7

    :goto_7
    move/from16 v23, v10

    const/4 v12, 0x1

    goto :goto_8

    :cond_8
    move/from16 v22, v12

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/vr3;->b(I)I

    move-result v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    move/from16 v23, v10

    int-to-long v9, v11

    aput-wide v9, v14, v7

    :goto_8
    add-int/lit8 v7, v7, 0x1

    move/from16 v12, v22

    move/from16 v10, v23

    const/4 v9, 0x5

    const/4 v11, 0x1

    goto :goto_6

    :cond_9
    move/from16 v22, v12

    move-object/from16 v23, v3

    move v7, v10

    goto :goto_b

    :cond_a
    move/from16 v23, v10

    move/from16 v22, v12

    const/4 v7, 0x5

    const/4 v12, 0x1

    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/vr3;->b(I)I

    move-result v9

    add-int/2addr v9, v12

    move/from16 v7, v23

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v7, :cond_c

    sub-int v11, v7, v10

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zr3;->a(I)I

    move-result v11

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/vr3;->b(I)I

    move-result v11

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v11, :cond_b

    if-ge v10, v7, :cond_b

    move-object/from16 v23, v3

    int-to-long v2, v9

    aput-wide v2, v14, v10

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p4

    move-object/from16 v3, v23

    goto :goto_a

    :cond_b
    move-object/from16 v23, v3

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p4

    move-object/from16 v3, v23

    goto :goto_9

    :cond_c
    move-object/from16 v23, v3

    :goto_b
    const/4 v2, 0x4

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/vr3;->b(I)I

    move-result v3

    const/4 v9, 0x2

    if-gt v3, v9, :cond_11

    const/4 v10, 0x1

    if-eq v3, v10, :cond_d

    if-ne v3, v9, :cond_10

    const/4 v3, 0x2

    :cond_d
    const/16 v9, 0x20

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/vr3;->c(I)V

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/vr3;->c(I)V

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/vr3;->b(I)I

    move-result v9

    add-int/2addr v9, v10

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/vr3;->c(I)V

    if-ne v3, v10, :cond_e

    if-eqz v5, :cond_f

    int-to-long v2, v7

    long-to-double v2, v2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    int-to-long v14, v5

    long-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v14

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-long v2, v2

    move-wide/from16 v17, v2

    goto :goto_c

    :cond_e
    int-to-long v2, v7

    int-to-long v10, v5

    mul-long v17, v2, v10

    :cond_f
    :goto_c
    int-to-long v2, v9

    mul-long v2, v2, v17

    long-to-int v3, v2

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/vr3;->c(I)V

    :cond_10
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, p4

    move/from16 v12, v22

    move-object/from16 v3, v23

    const/4 v7, 0x4

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v14, 0x8

    goto/16 :goto_5

    :cond_11
    new-instance v1, Lcom/google/android/gms/internal/ads/rl3;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x35

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "lookup type greater than 2 not decodable: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/rl3;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v1, Lcom/google/android/gms/internal/ads/rl3;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/vr3;->d()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x42

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/rl3;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    move-object/from16 v23, v3

    const/4 v1, 0x6

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/vr3;->b(I)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v2, :cond_15

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/vr3;->b(I)I

    move-result v7

    if-nez v7, :cond_14

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_14
    new-instance v1, Lcom/google/android/gms/internal/ads/rl3;

    const-string v2, "placeholder of time domain transforms not zeroed out"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/rl3;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/vr3;->b(I)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v7, 0x0

    :goto_e
    const/4 v9, 0x3

    const/16 v10, 0x34

    if-ge v7, v2, :cond_1f

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/vr3;->b(I)I

    move-result v11

    if-eqz v11, :cond_1d

    if-ne v11, v3, :cond_1c

    const/4 v3, 0x5

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/vr3;->b(I)I

    move-result v10

    new-array v3, v10, [I

    const/4 v11, 0x0

    const/4 v12, -0x1

    :goto_f
    if-ge v11, v10, :cond_17

    const/4 v14, 0x4

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/vr3;->b(I)I

    move-result v15

    aput v15, v3, v11

    if-le v15, v12, :cond_16

    move v12, v15

    :cond_16
    add-int/lit8 v11, v11, 0x1

    const/16 v15, 0x18

    goto :goto_f

    :cond_17
    add-int/lit8 v12, v12, 0x1

    new-array v11, v12, [I

    const/4 v14, 0x0

    :goto_10
    if-ge v14, v12, :cond_1a

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/vr3;->b(I)I

    move-result v15

    const/16 v18, 0x1

    add-int/lit8 v15, v15, 0x1

    aput v15, v11, v14

    const/4 v15, 0x2

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/vr3;->b(I)I

    move-result v22

    const/16 v15, 0x8

    if-lez v22, :cond_18

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/vr3;->c(I)V

    :cond_18
    const/4 v9, 0x0

    :goto_11
    shl-int v1, v18, v22

    if-ge v9, v1, :cond_19

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/vr3;->c(I)V

    add-int/lit8 v9, v9, 0x1

    const/16 v15, 0x8

    const/16 v18, 0x1

    goto :goto_11

    :cond_19
    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x6

    const/4 v9, 0x3

    goto :goto_10

    :cond_1a
    const/4 v1, 0x2

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/vr3;->c(I)V

    const/4 v1, 0x4

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/vr3;->b(I)I

    move-result v9

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_12
    if-ge v1, v10, :cond_1e

    aget v15, v3, v1

    aget v15, v11, v15

    add-int/2addr v12, v15

    :goto_13
    if-ge v14, v12, :cond_1b

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/vr3;->c(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_13

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_1c
    new-instance v1, Lcom/google/android/gms/internal/ads/rl3;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "floor type greater than 1 not decodable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/rl3;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    const/16 v1, 0x8

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/vr3;->c(I)V

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/vr3;->c(I)V

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/vr3;->c(I)V

    const/4 v3, 0x6

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/vr3;->c(I)V

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/vr3;->c(I)V

    const/4 v3, 0x4

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/vr3;->b(I)I

    move-result v9

    const/4 v3, 0x1

    add-int/2addr v9, v3

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v9, :cond_1e

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/vr3;->c(I)V

    add-int/lit8 v3, v3, 0x1

    const/16 v1, 0x8

    goto :goto_14

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x6

    const/4 v3, 0x1

    const/16 v15, 0x18

    goto/16 :goto_e

    :cond_1f
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/vr3;->b(I)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v2, :cond_26

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/vr3;->b(I)I

    move-result v9

    const/4 v11, 0x2

    if-gt v9, v11, :cond_25

    const/16 v9, 0x18

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/vr3;->c(I)V

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/vr3;->c(I)V

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/vr3;->c(I)V

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/vr3;->b(I)I

    move-result v11

    add-int/2addr v11, v3

    const/16 v1, 0x8

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/vr3;->c(I)V

    new-array v3, v11, [I

    const/4 v12, 0x0

    :goto_16
    if-ge v12, v11, :cond_21

    const/4 v14, 0x3

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/vr3;->b(I)I

    move-result v15

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/vr3;->a()Z

    move-result v17

    const/4 v9, 0x5

    if-eqz v17, :cond_20

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/vr3;->b(I)I

    move-result v18

    goto :goto_17

    :cond_20
    const/16 v18, 0x0

    :goto_17
    mul-int/lit8 v18, v18, 0x8

    add-int v18, v18, v15

    aput v18, v3, v12

    add-int/lit8 v12, v12, 0x1

    const/16 v9, 0x18

    goto :goto_16

    :cond_21
    const/4 v9, 0x5

    const/4 v14, 0x3

    const/4 v12, 0x0

    :goto_18
    if-ge v12, v11, :cond_24

    const/4 v15, 0x0

    :goto_19
    if-ge v15, v1, :cond_23

    aget v18, v3, v12

    const/16 v20, 0x1

    shl-int v21, v20, v15

    and-int v18, v18, v21

    if-eqz v18, :cond_22

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/vr3;->c(I)V

    :cond_22
    add-int/lit8 v15, v15, 0x1

    const/16 v1, 0x8

    goto :goto_19

    :cond_23
    add-int/lit8 v12, v12, 0x1

    const/16 v1, 0x8

    goto :goto_18

    :cond_24
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x6

    const/4 v3, 0x1

    goto :goto_15

    :cond_25
    new-instance v1, Lcom/google/android/gms/internal/ads/rl3;

    const-string v2, "residueType greater than 2 is not decodable"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/rl3;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/vr3;->b(I)I

    move-result v2

    const/4 v1, 0x1

    add-int/2addr v2, v1

    const/4 v1, 0x0

    :goto_1a
    if-ge v1, v2, :cond_2d

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/vr3;->b(I)I

    move-result v3

    if-eqz v3, :cond_27

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "mapping type other than 0 not supported: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "VorbisUtil"

    invoke-static {v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x2

    const/4 v11, 0x4

    goto :goto_1f

    :cond_27
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/vr3;->a()Z

    move-result v3

    if-eqz v3, :cond_28

    const/4 v3, 0x4

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/vr3;->b(I)I

    move-result v7

    const/16 v20, 0x1

    add-int/lit8 v3, v7, 0x1

    goto :goto_1b

    :cond_28
    const/16 v20, 0x1

    const/4 v3, 0x1

    :goto_1b
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/vr3;->a()Z

    move-result v7

    if-eqz v7, :cond_29

    const/16 v7, 0x8

    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/vr3;->b(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x0

    :goto_1c
    if-ge v7, v9, :cond_29

    add-int/lit8 v11, v4, -0x1

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zr3;->a(I)I

    move-result v12

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/vr3;->c(I)V

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zr3;->a(I)I

    move-result v11

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/vr3;->c(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_29
    const/4 v7, 0x2

    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/vr3;->b(I)I

    move-result v9

    if-nez v9, :cond_2c

    const/4 v9, 0x1

    if-le v3, v9, :cond_2a

    const/4 v9, 0x0

    :goto_1d
    if-ge v9, v4, :cond_2a

    const/4 v11, 0x4

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/vr3;->c(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    :cond_2a
    const/4 v11, 0x4

    const/4 v9, 0x0

    :goto_1e
    if-ge v9, v3, :cond_2b

    const/16 v12, 0x8

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/vr3;->c(I)V

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/vr3;->c(I)V

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/vr3;->c(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1e

    :cond_2b
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1a

    :cond_2c
    new-instance v1, Lcom/google/android/gms/internal/ads/rl3;

    const-string v2, "to reserved bits must be zero after mapping coupling steps"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/rl3;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    const/4 v1, 0x6

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/vr3;->b(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v9, v1, [Lcom/google/android/gms/internal/ads/xr3;

    const/4 v4, 0x0

    :goto_20
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/vr3;->a()Z

    move-result v2

    if-ge v4, v1, :cond_2e

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/vr3;->b(I)I

    move-result v3

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/vr3;->b(I)I

    move-result v7

    const/16 v10, 0x8

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/vr3;->b(I)I

    move-result v11

    new-instance v12, Lcom/google/android/gms/internal/ads/xr3;

    invoke-direct {v12, v2, v3, v7, v11}, Lcom/google/android/gms/internal/ads/xr3;-><init>(ZIII)V

    aput-object v12, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_2e
    if-eqz v2, :cond_30

    new-instance v3, Lcom/google/android/gms/internal/ads/nv3;

    const/4 v2, -0x1

    add-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zr3;->a(I)I

    move-result v10

    move-object v5, v3

    move-object/from16 v7, v23

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/nv3;-><init>(Lcom/google/android/gms/internal/ads/yr3;Lcom/google/android/gms/internal/ads/wr3;[B[Lcom/google/android/gms/internal/ads/xr3;I)V

    :goto_21
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ov3;->n:Lcom/google/android/gms/internal/ads/nv3;

    if-nez v3, :cond_2f

    const/4 v1, 0x1

    return v1

    :cond_2f
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/nv3;->a:Lcom/google/android/gms/internal/ads/yr3;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/yr3;->g:[B

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/nv3;->c:[B

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/android/gms/internal/ads/pk3;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/pk3;-><init>()V

    const-string v4, "audio/vorbis"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/pk3;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pk3;

    iget v4, v1, Lcom/google/android/gms/internal/ads/yr3;->d:I

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/pk3;->N(I)Lcom/google/android/gms/internal/ads/pk3;

    iget v4, v1, Lcom/google/android/gms/internal/ads/yr3;->c:I

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/pk3;->O(I)Lcom/google/android/gms/internal/ads/pk3;

    iget v4, v1, Lcom/google/android/gms/internal/ads/yr3;->a:I

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/pk3;->e0(I)Lcom/google/android/gms/internal/ads/pk3;

    iget v1, v1, Lcom/google/android/gms/internal/ads/yr3;->b:I

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/pk3;->f0(I)Lcom/google/android/gms/internal/ads/pk3;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/pk3;->T(Ljava/util/List;)Lcom/google/android/gms/internal/ads/pk3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pk3;->d()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v1

    move-object/from16 v2, p4

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/kv3;->a:Lcom/google/android/gms/internal/ads/zzjq;

    const/4 v1, 0x1

    return v1

    :cond_30
    new-instance v1, Lcom/google/android/gms/internal/ads/rl3;

    const-string v2, "framing bit after modes not set as expected"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/rl3;-><init>(Ljava/lang/String;)V

    goto :goto_23

    :goto_22
    throw v1

    :goto_23
    goto :goto_22
.end method

.method protected final i(J)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/mv3;->i(J)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ov3;->p:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ov3;->q:Lcom/google/android/gms/internal/ads/yr3;

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/yr3;->e:I

    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/ov3;->o:I

    return-void
.end method
