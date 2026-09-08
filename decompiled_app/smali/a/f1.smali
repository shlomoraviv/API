.class public La/f1;
.super La/n1;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public m0:I

.field public n0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/q1;",
            ">;"
        }
    .end annotation
.end field

.field public o0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, La/n1;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/f1;->m0:I

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, La/f1;->n0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, La/f1;->o0:Z

    return-void
.end method


# virtual methods
.method public G()V
    .locals 0

    invoke-super {p0}, La/j1;->G()V

    iget-object p0, p0, La/f1;->n0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public H()V
    .locals 11

    iget v1, p0, La/f1;->m0:I

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v8, :cond_1

    if-eq v1, v9, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/j1;->v:La/i1;

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/j1;->t:La/i1;

    goto :goto_1

    :cond_2
    iget-object v0, p0, La/j1;->u:La/i1;

    :goto_0
    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v10

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p0, La/j1;->s:La/i1;

    :goto_1
    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v10

    :goto_2
    iget-object v0, p0, La/f1;->n0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_8

    iget-object v0, p0, La/f1;->n0:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/q1;

    iget v0, v2, La/s1;->b:I

    if-eq v0, v6, :cond_4

    return-void

    :cond_4
    iget v0, p0, La/f1;->m0:I

    if-eqz v0, :cond_6

    if-ne v0, v8, :cond_5

    goto :goto_4

    :cond_5
    iget v1, v2, La/q1;->g:F

    cmpl-float v0, v1, v7

    if-lez v0, :cond_7

    goto :goto_5

    :cond_6
    :goto_4
    iget v1, v2, La/q1;->g:F

    cmpg-float v0, v1, v7

    if-gez v0, :cond_7

    :goto_5
    iget-object v5, v2, La/q1;->f:La/q1;

    move v7, v1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    invoke-static {}, La/z0;->j()La/a1;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, La/z0;->j()La/a1;

    move-result-object v4

    iget-wide v2, v4, La/a1;->y:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, La/a1;->y:J

    :cond_9
    iput-object v5, v10, La/q1;->f:La/q1;

    iput v7, v10, La/q1;->g:F

    invoke-virtual {v10}, La/s1;->a()V

    iget v0, p0, La/f1;->m0:I

    if-eqz v0, :cond_d

    if-eq v0, v6, :cond_c

    if-eq v0, v8, :cond_b

    if-eq v0, v9, :cond_a

    return-void

    :cond_a
    iget-object v0, p0, La/j1;->t:La/i1;

    goto :goto_6

    :cond_b
    iget-object v0, p0, La/j1;->v:La/i1;

    goto :goto_6

    :cond_c
    iget-object v0, p0, La/j1;->s:La/i1;

    goto :goto_6

    :cond_d
    iget-object v0, p0, La/j1;->u:La/i1;

    :goto_6
    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v0

    invoke-virtual {v0, v5, v7}, La/q1;->a(La/q1;F)V

    return-void
.end method

