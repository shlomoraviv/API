.class public La/o1;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# static fields
.field public static a:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, La/o1;->a:[Z

    return-void
.end method

.method public static a(ILa/j1;)V
    .locals 14

    invoke-virtual {p1}, La/j1;->J()V

    iget-object v0, p1, La/j1;->s:La/i1;

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v9

    iget-object v0, p1, La/j1;->t:La/i1;

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v2

    iget-object v0, p1, La/j1;->u:La/i1;

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v6

    iget-object v0, p1, La/j1;->v:La/i1;

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v3

    const/16 v10, 0x8

    and-int/lit8 v0, p0, 0x8

    const/4 v12, 0x0

    const/4 v1, 0x1

    if-ne v0, v10, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object v0, p1, La/j1;->C:[La/j1$b;

    aget-object v4, v0, v12

    sget-object v0, La/j1$b;->d:La/j1$b;

    if-ne v4, v0, :cond_1

    invoke-static {p1, v12}, La/o1;->a(La/j1;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    iget v0, v9, La/q1;->h:I

    const/4 v8, 0x3

    const/4 v11, 0x4

    const/4 v7, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x2

    if-eq v0, v11, :cond_11

    iget v0, v6, La/q1;->h:I

    if-eq v0, v11, :cond_11

    iget-object v0, p1, La/j1;->C:[La/j1$b;

    aget-object v12, v0, v12

    sget-object v0, La/j1$b;->b:La/j1$b;

    if-eq v12, v0, :cond_8

    if-eqz v13, :cond_2

    invoke-virtual {p1}, La/j1;->s()I

    move-result v0

    if-ne v0, v10, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v13, :cond_11

    invoke-virtual {p1}, La/j1;->t()I

    move-result v12

    invoke-virtual {v9, v1}, La/q1;->b(I)V

    invoke-virtual {v6, v1}, La/q1;->b(I)V

    iget-object v0, p1, La/j1;->s:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-nez v0, :cond_3

    iget-object v0, p1, La/j1;->u:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-nez v0, :cond_3

    if-eqz p0, :cond_a

    goto :goto_3

    :cond_3
    iget-object v0, p1, La/j1;->s:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-eqz v0, :cond_4

    iget-object v0, p1, La/j1;->u:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-nez v0, :cond_4

    if-eqz p0, :cond_a

    goto :goto_3

    :cond_4
    iget-object v0, p1, La/j1;->s:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-nez v0, :cond_5

    iget-object v0, p1, La/j1;->u:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-eqz v0, :cond_5

    if-eqz p0, :cond_e

    goto/16 :goto_4

    :cond_5
    iget-object v0, p1, La/j1;->s:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-eqz v0, :cond_11

    iget-object v0, p1, La/j1;->u:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-eqz v0, :cond_11

    if-eqz p0, :cond_6

    invoke-virtual {p1}, La/j1;->n()La/r1;

    move-result-object v0

    invoke-virtual {v0, v9}, La/s1;->a(La/s1;)V

    invoke-virtual {p1}, La/j1;->n()La/r1;

    move-result-object v0

    invoke-virtual {v0, v6}, La/s1;->a(La/s1;)V

    :cond_6
    iget v0, p1, La/j1;->G:F

    cmpl-float v0, v0, v7

    if-nez v0, :cond_7

    invoke-virtual {v9, v8}, La/q1;->b(I)V

    invoke-virtual {v6, v8}, La/q1;->b(I)V

    invoke-virtual {v9, v6, v7}, La/q1;->b(La/q1;F)V

    invoke-virtual {v6, v9, v7}, La/q1;->b(La/q1;F)V

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v9, v5}, La/q1;->b(I)V

    invoke-virtual {v6, v5}, La/q1;->b(I)V

    neg-int v0, v12

    int-to-float v0, v0

    invoke-virtual {v9, v6, v0}, La/q1;->b(La/q1;F)V

    int-to-float v0, v12

    invoke-virtual {v6, v9, v0}, La/q1;->b(La/q1;F)V

    invoke-virtual {p1, v12}, La/j1;->p(I)V

    goto/16 :goto_5

    :cond_8
    :goto_2
    iget-object v0, p1, La/j1;->s:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-nez v0, :cond_b

    iget-object v0, p1, La/j1;->u:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-nez v0, :cond_b

    invoke-virtual {v9, v1}, La/q1;->b(I)V

    invoke-virtual {v6, v1}, La/q1;->b(I)V

    if-eqz p0, :cond_9

    :goto_3
    invoke-virtual {p1}, La/j1;->n()La/r1;

    move-result-object v0

    invoke-virtual {v6, v9, v1, v0}, La/q1;->a(La/q1;ILa/r1;)V

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p1}, La/j1;->t()I

    move-result v12

    :cond_a
    invoke-virtual {v6, v9, v12}, La/q1;->a(La/q1;I)V

    goto/16 :goto_5

    :cond_b
    iget-object v0, p1, La/j1;->s:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-eqz v0, :cond_c

    iget-object v0, p1, La/j1;->u:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-nez v0, :cond_c

    invoke-virtual {v9, v1}, La/q1;->b(I)V

    invoke-virtual {v6, v1}, La/q1;->b(I)V

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_c
    iget-object v0, p1, La/j1;->s:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-nez v0, :cond_f

    iget-object v0, p1, La/j1;->u:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-eqz v0, :cond_f

    invoke-virtual {v9, v1}, La/q1;->b(I)V

    invoke-virtual {v6, v1}, La/q1;->b(I)V

    invoke-virtual {p1}, La/j1;->t()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v9, v6, v0}, La/q1;->a(La/q1;I)V

    if-eqz p0, :cond_d

    :goto_4
    invoke-virtual {p1}, La/j1;->n()La/r1;

    move-result-object v0

    invoke-virtual {v9, v6, v4, v0}, La/q1;->a(La/q1;ILa/r1;)V

    goto :goto_5

    :cond_d
    invoke-virtual {p1}, La/j1;->t()I

    move-result v12

    :cond_e
    neg-int v0, v12

    invoke-virtual {v9, v6, v0}, La/q1;->a(La/q1;I)V

    goto :goto_5

    :cond_f
    iget-object v0, p1, La/j1;->s:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-eqz v0, :cond_11

    iget-object v0, p1, La/j1;->u:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-eqz v0, :cond_11

    invoke-virtual {v9, v5}, La/q1;->b(I)V

    invoke-virtual {v6, v5}, La/q1;->b(I)V

    if-eqz p0, :cond_10

    invoke-virtual {p1}, La/j1;->n()La/r1;

    move-result-object v0

    invoke-virtual {v0, v9}, La/s1;->a(La/s1;)V

    invoke-virtual {p1}, La/j1;->n()La/r1;

    move-result-object v0

    invoke-virtual {v0, v6}, La/s1;->a(La/s1;)V

    invoke-virtual {p1}, La/j1;->n()La/r1;

    move-result-object v0

    invoke-virtual {v9, v6, v4, v0}, La/q1;->b(La/q1;ILa/r1;)V

    invoke-virtual {p1}, La/j1;->n()La/r1;

    move-result-object v0

    invoke-virtual {v6, v9, v1, v0}, La/q1;->b(La/q1;ILa/r1;)V

    goto :goto_5

    :cond_10
    invoke-virtual {p1}, La/j1;->t()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v9, v6, v0}, La/q1;->b(La/q1;F)V

    invoke-virtual {p1}, La/j1;->t()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v9, v0}, La/q1;->b(La/q1;F)V

    :cond_11
    :goto_5
    iget-object v0, p1, La/j1;->C:[La/j1$b;

    aget-object v6, v0, v1

    sget-object v0, La/j1$b;->d:La/j1$b;

    if-ne v6, v0, :cond_12

    invoke-static {p1, v1}, La/o1;->a(La/j1;I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v9, 0x1

    goto :goto_6

    :cond_12
    const/4 v9, 0x0

    :goto_6
    iget v0, v2, La/q1;->h:I

    if-eq v0, v11, :cond_23

    iget v0, v3, La/q1;->h:I

    if-eq v0, v11, :cond_23

    iget-object v0, p1, La/j1;->C:[La/j1$b;

    aget-object v6, v0, v1

    sget-object v0, La/j1$b;->b:La/j1$b;

    if-eq v6, v0, :cond_1b

    if-eqz v9, :cond_13

    invoke-virtual {p1}, La/j1;->s()I

    move-result v0

    if-ne v0, v10, :cond_13

    goto/16 :goto_8

    :cond_13
    if-eqz v9, :cond_23

    invoke-virtual {p1}, La/j1;->j()I

    move-result v6

    invoke-virtual {v2, v1}, La/q1;->b(I)V

    invoke-virtual {v3, v1}, La/q1;->b(I)V

    iget-object v0, p1, La/j1;->t:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-nez v0, :cond_15

    iget-object v0, p1, La/j1;->v:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-nez v0, :cond_15

    if-eqz p0, :cond_14

    :goto_7
    invoke-virtual {p1}, La/j1;->m()La/r1;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, La/q1;->a(La/q1;ILa/r1;)V

    goto/16 :goto_e

    :cond_14
    invoke-virtual {v3, v2, v6}, La/q1;->a(La/q1;I)V

    goto/16 :goto_e

    :cond_15
    iget-object v0, p1, La/j1;->t:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-eqz v0, :cond_16

    iget-object v0, p1, La/j1;->v:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-nez v0, :cond_16

    if-eqz p0, :cond_14

    goto :goto_7

    :cond_16
    iget-object v0, p1, La/j1;->t:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-nez v0, :cond_18

    iget-object v0, p1, La/j1;->v:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-eqz v0, :cond_18

    if-eqz p0, :cond_17

    invoke-virtual {p1}, La/j1;->m()La/r1;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, La/q1;->a(La/q1;ILa/r1;)V

    goto/16 :goto_e

    :cond_17
    neg-int v0, v6

    invoke-virtual {v2, v3, v0}, La/q1;->a(La/q1;I)V

    goto/16 :goto_e

    :cond_18
    iget-object v0, p1, La/j1;->t:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-eqz v0, :cond_23

    iget-object v0, p1, La/j1;->v:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-eqz v0, :cond_23

    if-eqz p0, :cond_19

    invoke-virtual {p1}, La/j1;->m()La/r1;

    move-result-object v0

    invoke-virtual {v0, v2}, La/s1;->a(La/s1;)V

    invoke-virtual {p1}, La/j1;->n()La/r1;

    move-result-object v0

    invoke-virtual {v0, v3}, La/s1;->a(La/s1;)V

    :cond_19
    iget v0, p1, La/j1;->G:F

    cmpl-float v0, v0, v7

    if-nez v0, :cond_1a

    invoke-virtual {v2, v8}, La/q1;->b(I)V

    invoke-virtual {v3, v8}, La/q1;->b(I)V

    invoke-virtual {v2, v3, v7}, La/q1;->b(La/q1;F)V

    invoke-virtual {v3, v2, v7}, La/q1;->b(La/q1;F)V

    goto/16 :goto_e

    :cond_1a
    invoke-virtual {v2, v5}, La/q1;->b(I)V

    invoke-virtual {v3, v5}, La/q1;->b(I)V

    neg-int v0, v6

    int-to-float v0, v0

    invoke-virtual {v2, v3, v0}, La/q1;->b(La/q1;F)V

    int-to-float v0, v6

    invoke-virtual {v3, v2, v0}, La/q1;->b(La/q1;F)V

    invoke-virtual {p1, v6}, La/j1;->h(I)V

    iget v0, p1, La/j1;->Q:I

    if-lez v0, :cond_23

    goto :goto_b

    :cond_1b
    :goto_8
    iget-object v0, p1, La/j1;->t:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-nez v0, :cond_1d

    iget-object v0, p1, La/j1;->v:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-nez v0, :cond_1d

    invoke-virtual {v2, v1}, La/q1;->b(I)V

    invoke-virtual {v3, v1}, La/q1;->b(I)V

    if-eqz p0, :cond_1c

    invoke-virtual {p1}, La/j1;->m()La/r1;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, La/q1;->a(La/q1;ILa/r1;)V

    goto :goto_9

    :cond_1c
    invoke-virtual {p1}, La/j1;->j()I

    move-result v0

    invoke-virtual {v3, v2, v0}, La/q1;->a(La/q1;I)V

    :goto_9
    iget-object v3, p1, La/j1;->w:La/i1;

    iget-object v0, v3, La/i1;->d:La/i1;

    if-eqz v0, :cond_23

    invoke-virtual {v3}, La/i1;->d()La/q1;

    move-result-object v0

    invoke-virtual {v0, v1}, La/q1;->b(I)V

    iget-object v0, p1, La/j1;->w:La/i1;

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v3

    iget v0, p1, La/j1;->Q:I

    neg-int v0, v0

    invoke-virtual {v2, v1, v3, v0}, La/q1;->a(ILa/q1;I)V

    goto/16 :goto_e

    :cond_1d
    iget-object v0, p1, La/j1;->t:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-eqz v0, :cond_1f

    iget-object v0, p1, La/j1;->v:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-nez v0, :cond_1f

    invoke-virtual {v2, v1}, La/q1;->b(I)V

    invoke-virtual {v3, v1}, La/q1;->b(I)V

    if-eqz p0, :cond_1e

    invoke-virtual {p1}, La/j1;->m()La/r1;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, La/q1;->a(La/q1;ILa/r1;)V

    goto :goto_a

    :cond_1e
    invoke-virtual {p1}, La/j1;->j()I

    move-result v0

    invoke-virtual {v3, v2, v0}, La/q1;->a(La/q1;I)V

    :goto_a
    iget v0, p1, La/j1;->Q:I

    if-lez v0, :cond_23

    :goto_b
    iget-object v0, p1, La/j1;->w:La/i1;

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v3

    iget v0, p1, La/j1;->Q:I

    invoke-virtual {v3, v1, v2, v0}, La/q1;->a(ILa/q1;I)V

    goto :goto_e

    :cond_1f
    iget-object v0, p1, La/j1;->t:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-nez v0, :cond_21

    iget-object v0, p1, La/j1;->v:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-eqz v0, :cond_21

    invoke-virtual {v2, v1}, La/q1;->b(I)V

    invoke-virtual {v3, v1}, La/q1;->b(I)V

    if-eqz p0, :cond_20

    invoke-virtual {p1}, La/j1;->m()La/r1;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, La/q1;->a(La/q1;ILa/r1;)V

    goto :goto_c

    :cond_20
    invoke-virtual {p1}, La/j1;->j()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v2, v3, v0}, La/q1;->a(La/q1;I)V

    :goto_c
    iget v0, p1, La/j1;->Q:I

    if-lez v0, :cond_23

    goto :goto_b

    :cond_21
    iget-object v0, p1, La/j1;->t:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-eqz v0, :cond_23

    iget-object v0, p1, La/j1;->v:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-eqz v0, :cond_23

    invoke-virtual {v2, v5}, La/q1;->b(I)V

    invoke-virtual {v3, v5}, La/q1;->b(I)V

    if-eqz p0, :cond_22

    invoke-virtual {p1}, La/j1;->m()La/r1;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, La/q1;->b(La/q1;ILa/r1;)V

    invoke-virtual {p1}, La/j1;->m()La/r1;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, La/q1;->b(La/q1;ILa/r1;)V

    invoke-virtual {p1}, La/j1;->m()La/r1;

    move-result-object v0

    invoke-virtual {v0, v2}, La/s1;->a(La/s1;)V

    invoke-virtual {p1}, La/j1;->n()La/r1;

    move-result-object v0

    invoke-virtual {v0, v3}, La/s1;->a(La/s1;)V

    goto :goto_d

    :cond_22
    invoke-virtual {p1}, La/j1;->j()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v3, v0}, La/q1;->b(La/q1;F)V

    invoke-virtual {p1}, La/j1;->j()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v2, v0}, La/q1;->b(La/q1;F)V

    :goto_d
    iget v0, p1, La/j1;->Q:I

    if-lez v0, :cond_23

    goto :goto_b

    :cond_23
    :goto_e
    return-void
