.class public Lax/H/b;
.super Ljava/lang/Object;


# direct methods
.method static a(Lax/H/f;Lax/E/d;IILax/H/c;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v9, p2

    move-object/from16 v2, p4

    move-object/from16 v2, p4

    iget-object v10, v2, Lax/H/c;->a:Lax/H/e;

    iget-object v11, v2, Lax/H/c;->c:Lax/H/e;

    iget-object v12, v2, Lax/H/c;->b:Lax/H/e;

    iget-object v13, v2, Lax/H/c;->d:Lax/H/e;

    iget-object v3, v2, Lax/H/c;->e:Lax/H/e;

    iget v4, v2, Lax/H/c;->k:F

    iget-object v5, v0, Lax/H/e;->Z:[Lax/H/e$b;

    aget-object v5, v5, v9

    sget-object v6, Lax/H/e$b;->X:Lax/H/e$b;

    const/4 v14, 0x1

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    if-nez v9, :cond_4

    iget v8, v3, Lax/H/e;->z0:I

    if-nez v8, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-ne v8, v14, :cond_2

    const/16 v16, 0x1

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_2
    if-ne v8, v6, :cond_3

    :goto_3
    const/4 v6, 0x1

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    :goto_4
    move-object v14, v10

    move-object v14, v10

    const/4 v8, 0x0

    goto :goto_7

    :cond_4
    iget v8, v3, Lax/H/e;->A0:I

    if-nez v8, :cond_5

    const/4 v15, 0x1

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    :goto_5
    if-ne v8, v14, :cond_6

    const/16 v16, 0x1

    goto :goto_6

    :cond_6
    const/16 v16, 0x0

    :goto_6
    if-ne v8, v6, :cond_3

    goto :goto_3

    :goto_7
    move/from16 v19, v4

    move/from16 v19, v4

    const/16 v22, 0x0

    if-nez v8, :cond_14

    iget-object v4, v14, Lax/H/e;->W:[Lax/H/d;

    aget-object v4, v4, p3

    if-eqz v6, :cond_7

    const/16 v20, 0x1

    goto :goto_8

    :cond_7
    const/16 v20, 0x4

    :goto_8
    invoke-virtual {v4}, Lax/H/d;->f()I

    move-result v23

    iget-object v7, v14, Lax/H/e;->Z:[Lax/H/e$b;

    aget-object v7, v7, v9

    move/from16 v24, v5

    move/from16 v24, v5

    sget-object v5, Lax/H/e$b;->Y:Lax/H/e$b;

    if-ne v7, v5, :cond_8

    iget-object v7, v14, Lax/H/e;->y:[I

    aget v7, v7, v9

    if-nez v7, :cond_8

    const/4 v7, 0x1

    :goto_9
    move/from16 v25, v6

    goto :goto_a

    :cond_8
    const/4 v7, 0x0

    goto :goto_9

    :goto_a
    iget-object v6, v4, Lax/H/d;->f:Lax/H/d;

    if-eqz v6, :cond_9

    if-eq v14, v10, :cond_9

    invoke-virtual {v6}, Lax/H/d;->f()I

    move-result v6

    add-int v23, v23, v6

    :cond_9
    move/from16 v6, v23

    if-eqz v25, :cond_a

    if-eq v14, v10, :cond_a

    if-eq v14, v12, :cond_a

    const/16 v20, 0x8

    :cond_a
    move/from16 v23, v7

    iget-object v7, v4, Lax/H/d;->f:Lax/H/d;

    if-eqz v7, :cond_e

    if-ne v14, v12, :cond_b

    move/from16 v26, v8

    move/from16 v26, v8

    iget-object v8, v4, Lax/H/d;->i:Lax/E/i;

    iget-object v7, v7, Lax/H/d;->i:Lax/E/i;

    move/from16 v27, v15

    const/4 v15, 0x6

    invoke-virtual {v1, v8, v7, v6, v15}, Lax/E/d;->h(Lax/E/i;Lax/E/i;II)V

    goto :goto_b

    :cond_b
    move/from16 v26, v8

    move/from16 v26, v8

    move/from16 v27, v15

    move/from16 v27, v15

    iget-object v8, v4, Lax/H/d;->i:Lax/E/i;

    iget-object v7, v7, Lax/H/d;->i:Lax/E/i;

    const/16 v15, 0x8

    invoke-virtual {v1, v8, v7, v6, v15}, Lax/E/d;->h(Lax/E/i;Lax/E/i;II)V

    :goto_b
    if-eqz v23, :cond_c

    if-nez v25, :cond_c

    const/16 v20, 0x5

    :cond_c
    if-ne v14, v12, :cond_d

    if-eqz v25, :cond_d

    invoke-virtual {v14, v9}, Lax/H/e;->h0(I)Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, 0x5

    goto :goto_c

    :cond_d
    move/from16 v7, v20

    :goto_c
    iget-object v8, v4, Lax/H/d;->i:Lax/E/i;

    iget-object v4, v4, Lax/H/d;->f:Lax/H/d;

    iget-object v4, v4, Lax/H/d;->i:Lax/E/i;

    invoke-virtual {v1, v8, v4, v6, v7}, Lax/E/d;->e(Lax/E/i;Lax/E/i;II)Lax/E/b;

    goto :goto_d

    :cond_e
    move/from16 v26, v8

    move/from16 v26, v8

    move/from16 v27, v15

    move/from16 v27, v15

    :goto_d
    if-eqz v24, :cond_10

    invoke-virtual {v14}, Lax/H/e;->V()I

    move-result v4

    const/16 v15, 0x8

    if-eq v4, v15, :cond_f

    iget-object v4, v14, Lax/H/e;->Z:[Lax/H/e$b;

    aget-object v4, v4, v9

    if-ne v4, v5, :cond_f

    iget-object v4, v14, Lax/H/e;->W:[Lax/H/d;

    add-int/lit8 v5, p3, 0x1

    aget-object v5, v4, v5

    iget-object v5, v5, Lax/H/d;->i:Lax/E/i;

    aget-object v4, v4, p3

    iget-object v4, v4, Lax/H/d;->i:Lax/E/i;

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-virtual {v1, v5, v4, v6, v7}, Lax/E/d;->h(Lax/E/i;Lax/E/i;II)V

    goto :goto_e

    :cond_f
    const/4 v6, 0x0

    :goto_e
    iget-object v4, v14, Lax/H/e;->W:[Lax/H/d;

    aget-object v4, v4, p3

    iget-object v4, v4, Lax/H/d;->i:Lax/E/i;

    iget-object v5, v0, Lax/H/e;->W:[Lax/H/d;

    aget-object v5, v5, p3

    iget-object v5, v5, Lax/H/d;->i:Lax/E/i;

    const/16 v15, 0x8

    invoke-virtual {v1, v4, v5, v6, v15}, Lax/E/d;->h(Lax/E/i;Lax/E/i;II)V

    :cond_10
    iget-object v4, v14, Lax/H/e;->W:[Lax/H/d;

    add-int/lit8 v5, p3, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Lax/H/d;->f:Lax/H/d;

    if-eqz v4, :cond_12

    iget-object v4, v4, Lax/H/d;->d:Lax/H/e;

    iget-object v5, v4, Lax/H/e;->W:[Lax/H/d;

    aget-object v5, v5, p3

    iget-object v5, v5, Lax/H/d;->f:Lax/H/d;

    if-eqz v5, :cond_12

    iget-object v5, v5, Lax/H/d;->d:Lax/H/e;

    if-eq v5, v14, :cond_11

    goto :goto_f

    :cond_11
    move-object/from16 v22, v4

    :cond_12
    :goto_f
    if-eqz v22, :cond_13

    move-object/from16 v14, v22

    move/from16 v8, v26

    move/from16 v8, v26

    goto :goto_10

    :cond_13
    const/4 v8, 0x1

    :goto_10
    move/from16 v4, v19

    move/from16 v4, v19

    move/from16 v5, v24

    move/from16 v6, v25

    move/from16 v6, v25

    move/from16 v15, v27

    move/from16 v15, v27

    goto/16 :goto_7

    :cond_14
    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v25, v6

    move/from16 v27, v15

    move/from16 v27, v15

    if-eqz v13, :cond_17

    iget-object v4, v11, Lax/H/e;->W:[Lax/H/d;

    add-int/lit8 v5, p3, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Lax/H/d;->f:Lax/H/d;

    if-eqz v4, :cond_17

    iget-object v4, v13, Lax/H/e;->W:[Lax/H/d;

    aget-object v4, v4, v5

    iget-object v6, v13, Lax/H/e;->Z:[Lax/H/e$b;

    aget-object v6, v6, v9

    sget-object v7, Lax/H/e$b;->Y:Lax/H/e$b;

    if-ne v6, v7, :cond_15

    iget-object v6, v13, Lax/H/e;->y:[I

    aget v6, v6, v9

    if-nez v6, :cond_15

    if-nez v25, :cond_15

    iget-object v6, v4, Lax/H/d;->f:Lax/H/d;

    iget-object v7, v6, Lax/H/d;->d:Lax/H/e;

    if-ne v7, v0, :cond_15

    iget-object v7, v4, Lax/H/d;->i:Lax/E/i;

    iget-object v6, v6, Lax/H/d;->i:Lax/E/i;

    invoke-virtual {v4}, Lax/H/d;->f()I

    move-result v8

    neg-int v8, v8

    const/4 v15, 0x5

    invoke-virtual {v1, v7, v6, v8, v15}, Lax/E/d;->e(Lax/E/i;Lax/E/i;II)Lax/E/b;

    goto :goto_11

    :cond_15
    const/4 v15, 0x5

    if-eqz v25, :cond_16

    iget-object v6, v4, Lax/H/d;->f:Lax/H/d;

    iget-object v7, v6, Lax/H/d;->d:Lax/H/e;

    if-ne v7, v0, :cond_16

    iget-object v7, v4, Lax/H/d;->i:Lax/E/i;

    iget-object v6, v6, Lax/H/d;->i:Lax/E/i;

    invoke-virtual {v4}, Lax/H/d;->f()I

    move-result v8

    neg-int v8, v8

    const/4 v14, 0x4

    invoke-virtual {v1, v7, v6, v8, v14}, Lax/E/d;->e(Lax/E/i;Lax/E/i;II)Lax/E/b;

    :cond_16
    :goto_11
    iget-object v6, v4, Lax/H/d;->i:Lax/E/i;

    iget-object v7, v11, Lax/H/e;->W:[Lax/H/d;

    aget-object v5, v7, v5

    iget-object v5, v5, Lax/H/d;->f:Lax/H/d;

    iget-object v5, v5, Lax/H/d;->i:Lax/E/i;

    invoke-virtual {v4}, Lax/H/d;->f()I

    move-result v4

    neg-int v4, v4

    const/4 v7, 0x6

    invoke-virtual {v1, v6, v5, v4, v7}, Lax/E/d;->j(Lax/E/i;Lax/E/i;II)V

    goto :goto_12

    :cond_17
    const/4 v15, 0x5

    :goto_12
    if-eqz v24, :cond_18

    iget-object v0, v0, Lax/H/e;->W:[Lax/H/d;

    add-int/lit8 v4, p3, 0x1

    aget-object v0, v0, v4

    iget-object v0, v0, Lax/H/d;->i:Lax/E/i;

    iget-object v5, v11, Lax/H/e;->W:[Lax/H/d;

    aget-object v4, v5, v4

    iget-object v5, v4, Lax/H/d;->i:Lax/E/i;

    invoke-virtual {v4}, Lax/H/d;->f()I

    move-result v4

    const/16 v6, 0x8

    invoke-virtual {v1, v0, v5, v4, v6}, Lax/E/d;->h(Lax/E/i;Lax/E/i;II)V

    :cond_18
    iget-object v0, v2, Lax/H/c;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_1e

    iget-boolean v5, v2, Lax/H/c;->r:Z

    if-eqz v5, :cond_19

    iget-boolean v5, v2, Lax/H/c;->t:Z

    if-nez v5, :cond_19

    iget v5, v2, Lax/H/c;->j:I

    int-to-float v5, v5

    move/from16 v30, v5

    goto :goto_13

    :cond_19
    move/from16 v30, v19

    move/from16 v30, v19

    :goto_13
    const/4 v5, 0x0

    move-object/from16 v7, v22

    move-object/from16 v7, v22

    const/4 v6, 0x0

    const/16 v29, 0x0

    :goto_14
    if-ge v6, v4, :cond_1e

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lax/H/e;

    iget-object v14, v8, Lax/H/e;->D0:[F

    aget v14, v14, v9

    cmpg-float v19, v14, v5

    if-gez v19, :cond_1b

    iget-boolean v14, v2, Lax/H/c;->t:Z

    if-eqz v14, :cond_1a

    iget-object v8, v8, Lax/H/e;->W:[Lax/H/d;

    add-int/lit8 v14, p3, 0x1

    aget-object v14, v8, v14

    iget-object v14, v14, Lax/H/d;->i:Lax/E/i;

    aget-object v8, v8, p3

    iget-object v8, v8, Lax/H/d;->i:Lax/E/i;

    const/16 p0, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x4

    invoke-virtual {v1, v14, v8, v5, v15}, Lax/E/d;->e(Lax/E/i;Lax/E/i;II)Lax/E/b;

    const/4 v14, 0x0

    goto :goto_16

    :cond_1a
    const/16 p0, 0x0

    const/4 v15, 0x4

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v31, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_1b
    const/16 p0, 0x0

    const/4 v15, 0x4

    move/from16 v31, v14

    :goto_15
    cmpl-float v5, v31, p0

    if-nez v5, :cond_1c

    iget-object v5, v8, Lax/H/e;->W:[Lax/H/d;

    add-int/lit8 v8, p3, 0x1

    aget-object v8, v5, v8

    iget-object v8, v8, Lax/H/d;->i:Lax/E/i;

    aget-object v5, v5, p3

    iget-object v5, v5, Lax/H/d;->i:Lax/E/i;

    const/4 v14, 0x0

    const/16 v15, 0x8

    invoke-virtual {v1, v8, v5, v14, v15}, Lax/E/d;->e(Lax/E/i;Lax/E/i;II)Lax/E/b;

    :goto_16
    move-object/from16 v19, v0

    move-object/from16 v19, v0

    goto :goto_18

    :cond_1c
    const/4 v14, 0x0

    if-eqz v7, :cond_1d

    iget-object v5, v7, Lax/H/e;->W:[Lax/H/d;

    aget-object v7, v5, p3

    iget-object v7, v7, Lax/H/d;->i:Lax/E/i;

    add-int/lit8 v15, p3, 0x1

    aget-object v5, v5, v15

    iget-object v5, v5, Lax/H/d;->i:Lax/E/i;

    iget-object v14, v8, Lax/H/e;->W:[Lax/H/d;

    move-object/from16 v19, v0

    aget-object v0, v14, p3

    iget-object v0, v0, Lax/H/d;->i:Lax/E/i;

    aget-object v14, v14, v15

    iget-object v14, v14, Lax/H/d;->i:Lax/E/i;

    invoke-virtual {v1}, Lax/E/d;->r()Lax/E/b;

    move-result-object v28

    move-object/from16 v34, v0

    move-object/from16 v33, v5

    move-object/from16 v32, v7

    move-object/from16 v32, v7

    move-object/from16 v35, v14

    move-object/from16 v35, v14

    invoke-virtual/range {v28 .. v35}, Lax/E/b;->l(FFFLax/E/i;Lax/E/i;Lax/E/i;Lax/E/i;)Lax/E/b;

    move-object/from16 v0, v28

    move-object/from16 v0, v28

    invoke-virtual {v1, v0}, Lax/E/d;->d(Lax/E/b;)V

    goto :goto_17

    :cond_1d
    move-object/from16 v19, v0

    :goto_17
    move-object v7, v8

    move-object v7, v8

    move/from16 v29, v31

    :goto_18
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v19

    move-object/from16 v0, v19

    const/4 v5, 0x0

    const/4 v15, 0x5

    goto/16 :goto_14

    :cond_1e
    if-eqz v12, :cond_25

    if-eq v12, v13, :cond_1f

    if-eqz v25, :cond_25

    :cond_1f
    iget-object v0, v10, Lax/H/e;->W:[Lax/H/d;

    aget-object v0, v0, p3

    iget-object v2, v11, Lax/H/e;->W:[Lax/H/d;

    add-int/lit8 v4, p3, 0x1

    aget-object v2, v2, v4

    iget-object v0, v0, Lax/H/d;->f:Lax/H/d;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lax/H/d;->i:Lax/E/i;

    goto :goto_19

    :cond_20
    move-object/from16 v0, v22

    move-object/from16 v0, v22

    :goto_19
    iget-object v5, v2, Lax/H/d;->f:Lax/H/d;

    if-eqz v5, :cond_21

    iget-object v5, v5, Lax/H/d;->i:Lax/E/i;

    goto :goto_1a

    :cond_21
    move-object/from16 v5, v22

    move-object/from16 v5, v22

    :goto_1a
    iget-object v6, v12, Lax/H/e;->W:[Lax/H/d;

    aget-object v6, v6, p3

    if-eqz v13, :cond_22

    iget-object v2, v13, Lax/H/e;->W:[Lax/H/d;

    aget-object v2, v2, v4

    :cond_22
    if-eqz v0, :cond_24

    if-eqz v5, :cond_24

    if-nez v9, :cond_23

    iget v3, v3, Lax/H/e;->o0:F

    :goto_1b
    move v4, v3

    move v4, v3

    goto :goto_1c

    :cond_23
    iget v3, v3, Lax/H/e;->p0:F

    goto :goto_1b

    :goto_1c
    invoke-virtual {v6}, Lax/H/d;->f()I

    move-result v3

    invoke-virtual {v2}, Lax/H/d;->f()I

    move-result v7

    iget-object v6, v6, Lax/H/d;->i:Lax/E/i;

    iget-object v2, v2, Lax/H/d;->i:Lax/E/i;

    const/4 v8, 0x7

    move-object/from16 v36, v2

    move-object/from16 v36, v2

    move-object v2, v0

    move-object v2, v0

    move-object v0, v1

    move-object v0, v1

    move-object v1, v6

    move-object v1, v6

    move-object/from16 v6, v36

    move-object/from16 v6, v36

    invoke-virtual/range {v0 .. v8}, Lax/E/d;->c(Lax/E/i;Lax/E/i;IFLax/E/i;Lax/E/i;II)V

    :cond_24
    move-object/from16 v0, p1

    goto/16 :goto_2f

    :cond_25
    if-eqz v27, :cond_36

    if-eqz v12, :cond_36

    iget v0, v2, Lax/H/c;->j:I

    if-lez v0, :cond_26

    iget v1, v2, Lax/H/c;->i:I

    if-ne v1, v0, :cond_26

    const/16 v18, 0x1

    goto :goto_1d

    :cond_26
    const/16 v18, 0x0

    :goto_1d
    move-object v14, v12

    move-object v14, v12

    move-object v15, v14

    move-object v15, v14

    :goto_1e
    if-eqz v14, :cond_24

    iget-object v0, v14, Lax/H/e;->F0:[Lax/H/e;

    aget-object v0, v0, v9

    :goto_1f
    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lax/H/e;->V()I

    move-result v1

    const/16 v6, 0x8

    if-ne v1, v6, :cond_28

    iget-object v0, v0, Lax/H/e;->F0:[Lax/H/e;

    aget-object v0, v0, v9

    goto :goto_1f

    :cond_27
    const/16 v6, 0x8

    :cond_28
    if-nez v0, :cond_2a

    if-ne v14, v13, :cond_29

    goto :goto_20

    :cond_29
    move-object/from16 v19, v0

    move-object/from16 v19, v0

    const/16 v9, 0x8

    const/16 v21, 0x5

    goto/16 :goto_25

    :cond_2a
    :goto_20
    iget-object v1, v14, Lax/H/e;->W:[Lax/H/d;

    aget-object v1, v1, p3

    iget-object v2, v1, Lax/H/d;->i:Lax/E/i;

    iget-object v3, v1, Lax/H/d;->f:Lax/H/d;

    if-eqz v3, :cond_2b

    iget-object v3, v3, Lax/H/d;->i:Lax/E/i;

    goto :goto_21

    :cond_2b
    move-object/from16 v3, v22

    move-object/from16 v3, v22

    :goto_21
    if-eq v15, v14, :cond_2c

    iget-object v3, v15, Lax/H/e;->W:[Lax/H/d;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lax/H/d;->i:Lax/E/i;

    goto :goto_22

    :cond_2c
    if-ne v14, v12, :cond_2e

    iget-object v3, v10, Lax/H/e;->W:[Lax/H/d;

    aget-object v3, v3, p3

    iget-object v3, v3, Lax/H/d;->f:Lax/H/d;

    if-eqz v3, :cond_2d

    iget-object v3, v3, Lax/H/d;->i:Lax/E/i;

    goto :goto_22

    :cond_2d
    move-object/from16 v3, v22

    :cond_2e
    :goto_22
    invoke-virtual {v1}, Lax/H/d;->f()I

    move-result v1

    iget-object v4, v14, Lax/H/e;->W:[Lax/H/d;

    add-int/lit8 v5, p3, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lax/H/d;->f()I

    move-result v4

    if-eqz v0, :cond_2f

    iget-object v7, v0, Lax/H/e;->W:[Lax/H/d;

    aget-object v7, v7, p3

    iget-object v8, v7, Lax/H/d;->i:Lax/E/i;

    goto :goto_23

    :cond_2f
    iget-object v7, v11, Lax/H/e;->W:[Lax/H/d;

    aget-object v7, v7, v5

    iget-object v7, v7, Lax/H/d;->f:Lax/H/d;

    if-eqz v7, :cond_30

    iget-object v8, v7, Lax/H/d;->i:Lax/E/i;

    goto :goto_23

    :cond_30
    move-object/from16 v8, v22

    :goto_23
    iget-object v6, v14, Lax/H/e;->W:[Lax/H/d;

    aget-object v6, v6, v5

    iget-object v6, v6, Lax/H/d;->i:Lax/E/i;

    if-eqz v7, :cond_31

    invoke-virtual {v7}, Lax/H/d;->f()I

    move-result v7

    add-int/2addr v4, v7

    :cond_31
    iget-object v7, v15, Lax/H/e;->W:[Lax/H/d;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lax/H/d;->f()I

    move-result v7

    add-int/2addr v1, v7

    if-eqz v2, :cond_29

    if-eqz v3, :cond_29

    if-eqz v8, :cond_29

    if-eqz v6, :cond_29

    if-ne v14, v12, :cond_32

    iget-object v1, v12, Lax/H/e;->W:[Lax/H/d;

    aget-object v1, v1, p3

    invoke-virtual {v1}, Lax/H/d;->f()I

    move-result v1

    :cond_32
    if-ne v14, v13, :cond_33

    iget-object v4, v13, Lax/H/e;->W:[Lax/H/d;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lax/H/d;->f()I

    move-result v4

    :cond_33
    move v7, v4

    move v7, v4

    move-object v5, v8

    move-object v5, v8

    if-eqz v18, :cond_34

    const/16 v8, 0x8

    goto :goto_24

    :cond_34
    const/4 v8, 0x5

    :goto_24
    const/high16 v4, 0x3f000000    # 0.5f

    move-object v9, v3

    move v3, v1

    move-object v1, v2

    move-object v1, v2

    move-object v2, v9

    move-object/from16 v19, v0

    const/16 v9, 0x8

    const/16 v21, 0x5

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v8}, Lax/E/d;->c(Lax/E/i;Lax/E/i;IFLax/E/i;Lax/E/i;II)V

    :goto_25
    invoke-virtual {v14}, Lax/H/e;->V()I

    move-result v0

    if-eq v0, v9, :cond_35

    move-object v15, v14

    :cond_35
    move/from16 v9, p2

    move-object/from16 v14, v19

    move-object/from16 v14, v19

    goto/16 :goto_1e

    :cond_36
    const/16 v9, 0x8

    if-eqz v16, :cond_24

    if-eqz v12, :cond_24

    iget v0, v2, Lax/H/c;->j:I

    if-lez v0, :cond_37

    iget v1, v2, Lax/H/c;->i:I

    if-ne v1, v0, :cond_37

    const/16 v18, 0x1

    goto :goto_26

    :cond_37
    const/16 v18, 0x0

    :goto_26
    move-object v14, v12

    move-object v14, v12

    move-object v15, v14

    move-object v15, v14

    :goto_27
    if-eqz v14, :cond_43

    iget-object v0, v14, Lax/H/e;->F0:[Lax/H/e;

    aget-object v0, v0, p2

    :goto_28
    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lax/H/e;->V()I

    move-result v1

    if-ne v1, v9, :cond_38

    iget-object v0, v0, Lax/H/e;->F0:[Lax/H/e;

    aget-object v0, v0, p2

    goto :goto_28

    :cond_38
    if-eq v14, v12, :cond_41

    if-eq v14, v13, :cond_41

    if-eqz v0, :cond_41

    if-ne v0, v13, :cond_39

    move-object/from16 v0, v22

    :cond_39
    iget-object v1, v14, Lax/H/e;->W:[Lax/H/d;

    aget-object v1, v1, p3

    iget-object v2, v1, Lax/H/d;->i:Lax/E/i;

    iget-object v3, v1, Lax/H/d;->f:Lax/H/d;

    if-eqz v3, :cond_3a

    iget-object v3, v3, Lax/H/d;->i:Lax/E/i;

    :cond_3a
    iget-object v3, v15, Lax/H/e;->W:[Lax/H/d;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lax/H/d;->i:Lax/E/i;

    invoke-virtual {v1}, Lax/H/d;->f()I

    move-result v1

    iget-object v5, v14, Lax/H/e;->W:[Lax/H/d;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lax/H/d;->f()I

    move-result v5

    if-eqz v0, :cond_3c

    iget-object v6, v0, Lax/H/e;->W:[Lax/H/d;

    aget-object v6, v6, p3

    iget-object v7, v6, Lax/H/d;->i:Lax/E/i;

    iget-object v8, v6, Lax/H/d;->f:Lax/H/d;

    if-eqz v8, :cond_3b

    iget-object v8, v8, Lax/H/d;->i:Lax/E/i;

    goto :goto_2a

    :cond_3b
    move-object/from16 v8, v22

    move-object/from16 v8, v22

    goto :goto_2a

    :cond_3c
    iget-object v6, v13, Lax/H/e;->W:[Lax/H/d;

    aget-object v6, v6, p3

    if-eqz v6, :cond_3d

    iget-object v7, v6, Lax/H/d;->i:Lax/E/i;

    goto :goto_29

    :cond_3d
    move-object/from16 v7, v22

    :goto_29
    iget-object v8, v14, Lax/H/e;->W:[Lax/H/d;

    aget-object v8, v8, v4

    iget-object v8, v8, Lax/H/d;->i:Lax/E/i;

    :goto_2a
    if-eqz v6, :cond_3e

    invoke-virtual {v6}, Lax/H/d;->f()I

    move-result v6

    add-int/2addr v5, v6

    :cond_3e
    iget-object v6, v15, Lax/H/e;->W:[Lax/H/d;

    aget-object v4, v6, v4

    invoke-virtual {v4}, Lax/H/d;->f()I

    move-result v4

    add-int/2addr v1, v4

    if-eqz v18, :cond_3f

    const/16 v4, 0x8

    goto :goto_2b

    :cond_3f
    const/4 v4, 0x4

    :goto_2b
    if-eqz v2, :cond_40

    if-eqz v3, :cond_40

    if-eqz v7, :cond_40

    if-eqz v8, :cond_40

    move-object v6, v8

    move v8, v4

    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v19, v3

    move v3, v1

    move-object v1, v2

    move-object v1, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v7

    move v7, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v0

    const/16 v20, 0x4

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v8}, Lax/E/d;->c(Lax/E/i;Lax/E/i;IFLax/E/i;Lax/E/i;II)V

    move-object v1, v0

    move-object v1, v0

    goto :goto_2c

    :cond_40
    move-object/from16 v1, p1

    move-object/from16 v19, v0

    const/16 v20, 0x4

    :goto_2c
    move-object/from16 v0, v19

    move-object/from16 v0, v19

    goto :goto_2d

    :cond_41
    move-object/from16 v1, p1

    const/16 v20, 0x4

    :goto_2d
    invoke-virtual {v14}, Lax/H/e;->V()I

    move-result v2

    if-eq v2, v9, :cond_42

    move-object v15, v14

    :cond_42
    move-object v14, v0

    move-object v14, v0

    goto/16 :goto_27

    :cond_43
    move-object/from16 v1, p1

    iget-object v0, v12, Lax/H/e;->W:[Lax/H/d;

    aget-object v0, v0, p3

    iget-object v2, v10, Lax/H/e;->W:[Lax/H/d;

    aget-object v2, v2, p3

    iget-object v2, v2, Lax/H/d;->f:Lax/H/d;

    iget-object v3, v13, Lax/H/e;->W:[Lax/H/d;

    add-int/lit8 v4, p3, 0x1

    aget-object v9, v3, v4

    iget-object v3, v11, Lax/H/e;->W:[Lax/H/d;

    aget-object v3, v3, v4

    iget-object v10, v3, Lax/H/d;->f:Lax/H/d;

    const/4 v8, 0x5

    if-eqz v2, :cond_44

    if-eq v12, v13, :cond_45

    iget-object v3, v0, Lax/H/d;->i:Lax/E/i;

    iget-object v2, v2, Lax/H/d;->i:Lax/E/i;

    invoke-virtual {v0}, Lax/H/d;->f()I

    move-result v0

    invoke-virtual {v1, v3, v2, v0, v8}, Lax/E/d;->e(Lax/E/i;Lax/E/i;II)Lax/E/b;

    :cond_44
    move-object v0, v1

    move-object v0, v1

    goto :goto_2e

    :cond_45
    if-eqz v10, :cond_44

    iget-object v1, v0, Lax/H/d;->i:Lax/E/i;

    iget-object v2, v2, Lax/H/d;->i:Lax/E/i;

    invoke-virtual {v0}, Lax/H/d;->f()I

    move-result v3

    iget-object v5, v9, Lax/H/d;->i:Lax/E/i;

    iget-object v6, v10, Lax/H/d;->i:Lax/E/i;

    invoke-virtual {v9}, Lax/H/d;->f()I

    move-result v7

    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v8}, Lax/E/d;->c(Lax/E/i;Lax/E/i;IFLax/E/i;Lax/E/i;II)V

    :goto_2e
    if-eqz v10, :cond_46

    if-eq v12, v13, :cond_46

    iget-object v1, v9, Lax/H/d;->i:Lax/E/i;

    iget-object v2, v10, Lax/H/d;->i:Lax/E/i;

    invoke-virtual {v9}, Lax/H/d;->f()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v0, v1, v2, v3, v8}, Lax/E/d;->e(Lax/E/i;Lax/E/i;II)Lax/E/b;

    :cond_46
    :goto_2f
    if-nez v27, :cond_47

    if-eqz v16, :cond_4e

    :cond_47
    if-eqz v12, :cond_4e

    if-eq v12, v13, :cond_4e

    iget-object v1, v12, Lax/H/e;->W:[Lax/H/d;

    aget-object v2, v1, p3

    if-nez v13, :cond_48

    move-object v13, v12

    :cond_48
    iget-object v3, v13, Lax/H/e;->W:[Lax/H/d;

    const/16 v17, 0x1

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    iget-object v5, v2, Lax/H/d;->f:Lax/H/d;

    if-eqz v5, :cond_49

    iget-object v5, v5, Lax/H/d;->i:Lax/E/i;

    goto :goto_30

    :cond_49
    move-object/from16 v5, v22

    move-object/from16 v5, v22

    :goto_30
    iget-object v6, v3, Lax/H/d;->f:Lax/H/d;

    if-eqz v6, :cond_4a

    iget-object v6, v6, Lax/H/d;->i:Lax/E/i;

    goto :goto_31

    :cond_4a
    move-object/from16 v6, v22

    :goto_31
    if-eq v11, v13, :cond_4c

    iget-object v6, v11, Lax/H/e;->W:[Lax/H/d;

    aget-object v6, v6, v4

    iget-object v6, v6, Lax/H/d;->f:Lax/H/d;

    if-eqz v6, :cond_4b

    iget-object v6, v6, Lax/H/d;->i:Lax/E/i;

    move-object/from16 v22, v6

    :cond_4b
    move-object/from16 v6, v22

    move-object/from16 v6, v22

    :cond_4c
    if-ne v12, v13, :cond_4d

    aget-object v3, v1, v4

    :cond_4d
    if-eqz v5, :cond_4e

    if-eqz v6, :cond_4e

    invoke-virtual {v2}, Lax/H/d;->f()I

    move-result v1

    iget-object v7, v13, Lax/H/e;->W:[Lax/H/d;

    aget-object v4, v7, v4

    invoke-virtual {v4}, Lax/H/d;->f()I

    move-result v7

    iget-object v2, v2, Lax/H/d;->i:Lax/E/i;

    iget-object v3, v3, Lax/H/d;->i:Lax/E/i;

    const/4 v8, 0x5

    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v36, v3

    move-object/from16 v36, v3

    move v3, v1

    move-object v1, v2

    move-object v1, v2

    move-object v2, v5

    move-object v5, v6

    move-object v5, v6

    move-object/from16 v6, v36

    invoke-virtual/range {v0 .. v8}, Lax/E/d;->c(Lax/E/i;Lax/E/i;IFLax/E/i;Lax/E/i;II)V

    :cond_4e
    return-void
.end method

.method public static b(Lax/H/f;Lax/E/d;Ljava/util/ArrayList;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/H/f;",
            "Lax/E/d;",
            "Ljava/util/ArrayList<",
            "Lax/H/e;",
            ">;I)V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const/4 v6, 0x6

    iget v1, p0, Lax/H/f;->W0:I

    iget-object v2, p0, Lax/H/f;->Z0:[Lax/H/c;

    const/4 v6, 0x6

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    iget v1, p0, Lax/H/f;->X0:I

    const/4 v6, 0x5

    iget-object v2, p0, Lax/H/f;->Y0:[Lax/H/c;

    const/4 v6, 0x3

    const/4 v3, 0x2

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v4, v2, v0

    invoke-virtual {v4}, Lax/H/c;->a()V

    const/4 v6, 0x1

    if-eqz p2, :cond_1

    iget-object v5, v4, Lax/H/c;->a:Lax/H/e;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_2

    :cond_1
    const/4 v6, 0x7

    invoke-static {p0, p1, p3, v3, v4}, Lax/H/b;->a(Lax/H/f;Lax/E/d;IILax/H/c;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    return-void
.end method
