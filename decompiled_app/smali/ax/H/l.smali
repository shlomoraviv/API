.class public Lax/H/l;
.super Lax/H/j;


# instance fields
.field private N0:I

.field private O0:I

.field private P0:I

.field private Q0:I

.field private R0:I

.field private S0:I

.field private T0:I

.field private U0:I

.field private V0:Z

.field private W0:I

.field private X0:I

.field protected Y0:Lax/I/b$a;

.field Z0:Lax/I/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/H/j;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lax/H/l;->N0:I

    iput v0, p0, Lax/H/l;->O0:I

    iput v0, p0, Lax/H/l;->P0:I

    iput v0, p0, Lax/H/l;->Q0:I

    iput v0, p0, Lax/H/l;->R0:I

    iput v0, p0, Lax/H/l;->S0:I

    iput v0, p0, Lax/H/l;->T0:I

    iput v0, p0, Lax/H/l;->U0:I

    iput-boolean v0, p0, Lax/H/l;->V0:Z

    iput v0, p0, Lax/H/l;->W0:I

    iput v0, p0, Lax/H/l;->X0:I

    new-instance v0, Lax/I/b$a;

    invoke-direct {v0}, Lax/I/b$a;-><init>()V

    iput-object v0, p0, Lax/H/l;->Y0:Lax/I/b$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lax/H/l;->Z0:Lax/I/b$b;

    return-void
.end method


# virtual methods
.method public A1()I
    .locals 2

    iget v0, p0, Lax/H/l;->U0:I

    return v0
.end method

.method public B1()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lax/H/l;->N0:I

    const/4 v1, 0x4

    return v0
.end method

.method public C1(IIII)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method protected D1(Lax/H/e;Lax/H/e$b;ILax/H/e$b;I)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lax/H/l;->Z0:Lax/I/b$b;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lax/H/e;->K()Lax/H/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lax/H/e;->K()Lax/H/e;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lax/H/f;

    invoke-virtual {v0}, Lax/H/f;->I1()Lax/I/b$b;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lax/H/l;->Z0:Lax/I/b$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/H/l;->Y0:Lax/I/b$a;

    iput-object p2, v0, Lax/I/b$a;->a:Lax/H/e$b;

    iput-object p4, v0, Lax/I/b$a;->b:Lax/H/e$b;

    const/4 v1, 0x0

    iput p3, v0, Lax/I/b$a;->c:I

    iput p5, v0, Lax/I/b$a;->d:I

    const/4 v1, 0x0

    iget-object p2, p0, Lax/H/l;->Z0:Lax/I/b$b;

    invoke-interface {p2, p1, v0}, Lax/I/b$b;->a(Lax/H/e;Lax/I/b$a;)V

    iget-object p2, p0, Lax/H/l;->Y0:Lax/I/b$a;

    const/4 v1, 0x3

    iget p2, p2, Lax/I/b$a;->e:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Lax/H/e;->k1(I)V

    iget-object p2, p0, Lax/H/l;->Y0:Lax/I/b$a;

    const/4 v1, 0x3

    iget p2, p2, Lax/I/b$a;->f:I

    invoke-virtual {p1, p2}, Lax/H/e;->L0(I)V

    iget-object p2, p0, Lax/H/l;->Y0:Lax/I/b$a;

    const/4 v1, 0x2

    iget-boolean p2, p2, Lax/I/b$a;->h:Z

    invoke-virtual {p1, p2}, Lax/H/e;->K0(Z)V

    const/4 v1, 0x0

    iget-object p2, p0, Lax/H/l;->Y0:Lax/I/b$a;

    const/4 v1, 0x0

    iget p2, p2, Lax/I/b$a;->g:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Lax/H/e;->A0(I)V

    return-void
.end method

