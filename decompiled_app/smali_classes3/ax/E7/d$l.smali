.class Lax/E7/d$l;
.super Lax/E7/d$k;

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/E7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/E7/d$l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/E7/d<",
        "TK;TV;>.k;",
        "Ljava/util/List<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic l0:Lax/E7/d;


# direct methods
.method constructor <init>(Lax/E7/d;Ljava/lang/Object;Ljava/util/List;Lax/E7/d$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lax/E7/d<",
            "TK;TV;>.k;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/E7/d$l;->l0:Lax/E7/d;

    invoke-direct {p0, p1, p2, p3, p4}, Lax/E7/d$k;-><init>(Lax/E7/d;Ljava/lang/Object;Ljava/util/Collection;Lax/E7/d$k;)V

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lax/E7/d$k;->j()V

    invoke-virtual {p0}, Lax/E7/d$k;->g()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    invoke-virtual {p0}, Lax/E7/d$l;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lax/E7/d$l;->l0:Lax/E7/d;

    invoke-static {p1}, Lax/E7/d;->n(Lax/E7/d;)I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/E7/d$k;->e()V

    :cond_0
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lax/E7/d$k;->size()I

    move-result v0

    invoke-virtual {p0}, Lax/E7/d$l;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lax/E7/d$k;->g()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    iget-object v1, p0, Lax/E7/d$l;->l0:Lax/E7/d;

    sub-int/2addr p2, v0

    invoke-static {v1, p2}, Lax/E7/d;->p(Lax/E7/d;I)I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lax/E7/d$k;->e()V

    :cond_1
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lax/E7/d$k;->j()V

    invoke-virtual {p0}, Lax/E7/d$l;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lax/E7/d$k;->j()V

    invoke-virtual {p0}, Lax/E7/d$l;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lax/E7/d$k;->j()V

    invoke-virtual {p0}, Lax/E7/d$l;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lax/E7/d$k;->j()V

    new-instance v0, Lax/E7/d$l$a;

    invoke-direct {v0, p0}, Lax/E7/d$l$a;-><init>(Lax/E7/d$l;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lax/E7/d$k;->j()V

    new-instance v0, Lax/E7/d$l$a;

    invoke-direct {v0, p0, p1}, Lax/E7/d$l$a;-><init>(Lax/E7/d$l;I)V

    return-object v0
.end method

.method n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lax/E7/d$k;->g()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lax/E7/d$k;->j()V

    invoke-virtual {p0}, Lax/E7/d$l;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lax/E7/d$l;->l0:Lax/E7/d;

    invoke-static {v0}, Lax/E7/d;->o(Lax/E7/d;)I

    invoke-virtual {p0}, Lax/E7/d$k;->m()V

    return-object p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lax/E7/d$k;->j()V

    invoke-virtual {p0}, Lax/E7/d$l;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lax/E7/d$k;->j()V

    iget-object v0, p0, Lax/E7/d$l;->l0:Lax/E7/d;

    invoke-virtual {p0}, Lax/E7/d$k;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lax/E7/d$l;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lax/E7/d$k;->f()Lax/E7/d$k;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lax/E7/d$k;->f()Lax/E7/d$k;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lax/E7/d;->A(Ljava/lang/Object;Ljava/util/List;Lax/E7/d$k;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