.method public a(I)V
    .locals 8

    iget-object v0, p0, La/j1;->D:La/j1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, La/k1;

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, La/k1;->u(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, La/f1;->m0:I

    const/4 v6, 0x3

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, La/j1;->v:La/i1;

    goto :goto_0

    :cond_3
    iget-object v0, p0, La/j1;->t:La/i1;

    goto :goto_0

    :cond_4
    iget-object v0, p0, La/j1;->u:La/i1;

    goto :goto_0

    :cond_5
    iget-object v0, p0, La/j1;->s:La/i1;

    :goto_0
    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v4

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, La/q1;->b(I)V

    iget v0, p0, La/f1;->m0:I

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, La/j1;->s:La/i1;

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, La/q1;->a(La/q1;F)V

    iget-object v0, p0, La/j1;->u:La/i1;

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v0, p0, La/j1;->t:La/i1;

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, La/q1;->a(La/q1;F)V

    iget-object v0, p0, La/j1;->v:La/i1;

    :goto_2
    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, La/q1;->a(La/q1;F)V

    iget-object v0, p0, La/f1;->n0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    :goto_3
    iget v0, p0, La/n1;->l0:I

    if-ge v2, v0, :cond_e

    iget-object v0, p0, La/n1;->k0:[La/j1;

    aget-object v1, v0, v2

    iget-boolean v0, p0, La/f1;->o0:Z

    if-nez v0, :cond_8

    invoke-virtual {v1}, La/j1;->b()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    iget v0, p0, La/f1;->m0:I

    if-eqz v0, :cond_c

    if-eq v0, v5, :cond_b

    if-eq v0, v7, :cond_a

    if-eq v0, v6, :cond_9

    move-object v1, v3

    goto :goto_5

    :cond_9
    iget-object v0, v1, La/j1;->v:La/i1;

    goto :goto_4

    :cond_a
    iget-object v0, v1, La/j1;->t:La/i1;

    goto :goto_4

    :cond_b
    iget-object v0, v1, La/j1;->u:La/i1;

    goto :goto_4

    :cond_c
    iget-object v0, v1, La/j1;->s:La/i1;

    :goto_4
    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_d

    iget-object v0, p0, La/f1;->n0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, La/s1;->a(La/s1;)V

    :cond_d
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    return-void
.end method

.method public a(La/z0;)V
    .locals 11

    iget-object v1, p0, La/j1;->A:[La/i1;

    iget-object v0, p0, La/j1;->s:La/i1;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    iget-object v0, p0, La/j1;->t:La/i1;

    const/4 v8, 0x2

    aput-object v0, v1, v8

    iget-object v0, p0, La/j1;->u:La/i1;

    const/4 v7, 0x1

    aput-object v0, v1, v7

    iget-object v0, p0, La/j1;->v:La/i1;

    const/4 v6, 0x3

    aput-object v0, v1, v6

    const/4 v4, 0x0

    :goto_0
    iget-object v2, p0, La/j1;->A:[La/i1;

    array-length v0, v2

    if-ge v4, v0, :cond_0

    aget-object v1, v2, v4

    aget-object v0, v2, v4

    invoke-virtual {p1, v0}, La/z0;->a(Ljava/lang/Object;)La/d1;

    move-result-object v0

    iput-object v0, v1, La/i1;->i:La/d1;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, La/f1;->m0:I

    if-ltz v1, :cond_11

    const/4 v0, 0x4

    if-ge v1, v0, :cond_11

    aget-object v9, v2, v1

    const/4 v2, 0x0

    :goto_1
    iget v0, p0, La/n1;->l0:I

    if-ge v2, v0, :cond_6

    iget-object v0, p0, La/n1;->k0:[La/j1;

    aget-object v4, v0, v2

    iget-boolean v0, p0, La/f1;->o0:Z

    if-nez v0, :cond_1

    invoke-virtual {v4}, La/j1;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    iget v0, p0, La/f1;->m0:I

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_3

    :cond_2
    invoke-virtual {v4}, La/j1;->k()La/j1$b;

    move-result-object v1

    sget-object v0, La/j1$b;->d:La/j1$b;

    if-ne v1, v0, :cond_3

    :goto_2
    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    iget v0, p0, La/f1;->m0:I

    if-eq v0, v8, :cond_4

    if-ne v0, v6, :cond_5

    :cond_4
    invoke-virtual {v4}, La/j1;->r()La/j1$b;

    move-result-object v1

    sget-object v0, La/j1$b;->d:La/j1$b;

    if-ne v1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :goto_4
    iget v0, p0, La/f1;->m0:I

    if-eqz v0, :cond_8

    if-ne v0, v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, La/j1;->l()La/j1;

    move-result-object v0

    invoke-virtual {v0}, La/j1;->r()La/j1$b;

    move-result-object v1

    sget-object v0, La/j1$b;->c:La/j1$b;

    if-ne v1, v0, :cond_9

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {p0}, La/j1;->l()La/j1;

    move-result-object v0

    invoke-virtual {v0}, La/j1;->k()La/j1$b;

    move-result-object v1

    sget-object v0, La/j1$b;->c:La/j1$b;

    if-ne v1, v0, :cond_9

    :goto_6
    const/4 v5, 0x0

    :cond_9
    const/4 v4, 0x0

    :goto_7
    iget v0, p0, La/n1;->l0:I

    if-ge v4, v0, :cond_d

    iget-object v0, p0, La/n1;->k0:[La/j1;

    aget-object v10, v0, v4

    iget-boolean v0, p0, La/f1;->o0:Z

    if-nez v0, :cond_a

    invoke-virtual {v10}, La/j1;->b()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    iget-object v1, v10, La/j1;->A:[La/i1;

    iget v0, p0, La/f1;->m0:I

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, La/z0;->a(Ljava/lang/Object;)La/d1;

    move-result-object v2

    iget-object v0, v10, La/j1;->A:[La/i1;

    iget v1, p0, La/f1;->m0:I

    aget-object v0, v0, v1

    iput-object v2, v0, La/i1;->i:La/d1;

    if-eqz v1, :cond_c

    if-ne v1, v8, :cond_b

    goto :goto_8

    :cond_b
    iget-object v0, v9, La/i1;->i:La/d1;

    invoke-virtual {p1, v0, v2, v5}, La/z0;->a(La/d1;La/d1;Z)V

    goto :goto_9

    :cond_c
    :goto_8
    iget-object v0, v9, La/i1;->i:La/d1;

    invoke-virtual {p1, v0, v2, v5}, La/z0;->b(La/d1;La/d1;Z)V

    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_d
    iget v0, p0, La/f1;->m0:I

    const/4 v2, 0x5

    const/4 v4, 0x6

    if-nez v0, :cond_e

    iget-object v0, p0, La/j1;->u:La/i1;

    iget-object v1, v0, La/i1;->i:La/d1;

    iget-object v0, p0, La/j1;->s:La/i1;

    iget-object v0, v0, La/i1;->i:La/d1;

    invoke-virtual {p1, v1, v0, v3, v4}, La/z0;->a(La/d1;La/d1;II)La/w0;

    if-nez v5, :cond_11

    iget-object v0, p0, La/j1;->s:La/i1;

    iget-object v1, v0, La/i1;->i:La/d1;

    iget-object v0, p0, La/j1;->D:La/j1;

    iget-object v0, v0, La/j1;->u:La/i1;

    :goto_a
    iget-object v0, v0, La/i1;->i:La/d1;

    invoke-virtual {p1, v1, v0, v3, v2}, La/z0;->a(La/d1;La/d1;II)La/w0;

    goto :goto_b

    :cond_e
    if-ne v0, v7, :cond_f

    iget-object v0, p0, La/j1;->s:La/i1;

    iget-object v1, v0, La/i1;->i:La/d1;

    iget-object v0, p0, La/j1;->u:La/i1;

    iget-object v0, v0, La/i1;->i:La/d1;

    invoke-virtual {p1, v1, v0, v3, v4}, La/z0;->a(La/d1;La/d1;II)La/w0;

    if-nez v5, :cond_11

    iget-object v0, p0, La/j1;->s:La/i1;

    iget-object v1, v0, La/i1;->i:La/d1;

    iget-object v0, p0, La/j1;->D:La/j1;

    iget-object v0, v0, La/j1;->s:La/i1;

    goto :goto_a

    :cond_f
    if-ne v0, v8, :cond_10

    iget-object v0, p0, La/j1;->v:La/i1;

    iget-object v1, v0, La/i1;->i:La/d1;

    iget-object v0, p0, La/j1;->t:La/i1;

    iget-object v0, v0, La/i1;->i:La/d1;

    invoke-virtual {p1, v1, v0, v3, v4}, La/z0;->a(La/d1;La/d1;II)La/w0;

    if-nez v5, :cond_11

    iget-object v0, p0, La/j1;->t:La/i1;

    iget-object v1, v0, La/i1;->i:La/d1;

    iget-object v0, p0, La/j1;->D:La/j1;

    iget-object v0, v0, La/j1;->v:La/i1;

    goto :goto_a

    :cond_10
    if-ne v0, v6, :cond_11

    iget-object v0, p0, La/j1;->t:La/i1;

    iget-object v1, v0, La/i1;->i:La/d1;

    iget-object v0, p0, La/j1;->v:La/i1;

    iget-object v0, v0, La/i1;->i:La/d1;

    invoke-virtual {p1, v1, v0, v3, v4}, La/z0;->a(La/d1;La/d1;II)La/w0;

    if-nez v5, :cond_11

    iget-object v0, p0, La/j1;->t:La/i1;

    iget-object v1, v0, La/i1;->i:La/d1;

    iget-object v0, p0, La/j1;->D:La/j1;

    iget-object v0, v0, La/j1;->t:La/i1;

    goto :goto_a

    :cond_11
    :goto_b
    return-void
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, La/f1;->o0:Z

    return-void
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, La/f1;->m0:I

    return-void
.end method
