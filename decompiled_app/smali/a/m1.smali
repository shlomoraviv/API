.class public La/m1;
.super La/j1;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public k0:F

.field public l0:I

.field public m0:I

.field public n0:La/i1;

.field public o0:I

.field public p0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, La/j1;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, La/m1;->k0:F

    const/4 v0, -0x1

    iput v0, p0, La/m1;->l0:I

    iput v0, p0, La/m1;->m0:I

    iget-object v0, p0, La/j1;->t:La/i1;

    iput-object v0, p0, La/m1;->n0:La/i1;

    const/4 v3, 0x0

    iput v3, p0, La/m1;->o0:I

    iput-boolean v3, p0, La/m1;->p0:Z

    new-instance v0, La/p1;

    invoke-direct {v0}, La/p1;-><init>()V

    iget-object v0, p0, La/j1;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, La/j1;->B:Ljava/util/ArrayList;

    iget-object v0, p0, La/m1;->n0:La/i1;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/j1;->A:[La/i1;

    array-length v2, v0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v1, p0, La/j1;->A:[La/i1;

    iget-object v0, p0, La/m1;->n0:La/i1;

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public K()I
    .locals 0

    iget p0, p0, La/m1;->o0:I

    return p0
.end method

.method public a(La/i1$d;)La/i1;
    .locals 2

    sget-object v1, La/m1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget v0, p0, La/m1;->o0:I

    if-nez v0, :cond_0

    iget-object v0, p0, La/m1;->n0:La/i1;

    return-object v0

    :pswitch_2
    iget v1, p0, La/m1;->o0:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, La/m1;->n0:La/i1;

    return-object v0

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)V
    .locals 7

    invoke-virtual {p0}, La/j1;->l()La/j1;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, La/m1;->K()I

    move-result v0

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, La/j1;->t:La/i1;

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v1

    iget-object v0, v3, La/j1;->t:La/i1;

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v5}, La/q1;->a(ILa/q1;I)V

    iget-object v0, p0, La/j1;->v:La/i1;

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v1

    iget-object v0, v3, La/j1;->t:La/i1;

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v5}, La/q1;->a(ILa/q1;I)V

    iget v0, p0, La/m1;->l0:I

    if-eq v0, v4, :cond_1

    iget-object v0, p0, La/j1;->s:La/i1;

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v4

    iget-object v0, v3, La/j1;->s:La/i1;

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v1

    iget v0, p0, La/m1;->l0:I

    invoke-virtual {v4, v2, v1, v0}, La/q1;->a(ILa/q1;I)V

    iget-object v0, p0, La/j1;->u:La/i1;

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v4

    iget-object v0, v3, La/j1;->s:La/i1;

    goto/16 :goto_0

    :cond_1
    iget v0, p0, La/m1;->m0:I

    if-eq v0, v4, :cond_2

    iget-object v0, p0, La/j1;->s:La/i1;

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v4

    iget-object v0, v3, La/j1;->u:La/i1;

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v1

    iget v0, p0, La/m1;->m0:I

    neg-int v0, v0

    invoke-virtual {v4, v2, v1, v0}, La/q1;->a(ILa/q1;I)V

    iget-object v0, p0, La/j1;->u:La/i1;

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v4

    iget-object v0, v3, La/j1;->u:La/i1;

    goto/16 :goto_2

    :cond_2
    iget v0, p0, La/m1;->k0:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_6

    invoke-virtual {v3}, La/j1;->k()La/j1$b;

    move-result-object v1

    sget-object v0, La/j1$b;->b:La/j1$b;

    if-ne v1, v0, :cond_6

    iget v0, v3, La/j1;->E:I

    int-to-float v1, v0

    iget v0, p0, La/m1;->k0:F

    mul-float/2addr v1, v0

    float-to-int v4, v1

    iget-object v0, p0, La/j1;->s:La/i1;

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v1

    iget-object v0, v3, La/j1;->s:La/i1;

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v4}, La/q1;->a(ILa/q1;I)V

    iget-object v0, p0, La/j1;->u:La/i1;

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v1

    iget-object v0, v3, La/j1;->s:La/i1;

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, La/j1;->s:La/i1;

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v1

    iget-object v0, v3, La/j1;->s:La/i1;

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v5}, La/q1;->a(ILa/q1;I)V

    iget-object v0, p0, La/j1;->u:La/i1;

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v1

    iget-object v0, v3, La/j1;->s:La/i1;

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v5}, La/q1;->a(ILa/q1;I)V

    iget v0, p0, La/m1;->l0:I

    if-eq v0, v4, :cond_4

    iget-object v0, p0, La/j1;->t:La/i1;

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v4

    iget-object v0, v3, La/j1;->t:La/i1;

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v1

    iget v0, p0, La/m1;->l0:I

    invoke-virtual {v4, v2, v1, v0}, La/q1;->a(ILa/q1;I)V

    iget-object v0, p0, La/j1;->v:La/i1;

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v4

    iget-object v0, v3, La/j1;->t:La/i1;

    :goto_0
    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v1

    iget v0, p0, La/m1;->l0:I

    :goto_1
    invoke-virtual {v4, v2, v1, v0}, La/q1;->a(ILa/q1;I)V

    goto :goto_4

    :cond_4
    iget v0, p0, La/m1;->m0:I

    if-eq v0, v4, :cond_5

    iget-object v0, p0, La/j1;->t:La/i1;

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v4

    iget-object v0, v3, La/j1;->v:La/i1;

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v1

    iget v0, p0, La/m1;->m0:I

    neg-int v0, v0

    invoke-virtual {v4, v2, v1, v0}, La/q1;->a(ILa/q1;I)V

    iget-object v0, p0, La/j1;->v:La/i1;

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v4

    iget-object v0, v3, La/j1;->v:La/i1;

    :goto_2
    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v1

    iget v0, p0, La/m1;->m0:I

    neg-int v0, v0

    goto :goto_1

    :cond_5
    iget v0, p0, La/m1;->k0:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_6

    invoke-virtual {v3}, La/j1;->r()La/j1$b;

    move-result-object v1

    sget-object v0, La/j1$b;->b:La/j1$b;

    if-ne v1, v0, :cond_6

    iget v0, v3, La/j1;->F:I

    int-to-float v1, v0

    iget v0, p0, La/m1;->k0:F

    mul-float/2addr v1, v0

    float-to-int v4, v1

    iget-object v0, p0, La/j1;->t:La/i1;

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v1

    iget-object v0, v3, La/j1;->t:La/i1;

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v4}, La/q1;->a(ILa/q1;I)V

    iget-object v0, p0, La/j1;->v:La/i1;

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v1

    iget-object v0, v3, La/j1;->t:La/i1;

    :goto_3
    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v4}, La/q1;->a(ILa/q1;I)V

    :cond_6
    :goto_4
    return-void