.end method

.method public static a(La/j1;II)V
    .locals 5

    mul-int/lit8 v4, p1, 0x2

    add-int/lit8 v3, v4, 0x1

    iget-object v0, p0, La/j1;->A:[La/i1;

    aget-object v0, v0, v4

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v1

    invoke-virtual {p0}, La/j1;->l()La/j1;

    move-result-object v0

    iget-object v0, v0, La/j1;->s:La/i1;

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v0

    iput-object v0, v1, La/q1;->f:La/q1;

    iget-object v0, p0, La/j1;->A:[La/i1;

    aget-object v0, v0, v4

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v1

    int-to-float v0, p2

    iput v0, v1, La/q1;->g:F

    iget-object v0, p0, La/j1;->A:[La/i1;

    aget-object v0, v0, v4

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v0

    const/4 v2, 0x1

    iput v2, v0, La/s1;->b:I

    iget-object v0, p0, La/j1;->A:[La/i1;

    aget-object v0, v0, v3

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v1

    iget-object v0, p0, La/j1;->A:[La/i1;

    aget-object v0, v0, v4

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v0

    iput-object v0, v1, La/q1;->f:La/q1;

    iget-object v0, p0, La/j1;->A:[La/i1;

    aget-object v0, v0, v3

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v1

    invoke-virtual {p0, p1}, La/j1;->d(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, La/q1;->g:F

    iget-object v0, p0, La/j1;->A:[La/i1;

    aget-object v0, v0, v3

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v0

    iput v2, v0, La/s1;->b:I

    return-void
.end method

.method public static a(La/k1;La/z0;La/j1;)V
    .locals 5

    iget-object v0, p0, La/j1;->C:[La/j1$b;

    const/4 v2, 0x0

    aget-object v1, v0, v2

    sget-object v0, La/j1$b;->c:La/j1$b;

    const/4 v3, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p2, La/j1;->C:[La/j1$b;

    aget-object v1, v0, v2

    sget-object v0, La/j1$b;->e:La/j1$b;

    if-ne v1, v0, :cond_0

    iget-object v0, p2, La/j1;->s:La/i1;

    iget v4, v0, La/i1;->e:I

    invoke-virtual {p0}, La/j1;->t()I

    move-result v2

    iget-object v0, p2, La/j1;->u:La/i1;

    iget v0, v0, La/i1;->e:I

    sub-int/2addr v2, v0

    iget-object v1, p2, La/j1;->s:La/i1;

    invoke-virtual {p1, v1}, La/z0;->a(Ljava/lang/Object;)La/d1;

    move-result-object v0

    iput-object v0, v1, La/i1;->i:La/d1;

    iget-object v1, p2, La/j1;->u:La/i1;

    invoke-virtual {p1, v1}, La/z0;->a(Ljava/lang/Object;)La/d1;

    move-result-object v0

    iput-object v0, v1, La/i1;->i:La/d1;

    iget-object v0, p2, La/j1;->s:La/i1;

    iget-object v0, v0, La/i1;->i:La/d1;

    invoke-virtual {p1, v0, v4}, La/z0;->a(La/d1;I)V

    iget-object v0, p2, La/j1;->u:La/i1;

    iget-object v0, v0, La/i1;->i:La/d1;

    invoke-virtual {p1, v0, v2}, La/z0;->a(La/d1;I)V

    iput v3, p2, La/j1;->a:I

    invoke-virtual {p2, v4, v2}, La/j1;->a(II)V

    :cond_0
    iget-object v0, p0, La/j1;->C:[La/j1$b;

    const/4 v2, 0x1

    aget-object v1, v0, v2

    sget-object v0, La/j1$b;->c:La/j1$b;

    if-eq v1, v0, :cond_3

    iget-object v0, p2, La/j1;->C:[La/j1$b;

    aget-object v1, v0, v2

    sget-object v0, La/j1$b;->e:La/j1$b;

    if-ne v1, v0, :cond_3

    iget-object v0, p2, La/j1;->t:La/i1;

    iget v2, v0, La/i1;->e:I

    invoke-virtual {p0}, La/j1;->j()I

    move-result v4

    iget-object v0, p2, La/j1;->v:La/i1;

    iget v0, v0, La/i1;->e:I

    sub-int/2addr v4, v0

    iget-object v1, p2, La/j1;->t:La/i1;

    invoke-virtual {p1, v1}, La/z0;->a(Ljava/lang/Object;)La/d1;

    move-result-object v0

    iput-object v0, v1, La/i1;->i:La/d1;

    iget-object v1, p2, La/j1;->v:La/i1;

    invoke-virtual {p1, v1}, La/z0;->a(Ljava/lang/Object;)La/d1;

    move-result-object v0

    iput-object v0, v1, La/i1;->i:La/d1;

    iget-object v0, p2, La/j1;->t:La/i1;

    iget-object v0, v0, La/i1;->i:La/d1;

    invoke-virtual {p1, v0, v2}, La/z0;->a(La/d1;I)V

    iget-object v0, p2, La/j1;->v:La/i1;

    iget-object v0, v0, La/i1;->i:La/d1;

    invoke-virtual {p1, v0, v4}, La/z0;->a(La/d1;I)V

    iget v0, p2, La/j1;->Q:I

    if-gtz v0, :cond_1

    invoke-virtual {p2}, La/j1;->s()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v1, p2, La/j1;->w:La/i1;

    invoke-virtual {p1, v1}, La/z0;->a(Ljava/lang/Object;)La/d1;

    move-result-object v0

    iput-object v0, v1, La/i1;->i:La/d1;

    iget-object v0, p2, La/j1;->w:La/i1;

    iget-object v1, v0, La/i1;->i:La/d1;

    iget v0, p2, La/j1;->Q:I

    add-int/2addr v0, v2

    invoke-virtual {p1, v1, v0}, La/z0;->a(La/d1;I)V

    :cond_2
    iput v3, p2, La/j1;->b:I

    invoke-virtual {p2, v2, v4}, La/j1;->e(II)V

    :cond_3
    return-void
.end method

.method public static a(La/j1;I)Z
    .locals 5

    iget-object v4, p0, La/j1;->C:[La/j1$b;

    aget-object v1, v4, p1

    sget-object v0, La/j1$b;->d:La/j1$b;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    return v3

    :cond_0
    iget v2, p0, La/j1;->G:F

    const/4 v0, 0x0

    const/4 v1, 0x1

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    aget-object v0, v4, v1

    sget-object v0, La/j1$b;->d:La/j1$b;

    return v3

    :cond_2
    if-nez p1, :cond_5

    iget v0, p0, La/j1;->e:I

    if-eqz v0, :cond_3

    return v3

    :cond_3
    iget v0, p0, La/j1;->h:I

    if-nez v0, :cond_4

    iget v0, p0, La/j1;->i:I

    if-eqz v0, :cond_7

    :cond_4
    return v3

    :cond_5
    iget v0, p0, La/j1;->f:I

    if-eqz v0, :cond_6

    return v3

    :cond_6
    iget v0, p0, La/j1;->k:I

    if-nez v0, :cond_8

    iget v0, p0, La/j1;->l:I

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    return v1

    :cond_8
    :goto_1
    return v3
.end method

.method public static a(La/k1;La/z0;IILa/h1;)Z
    .locals 21

    move-object/from16 v1, p4

    iget-object v5, v1, La/h1;->a:La/j1;

    iget-object v4, v1, La/h1;->c:La/j1;

    iget-object v7, v1, La/h1;->b:La/j1;

    iget-object v2, v1, La/h1;->d:La/j1;

    iget-object v8, v1, La/h1;->e:La/j1;

    iget v10, v1, La/h1;->k:F

    iget-object v0, v1, La/h1;->f:La/j1;

    iget-object v0, v1, La/h1;->g:La/j1;

    move-object/from16 v0, p0

    iget-object v0, v0, La/j1;->C:[La/j1$b;

    move/from16 v6, p2

    aget-object v0, v0, v6

    sget-object v0, La/j1$b;->c:La/j1$b;

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-nez v6, :cond_3

    iget v0, v8, La/j1;->e0:I

    if-nez v0, :cond_0

    const/16 p0, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x0

    :goto_0
    iget v0, v8, La/j1;->e0:I

    if-ne v0, v3, :cond_1

    const/16 v20, 0x1

    goto :goto_1

    :cond_1
    const/16 v20, 0x0

    :goto_1
    iget v0, v8, La/j1;->e0:I

    if-ne v0, v1, :cond_2

    :goto_2
    const/16 v19, 0x1

    goto :goto_5

    :cond_2
    const/16 v19, 0x0

    goto :goto_5

    :cond_3
    iget v0, v8, La/j1;->f0:I

    if-nez v0, :cond_4

    const/16 p0, 0x1

    goto :goto_3

    :cond_4
    const/16 p0, 0x0

    :goto_3
    iget v0, v8, La/j1;->f0:I

    if-ne v0, v3, :cond_5

    const/16 v20, 0x1

    goto :goto_4

    :cond_5
    const/16 v20, 0x0

    :goto_4
    iget v0, v8, La/j1;->f0:I

    if-ne v0, v1, :cond_2

    goto :goto_2

    :goto_5
    move-object v0, v5

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    :goto_6
    const/16 v3, 0x8

    if-nez v11, :cond_14

    invoke-virtual {v0}, La/j1;->s()I

    move-result v1

    if-eq v1, v3, :cond_9

    add-int/lit8 v12, v12, 0x1

    if-nez v6, :cond_6

    invoke-virtual {v0}, La/j1;->t()I

    move-result v1

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, La/j1;->j()I

    move-result v1

    :goto_7
    int-to-float v1, v1

    add-float v18, v18, v1

    if-eq v0, v7, :cond_7

    iget-object v1, v0, La/j1;->A:[La/i1;

    aget-object v1, v1, p3

    invoke-virtual {v1}, La/i1;->b()I

    move-result v1

    int-to-float v1, v1

    add-float v18, v18, v1

    :cond_7
    if-eq v0, v2, :cond_8

    iget-object v8, v0, La/j1;->A:[La/i1;

    add-int/lit8 v1, p3, 0x1

    aget-object v1, v8, v1

    invoke-virtual {v1}, La/i1;->b()I

    move-result v1

    int-to-float v1, v1

    add-float v18, v18, v1

    :cond_8
    iget-object v1, v0, La/j1;->A:[La/i1;

    aget-object v1, v1, p3

    invoke-virtual {v1}, La/i1;->b()I

    move-result v1

    int-to-float v1, v1

    add-float v17, v17, v1

    iget-object v8, v0, La/j1;->A:[La/i1;

    add-int/lit8 v1, p3, 0x1

    aget-object v1, v8, v1

    invoke-virtual {v1}, La/i1;->b()I

    move-result v1

    int-to-float v1, v1

    add-float v17, v17, v1

    :cond_9
    iget-object v1, v0, La/j1;->A:[La/i1;

    aget-object v1, v1, p3

    invoke-virtual {v0}, La/j1;->s()I

    move-result v1

    if-eq v1, v3, :cond_10

    iget-object v1, v0, La/j1;->C:[La/j1$b;

    aget-object v3, v1, v6

    sget-object v1, La/j1$b;->d:La/j1$b;

    if-ne v3, v1, :cond_10

    add-int/lit8 v9, v9, 0x1

    if-nez v6, :cond_c

    iget v1, v0, La/j1;->e:I

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    const/4 v8, 0x0

    iget v1, v0, La/j1;->h:I

    if-nez v1, :cond_b

    iget v1, v0, La/j1;->i:I

    if-eqz v1, :cond_e

    :cond_b
    return v8

    :cond_c
    const/4 v8, 0x0

    iget v1, v0, La/j1;->f:I

    if-eqz v1, :cond_d

    return v8

    :cond_d
    iget v1, v0, La/j1;->k:I

    if-nez v1, :cond_f

    iget v1, v0, La/j1;->l:I

    if-eqz v1, :cond_e

    goto :goto_8

    :cond_e
    iget v3, v0, La/j1;->G:F

    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_10

    :cond_f
    :goto_8
    return v8

    :cond_10
    iget-object v3, v0, La/j1;->A:[La/i1;

    add-int/lit8 v1, p3, 0x1

    aget-object v1, v3, v1

    iget-object v1, v1, La/i1;->d:La/i1;

    if-eqz v1, :cond_12

    iget-object v3, v1, La/i1;->b:La/j1;

    iget-object v8, v3, La/j1;->A:[La/i1;

    aget-object v1, v8, p3

    iget-object v1, v1, La/i1;->d:La/i1;

    if-eqz v1, :cond_12

    aget-object v1, v8, p3

    iget-object v1, v1, La/i1;->d:La/i1;

    iget-object v1, v1, La/i1;->b:La/j1;

    if-eq v1, v0, :cond_11

    goto :goto_9

    :cond_11
    goto :goto_a

    :cond_12
    :goto_9
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_13

    move-object v0, v3

    goto/16 :goto_6

    :cond_13
    const/4 v11, 0x1

    goto/16 :goto_6

    :cond_14
    iget-object v1, v5, La/j1;->A:[La/i1;

    aget-object v1, v1, p3

    invoke-virtual {v1}, La/i1;->d()La/q1;

    move-result-object v3

    iget-object v1, v4, La/j1;->A:[La/i1;

    add-int/lit8 v16, p3, 0x1

    aget-object v1, v1, v16

    invoke-virtual {v1}, La/i1;->d()La/q1;

    move-result-object v8

    iget-object v1, v3, La/q1;->d:La/q1;

    if-eqz v1, :cond_3c

    iget-object v13, v8, La/q1;->d:La/q1;

    if-nez v13, :cond_15

    goto/16 :goto_20

    :cond_15
    iget v1, v1, La/s1;->b:I

    const/4 v11, 0x1

    if-ne v1, v11, :cond_3b

    iget v1, v13, La/s1;->b:I

    if-eq v1, v11, :cond_16

    goto/16 :goto_1f

    :cond_16
    if-lez v9, :cond_17

    if-eq v9, v12, :cond_17

    const/4 v0, 0x0

    return v0

    :cond_17
    if-nez v19, :cond_19

    if-nez p0, :cond_19

    if-eqz v20, :cond_18

    goto :goto_b

    :cond_18
    const/4 v1, 0x0

    goto :goto_d

    :cond_19
    :goto_b
    if-eqz v7, :cond_1a

    iget-object v1, v7, La/j1;->A:[La/i1;

    aget-object v1, v1, p3

    invoke-virtual {v1}, La/i1;->b()I

    move-result v1

    int-to-float v1, v1

    goto :goto_c

    :cond_1a
    const/4 v1, 0x0

    :goto_c
    if-eqz v2, :cond_1b

    iget-object v2, v2, La/j1;->A:[La/i1;

    aget-object v2, v2, v16

    invoke-virtual {v2}, La/i1;->b()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    :cond_1b
    :goto_d
    iget-object v2, v3, La/q1;->d:La/q1;

    iget v2, v2, La/q1;->g:F

    iget-object v8, v8, La/q1;->d:La/q1;

    iget v8, v8, La/q1;->g:F

    cmpg-float v11, v2, v8

    if-gez v11, :cond_1c

    sub-float/2addr v8, v2

    goto :goto_e

    :cond_1c
    sub-float v8, v2, v8

    :goto_e
    sub-float v8, v8, v18

    const-wide/16 v14, 0x1

    move-object/from16 v11, p1

    if-lez v9, :cond_25

    if-ne v9, v12, :cond_25

    invoke-virtual {v0}, La/j1;->l()La/j1;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, La/j1;->l()La/j1;

    move-result-object v0

    iget-object v0, v0, La/j1;->C:[La/j1$b;

    aget-object v1, v0, v6

    sget-object v0, La/j1$b;->c:La/j1$b;

    if-ne v1, v0, :cond_1d

    const/4 v0, 0x0

    return v0

    :cond_1d
    add-float v8, v8, v18

    sub-float v8, v8, v17

    :goto_f
    if-eqz v5, :cond_24

    sget-object v7, La/z0;->q:La/a1;

    if-eqz v7, :cond_1e

    iget-wide v0, v7, La/a1;->z:J

    sub-long/2addr v0, v14

    iput-wide v0, v7, La/a1;->z:J

    iget-wide v0, v7, La/a1;->r:J

    add-long/2addr v0, v14

    iput-wide v0, v7, La/a1;->r:J

    iget-wide v0, v7, La/a1;->x:J

    add-long/2addr v0, v14

    iput-wide v0, v7, La/a1;->x:J

    :cond_1e
    iget-object v0, v5, La/j1;->i0:[La/j1;

    aget-object v12, v0, v6

    if-nez v12, :cond_20

    if-ne v5, v4, :cond_1f

    goto :goto_10

    :cond_1f
    goto :goto_12

    :cond_20
    :goto_10
    int-to-float v0, v9

    div-float v7, v8, v0

    const/4 v0, 0x0

    cmpl-float v0, v10, v0

    if-lez v0, :cond_22

    iget-object v7, v5, La/j1;->g0:[F

    aget v1, v7, v6

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_21

    const/4 v7, 0x0

    goto :goto_11

    :cond_21
    aget v7, v7, v6

    mul-float/2addr v7, v8

    div-float/2addr v7, v10

    :cond_22
    :goto_11
    invoke-virtual {v5}, La/j1;->s()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_23

    const/4 v7, 0x0

    :cond_23
    iget-object v0, v5, La/j1;->A:[La/i1;

    aget-object v0, v0, p3

    invoke-virtual {v0}, La/i1;->b()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v0, v5, La/j1;->A:[La/i1;

    aget-object v0, v0, p3

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v1

    iget-object v0, v3, La/q1;->f:La/q1;

    invoke-virtual {v1, v0, v2}, La/q1;->a(La/q1;F)V

    iget-object v0, v5, La/j1;->A:[La/i1;

    aget-object v0, v0, v16

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v1

    iget-object v0, v3, La/q1;->f:La/q1;

    add-float/2addr v2, v7

    invoke-virtual {v1, v0, v2}, La/q1;->a(La/q1;F)V

    iget-object v0, v5, La/j1;->A:[La/i1;

    aget-object v0, v0, p3

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v0

    invoke-virtual {v0, v11}, La/q1;->a(La/z0;)V

    iget-object v0, v5, La/j1;->A:[La/i1;

    aget-object v0, v0, v16

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v0

    invoke-virtual {v0, v11}, La/q1;->a(La/z0;)V

    iget-object v0, v5, La/j1;->A:[La/i1;

    aget-object v0, v0, v16

    invoke-virtual {v0}, La/i1;->b()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    :goto_12
    move-object v5, v12

    goto/16 :goto_f

    :cond_24
    const/4 v0, 0x1

    return v0

    :cond_25
    const/4 v0, 0x0

    cmpg-float v0, v8, v0

    if-gez v0, :cond_26

    const/16 v19, 0x1

    const/16 p0, 0x0

    const/16 v20, 0x0

    :cond_26
    if-eqz v19, :cond_2b

    sub-float/2addr v8, v1

    invoke-virtual {v5, v6}, La/j1;->b(I)F

    move-result v0

    mul-float/2addr v8, v0

    add-float/2addr v2, v8

    :goto_13
    if-eqz v5, :cond_2c

    sget-object v7, La/z0;->q:La/a1;

    if-eqz v7, :cond_27

    iget-wide v0, v7, La/a1;->z:J

    sub-long/2addr v0, v14

    iput-wide v0, v7, La/a1;->z:J

    iget-wide v0, v7, La/a1;->r:J

    add-long/2addr v0, v14

    iput-wide v0, v7, La/a1;->r:J

    iget-wide v0, v7, La/a1;->x:J

    add-long/2addr v0, v14

    iput-wide v0, v7, La/a1;->x:J

    :cond_27
    iget-object v0, v5, La/j1;->i0:[La/j1;

    aget-object v8, v0, v6

    if-nez v8, :cond_28

    if-ne v5, v4, :cond_2a

    :cond_28
    if-nez v6, :cond_29

    invoke-virtual {v5}, La/j1;->t()I

    move-result v0

    goto :goto_14

    :cond_29
    invoke-virtual {v5}, La/j1;->j()I

    move-result v0

    :goto_14
    int-to-float v7, v0

    iget-object v0, v5, La/j1;->A:[La/i1;

    aget-object v0, v0, p3

    invoke-virtual {v0}, La/i1;->b()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v0, v5, La/j1;->A:[La/i1;

    aget-object v0, v0, p3

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v1

    iget-object v0, v3, La/q1;->f:La/q1;

    invoke-virtual {v1, v0, v2}, La/q1;->a(La/q1;F)V

    iget-object v0, v5, La/j1;->A:[La/i1;

    aget-object v0, v0, v16

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v1

    iget-object v0, v3, La/q1;->f:La/q1;

    add-float/2addr v2, v7

    invoke-virtual {v1, v0, v2}, La/q1;->a(La/q1;F)V

    iget-object v0, v5, La/j1;->A:[La/i1;

    aget-object v0, v0, p3

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v0

    invoke-virtual {v0, v11}, La/q1;->a(La/z0;)V

    iget-object v0, v5, La/j1;->A:[La/i1;

    aget-object v0, v0, v16

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v0

    invoke-virtual {v0, v11}, La/q1;->a(La/z0;)V

    iget-object v0, v5, La/j1;->A:[La/i1;

    aget-object v0, v0, v16

    invoke-virtual {v0}, La/i1;->b()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    :cond_2a
    move-object v5, v8

    goto :goto_13

    :cond_2b
    if-nez p0, :cond_2d

    if-eqz v20, :cond_2c

    goto :goto_15

    :cond_2c
    const/4 v0, 0x1

    goto/16 :goto_1e

    :cond_2d
    :goto_15
    if-eqz p0, :cond_2e

    :goto_16
    sub-float/2addr v8, v1

    goto :goto_17

    :cond_2e
    if-eqz v20, :cond_2f

    goto :goto_16

    :cond_2f
    :goto_17
    add-int/lit8 v0, v12, 0x1

    int-to-float v0, v0

    div-float v13, v8, v0

    if-eqz v20, :cond_31

    const/4 v0, 0x1

    if-le v12, v0, :cond_30

    add-int/lit8 v0, v12, -0x1

    int-to-float v0, v0

    goto :goto_18

    :cond_30
    const/high16 v0, 0x40000000    # 2.0f

    :goto_18
    div-float v13, v8, v0

    :cond_31
    invoke-virtual {v5}, La/j1;->s()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_32

    add-float v8, v2, v13

    goto :goto_19

    :cond_32
    move v8, v2

    :goto_19
    if-eqz v20, :cond_33

    const/4 v0, 0x1

    if-le v12, v0, :cond_33

    iget-object v0, v7, La/j1;->A:[La/i1;

    aget-object v0, v0, p3

    invoke-virtual {v0}, La/i1;->b()I

    move-result v0

    int-to-float v8, v0

    add-float/2addr v8, v2

    :cond_33
    if-eqz p0, :cond_34

    if-eqz v7, :cond_34

    iget-object v0, v7, La/j1;->A:[La/i1;

    aget-object v0, v0, p3

    invoke-virtual {v0}, La/i1;->b()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v8, v0

    :cond_34
    :goto_1a
    if-eqz v5, :cond_2c

    sget-object v2, La/z0;->q:La/a1;

    if-eqz v2, :cond_35

    iget-wide v0, v2, La/a1;->z:J

    sub-long/2addr v0, v14

    iput-wide v0, v2, La/a1;->z:J

    iget-wide v0, v2, La/a1;->r:J

    add-long/2addr v0, v14

    iput-wide v0, v2, La/a1;->r:J

    iget-wide v0, v2, La/a1;->x:J

    add-long/2addr v0, v14

    iput-wide v0, v2, La/a1;->x:J

    :cond_35
    iget-object v0, v5, La/j1;->i0:[La/j1;

    aget-object v10, v0, v6

    if-nez v10, :cond_37

    if-ne v5, v4, :cond_36

    goto :goto_1b

    :cond_36
    const/16 v0, 0x8

    goto :goto_1d

    :cond_37
    :goto_1b
    if-nez v6, :cond_38

    invoke-virtual {v5}, La/j1;->t()I

    move-result v0

    goto :goto_1c

    :cond_38
    invoke-virtual {v5}, La/j1;->j()I

    move-result v0

    :goto_1c
    int-to-float v1, v0

    if-eq v5, v7, :cond_39

    iget-object v0, v5, La/j1;->A:[La/i1;

    aget-object v0, v0, p3

    invoke-virtual {v0}, La/i1;->b()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v8, v0

    :cond_39
    iget-object v0, v5, La/j1;->A:[La/i1;

    aget-object v0, v0, p3

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v2

    iget-object v0, v3, La/q1;->f:La/q1;

    invoke-virtual {v2, v0, v8}, La/q1;->a(La/q1;F)V

    iget-object v0, v5, La/j1;->A:[La/i1;

    aget-object v0, v0, v16

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v9

    iget-object v2, v3, La/q1;->f:La/q1;

    add-float v0, v8, v1

    invoke-virtual {v9, v2, v0}, La/q1;->a(La/q1;F)V

    iget-object v0, v5, La/j1;->A:[La/i1;

    aget-object v0, v0, p3

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v0

    invoke-virtual {v0, v11}, La/q1;->a(La/z0;)V

    iget-object v0, v5, La/j1;->A:[La/i1;

    aget-object v0, v0, v16

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v0

    invoke-virtual {v0, v11}, La/q1;->a(La/z0;)V

    iget-object v0, v5, La/j1;->A:[La/i1;

    aget-object v0, v0, v16

    invoke-virtual {v0}, La/i1;->b()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    add-float/2addr v8, v1

    if-eqz v10, :cond_36

    invoke-virtual {v10}, La/j1;->s()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3a

    add-float/2addr v8, v13

    :cond_3a
    :goto_1d
    move-object v5, v10

    goto/16 :goto_1a

    :goto_1e
    return v0

    :cond_3b
    :goto_1f
    const/4 v0, 0x0

    return v0

    :cond_3c
    :goto_20
    const/4 v0, 0x0

    return v0
.end method
