.class final Lax/o6/I0;
.super Lax/o6/m0;


# static fields
.field static final l0:Lax/o6/I0;


# instance fields
.field final transient k0:Lax/o6/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/o6/I0;

    sget v1, Lax/o6/e0;->Y:I

    sget-object v1, Lax/o6/B0;->l0:Lax/o6/e0;

    sget-object v2, Lax/o6/t0;->q:Lax/o6/t0;

    invoke-direct {v0, v1, v2}, Lax/o6/I0;-><init>(Lax/o6/e0;Ljava/util/Comparator;)V

    sput-object v0, Lax/o6/I0;->l0:Lax/o6/I0;

    return-void
.end method

.method constructor <init>(Lax/o6/e0;Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0, p2}, Lax/o6/m0;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lax/o6/I0;->k0:Lax/o6/e0;

    return-void
.end method


# virtual methods
.method public final A()Lax/o6/N0;
    .locals 2

    iget-object v0, p0, Lax/o6/I0;->k0:Lax/o6/e0;

    invoke-virtual {v0}, Lax/o6/e0;->o()Lax/o6/e0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/o6/e0;->v(I)Lax/o6/O0;

    move-result-object v0

    return-object v0
.end method

.method final C(Ljava/lang/Object;Z)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lax/o6/I0;->k0:Lax/o6/e0;

    iget-object v1, p0, Lax/o6/m0;->Y:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_1

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    return p1

    :cond_1
    not-int p1, p1

    return p1
.end method

.method final D(Ljava/lang/Object;Z)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lax/o6/I0;->k0:Lax/o6/e0;

    iget-object v1, p0, Lax/o6/m0;->Y:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_1

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    not-int p1, p1

    return p1
.end method