.method protected E1()Z
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, Lax/H/e;->a0:Lax/H/e;

    if-eqz v0, :cond_0

    const/4 v9, 0x5

    check-cast v0, Lax/H/f;

    invoke-virtual {v0}, Lax/H/f;->I1()Lax/I/b$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v9, 0x4

    const/4 v2, 0x0

    :goto_1
    const/4 v9, 0x1

    iget v3, p0, Lax/H/j;->M0:I

    const/4 v4, 0x1

    move v9, v4

    if-ge v2, v3, :cond_7

    const/4 v9, 0x6

    iget-object v3, p0, Lax/H/j;->L0:[Lax/H/e;

    const/4 v9, 0x1

    aget-object v3, v3, v2

    const/4 v9, 0x0

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v9, 0x7

    instance-of v5, v3, Lax/H/h;

    const/4 v9, 0x7

    if-eqz v5, :cond_3

    const/4 v9, 0x4

    goto :goto_2

    :cond_3
    const/4 v9, 0x2

    invoke-virtual {v3, v1}, Lax/H/e;->u(I)Lax/H/e$b;

    move-result-object v5

    const/4 v9, 0x2

    invoke-virtual {v3, v4}, Lax/H/e;->u(I)Lax/H/e$b;

    move-result-object v6

    const/4 v9, 0x4

    sget-object v7, Lax/H/e$b;->Y:Lax/H/e$b;

    const/4 v9, 0x4

    if-ne v5, v7, :cond_4

    iget v8, v3, Lax/H/e;->w:I

    const/4 v9, 0x3

    if-eq v8, v4, :cond_4

    const/4 v9, 0x7

    if-ne v6, v7, :cond_4

    iget v8, v3, Lax/H/e;->x:I

    if-eq v8, v4, :cond_4

    goto :goto_2

    :cond_4
    if-ne v5, v7, :cond_5

    const/4 v9, 0x2

    sget-object v5, Lax/H/e$b;->X:Lax/H/e$b;

    :cond_5
    if-ne v6, v7, :cond_6

    sget-object v6, Lax/H/e$b;->X:Lax/H/e$b;

    :cond_6
    const/4 v9, 0x1

    iget-object v4, p0, Lax/H/l;->Y0:Lax/I/b$a;

    const/4 v9, 0x1

    iput-object v5, v4, Lax/I/b$a;->a:Lax/H/e$b;

    const/4 v9, 0x7

    iput-object v6, v4, Lax/I/b$a;->b:Lax/H/e$b;

    const/4 v9, 0x0

    invoke-virtual {v3}, Lax/H/e;->W()I

    move-result v5

    const/4 v9, 0x5

    iput v5, v4, Lax/I/b$a;->c:I

    const/4 v9, 0x2

    iget-object v4, p0, Lax/H/l;->Y0:Lax/I/b$a;

    const/4 v9, 0x2

    invoke-virtual {v3}, Lax/H/e;->x()I

    move-result v5

    const/4 v9, 0x2

    iput v5, v4, Lax/I/b$a;->d:I

    const/4 v9, 0x3

    iget-object v4, p0, Lax/H/l;->Y0:Lax/I/b$a;

    invoke-interface {v0, v3, v4}, Lax/I/b$b;->a(Lax/H/e;Lax/I/b$a;)V

    iget-object v4, p0, Lax/H/l;->Y0:Lax/I/b$a;

    const/4 v9, 0x6

    iget v4, v4, Lax/I/b$a;->e:I

    invoke-virtual {v3, v4}, Lax/H/e;->k1(I)V

    iget-object v4, p0, Lax/H/l;->Y0:Lax/I/b$a;

    iget v4, v4, Lax/I/b$a;->f:I

    const/4 v9, 0x1

    invoke-virtual {v3, v4}, Lax/H/e;->L0(I)V

    const/4 v9, 0x1

    iget-object v4, p0, Lax/H/l;->Y0:Lax/I/b$a;

    const/4 v9, 0x5

    iget v4, v4, Lax/I/b$a;->g:I

    const/4 v9, 0x1

    invoke-virtual {v3, v4}, Lax/H/e;->A0(I)V

    :goto_2
    const/4 v9, 0x7

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    return v4
.end method

.method public F1()Z
    .locals 2

    iget-boolean v0, p0, Lax/H/l;->V0:Z

    const/4 v1, 0x5

    return v0
.end method

.method protected G1(Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lax/H/l;->V0:Z

    return-void
.end method

.method public H1(II)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lax/H/l;->W0:I

    const/4 v0, 0x3

    iput p2, p0, Lax/H/l;->X0:I

    const/4 v0, 0x3

    return-void
.end method

.method public I1(I)V
    .locals 1

    iput p1, p0, Lax/H/l;->P0:I

    const/4 v0, 0x1

    iput p1, p0, Lax/H/l;->N0:I

    iput p1, p0, Lax/H/l;->Q0:I

    const/4 v0, 0x5

    iput p1, p0, Lax/H/l;->O0:I

    const/4 v0, 0x0

    iput p1, p0, Lax/H/l;->R0:I

    const/4 v0, 0x2

    iput p1, p0, Lax/H/l;->S0:I

    const/4 v0, 0x2

    return-void
.end method

.method public J1(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lax/H/l;->O0:I

    return-void
.end method

.method public K1(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lax/H/l;->S0:I

    return-void
.end method

.method public L1(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lax/H/l;->P0:I

    iput p1, p0, Lax/H/l;->T0:I

    return-void
.end method

.method public M1(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lax/H/l;->Q0:I

    iput p1, p0, Lax/H/l;->U0:I

    const/4 v0, 0x3

    return-void
.end method

.method public N1(I)V
    .locals 1

    iput p1, p0, Lax/H/l;->R0:I

    const/4 v0, 0x0

    iput p1, p0, Lax/H/l;->T0:I

    const/4 v0, 0x1

    iput p1, p0, Lax/H/l;->U0:I

    return-void
.end method

.method public O1(I)V
    .locals 1

    iput p1, p0, Lax/H/l;->N0:I

    const/4 v0, 0x6

    return-void
.end method

.method public a(Lax/H/f;)V
    .locals 1

    invoke-virtual {p0}, Lax/H/l;->u1()V

    const/4 v0, 0x2

    return-void
.end method

.method public t1(Z)V
    .locals 3

    iget v0, p0, Lax/H/l;->R0:I

    if-gtz v0, :cond_1

    const/4 v2, 0x7

    iget v1, p0, Lax/H/l;->S0:I

    const/4 v2, 0x5

    if-lez v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    const/4 v2, 0x3

    iget p1, p0, Lax/H/l;->S0:I

    const/4 v2, 0x0

    iput p1, p0, Lax/H/l;->T0:I

    const/4 v2, 0x2

    iput v0, p0, Lax/H/l;->U0:I

    return-void

    :cond_2
    const/4 v2, 0x6

    iput v0, p0, Lax/H/l;->T0:I

    const/4 v2, 0x1

    iget p1, p0, Lax/H/l;->S0:I

    const/4 v2, 0x5

    iput p1, p0, Lax/H/l;->U0:I

    const/4 v2, 0x0

    return-void
.end method

.method public u1()V
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    iget v1, p0, Lax/H/j;->M0:I

    const/4 v3, 0x3

    if-ge v0, v1, :cond_1

    const/4 v3, 0x3

    iget-object v1, p0, Lax/H/j;->L0:[Lax/H/e;

    const/4 v3, 0x6

    aget-object v1, v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lax/H/e;->U0(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v1(Ljava/util/HashSet;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lax/H/e;",
            ">;)Z"
        }
    .end annotation

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x5

    iget v2, p0, Lax/H/j;->M0:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lax/H/j;->L0:[Lax/H/e;

    const/4 v3, 0x7

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    return v0
.end method

.method public w1()I
    .locals 2

    iget v0, p0, Lax/H/l;->X0:I

    const/4 v1, 0x0

    return v0
.end method

.method public x1()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lax/H/l;->W0:I

    return v0
.end method

.method public y1()I
    .locals 2

    iget v0, p0, Lax/H/l;->O0:I

    const/4 v1, 0x7

    return v0
.end method

.method public z1()I
    .locals 2

    iget v0, p0, Lax/H/l;->T0:I

    return v0
.end method