.end method

.method public a(La/z0;)V
    .locals 14

    invoke-virtual {p0}, La/j1;->l()La/j1;

    move-result-object v3

    check-cast v3, La/k1;

    if-nez v3, :cond_0

    return-void

    :cond_0
    sget-object v0, La/i1$d;->c:La/i1$d;

    invoke-virtual {v3, v0}, La/j1;->a(La/i1$d;)La/i1;

    move-result-object v5

    sget-object v0, La/i1$d;->e:La/i1$d;

    invoke-virtual {v3, v0}, La/j1;->a(La/i1$d;)La/i1;

    move-result-object v4

    iget-object v0, p0, La/j1;->D:La/j1;

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, La/j1;->C:[La/j1$b;

    aget-object v1, v0, v6

    sget-object v0, La/j1$b;->c:La/j1$b;

    if-ne v1, v0, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    iget v0, p0, La/m1;->o0:I

    if-nez v0, :cond_3

    sget-object v0, La/i1$d;->d:La/i1$d;

    invoke-virtual {v3, v0}, La/j1;->a(La/i1$d;)La/i1;

    move-result-object v5

    sget-object v0, La/i1$d;->f:La/i1$d;

    invoke-virtual {v3, v0}, La/j1;->a(La/i1$d;)La/i1;

    move-result-object v4

    iget-object v0, p0, La/j1;->D:La/j1;

    if-eqz v0, :cond_2

    iget-object v0, v0, La/j1;->C:[La/j1$b;

    aget-object v1, v0, v2

    sget-object v0, La/j1$b;->c:La/j1$b;

    if-ne v1, v0, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :cond_3
    :goto_1
    iget v0, p0, La/m1;->l0:I

    const/4 v7, 0x6

    const/4 v1, -0x1

    const/4 v3, 0x5

    move-object v9, p1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, La/m1;->n0:La/i1;

    invoke-virtual {v9, v0}, La/z0;->a(Ljava/lang/Object;)La/d1;

    move-result-object v2

    invoke-virtual {v9, v5}, La/z0;->a(Ljava/lang/Object;)La/d1;

    move-result-object v1

    iget v0, p0, La/m1;->l0:I

    invoke-virtual {v9, v2, v1, v0, v7}, La/z0;->a(La/d1;La/d1;II)La/w0;

    if-eqz v8, :cond_6

    invoke-virtual {v9, v4}, La/z0;->a(Ljava/lang/Object;)La/d1;

    move-result-object v0

    invoke-virtual {v9, v0, v2, v6, v3}, La/z0;->b(La/d1;La/d1;II)V

    goto :goto_2

    :cond_4
    iget v0, p0, La/m1;->m0:I

    if-eq v0, v1, :cond_5

    iget-object v0, p0, La/m1;->n0:La/i1;

    invoke-virtual {v9, v0}, La/z0;->a(Ljava/lang/Object;)La/d1;

    move-result-object v2

    invoke-virtual {v9, v4}, La/z0;->a(Ljava/lang/Object;)La/d1;

    move-result-object v1

    iget v0, p0, La/m1;->m0:I

    neg-int v0, v0

    invoke-virtual {v9, v2, v1, v0, v7}, La/z0;->a(La/d1;La/d1;II)La/w0;

    if-eqz v8, :cond_6

    invoke-virtual {v9, v5}, La/z0;->a(Ljava/lang/Object;)La/d1;

    move-result-object v0

    invoke-virtual {v9, v2, v0, v6, v3}, La/z0;->b(La/d1;La/d1;II)V

    invoke-virtual {v9, v1, v2, v6, v3}, La/z0;->b(La/d1;La/d1;II)V

    goto :goto_2

    :cond_5
    iget v1, p0, La/m1;->k0:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_6

    iget-object v0, p0, La/m1;->n0:La/i1;

    invoke-virtual {v9, v0}, La/z0;->a(Ljava/lang/Object;)La/d1;

    move-result-object v10

    invoke-virtual {v9, v5}, La/z0;->a(Ljava/lang/Object;)La/d1;

    move-result-object v11

    invoke-virtual {v9, v4}, La/z0;->a(Ljava/lang/Object;)La/d1;

    move-result-object v12

    iget v13, p0, La/m1;->k0:F

    iget-boolean p0, p0, La/m1;->p0:Z

    invoke-static/range {v9 .. v14}, La/z0;->a(La/z0;La/d1;La/d1;La/d1;FZ)La/w0;

    move-result-object v0

    invoke-virtual {v9, v0}, La/z0;->a(La/w0;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "La/i1;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, La/j1;->B:Ljava/util/ArrayList;

    return-object p0
.end method

.method public c(La/z0;)V
    .locals 4

    invoke-virtual {p0}, La/j1;->l()La/j1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/m1;->n0:La/i1;

    invoke-virtual {p1, v0}, La/z0;->b(Ljava/lang/Object;)I

    move-result v3

    iget v2, p0, La/m1;->o0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    invoke-virtual {p0, v3}, La/j1;->s(I)V

    invoke-virtual {p0, v1}, La/j1;->t(I)V

    invoke-virtual {p0}, La/j1;->l()La/j1;

    move-result-object v0

    invoke-virtual {v0}, La/j1;->j()I

    move-result v0

    invoke-virtual {p0, v0}, La/j1;->h(I)V

    invoke-virtual {p0, v1}, La/j1;->p(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, La/j1;->s(I)V

    invoke-virtual {p0, v3}, La/j1;->t(I)V

    invoke-virtual {p0}, La/j1;->l()La/j1;

    move-result-object v0

    invoke-virtual {v0}, La/j1;->t()I

    move-result v0

    invoke-virtual {p0, v0}, La/j1;->p(I)V

    invoke-virtual {p0, v1}, La/j1;->h(I)V

    :goto_0
    return-void
.end method

.method public e(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, La/m1;->k0:F

    const/4 v0, -0x1

    iput v0, p0, La/m1;->l0:I

    iput v0, p0, La/m1;->m0:I

    :cond_0
    return-void
.end method

.method public u(I)V
    .locals 2

    const/4 v1, -0x1

    if-le p1, v1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, La/m1;->k0:F

    iput p1, p0, La/m1;->l0:I

    iput v1, p0, La/m1;->m0:I

    :cond_0
    return-void
.end method

.method public v(I)V
    .locals 2

    const/4 v1, -0x1

    if-le p1, v1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, La/m1;->k0:F

    iput v1, p0, La/m1;->l0:I

    iput p1, p0, La/m1;->m0:I

    :cond_0
    return-void
.end method

.method public w(I)V
    .locals 4

    iget v0, p0, La/m1;->o0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, La/m1;->o0:I

    iget-object v0, p0, La/j1;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v1, p0, La/m1;->o0:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, La/j1;->s:La/i1;

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/j1;->t:La/i1;

    :goto_0
    iput-object v0, p0, La/m1;->n0:La/i1;

    iget-object v1, p0, La/j1;->B:Ljava/util/ArrayList;

    iget-object v0, p0, La/m1;->n0:La/i1;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/j1;->A:[La/i1;

    array-length v3, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    iget-object v1, p0, La/j1;->A:[La/i1;

    iget-object v0, p0, La/m1;->n0:La/i1;

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