.method final E(II)Lax/o6/I0;
    .locals 3

    if-nez p1, :cond_1

    iget-object p1, p0, Lax/o6/I0;->k0:Lax/o6/e0;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    if-ge p1, p2, :cond_2

    iget-object v0, p0, Lax/o6/I0;->k0:Lax/o6/e0;

    iget-object v1, p0, Lax/o6/m0;->Y:Ljava/util/Comparator;

    new-instance v2, Lax/o6/I0;

    invoke-virtual {v0, p1, p2}, Lax/o6/e0;->p(II)Lax/o6/e0;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lax/o6/I0;-><init>(Lax/o6/e0;Ljava/util/Comparator;)V

    return-object v2

    :cond_2
    iget-object p1, p0, Lax/o6/m0;->Y:Ljava/util/Comparator;

    invoke-static {p1}, Lax/o6/m0;->z(Ljava/util/Comparator;)Lax/o6/I0;

    move-result-object p1

    return-object p1
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/o6/I0;->k0:Lax/o6/e0;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lax/o6/I0;->D(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lax/o6/I0;->k0:Lax/o6/e0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lax/o6/I0;->k0:Lax/o6/e0;

    iget-object v2, p0, Lax/o6/m0;->Y:Ljava/util/Comparator;

    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 6

    instance-of v0, p1, Lax/o6/s0;

    if-eqz v0, :cond_0

    check-cast p1, Lax/o6/s0;

    invoke-interface {p1}, Lax/o6/s0;->a()Ljava/util/Set;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lax/o6/m0;->Y:Ljava/util/Comparator;

    invoke-static {v0, p1}, Lax/o6/M0;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lax/o6/I0;->k0:Lax/o6/e0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lax/o6/e0;->v(I)Lax/o6/O0;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :goto_0
    :try_start_0
    iget-object v5, p0, Lax/o6/m0;->Y:Ljava/util/Comparator;

    invoke-interface {v5, v4, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    return v2

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_4
    if-nez v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_6
    return v2

    :cond_7
    :goto_1
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lax/o6/I0;->A()Lax/o6/N0;

    move-result-object v0

    return-object v0
.end method

.method final e([Ljava/lang/Object;I)I
    .locals 1

    iget-object p2, p0, Lax/o6/I0;->k0:Lax/o6/e0;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lax/o6/Z;->e([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljava/util/Set;

    iget-object v1, p0, Lax/o6/I0;->k0:Lax/o6/e0;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lax/o6/m0;->Y:Ljava/util/Comparator;

    invoke-static {v1, p1}, Lax/o6/M0;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :try_start_0
    iget-object v1, p0, Lax/o6/I0;->k0:Lax/o6/e0;

    invoke-virtual {v1, v2}, Lax/o6/e0;->v(I)Lax/o6/O0;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, p0, Lax/o6/m0;->Y:Ljava/util/Comparator;

    invoke-interface {v5, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_4

    :cond_5
    return v2

    :cond_6
    return v0

    :catch_0
    return v2

    :cond_7
    invoke-virtual {p0, p1}, Lax/o6/I0;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method final f()I
    .locals 1

    iget-object v0, p0, Lax/o6/I0;->k0:Lax/o6/e0;

    invoke-virtual {v0}, Lax/o6/Z;->f()I

    move-result v0

    return v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/o6/I0;->k0:Lax/o6/e0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lax/o6/I0;->C(Ljava/lang/Object;Z)I

    move-result p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lax/o6/I0;->k0:Lax/o6/e0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final g()I
    .locals 1

    iget-object v0, p0, Lax/o6/I0;->k0:Lax/o6/e0;

    invoke-virtual {v0}, Lax/o6/Z;->g()I

    move-result v0

    return v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/o6/I0;->k0:Lax/o6/e0;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lax/o6/I0;->D(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lax/o6/I0;->k0:Lax/o6/e0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lax/o6/e0;
    .locals 1

    iget-object v0, p0, Lax/o6/I0;->k0:Lax/o6/e0;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lax/o6/I0;->k0:Lax/o6/e0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/o6/e0;->v(I)Lax/o6/O0;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lax/o6/N0;
    .locals 2

    iget-object v0, p0, Lax/o6/I0;->k0:Lax/o6/e0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/o6/e0;->v(I)Lax/o6/O0;

    move-result-object v0

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/o6/I0;->k0:Lax/o6/e0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lax/o6/I0;->C(Ljava/lang/Object;Z)I

    move-result p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lax/o6/I0;->k0:Lax/o6/e0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final n()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/o6/I0;->k0:Lax/o6/e0;

    invoke-virtual {v0}, Lax/o6/Z;->n()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lax/o6/I0;->k0:Lax/o6/e0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method final u()Lax/o6/m0;
    .locals 3

    iget-object v0, p0, Lax/o6/m0;->Y:Ljava/util/Comparator;

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lax/o6/m0;->z(Ljava/util/Comparator;)Lax/o6/I0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lax/o6/I0;->k0:Lax/o6/e0;

    new-instance v2, Lax/o6/I0;

    invoke-virtual {v1}, Lax/o6/e0;->o()Lax/o6/e0;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lax/o6/I0;-><init>(Lax/o6/e0;Ljava/util/Comparator;)V

    return-object v2
.end method

.method final v(Ljava/lang/Object;Z)Lax/o6/m0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lax/o6/I0;->C(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lax/o6/I0;->E(II)Lax/o6/I0;

    move-result-object p1

    return-object p1
.end method

.method final x(Ljava/lang/Object;ZLjava/lang/Object;Z)Lax/o6/m0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lax/o6/I0;->y(Ljava/lang/Object;Z)Lax/o6/m0;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lax/o6/m0;->v(Ljava/lang/Object;Z)Lax/o6/m0;

    move-result-object p1

    return-object p1
.end method

.method final y(Ljava/lang/Object;Z)Lax/o6/m0;
    .locals 1

    iget-object v0, p0, Lax/o6/I0;->k0:Lax/o6/e0;

    invoke-virtual {p0, p1, p2}, Lax/o6/I0;->D(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lax/o6/I0;->E(II)Lax/o6/I0;

    move-result-object p1

    return-object p1
.end method
