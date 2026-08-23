.class Lax/I/j;
.super Lax/I/p;


# direct methods
.method public constructor <init>(Lax/H/e;)V
    .locals 1

    invoke-direct {p0, p1}, Lax/I/p;-><init>(Lax/H/e;)V

    iget-object v0, p1, Lax/H/e;->e:Lax/I/l;

    invoke-virtual {v0}, Lax/I/l;->f()V

    iget-object v0, p1, Lax/H/e;->f:Lax/I/n;

    invoke-virtual {v0}, Lax/I/n;->f()V

    check-cast p1, Lax/H/h;

    invoke-virtual {p1}, Lax/H/h;->s1()I

    move-result p1

    iput p1, p0, Lax/I/p;->f:I

    return-void
.end method

.method private q(Lax/I/f;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/I/p;->h:Lax/I/f;

    iget-object v0, v0, Lax/I/f;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    iget-object p1, p1, Lax/I/f;->l:Ljava/util/List;

    const/4 v1, 0x6

    iget-object v0, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Lax/I/d;)V
    .locals 2

    iget-object p1, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v1, 0x3

    iget-boolean v0, p1, Lax/I/f;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lax/I/f;->j:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x2

    iget-object p1, p1, Lax/I/f;->l:Ljava/util/List;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lax/I/f;

    const/4 v1, 0x6

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    check-cast v0, Lax/H/h;

    iget p1, p1, Lax/I/f;->g:I

    const/4 v1, 0x7

    int-to-float p1, p1

    const/4 v1, 0x2

    invoke-virtual {v0}, Lax/H/h;->v1()F

    move-result v0

    const/4 v1, 0x1

    mul-float p1, p1, v0

    const/4 v1, 0x7

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    const/4 v1, 0x3

    iget-object v0, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lax/I/f;->d(I)V

    const/4 v1, 0x1

    return-void
.end method

