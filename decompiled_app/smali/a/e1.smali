.class public La/e1;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# direct methods
.method public static a(La/j1;)I
    .locals 2

    invoke-virtual {p0}, La/j1;->k()La/j1$b;

    move-result-object v1

    sget-object v0, La/j1$b;->d:La/j1$b;

    if-ne v1, v0, :cond_1

    iget v0, p0, La/j1;->H:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/j1;->j()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, La/j1;->G:F

    mul-float/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La/j1;->j()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, La/j1;->G:F

    div-float/2addr v1, v0

    :goto_0
    float-to-int v0, v1

    invoke-virtual {p0, v0}, La/j1;->p(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, La/j1;->r()La/j1$b;

    move-result-object v1

    sget-object v0, La/j1$b;->d:La/j1$b;

    if-ne v1, v0, :cond_3

    iget v1, p0, La/j1;->H:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, La/j1;->t()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, La/j1;->G:F

    mul-float/2addr v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, La/j1;->t()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, La/j1;->G:F

    div-float/2addr v1, v0

    :goto_1
    float-to-int v0, v1

    invoke-virtual {p0, v0}, La/j1;->h(I)V

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    :goto_2
    return v0
.end method

.method public static a(La/j1;I)I
    .locals 6

    mul-int/lit8 v0, p1, 0x2

    iget-object v1, p0, La/j1;->A:[La/i1;

    aget-object v5, v1, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v4, v1, v0

    iget-object v0, v5, La/i1;->d:La/i1;

    if-eqz v0, :cond_1

    iget-object v0, v0, La/i1;->b:La/j1;

    iget-object v1, p0, La/j1;->D:La/j1;

    if-ne v0, v1, :cond_1

    iget-object v0, v4, La/i1;->d:La/i1;

    if-eqz v0, :cond_1

    iget-object v0, v0, La/i1;->b:La/j1;

    if-ne v0, v1, :cond_1

    invoke-virtual {v1, p1}, La/j1;->d(I)I

    move-result v3

    if-nez p1, :cond_0

    iget v2, p0, La/j1;->V:F

    goto :goto_0

    :cond_0
    iget v2, p0, La/j1;->W:F

    :goto_0
    invoke-virtual {p0, p1}, La/j1;->d(I)I

    move-result v1

    invoke-virtual {v5}, La/i1;->b()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v4}, La/i1;->b()I

    move-result v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    int-to-float v0, v3

    mul-float/2addr v0, v2

    float-to-int v0, v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static a(La/j1;IZI)I
    .locals 14

    move/from16 v5, p3

    move-object v4, p0

    iget-boolean v0, v4, La/j1;->b0:Z

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return v8

    :cond_0
    iget-object v0, v4, La/j1;->w:La/i1;

    iget-object v1, v0, La/i1;->d:La/i1;

    const/4 v0, 0x1

    move v3, p1

    if-eqz v1, :cond_1

    if-ne v3, v0, :cond_1

    const/16 p3, 0x1

    goto :goto_0

    :cond_1
    const/16 p3, 0x0

    :goto_0
    move/from16 v6, p2

    if-eqz v6, :cond_2

    invoke-virtual {v4}, La/j1;->d()I

    move-result p0

    invoke-virtual {v4}, La/j1;->j()I

    move-result p2

    invoke-virtual {v4}, La/j1;->d()I

    move-result v0

    sub-int p2, p2, v0

    mul-int/lit8 p1, v3, 0x2

    add-int/lit8 v2, p1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, La/j1;->j()I

    move-result p0

    invoke-virtual {v4}, La/j1;->d()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-virtual {v4}, La/j1;->d()I

    move-result p2

    mul-int/lit8 v2, v3, 0x2

    add-int/lit8 p1, v2, 0x1

    :goto_1
    iget-object v1, v4, La/j1;->A:[La/i1;

    aget-object v0, v1, v2

    iget-object v0, v0, La/i1;->d:La/i1;

    if-eqz v0, :cond_3

    aget-object v0, v1, p1

    iget-object v0, v0, La/i1;->d:La/i1;

    if-nez v0, :cond_3

    move v13, p1

    move p1, v2

    const/4 v2, -0x1

    goto :goto_2

    :cond_3
    move v13, v2

    const/4 v2, 0x1

    :goto_2
    if-eqz p3, :cond_4

    sub-int/2addr v5, p0

    :cond_4
    iget-object v0, v4, La/j1;->A:[La/i1;

    aget-object v0, v0, p1

    invoke-virtual {v0}, La/i1;->b()I

    move-result v12

    mul-int/2addr v12, v2

    invoke-static {v4, v3}, La/e1;->a(La/j1;I)I

    move-result v0

    add-int/2addr v12, v0

    add-int/2addr v5, v12

    if-nez v3, :cond_5

    invoke-virtual {v4}, La/j1;->t()I

    move-result v11

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, La/j1;->j()I

    move-result v11

    :goto_3
    mul-int/2addr v11, v2

    iget-object v0, v4, La/j1;->A:[La/i1;

    aget-object v0, v0, p1

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v0

    iget-object v0, v0, La/s1;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/q1;

    iget-object v0, v0, La/q1;->c:La/i1;

    iget-object v0, v0, La/i1;->b:La/j1;

    invoke-static {v0, v3, v6, v5}, La/e1;->a(La/j1;IZI)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_4

    :cond_6
    iget-object v0, v4, La/j1;->A:[La/i1;

    aget-object v0, v0, v13

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v0

    iget-object v0, v0, La/s1;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/q1;

    iget-object v0, v0, La/q1;->c:La/i1;

    iget-object v1, v0, La/i1;->b:La/j1;

    add-int v0, v11, v5

    invoke-static {v1, v3, v6, v0}, La/e1;->a(La/j1;IZI)I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    if-eqz p3, :cond_8

    sub-int/2addr v8, p0

    add-int v9, v9, p2

    :goto_6
    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    if-nez v3, :cond_9

    invoke-virtual {v4}, La/j1;->t()I

    move-result v0

    goto :goto_7

    :cond_9
    invoke-virtual {v4}, La/j1;->j()I

    move-result v0

    :goto_7
    mul-int/2addr v0, v2

    add-int/2addr v9, v0

    goto :goto_6

    :goto_8
    if-ne v3, v1, :cond_e

    iget-object v0, v4, La/j1;->w:La/i1;

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v0

    iget-object v0, v0, La/s1;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, 0x0

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/q1;

    if-ne v2, v1, :cond_a

    iget-object v0, v0, La/q1;->c:La/i1;

    iget-object v1, v0, La/i1;->b:La/j1;

    add-int v0, p0, v5

    invoke-static {v1, v3, v6, v0}, La/e1;->a(La/j1;IZI)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_a

    :cond_a
    iget-object v0, v0, La/q1;->c:La/i1;

    iget-object v1, v0, La/i1;->b:La/j1;

    mul-int v0, p2, v2

    add-int/2addr v0, v5

    invoke-static {v1, v3, v6, v0}, La/e1;->a(La/j1;IZI)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_a
    const/4 v1, 0x1

    goto :goto_9

    :cond_b
    iget-object v0, v4, La/j1;->w:La/i1;

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v0

    iget-object v0, v0, La/s1;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_d

    if-nez p3, :cond_d

    const/4 v0, 0x1

    if-ne v2, v0, :cond_c

    add-int/2addr v7, p0

    goto :goto_b

    :cond_c
    sub-int v7, v7, p2

    goto :goto_b

    :cond_d
    goto :goto_b

    :cond_e
    const/4 v7, 0x0

    :goto_b
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v12, v0

    add-int v1, v5, v11

    const/4 v0, -0x1

    if-ne v2, v0, :cond_f

    goto :goto_c

    :cond_f
    move v0, v5

    move v5, v1

    move v1, v0

    :goto_c
    if-eqz v6, :cond_10

    invoke-static {v4, v3, v1}, La/o1;->a(La/j1;II)V

    invoke-virtual {v4, v1, v5, v3}, La/j1;->a(III)V

    goto :goto_d

    :cond_10
    iget-object v0, v4, La/j1;->p:La/l1;

    invoke-virtual {v0, v4, v3}, La/l1;->a(La/j1;I)V

    invoke-virtual {v4, v1, v3}, La/j1;->d(II)V

    :goto_d
    invoke-virtual {v4, v3}, La/j1;->c(I)La/j1$b;

    move-result-object v1

    sget-object v0, La/j1$b;->d:La/j1$b;

    if-ne v1, v0, :cond_11

    iget v1, v4, La/j1;->G:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_11

    iget-object v0, v4, La/j1;->p:La/l1;

    invoke-virtual {v0, v4, v3}, La/l1;->a(La/j1;I)V

    :cond_11
    iget-object v1, v4, La/j1;->A:[La/i1;

    aget-object v0, v1, p1

    iget-object v0, v0, La/i1;->d:La/i1;

    if-eqz v0, :cond_12

    aget-object v0, v1, v13

    iget-object v0, v0, La/i1;->d:La/i1;

    if-eqz v0, :cond_12

    invoke-virtual {v4}, La/j1;->l()La/j1;

    move-result-object v2

    iget-object v1, v4, La/j1;->A:[La/i1;

    aget-object v0, v1, p1

    iget-object v0, v0, La/i1;->d:La/i1;

    iget-object v0, v0, La/i1;->b:La/j1;

    if-ne v0, v2, :cond_12

    aget-object v0, v1, v13

    iget-object v0, v0, La/i1;->d:La/i1;

    iget-object v0, v0, La/i1;->b:La/j1;

    if-ne v0, v2, :cond_12

    iget-object v0, v4, La/j1;->p:La/l1;

    invoke-virtual {v0, v4, v3}, La/l1;->a(La/j1;I)V

    :cond_12
    return v12
.end method

.method public static a(La/l1;I)I
    .locals 10

    mul-int/lit8 v9, p1, 0x2

    invoke-virtual {p0, p1}, La/l1;->a(I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/j1;

    iget-object v8, v7, La/j1;->A:[La/i1;

    add-int/lit8 v1, v9, 0x1

    aget-object v0, v8, v1

    iget-object v0, v0, La/i1;->d:La/i1;

    if-eqz v0, :cond_1

    aget-object v0, v8, v9

    iget-object v0, v0, La/i1;->d:La/i1;

    if-eqz v0, :cond_0

    aget-object v0, v8, v1

    iget-object v0, v0, La/i1;->d:La/i1;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v7, p1, v0, v4}, La/e1;->a(La/j1;IZI)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/l1;->e:[I

    aput v2, v0, p1

    return v2
.end method

.method public static a(La/i1;)V
    .locals 3

    invoke-virtual {p0}, La/i1;->d()La/q1;

    move-result-object v2

    iget-object v1, p0, La/i1;->d:La/i1;

    if-eqz v1, :cond_0

    iget-object v0, v1, La/i1;->d:La/i1;

    if-eq v0, p0, :cond_0

    invoke-virtual {v1}, La/i1;->d()La/q1;

    move-result-object v0

    invoke-virtual {v0, v2}, La/s1;->a(La/s1;)V

    :cond_0
    return-void
.end method

.method public static a(La/j1;II)V
    .locals 8

    mul-int/lit8 v2, p1, 0x2

    iget-object v1, p0, La/j1;->A:[La/i1;

    aget-object v7, v1, v2

    add-int/lit8 v0, v2, 0x1

    aget-object v6, v1, v0

    iget-object v0, v7, La/i1;->d:La/i1;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v6, La/i1;->d:La/i1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0, p1}, La/e1;->a(La/j1;I)I

    move-result v1

    invoke-virtual {v7}, La/i1;->b()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {p0, p1, v1}, La/o1;->a(La/j1;II)V

    return-void

    :cond_1
    iget v1, p0, La/j1;->G:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, La/j1;->c(I)La/j1$b;

    move-result-object v1

    sget-object v0, La/j1$b;->d:La/j1$b;

    if-ne v1, v0, :cond_2

    invoke-static {p0}, La/e1;->a(La/j1;)I

    move-result v4

    iget-object v0, p0, La/j1;->A:[La/i1;

    aget-object v0, v0, v2

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v0

    iget v0, v0, La/q1;->g:F

    float-to-int v3, v0

    add-int v2, v3, v4

    invoke-virtual {v6}, La/i1;->d()La/q1;

    move-result-object v1

    invoke-virtual {v7}, La/i1;->d()La/q1;

    move-result-object v0

    iput-object v0, v1, La/q1;->f:La/q1;

    invoke-virtual {v6}, La/i1;->d()La/q1;

    move-result-object v1

    int-to-float v0, v4

    iput v0, v1, La/q1;->g:F

    invoke-virtual {v6}, La/i1;->d()La/q1;

    move-result-object v0

    iput v5, v0, La/s1;->b:I

    invoke-virtual {p0, v3, v2, p1}, La/j1;->a(III)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, La/j1;->e(I)I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1}, La/j1;->d(I)I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0, v0, p2, p1}, La/j1;->a(III)V

    invoke-static {p0, p1, v0}, La/o1;->a(La/j1;II)V

    return-void
.end method

.method public static a(La/k1;)V
    .locals 10

    invoke-virtual {p0}, La/k1;->N()I

    move-result v1

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_0

    invoke-static {p0}, La/e1;->b(La/k1;)V

    return-void

    :cond_0
    const/4 v6, 0x1

    iput-boolean v6, p0, La/k1;->D0:Z

    const/4 v7, 0x0

    iput-boolean v7, p0, La/k1;->x0:Z

    iput-boolean v7, p0, La/k1;->y0:Z

    iput-boolean v7, p0, La/k1;->z0:Z

    iget-object v4, p0, La/u1;->k0:Ljava/util/ArrayList;

    iget-object v5, p0, La/k1;->w0:Ljava/util/List;

    invoke-virtual {p0}, La/j1;->k()La/j1$b;

    move-result-object v1

    sget-object v0, La/j1$b;->c:La/j1$b;

    if-ne v1, v0, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {p0}, La/j1;->r()La/j1$b;

    move-result-object v1

    sget-object v0, La/j1$b;->c:La/j1$b;

    if-ne v1, v0, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-nez v9, :cond_4

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/j1;

    const/4 v0, 0x0

    iput-object v0, v1, La/j1;->p:La/l1;

    iput-boolean v7, v1, La/j1;->d0:Z

    invoke-virtual {v1}, La/j1;->G()V

    goto :goto_4

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/j1;

    iget-object v0, v1, La/j1;->p:La/l1;

    if-nez v0, :cond_6

    invoke-static {v1, v5, v3}, La/e1;->a(La/j1;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, La/e1;->b(La/k1;)V

    iput-boolean v7, p0, La/k1;->D0:Z

    return-void

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/l1;

    invoke-static {v1, v7}, La/e1;->a(La/l1;I)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v6}, La/e1;->a(La/l1;I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_5

    :cond_8
    if-eqz v9, :cond_9

    sget-object v0, La/j1$b;->b:La/j1$b;

    invoke-virtual {p0, v0}, La/j1;->a(La/j1$b;)V

    invoke-virtual {p0, v3}, La/j1;->p(I)V

    iput-boolean v6, p0, La/k1;->x0:Z

    iput-boolean v6, p0, La/k1;->y0:Z

    iput v3, p0, La/k1;->A0:I

    :cond_9
    if-eqz v8, :cond_a

    sget-object v0, La/j1$b;->b:La/j1$b;

    invoke-virtual {p0, v0}, La/j1;->b(La/j1$b;)V

    invoke-virtual {p0, v2}, La/j1;->h(I)V

    iput-boolean v6, p0, La/k1;->x0:Z

    iput-boolean v6, p0, La/k1;->z0:Z

    iput v2, p0, La/k1;->B0:I

    :cond_a
    invoke-virtual {p0}, La/j1;->t()I

    move-result v0

    invoke-static {v5, v7, v0}, La/e1;->a(Ljava/util/List;II)V

    invoke-virtual {p0}, La/j1;->j()I

    move-result v0

    invoke-static {v5, v6, v0}, La/e1;->a(Ljava/util/List;II)V

    return-void
.end method

.method public static a(La/k1;La/j1;La/l1;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p2, La/l1;->d:Z

    iput-boolean v0, p0, La/k1;->D0:Z

    iput-boolean v0, p1, La/j1;->b0:Z

    return-void
.end method

.method public static a(Ljava/util/List;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/l1;",
            ">;II)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/l1;

    invoke-virtual {v0, p1}, La/l1;->b(I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/j1;

    iget-boolean v0, v1, La/j1;->b0:Z

    if-eqz v0, :cond_0

    invoke-static {v1, p1, p2}, La/e1;->a(La/j1;II)V

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(La/j1;La/l1;Ljava/util/List;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j1;",
            "La/l1;",
            "Ljava/util/List<",
            "La/l1;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v2, 0x1

    if-nez p0, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, p0, La/j1;->c0:Z

    invoke-virtual {p0}, La/j1;->l()La/j1;

    move-result-object v6

    check-cast v6, La/k1;

    iget-object v0, p0, La/j1;->p:La/l1;

    if-nez v0, :cond_1e

    iput-boolean v2, p0, La/j1;->b0:Z

    iget-object v0, p1, La/l1;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, La/j1;->p:La/l1;

    iget-object v0, p0, La/j1;->s:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-nez v0, :cond_1

    iget-object v0, p0, La/j1;->u:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-nez v0, :cond_1

    iget-object v0, p0, La/j1;->t:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-nez v0, :cond_1

    iget-object v0, p0, La/j1;->v:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-nez v0, :cond_1

    iget-object v0, p0, La/j1;->w:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-nez v0, :cond_1

    iget-object v0, p0, La/j1;->z:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-nez v0, :cond_1

    invoke-static {v6, p0, p1}, La/e1;->a(La/k1;La/j1;La/l1;)V

    if-eqz p3, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, La/j1;->t:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-eqz v0, :cond_4

    iget-object v0, p0, La/j1;->v:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-eqz v0, :cond_4

    invoke-virtual {v6}, La/j1;->r()La/j1$b;

    move-result-object v0

    sget-object v0, La/j1$b;->c:La/j1$b;

    if-eqz p3, :cond_2

    invoke-static {v6, p0, p1}, La/e1;->a(La/k1;La/j1;La/l1;)V

    return v3

    :cond_2
    iget-object v0, p0, La/j1;->t:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    iget-object v1, v0, La/i1;->b:La/j1;

    invoke-virtual {p0}, La/j1;->l()La/j1;

    move-result-object v0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, La/j1;->v:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    iget-object v1, v0, La/i1;->b:La/j1;

    invoke-virtual {p0}, La/j1;->l()La/j1;

    move-result-object v0

    if-eq v1, v0, :cond_4

    :cond_3
    invoke-static {v6, p0, p1}, La/e1;->a(La/k1;La/j1;La/l1;)V

    :cond_4
    iget-object v0, p0, La/j1;->s:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-eqz v0, :cond_7

    iget-object v0, p0, La/j1;->u:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-eqz v0, :cond_7

    invoke-virtual {v6}, La/j1;->k()La/j1$b;

    move-result-object v0

    sget-object v0, La/j1$b;->c:La/j1$b;

    if-eqz p3, :cond_5

    invoke-static {v6, p0, p1}, La/e1;->a(La/k1;La/j1;La/l1;)V

    return v3

    :cond_5
    iget-object v0, p0, La/j1;->s:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    iget-object v1, v0, La/i1;->b:La/j1;

    invoke-virtual {p0}, La/j1;->l()La/j1;

    move-result-object v0

    if-ne v1, v0, :cond_6

    iget-object v0, p0, La/j1;->u:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    iget-object v1, v0, La/i1;->b:La/j1;

    invoke-virtual {p0}, La/j1;->l()La/j1;

    move-result-object v0

    if-eq v1, v0, :cond_7

    :cond_6
    invoke-static {v6, p0, p1}, La/e1;->a(La/k1;La/j1;La/l1;)V

    :cond_7
    invoke-virtual {p0}, La/j1;->k()La/j1$b;

    move-result-object v1

    sget-object v0, La/j1$b;->d:La/j1$b;

    if-ne v1, v0, :cond_8

    const/4 v4, 0x1

    goto :goto_0

    :cond_8
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, La/j1;->r()La/j1$b;

    move-result-object v1

    sget-object v0, La/j1$b;->d:La/j1$b;

    if-ne v1, v0, :cond_9

    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v4, v0

    if-eqz v4, :cond_a

    iget v1, p0, La/j1;->G:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_a

    invoke-static {p0}, La/e1;->a(La/j1;)I

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, La/j1;->k()La/j1$b;

    move-result-object v1

    sget-object v0, La/j1$b;->d:La/j1$b;

    if-eq v1, v0, :cond_b

    invoke-virtual {p0}, La/j1;->r()La/j1$b;

    move-result-object v1

    sget-object v0, La/j1$b;->d:La/j1$b;

    if-ne v1, v0, :cond_c

    :cond_b
    invoke-static {v6, p0, p1}, La/e1;->a(La/k1;La/j1;La/l1;)V

    if-eqz p3, :cond_c

    return v3

    :cond_c
    :goto_2
    iget-object v0, p0, La/j1;->s:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-nez v0, :cond_d

    iget-object v0, p0, La/j1;->u:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-eqz v0, :cond_10

    :cond_d
    iget-object v0, p0, La/j1;->s:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-eqz v0, :cond_e

    iget-object v1, v0, La/i1;->b:La/j1;

    iget-object v0, p0, La/j1;->D:La/j1;

    if-ne v1, v0, :cond_e

    iget-object v0, p0, La/j1;->u:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-eqz v0, :cond_10

    :cond_e
    iget-object v0, p0, La/j1;->u:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-eqz v0, :cond_f

    iget-object v1, v0, La/i1;->b:La/j1;

    iget-object v0, p0, La/j1;->D:La/j1;

    if-ne v1, v0, :cond_f

    iget-object v0, p0, La/j1;->s:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-eqz v0, :cond_10

    :cond_f
    iget-object v0, p0, La/j1;->s:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-eqz v0, :cond_11

    iget-object v0, v0, La/i1;->b:La/j1;

    iget-object v1, p0, La/j1;->D:La/j1;

    if-ne v0, v1, :cond_11

    iget-object v0, p0, La/j1;->u:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-eqz v0, :cond_11

    iget-object v0, v0, La/i1;->b:La/j1;

    if-ne v0, v1, :cond_11

    :cond_10
    iget-object v0, p0, La/j1;->z:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-nez v0, :cond_11

    instance-of v0, p0, La/m1;

    if-nez v0, :cond_11

    instance-of v0, p0, La/n1;

    if-nez v0, :cond_11

    iget-object v0, p1, La/l1;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v0, p0, La/j1;->t:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-nez v0, :cond_12

    iget-object v0, p0, La/j1;->v:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-eqz v0, :cond_15

    :cond_12
    iget-object v0, p0, La/j1;->t:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-eqz v0, :cond_13

    iget-object v1, v0, La/i1;->b:La/j1;

    iget-object v0, p0, La/j1;->D:La/j1;

    if-ne v1, v0, :cond_13

    iget-object v0, p0, La/j1;->v:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-eqz v0, :cond_15

    :cond_13
    iget-object v0, p0, La/j1;->v:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-eqz v0, :cond_14

    iget-object v1, v0, La/i1;->b:La/j1;

    iget-object v0, p0, La/j1;->D:La/j1;

    if-ne v1, v0, :cond_14

    iget-object v0, p0, La/j1;->t:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-eqz v0, :cond_15

    :cond_14
    iget-object v0, p0, La/j1;->t:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-eqz v0, :cond_16

    iget-object v0, v0, La/i1;->b:La/j1;

    iget-object v1, p0, La/j1;->D:La/j1;

    if-ne v0, v1, :cond_16

    iget-object v0, p0, La/j1;->v:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-eqz v0, :cond_16

    iget-object v0, v0, La/i1;->b:La/j1;

    if-ne v0, v1, :cond_16

    :cond_15
    iget-object v0, p0, La/j1;->z:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-nez v0, :cond_16

    iget-object v0, p0, La/j1;->w:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-nez v0, :cond_16

    instance-of v0, p0, La/m1;

    if-nez v0, :cond_16

    instance-of v0, p0, La/n1;

    if-nez v0, :cond_16

    iget-object v0, p1, La/l1;->g:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    instance-of v0, p0, La/n1;

    if-eqz v0, :cond_19

    invoke-static {v6, p0, p1}, La/e1;->a(La/k1;La/j1;La/l1;)V

    if-eqz p3, :cond_17

    return v3

    :cond_17
    move-object v4, p0

    check-cast v4, La/n1;

    const/4 v1, 0x0

    :goto_3
    iget v0, v4, La/n1;->l0:I

    if-ge v1, v0, :cond_19

    iget-object v0, v4, La/n1;->k0:[La/j1;

    aget-object v0, v0, v1

    invoke-static {v0, p1, p2, p3}, La/e1;->a(La/j1;La/l1;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_18

    return v3

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_19
    iget-object v0, p0, La/j1;->A:[La/i1;

    array-length v5, v0

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_1d

    iget-object v0, p0, La/j1;->A:[La/i1;

    aget-object v7, v0, v4

    iget-object v0, v7, La/i1;->d:La/i1;

    if-eqz v0, :cond_1c

    iget-object v1, v0, La/i1;->b:La/j1;

    invoke-virtual {p0}, La/j1;->l()La/j1;

    move-result-object v0

    if-eq v1, v0, :cond_1c

    iget-object v1, v7, La/i1;->c:La/i1$d;

    sget-object v0, La/i1$d;->h:La/i1$d;

    if-ne v1, v0, :cond_1a

    invoke-static {v6, p0, p1}, La/e1;->a(La/k1;La/j1;La/l1;)V

    if-eqz p3, :cond_1b

    return v3

    :cond_1a
    invoke-static {v7}, La/e1;->a(La/i1;)V

    :cond_1b
    iget-object v0, v7, La/i1;->d:La/i1;

    iget-object v0, v0, La/i1;->b:La/j1;

    invoke-static {v0, p1, p2, p3}, La/e1;->a(La/j1;La/l1;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_1c

    return v3

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_1d
    return v2

    :cond_1e
    if-eq v0, p1, :cond_20

    iget-object v1, p1, La/l1;->a:Ljava/util/List;

    iget-object v0, v0, La/l1;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, La/l1;->f:Ljava/util/List;

    iget-object v0, p0, La/j1;->p:La/l1;

    iget-object v0, v0, La/l1;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, La/l1;->g:Ljava/util/List;

    iget-object v0, p0, La/j1;->p:La/l1;

    iget-object v0, v0, La/l1;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, La/j1;->p:La/l1;

    iget-boolean v0, v0, La/l1;->d:Z

    if-nez v0, :cond_1f

    iput-boolean v3, p1, La/l1;->d:Z

    :cond_1f
    iget-object v0, p0, La/j1;->p:La/l1;

    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, La/j1;->p:La/l1;

    iget-object v0, v0, La/l1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/j1;

    iput-object p1, v0, La/j1;->p:La/l1;

    goto :goto_5

    :cond_20
    return v2
.end method

.method public static a(La/j1;Ljava/util/List;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j1;",
            "Ljava/util/List<",
            "La/l1;",
            ">;Z)Z"
        }
    .end annotation

    new-instance v2, La/l1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, La/l1;-><init>(Ljava/util/List;Z)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v2, p1, p2}, La/e1;->a(La/j1;La/l1;Ljava/util/List;Z)Z

    move-result v0

    return v0
.end method

.method public static b(La/k1;)V
    .locals 3

    iget-object v0, p0, La/k1;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v2, p0, La/k1;->w0:Ljava/util/List;

    new-instance v1, La/l1;

    iget-object v0, p0, La/u1;->k0:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, La/l1;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method
