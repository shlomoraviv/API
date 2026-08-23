.class public Lax/I/n;
.super Lax/I/p;


# instance fields
.field public k:Lax/I/f;

.field l:Lax/I/g;


# direct methods
.method public constructor <init>(Lax/H/e;)V
    .locals 2

    invoke-direct {p0, p1}, Lax/I/p;-><init>(Lax/H/e;)V

    new-instance p1, Lax/I/f;

    invoke-direct {p1, p0}, Lax/I/f;-><init>(Lax/I/p;)V

    iput-object p1, p0, Lax/I/n;->k:Lax/I/f;

    const/4 v0, 0x0

    iput-object v0, p0, Lax/I/n;->l:Lax/I/g;

    iget-object v0, p0, Lax/I/p;->h:Lax/I/f;

    sget-object v1, Lax/I/f$a;->l0:Lax/I/f$a;

    iput-object v1, v0, Lax/I/f;->e:Lax/I/f$a;

    iget-object v0, p0, Lax/I/p;->i:Lax/I/f;

    sget-object v1, Lax/I/f$a;->m0:Lax/I/f$a;

    iput-object v1, v0, Lax/I/f;->e:Lax/I/f$a;

    sget-object v0, Lax/I/f$a;->n0:Lax/I/f$a;

    iput-object v0, p1, Lax/I/f;->e:Lax/I/f$a;

    const/4 p1, 0x1

    iput p1, p0, Lax/I/p;->f:I

    return-void
.end method


