.class public Lax/k1/v;
.super Lax/k1/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/k1/v$b;
    }
.end annotation


# instance fields
.field S0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/k1/k;",
            ">;"
        }
    .end annotation
.end field

.field private T0:Z

.field U0:I

.field V0:Z

.field private W0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/k1/k;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/k1/v;->S0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/k1/v;->T0:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/k1/v;->V0:Z

    iput v0, p0, Lax/k1/v;->W0:I

    return-void
.end method

.method private A0()V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lax/k1/v$b;

    const/4 v5, 0x7

    invoke-direct {v0, p0}, Lax/k1/v$b;-><init>(Lax/k1/v;)V

    const/4 v5, 0x1

    iget-object v1, p0, Lax/k1/v;->S0:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x4

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v3, v2, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lax/k1/k;

    const/4 v5, 0x0

    invoke-virtual {v4, v0}, Lax/k1/k;->b(Lax/k1/k$f;)Lax/k1/k;

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iget-object v0, p0, Lax/k1/v;->S0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lax/k1/v;->U0:I

    const/4 v5, 0x0

    return-void
.end method

.method private q0(Lax/k1/k;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/k1/v;->S0:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object p0, p1, Lax/k1/k;->x0:Lax/k1/v;

    return-void
.end method


# virtual methods
.method public Y(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x7

    invoke-super {p0, p1}, Lax/k1/k;->Y(Landroid/view/View;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lax/k1/v;->S0:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v1, v0, :cond_0

    const/4 v3, 0x2

    iget-object v2, p0, Lax/k1/v;->S0:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Lax/k1/k;

    invoke-virtual {v2, p1}, Lax/k1/k;->Y(Landroid/view/View;)V

    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic a0(Lax/k1/k$f;)Lax/k1/k;
    .locals 1

    invoke-virtual {p0, p1}, Lax/k1/v;->t0(Lax/k1/k$f;)Lax/k1/v;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public bridge synthetic b(Lax/k1/k$f;)Lax/k1/k;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lax/k1/v;->n0(Lax/k1/k$f;)Lax/k1/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b0(Landroid/view/View;)Lax/k1/k;
    .locals 1

    invoke-virtual {p0, p1}, Lax/k1/v;->u0(Landroid/view/View;)Lax/k1/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Landroid/view/View;)Lax/k1/k;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lax/k1/v;->o0(Landroid/view/View;)Lax/k1/v;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public c0(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lax/k1/k;->c0(Landroid/view/View;)V

    iget-object v0, p0, Lax/k1/v;->S0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v0, :cond_0

    const/4 v3, 0x3

    iget-object v2, p0, Lax/k1/v;->S0:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Lax/k1/k;

    const/4 v3, 0x6

    invoke-virtual {v2, p1}, Lax/k1/k;->c0(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method protected cancel()V
    .locals 4

    invoke-super {p0}, Lax/k1/k;->cancel()V

    iget-object v0, p0, Lax/k1/v;->S0:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lax/k1/v;->S0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Lax/k1/k;

    const/4 v3, 0x7

    invoke-virtual {v2}, Lax/k1/k;->cancel()V

    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/k1/v;->q()Lax/k1/k;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method protected e0()V
    .locals 6

    iget-object v0, p0, Lax/k1/v;->S0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p0}, Lax/k1/k;->l0()V

    invoke-virtual {p0}, Lax/k1/k;->t()V

    const/4 v5, 0x5

    return-void

    :cond_0
    invoke-direct {p0}, Lax/k1/v;->A0()V

    const/4 v5, 0x2

    iget-boolean v0, p0, Lax/k1/v;->T0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x2

    iget-object v2, p0, Lax/k1/v;->S0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x2

    if-ge v0, v2, :cond_1

    const/4 v5, 0x1

    iget-object v2, p0, Lax/k1/v;->S0:Ljava/util/ArrayList;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/k1/k;

    iget-object v3, p0, Lax/k1/v;->S0:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Lax/k1/k;

    const/4 v5, 0x4

    new-instance v4, Lax/k1/v$a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v3}, Lax/k1/v$a;-><init>(Lax/k1/v;Lax/k1/k;)V

    const/4 v5, 0x3

    invoke-virtual {v2, v4}, Lax/k1/k;->b(Lax/k1/k$f;)Lax/k1/k;

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    iget-object v0, p0, Lax/k1/v;->S0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Lax/k1/k;

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    invoke-virtual {v0}, Lax/k1/k;->e0()V

    return-void

    :cond_2
    iget-object v0, p0, Lax/k1/v;->S0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    check-cast v3, Lax/k1/k;

    invoke-virtual {v3}, Lax/k1/k;->e0()V

    const/4 v5, 0x7

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    return-void
.end method

.method public bridge synthetic f0(J)Lax/k1/k;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lax/k1/v;->w0(J)Lax/k1/v;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public g0(Lax/k1/k$e;)V
    .locals 4

    const/4 v3, 0x6

    invoke-super {p0, p1}, Lax/k1/k;->g0(Lax/k1/k$e;)V

    const/4 v3, 0x5

    iget v0, p0, Lax/k1/v;->W0:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lax/k1/v;->W0:I

    const/4 v3, 0x7

    iget-object v0, p0, Lax/k1/v;->S0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v3, 0x1

    iget-object v2, p0, Lax/k1/v;->S0:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Lax/k1/k;

    const/4 v3, 0x5

    invoke-virtual {v2, p1}, Lax/k1/k;->g0(Lax/k1/k$e;)V

    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public bridge synthetic h0(Landroid/animation/TimeInterpolator;)Lax/k1/k;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lax/k1/v;->x0(Landroid/animation/TimeInterpolator;)Lax/k1/v;

    move-result-object p1

    return-object p1
.end method

.method public i(Lax/k1/x;)V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p1, Lax/k1/x;->b:Landroid/view/View;

    const/4 v5, 0x7

    invoke-virtual {p0, v0}, Lax/k1/k;->O(Landroid/view/View;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    iget-object v0, p0, Lax/k1/v;->S0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v5, 0x2

    if-ge v2, v1, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lax/k1/k;

    const/4 v5, 0x1

    iget-object v4, p1, Lax/k1/x;->b:Landroid/view/View;

    invoke-virtual {v3, v4}, Lax/k1/k;->O(Landroid/view/View;)Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v3, p1}, Lax/k1/k;->i(Lax/k1/x;)V

    const/4 v5, 0x7

    iget-object v4, p1, Lax/k1/x;->c:Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    return-void
.end method

.method public i0(Lax/k1/g;)V
    .locals 3

    invoke-super {p0, p1}, Lax/k1/k;->i0(Lax/k1/g;)V

    iget v0, p0, Lax/k1/v;->W0:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lax/k1/v;->W0:I

    iget-object v0, p0, Lax/k1/v;->S0:Ljava/util/ArrayList;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lax/k1/v;->S0:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lax/k1/v;->S0:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/k1/k;

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Lax/k1/k;->i0(Lax/k1/g;)V

    const/4 v2, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j0(Lax/k1/u;)V
    .locals 4

    invoke-super {p0, p1}, Lax/k1/k;->j0(Lax/k1/u;)V

    const/4 v3, 0x0

    iget v0, p0, Lax/k1/v;->W0:I

    const/4 v3, 0x6

    or-int/lit8 v0, v0, 0x2

    const/4 v3, 0x7

    iput v0, p0, Lax/k1/v;->W0:I

    const/4 v3, 0x4

    iget-object v0, p0, Lax/k1/v;->S0:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v3, 0x0

    iget-object v2, p0, Lax/k1/v;->S0:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Lax/k1/k;

    invoke-virtual {v2, p1}, Lax/k1/k;->j0(Lax/k1/u;)V

    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic k0(J)Lax/k1/k;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lax/k1/v;->z0(J)Lax/k1/v;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method l(Lax/k1/x;)V
    .locals 4

    invoke-super {p0, p1}, Lax/k1/k;->l(Lax/k1/x;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lax/k1/v;->S0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lax/k1/v;->S0:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lax/k1/k;

    invoke-virtual {v2, p1}, Lax/k1/k;->l(Lax/k1/x;)V

    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public m(Lax/k1/x;)V
    .locals 6

    iget-object v0, p1, Lax/k1/x;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lax/k1/k;->O(Landroid/view/View;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/k1/v;->S0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v5, 0x3

    if-ge v2, v1, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    check-cast v3, Lax/k1/k;

    const/4 v5, 0x2

    iget-object v4, p1, Lax/k1/x;->b:Landroid/view/View;

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Lax/k1/k;->O(Landroid/view/View;)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    invoke-virtual {v3, p1}, Lax/k1/k;->m(Lax/k1/x;)V

    iget-object v4, p1, Lax/k1/x;->c:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    return-void
.end method

.method m0(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-super {p0, p1}, Lax/k1/k;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget-object v2, p0, Lax/k1/v;->S0:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x4

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v0, "\n"

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    iget-object v0, p0, Lax/k1/v;->S0:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Lax/k1/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    const-string v4, "  "

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Lax/k1/k;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    return-object v0
.end method

.method public n0(Lax/k1/k$f;)Lax/k1/v;
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Lax/k1/k;->b(Lax/k1/k$f;)Lax/k1/k;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lax/k1/v;

    const/4 v0, 0x0

    return-object p1
.end method

.method public o0(Landroid/view/View;)Lax/k1/v;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lax/k1/v;->S0:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lax/k1/v;->S0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/k1/k;

    invoke-virtual {v1, p1}, Lax/k1/k;->c(Landroid/view/View;)Lax/k1/k;

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lax/k1/k;->c(Landroid/view/View;)Lax/k1/k;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lax/k1/v;

    const/4 v2, 0x1

    return-object p1
.end method

.method public p0(Lax/k1/k;)Lax/k1/v;
    .locals 6

    const/4 v5, 0x7

    invoke-direct {p0, p1}, Lax/k1/v;->q0(Lax/k1/k;)V

    const/4 v5, 0x5

    iget-wide v0, p0, Lax/k1/k;->Y:J

    const/4 v5, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x5

    if-ltz v4, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p1, v0, v1}, Lax/k1/k;->f0(J)Lax/k1/k;

    :cond_0
    const/4 v5, 0x0

    iget v0, p0, Lax/k1/v;->W0:I

    const/4 v5, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lax/k1/k;->w()Landroid/animation/TimeInterpolator;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Lax/k1/k;->h0(Landroid/animation/TimeInterpolator;)Lax/k1/k;

    :cond_1
    const/4 v5, 0x7

    iget v0, p0, Lax/k1/v;->W0:I

    const/4 v5, 0x4

    and-int/lit8 v0, v0, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    invoke-virtual {p0}, Lax/k1/k;->D()Lax/k1/u;

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Lax/k1/k;->j0(Lax/k1/u;)V

    :cond_2
    const/4 v5, 0x0

    iget v0, p0, Lax/k1/v;->W0:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    invoke-virtual {p0}, Lax/k1/k;->B()Lax/k1/g;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Lax/k1/k;->i0(Lax/k1/g;)V

    :cond_3
    iget v0, p0, Lax/k1/v;->W0:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    invoke-virtual {p0}, Lax/k1/k;->v()Lax/k1/k$e;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Lax/k1/k;->g0(Lax/k1/k$e;)V

    :cond_4
    const/4 v5, 0x0

    return-object p0
.end method

.method public q()Lax/k1/k;
    .locals 5

    invoke-super {p0}, Lax/k1/k;->q()Lax/k1/k;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lax/k1/v;

    const/4 v4, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lax/k1/v;->S0:Ljava/util/ArrayList;

    iget-object v1, p0, Lax/k1/v;->S0:Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lax/k1/v;->S0:Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, Lax/k1/k;

    invoke-virtual {v3}, Lax/k1/k;->q()Lax/k1/k;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v3}, Lax/k1/v;->q0(Lax/k1/k;)V

    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    return-object v0
.end method

.method public r0(I)Lax/k1/k;
    .locals 2

    const/4 v1, 0x1

    if-ltz p1, :cond_1

    const/4 v1, 0x7

    iget-object v0, p0, Lax/k1/v;->S0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/k1/v;->S0:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lax/k1/k;

    const/4 v1, 0x7

    return-object p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method s(Landroid/view/ViewGroup;Lax/k1/y;Lax/k1/y;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lax/k1/y;",
            "Lax/k1/y;",
            "Ljava/util/ArrayList<",
            "Lax/k1/x;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lax/k1/x;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lax/k1/k;->G()J

    move-result-wide v0

    iget-object v2, p0, Lax/k1/v;->S0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lax/k1/v;->S0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lax/k1/k;

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-lez v4, :cond_0

    iget-boolean v4, p0, Lax/k1/v;->T0:Z

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    move-object v6, p1

    move-object v7, p2

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    goto :goto_3

    :cond_1
    :goto_2
    invoke-virtual {v5}, Lax/k1/k;->G()J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-lez v4, :cond_2

    add-long/2addr v8, v0

    invoke-virtual {v5, v8, v9}, Lax/k1/k;->k0(J)Lax/k1/k;

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v0, v1}, Lax/k1/k;->k0(J)Lax/k1/k;

    goto :goto_1

    :goto_3
    invoke-virtual/range {v5 .. v10}, Lax/k1/k;->s(Landroid/view/ViewGroup;Lax/k1/y;Lax/k1/y;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public s0()I
    .locals 2

    iget-object v0, p0, Lax/k1/v;->S0:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public t0(Lax/k1/k$f;)Lax/k1/v;
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Lax/k1/k;->a0(Lax/k1/k$f;)Lax/k1/k;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lax/k1/v;

    return-object p1
.end method

.method public u0(Landroid/view/View;)Lax/k1/v;
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    iget-object v1, p0, Lax/k1/v;->S0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, Lax/k1/v;->S0:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lax/k1/k;

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Lax/k1/k;->b0(Landroid/view/View;)Lax/k1/k;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-super {p0, p1}, Lax/k1/k;->b0(Landroid/view/View;)Lax/k1/k;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lax/k1/v;

    const/4 v2, 0x0

    return-object p1
.end method

.method public w0(J)Lax/k1/v;
    .locals 6

    invoke-super {p0, p1, p2}, Lax/k1/k;->f0(J)Lax/k1/k;

    const/4 v5, 0x7

    iget-wide v0, p0, Lax/k1/k;->Y:J

    const/4 v5, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x3

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Lax/k1/v;->S0:Ljava/util/ArrayList;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v5, 0x5

    iget-object v2, p0, Lax/k1/v;->S0:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Lax/k1/k;

    invoke-virtual {v2, p1, p2}, Lax/k1/k;->f0(J)Lax/k1/k;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public x0(Landroid/animation/TimeInterpolator;)Lax/k1/v;
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, Lax/k1/v;->W0:I

    const/4 v3, 0x5

    or-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    iput v0, p0, Lax/k1/v;->W0:I

    const/4 v3, 0x6

    iget-object v0, p0, Lax/k1/v;->S0:Ljava/util/ArrayList;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v3, 0x1

    iget-object v2, p0, Lax/k1/v;->S0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Lax/k1/k;

    const/4 v3, 0x2

    invoke-virtual {v2, p1}, Lax/k1/k;->h0(Landroid/animation/TimeInterpolator;)Lax/k1/k;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lax/k1/k;->h0(Landroid/animation/TimeInterpolator;)Lax/k1/k;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Lax/k1/v;

    return-object p1
.end method

.method public y0(I)Lax/k1/v;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 v3, 0x0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/k1/v;->T0:Z

    const/4 v3, 0x4

    return-object p0

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "onsmtrvrtIn sipairoe faTrrnniS:dtedloage r aei"

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v3, 0x3

    iput-boolean v0, p0, Lax/k1/v;->T0:Z

    const/4 v3, 0x2

    return-object p0
.end method

.method public z0(J)Lax/k1/v;
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1, p2}, Lax/k1/k;->k0(J)Lax/k1/k;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lax/k1/v;

    const/4 v0, 0x7

    return-object p1
.end method
