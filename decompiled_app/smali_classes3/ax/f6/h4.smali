.class final Lax/f6/h4;
.super Lax/f6/f4;


# instance fields
.field private n:Lax/f6/g4;

.field private o:I

.field private p:Z

.field private q:Lax/f6/e1;

.field private r:Lax/f6/c1;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/f6/f4;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lax/f6/uR;)J
    .locals 12

    invoke-virtual {p1}, Lax/f6/uR;->n()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lax/f6/uR;->n()[B

    move-result-object v0

    aget-byte v0, v0, v1

    iget-object v3, p0, Lax/f6/h4;->n:Lax/f6/g4;

    invoke-static {v3}, Lax/f6/RC;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v3, Lax/f6/g4;->e:I

    shr-int/2addr v0, v2

    iget-object v5, v3, Lax/f6/g4;->d:[Lax/f6/d1;

    const/16 v6, 0xff

    const/16 v7, 0x8

    rsub-int/lit8 v4, v4, 0x8

    ushr-int v4, v6, v4

    and-int/2addr v0, v4

    aget-object v0, v5, v0

    iget-boolean v0, v0, Lax/f6/d1;->a:Z

    if-nez v0, :cond_1

    iget-object v0, v3, Lax/f6/g4;->a:Lax/f6/e1;

    iget v0, v0, Lax/f6/e1;->e:I

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lax/f6/g4;->a:Lax/f6/e1;

    iget v0, v0, Lax/f6/e1;->f:I

    :goto_0
    iget-boolean v3, p0, Lax/f6/h4;->p:Z

    if-eqz v3, :cond_2

    iget v1, p0, Lax/f6/h4;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_2
    invoke-virtual {p1}, Lax/f6/uR;->s()I

    move-result v3

    invoke-virtual {p1}, Lax/f6/uR;->u()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    if-ge v3, v4, :cond_3

    invoke-virtual {p1}, Lax/f6/uR;->n()[B

    move-result-object v3

    invoke-virtual {p1}, Lax/f6/uR;->u()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    array-length v4, v3

    invoke-virtual {p1, v3, v4}, Lax/f6/uR;->j([BI)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lax/f6/uR;->u()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {p1, v3}, Lax/f6/uR;->k(I)V

    :goto_1
    int-to-long v3, v1

    invoke-virtual {p1}, Lax/f6/uR;->n()[B

    move-result-object v1

    invoke-virtual {p1}, Lax/f6/uR;->u()I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    const-wide/16 v8, 0xff

    and-long v10, v3, v8

    long-to-int v6, v10

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    invoke-virtual {p1}, Lax/f6/uR;->u()I

    move-result v5

    add-int/lit8 v5, v5, -0x3

    ushr-long v6, v3, v7

    and-long/2addr v6, v8

    long-to-int v7, v6

    int-to-byte v6, v7

    aput-byte v6, v1, v5

    invoke-virtual {p1}, Lax/f6/uR;->u()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    const/16 v6, 0x10

    ushr-long v6, v3, v6

    and-long/2addr v6, v8

    long-to-int v7, v6

    int-to-byte v6, v7

    aput-byte v6, v1, v5

    invoke-virtual {p1}, Lax/f6/uR;->u()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/16 v5, 0x18

    ushr-long v5, v3, v5

    and-long/2addr v5, v8

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v1, p1

    iput-boolean v2, p0, Lax/f6/h4;->p:Z

    iput v0, p0, Lax/f6/h4;->o:I

    return-wide v3
.end method

.method protected final b(Z)V
    .locals 0

    invoke-super {p0, p1}, Lax/f6/f4;->b(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lax/f6/h4;->n:Lax/f6/g4;

    iput-object p1, p0, Lax/f6/h4;->q:Lax/f6/e1;

    iput-object p1, p0, Lax/f6/h4;->r:Lax/f6/c1;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lax/f6/h4;->o:I

    iput-boolean p1, p0, Lax/f6/h4;->p:Z

    return-void
.end method

.method protected final c(Lax/f6/uR;JLax/f6/c4;)Z
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, Lax/f6/h4;->n:Lax/f6/g4;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v2, Lax/f6/c4;->a:Lax/f6/C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v4

    :cond_0
    iget-object v6, v0, Lax/f6/h4;->q:Lax/f6/e1;

    const/4 v11, 0x1

    if-nez v6, :cond_5

    invoke-static {v11, v1, v4}, Lax/f6/f1;->d(ILax/f6/uR;Z)Z

    invoke-virtual {v1}, Lax/f6/uR;->z()I

    move-result v13

    invoke-virtual {v1}, Lax/f6/uR;->C()I

    move-result v14

    invoke-virtual {v1}, Lax/f6/uR;->z()I

    move-result v15

    invoke-virtual {v1}, Lax/f6/uR;->y()I

    move-result v6

    if-gtz v6, :cond_1

    const/16 v16, -0x1

    goto :goto_0

    :cond_1
    move/from16 v16, v6

    :goto_0
    invoke-virtual {v1}, Lax/f6/uR;->y()I

    move-result v6

    if-gtz v6, :cond_2

    const/16 v17, -0x1

    goto :goto_1

    :cond_2
    move/from16 v17, v6

    :goto_1
    invoke-virtual {v1}, Lax/f6/uR;->y()I

    move-result v6

    if-gtz v6, :cond_3

    const/16 v18, -0x1

    goto :goto_2

    :cond_3
    move/from16 v18, v6

    :goto_2
    invoke-virtual {v1}, Lax/f6/uR;->C()I

    move-result v3

    and-int/lit8 v6, v3, 0xf

    int-to-double v8, v6

    const/16 p2, 0x4

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v8, v8

    and-int/lit16 v3, v3, 0xf0

    shr-int/lit8 v3, v3, 0x4

    int-to-double v9, v3

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-int v3, v5

    invoke-virtual {v1}, Lax/f6/uR;->C()I

    move-result v5

    and-int/2addr v5, v11

    if-eq v11, v5, :cond_4

    const/16 v21, 0x0

    goto :goto_3

    :cond_4
    const/16 v21, 0x1

    :goto_3
    invoke-virtual {v1}, Lax/f6/uR;->n()[B

    move-result-object v4

    invoke-virtual {v1}, Lax/f6/uR;->u()I

    move-result v1

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v22

    new-instance v12, Lax/f6/e1;

    move/from16 v20, v3

    move/from16 v19, v8

    invoke-direct/range {v12 .. v22}, Lax/f6/e1;-><init>(IIIIIIIIZ[B)V

    iput-object v12, v0, Lax/f6/h4;->q:Lax/f6/e1;

    :goto_4
    const/4 v7, 0x0

    goto/16 :goto_22

    :cond_5
    const/16 p2, 0x4

    iget-object v5, v0, Lax/f6/h4;->r:Lax/f6/c1;

    if-nez v5, :cond_6

    invoke-static {v1, v11, v11}, Lax/f6/f1;->c(Lax/f6/uR;ZZ)Lax/f6/c1;

    move-result-object v1

    iput-object v1, v0, Lax/f6/h4;->r:Lax/f6/c1;

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lax/f6/uR;->u()I

    move-result v8

    new-array v8, v8, [B

    invoke-virtual {v1}, Lax/f6/uR;->n()[B

    move-result-object v9

    invoke-virtual {v1}, Lax/f6/uR;->u()I

    move-result v10

    invoke-static {v9, v4, v8, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v9, v6, Lax/f6/e1;->a:I

    const/4 v10, 0x5

    invoke-static {v10, v1, v4}, Lax/f6/f1;->d(ILax/f6/uR;Z)Z

    invoke-virtual {v1}, Lax/f6/uR;->C()I

    move-result v12

    add-int/2addr v12, v11

    new-instance v13, Lax/f6/b1;

    invoke-virtual {v1}, Lax/f6/uR;->n()[B

    move-result-object v14

    invoke-direct {v13, v14}, Lax/f6/b1;-><init>([B)V

    invoke-virtual {v1}, Lax/f6/uR;->t()I

    move-result v1

    const/16 v14, 0x8

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v13, v1}, Lax/f6/b1;->c(I)V

    const/4 v1, 0x0

    :goto_5
    const/16 v15, 0x18

    const/4 v3, 0x2

    const/16 v4, 0x10

    if-ge v1, v12, :cond_11

    invoke-virtual {v13, v15}, Lax/f6/b1;->b(I)I

    move-result v14

    const v7, 0x564342

    if-ne v14, v7, :cond_10

    invoke-virtual {v13, v4}, Lax/f6/b1;->b(I)I

    move-result v4

    invoke-virtual {v13, v15}, Lax/f6/b1;->b(I)I

    move-result v7

    invoke-virtual {v13}, Lax/f6/b1;->d()Z

    move-result v14

    if-nez v14, :cond_a

    invoke-virtual {v13}, Lax/f6/b1;->d()Z

    move-result v14

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v7, :cond_9

    if-eqz v14, :cond_7

    invoke-virtual {v13}, Lax/f6/b1;->d()Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-virtual {v13, v10}, Lax/f6/b1;->c(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {v13, v10}, Lax/f6/b1;->c(I)V

    :cond_8
    :goto_7
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_9
    const/4 v14, 0x4

    goto :goto_9

    :cond_a
    invoke-virtual {v13, v10}, Lax/f6/b1;->c(I)V

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v7, :cond_9

    sub-int v15, v7, v14

    invoke-static {v15}, Lax/f6/f1;->a(I)I

    move-result v15

    invoke-virtual {v13, v15}, Lax/f6/b1;->b(I)I

    move-result v15

    add-int/2addr v14, v15

    goto :goto_8

    :goto_9
    invoke-virtual {v13, v14}, Lax/f6/b1;->b(I)I

    move-result v15

    if-gt v15, v3, :cond_f

    if-eq v15, v11, :cond_c

    if-ne v15, v3, :cond_b

    goto :goto_a

    :cond_b
    const/4 v14, 0x1

    goto :goto_c

    :cond_c
    move v3, v15

    :goto_a
    const/16 v15, 0x20

    invoke-virtual {v13, v15}, Lax/f6/b1;->c(I)V

    invoke-virtual {v13, v15}, Lax/f6/b1;->c(I)V

    invoke-virtual {v13, v14}, Lax/f6/b1;->b(I)I

    move-result v15

    add-int/2addr v15, v11

    invoke-virtual {v13, v11}, Lax/f6/b1;->c(I)V

    if-ne v3, v11, :cond_e

    if-eqz v4, :cond_d

    const/4 v14, 0x1

    int-to-long v10, v7

    int-to-long v3, v4

    long-to-double v3, v3

    long-to-double v10, v10

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    div-double v3, v19, v3

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-long v3, v3

    goto :goto_b

    :cond_d
    const/4 v14, 0x1

    const-wide/16 v3, 0x0

    goto :goto_b

    :cond_e
    const/4 v14, 0x1

    int-to-long v3, v4

    int-to-long v10, v7

    mul-long v3, v3, v10

    :goto_b
    int-to-long v10, v15

    mul-long v3, v3, v10

    long-to-int v4, v3

    invoke-virtual {v13, v4}, Lax/f6/b1;->c(I)V

    :goto_c
    add-int/lit8 v1, v1, 0x1

    const/16 p2, 0x4

    const/4 v4, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x1

    const/16 v14, 0x8

    goto/16 :goto_5

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lookup type greater than 2 not decodable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object v1

    throw v1

    :cond_10
    const/4 v2, 0x0

    invoke-virtual {v13}, Lax/f6/b1;->a()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object v1

    throw v1

    :cond_11
    const/4 v14, 0x1

    const/4 v1, 0x6

    invoke-virtual {v13, v1}, Lax/f6/b1;->b(I)I

    move-result v7

    add-int/2addr v7, v14

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v7, :cond_13

    invoke-virtual {v13, v4}, Lax/f6/b1;->b(I)I

    move-result v11

    if-nez v11, :cond_12

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_12
    const-string v1, "placeholder of time domain transforms not zeroed out"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object v1

    throw v1

    :cond_13
    invoke-virtual {v13, v1}, Lax/f6/b1;->b(I)I

    move-result v7

    add-int/2addr v7, v14

    const/4 v10, 0x0

    :goto_e
    const/4 v11, 0x3

    if-ge v10, v7, :cond_1d

    invoke-virtual {v13, v4}, Lax/f6/b1;->b(I)I

    move-result v12

    if-eqz v12, :cond_1b

    if-ne v12, v14, :cond_1a

    const/4 v14, 0x5

    invoke-virtual {v13, v14}, Lax/f6/b1;->b(I)I

    move-result v12

    new-array v14, v12, [I

    const/4 v1, -0x1

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v12, :cond_15

    const/4 v4, 0x4

    invoke-virtual {v13, v4}, Lax/f6/b1;->b(I)I

    move-result v3

    aput v3, v14, v15

    if-le v3, v1, :cond_14

    move v1, v3

    :cond_14
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x10

    goto :goto_f

    :cond_15
    add-int/lit8 v1, v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v1, :cond_18

    invoke-virtual {v13, v11}, Lax/f6/b1;->b(I)I

    move-result v15

    const/16 v19, 0x1

    add-int/lit8 v15, v15, 0x1

    aput v15, v3, v4

    const/4 v15, 0x2

    invoke-virtual {v13, v15}, Lax/f6/b1;->b(I)I

    move-result v23

    if-lez v23, :cond_16

    const/16 v15, 0x8

    invoke-virtual {v13, v15}, Lax/f6/b1;->c(I)V

    :goto_11
    move/from16 v24, v1

    const/4 v11, 0x0

    goto :goto_12

    :cond_16
    const/16 v15, 0x8

    goto :goto_11

    :goto_12
    shl-int v1, v19, v23

    move-object/from16 v19, v14

    if-ge v11, v1, :cond_17

    invoke-virtual {v13, v15}, Lax/f6/b1;->c(I)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v14, v19

    const/16 v15, 0x8

    const/16 v19, 0x1

    goto :goto_12

    :cond_17
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v14, v19

    move/from16 v1, v24

    const/4 v11, 0x3

    goto :goto_10

    :cond_18
    move-object/from16 v19, v14

    const/4 v15, 0x2

    invoke-virtual {v13, v15}, Lax/f6/b1;->c(I)V

    const/4 v4, 0x4

    invoke-virtual {v13, v4}, Lax/f6/b1;->b(I)I

    move-result v1

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_13
    if-ge v4, v12, :cond_1c

    aget v23, v19, v4

    aget v23, v3, v23

    add-int v11, v11, v23

    :goto_14
    if-ge v15, v11, :cond_19

    invoke-virtual {v13, v1}, Lax/f6/b1;->c(I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_14

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "floor type greater than 1 not decodable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object v1

    throw v1

    :cond_1b
    const/16 v15, 0x8

    invoke-virtual {v13, v15}, Lax/f6/b1;->c(I)V

    const/16 v1, 0x10

    invoke-virtual {v13, v1}, Lax/f6/b1;->c(I)V

    invoke-virtual {v13, v1}, Lax/f6/b1;->c(I)V

    const/4 v1, 0x6

    invoke-virtual {v13, v1}, Lax/f6/b1;->c(I)V

    invoke-virtual {v13, v15}, Lax/f6/b1;->c(I)V

    const/4 v4, 0x4

    invoke-virtual {v13, v4}, Lax/f6/b1;->b(I)I

    move-result v1

    const/4 v14, 0x1

    add-int/2addr v1, v14

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v1, :cond_1c

    invoke-virtual {v13, v15}, Lax/f6/b1;->c(I)V

    add-int/lit8 v3, v3, 0x1

    const/16 v15, 0x8

    goto :goto_15

    :cond_1c
    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x6

    const/4 v3, 0x2

    const/16 v4, 0x10

    const/4 v14, 0x1

    const/16 v15, 0x18

    goto/16 :goto_e

    :cond_1d
    invoke-virtual {v13, v1}, Lax/f6/b1;->b(I)I

    move-result v3

    const/4 v14, 0x1

    add-int/2addr v3, v14

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v3, :cond_24

    const/16 v7, 0x10

    invoke-virtual {v13, v7}, Lax/f6/b1;->b(I)I

    move-result v10

    const/4 v15, 0x2

    if-gt v10, v15, :cond_23

    const/16 v7, 0x18

    invoke-virtual {v13, v7}, Lax/f6/b1;->c(I)V

    invoke-virtual {v13, v7}, Lax/f6/b1;->c(I)V

    invoke-virtual {v13, v7}, Lax/f6/b1;->c(I)V

    invoke-virtual {v13, v1}, Lax/f6/b1;->b(I)I

    move-result v10

    add-int/2addr v10, v14

    const/16 v15, 0x8

    invoke-virtual {v13, v15}, Lax/f6/b1;->c(I)V

    new-array v1, v10, [I

    const/4 v11, 0x0

    :goto_17
    if-ge v11, v10, :cond_1f

    const/4 v12, 0x3

    invoke-virtual {v13, v12}, Lax/f6/b1;->b(I)I

    move-result v19

    invoke-virtual {v13}, Lax/f6/b1;->d()Z

    move-result v20

    if-eqz v20, :cond_1e

    const/4 v7, 0x5

    invoke-virtual {v13, v7}, Lax/f6/b1;->b(I)I

    move-result v18

    goto :goto_18

    :cond_1e
    const/4 v7, 0x5

    const/16 v18, 0x0

    :goto_18
    mul-int/lit8 v18, v18, 0x8

    add-int v18, v18, v19

    aput v18, v1, v11

    add-int/lit8 v11, v11, 0x1

    const/16 v7, 0x18

    goto :goto_17

    :cond_1f
    const/4 v12, 0x3

    const/4 v11, 0x0

    :goto_19
    const/4 v7, 0x5

    if-ge v11, v10, :cond_22

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v15, :cond_21

    aget v19, v1, v11

    const/4 v14, 0x1

    shl-int v23, v14, v7

    and-int v19, v19, v23

    if-eqz v19, :cond_20

    invoke-virtual {v13, v15}, Lax/f6/b1;->c(I)V

    :cond_20
    add-int/lit8 v7, v7, 0x1

    const/16 v15, 0x8

    goto :goto_1a

    :cond_21
    add-int/lit8 v11, v11, 0x1

    const/16 v15, 0x8

    goto :goto_19

    :cond_22
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x6

    const/4 v14, 0x1

    goto :goto_16

    :cond_23
    const-string v1, "residueType greater than 2 is not decodable"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object v1

    throw v1

    :cond_24
    invoke-virtual {v13, v1}, Lax/f6/b1;->b(I)I

    move-result v3

    const/4 v14, 0x1

    add-int/2addr v3, v14

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v3, :cond_2b

    const/16 v7, 0x10

    invoke-virtual {v13, v7}, Lax/f6/b1;->b(I)I

    move-result v4

    if-eqz v4, :cond_25

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mapping type other than 0 not supported: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "VorbisUtil"

    invoke-static {v7, v4}, Lax/f6/kM;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    const/4 v15, 0x2

    goto :goto_20

    :cond_25
    invoke-virtual {v13}, Lax/f6/b1;->d()Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x4

    invoke-virtual {v13, v4}, Lax/f6/b1;->b(I)I

    move-result v7

    const/4 v14, 0x1

    add-int/lit8 v4, v7, 0x1

    goto :goto_1c

    :cond_26
    const/4 v14, 0x1

    const/4 v4, 0x1

    :goto_1c
    invoke-virtual {v13}, Lax/f6/b1;->d()Z

    move-result v7

    if-eqz v7, :cond_27

    const/16 v15, 0x8

    invoke-virtual {v13, v15}, Lax/f6/b1;->b(I)I

    move-result v7

    add-int/2addr v7, v14

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v7, :cond_27

    add-int/lit8 v11, v9, -0x1

    invoke-static {v11}, Lax/f6/f1;->a(I)I

    move-result v12

    invoke-virtual {v13, v12}, Lax/f6/b1;->c(I)V

    invoke-static {v11}, Lax/f6/f1;->a(I)I

    move-result v11

    invoke-virtual {v13, v11}, Lax/f6/b1;->c(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1d

    :cond_27
    const/4 v15, 0x2

    invoke-virtual {v13, v15}, Lax/f6/b1;->b(I)I

    move-result v7

    if-nez v7, :cond_2a

    const/4 v14, 0x1

    if-le v4, v14, :cond_28

    const/4 v7, 0x0

    :goto_1e
    if-ge v7, v9, :cond_28

    const/4 v10, 0x4

    invoke-virtual {v13, v10}, Lax/f6/b1;->c(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :cond_28
    const/4 v10, 0x4

    const/4 v7, 0x0

    :goto_1f
    if-ge v7, v4, :cond_29

    const/16 v11, 0x8

    invoke-virtual {v13, v11}, Lax/f6/b1;->c(I)V

    invoke-virtual {v13, v11}, Lax/f6/b1;->c(I)V

    invoke-virtual {v13, v11}, Lax/f6/b1;->c(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_29
    :goto_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_2a
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object v1

    throw v1

    :cond_2b
    const/4 v1, 0x6

    invoke-virtual {v13, v1}, Lax/f6/b1;->b(I)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    new-array v9, v3, [Lax/f6/d1;

    const/4 v4, 0x0

    :goto_21
    if-ge v4, v3, :cond_2c

    invoke-virtual {v13}, Lax/f6/b1;->d()Z

    move-result v7

    const/16 v10, 0x10

    invoke-virtual {v13, v10}, Lax/f6/b1;->b(I)I

    move-result v11

    invoke-virtual {v13, v10}, Lax/f6/b1;->b(I)I

    move-result v12

    const/16 v15, 0x8

    invoke-virtual {v13, v15}, Lax/f6/b1;->b(I)I

    move-result v10

    new-instance v14, Lax/f6/d1;

    invoke-direct {v14, v7, v11, v12, v10}, Lax/f6/d1;-><init>(ZIII)V

    aput-object v14, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    :cond_2c
    invoke-virtual {v13}, Lax/f6/b1;->d()Z

    move-result v3

    if-eqz v3, :cond_2e

    move-object v7, v5

    new-instance v5, Lax/f6/g4;

    invoke-static {v1}, Lax/f6/f1;->a(I)I

    move-result v10

    invoke-direct/range {v5 .. v10}, Lax/f6/g4;-><init>(Lax/f6/e1;Lax/f6/c1;[B[Lax/f6/d1;I)V

    move-object v7, v5

    :goto_22
    iput-object v7, v0, Lax/f6/h4;->n:Lax/f6/g4;

    if-nez v7, :cond_2d

    const/4 v14, 0x1

    return v14

    :cond_2d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v7, Lax/f6/g4;->a:Lax/f6/e1;

    iget-object v4, v3, Lax/f6/e1;->g:[B

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lax/f6/g4;->c:[B

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lax/f6/g4;->b:Lax/f6/c1;

    iget-object v4, v4, Lax/f6/c1;->a:[Ljava/lang/String;

    invoke-static {v4}, Lax/f6/ji0;->u([Ljava/lang/Object;)Lax/f6/ji0;

    move-result-object v4

    invoke-static {v4}, Lax/f6/f1;->b(Ljava/util/List;)Lax/f6/Fb;

    move-result-object v4

    new-instance v5, Lax/f6/xJ0;

    invoke-direct {v5}, Lax/f6/xJ0;-><init>()V

    const-string v6, "audio/vorbis"

    invoke-virtual {v5, v6}, Lax/f6/xJ0;->B(Ljava/lang/String;)Lax/f6/xJ0;

    iget v6, v3, Lax/f6/e1;->d:I

    invoke-virtual {v5, v6}, Lax/f6/xJ0;->q0(I)Lax/f6/xJ0;

    iget v6, v3, Lax/f6/e1;->c:I

    invoke-virtual {v5, v6}, Lax/f6/xJ0;->v(I)Lax/f6/xJ0;

    iget v6, v3, Lax/f6/e1;->a:I

    invoke-virtual {v5, v6}, Lax/f6/xJ0;->r0(I)Lax/f6/xJ0;

    iget v3, v3, Lax/f6/e1;->b:I

    invoke-virtual {v5, v3}, Lax/f6/xJ0;->C(I)Lax/f6/xJ0;

    invoke-virtual {v5, v1}, Lax/f6/xJ0;->n(Ljava/util/List;)Lax/f6/xJ0;

    invoke-virtual {v5, v4}, Lax/f6/xJ0;->t(Lax/f6/Fb;)Lax/f6/xJ0;

    invoke-virtual {v5}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object v1

    iput-object v1, v2, Lax/f6/c4;->a:Lax/f6/C;

    const/4 v14, 0x1

    return v14

    :cond_2e
    const-string v1, "framing bit after modes not set as expected"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object v1

    throw v1
.end method

.method protected final h(J)V
    .locals 4

    invoke-super {p0, p1, p2}, Lax/f6/f4;->h(J)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lax/f6/h4;->p:Z

    iget-object p1, p0, Lax/f6/h4;->q:Lax/f6/e1;

    if-eqz p1, :cond_1

    iget v2, p1, Lax/f6/e1;->e:I

    :cond_1
    iput v2, p0, Lax/f6/h4;->o:I

    return-void
.end method