.method d()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v5, 0x3

    check-cast v0, Lax/H/h;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lax/H/h;->t1()I

    move-result v1

    const/4 v5, 0x1

    invoke-virtual {v0}, Lax/H/h;->u1()I

    move-result v2

    const/4 v5, 0x5

    invoke-virtual {v0}, Lax/H/h;->v1()F

    invoke-virtual {v0}, Lax/H/h;->s1()I

    move-result v0

    const/4 v3, -0x7

    const/4 v3, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    if-eq v1, v3, :cond_0

    const/4 v5, 0x5

    iget-object v0, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v5, 0x6

    iget-object v0, v0, Lax/I/f;->l:Ljava/util/List;

    const/4 v5, 0x2

    iget-object v2, p0, Lax/I/p;->b:Lax/H/e;

    iget-object v2, v2, Lax/H/e;->a0:Lax/H/e;

    const/4 v5, 0x6

    iget-object v2, v2, Lax/H/e;->e:Lax/I/l;

    iget-object v2, v2, Lax/I/p;->h:Lax/I/f;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    iget-object v0, v0, Lax/H/e;->a0:Lax/H/e;

    const/4 v5, 0x1

    iget-object v0, v0, Lax/H/e;->e:Lax/I/l;

    iget-object v0, v0, Lax/I/p;->h:Lax/I/f;

    const/4 v5, 0x6

    iget-object v0, v0, Lax/I/f;->k:Ljava/util/List;

    const/4 v5, 0x5

    iget-object v2, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v5, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    iget-object v0, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v5, 0x1

    iput v1, v0, Lax/I/f;->f:I

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    if-eq v2, v3, :cond_1

    iget-object v0, p0, Lax/I/p;->h:Lax/I/f;

    iget-object v0, v0, Lax/I/f;->l:Ljava/util/List;

    const/4 v5, 0x4

    iget-object v1, p0, Lax/I/p;->b:Lax/H/e;

    iget-object v1, v1, Lax/H/e;->a0:Lax/H/e;

    iget-object v1, v1, Lax/H/e;->e:Lax/I/l;

    iget-object v1, v1, Lax/I/p;->i:Lax/I/f;

    const/4 v5, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    iget-object v0, v0, Lax/H/e;->a0:Lax/H/e;

    iget-object v0, v0, Lax/H/e;->e:Lax/I/l;

    const/4 v5, 0x6

    iget-object v0, v0, Lax/I/p;->i:Lax/I/f;

    const/4 v5, 0x1

    iget-object v0, v0, Lax/I/f;->k:Ljava/util/List;

    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/I/p;->h:Lax/I/f;

    neg-int v1, v2

    iput v1, v0, Lax/I/f;->f:I

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    iget-object v0, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v5, 0x3

    iput-boolean v4, v0, Lax/I/f;->b:Z

    iget-object v0, v0, Lax/I/f;->l:Ljava/util/List;

    iget-object v1, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v5, 0x2

    iget-object v1, v1, Lax/H/e;->a0:Lax/H/e;

    const/4 v5, 0x5

    iget-object v1, v1, Lax/H/e;->e:Lax/I/l;

    iget-object v1, v1, Lax/I/p;->i:Lax/I/f;

    const/4 v5, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v5, 0x6

    iget-object v0, v0, Lax/H/e;->a0:Lax/H/e;

    iget-object v0, v0, Lax/H/e;->e:Lax/I/l;

    iget-object v0, v0, Lax/I/p;->i:Lax/I/f;

    iget-object v0, v0, Lax/I/f;->k:Ljava/util/List;

    const/4 v5, 0x4

    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v5, 0x0

    iget-object v0, v0, Lax/H/e;->e:Lax/I/l;

    const/4 v5, 0x6

    iget-object v0, v0, Lax/I/p;->h:Lax/I/f;

    invoke-direct {p0, v0}, Lax/I/j;->q(Lax/I/f;)V

    const/4 v5, 0x7

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v5, 0x1

    iget-object v0, v0, Lax/H/e;->e:Lax/I/l;

    iget-object v0, v0, Lax/I/p;->i:Lax/I/f;

    invoke-direct {p0, v0}, Lax/I/j;->q(Lax/I/f;)V

    const/4 v5, 0x0

    return-void

    :cond_2
    if-eq v1, v3, :cond_3

    const/4 v5, 0x0

    iget-object v0, p0, Lax/I/p;->h:Lax/I/f;

    iget-object v0, v0, Lax/I/f;->l:Ljava/util/List;

    iget-object v2, p0, Lax/I/p;->b:Lax/H/e;

    iget-object v2, v2, Lax/H/e;->a0:Lax/H/e;

    const/4 v5, 0x7

    iget-object v2, v2, Lax/H/e;->f:Lax/I/n;

    const/4 v5, 0x7

    iget-object v2, v2, Lax/I/p;->h:Lax/I/f;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    iget-object v0, v0, Lax/H/e;->a0:Lax/H/e;

    iget-object v0, v0, Lax/H/e;->f:Lax/I/n;

    const/4 v5, 0x5

    iget-object v0, v0, Lax/I/p;->h:Lax/I/f;

    const/4 v5, 0x1

    iget-object v0, v0, Lax/I/f;->k:Ljava/util/List;

    const/4 v5, 0x5

    iget-object v2, p0, Lax/I/p;->h:Lax/I/f;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    iget-object v0, p0, Lax/I/p;->h:Lax/I/f;

    iput v1, v0, Lax/I/f;->f:I

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    if-eq v2, v3, :cond_4

    const/4 v5, 0x7

    iget-object v0, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v5, 0x1

    iget-object v0, v0, Lax/I/f;->l:Ljava/util/List;

    const/4 v5, 0x3

    iget-object v1, p0, Lax/I/p;->b:Lax/H/e;

    iget-object v1, v1, Lax/H/e;->a0:Lax/H/e;

    const/4 v5, 0x2

    iget-object v1, v1, Lax/H/e;->f:Lax/I/n;

    const/4 v5, 0x5

    iget-object v1, v1, Lax/I/p;->i:Lax/I/f;

    const/4 v5, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    iget-object v0, v0, Lax/H/e;->a0:Lax/H/e;

    const/4 v5, 0x3

    iget-object v0, v0, Lax/H/e;->f:Lax/I/n;

    const/4 v5, 0x2

    iget-object v0, v0, Lax/I/p;->i:Lax/I/f;

    const/4 v5, 0x3

    iget-object v0, v0, Lax/I/f;->k:Ljava/util/List;

    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v5, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/I/p;->h:Lax/I/f;

    neg-int v1, v2

    const/4 v5, 0x5

    iput v1, v0, Lax/I/f;->f:I

    const/4 v5, 0x7

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v5, 0x0

    iput-boolean v4, v0, Lax/I/f;->b:Z

    iget-object v0, v0, Lax/I/f;->l:Ljava/util/List;

    iget-object v1, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v5, 0x4

    iget-object v1, v1, Lax/H/e;->a0:Lax/H/e;

    iget-object v1, v1, Lax/H/e;->f:Lax/I/n;

    const/4 v5, 0x7

    iget-object v1, v1, Lax/I/p;->i:Lax/I/f;

    const/4 v5, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v5, 0x7

    iget-object v0, v0, Lax/H/e;->a0:Lax/H/e;

    iget-object v0, v0, Lax/H/e;->f:Lax/I/n;

    iget-object v0, v0, Lax/I/p;->i:Lax/I/f;

    iget-object v0, v0, Lax/I/f;->k:Ljava/util/List;

    const/4 v5, 0x2

    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v5, 0x7

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    iget-object v0, v0, Lax/H/e;->f:Lax/I/n;

    const/4 v5, 0x5

    iget-object v0, v0, Lax/I/p;->h:Lax/I/f;

    const/4 v5, 0x5

    invoke-direct {p0, v0}, Lax/I/j;->q(Lax/I/f;)V

    const/4 v5, 0x5

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v5, 0x0

    iget-object v0, v0, Lax/H/e;->f:Lax/I/n;

    iget-object v0, v0, Lax/I/p;->i:Lax/I/f;

    const/4 v5, 0x7

    invoke-direct {p0, v0}, Lax/I/j;->q(Lax/I/f;)V

    return-void
.end method

.method public e()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    check-cast v0, Lax/H/h;

    invoke-virtual {v0}, Lax/H/h;->s1()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v2, 0x5

    iget v1, v1, Lax/I/f;->g:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lax/H/e;->m1(I)V

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v2, 0x0

    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    iget v1, v1, Lax/I/f;->g:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lax/H/e;->n1(I)V

    const/4 v2, 0x5

    return-void
.end method

.method f()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lax/I/f;->c()V

    return-void
.end method

.method m()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method
