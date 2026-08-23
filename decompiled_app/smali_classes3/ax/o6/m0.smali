.class public abstract Lax/o6/m0;
.super Lax/o6/l0;

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lax/o6/L0;
.implements Lj$/util/SortedSet;


# instance fields
.field final transient Y:Ljava/util/Comparator;

.field transient Z:Lax/o6/m0;


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Lax/o6/l0;-><init>()V

    iput-object p1, p0, Lax/o6/m0;->Y:Ljava/util/Comparator;

    return-void
.end method

.method static z(Ljava/util/Comparator;)Lax/o6/I0;
    .locals 2

    sget-object v0, Lax/o6/t0;->q:Lax/o6/t0;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lax/o6/I0;->l0:Lax/o6/I0;

    return-object p0

    :cond_0
    new-instance v0, Lax/o6/I0;

    sget v1, Lax/o6/e0;->Y:I

    sget-object v1, Lax/o6/B0;->l0:Lax/o6/e0;

    invoke-direct {v0, v1, p0}, Lax/o6/I0;-><init>(Lax/o6/e0;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public final addFirst(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lax/o6/m0;->Y:Ljava/util/Comparator;

    return-object v0
.end method

.method public final bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lax/o6/m0;->Z:Lax/o6/m0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/o6/m0;->u()Lax/o6/m0;

    move-result-object v0

    iput-object v0, p0, Lax/o6/m0;->Z:Lax/o6/m0;

    iput-object p0, v0, Lax/o6/m0;->Z:Lax/o6/m0;

    :cond_0
    return-object v0
.end method

.method public abstract first()Ljava/lang/Object;
.end method

.method public final getFirst()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/o6/m0;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getLast()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/o6/m0;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lax/o6/m0;->v(Ljava/lang/Object;Z)Lax/o6/m0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lax/o6/m0;->v(Ljava/lang/Object;Z)Lax/o6/m0;

    move-result-object p1

    return-object p1
.end method

.method public abstract last()Ljava/lang/Object;
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lax/o6/m0;->w(Ljava/lang/Object;ZLjava/lang/Object;Z)Lax/o6/m0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lax/o6/m0;->w(Ljava/lang/Object;ZLjava/lang/Object;Z)Lax/o6/m0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lax/o6/m0;->y(Ljava/lang/Object;Z)Lax/o6/m0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lax/o6/m0;->y(Ljava/lang/Object;Z)Lax/o6/m0;

    move-result-object p1

    return-object p1
.end method

.method abstract u()Lax/o6/m0;
.end method

.method abstract v(Ljava/lang/Object;Z)Lax/o6/m0;
.end method

.method public final w(Ljava/lang/Object;ZLjava/lang/Object;Z)Lax/o6/m0;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lax/o6/m0;->Y:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lax/o6/m0;->x(Ljava/lang/Object;ZLjava/lang/Object;Z)Lax/o6/m0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method abstract x(Ljava/lang/Object;ZLjava/lang/Object;Z)Lax/o6/m0;
.end method

.method abstract y(Ljava/lang/Object;Z)Lax/o6/m0;
.end method
