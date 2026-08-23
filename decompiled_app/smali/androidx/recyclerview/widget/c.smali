.class public final Landroidx/recyclerview/widget/c;
.super Landroidx/recyclerview/widget/RecyclerView$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$F;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroidx/recyclerview/widget/d;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/c$a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/c$a;",
            "Ljava/util/List<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$F;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/d;

    invoke-direct {v0, p0, p1}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/c;Landroidx/recyclerview/widget/c$a;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/d;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/c;->N(Landroidx/recyclerview/widget/RecyclerView$h;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->s()Z

    move-result p1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->K(Z)V

    return-void
.end method

.method public varargs constructor <init>(Landroidx/recyclerview/widget/c$a;[Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/c$a;",
            "[",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$F;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/c;-><init>(Landroidx/recyclerview/widget/c$a;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d;->v(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/d;->w(Landroidx/recyclerview/widget/RecyclerView$F;I)V

    return-void
.end method

.method public D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/d;->x(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;

    move-result-object p1

    return-object p1
.end method

.method public E(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d;->y(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public F(Landroidx/recyclerview/widget/RecyclerView$F;)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d;->z(Landroidx/recyclerview/widget/RecyclerView$F;)Z

    move-result p1

    return p1
.end method

.method public G(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d;->A(Landroidx/recyclerview/widget/RecyclerView$F;)V

    return-void
.end method

.method public H(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d;->B(Landroidx/recyclerview/widget/RecyclerView$F;)V

    return-void
.end method

.method public I(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d;->C(Landroidx/recyclerview/widget/RecyclerView$F;)V

    return-void
.end method

.method public N(Landroidx/recyclerview/widget/RecyclerView$h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$F;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d;->h(Landroidx/recyclerview/widget/RecyclerView$h;)Z

    move-result p1

    return p1
.end method

.method O(Landroidx/recyclerview/widget/RecyclerView$h$a;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->L(Landroidx/recyclerview/widget/RecyclerView$h$a;)V

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$F;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$F;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$F;",
            "I)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/d;->p(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$F;I)I

    move-result p1

    return p1
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->q()I

    move-result v0

    return v0
.end method

.method public m(I)J
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d;->n(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public n(I)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d;->o(I)I

    move-result p1

    return p1
.end method
