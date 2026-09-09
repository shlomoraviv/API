.class public La/g1;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# direct methods
.method public static a(La/k1;La/z0;I)V
    .locals 6

    const/4 v5, 0x0

    if-nez p2, :cond_0

    iget v4, p0, La/k1;->s0:I

    iget-object v2, p0, La/k1;->v0:[La/h1;

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget v4, p0, La/k1;->t0:I

    iget-object v2, p0, La/k1;->u0:[La/h1;

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v1, v2, v5

    invoke-virtual {v1}, La/h1;->a()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, La/k1;->u(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2, v3, v1}, La/o1;->a(La/k1;La/z0;IILa/h1;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0, p1, p2, v3, v1}, La/g1;->a(La/k1;La/z0;IILa/h1;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static a(La/k1;La/z0;IILa/h1;)V
    .locals 28

    move-object/from16 v15, p4

    iget-object v14, v15, La/h1;->a:La/j1;

    iget-object v13, v15, La/h1;->c:La/j1;

    iget-object v12, v15, La/h1;->b:La/j1;

    iget-object v0, v15, La/h1;->d:La/j1;

    iget-object v11, v15, La/h1;->e:La/j1;

    iget v10, v15, La/h1;->k:F

    iget-object v1, v15, La/h1;->f:La/j1;

    iget-object v1, v15, La/h1;->g:La/j1;

    move-object/from16 v9, p0

    iget-object v1, v9, La/j1;->C:[La/j1$b;

    aget-object v2, v1, p2

    sget-object v1, La/j1$b;->c:La/j1$b;

    const/4 v3, 0x1

    if-ne v2, v1, :cond_0

    const/16 v21, 0x1

    goto :goto_0

    :cond_0
    const/16 v21, 0x0

    :goto_0
    const/4 v2, 0x2

    if-nez p2, :cond_3

    iget v1, v11, La/j1;->e0:I

    if-nez v1, :cond_1

    const/16 v19, 0x1

    goto :goto_1

    :cond_1
    const/16 v19, 0x0

    :goto_1
    iget v1, v11, La/j1;->e0:I

    if-ne v1, v3, :cond_2

    const/16 v18, 0x1

    goto :goto_2

    :cond_2
    const/16 v18, 0x0

    :goto_2
    iget v1, v11, La/j1;->e0:I

    if-ne v1, v2, :cond_6

    goto :goto_5

    :cond_3
    iget v1, v11, La/j1;->f0:I

    if-nez v1, :cond_4

    const/16 v19, 0x1

    goto :goto_3

    :cond_4
    const/16 v19, 0x0

    :goto_3
    iget v1, v11, La/j1;->f0:I

    if-ne v1, v3, :cond_5

    const/16 v18, 0x1

    goto :goto_4

    :cond_5
    const/16 v18, 0x0

    :goto_4
    iget v1, v11, La/j1;->f0:I

    if-ne v1, v2, :cond_6

    :goto_5
    const/16 v20, 0x1

    goto :goto_6

    :cond_6
    const/16 v20, 0x0

    :goto_6
    move-object v7, v14

    const/16 v16, 0x0

    :goto_7
    const/16 v17, 0x0

    move-object/from16 p1, p1

    if-nez v16, :cond_13

    iget-object v1, v7, La/j1;->A:[La/i1;

    aget-object v6, v1, p3

    if-nez v21, :cond_8

    if-eqz v20, :cond_7

    goto :goto_8

    :cond_7
    const/4 v5, 0x4

    goto :goto_9

    :cond_8
    :goto_8
    const/4 v5, 0x1

    :goto_9
    invoke-virtual {v6}, La/i1;->b()I

    move-result v4

    iget-object v1, v6, La/i1;->d:La/i1;

    if-eqz v1, :cond_9

    if-eq v7, v14, :cond_9

    invoke-virtual {v1}, La/i1;->b()I

    move-result v1

    add-int/2addr v4, v1

    :cond_9
    if-eqz v20, :cond_a

    if-eq v7, v14, :cond_a

    if-eq v7, v12, :cond_a

    const/4 v5, 0x6

    goto :goto_a

    :cond_a
    if-eqz v19, :cond_b

    if-eqz v21, :cond_b

    const/4 v5, 0x4

    :cond_b
    :goto_a
    iget-object v1, v6, La/i1;->d:La/i1;

    if-eqz v1, :cond_d

    if-ne v7, v12, :cond_c

    iget-object v8, v6, La/i1;->i:La/d1;

    iget-object v3, v1, La/i1;->i:La/d1;

    const/4 v2, 0x5

    move-object/from16 v1, p1

    invoke-virtual {v1, v8, v3, v4, v2}, La/z0;->b(La/d1;La/d1;II)V

    goto :goto_b

    :cond_c
    iget-object v8, v6, La/i1;->i:La/d1;

    iget-object v3, v1, La/i1;->i:La/d1;

    const/4 v2, 0x6

    move-object/from16 v1, p1

    invoke-virtual {v1, v8, v3, v4, v2}, La/z0;->b(La/d1;La/d1;II)V

    :goto_b
    iget-object v2, v6, La/i1;->i:La/d1;

    iget-object v1, v6, La/i1;->d:La/i1;

    iget-object v3, v1, La/i1;->i:La/d1;

    move-object/from16 v1, p1

    invoke-virtual {v1, v2, v3, v4, v5}, La/z0;->a(La/d1;La/d1;II)La/w0;

    :cond_d
    if-eqz v21, :cond_f

    invoke-virtual {v7}, La/j1;->s()I

    move-result v2

    const/16 v1, 0x8

    if-eq v2, v1, :cond_e

    iget-object v1, v7, La/j1;->C:[La/j1$b;

    aget-object v2, v1, p2

    sget-object v1, La/j1$b;->d:La/j1$b;

    if-ne v2, v1, :cond_e

    iget-object v1, v7, La/j1;->A:[La/i1;

    add-int/lit8 v2, p3, 0x1

    aget-object v2, v1, v2

    iget-object v5, v2, La/i1;->i:La/d1;

    aget-object v1, v1, p3

    iget-object v3, v1, La/i1;->i:La/d1;

    const/4 v2, 0x5

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-virtual {v1, v5, v3, v4, v2}, La/z0;->b(La/d1;La/d1;II)V

    goto :goto_c

    :cond_e
    const/4 v4, 0x0

    :goto_c
    iget-object v1, v7, La/j1;->A:[La/i1;

    aget-object v1, v1, p3

    iget-object v5, v1, La/i1;->i:La/d1;

    iget-object v1, v9, La/j1;->A:[La/i1;

    aget-object v1, v1, p3

    iget-object v3, v1, La/i1;->i:La/d1;

    const/4 v2, 0x6

    move-object/from16 v1, p1

    invoke-virtual {v1, v5, v3, v4, v2}, La/z0;->b(La/d1;La/d1;II)V

    :cond_f
    iget-object v2, v7, La/j1;->A:[La/i1;

    add-int/lit8 v1, p3, 0x1

    aget-object v1, v2, v1

    iget-object v1, v1, La/i1;->d:La/i1;

    if-eqz v1, :cond_11

    iget-object v3, v1, La/i1;->b:La/j1;

    iget-object v2, v3, La/j1;->A:[La/i1;

    aget-object v1, v2, p3

    iget-object v1, v1, La/i1;->d:La/i1;

    if-eqz v1, :cond_11

    aget-object v1, v2, p3

    iget-object v1, v1, La/i1;->d:La/i1;

    iget-object v1, v1, La/i1;->b:La/j1;

    if-eq v1, v7, :cond_10

    goto :goto_d

    :cond_10
    move-object/from16 v17, v3

    :cond_11
    :goto_d
    if-eqz v17, :cond_12

    move-object/from16 v7, v17

    goto :goto_e

    :cond_12
    const/16 v16, 0x1

    :goto_e
    goto/16 :goto_7

    :cond_13
    if-eqz v0, :cond_14

    iget-object v2, v13, La/j1;->A:[La/i1;

    add-int/lit8 v3, p3, 0x1

    aget-object v1, v2, v3

    iget-object v1, v1, La/i1;->d:La/i1;

    if-eqz v1, :cond_14

    iget-object v1, v0, La/j1;->A:[La/i1;

    aget-object v1, v1, v3

    iget-object v5, v1, La/i1;->i:La/d1;

    aget-object v2, v2, v3

    iget-object v2, v2, La/i1;->d:La/i1;

    iget-object v4, v2, La/i1;->i:La/d1;

    invoke-virtual {v1}, La/i1;->b()I

    move-result v1

    neg-int v3, v1

    const/4 v2, 0x5

    move-object/from16 v1, p1

    invoke-virtual {v1, v5, v4, v3, v2}, La/z0;->c(La/d1;La/d1;II)V

    goto :goto_f

    :cond_14
    const/4 v1, 0x5

    :goto_f
    if-eqz v21, :cond_15

    iget-object v1, v9, La/j1;->A:[La/i1;

    add-int/lit8 v3, p3, 0x1

    aget-object v1, v1, v3

    iget-object v5, v1, La/i1;->i:La/d1;

    iget-object v2, v13, La/j1;->A:[La/i1;

    aget-object v1, v2, v3

    iget-object v4, v1, La/i1;->i:La/d1;

    aget-object v1, v2, v3

    invoke-virtual {v1}, La/i1;->b()I

    move-result v3

    const/4 v2, 0x6

    move-object/from16 v1, p1

    invoke-virtual {v1, v5, v4, v3, v2}, La/z0;->b(La/d1;La/d1;II)V

    :cond_15
    iget-object v9, v15, La/h1;->h:Ljava/util/ArrayList;

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v1, 0x1

    if-le v8, v1, :cond_1b

    iget-boolean v1, v15, La/h1;->n:Z

    if-eqz v1, :cond_16

    iget-boolean v1, v15, La/h1;->p:Z

    if-nez v1, :cond_16

    iget v1, v15, La/h1;->j:I

    int-to-float v10, v1

    :cond_16
    const/4 v2, 0x0

    move-object/from16 v3, v17

    const/4 v7, 0x0

    const/16 v22, 0x0

    :goto_10
    if-ge v7, v8, :cond_1b

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/j1;

    iget-object v1, v6, La/j1;->g0:[F

    aget v24, v1, p2

    cmpg-float v1, v24, v2

    if-gez v1, :cond_18

    iget-boolean v1, v15, La/h1;->p:Z

    if-eqz v1, :cond_17

    iget-object v1, v6, La/j1;->A:[La/i1;

    add-int/lit8 v2, p3, 0x1

    aget-object v2, v1, v2

    iget-object v6, v2, La/i1;->i:La/d1;

    aget-object v1, v1, p3

    iget-object v5, v1, La/i1;->i:La/d1;

    const/4 v4, 0x0

    const/4 v2, 0x4

    move-object/from16 v1, p1

    invoke-virtual {v1, v6, v5, v4, v2}, La/z0;->a(La/d1;La/d1;II)La/w0;

    const/4 v1, 0x6

    goto :goto_12

    :cond_17
    const/4 v1, 0x4

    const/high16 v24, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    goto :goto_11

    :cond_18
    const/4 v1, 0x4

    :goto_11
    cmpl-float v1, v24, v2

    if-nez v1, :cond_19

    iget-object v1, v6, La/j1;->A:[La/i1;

    add-int/lit8 v2, p3, 0x1

    aget-object v2, v1, v2

    iget-object v6, v2, La/i1;->i:La/d1;

    aget-object v1, v1, p3

    iget-object v5, v1, La/i1;->i:La/d1;

    const/4 v4, 0x0

    const/4 v2, 0x6

    move-object/from16 v1, p1

    invoke-virtual {v1, v6, v5, v4, v2}, La/z0;->a(La/d1;La/d1;II)La/w0;

    :goto_12
    goto :goto_13

    :cond_19
    const/4 v1, 0x0

    const/4 v1, 0x6

    if-eqz v3, :cond_1a

    iget-object v1, v3, La/j1;->A:[La/i1;

    aget-object v2, v1, p3

    iget-object v5, v2, La/i1;->i:La/d1;

    add-int/lit8 v16, p3, 0x1

    aget-object v1, v1, v16

    iget-object v4, v1, La/i1;->i:La/d1;

    iget-object v1, v6, La/j1;->A:[La/i1;

    aget-object v2, v1, p3

    iget-object v3, v2, La/i1;->i:La/d1;

    aget-object v1, v1, v16

    iget-object v2, v1, La/i1;->i:La/d1;

    invoke-virtual/range {p1 .. p1}, La/z0;->c()La/w0;

    move-result-object v1

    move-object/from16 v21, v1

    move/from16 v23, v10

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 p0, v2

    invoke-virtual/range {v21 .. v28}, La/w0;->a(FFFLa/d1;La/d1;La/d1;La/d1;)La/w0;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, La/z0;->a(La/w0;)V

    :cond_1a
    move/from16 v22, v24

    move-object v3, v6

    :goto_13
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x5

    goto/16 :goto_10

    :cond_1b
    if-eqz v12, :cond_21

    if-eq v12, v0, :cond_1c

    if-eqz v20, :cond_21

    :cond_1c
    iget-object v3, v14, La/j1;->A:[La/i1;

    aget-object v2, v3, p3

    iget-object v1, v13, La/j1;->A:[La/i1;

    add-int/lit8 v7, p3, 0x1

    aget-object v6, v1, v7

    aget-object v1, v3, p3

    iget-object v1, v1, La/i1;->d:La/i1;

    if-eqz v1, :cond_1d

    aget-object v1, v3, p3

    iget-object v1, v1, La/i1;->d:La/i1;

    iget-object v5, v1, La/i1;->i:La/d1;

    goto :goto_14

    :cond_1d
    move-object/from16 v5, v17

    :goto_14
    iget-object v3, v13, La/j1;->A:[La/i1;

    aget-object v1, v3, v7

    iget-object v1, v1, La/i1;->d:La/i1;

    if-eqz v1, :cond_1e

    aget-object v1, v3, v7

    iget-object v1, v1, La/i1;->d:La/i1;

    iget-object v4, v1, La/i1;->i:La/d1;

    goto :goto_15

    :cond_1e
    move-object/from16 v4, v17

    :goto_15
    if-ne v12, v0, :cond_1f

    iget-object v1, v12, La/j1;->A:[La/i1;

    aget-object v2, v1, p3

    aget-object v6, v1, v7

    :cond_1f
    if-eqz v5, :cond_45

    if-eqz v4, :cond_45

    if-nez p2, :cond_20

    iget v3, v11, La/j1;->V:F

    goto :goto_16

    :cond_20
    iget v3, v11, La/j1;->W:F

    :goto_16
    invoke-virtual {v2}, La/i1;->b()I

    move-result v23

    invoke-virtual {v6}, La/i1;->b()I

    move-result v27

    iget-object v2, v2, La/i1;->i:La/d1;

    iget-object v1, v6, La/i1;->i:La/d1;

    const/16 p0, 0x5

    move-object/from16 v20, p1

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v1

    invoke-virtual/range {v20 .. v28}, La/z0;->a(La/d1;La/d1;IFLa/d1;La/d1;II)V

    goto/16 :goto_2e

    :cond_21
    if-eqz v19, :cond_33

    if-eqz v12, :cond_33

    iget v2, v15, La/h1;->j:I

    if-lez v2, :cond_22

    iget v1, v15, La/h1;->i:I

    if-ne v1, v2, :cond_22

    const/4 v10, 0x1

    goto :goto_17

    :cond_22
    const/4 v10, 0x0

    :goto_17
    move-object v7, v12

    move-object v6, v7

    :goto_18
    if-eqz v7, :cond_45

    iget-object v1, v7, La/j1;->i0:[La/j1;

    aget-object v5, v1, p2

    :goto_19
    if-eqz v5, :cond_23

    invoke-virtual {v5}, La/j1;->s()I

    move-result v2

    const/16 v1, 0x8

    if-ne v2, v1, :cond_24

    iget-object v1, v5, La/j1;->i0:[La/j1;

    aget-object v5, v1, p2

    goto :goto_19

    :cond_23
    const/16 v1, 0x8

    :cond_24
    if-nez v5, :cond_26

    if-ne v7, v0, :cond_25

    goto :goto_1a

    :cond_25
    const/4 v1, 0x4

    const/4 v1, 0x6

    goto/16 :goto_22

    :cond_26
    :goto_1a
    iget-object v1, v7, La/j1;->A:[La/i1;

    aget-object v8, v1, p3

    iget-object v4, v8, La/i1;->i:La/d1;

    iget-object v1, v8, La/i1;->d:La/i1;

    if-eqz v1, :cond_27

    iget-object v3, v1, La/i1;->i:La/d1;

    goto :goto_1b

    :cond_27
    move-object/from16 v3, v17

    :goto_1b
    if-eq v6, v7, :cond_28

    iget-object v2, v6, La/j1;->A:[La/i1;

    add-int/lit8 v1, p3, 0x1

    aget-object v1, v2, v1

    :goto_1c
    iget-object v3, v1, La/i1;->i:La/d1;

    goto :goto_1d

    :cond_28
    if-ne v7, v12, :cond_2a

    if-ne v6, v7, :cond_2a

    iget-object v2, v14, La/j1;->A:[La/i1;

    aget-object v1, v2, p3

    iget-object v1, v1, La/i1;->d:La/i1;

    if-eqz v1, :cond_29

    aget-object v1, v2, p3

    iget-object v1, v1, La/i1;->d:La/i1;

    goto :goto_1c

    :cond_29
    move-object/from16 v3, v17

    :cond_2a
    :goto_1d
    invoke-virtual {v8}, La/i1;->b()I

    move-result v23

    iget-object v1, v7, La/j1;->A:[La/i1;

    add-int/lit8 v9, p3, 0x1

    aget-object v1, v1, v9

    invoke-virtual {v1}, La/i1;->b()I

    move-result v27

    if-eqz v5, :cond_2b

    iget-object v1, v5, La/j1;->A:[La/i1;

    aget-object v8, v1, p3

    iget-object v2, v8, La/i1;->i:La/d1;

    iget-object v1, v7, La/j1;->A:[La/i1;

    aget-object v1, v1, v9

    :goto_1e
    iget-object v1, v1, La/i1;->i:La/d1;

    goto :goto_20

    :cond_2b
    iget-object v1, v13, La/j1;->A:[La/i1;

    aget-object v1, v1, v9

    iget-object v8, v1, La/i1;->d:La/i1;

    if-eqz v8, :cond_2c

    iget-object v2, v8, La/i1;->i:La/d1;

    goto :goto_1f

    :cond_2c
    move-object/from16 v2, v17

    :goto_1f
    iget-object v1, v7, La/j1;->A:[La/i1;

    aget-object v1, v1, v9

    goto :goto_1e

    :goto_20
    if-eqz v8, :cond_2d

    invoke-virtual {v8}, La/i1;->b()I

    move-result v8

    add-int v27, v27, v8

    :cond_2d
    if-eqz v6, :cond_2e

    iget-object v8, v6, La/j1;->A:[La/i1;

    aget-object v8, v8, v9

    invoke-virtual {v8}, La/i1;->b()I

    move-result v8

    add-int v23, v23, v8

    :cond_2e
    if-eqz v4, :cond_25

    if-eqz v3, :cond_25

    if-eqz v2, :cond_25

    if-eqz v1, :cond_25

    if-ne v7, v12, :cond_2f

    iget-object v8, v12, La/j1;->A:[La/i1;

    aget-object v8, v8, p3

    invoke-virtual {v8}, La/i1;->b()I

    move-result v23

    :cond_2f
    if-ne v7, v0, :cond_30

    iget-object v8, v0, La/j1;->A:[La/i1;

    aget-object v8, v8, v9

    invoke-virtual {v8}, La/i1;->b()I

    move-result v27

    :cond_30
    if-eqz v10, :cond_31

    const/16 p0, 0x6

    goto :goto_21

    :cond_31
    const/16 p0, 0x4

    :goto_21
    const/high16 v24, 0x3f000000    # 0.5f

    const/4 v8, 0x4

    const/4 v8, 0x6

    move-object/from16 v20, p1

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    invoke-virtual/range {v20 .. v28}, La/z0;->a(La/d1;La/d1;IFLa/d1;La/d1;II)V

    :goto_22
    invoke-virtual {v7}, La/j1;->s()I

    move-result v2

    const/16 v1, 0x8

    if-eq v2, v1, :cond_32

    move-object v6, v7

    :cond_32
    move-object v7, v5

    goto/16 :goto_18

    :cond_33
    const/16 v2, 0x8

    const/4 v1, 0x4

    const/4 v1, 0x6

    if-eqz v18, :cond_45

    if-eqz v12, :cond_45

    iget v3, v15, La/h1;->j:I

    if-lez v3, :cond_34

    iget v1, v15, La/h1;->i:I

    if-ne v1, v3, :cond_34

    const/4 v10, 0x1

    goto :goto_23

    :cond_34
    const/4 v10, 0x0

    :goto_23
    move-object v8, v12

    move-object v7, v8

    :goto_24
    if-eqz v8, :cond_41

    iget-object v1, v8, La/j1;->i0:[La/j1;

    aget-object v6, v1, p2

    :goto_25
    if-eqz v6, :cond_35

    invoke-virtual {v6}, La/j1;->s()I

    move-result v1

    if-ne v1, v2, :cond_35

    iget-object v1, v6, La/j1;->i0:[La/j1;

    aget-object v6, v1, p2

    goto :goto_25

    :cond_35
    if-eq v8, v12, :cond_3f

    if-eq v8, v0, :cond_3f

    if-eqz v6, :cond_3f

    if-ne v6, v0, :cond_36

    move-object/from16 v6, v17

    :cond_36
    iget-object v1, v8, La/j1;->A:[La/i1;

    aget-object v2, v1, p3

    iget-object v5, v2, La/i1;->i:La/d1;

    iget-object v1, v2, La/i1;->d:La/i1;

    if-eqz v1, :cond_37

    iget-object v1, v1, La/i1;->i:La/d1;

    :cond_37
    iget-object v1, v7, La/j1;->A:[La/i1;

    add-int/lit8 v9, p3, 0x1

    aget-object v1, v1, v9

    iget-object v4, v1, La/i1;->i:La/d1;

    invoke-virtual {v2}, La/i1;->b()I

    move-result v23

    iget-object v1, v8, La/j1;->A:[La/i1;

    aget-object v1, v1, v9

    invoke-virtual {v1}, La/i1;->b()I

    move-result v27

    if-eqz v6, :cond_39

    iget-object v1, v6, La/j1;->A:[La/i1;

    aget-object v1, v1, p3

    iget-object v3, v1, La/i1;->i:La/d1;

    iget-object v2, v1, La/i1;->d:La/i1;

    if-eqz v2, :cond_38

    goto :goto_27

    :cond_38
    move-object/from16 v2, v17

    goto :goto_28

    :cond_39
    iget-object v1, v8, La/j1;->A:[La/i1;

    aget-object v1, v1, v9

    iget-object v1, v1, La/i1;->d:La/i1;

    if-eqz v1, :cond_3a

    iget-object v3, v1, La/i1;->i:La/d1;

    goto :goto_26

    :cond_3a
    move-object/from16 v3, v17

    :goto_26
    iget-object v2, v8, La/j1;->A:[La/i1;

    aget-object v2, v2, v9

    :goto_27
    iget-object v2, v2, La/i1;->i:La/d1;

    :goto_28
    if-eqz v1, :cond_3b

    invoke-virtual {v1}, La/i1;->b()I

    move-result v1

    add-int v27, v27, v1

    :cond_3b
    if-eqz v7, :cond_3c

    iget-object v1, v7, La/j1;->A:[La/i1;

    aget-object v1, v1, v9

    invoke-virtual {v1}, La/i1;->b()I

    move-result v1

    add-int v23, v23, v1

    :cond_3c
    if-eqz v10, :cond_3d

    const/16 p0, 0x6

    goto :goto_29

    :cond_3d
    const/16 p0, 0x4

    :goto_29
    if-eqz v5, :cond_3e

    if-eqz v4, :cond_3e

    if-eqz v3, :cond_3e

    if-eqz v2, :cond_3e

    const/high16 v24, 0x3f000000    # 0.5f

    move-object/from16 v20, p1

    const/16 v1, 0x8

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    invoke-virtual/range {v20 .. v28}, La/z0;->a(La/d1;La/d1;IFLa/d1;La/d1;II)V

    goto :goto_2a

    :cond_3e
    const/16 v1, 0x8

    :goto_2a
    goto :goto_2b

    :cond_3f
    const/16 v1, 0x8

    :goto_2b
    invoke-virtual {v8}, La/j1;->s()I

    move-result v2

    if-eq v2, v1, :cond_40

    goto :goto_2c

    :cond_40
    move-object v8, v7

    :goto_2c
    move-object v7, v8

    const/16 v2, 0x8

    move-object v8, v6

    goto/16 :goto_24

    :cond_41
    iget-object v1, v12, La/j1;->A:[La/i1;

    aget-object v8, v1, p3

    iget-object v1, v14, La/j1;->A:[La/i1;

    aget-object v1, v1, p3

    iget-object v3, v1, La/i1;->d:La/i1;

    iget-object v1, v0, La/j1;->A:[La/i1;

    add-int/lit8 v2, p3, 0x1

    aget-object v6, v1, v2

    iget-object v1, v13, La/j1;->A:[La/i1;

    aget-object v1, v1, v2

    iget-object v7, v1, La/i1;->d:La/i1;

    if-eqz v3, :cond_43

    if-eq v12, v0, :cond_42

    iget-object v4, v8, La/i1;->i:La/d1;

    iget-object v3, v3, La/i1;->i:La/d1;

    invoke-virtual {v8}, La/i1;->b()I

    move-result v2

    const/4 v5, 0x5

    move-object/from16 v1, p1

    invoke-virtual {v1, v4, v3, v2, v5}, La/z0;->a(La/d1;La/d1;II)La/w0;

    goto :goto_2d

    :cond_42
    const/4 v5, 0x5

    if-eqz v7, :cond_44

    iget-object v4, v8, La/i1;->i:La/d1;

    iget-object v3, v3, La/i1;->i:La/d1;

    invoke-virtual {v8}, La/i1;->b()I

    move-result v23

    const/high16 v24, 0x3f000000    # 0.5f

    iget-object v2, v6, La/i1;->i:La/d1;

    iget-object v1, v7, La/i1;->i:La/d1;

    invoke-virtual {v6}, La/i1;->b()I

    move-result v27

    const/16 p0, 0x5

    move-object/from16 v20, p1

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    invoke-virtual/range {v20 .. v28}, La/z0;->a(La/d1;La/d1;IFLa/d1;La/d1;II)V

    goto :goto_2d

    :cond_43
    const/4 v5, 0x5

    :cond_44
    :goto_2d
    if-eqz v7, :cond_45

    if-eq v12, v0, :cond_45

    iget-object v4, v6, La/i1;->i:La/d1;

    iget-object v3, v7, La/i1;->i:La/d1;

    invoke-virtual {v6}, La/i1;->b()I

    move-result v1

    neg-int v2, v1

    move-object/from16 v1, p1

    invoke-virtual {v1, v4, v3, v2, v5}, La/z0;->a(La/d1;La/d1;II)La/w0;

    :cond_45
    :goto_2e
    if-nez v19, :cond_46

    if-eqz v18, :cond_4d

    :cond_46
    if-eqz v12, :cond_4d

    iget-object v1, v12, La/j1;->A:[La/i1;

    aget-object v1, v1, p3

    iget-object v2, v0, La/j1;->A:[La/i1;

    add-int/lit8 v5, p3, 0x1

    aget-object v2, v2, v5

    iget-object v3, v1, La/i1;->d:La/i1;

    if-eqz v3, :cond_47

    iget-object v4, v3, La/i1;->i:La/d1;

    goto :goto_2f

    :cond_47
    move-object/from16 v4, v17

    :goto_2f
    iget-object v3, v2, La/i1;->d:La/i1;

    if-eqz v3, :cond_48

    iget-object v3, v3, La/i1;->i:La/d1;

    goto :goto_30

    :cond_48
    move-object/from16 v3, v17

    :goto_30
    if-eq v13, v0, :cond_4a

    iget-object v3, v13, La/j1;->A:[La/i1;

    aget-object v3, v3, v5

    iget-object v3, v3, La/i1;->d:La/i1;

    if-eqz v3, :cond_49

    iget-object v3, v3, La/i1;->i:La/d1;

    goto :goto_31

    :cond_49
    move-object/from16 v3, v17

    :cond_4a
    :goto_31
    if-ne v12, v0, :cond_4b

    iget-object v2, v12, La/j1;->A:[La/i1;

    aget-object v1, v2, p3

    aget-object v2, v2, v5

    :cond_4b
    if-eqz v4, :cond_4d

    if-eqz v3, :cond_4d

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-virtual {v1}, La/i1;->b()I

    move-result v8

    if-nez v0, :cond_4c

    goto :goto_32

    :cond_4c
    move-object v13, v0

    :goto_32
    iget-object v0, v13, La/j1;->A:[La/i1;

    aget-object v0, v0, v5

    invoke-virtual {v0}, La/i1;->b()I

    move-result v12

    iget-object v1, v1, La/i1;->i:La/d1;

    iget-object v0, v2, La/i1;->i:La/d1;

    const/4 v13, 0x5

    move-object/from16 v5, p1

    move-object v6, v1

    move-object v7, v4

    move-object v10, v3

    move-object v11, v0

    invoke-virtual/range {v5 .. v13}, La/z0;->a(La/d1;La/d1;IFLa/d1;La/d1;II)V

    :cond_4d
    return-void
.end method
