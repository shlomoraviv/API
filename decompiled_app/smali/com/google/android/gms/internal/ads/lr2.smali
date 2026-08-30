.class Lcom/google/android/gms/internal/ads/lr2;
.super Lcom/google/android/gms/internal/ads/jr2;
.source ""

# interfaces
.implements Ljava/util/List;


# instance fields
.field final synthetic f:Lcom/google/android/gms/internal/ads/mr2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mr2;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/jr2;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/mr2;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lr2;->f:Lcom/google/android/gms/internal/ads/mr2;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/jr2;-><init>(Lcom/google/android/gms/internal/ads/mr2;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/android/gms/internal/ads/jr2;)V

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jr2;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr2;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jr2;->b:Ljava/util/Collection;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lr2;->f:Lcom/google/android/gms/internal/ads/mr2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mr2;->D(Lcom/google/android/gms/internal/ads/mr2;)I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jr2;->e()V

    :cond_0
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jr2;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jr2;->b:Ljava/util/Collection;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jr2;->b:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lr2;->f:Lcom/google/android/gms/internal/ads/mr2;

    sub-int/2addr p2, v0

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/mr2;->E(Lcom/google/android/gms/internal/ads/mr2;I)I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jr2;->e()V

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jr2;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr2;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jr2;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr2;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jr2;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr2;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jr2;->d()V

    new-instance v0, Lcom/google/android/gms/internal/ads/kr2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/kr2;-><init>(Lcom/google/android/gms/internal/ads/lr2;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jr2;->d()V

    new-instance v0, Lcom/google/android/gms/internal/ads/kr2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/kr2;-><init>(Lcom/google/android/gms/internal/ads/lr2;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jr2;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr2;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr2;->f:Lcom/google/android/gms/internal/ads/mr2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mr2;->C(Lcom/google/android/gms/internal/ads/mr2;)I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jr2;->X()V

    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jr2;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr2;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jr2;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr2;->f:Lcom/google/android/gms/internal/ads/mr2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jr2;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jr2;->b:Ljava/util/Collection;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jr2;->c:Lcom/google/android/gms/internal/ads/jr2;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/mr2;->y(Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/jr2;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
