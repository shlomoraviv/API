.class Lax/I/k;
.super Lax/I/p;


# direct methods
.method public constructor <init>(Lax/H/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/I/p;-><init>(Lax/H/e;)V

    return-void
.end method

.method private q(Lax/I/f;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v1, 0x0

    iget-object v0, v0, Lax/I/f;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lax/I/f;->l:Ljava/util/List;

    iget-object v0, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a(Lax/I/d;)V
    .locals 7

    const/4 v6, 0x4

    iget-object p1, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v6, 0x3

    check-cast p1, Lax/H/a;

    invoke-virtual {p1}, Lax/H/a;->v1()I

    move-result v0

    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    iget-object v1, v1, Lax/I/f;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v4, -0x1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    check-cast v5, Lax/I/f;

    const/4 v6, 0x0

    iget v5, v5, Lax/I/f;->g:I

    const/4 v6, 0x6

    if-eq v4, v2, :cond_1

    if-ge v5, v4, :cond_2

    :cond_1
    const/4 v6, 0x0

    move v4, v5

    :cond_2
    const/4 v6, 0x0

    if-ge v3, v5, :cond_0

    const/4 v6, 0x2

    move v3, v5

    move v3, v5

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x6

    iget-object v0, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lax/H/a;->w1()I

    move-result p1

    add-int/2addr v3, p1

    const/4 v6, 0x6

    invoke-virtual {v0, v3}, Lax/I/f;->d(I)V

    const/4 v6, 0x4

    return-void

    :cond_5
    :goto_1
    const/4 v6, 0x7

    iget-object v0, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lax/H/a;->w1()I

    move-result p1

    const/4 v6, 0x6

    add-int/2addr v4, p1

    invoke-virtual {v0, v4}, Lax/I/f;->d(I)V

    const/4 v6, 0x2

    return-void
.end method

.method d()V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    instance-of v1, v0, Lax/H/a;

    const/4 v7, 0x5

    if-eqz v1, :cond_c

    const/4 v7, 0x3

    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v7, 0x4

    const/4 v2, 0x1

    iput-boolean v2, v1, Lax/I/f;->b:Z

    const/4 v7, 0x5

    check-cast v0, Lax/H/a;

    invoke-virtual {v0}, Lax/H/a;->v1()I

    move-result v1

    invoke-virtual {v0}, Lax/H/a;->u1()Z

    move-result v3

    const/4 v7, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    shr-int/2addr v7, v5

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    const/4 v7, 0x7

    if-eq v1, v2, :cond_3

    const/4 v7, 0x6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v7, 0x3

    sget-object v2, Lax/I/f$a;->m0:Lax/I/f$a;

    const/4 v7, 0x0

    iput-object v2, v1, Lax/I/f;->e:Lax/I/f$a;

    :goto_0
    iget v1, v0, Lax/H/j;->M0:I

    if-ge v5, v1, :cond_2

    const/4 v7, 0x7

    iget-object v1, v0, Lax/H/j;->L0:[Lax/H/e;

    const/4 v7, 0x4

    aget-object v1, v1, v5

    const/4 v7, 0x4

    if-nez v3, :cond_1

    const/4 v7, 0x7

    invoke-virtual {v1}, Lax/H/e;->V()I

    move-result v2

    const/4 v7, 0x5

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    iget-object v1, v1, Lax/H/e;->f:Lax/I/n;

    const/4 v7, 0x6

    iget-object v1, v1, Lax/I/p;->i:Lax/I/f;

    iget-object v2, v1, Lax/I/f;->k:Ljava/util/List;

    iget-object v6, p0, Lax/I/p;->h:Lax/I/f;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    iget-object v2, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v7, 0x7

    iget-object v2, v2, Lax/I/f;->l:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v7, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v7, 0x7

    iget-object v0, v0, Lax/H/e;->f:Lax/I/n;

    iget-object v0, v0, Lax/I/p;->h:Lax/I/f;

    const/4 v7, 0x4

    invoke-direct {p0, v0}, Lax/I/k;->q(Lax/I/f;)V

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v7, 0x3

    iget-object v0, v0, Lax/H/e;->f:Lax/I/n;

    const/4 v7, 0x2

    iget-object v0, v0, Lax/I/p;->i:Lax/I/f;

    invoke-direct {p0, v0}, Lax/I/k;->q(Lax/I/f;)V

    const/4 v7, 0x0

    return-void

    :cond_3
    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    sget-object v2, Lax/I/f$a;->l0:Lax/I/f$a;

    const/4 v7, 0x6

    iput-object v2, v1, Lax/I/f;->e:Lax/I/f$a;

    :goto_2
    iget v1, v0, Lax/H/j;->M0:I

    if-ge v5, v1, :cond_5

    iget-object v1, v0, Lax/H/j;->L0:[Lax/H/e;

    aget-object v1, v1, v5

    const/4 v7, 0x7

    if-nez v3, :cond_4

    const/4 v7, 0x2

    invoke-virtual {v1}, Lax/H/e;->V()I

    move-result v2

    if-ne v2, v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v1, Lax/H/e;->f:Lax/I/n;

    const/4 v7, 0x1

    iget-object v1, v1, Lax/I/p;->h:Lax/I/f;

    const/4 v7, 0x1

    iget-object v2, v1, Lax/I/f;->k:Ljava/util/List;

    const/4 v7, 0x6

    iget-object v6, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v7, 0x6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    iget-object v2, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v7, 0x1

    iget-object v2, v2, Lax/I/f;->l:Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    const/4 v7, 0x3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v7, 0x3

    iget-object v0, v0, Lax/H/e;->f:Lax/I/n;

    const/4 v7, 0x1

    iget-object v0, v0, Lax/I/p;->h:Lax/I/f;

    const/4 v7, 0x5

    invoke-direct {p0, v0}, Lax/I/k;->q(Lax/I/f;)V

    const/4 v7, 0x6

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v7, 0x4

    iget-object v0, v0, Lax/H/e;->f:Lax/I/n;

    iget-object v0, v0, Lax/I/p;->i:Lax/I/f;

    invoke-direct {p0, v0}, Lax/I/k;->q(Lax/I/f;)V

    const/4 v7, 0x1

    return-void

    :cond_6
    const/4 v7, 0x0

    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v7, 0x0

    sget-object v2, Lax/I/f$a;->k0:Lax/I/f$a;

    const/4 v7, 0x4

    iput-object v2, v1, Lax/I/f;->e:Lax/I/f$a;

    :goto_4
    iget v1, v0, Lax/H/j;->M0:I

    const/4 v7, 0x5

    if-ge v5, v1, :cond_8

    const/4 v7, 0x6

    iget-object v1, v0, Lax/H/j;->L0:[Lax/H/e;

    const/4 v7, 0x6

    aget-object v1, v1, v5

    const/4 v7, 0x5

    if-nez v3, :cond_7

    invoke-virtual {v1}, Lax/H/e;->V()I

    move-result v2

    const/4 v7, 0x2

    if-ne v2, v4, :cond_7

    const/4 v7, 0x6

    goto :goto_5

    :cond_7
    iget-object v1, v1, Lax/H/e;->e:Lax/I/l;

    iget-object v1, v1, Lax/I/p;->i:Lax/I/f;

    iget-object v2, v1, Lax/I/f;->k:Ljava/util/List;

    const/4 v7, 0x6

    iget-object v6, p0, Lax/I/p;->h:Lax/I/f;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    iget-object v2, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v7, 0x1

    iget-object v2, v2, Lax/I/f;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    const/4 v7, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x7

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    iget-object v0, v0, Lax/H/e;->e:Lax/I/l;

    const/4 v7, 0x6

    iget-object v0, v0, Lax/I/p;->h:Lax/I/f;

    invoke-direct {p0, v0}, Lax/I/k;->q(Lax/I/f;)V

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v7, 0x5

    iget-object v0, v0, Lax/H/e;->e:Lax/I/l;

    const/4 v7, 0x3

    iget-object v0, v0, Lax/I/p;->i:Lax/I/f;

    invoke-direct {p0, v0}, Lax/I/k;->q(Lax/I/f;)V

    const/4 v7, 0x4

    return-void

    :cond_9
    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    sget-object v2, Lax/I/f$a;->Z:Lax/I/f$a;

    const/4 v7, 0x6

    iput-object v2, v1, Lax/I/f;->e:Lax/I/f$a;

    :goto_6
    const/4 v7, 0x3

    iget v1, v0, Lax/H/j;->M0:I

    const/4 v7, 0x5

    if-ge v5, v1, :cond_b

    const/4 v7, 0x5

    iget-object v1, v0, Lax/H/j;->L0:[Lax/H/e;

    const/4 v7, 0x0

    aget-object v1, v1, v5

    if-nez v3, :cond_a

    invoke-virtual {v1}, Lax/H/e;->V()I

    move-result v2

    const/4 v7, 0x2

    if-ne v2, v4, :cond_a

    goto :goto_7

    :cond_a
    const/4 v7, 0x2

    iget-object v1, v1, Lax/H/e;->e:Lax/I/l;

    const/4 v7, 0x7

    iget-object v1, v1, Lax/I/p;->h:Lax/I/f;

    iget-object v2, v1, Lax/I/f;->k:Ljava/util/List;

    const/4 v7, 0x3

    iget-object v6, p0, Lax/I/p;->h:Lax/I/f;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    iget-object v2, p0, Lax/I/p;->h:Lax/I/f;

    iget-object v2, v2, Lax/I/f;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x3

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v7, 0x6

    iget-object v0, v0, Lax/H/e;->e:Lax/I/l;

    iget-object v0, v0, Lax/I/p;->h:Lax/I/f;

    invoke-direct {p0, v0}, Lax/I/k;->q(Lax/I/f;)V

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v7, 0x0

    iget-object v0, v0, Lax/H/e;->e:Lax/I/l;

    const/4 v7, 0x0

    iget-object v0, v0, Lax/I/p;->i:Lax/I/f;

    const/4 v7, 0x0

    invoke-direct {p0, v0}, Lax/I/k;->q(Lax/I/f;)V

    :cond_c
    :goto_8
    const/4 v7, 0x7

    return-void
.end method

.method public e()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v2, 0x0

    instance-of v1, v0, Lax/H/a;

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    check-cast v0, Lax/H/a;

    invoke-virtual {v0}, Lax/H/a;->v1()I

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    const/4 v2, 0x2

    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v2, 0x0

    iget v1, v1, Lax/I/f;->g:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lax/H/e;->n1(I)V

    const/4 v2, 0x2

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x5

    iget-object v0, p0, Lax/I/p;->b:Lax/H/e;

    iget-object v1, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v2, 0x5

    iget v1, v1, Lax/I/f;->g:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lax/H/e;->m1(I)V

    :cond_2
    const/4 v2, 0x5

    return-void
.end method

.method f()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Lax/I/p;->c:Lax/I/m;

    const/4 v1, 0x7

    iget-object v0, p0, Lax/I/p;->h:Lax/I/f;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lax/I/f;->c()V

    return-void
.end method

.method m()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method
