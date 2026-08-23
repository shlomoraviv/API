.class public abstract Lax/E7/D;
.super Lax/E7/E;

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lax/E7/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lax/E7/E<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;",
        "Lax/E7/f0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient Y:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field transient Z:Lax/E7/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E7/D<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/E7/E;-><init>()V

    iput-object p1, p0, Lax/E7/D;->Y:Ljava/util/Comparator;

    return-void
.end method

.method static varargs H(Ljava/util/Comparator;I[Ljava/lang/Object;)Lax/E7/D;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;I[TE;)",
            "Lax/E7/D<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {p0}, Lax/E7/D;->R(Ljava/util/Comparator;)Lax/E7/Y;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2, p1}, Lax/E7/S;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    if-ge v0, p1, :cond_2

    aget-object v2, p2, v0

    add-int/lit8 v3, v1, -0x1

    aget-object v3, p2, v3

    invoke-interface {p0, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    aput-object v2, p2, v1

    move v1, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p2, v1, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    array-length p1, p2

    div-int/lit8 p1, p1, 0x2

    if-ge v1, p1, :cond_3

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    :cond_3
    new-instance p1, Lax/E7/Y;

    invoke-static {p2, v1}, Lax/E7/y;->p([Ljava/lang/Object;I)Lax/E7/y;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lax/E7/Y;-><init>(Lax/E7/y;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public static I(Ljava/util/Comparator;Ljava/lang/Iterable;)Lax/E7/D;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lax/E7/D<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lax/D7/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lax/E7/g0;->b(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lax/E7/D;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lax/E7/D;

    invoke-virtual {v0}, Lax/E7/w;->m()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lax/E7/F;->k(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object p1

    array-length v0, p1

    invoke-static {p0, v0, p1}, Lax/E7/D;->H(Ljava/util/Comparator;I[Ljava/lang/Object;)Lax/E7/D;

    move-result-object p0

    return-object p0
.end method

.method public static K(Ljava/util/Comparator;Ljava/util/Collection;)Lax/E7/D;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lax/E7/D<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lax/E7/D;->I(Ljava/util/Comparator;Ljava/lang/Iterable;)Lax/E7/D;

    move-result-object p0

    return-object p0
.end method

.method static R(Ljava/util/Comparator;)Lax/E7/Y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lax/E7/Y<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lax/E7/T;->c()Lax/E7/T;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lax/E7/Y;->l0:Lax/E7/Y;

    return-object p0

    :cond_0
    new-instance v0, Lax/E7/Y;

    invoke-static {}, Lax/E7/y;->x()Lax/E7/y;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lax/E7/Y;-><init>(Lax/E7/y;Ljava/util/Comparator;)V

    return-object v0
.end method

.method static d0(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method abstract O()Lax/E7/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/E7/D<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract P()Lax/E7/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/E7/i0<",
            "TE;>;"
        }
    .end annotation
.end method

.method public Q()Lax/E7/D;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/E7/D<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/E7/D;->Z:Lax/E7/D;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/E7/D;->O()Lax/E7/D;

    move-result-object v0

    iput-object v0, p0, Lax/E7/D;->Z:Lax/E7/D;

    iput-object p0, v0, Lax/E7/D;->Z:Lax/E7/D;

    :cond_0
    return-object v0
.end method

.method public T(Ljava/lang/Object;)Lax/E7/D;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lax/E7/D<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lax/E7/D;->U(Ljava/lang/Object;Z)Lax/E7/D;

    move-result-object p1

    return-object p1
.end method

.method public U(Ljava/lang/Object;Z)Lax/E7/D;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lax/E7/D<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lax/D7/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lax/E7/D;->V(Ljava/lang/Object;Z)Lax/E7/D;

    move-result-object p1

    return-object p1
.end method

.method abstract V(Ljava/lang/Object;Z)Lax/E7/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lax/E7/D<",
            "TE;>;"
        }
    .end annotation
.end method

.method public W(Ljava/lang/Object;Ljava/lang/Object;)Lax/E7/D;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Lax/E7/D<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lax/E7/D;->X(Ljava/lang/Object;ZLjava/lang/Object;Z)Lax/E7/D;

    move-result-object p1

    return-object p1
.end method

.method public X(Ljava/lang/Object;ZLjava/lang/Object;Z)Lax/E7/D;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lax/E7/D<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lax/D7/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lax/D7/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/E7/D;->Y:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/D7/o;->d(Z)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lax/E7/D;->Y(Ljava/lang/Object;ZLjava/lang/Object;Z)Lax/E7/D;

    move-result-object p1

    return-object p1
.end method

.method abstract Y(Ljava/lang/Object;ZLjava/lang/Object;Z)Lax/E7/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lax/E7/D<",
            "TE;>;"
        }
    .end annotation
.end method

.method public Z(Ljava/lang/Object;)Lax/E7/D;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lax/E7/D<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lax/E7/D;->a0(Ljava/lang/Object;Z)Lax/E7/D;

    move-result-object p1

    return-object p1
.end method

.method public a0(Ljava/lang/Object;Z)Lax/E7/D;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lax/E7/D<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lax/D7/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lax/E7/D;->b0(Ljava/lang/Object;Z)Lax/E7/D;

    move-result-object p1

    return-object p1
.end method

.method abstract b0(Ljava/lang/Object;Z)Lax/E7/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lax/E7/D<",
            "TE;>;"
        }
    .end annotation
.end method

.method c0(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lax/E7/D;->Y:Ljava/util/Comparator;

    invoke-static {v0, p1, p2}, Lax/E7/D;->d0(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lax/E7/D;->a0(Ljava/lang/Object;Z)Lax/E7/D;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lax/E7/F;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/E7/D;->Y:Ljava/util/Comparator;

    return-object v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lax/E7/D;->P()Lax/E7/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Lax/E7/D;->Q()Lax/E7/D;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lax/E7/D;->n()Lax/E7/i0;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lax/E7/D;->U(Ljava/lang/Object;Z)Lax/E7/D;

    move-result-object p1

    invoke-virtual {p1}, Lax/E7/D;->P()Lax/E7/i0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lax/E7/G;->m(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lax/E7/D;->U(Ljava/lang/Object;Z)Lax/E7/D;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    invoke-virtual {p0, p1}, Lax/E7/D;->T(Ljava/lang/Object;)Lax/E7/D;

    move-result-object p1

    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lax/E7/D;->a0(Ljava/lang/Object;Z)Lax/E7/D;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lax/E7/F;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lax/E7/D;->n()Lax/E7/i0;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lax/E7/D;->P()Lax/E7/i0;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lax/E7/D;->U(Ljava/lang/Object;Z)Lax/E7/D;

    move-result-object p1

    invoke-virtual {p1}, Lax/E7/D;->P()Lax/E7/i0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lax/E7/G;->m(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract n()Lax/E7/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/E7/i0<",
            "TE;>;"
        }
    .end annotation
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lax/E7/D;->X(Ljava/lang/Object;ZLjava/lang/Object;Z)Lax/E7/D;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lax/E7/D;->W(Ljava/lang/Object;Ljava/lang/Object;)Lax/E7/D;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lax/E7/D;->a0(Ljava/lang/Object;Z)Lax/E7/D;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    invoke-virtual {p0, p1}, Lax/E7/D;->Z(Ljava/lang/Object;)Lax/E7/D;

    move-result-object p1

    return-object p1
.end method
