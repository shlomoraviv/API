.class public final Lax/f6/I0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Lax/f6/L90;


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIIFILjava/lang/String;Lax/f6/L90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/I0;->a:Ljava/util/List;

    iput p2, p0, Lax/f6/I0;->b:I

    iput p5, p0, Lax/f6/I0;->c:I

    iput p6, p0, Lax/f6/I0;->d:I

    iput p7, p0, Lax/f6/I0;->e:I

    iput p8, p0, Lax/f6/I0;->f:I

    iput p9, p0, Lax/f6/I0;->g:I

    iput p10, p0, Lax/f6/I0;->h:I

    iput p11, p0, Lax/f6/I0;->i:F

    iput p12, p0, Lax/f6/I0;->j:I

    iput-object p13, p0, Lax/f6/I0;->k:Ljava/lang/String;

    iput-object p14, p0, Lax/f6/I0;->l:Lax/f6/L90;

    return-void
.end method

.method public static a(Lax/f6/uR;)Lax/f6/I0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/tf;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lax/f6/I0;->c(Lax/f6/uR;ZLax/f6/L90;)Lax/f6/I0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lax/f6/uR;Lax/f6/L90;)Lax/f6/I0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/tf;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lax/f6/I0;->c(Lax/f6/uR;ZLax/f6/L90;)Lax/f6/I0;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lax/f6/uR;ZLax/f6/L90;)Lax/f6/I0;
    .locals 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/tf;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0, v2}, Lax/f6/uR;->m(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_0
    const/4 v2, 0x1

    goto/16 :goto_14

    :cond_0
    const/16 v4, 0x15

    :try_start_1
    invoke-virtual {v0, v4}, Lax/f6/uR;->m(I)V

    :goto_1
    invoke-virtual {v0}, Lax/f6/uR;->C()I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    invoke-virtual {v0}, Lax/f6/uR;->C()I

    move-result v5

    invoke-virtual {v0}, Lax/f6/uR;->t()I

    move-result v6
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v8, v5, :cond_2

    :try_start_2
    invoke-virtual {v0, v3}, Lax/f6/uR;->m(I)V

    invoke-virtual {v0}, Lax/f6/uR;->G()I

    move-result v10

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_1

    invoke-virtual {v0}, Lax/f6/uR;->G()I

    move-result v12

    add-int/lit8 v13, v12, 0x4

    add-int/2addr v9, v13

    invoke-virtual {v0, v12}, Lax/f6/uR;->m(I)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    :try_start_3
    invoke-virtual {v0, v6}, Lax/f6/uR;->l(I)V

    new-array v6, v9, [B

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v26, p2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, -0x1

    const/16 v25, 0x0

    :goto_4
    if-ge v11, v5, :cond_1a

    invoke-virtual {v0}, Lax/f6/uR;->C()I

    move-result v13

    const/16 v14, 0x3f

    and-int/2addr v13, v14

    invoke-virtual {v0}, Lax/f6/uR;->G()I

    move-result v8
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v10, v26

    const/4 v3, 0x0

    const/16 v27, -0x1

    const/16 v28, 0x1

    :goto_5
    if-ge v3, v8, :cond_19

    :try_start_4
    invoke-virtual {v0}, Lax/f6/uR;->G()I

    move-result v14

    move/from16 v26, v3

    sget-object v3, Lax/f6/ob0;->a:[B

    invoke-static {v3, v7, v6, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v12, 0x4

    invoke-virtual {v0}, Lax/f6/uR;->n()[B

    move-result-object v2

    invoke-virtual {v0}, Lax/f6/uR;->t()I

    move-result v7

    invoke-static {v2, v7, v6, v3, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x20

    if-ne v13, v2, :cond_3

    if-nez v26, :cond_4

    add-int v2, v3, v14

    invoke-static {v6, v3, v2}, Lax/f6/ob0;->d([BII)Lax/f6/L90;

    move-result-object v10

    move/from16 v31, v3

    move/from16 v29, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_11

    :cond_3
    move v2, v13

    :cond_4
    const/16 v7, 0x21

    move/from16 v29, v4

    const/16 v4, 0x8

    if-ne v2, v7, :cond_8

    if-nez v26, :cond_6

    add-int v2, v3, v14

    invoke-static {v6, v3, v2, v10}, Lax/f6/ob0;->c([BIILax/f6/L90;)Lax/f6/i80;

    move-result-object v2

    iget v7, v2, Lax/f6/i80;->d:I

    iget v12, v2, Lax/f6/i80;->e:I

    iget v15, v2, Lax/f6/i80;->b:I

    add-int/2addr v15, v4

    const/16 v30, 0x8

    iget v4, v2, Lax/f6/i80;->c:I

    add-int/lit8 v4, v4, 0x8

    move/from16 v31, v3

    iget v3, v2, Lax/f6/i80;->h:I

    move/from16 v16, v3

    iget v3, v2, Lax/f6/i80;->i:I

    move/from16 v17, v3

    iget v3, v2, Lax/f6/i80;->j:I

    move/from16 v18, v3

    iget v3, v2, Lax/f6/i80;->f:F

    move/from16 v19, v3

    iget v3, v2, Lax/f6/i80;->g:I

    iget-object v2, v2, Lax/f6/i80;->a:Lax/f6/C50;

    if-eqz v2, :cond_5

    move/from16 v20, v3

    iget v3, v2, Lax/f6/C50;->a:I

    move/from16 v32, v3

    iget-boolean v3, v2, Lax/f6/C50;->b:Z

    move/from16 v33, v3

    iget v3, v2, Lax/f6/C50;->c:I

    move/from16 v34, v3

    iget v3, v2, Lax/f6/C50;->d:I

    move/from16 v35, v3

    iget-object v3, v2, Lax/f6/C50;->e:[I

    iget v2, v2, Lax/f6/C50;->f:I

    move/from16 v37, v2

    move-object/from16 v36, v3

    invoke-static/range {v32 .. v37}, Lax/f6/TD;->d(IZII[II)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v2

    :goto_6
    move/from16 v21, v18

    move/from16 v23, v19

    move/from16 v24, v20

    move/from16 v3, v26

    move/from16 v18, v4

    move/from16 v19, v16

    move/from16 v20, v17

    const/4 v4, 0x0

    move/from16 v16, v12

    move/from16 v17, v15

    move v15, v7

    goto/16 :goto_11

    :cond_5
    move/from16 v20, v3

    goto :goto_6

    :cond_6
    move/from16 v31, v3

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_10

    :cond_8
    move/from16 v31, v3

    const/16 v30, 0x8

    const/16 v3, 0x27

    if-ne v2, v3, :cond_7

    if-nez v26, :cond_7

    add-int v3, v31, v14

    add-int/lit8 v12, v12, 0x6

    add-int/lit8 v3, v3, -0x1

    :goto_7
    aget-byte v2, v6, v3

    if-nez v2, :cond_a

    if-le v3, v12, :cond_9

    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_9
    :goto_8
    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_a
    if-eqz v2, :cond_9

    if-gt v3, v12, :cond_b

    goto :goto_8

    :cond_b
    new-instance v2, Lax/f6/Pb0;

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v6, v12, v3}, Lax/f6/Pb0;-><init>([BII)V

    :cond_c
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lax/f6/Pb0;->g(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lax/f6/Pb0;->a(I)I

    move-result v4

    const/4 v7, 0x0

    :goto_9
    const/16 v12, 0xff

    if-ne v4, v12, :cond_d

    add-int/lit16 v7, v7, 0xff

    invoke-virtual {v2, v3}, Lax/f6/Pb0;->a(I)I

    move-result v4

    goto :goto_9

    :cond_d
    add-int/2addr v7, v4

    invoke-virtual {v2, v3}, Lax/f6/Pb0;->a(I)I

    move-result v4

    const/4 v3, 0x0

    :goto_a
    if-ne v4, v12, :cond_e

    add-int/lit16 v3, v3, 0xff

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lax/f6/Pb0;->a(I)I

    move-result v30

    move/from16 v4, v30

    goto :goto_a

    :cond_e
    const/16 v30, 0x8

    add-int/2addr v3, v4

    if-eqz v3, :cond_9

    invoke-virtual {v2, v3}, Lax/f6/Pb0;->g(I)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_8

    :cond_f
    const/16 v3, 0xb0

    if-ne v7, v3, :cond_c

    invoke-virtual {v2}, Lax/f6/Pb0;->c()I

    move-result v33

    invoke-virtual {v2}, Lax/f6/Pb0;->h()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2}, Lax/f6/Pb0;->c()I

    move-result v4

    move/from16 v34, v4

    goto :goto_b

    :cond_10
    const/16 v34, 0x0

    :goto_b
    invoke-virtual {v2}, Lax/f6/Pb0;->c()I

    move-result v4

    const/4 v7, 0x0

    const/16 v36, -0x1

    const/16 v37, -0x1

    const/16 v38, -0x1

    const/16 v39, -0x1

    const/16 v40, -0x1

    const/16 v41, -0x1

    :goto_c
    if-gt v7, v4, :cond_17

    invoke-virtual {v2}, Lax/f6/Pb0;->c()I

    move-result v36

    invoke-virtual {v2}, Lax/f6/Pb0;->c()I

    move-result v37

    const/4 v12, 0x6

    move/from16 v30, v3

    invoke-virtual {v2, v12}, Lax/f6/Pb0;->a(I)I

    move-result v3

    const/16 v12, 0x3f

    if-ne v3, v12, :cond_11

    goto/16 :goto_8

    :cond_11
    if-nez v3, :cond_12

    add-int/lit8 v12, v33, -0x1e

    move/from16 v35, v3

    const/4 v3, 0x0

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_d

    :cond_12
    move/from16 v35, v3

    const/4 v3, 0x0

    add-int v12, v35, v33

    add-int/lit8 v12, v12, -0x1f

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_d
    invoke-virtual {v2, v12}, Lax/f6/Pb0;->a(I)I

    move-result v39

    if-eqz v30, :cond_15

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lax/f6/Pb0;->a(I)I

    move-result v3

    const/16 v12, 0x3f

    if-ne v3, v12, :cond_13

    goto/16 :goto_8

    :cond_13
    if-nez v3, :cond_14

    add-int/lit8 v12, v34, -0x1e

    move/from16 v32, v3

    const/4 v3, 0x0

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_e

    :cond_14
    move/from16 v32, v3

    const/4 v3, 0x0

    add-int v12, v32, v34

    add-int/lit8 v12, v12, -0x1f

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_e
    invoke-virtual {v2, v12}, Lax/f6/Pb0;->a(I)I

    move-result v41

    move/from16 v40, v32

    :cond_15
    invoke-virtual {v2}, Lax/f6/Pb0;->h()Z

    move-result v3

    if-eqz v3, :cond_16

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lax/f6/Pb0;->f(I)V

    :cond_16
    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v30

    move/from16 v38, v35

    goto :goto_c

    :cond_17
    new-instance v32, Lax/f6/H70;

    add-int/lit8 v35, v4, 0x1

    invoke-direct/range {v32 .. v41}, Lax/f6/H70;-><init>(IIIIIIIII)V

    move-object/from16 v2, v32

    :goto_f
    if-eqz v2, :cond_7

    if-eqz v10, :cond_7

    iget v2, v2, Lax/f6/H70;->a:I

    iget-object v3, v10, Lax/f6/L90;->a:Lax/f6/ji0;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/f6/A40;

    iget v3, v3, Lax/f6/A40;->b:I

    if-ne v2, v3, :cond_18

    move/from16 v3, v26

    const/16 v22, 0x4

    goto :goto_11

    :cond_18
    const/4 v2, 0x5

    move/from16 v3, v26

    const/16 v22, 0x5

    goto :goto_11

    :goto_10
    move/from16 v3, v26

    :goto_11
    add-int v12, v31, v14

    invoke-virtual {v0, v14}, Lax/f6/uR;->m(I)V

    add-int/lit8 v3, v3, 0x1

    move/from16 v4, v29

    const/4 v2, 0x4

    const/4 v7, 0x0

    const/16 v14, 0x3f

    goto/16 :goto_5

    :cond_19
    move/from16 v29, v4

    const/4 v4, 0x0

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v26, v10

    move/from16 v4, v29

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v7, 0x0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    const/16 v28, 0x1

    goto/16 :goto_0

    :cond_1a
    move/from16 v29, v4

    const/16 v28, 0x1

    if-nez v9, :cond_1b

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_12
    move-object v13, v0

    goto :goto_13

    :cond_1b
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_12

    :goto_13
    new-instance v12, Lax/f6/I0;

    add-int/lit8 v14, v29, 0x1

    invoke-direct/range {v12 .. v26}, Lax/f6/I0;-><init>(Ljava/util/List;IIIIIIIIIFILjava/lang/String;Lax/f6/L90;)V
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v12

    :goto_14
    if-eq v2, v1, :cond_1c

    const-string v1, "HEVC config"

    goto :goto_15

    :cond_1c
    const-string v1, "L-HEVC config"

    :goto_15
    const-string v2, "Error parsing"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object v0

    throw v0
.end method
