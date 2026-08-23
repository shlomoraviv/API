.class public Lax/Wc/b;
.super Lax/Wc/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/Wc/e;-><init>()V

    return-void
.end method

.method public static n(I[I[I)V
    .locals 43

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    array-length v2, v0

    const/16 v3, 0x10

    if-ne v2, v3, :cond_3

    array-length v2, v1

    if-ne v2, v3, :cond_2

    rem-int/lit8 v2, p0, 0x2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    aget v4, v0, v2

    const/4 v5, 0x1

    aget v6, v0, v5

    const/4 v7, 0x2

    aget v8, v0, v7

    const/4 v9, 0x3

    aget v10, v0, v9

    const/4 v11, 0x4

    aget v12, v0, v11

    const/4 v13, 0x5

    aget v14, v0, v13

    const/4 v15, 0x6

    aget v16, v0, v15

    const/16 v17, 0x0

    const/4 v2, 0x7

    aget v18, v0, v2

    const/16 v19, 0x1

    const/16 v5, 0x8

    aget v20, v0, v5

    const/16 v21, 0x9

    aget v22, v0, v21

    const/16 v23, 0xa

    aget v24, v0, v23

    const/16 v25, 0xb

    aget v26, v0, v25

    const/16 v27, 0x2

    const/16 v7, 0xc

    aget v28, v0, v7

    const/16 v29, 0xd

    aget v30, v0, v29

    const/16 v31, 0xe

    aget v32, v0, v31

    const/16 v33, 0xf

    aget v34, v0, v33

    move/from16 v35, v34

    move/from16 v34, v32

    move/from16 v32, v30

    move/from16 v30, v28

    move/from16 v28, v26

    move/from16 v26, v24

    move/from16 v24, v22

    move/from16 v22, v20

    move/from16 v20, v18

    move/from16 v18, v16

    move/from16 v16, v14

    move v14, v12

    move v12, v10

    move v10, v8

    move v8, v6

    move v6, v4

    move/from16 v4, p0

    :goto_0
    if-lez v4, :cond_0

    add-int/2addr v6, v14

    const/16 v36, 0x3

    xor-int v9, v30, v6

    invoke-static {v9, v3}, Lax/hd/b;->c(II)I

    move-result v9

    add-int v22, v22, v9

    xor-int v14, v14, v22

    invoke-static {v14, v7}, Lax/hd/b;->c(II)I

    move-result v14

    add-int/2addr v6, v14

    xor-int/2addr v9, v6

    invoke-static {v9, v5}, Lax/hd/b;->c(II)I

    move-result v9

    add-int v22, v22, v9

    xor-int v14, v14, v22

    invoke-static {v14, v2}, Lax/hd/b;->c(II)I

    move-result v14

    add-int v8, v8, v16

    const/16 v37, 0x4

    xor-int v11, v32, v8

    invoke-static {v11, v3}, Lax/hd/b;->c(II)I

    move-result v11

    add-int v24, v24, v11

    const/16 v38, 0x5

    xor-int v13, v16, v24

    invoke-static {v13, v7}, Lax/hd/b;->c(II)I

    move-result v13

    add-int/2addr v8, v13

    xor-int/2addr v11, v8

    invoke-static {v11, v5}, Lax/hd/b;->c(II)I

    move-result v11

    add-int v24, v24, v11

    xor-int v13, v13, v24

    invoke-static {v13, v2}, Lax/hd/b;->c(II)I

    move-result v13

    add-int v10, v10, v18

    const/16 v39, 0x6

    xor-int v15, v34, v10

    invoke-static {v15, v3}, Lax/hd/b;->c(II)I

    move-result v15

    add-int v26, v26, v15

    xor-int v3, v18, v26

    invoke-static {v3, v7}, Lax/hd/b;->c(II)I

    move-result v3

    add-int/2addr v10, v3

    xor-int/2addr v15, v10

    invoke-static {v15, v5}, Lax/hd/b;->c(II)I

    move-result v15

    add-int v26, v26, v15

    xor-int v3, v3, v26

    invoke-static {v3, v2}, Lax/hd/b;->c(II)I

    move-result v3

    add-int v12, v12, v20

    xor-int v2, v35, v12

    const/16 v5, 0x10

    invoke-static {v2, v5}, Lax/hd/b;->c(II)I

    move-result v2

    add-int v28, v28, v2

    xor-int v5, v20, v28

    invoke-static {v5, v7}, Lax/hd/b;->c(II)I

    move-result v5

    add-int/2addr v12, v5

    xor-int/2addr v2, v12

    const/16 v7, 0x8

    invoke-static {v2, v7}, Lax/hd/b;->c(II)I

    move-result v2

    add-int v28, v28, v2

    xor-int v5, v5, v28

    const/4 v7, 0x7

    invoke-static {v5, v7}, Lax/hd/b;->c(II)I

    move-result v5

    add-int/2addr v6, v13

    xor-int/2addr v2, v6

    const/16 v7, 0x10

    invoke-static {v2, v7}, Lax/hd/b;->c(II)I

    move-result v2

    add-int v26, v26, v2

    xor-int v7, v13, v26

    const/16 v13, 0xc

    invoke-static {v7, v13}, Lax/hd/b;->c(II)I

    move-result v7

    add-int/2addr v6, v7

    xor-int/2addr v2, v6

    const/16 v13, 0x8

    invoke-static {v2, v13}, Lax/hd/b;->c(II)I

    move-result v35

    add-int v26, v26, v35

    xor-int v2, v7, v26

    const/4 v7, 0x7

    invoke-static {v2, v7}, Lax/hd/b;->c(II)I

    move-result v16

    add-int/2addr v8, v3

    xor-int v2, v9, v8

    const/16 v7, 0x10

    invoke-static {v2, v7}, Lax/hd/b;->c(II)I

    move-result v2

    add-int v28, v28, v2

    xor-int v3, v3, v28

    const/16 v13, 0xc

    invoke-static {v3, v13}, Lax/hd/b;->c(II)I

    move-result v3

    add-int/2addr v8, v3

    xor-int/2addr v2, v8

    const/16 v13, 0x8

    invoke-static {v2, v13}, Lax/hd/b;->c(II)I

    move-result v30

    add-int v28, v28, v30

    xor-int v2, v3, v28

    const/4 v7, 0x7

    invoke-static {v2, v7}, Lax/hd/b;->c(II)I

    move-result v18

    add-int/2addr v10, v5

    xor-int v2, v11, v10

    const/16 v7, 0x10

    invoke-static {v2, v7}, Lax/hd/b;->c(II)I

    move-result v2

    add-int v22, v22, v2

    xor-int v3, v5, v22

    const/16 v13, 0xc

    invoke-static {v3, v13}, Lax/hd/b;->c(II)I

    move-result v3

    add-int/2addr v10, v3

    xor-int/2addr v2, v10

    const/16 v13, 0x8

    invoke-static {v2, v13}, Lax/hd/b;->c(II)I

    move-result v32

    add-int v22, v22, v32

    xor-int v2, v3, v22

    const/4 v7, 0x7

    invoke-static {v2, v7}, Lax/hd/b;->c(II)I

    move-result v20

    add-int/2addr v12, v14

    xor-int v2, v15, v12

    const/16 v7, 0x10

    invoke-static {v2, v7}, Lax/hd/b;->c(II)I

    move-result v2

    add-int v24, v24, v2

    xor-int v3, v14, v24

    const/16 v13, 0xc

    invoke-static {v3, v13}, Lax/hd/b;->c(II)I

    move-result v3

    add-int/2addr v12, v3

    xor-int/2addr v2, v12

    const/16 v13, 0x8

    invoke-static {v2, v13}, Lax/hd/b;->c(II)I

    move-result v34

    add-int v24, v24, v34

    xor-int v2, v3, v24

    const/4 v3, 0x7

    invoke-static {v2, v3}, Lax/hd/b;->c(II)I

    move-result v14

    add-int/lit8 v4, v4, -0x2

    const/4 v2, 0x7

    const/16 v3, 0x10

    const/16 v5, 0x8

    const/16 v7, 0xc

    const/4 v9, 0x3

    const/4 v11, 0x4

    const/4 v13, 0x5

    const/4 v15, 0x6

    goto/16 :goto_0

    :cond_0
    const/16 v36, 0x3

    const/16 v37, 0x4

    const/16 v38, 0x5

    const/16 v39, 0x6

    aget v2, v0, v17

    add-int/2addr v6, v2

    aput v6, v1, v17

    aget v2, v0, v19

    add-int/2addr v8, v2

    aput v8, v1, v19

    aget v2, v0, v27

    add-int/2addr v10, v2

    aput v10, v1, v27

    aget v2, v0, v36

    add-int/2addr v12, v2

    aput v12, v1, v36

    aget v2, v0, v37

    add-int/2addr v14, v2

    aput v14, v1, v37

    aget v2, v0, v38

    add-int v16, v16, v2

    aput v16, v1, v38

    aget v2, v0, v39

    add-int v18, v18, v2

    aput v18, v1, v39

    const/16 v40, 0x7

    aget v2, v0, v40

    add-int v20, v20, v2

    aput v20, v1, v40

    const/16 v41, 0x8

    aget v2, v0, v41

    add-int v22, v22, v2

    aput v22, v1, v41

    aget v2, v0, v21

    add-int v24, v24, v2

    aput v24, v1, v21

    aget v2, v0, v23

    add-int v26, v26, v2

    aput v26, v1, v23

    aget v2, v0, v25

    add-int v28, v28, v2

    aput v28, v1, v25

    const/16 v42, 0xc

    aget v2, v0, v42

    add-int v30, v30, v2

    aput v30, v1, v42

    aget v2, v0, v29

    add-int v32, v32, v2

    aput v32, v1, v29

    aget v2, v0, v31

    add-int v34, v34, v2

    aput v34, v1, v31

    aget v0, v0, v33

    add-int v35, v35, v0

    aput v35, v1, v33

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Number of rounds must be even"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected c()V
    .locals 3

    iget-object v0, p0, Lax/Wc/e;->c:[I

    const/16 v1, 0xc

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    if-nez v2, :cond_0

    const/16 v1, 0xd

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    :cond_0
    return-void
.end method

.method protected d([B)V
    .locals 3

    iget v0, p0, Lax/Wc/e;->a:I

    iget-object v1, p0, Lax/Wc/e;->c:[I

    iget-object v2, p0, Lax/Wc/e;->d:[I

    invoke-static {v0, v1, v2}, Lax/Wc/b;->n(I[I[I)V

    iget-object v0, p0, Lax/Wc/e;->d:[I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lax/hd/e;->g([I[BI)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChaCha"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/Wc/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected j()V
    .locals 3

    iget-object v0, p0, Lax/Wc/e;->c:[I

    const/16 v1, 0xd

    const/4 v2, 0x0

    aput v2, v0, v1

    const/16 v1, 0xc

    aput v2, v0, v1

    return-void
.end method

.method protected m([B[B)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length v1, p1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_1

    array-length v1, p1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lax/Wc/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requires 128 bit or 256 bit key"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    array-length v1, p1

    iget-object v3, p0, Lax/Wc/e;->c:[I

    invoke-virtual {p0, v1, v3, v0}, Lax/Wc/e;->i(I[II)V

    iget-object v1, p0, Lax/Wc/e;->c:[I

    const/4 v3, 0x4

    invoke-static {p1, v0, v1, v3, v3}, Lax/hd/e;->j([BI[III)V

    array-length v1, p1

    sub-int/2addr v1, v2

    iget-object v2, p0, Lax/Wc/e;->c:[I

    const/16 v4, 0x8

    invoke-static {p1, v1, v2, v4, v3}, Lax/hd/e;->j([BI[III)V

    :cond_2
    iget-object p1, p0, Lax/Wc/e;->c:[I

    const/16 v1, 0xe

    const/4 v2, 0x2

    invoke-static {p2, v0, p1, v1, v2}, Lax/hd/e;->j([BI[III)V

    return-void
.end method
