.class public Lc/q/q;
.super Lc/q/m;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/q/q$b;
    }
.end annotation


# instance fields
.field private P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/q/m;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Z

.field R:I

.field S:Z

.field private T:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/q/m;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/q/q;->P:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc/q/q;->Q:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lc/q/q;->S:Z

    .line 5
    iput v0, p0, Lc/q/q;->T:I

    return-void
.end method

.method private j0(Lc/q/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/q/q;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iput-object p0, p1, Lc/q/m;->z:Lc/q/q;

    return-void
.end method

.method private s0()V
    .locals 3

    .line 1
    new-instance v0, Lc/q/q$b;

    invoke-direct {v0, p0}, Lc/q/q$b;-><init>(Lc/q/q;)V

    .line 2
    iget-object v1, p0, Lc/q/q;->P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/q/m;

    .line 3
    invoke-virtual {v2, v0}, Lc/q/m;->b(Lc/q/m$f;)Lc/q/m;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc/q/q;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lc/q/q;->R:I

    return-void
.end method


# virtual methods
.method public R(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc/q/m;->R(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lc/q/q;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lc/q/q;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/q/m;

    invoke-virtual {v2, p1}, Lc/q/m;->R(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic T(Lc/q/m$f;)Lc/q/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/q/q;->m0(Lc/q/m$f;)Lc/q/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic U(Landroid/view/View;)Lc/q/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/q/q;->n0(Landroid/view/View;)Lc/q/q;

    move-result-object p1

    return-object p1
.end method

.method public V(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc/q/m;->V(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lc/q/q;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lc/q/q;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/q/m;

    invoke-virtual {v2, p1}, Lc/q/m;->V(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected X()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/q/q;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/q/m;->e0()V

    .line 3
    invoke-virtual {p0}, Lc/q/m;->t()V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lc/q/q;->s0()V

    .line 5
    iget-boolean v0, p0, Lc/q/q;->Q:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 6
    :goto_0
    iget-object v1, p0, Lc/q/q;->P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lc/q/q;->P:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/q/m;

    .line 8
    iget-object v2, p0, Lc/q/q;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/q/m;

    .line 9
    new-instance v3, Lc/q/q$a;

    invoke-direct {v3, p0, v2}, Lc/q/q$a;-><init>(Lc/q/q;Lc/q/m;)V

    invoke-virtual {v1, v3}, Lc/q/m;->b(Lc/q/m$f;)Lc/q/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lc/q/q;->P:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/q/m;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lc/q/m;->X()V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, p0, Lc/q/q;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/q/m;

    .line 13
    invoke-virtual {v1}, Lc/q/m;->X()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic Y(J)Lc/q/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/q/q;->o0(J)Lc/q/q;

    move-result-object p1

    return-object p1
.end method

.method public Z(Lc/q/m$e;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc/q/m;->Z(Lc/q/m$e;)V

    .line 2
    iget v0, p0, Lc/q/q;->T:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lc/q/q;->T:I

    .line 3
    iget-object v0, p0, Lc/q/q;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lc/q/q;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/q/m;

    invoke-virtual {v2, p1}, Lc/q/m;->Z(Lc/q/m$e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic a0(Landroid/animation/TimeInterpolator;)Lc/q/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/q/q;->p0(Landroid/animation/TimeInterpolator;)Lc/q/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lc/q/m$f;)Lc/q/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/q/q;->g0(Lc/q/m$f;)Lc/q/q;

    move-result-object p1

    return-object p1
.end method

.method public b0(Lc/q/g;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lc/q/m;->b0(Lc/q/g;)V

    .line 2
    iget v0, p0, Lc/q/q;->T:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lc/q/q;->T:I

    .line 3
    iget-object v0, p0, Lc/q/q;->P:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lc/q/q;->P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lc/q/q;->P:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/q/m;

    invoke-virtual {v1, p1}, Lc/q/m;->b0(Lc/q/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c0(Lc/q/p;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc/q/m;->c0(Lc/q/p;)V

    .line 2
    iget v0, p0, Lc/q/q;->T:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/q/q;->T:I

    .line 3
    iget-object v0, p0, Lc/q/q;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lc/q/q;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/q/m;

    invoke-virtual {v2, p1}, Lc/q/m;->c0(Lc/q/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/q/q;->q()Lc/q/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Landroid/view/View;)Lc/q/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/q/q;->h0(Landroid/view/View;)Lc/q/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d0(J)Lc/q/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/q/q;->r0(J)Lc/q/q;

    move-result-object p1

    return-object p1
.end method

.method f0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lc/q/m;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lc/q/q;->P:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/q/q;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/q/m;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lc/q/m;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public g0(Lc/q/m$f;)Lc/q/q;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc/q/m;->b(Lc/q/m$f;)Lc/q/m;

    move-result-object p1

    check-cast p1, Lc/q/q;

    return-object p1
.end method

.method public h0(Landroid/view/View;)Lc/q/q;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lc/q/q;->P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lc/q/q;->P:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/q/m;

    invoke-virtual {v1, p1}, Lc/q/m;->d(Landroid/view/View;)Lc/q/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lc/q/m;->d(Landroid/view/View;)Lc/q/m;

    move-result-object p1

    check-cast p1, Lc/q/q;

    return-object p1
.end method

.method protected i()V
    .locals 3

    .line 1
    invoke-super {p0}, Lc/q/m;->i()V

    .line 2
    iget-object v0, p0, Lc/q/q;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lc/q/q;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/q/m;

    invoke-virtual {v2}, Lc/q/m;->i()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i0(Lc/q/m;)Lc/q/q;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lc/q/q;->j0(Lc/q/m;)V

    .line 2
    iget-wide v0, p0, Lc/q/m;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 3
    invoke-virtual {p1, v0, v1}, Lc/q/m;->Y(J)Lc/q/m;

    .line 4
    :cond_0
    iget v0, p0, Lc/q/q;->T:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lc/q/m;->w()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/q/m;->a0(Landroid/animation/TimeInterpolator;)Lc/q/m;

    .line 6
    :cond_1
    iget v0, p0, Lc/q/q;->T:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lc/q/m;->A()Lc/q/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/q/m;->c0(Lc/q/p;)V

    .line 8
    :cond_2
    iget v0, p0, Lc/q/q;->T:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lc/q/m;->z()Lc/q/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/q/m;->b0(Lc/q/g;)V

    .line 10
    :cond_3
    iget v0, p0, Lc/q/q;->T:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lc/q/m;->v()Lc/q/m$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/q/m;->Z(Lc/q/m$e;)V

    :cond_4
    return-object p0
.end method

.method public k(Lc/q/s;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lc/q/s;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lc/q/m;->K(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/q/q;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/q/m;

    .line 3
    iget-object v2, p1, Lc/q/s;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lc/q/m;->K(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lc/q/m;->k(Lc/q/s;)V

    .line 5
    iget-object v2, p1, Lc/q/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k0(I)Lc/q/m;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lc/q/q;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lc/q/q;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/q/m;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public l0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/q/q;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method m(Lc/q/s;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc/q/m;->m(Lc/q/s;)V

    .line 2
    iget-object v0, p0, Lc/q/q;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lc/q/q;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/q/m;

    invoke-virtual {v2, p1}, Lc/q/m;->m(Lc/q/s;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m0(Lc/q/m$f;)Lc/q/q;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc/q/m;->T(Lc/q/m$f;)Lc/q/m;

    move-result-object p1

    check-cast p1, Lc/q/q;

    return-object p1
.end method

.method public n(Lc/q/s;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lc/q/s;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lc/q/m;->K(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/q/q;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/q/m;

    .line 3
    iget-object v2, p1, Lc/q/s;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lc/q/m;->K(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lc/q/m;->n(Lc/q/s;)V

    .line 5
    iget-object v2, p1, Lc/q/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n0(Landroid/view/View;)Lc/q/q;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lc/q/q;->P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lc/q/q;->P:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/q/m;

    invoke-virtual {v1, p1}, Lc/q/m;->U(Landroid/view/View;)Lc/q/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lc/q/m;->U(Landroid/view/View;)Lc/q/m;

    move-result-object p1

    check-cast p1, Lc/q/q;

    return-object p1
.end method

.method public o0(J)Lc/q/q;
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lc/q/m;->Y(J)Lc/q/m;

    .line 2
    iget-wide v0, p0, Lc/q/m;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Lc/q/q;->P:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lc/q/q;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/q/m;

    invoke-virtual {v2, p1, p2}, Lc/q/m;->Y(J)Lc/q/m;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public p0(Landroid/animation/TimeInterpolator;)Lc/q/q;
    .locals 3

    .line 1
    iget v0, p0, Lc/q/q;->T:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/q/q;->T:I

    .line 2
    iget-object v0, p0, Lc/q/q;->P:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lc/q/q;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/q/m;

    invoke-virtual {v2, p1}, Lc/q/m;->a0(Landroid/animation/TimeInterpolator;)Lc/q/m;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lc/q/m;->a0(Landroid/animation/TimeInterpolator;)Lc/q/m;

    move-result-object p1

    check-cast p1, Lc/q/q;

    return-object p1
.end method

.method public q()Lc/q/m;
    .locals 4

    .line 1
    invoke-super {p0}, Lc/q/m;->q()Lc/q/m;

    move-result-object v0

    check-cast v0, Lc/q/q;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lc/q/q;->P:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lc/q/q;->P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Lc/q/q;->P:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/q/m;

    invoke-virtual {v3}, Lc/q/m;->q()Lc/q/m;

    move-result-object v3

    invoke-direct {v0, v3}, Lc/q/q;->j0(Lc/q/m;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public q0(I)Lc/q/q;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lc/q/q;->Q:Z

    goto :goto_0

    .line 2
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

    .line 3
    :cond_1
    iput-boolean v0, p0, Lc/q/q;->Q:Z

    :goto_0
    return-object p0
.end method

.method public r0(J)Lc/q/q;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lc/q/m;->d0(J)Lc/q/m;

    move-result-object p1

    check-cast p1, Lc/q/q;

    return-object p1
.end method

.method protected s(Landroid/view/ViewGroup;Lc/q/t;Lc/q/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lc/q/t;",
            "Lc/q/t;",
            "Ljava/util/ArrayList<",
            "Lc/q/s;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lc/q/s;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Lc/q/m;->C()J

    move-result-wide v1

    .line 2
    iget-object v3, v0, Lc/q/q;->P:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 3
    iget-object v5, v0, Lc/q/q;->P:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lc/q/m;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    .line 4
    iget-boolean v5, v0, Lc/q/q;->Q:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    .line 5
    :cond_0
    invoke-virtual {v6}, Lc/q/m;->C()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    .line 6
    invoke-virtual {v6, v9, v10}, Lc/q/m;->d0(J)Lc/q/m;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v6, v1, v2}, Lc/q/m;->d0(J)Lc/q/m;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 8
    invoke-virtual/range {v6 .. v11}, Lc/q/m;->s(Landroid/view/ViewGroup;Lc/q/t;Lc/q/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