# virtual methods
.method public a(Lax/I/d;)V
    .locals 7

    const/4 v6, 0x2

    sget-object v0, Lax/I/n$a;->a:[I

    const/4 v6, 0x6

    iget-object v1, p0, Lax/I/p;->j:Lax/I/p$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x7

    aget v0, v0, v1

    const/4 v1, 0x3

    xor-int/2addr v6, v1

    const/4 v2, 0x0

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v6, 0x2

    if-eq v0, v2, :cond_1

    const/4 v6, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v6, 0x7

    iget-object v1, v0, Lax/H/e;->P:Lax/H/d;

    const/4 v6, 0x6

    iget-object v0, v0, Lax/H/e;->R:Lax/H/d;

    const/4 v6, 0x0

    invoke-virtual {p0, p1, v1, v0, v3}, Lax/I/p;->n(Lax/I/d;Lax/H/d;Lax/H/d;I)V

    return-void

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Lax/I/p;->o(Lax/I/d;)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    invoke-virtual {p0, p1}, Lax/I/p;->p(Lax/I/d;)V

    :goto_0
    iget-object p1, p0, Lax/I/p;->e:Lax/I/g;

    iget-boolean v0, p1, Lax/I/f;->c:Z

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget-boolean p1, p1, Lax/I/f;->j:Z

    const/4 v6, 0x2

    if-nez p1, :cond_8

    const/4 v6, 0x2

    iget-object p1, p0, Lax/I/p;->d:Lax/H/e$b;

    const/4 v6, 0x6

    sget-object v0, Lax/H/e$b;->Y:Lax/H/e$b;

    if-ne p1, v0, :cond_8

    const/4 v6, 0x1

    iget-object p1, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v6, 0x0

    iget v0, p1, Lax/H/e;->x:I

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_3

    goto/16 :goto_4

    :cond_3
    const/4 v6, 0x5

    iget-object v0, p1, Lax/H/e;->e:Lax/I/l;

    iget-object v0, v0, Lax/I/p;->e:Lax/I/g;

    iget-boolean v0, v0, Lax/I/f;->j:Z

    const/4 v6, 0x3

    if-eqz v0, :cond_8

    const/4 v6, 0x0

    invoke-virtual {p1}, Lax/H/e;->w()I

    move-result p1

    const/4 v6, 0x6

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    const/4 v6, 0x2

    if-eqz p1, :cond_5

    const/4 v6, 0x3

    if-eq p1, v3, :cond_4

    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v6, 0x3

    goto :goto_3

    :cond_4
    const/4 v6, 0x7

    iget-object p1, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v6, 0x3

    iget-object v0, p1, Lax/H/e;->e:Lax/I/l;

    const/4 v6, 0x6

    iget-object v0, v0, Lax/I/p;->e:Lax/I/g;

    const/4 v6, 0x1

    iget v0, v0, Lax/I/f;->g:I

    const/4 v6, 0x6

    int-to-float v0, v0

    const/4 v6, 0x3

    invoke-virtual {p1}, Lax/H/e;->v()F

    move-result p1

    :goto_1
    const/4 v6, 0x6

    div-float/2addr v0, p1

    :goto_2
    add-float/2addr v0, v4

    const/4 v6, 0x0

    float-to-int p1, v0

    goto :goto_3

    :cond_5
    const/4 v6, 0x7

    iget-object p1, p0, Lax/I/p;->b:Lax/H/e;

    iget-object v0, p1, Lax/H/e;->e:Lax/I/l;

    const/4 v6, 0x2

    iget-object v0, v0, Lax/I/p;->e:Lax/I/g;

    const/4 v6, 0x7

    iget v0, v0, Lax/I/f;->g:I

    int-to-float v0, v0

    const/4 v6, 0x1

    invoke-virtual {p1}, Lax/H/e;->v()F

    move-result p1

    const/4 v6, 0x4

    mul-float v0, v0, p1

    const/4 v6, 0x4

    goto :goto_2

    :cond_6
    const/4 v6, 0x7

    iget-object p1, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v6, 0x4

    iget-object v0, p1, Lax/H/e;->e:Lax/I/l;

    const/4 v6, 0x0

    iget-object v0, v0, Lax/I/p;->e:Lax/I/g;

    const/4 v6, 0x1

    iget v0, v0, Lax/I/f;->g:I

    const/4 v6, 0x3

    int-to-float v0, v0

    invoke-virtual {p1}, Lax/H/e;->v()F

    move-result p1

    const/4 v6, 0x0

    goto :goto_1

    :goto_3
    const/4 v6, 0x4

    iget-object v0, p0, Lax/I/p;->e:Lax/I/g;

    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Lax/I/g;->d(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lax/H/e;->K()Lax/H/e;

    move-result-object p1

    const/4 v6, 0x5

    if-eqz p1, :cond_8

    iget-object p1, p1, Lax/H/e;->f:Lax/I/n;

    const/4 v6, 0x1

    iget-object p1, p1, Lax/I/p;->e:Lax/I/g;

    iget-boolean v0, p1, Lax/I/f;->j:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v6, 0x7

    iget v0, v0, Lax/H/e;->E:F

    const/4 v6, 0x3

    iget p1, p1, Lax/I/f;->g:I

    int-to-float p1, p1

    const/4 v6, 0x3

    mul-float p1, p1, v0

    const/4 v6, 0x6

    add-float/2addr p1, v4

    float-to-int p1, p1

    iget-object v0, p0, Lax/I/p;->e:Lax/I/g;

    invoke-virtual {v0, p1}, Lax/I/g;->d(I)V

    :cond_8
    :goto_4
    const/4 v6, 0x5

    iget-object p1, p0, Lax/I/p;->h:Lax/I/f;

    iget-boolean v0, p1, Lax/I/f;->c:Z

    const/4 v6, 0x5

    if-eqz v0, :cond_10

    iget-object v0, p0, Lax/I/p;->i:Lax/I/f;

    iget-boolean v1, v0, Lax/I/f;->c:Z

    if-nez v1, :cond_9

    goto/16 :goto_6

    :cond_9
    const/4 v6, 0x6

    iget-boolean p1, p1, Lax/I/f;->j:Z

    if-eqz p1, :cond_a

    const/4 v6, 0x5

    iget-boolean p1, v0, Lax/I/f;->j:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lax/I/p;->e:Lax/I/g;

    iget-boolean p1, p1, Lax/I/f;->j:Z

    if-eqz p1, :cond_a

    goto/16 :goto_6

    :cond_a
    const/4 v6, 0x6

    iget-object p1, p0, Lax/I/p;->e:Lax/I/g;

    iget-boolean p1, p1, Lax/I/f;->j:Z

    const/4 v6, 0x5

    if-nez p1, :cond_b

    iget-object p1, p0, Lax/I/p;->d:Lax/H/e$b;

    const/4 v6, 0x2

    sget-object v0, Lax/H/e$b;->Y:Lax/H/e$b;

    const/4 v6, 0x6

    if-ne p1, v0, :cond_b

    const/4 v6, 0x7

    iget-object p1, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v6, 0x2

    iget v0, p1, Lax/H/e;->w:I

    const/4 v6, 0x7

    if-nez v0, :cond_b

    const/4 v6, 0x2

    invoke-virtual {p1}, Lax/H/e;->k0()Z

    move-result p1

    const/4 v6, 0x2

    if-nez p1, :cond_b

    iget-object p1, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v6, 0x5

    iget-object p1, p1, Lax/I/f;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    check-cast p1, Lax/I/f;

    iget-object v0, p0, Lax/I/p;->i:Lax/I/f;

    iget-object v0, v0, Lax/I/f;->l:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Lax/I/f;

    const/4 v6, 0x4

    iget p1, p1, Lax/I/f;->g:I

    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    iget v2, v1, Lax/I/f;->f:I

    add-int/2addr p1, v2

    const/4 v6, 0x0

    iget v0, v0, Lax/I/f;->g:I

    const/4 v6, 0x7

    iget-object v2, p0, Lax/I/p;->i:Lax/I/f;

    iget v2, v2, Lax/I/f;->f:I

    const/4 v6, 0x2

    add-int/2addr v0, v2

    const/4 v6, 0x4

    sub-int v2, v0, p1

    invoke-virtual {v1, p1}, Lax/I/f;->d(I)V

    iget-object p1, p0, Lax/I/p;->i:Lax/I/f;

    invoke-virtual {p1, v0}, Lax/I/f;->d(I)V

    iget-object p1, p0, Lax/I/p;->e:Lax/I/g;

    invoke-virtual {p1, v2}, Lax/I/g;->d(I)V

    return-void

    :cond_b
    const/4 v6, 0x4

    iget-object p1, p0, Lax/I/p;->e:Lax/I/g;

    const/4 v6, 0x6

    iget-boolean p1, p1, Lax/I/f;->j:Z

    if-nez p1, :cond_d

    iget-object p1, p0, Lax/I/p;->d:Lax/H/e$b;

    const/4 v6, 0x6

    sget-object v0, Lax/H/e$b;->Y:Lax/H/e$b;

    const/4 v6, 0x2

    if-ne p1, v0, :cond_d

    iget p1, p0, Lax/I/p;->a:I

    const/4 v6, 0x6

    if-ne p1, v3, :cond_d

    iget-object p1, p0, Lax/I/p;->h:Lax/I/f;

    iget-object p1, p1, Lax/I/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_d

    const/4 v6, 0x3

    iget-object p1, p0, Lax/I/p;->i:Lax/I/f;

    const/4 v6, 0x5

    iget-object p1, p1, Lax/I/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v6, 0x1

    if-lez p1, :cond_d

    iget-object p1, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v6, 0x6

    iget-object p1, p1, Lax/I/f;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x5

    check-cast p1, Lax/I/f;

    iget-object v0, p0, Lax/I/p;->i:Lax/I/f;

    iget-object v0, v0, Lax/I/f;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Lax/I/f;

    iget p1, p1, Lax/I/f;->g:I

    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    iget v1, v1, Lax/I/f;->f:I

    const/4 v6, 0x7

    add-int/2addr p1, v1

    iget v0, v0, Lax/I/f;->g:I

    const/4 v6, 0x5

    iget-object v1, p0, Lax/I/p;->i:Lax/I/f;

    const/4 v6, 0x6

    iget v1, v1, Lax/I/f;->f:I

    add-int/2addr v0, v1

    const/4 v6, 0x7

    sub-int/2addr v0, p1

    iget-object p1, p0, Lax/I/p;->e:Lax/I/g;

    const/4 v6, 0x2

    iget v1, p1, Lax/I/g;->m:I

    if-ge v0, v1, :cond_c

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Lax/I/g;->d(I)V

    const/4 v6, 0x2

    goto :goto_5

    :cond_c
    const/4 v6, 0x3

    invoke-virtual {p1, v1}, Lax/I/g;->d(I)V

    :cond_d
    :goto_5
    const/4 v6, 0x0

    iget-object p1, p0, Lax/I/p;->e:Lax/I/g;

    const/4 v6, 0x3

    iget-boolean p1, p1, Lax/I/f;->j:Z

    const/4 v6, 0x4

    if-nez p1, :cond_e

    const/4 v6, 0x2

    goto :goto_6

    :cond_e
    iget-object p1, p0, Lax/I/p;->h:Lax/I/f;

    iget-object p1, p1, Lax/I/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v6, 0x0

    if-lez p1, :cond_10

    const/4 v6, 0x5

    iget-object p1, p0, Lax/I/p;->i:Lax/I/f;

    iget-object p1, p1, Lax/I/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v6, 0x2

    if-lez p1, :cond_10

    iget-object p1, p0, Lax/I/p;->h:Lax/I/f;

    iget-object p1, p1, Lax/I/f;->l:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x7

    check-cast p1, Lax/I/f;

    iget-object v0, p0, Lax/I/p;->i:Lax/I/f;

    const/4 v6, 0x7

    iget-object v0, v0, Lax/I/f;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Lax/I/f;

    iget v1, p1, Lax/I/f;->g:I

    const/4 v6, 0x2

    iget-object v2, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v6, 0x7

    iget v2, v2, Lax/I/f;->f:I

    add-int/2addr v1, v2

    iget v2, v0, Lax/I/f;->g:I

    iget-object v3, p0, Lax/I/p;->i:Lax/I/f;

    const/4 v6, 0x7

    iget v3, v3, Lax/I/f;->f:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lax/I/p;->b:Lax/H/e;

    invoke-virtual {v3}, Lax/H/e;->R()F

    move-result v3

    if-ne p1, v0, :cond_f

    iget v1, p1, Lax/I/f;->g:I

    iget v2, v0, Lax/I/f;->g:I

    const/4 v6, 0x1

    const/high16 v3, 0x3f000000    # 0.5f

    :cond_f
    sub-int/2addr v2, v1

    const/4 v6, 0x3

    iget-object p1, p0, Lax/I/p;->e:Lax/I/g;

    const/4 v6, 0x1

    iget p1, p1, Lax/I/f;->g:I

    sub-int/2addr v2, p1

    const/4 v6, 0x1

    iget-object p1, p0, Lax/I/p;->h:Lax/I/f;

    int-to-float v0, v1

    add-float/2addr v0, v4

    const/4 v6, 0x4

    int-to-float v1, v2

    mul-float v1, v1, v3

    const/4 v6, 0x1

    add-float/2addr v0, v1

    const/4 v6, 0x4

    float-to-int v0, v0

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Lax/I/f;->d(I)V

    const/4 v6, 0x3

    iget-object p1, p0, Lax/I/p;->i:Lax/I/f;

    const/4 v6, 0x5

    iget-object v0, p0, Lax/I/p;->h:Lax/I/f;

    iget v0, v0, Lax/I/f;->g:I

    iget-object v1, p0, Lax/I/p;->e:Lax/I/g;

    const/4 v6, 0x0

    iget v1, v1, Lax/I/f;->g:I

    const/4 v6, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lax/I/f;->d(I)V

    :cond_10
    :goto_6
    const/4 v6, 0x1

    return-void
.end method

.method d()V
    .locals 11

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    iget-boolean v1, v0, Lax/H/e;->a:Z

    const/4 v10, 0x2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/I/p;->e:Lax/I/g;

    invoke-virtual {v0}, Lax/H/e;->x()I

    move-result v0

    const/4 v10, 0x3

    invoke-virtual {v1, v0}, Lax/I/g;->d(I)V

    :cond_0
    iget-object v0, p0, Lax/I/p;->e:Lax/I/g;

    const/4 v10, 0x2

    iget-boolean v0, v0, Lax/I/f;->j:Z

    const/4 v10, 0x3

    if-nez v0, :cond_3

    const/4 v10, 0x1

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    invoke-virtual {v0}, Lax/H/e;->T()Lax/H/e$b;

    move-result-object v0

    const/4 v10, 0x3

    iput-object v0, p0, Lax/I/p;->d:Lax/H/e$b;

    const/4 v10, 0x4

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    invoke-virtual {v0}, Lax/H/e;->Z()Z

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_1

    new-instance v0, Lax/I/a;

    invoke-direct {v0, p0}, Lax/I/a;-><init>(Lax/I/p;)V

    const/4 v10, 0x3

    iput-object v0, p0, Lax/I/n;->l:Lax/I/g;

    :cond_1
    const/4 v10, 0x1

    iget-object v0, p0, Lax/I/p;->d:Lax/H/e$b;

    sget-object v1, Lax/H/e$b;->Y:Lax/H/e$b;

    if-eq v0, v1, :cond_4

    sget-object v1, Lax/H/e$b;->Z:Lax/H/e$b;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    invoke-virtual {v0}, Lax/H/e;->K()Lax/H/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lax/H/e;->T()Lax/H/e$b;

    move-result-object v1

    const/4 v10, 0x4

    sget-object v2, Lax/H/e$b;->q:Lax/H/e$b;

    const/4 v10, 0x6

    if-ne v1, v2, :cond_2

    const/4 v10, 0x6

    invoke-virtual {v0}, Lax/H/e;->x()I

    move-result v1

    const/4 v10, 0x0

    iget-object v2, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v10, 0x0

    iget-object v2, v2, Lax/H/e;->P:Lax/H/d;

    invoke-virtual {v2}, Lax/H/d;->f()I

    move-result v2

    const/4 v10, 0x6

    sub-int/2addr v1, v2

    const/4 v10, 0x0

    iget-object v2, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v10, 0x1

    iget-object v2, v2, Lax/H/e;->R:Lax/H/d;

    const/4 v10, 0x7

    invoke-virtual {v2}, Lax/H/d;->f()I

    move-result v2

    const/4 v10, 0x4

    sub-int/2addr v1, v2

    iget-object v2, p0, Lax/I/p;->h:Lax/I/f;

    iget-object v3, v0, Lax/H/e;->f:Lax/I/n;

    const/4 v10, 0x4

    iget-object v3, v3, Lax/I/p;->h:Lax/I/f;

    const/4 v10, 0x6

    iget-object v4, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v10, 0x1

    iget-object v4, v4, Lax/H/e;->P:Lax/H/d;

    invoke-virtual {v4}, Lax/H/d;->f()I

    move-result v4

    const/4 v10, 0x5

    invoke-virtual {p0, v2, v3, v4}, Lax/I/p;->b(Lax/I/f;Lax/I/f;I)V

    const/4 v10, 0x3

    iget-object v2, p0, Lax/I/p;->i:Lax/I/f;

    const/4 v10, 0x0

    iget-object v0, v0, Lax/H/e;->f:Lax/I/n;

    iget-object v0, v0, Lax/I/p;->i:Lax/I/f;

    iget-object v3, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v10, 0x0

    iget-object v3, v3, Lax/H/e;->R:Lax/H/d;

    invoke-virtual {v3}, Lax/H/d;->f()I

    move-result v3

    const/4 v10, 0x5

    neg-int v3, v3

    const/4 v10, 0x6

    invoke-virtual {p0, v2, v0, v3}, Lax/I/p;->b(Lax/I/f;Lax/I/f;I)V

    const/4 v10, 0x7

    iget-object v0, p0, Lax/I/p;->e:Lax/I/g;

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Lax/I/g;->d(I)V

    const/4 v10, 0x4

    return-void

    :cond_2
    const/4 v10, 0x2

    iget-object v0, p0, Lax/I/p;->d:Lax/H/e$b;

    const/4 v10, 0x6

    sget-object v1, Lax/H/e$b;->q:Lax/H/e$b;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lax/I/p;->e:Lax/I/g;

    const/4 v10, 0x1

    iget-object v1, p0, Lax/I/p;->b:Lax/H/e;

    invoke-virtual {v1}, Lax/H/e;->x()I

    move-result v1

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Lax/I/g;->d(I)V

    const/4 v10, 0x5

    goto :goto_0

    :cond_3
    const/4 v10, 0x2

    iget-object v0, p0, Lax/I/p;->d:Lax/H/e$b;

    const/4 v10, 0x4

    sget-object v1, Lax/H/e$b;->Z:Lax/H/e$b;

    const/4 v10, 0x1

    if-ne v0, v1, :cond_4

    const/4 v10, 0x2

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v10, 0x1

    invoke-virtual {v0}, Lax/H/e;->K()Lax/H/e;

    move-result-object v0

    const/4 v10, 0x6

    if-eqz v0, :cond_4

    const/4 v10, 0x1

    invoke-virtual {v0}, Lax/H/e;->T()Lax/H/e$b;

    move-result-object v1

    const/4 v10, 0x3

    sget-object v2, Lax/H/e$b;->q:Lax/H/e$b;

    if-ne v1, v2, :cond_4

    const/4 v10, 0x7

    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    iget-object v2, v0, Lax/H/e;->f:Lax/I/n;

    const/4 v10, 0x2

    iget-object v2, v2, Lax/I/p;->h:Lax/I/f;

    iget-object v3, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v10, 0x1

    iget-object v3, v3, Lax/H/e;->P:Lax/H/d;

    invoke-virtual {v3}, Lax/H/d;->f()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lax/I/p;->b(Lax/I/f;Lax/I/f;I)V

    const/4 v10, 0x5

    iget-object v1, p0, Lax/I/p;->i:Lax/I/f;

    const/4 v10, 0x4

    iget-object v0, v0, Lax/H/e;->f:Lax/I/n;

    iget-object v0, v0, Lax/I/p;->i:Lax/I/f;

    const/4 v10, 0x3

    iget-object v2, p0, Lax/I/p;->b:Lax/H/e;

    iget-object v2, v2, Lax/H/e;->R:Lax/H/d;

    const/4 v10, 0x5

    invoke-virtual {v2}, Lax/H/d;->f()I

    move-result v2

    const/4 v10, 0x6

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lax/I/p;->b(Lax/I/f;Lax/I/f;I)V

    return-void

    :cond_4
    :goto_0
    const/4 v10, 0x3

    iget-object v0, p0, Lax/I/p;->e:Lax/I/g;

    iget-boolean v1, v0, Lax/I/f;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x4

    move v10, v3

    const/4 v4, 0x2

    move v10, v4

    const/4 v5, 0x1

    const/4 v10, 0x3

    const/4 v6, 0x3

    if-eqz v1, :cond_d

    iget-object v7, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v10, 0x4

    iget-boolean v8, v7, Lax/H/e;->a:Z

    if-eqz v8, :cond_d

    iget-object v0, v7, Lax/H/e;->W:[Lax/H/d;

    aget-object v1, v0, v4

    const/4 v10, 0x4

    iget-object v8, v1, Lax/H/d;->f:Lax/H/d;

    if-eqz v8, :cond_8

    const/4 v10, 0x7

    aget-object v9, v0, v6

    iget-object v9, v9, Lax/H/d;->f:Lax/H/d;

    const/4 v10, 0x2

    if-eqz v9, :cond_8

    const/4 v10, 0x6

    invoke-virtual {v7}, Lax/H/e;->k0()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lax/I/p;->h:Lax/I/f;

    iget-object v1, p0, Lax/I/p;->b:Lax/H/e;

    iget-object v1, v1, Lax/H/e;->W:[Lax/H/d;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lax/H/d;->f()I

    move-result v1

    const/4 v10, 0x3

    iput v1, v0, Lax/I/f;->f:I

    const/4 v10, 0x3

    iget-object v0, p0, Lax/I/p;->i:Lax/I/f;

    const/4 v10, 0x5

    iget-object v1, p0, Lax/I/p;->b:Lax/H/e;

    iget-object v1, v1, Lax/H/e;->W:[Lax/H/d;

    aget-object v1, v1, v6

    const/4 v10, 0x7

    invoke-virtual {v1}, Lax/H/d;->f()I

    move-result v1

    neg-int v1, v1

    const/4 v10, 0x6

    iput v1, v0, Lax/I/f;->f:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v10, 0x4

    iget-object v0, v0, Lax/H/e;->W:[Lax/H/d;

    aget-object v0, v0, v4

    const/4 v10, 0x2

    invoke-virtual {p0, v0}, Lax/I/p;->h(Lax/H/d;)Lax/I/f;

    move-result-object v0

    const/4 v10, 0x1

    if-eqz v0, :cond_6

    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v10, 0x7

    iget-object v2, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v10, 0x3

    iget-object v2, v2, Lax/H/e;->W:[Lax/H/d;

    const/4 v10, 0x2

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lax/H/d;->f()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lax/I/p;->b(Lax/I/f;Lax/I/f;I)V

    :cond_6
    const/4 v10, 0x0

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v10, 0x1

    iget-object v0, v0, Lax/H/e;->W:[Lax/H/d;

    const/4 v10, 0x5

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lax/I/p;->h(Lax/H/d;)Lax/I/f;

    move-result-object v0

    const/4 v10, 0x2

    if-eqz v0, :cond_7

    iget-object v1, p0, Lax/I/p;->i:Lax/I/f;

    const/4 v10, 0x6

    iget-object v2, p0, Lax/I/p;->b:Lax/H/e;

    iget-object v2, v2, Lax/H/e;->W:[Lax/H/d;

    const/4 v10, 0x4

    aget-object v2, v2, v6

    const/4 v10, 0x0

    invoke-virtual {v2}, Lax/H/d;->f()I

    move-result v2

    const/4 v10, 0x7

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lax/I/p;->b(Lax/I/f;Lax/I/f;I)V

    :cond_7
    const/4 v10, 0x7

    iget-object v0, p0, Lax/I/p;->h:Lax/I/f;

    iput-boolean v5, v0, Lax/I/f;->b:Z

    const/4 v10, 0x2

    iget-object v0, p0, Lax/I/p;->i:Lax/I/f;

    iput-boolean v5, v0, Lax/I/f;->b:Z

    :goto_1
    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v10, 0x4

    invoke-virtual {v0}, Lax/H/e;->Z()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v10, 0x6

    iget-object v0, p0, Lax/I/n;->k:Lax/I/f;

    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    iget-object v2, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v10, 0x4

    invoke-virtual {v2}, Lax/H/e;->p()I

    move-result v2

    const/4 v10, 0x4

    invoke-virtual {p0, v0, v1, v2}, Lax/I/p;->b(Lax/I/f;Lax/I/f;I)V

    return-void

    :cond_8
    if-eqz v8, :cond_9

    const/4 v10, 0x6

    invoke-virtual {p0, v1}, Lax/I/p;->h(Lax/H/d;)Lax/I/f;

    move-result-object v0

    const/4 v10, 0x7

    if-eqz v0, :cond_1e

    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    iget-object v2, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v10, 0x3

    iget-object v2, v2, Lax/H/e;->W:[Lax/H/d;

    aget-object v2, v2, v4

    const/4 v10, 0x4

    invoke-virtual {v2}, Lax/H/d;->f()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lax/I/p;->b(Lax/I/f;Lax/I/f;I)V

    const/4 v10, 0x5

    iget-object v0, p0, Lax/I/p;->i:Lax/I/f;

    const/4 v10, 0x6

    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v10, 0x0

    iget-object v2, p0, Lax/I/p;->e:Lax/I/g;

    iget v2, v2, Lax/I/f;->g:I

    const/4 v10, 0x5

    invoke-virtual {p0, v0, v1, v2}, Lax/I/p;->b(Lax/I/f;Lax/I/f;I)V

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v10, 0x3

    invoke-virtual {v0}, Lax/H/e;->Z()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1e

    const/4 v10, 0x6

    iget-object v0, p0, Lax/I/n;->k:Lax/I/f;

    const/4 v10, 0x5

    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    iget-object v2, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v10, 0x2

    invoke-virtual {v2}, Lax/H/e;->p()I

    move-result v2

    const/4 v10, 0x4

    invoke-virtual {p0, v0, v1, v2}, Lax/I/p;->b(Lax/I/f;Lax/I/f;I)V

    return-void

    :cond_9
    aget-object v1, v0, v6

    const/4 v10, 0x6

    iget-object v4, v1, Lax/H/d;->f:Lax/H/d;

    if-eqz v4, :cond_b

    const/4 v10, 0x4

    invoke-virtual {p0, v1}, Lax/I/p;->h(Lax/H/d;)Lax/I/f;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v10, 0x6

    iget-object v1, p0, Lax/I/p;->i:Lax/I/f;

    iget-object v2, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v10, 0x3

    iget-object v2, v2, Lax/H/e;->W:[Lax/H/d;

    const/4 v10, 0x3

    aget-object v2, v2, v6

    const/4 v10, 0x7

    invoke-virtual {v2}, Lax/H/d;->f()I

    move-result v2

    const/4 v10, 0x1

    neg-int v2, v2

    const/4 v10, 0x5

    invoke-virtual {p0, v1, v0, v2}, Lax/I/p;->b(Lax/I/f;Lax/I/f;I)V

    const/4 v10, 0x0

    iget-object v0, p0, Lax/I/p;->h:Lax/I/f;

    iget-object v1, p0, Lax/I/p;->i:Lax/I/f;

    iget-object v2, p0, Lax/I/p;->e:Lax/I/g;

    const/4 v10, 0x4

    iget v2, v2, Lax/I/f;->g:I

    const/4 v10, 0x5

    neg-int v2, v2

    const/4 v10, 0x3

    invoke-virtual {p0, v0, v1, v2}, Lax/I/p;->b(Lax/I/f;Lax/I/f;I)V

    :cond_a
    const/4 v10, 0x7

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    invoke-virtual {v0}, Lax/H/e;->Z()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lax/I/n;->k:Lax/I/f;

    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v10, 0x3

    iget-object v2, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v10, 0x7

    invoke-virtual {v2}, Lax/H/e;->p()I

    move-result v2

    const/4 v10, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lax/I/p;->b(Lax/I/f;Lax/I/f;I)V

    return-void

    :cond_b
    const/4 v10, 0x0

    aget-object v0, v0, v3

    const/4 v10, 0x3

    iget-object v1, v0, Lax/H/d;->f:Lax/H/d;

    if-eqz v1, :cond_c

    const/4 v10, 0x0

    invoke-virtual {p0, v0}, Lax/I/p;->h(Lax/H/d;)Lax/I/f;

    move-result-object v0

    const/4 v10, 0x4

    if-eqz v0, :cond_1e

    const/4 v10, 0x0

    iget-object v1, p0, Lax/I/n;->k:Lax/I/f;

    invoke-virtual {p0, v1, v0, v2}, Lax/I/p;->b(Lax/I/f;Lax/I/f;I)V

    const/4 v10, 0x0

    iget-object v0, p0, Lax/I/p;->h:Lax/I/f;

    iget-object v1, p0, Lax/I/n;->k:Lax/I/f;

    iget-object v2, p0, Lax/I/p;->b:Lax/H/e;

    invoke-virtual {v2}, Lax/H/e;->p()I

    move-result v2

    neg-int v2, v2

    const/4 v10, 0x6

    invoke-virtual {p0, v0, v1, v2}, Lax/I/p;->b(Lax/I/f;Lax/I/f;I)V

    const/4 v10, 0x1

    iget-object v0, p0, Lax/I/p;->i:Lax/I/f;

    const/4 v10, 0x1

    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    iget-object v2, p0, Lax/I/p;->e:Lax/I/g;

    iget v2, v2, Lax/I/f;->g:I

    const/4 v10, 0x4

    invoke-virtual {p0, v0, v1, v2}, Lax/I/p;->b(Lax/I/f;Lax/I/f;I)V

    const/4 v10, 0x6

    return-void

    :cond_c
    const/4 v10, 0x0

    instance-of v0, v7, Lax/H/i;

    if-nez v0, :cond_1e

    const/4 v10, 0x7

    invoke-virtual {v7}, Lax/H/e;->K()Lax/H/e;

    move-result-object v0

    const/4 v10, 0x1

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v10, 0x4

    sget-object v1, Lax/H/d$b;->m0:Lax/H/d$b;

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object v0

    iget-object v0, v0, Lax/H/d;->f:Lax/H/d;

    const/4 v10, 0x6

    if-nez v0, :cond_1e

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v10, 0x3

    invoke-virtual {v0}, Lax/H/e;->K()Lax/H/e;

    move-result-object v0

    iget-object v0, v0, Lax/H/e;->f:Lax/I/n;

    iget-object v0, v0, Lax/I/p;->h:Lax/I/f;

    const/4 v10, 0x7

    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v10, 0x1

    iget-object v2, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v10, 0x7

    invoke-virtual {v2}, Lax/H/e;->Y()I

    move-result v2

    const/4 v10, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lax/I/p;->b(Lax/I/f;Lax/I/f;I)V

    const/4 v10, 0x1

    iget-object v0, p0, Lax/I/p;->i:Lax/I/f;

    const/4 v10, 0x1

    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v10, 0x5

    iget-object v2, p0, Lax/I/p;->e:Lax/I/g;

    iget v2, v2, Lax/I/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lax/I/p;->b(Lax/I/f;Lax/I/f;I)V

    const/4 v10, 0x0

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v10, 0x0

    invoke-virtual {v0}, Lax/H/e;->Z()Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_1e

    const/4 v10, 0x0

    iget-object v0, p0, Lax/I/n;->k:Lax/I/f;

    const/4 v10, 0x1

    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v10, 0x3

    iget-object v2, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v10, 0x7

    invoke-virtual {v2}, Lax/H/e;->p()I

    move-result v2

    const/4 v10, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lax/I/p;->b(Lax/I/f;Lax/I/f;I)V

    const/4 v10, 0x4

    return-void

    :cond_d
    const/4 v10, 0x2

    if-nez v1, :cond_12

    const/4 v10, 0x2

    iget-object v1, p0, Lax/I/p;->d:Lax/H/e$b;

    const/4 v10, 0x5

    sget-object v7, Lax/H/e$b;->Y:Lax/H/e$b;

    if-ne v1, v7, :cond_12

    const/4 v10, 0x3

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    iget v1, v0, Lax/H/e;->x:I

    const/4 v10, 0x7

    if-eq v1, v4, :cond_10

    const/4 v10, 0x1

    if-eq v1, v6, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v0}, Lax/H/e;->k0()Z

    move-result v0

    const/4 v10, 0x7

    if-nez v0, :cond_13

    const/4 v10, 0x6

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    iget v1, v0, Lax/H/e;->w:I

    if-ne v1, v6, :cond_f

    const/4 v10, 0x3

    goto :goto_2

    :cond_f
    const/4 v10, 0x0

    iget-object v0, v0, Lax/H/e;->e:Lax/I/l;

    const/4 v10, 0x2

    iget-object v0, v0, Lax/I/p;->e:Lax/I/g;

    const/4 v10, 0x6

    iget-object v1, p0, Lax/I/p;->e:Lax/I/g;

    iget-object v1, v1, Lax/I/f;->l:Ljava/util/List;

    const/4 v10, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x6

    iget-object v0, v0, Lax/I/f;->k:Ljava/util/List;

    const/4 v10, 0x6

    iget-object v1, p0, Lax/I/p;->e:Lax/I/g;

    const/4 v10, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    iget-object v0, p0, Lax/I/p;->e:Lax/I/g;

    iput-boolean v5, v0, Lax/I/f;->b:Z

    const/4 v10, 0x4

    iget-object v0, v0, Lax/I/f;->k:Ljava/util/List;

    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x5

    iget-object v0, p0, Lax/I/p;->e:Lax/I/g;

    iget-object v0, v0, Lax/I/f;->k:Ljava/util/List;

    iget-object v1, p0, Lax/I/p;->i:Lax/I/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    const/4 v10, 0x6

    invoke-virtual {v0}, Lax/H/e;->K()Lax/H/e;

    move-result-object v0

    const/4 v10, 0x3

    if-nez v0, :cond_11

    goto :goto_2

    :cond_11
    const/4 v10, 0x1

    iget-object v0, v0, Lax/H/e;->f:Lax/I/n;

    iget-object v0, v0, Lax/I/p;->e:Lax/I/g;

    const/4 v10, 0x6

    iget-object v1, p0, Lax/I/p;->e:Lax/I/g;

    const/4 v10, 0x6

    iget-object v1, v1, Lax/I/f;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    iget-object v0, v0, Lax/I/f;->k:Ljava/util/List;

    iget-object v1, p0, Lax/I/p;->e:Lax/I/g;

    const/4 v10, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    iget-object v0, p0, Lax/I/p;->e:Lax/I/g;

    iput-boolean v5, v0, Lax/I/f;->b:Z

    iget-object v0, v0, Lax/I/f;->k:Ljava/util/List;

    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/I/p;->e:Lax/I/g;

    const/4 v10, 0x0

    iget-object v0, v0, Lax/I/f;->k:Ljava/util/List;

    const/4 v10, 0x1

    iget-object v1, p0, Lax/I/p;->i:Lax/I/f;

    const/4 v10, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    goto :goto_2

    :cond_12
    invoke-virtual {v0, p0}, Lax/I/f;->b(Lax/I/d;)V

    :cond_13
    :goto_2
    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    iget-object v1, v0, Lax/H/e;->W:[Lax/H/d;

    const/4 v10, 0x6

    aget-object v7, v1, v4

    iget-object v8, v7, Lax/H/d;->f:Lax/H/d;

    if-eqz v8, :cond_17

    const/4 v10, 0x2

    aget-object v9, v1, v6

    const/4 v10, 0x1

    iget-object v9, v9, Lax/H/d;->f:Lax/H/d;

    const/4 v10, 0x0

    if-eqz v9, :cond_17

    const/4 v10, 0x5

    invoke-virtual {v0}, Lax/H/e;->k0()Z

    move-result v0

    const/4 v10, 0x5

    if-eqz v0, :cond_14

    iget-object v0, p0, Lax/I/p;->h:Lax/I/f;

    iget-object v1, p0, Lax/I/p;->b:Lax/H/e;

    iget-object v1, v1, Lax/H/e;->W:[Lax/H/d;

    const/4 v10, 0x5

    aget-object v1, v1, v4

    const/4 v10, 0x7

    invoke-virtual {v1}, Lax/H/d;->f()I

    move-result v1

    const/4 v10, 0x4

    iput v1, v0, Lax/I/f;->f:I

    iget-object v0, p0, Lax/I/p;->i:Lax/I/f;

    const/4 v10, 0x5

    iget-object v1, p0, Lax/I/p;->b:Lax/H/e;

    iget-object v1, v1, Lax/H/e;->W:[Lax/H/d;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lax/H/d;->f()I

    move-result v1

    const/4 v10, 0x6

    neg-int v1, v1

    const/4 v10, 0x1

    iput v1, v0, Lax/I/f;->f:I

    goto :goto_3

    :cond_14
    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    iget-object v0, v0, Lax/H/e;->W:[Lax/H/d;

    const/4 v10, 0x2

    aget-object v0, v0, v4

    const/4 v10, 0x0

    invoke-virtual {p0, v0}, Lax/I/p;->h(Lax/H/d;)Lax/I/f;

    move-result-object v0

    const/4 v10, 0x4

    iget-object v1, p0, Lax/I/p;->b:Lax/H/e;

    iget-object v1, v1, Lax/H/e;->W:[Lax/H/d;

    const/4 v10, 0x7

    aget-object v1, v1, v6

    invoke-virtual {p0, v1}, Lax/I/p;->h(Lax/H/d;)Lax/I/f;

    move-result-object v1

    const/4 v10, 0x7

    if-eqz v0, :cond_15

    const/4 v10, 0x7

    invoke-virtual {v0, p0}, Lax/I/f;->b(Lax/I/d;)V

    :cond_15
    if-eqz v1, :cond_16

    const/4 v10, 0x6

    invoke-virtual {v1, p0}, Lax/I/f;->b(Lax/I/d;)V

    :cond_16
    const/4 v10, 0x3

    sget-object v0, Lax/I/p$b;->Z:Lax/I/p$b;

    iput-object v0, p0, Lax/I/p;->j:Lax/I/p$b;

    :goto_3
    const/4 v10, 0x7

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v10, 0x7

    invoke-virtual {v0}, Lax/H/e;->Z()Z

    move-result v0

    const/4 v10, 0x6

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lax/I/n;->k:Lax/I/f;

    const/4 v10, 0x1

    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v10, 0x6

    iget-object v2, p0, Lax/I/n;->l:Lax/I/g;

    invoke-virtual {p0, v0, v1, v5, v2}, Lax/I/p;->c(Lax/I/f;Lax/I/f;ILax/I/g;)V

    goto/16 :goto_4

    :cond_17
    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x5

    if-eqz v8, :cond_19

    const/4 v10, 0x6

    invoke-virtual {p0, v7}, Lax/I/p;->h(Lax/H/d;)Lax/I/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v10, 0x2

    iget-object v2, p0, Lax/I/p;->b:Lax/H/e;

    iget-object v2, v2, Lax/H/e;->W:[Lax/H/d;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lax/H/d;->f()I

    move-result v2

    const/4 v10, 0x6

    invoke-virtual {p0, v1, v0, v2}, Lax/I/p;->b(Lax/I/f;Lax/I/f;I)V

    const/4 v10, 0x6

    iget-object v0, p0, Lax/I/p;->i:Lax/I/f;

    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    iget-object v2, p0, Lax/I/p;->e:Lax/I/g;

    const/4 v10, 0x0

    invoke-virtual {p0, v0, v1, v5, v2}, Lax/I/p;->c(Lax/I/f;Lax/I/f;ILax/I/g;)V

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v10, 0x7

    invoke-virtual {v0}, Lax/H/e;->Z()Z

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_18

    iget-object v0, p0, Lax/I/n;->k:Lax/I/f;

    const/4 v10, 0x6

    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v10, 0x4

    iget-object v2, p0, Lax/I/n;->l:Lax/I/g;

    const/4 v10, 0x1

    invoke-virtual {p0, v0, v1, v5, v2}, Lax/I/p;->c(Lax/I/f;Lax/I/f;ILax/I/g;)V

    :cond_18
    const/4 v10, 0x1

    iget-object v0, p0, Lax/I/p;->d:Lax/H/e$b;

    const/4 v10, 0x1

    sget-object v1, Lax/H/e$b;->Y:Lax/H/e$b;

    const/4 v10, 0x6

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v10, 0x6

    invoke-virtual {v0}, Lax/H/e;->v()F

    move-result v0

    const/4 v10, 0x4

    cmpl-float v0, v0, v9

    if-lez v0, :cond_1d

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    iget-object v0, v0, Lax/H/e;->e:Lax/I/l;

    iget-object v2, v0, Lax/I/p;->d:Lax/H/e$b;

    if-ne v2, v1, :cond_1d

    const/4 v10, 0x1

    iget-object v0, v0, Lax/I/p;->e:Lax/I/g;

    const/4 v10, 0x1

    iget-object v0, v0, Lax/I/f;->k:Ljava/util/List;

    const/4 v10, 0x1

    iget-object v1, p0, Lax/I/p;->e:Lax/I/g;

    const/4 v10, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/I/p;->e:Lax/I/g;

    iget-object v0, v0, Lax/I/f;->l:Ljava/util/List;

    const/4 v10, 0x2

    iget-object v1, p0, Lax/I/p;->b:Lax/H/e;

    iget-object v1, v1, Lax/H/e;->e:Lax/I/l;

    const/4 v10, 0x6

    iget-object v1, v1, Lax/I/p;->e:Lax/I/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x5

    iget-object v0, p0, Lax/I/p;->e:Lax/I/g;

    iput-object p0, v0, Lax/I/f;->a:Lax/I/d;

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_19
    const/4 v10, 0x7

    aget-object v4, v1, v6

    const/4 v10, 0x5

    iget-object v7, v4, Lax/H/d;->f:Lax/H/d;

    const/4 v10, 0x1

    const/4 v8, -0x1

    const/4 v10, 0x7

    if-eqz v7, :cond_1a

    invoke-virtual {p0, v4}, Lax/I/p;->h(Lax/H/d;)Lax/I/f;

    move-result-object v0

    const/4 v10, 0x1

    if-eqz v0, :cond_1d

    const/4 v10, 0x0

    iget-object v1, p0, Lax/I/p;->i:Lax/I/f;

    const/4 v10, 0x2

    iget-object v2, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v10, 0x3

    iget-object v2, v2, Lax/H/e;->W:[Lax/H/d;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lax/H/d;->f()I

    move-result v2

    const/4 v10, 0x6

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lax/I/p;->b(Lax/I/f;Lax/I/f;I)V

    iget-object v0, p0, Lax/I/p;->h:Lax/I/f;

    iget-object v1, p0, Lax/I/p;->i:Lax/I/f;

    iget-object v2, p0, Lax/I/p;->e:Lax/I/g;

    const/4 v10, 0x6

    invoke-virtual {p0, v0, v1, v8, v2}, Lax/I/p;->c(Lax/I/f;Lax/I/f;ILax/I/g;)V

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v10, 0x5

    invoke-virtual {v0}, Lax/H/e;->Z()Z

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_1d

    const/4 v10, 0x4

    iget-object v0, p0, Lax/I/n;->k:Lax/I/f;

    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v10, 0x0

    iget-object v2, p0, Lax/I/n;->l:Lax/I/g;

    invoke-virtual {p0, v0, v1, v5, v2}, Lax/I/p;->c(Lax/I/f;Lax/I/f;ILax/I/g;)V

    goto/16 :goto_4

    :cond_1a
    const/4 v10, 0x3

    aget-object v1, v1, v3

    iget-object v3, v1, Lax/H/d;->f:Lax/H/d;

    if-eqz v3, :cond_1b

    invoke-virtual {p0, v1}, Lax/I/p;->h(Lax/H/d;)Lax/I/f;

    move-result-object v0

    const/4 v10, 0x1

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lax/I/n;->k:Lax/I/f;

    invoke-virtual {p0, v1, v0, v2}, Lax/I/p;->b(Lax/I/f;Lax/I/f;I)V

    iget-object v0, p0, Lax/I/p;->h:Lax/I/f;

    iget-object v1, p0, Lax/I/n;->k:Lax/I/f;

    const/4 v10, 0x4

    iget-object v2, p0, Lax/I/n;->l:Lax/I/g;

    const/4 v10, 0x5

    invoke-virtual {p0, v0, v1, v8, v2}, Lax/I/p;->c(Lax/I/f;Lax/I/f;ILax/I/g;)V

    const/4 v10, 0x1

    iget-object v0, p0, Lax/I/p;->i:Lax/I/f;

    const/4 v10, 0x7

    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v10, 0x4

    iget-object v2, p0, Lax/I/p;->e:Lax/I/g;

    invoke-virtual {p0, v0, v1, v5, v2}, Lax/I/p;->c(Lax/I/f;Lax/I/f;ILax/I/g;)V

    const/4 v10, 0x5

    goto/16 :goto_4

    :cond_1b
    instance-of v1, v0, Lax/H/i;

    const/4 v10, 0x7

    if-nez v1, :cond_1d

    const/4 v10, 0x3

    invoke-virtual {v0}, Lax/H/e;->K()Lax/H/e;

    move-result-object v0

    const/4 v10, 0x3

    if-eqz v0, :cond_1d

    const/4 v10, 0x1

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    invoke-virtual {v0}, Lax/H/e;->K()Lax/H/e;

    move-result-object v0

    const/4 v10, 0x6

    iget-object v0, v0, Lax/H/e;->f:Lax/I/n;

    const/4 v10, 0x1

    iget-object v0, v0, Lax/I/p;->h:Lax/I/f;

    const/4 v10, 0x5

    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    iget-object v2, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v10, 0x4

    invoke-virtual {v2}, Lax/H/e;->Y()I

    move-result v2

    const/4 v10, 0x5

    invoke-virtual {p0, v1, v0, v2}, Lax/I/p;->b(Lax/I/f;Lax/I/f;I)V

    const/4 v10, 0x2

    iget-object v0, p0, Lax/I/p;->i:Lax/I/f;

    const/4 v10, 0x7

    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    iget-object v2, p0, Lax/I/p;->e:Lax/I/g;

    invoke-virtual {p0, v0, v1, v5, v2}, Lax/I/p;->c(Lax/I/f;Lax/I/f;ILax/I/g;)V

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    invoke-virtual {v0}, Lax/H/e;->Z()Z

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_1c

    const/4 v10, 0x6

    iget-object v0, p0, Lax/I/n;->k:Lax/I/f;

    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v10, 0x2

    iget-object v2, p0, Lax/I/n;->l:Lax/I/g;

    invoke-virtual {p0, v0, v1, v5, v2}, Lax/I/p;->c(Lax/I/f;Lax/I/f;ILax/I/g;)V

    :cond_1c
    const/4 v10, 0x6

    iget-object v0, p0, Lax/I/p;->d:Lax/H/e$b;

    sget-object v1, Lax/H/e$b;->Y:Lax/H/e$b;

    const/4 v10, 0x2

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v10, 0x1

    invoke-virtual {v0}, Lax/H/e;->v()F

    move-result v0

    const/4 v10, 0x6

    cmpl-float v0, v0, v9

    const/4 v10, 0x7

    if-lez v0, :cond_1d

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v10, 0x1

    iget-object v0, v0, Lax/H/e;->e:Lax/I/l;

    const/4 v10, 0x0

    iget-object v2, v0, Lax/I/p;->d:Lax/H/e$b;

    const/4 v10, 0x3

    if-ne v2, v1, :cond_1d

    const/4 v10, 0x0

    iget-object v0, v0, Lax/I/p;->e:Lax/I/g;

    const/4 v10, 0x3

    iget-object v0, v0, Lax/I/f;->k:Ljava/util/List;

    iget-object v1, p0, Lax/I/p;->e:Lax/I/g;

    const/4 v10, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/I/p;->e:Lax/I/g;

    iget-object v0, v0, Lax/I/f;->l:Ljava/util/List;

    const/4 v10, 0x3

    iget-object v1, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v10, 0x0

    iget-object v1, v1, Lax/H/e;->e:Lax/I/l;

    const/4 v10, 0x4

    iget-object v1, v1, Lax/I/p;->e:Lax/I/g;

    const/4 v10, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x4

    iget-object v0, p0, Lax/I/p;->e:Lax/I/g;

    iput-object p0, v0, Lax/I/f;->a:Lax/I/d;

    :cond_1d
    :goto_4
    iget-object v0, p0, Lax/I/p;->e:Lax/I/g;

    iget-object v0, v0, Lax/I/f;->l:Ljava/util/List;

    const/4 v10, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x4

    if-nez v0, :cond_1e

    iget-object v0, p0, Lax/I/p;->e:Lax/I/g;

    const/4 v10, 0x1

    iput-boolean v5, v0, Lax/I/f;->c:Z

    :cond_1e
    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v2, 0x7

    iget-boolean v1, v0, Lax/I/f;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/I/p;->b:Lax/H/e;

    iget v0, v0, Lax/I/f;->g:I

    invoke-virtual {v1, v0}, Lax/H/e;->n1(I)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method f()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Lax/I/p;->c:Lax/I/m;

    iget-object v0, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lax/I/f;->c()V

    iget-object v0, p0, Lax/I/p;->i:Lax/I/f;

    invoke-virtual {v0}, Lax/I/f;->c()V

    const/4 v1, 0x5

    iget-object v0, p0, Lax/I/n;->k:Lax/I/f;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lax/I/f;->c()V

    const/4 v1, 0x0

    iget-object v0, p0, Lax/I/p;->e:Lax/I/g;

    invoke-virtual {v0}, Lax/I/f;->c()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/I/p;->g:Z

    const/4 v1, 0x7

    return-void
.end method

.method m()Z
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lax/I/p;->d:Lax/H/e$b;

    const/4 v3, 0x1

    sget-object v1, Lax/H/e$b;->Y:Lax/H/e$b;

    const/4 v3, 0x5

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v3, 0x5

    iget v0, v0, Lax/H/e;->x:I

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return v2

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x3

    return v0

    :cond_1
    const/4 v3, 0x1

    return v2
.end method

.method q()V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput-boolean v0, p0, Lax/I/p;->g:Z

    const/4 v2, 0x3

    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    invoke-virtual {v1}, Lax/I/f;->c()V

    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    iput-boolean v0, v1, Lax/I/f;->j:Z

    iget-object v1, p0, Lax/I/p;->i:Lax/I/f;

    invoke-virtual {v1}, Lax/I/f;->c()V

    iget-object v1, p0, Lax/I/p;->i:Lax/I/f;

    iput-boolean v0, v1, Lax/I/f;->j:Z

    const/4 v2, 0x7

    iget-object v1, p0, Lax/I/n;->k:Lax/I/f;

    invoke-virtual {v1}, Lax/I/f;->c()V

    const/4 v2, 0x1

    iget-object v1, p0, Lax/I/n;->k:Lax/I/f;

    iput-boolean v0, v1, Lax/I/f;->j:Z

    const/4 v2, 0x6

    iget-object v1, p0, Lax/I/p;->e:Lax/I/g;

    iput-boolean v0, v1, Lax/I/f;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, " isnuReratcl"

    const-string v1, "VerticalRun "

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lax/I/p;->b:Lax/H/e;

    invoke-virtual {v1}, Lax/H/e;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
