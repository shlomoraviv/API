.class public Lb/u/q;
.super Lb/u/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/u/q$b;
    }
.end annotation


# instance fields
.field private K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/u/m;",
            ">;"
        }
    .end annotation
.end field

.field private L:Z

.field M:I

.field N:Z

.field private O:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/u/m;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/u/q;->K:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/u/q;->L:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/u/q;->N:Z

    iput v0, p0, Lb/u/q;->O:I

    return-void
.end method

.method private l0(Lb/u/m;)V
    .locals 1

    iget-object v0, p0, Lb/u/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Lb/u/m;->u:Lb/u/q;

    return-void
.end method

.method private u0()V
    .locals 3

    new-instance v0, Lb/u/q$b;

    invoke-direct {v0, p0}, Lb/u/q$b;-><init>(Lb/u/q;)V

    iget-object v1, p0, Lb/u/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/u/m;

    invoke-virtual {v2, v0}, Lb/u/m;->a(Lb/u/m$f;)Lb/u/m;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/u/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lb/u/q;->M:I

    return-void
.end method


# virtual methods
.method public T(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lb/u/m;->T(Landroid/view/View;)V

    iget-object v0, p0, Lb/u/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lb/u/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/u/m;

    invoke-virtual {v2, p1}, Lb/u/m;->T(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic V(Lb/u/m$f;)Lb/u/m;
    .locals 0

    invoke-virtual {p0, p1}, Lb/u/q;->o0(Lb/u/m$f;)Lb/u/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic W(Landroid/view/View;)Lb/u/m;
    .locals 0

    invoke-virtual {p0, p1}, Lb/u/q;->p0(Landroid/view/View;)Lb/u/q;

    move-result-object p1

    return-object p1
.end method

.method public X(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lb/u/m;->X(Landroid/view/View;)V

    iget-object v0, p0, Lb/u/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lb/u/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/u/m;

    invoke-virtual {v2, p1}, Lb/u/m;->X(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected Z()V
    .locals 4

    iget-object v0, p0, Lb/u/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/u/m;->g0()V

    invoke-virtual {p0}, Lb/u/m;->v()V

    return-void

    :cond_0
    invoke-direct {p0}, Lb/u/q;->u0()V

    iget-boolean v0, p0, Lb/u/q;->L:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lb/u/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lb/u/q;->K:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/u/m;

    iget-object v2, p0, Lb/u/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/u/m;

    new-instance v3, Lb/u/q$a;

    invoke-direct {v3, p0, v2}, Lb/u/q$a;-><init>(Lb/u/q;Lb/u/m;)V

    invoke-virtual {v1, v3}, Lb/u/m;->a(Lb/u/m$f;)Lb/u/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/u/q;->K:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/u/m;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lb/u/m;->Z()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lb/u/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/u/m;

    invoke-virtual {v1}, Lb/u/m;->Z()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic a(Lb/u/m$f;)Lb/u/m;
    .locals 0

    invoke-virtual {p0, p1}, Lb/u/q;->i0(Lb/u/m$f;)Lb/u/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a0(J)Lb/u/m;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb/u/q;->q0(J)Lb/u/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Landroid/view/View;)Lb/u/m;
    .locals 0

    invoke-virtual {p0, p1}, Lb/u/q;->j0(Landroid/view/View;)Lb/u/q;

    move-result-object p1

    return-object p1
.end method

.method public b0(Lb/u/m$e;)V
    .locals 3

    invoke-super {p0, p1}, Lb/u/m;->b0(Lb/u/m$e;)V

    iget v0, p0, Lb/u/q;->O:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lb/u/q;->O:I

    iget-object v0, p0, Lb/u/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lb/u/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/u/m;

    invoke-virtual {v2, p1}, Lb/u/m;->b0(Lb/u/m$e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic c0(Landroid/animation/TimeInterpolator;)Lb/u/m;
    .locals 0

    invoke-virtual {p0, p1}, Lb/u/q;->r0(Landroid/animation/TimeInterpolator;)Lb/u/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb/u/q;->s()Lb/u/m;

    move-result-object v0

    return-object v0
.end method

.method public d0(Lb/u/g;)V
    .locals 2

    invoke-super {p0, p1}, Lb/u/m;->d0(Lb/u/g;)V

    iget v0, p0, Lb/u/q;->O:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lb/u/q;->O:I

    iget-object v0, p0, Lb/u/q;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/u/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lb/u/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/u/m;

    invoke-virtual {v1, p1}, Lb/u/m;->d0(Lb/u/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e0(Lb/u/p;)V
    .locals 3

    invoke-super {p0, p1}, Lb/u/m;->e0(Lb/u/p;)V

    iget v0, p0, Lb/u/q;->O:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lb/u/q;->O:I

    iget-object v0, p0, Lb/u/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lb/u/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/u/m;

    invoke-virtual {v2, p1}, Lb/u/m;->e0(Lb/u/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic f0(J)Lb/u/m;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb/u/q;->t0(J)Lb/u/q;

    move-result-object p1

    return-object p1
.end method

.method public g(Lb/u/s;)V
    .locals 3

    iget-object v0, p1, Lb/u/s;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lb/u/m;->M(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/u/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/u/m;

    iget-object v2, p1, Lb/u/s;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lb/u/m;->M(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lb/u/m;->g(Lb/u/s;)V

    iget-object v2, p1, Lb/u/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method h0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, Lb/u/m;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lb/u/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/u/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/u/m;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb/u/m;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public i0(Lb/u/m$f;)Lb/u/q;
    .locals 0

    invoke-super {p0, p1}, Lb/u/m;->a(Lb/u/m$f;)Lb/u/m;

    move-result-object p1

    check-cast p1, Lb/u/q;

    return-object p1
.end method

.method j(Lb/u/s;)V
    .locals 3

    invoke-super {p0, p1}, Lb/u/m;->j(Lb/u/s;)V

    iget-object v0, p0, Lb/u/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lb/u/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/u/m;

    invoke-virtual {v2, p1}, Lb/u/m;->j(Lb/u/s;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j0(Landroid/view/View;)Lb/u/q;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/u/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lb/u/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/u/m;

    invoke-virtual {v1, p1}, Lb/u/m;->b(Landroid/view/View;)Lb/u/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lb/u/m;->b(Landroid/view/View;)Lb/u/m;

    move-result-object p1

    check-cast p1, Lb/u/q;

    return-object p1
.end method

.method public k0(Lb/u/m;)Lb/u/q;
    .locals 5

    invoke-direct {p0, p1}, Lb/u/q;->l0(Lb/u/m;)V

    iget-wide v0, p0, Lb/u/m;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-virtual {p1, v0, v1}, Lb/u/m;->a0(J)Lb/u/m;

    :cond_0
    iget v0, p0, Lb/u/q;->O:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb/u/m;->y()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/u/m;->c0(Landroid/animation/TimeInterpolator;)Lb/u/m;

    :cond_1
    iget v0, p0, Lb/u/q;->O:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lb/u/m;->C()Lb/u/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/u/m;->e0(Lb/u/p;)V

    :cond_2
    iget v0, p0, Lb/u/q;->O:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lb/u/m;->B()Lb/u/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/u/m;->d0(Lb/u/g;)V

    :cond_3
    iget v0, p0, Lb/u/q;->O:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lb/u/m;->x()Lb/u/m$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/u/m;->b0(Lb/u/m$e;)V

    :cond_4
    return-object p0
.end method

.method public l(Lb/u/s;)V
    .locals 3

    iget-object v0, p1, Lb/u/s;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lb/u/m;->M(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/u/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/u/m;

    iget-object v2, p1, Lb/u/s;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lb/u/m;->M(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lb/u/m;->l(Lb/u/s;)V

    iget-object v2, p1, Lb/u/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m0(I)Lb/u/m;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lb/u/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/u/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/u/m;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public n0()I
    .locals 1

    iget-object v0, p0, Lb/u/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public o0(Lb/u/m$f;)Lb/u/q;
    .locals 0

    invoke-super {p0, p1}, Lb/u/m;->V(Lb/u/m$f;)Lb/u/m;

    move-result-object p1

    check-cast p1, Lb/u/q;

    return-object p1
.end method

.method public p0(Landroid/view/View;)Lb/u/q;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/u/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lb/u/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/u/m;

    invoke-virtual {v1, p1}, Lb/u/m;->W(Landroid/view/View;)Lb/u/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lb/u/m;->W(Landroid/view/View;)Lb/u/m;

    move-result-object p1

    check-cast p1, Lb/u/q;

    return-object p1
.end method

.method public q0(J)Lb/u/q;
    .locals 5

    invoke-super {p0, p1, p2}, Lb/u/m;->a0(J)Lb/u/m;

    iget-wide v0, p0, Lb/u/m;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Lb/u/q;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lb/u/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/u/m;

    invoke-virtual {v2, p1, p2}, Lb/u/m;->a0(J)Lb/u/m;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public r0(Landroid/animation/TimeInterpolator;)Lb/u/q;
    .locals 3

    iget v0, p0, Lb/u/q;->O:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/u/q;->O:I

    iget-object v0, p0, Lb/u/q;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lb/u/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/u/m;

    invoke-virtual {v2, p1}, Lb/u/m;->c0(Landroid/animation/TimeInterpolator;)Lb/u/m;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lb/u/m;->c0(Landroid/animation/TimeInterpolator;)Lb/u/m;

    move-result-object p1

    check-cast p1, Lb/u/q;

    return-object p1
.end method

.method public s()Lb/u/m;
    .locals 4

    invoke-super {p0}, Lb/u/m;->s()Lb/u/m;

    move-result-object v0

    check-cast v0, Lb/u/q;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lb/u/q;->K:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/u/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lb/u/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/u/m;

    invoke-virtual {v3}, Lb/u/m;->s()Lb/u/m;

    move-result-object v3

    invoke-direct {v0, v3}, Lb/u/q;->l0(Lb/u/m;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public s0(I)Lb/u/q;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/u/q;->L:Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-boolean v0, p0, Lb/u/q;->L:Z

    :goto_0
    return-object p0
.end method

.method public t0(J)Lb/u/q;
    .locals 0

    invoke-super {p0, p1, p2}, Lb/u/m;->f0(J)Lb/u/m;

    move-result-object p1

    check-cast p1, Lb/u/q;

    return-object p1
.end method

.method protected u(Landroid/view/ViewGroup;Lb/u/t;Lb/u/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lb/u/t;",
            "Lb/u/t;",
            "Ljava/util/ArrayList<",
            "Lb/u/s;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lb/u/s;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {p0}, Lb/u/m;->E()J

    move-result-wide v1

    iget-object v3, v0, Lb/u/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, v0, Lb/u/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lb/u/m;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    iget-boolean v5, v0, Lb/u/q;->L:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    :cond_0
    invoke-virtual {v6}, Lb/u/m;->E()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    invoke-virtual {v6, v9, v10}, Lb/u/m;->f0(J)Lb/u/m;

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v1, v2}, Lb/u/m;->f0(J)Lb/u/m;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Lb/u/m;->u(Landroid/view/ViewGroup;Lb/u/t;Lb/u/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
