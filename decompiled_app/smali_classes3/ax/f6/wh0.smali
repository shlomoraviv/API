.class Lax/f6/wh0;
.super Lax/f6/qh0;

# interfaces
.implements Ljava/util/SortedSet;


# instance fields
.field final synthetic Y:Lax/f6/Bh0;


# direct methods
.method constructor <init>(Lax/f6/Bh0;Ljava/util/SortedMap;)V
    .locals 0

    iput-object p1, p0, Lax/f6/wh0;->Y:Lax/f6/Bh0;

    invoke-direct {p0, p1, p2}, Lax/f6/qh0;-><init>(Lax/f6/Bh0;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1

    invoke-virtual {p0}, Lax/f6/wh0;->e()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method e()Ljava/util/SortedMap;
    .locals 1

    iget-object v0, p0, Lax/f6/Di0;->q:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/f6/wh0;->e()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    new-instance v0, Lax/f6/wh0;

    invoke-virtual {p0}, Lax/f6/wh0;->e()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object v1, p0, Lax/f6/wh0;->Y:Lax/f6/Bh0;

    invoke-direct {v0, v1, p1}, Lax/f6/wh0;-><init>(Lax/f6/Bh0;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/f6/wh0;->e()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    new-instance v0, Lax/f6/wh0;

    invoke-virtual {p0}, Lax/f6/wh0;->e()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object p2, p0, Lax/f6/wh0;->Y:Lax/f6/Bh0;

    invoke-direct {v0, p2, p1}, Lax/f6/wh0;-><init>(Lax/f6/Bh0;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    new-instance v0, Lax/f6/wh0;

    invoke-virtual {p0}, Lax/f6/wh0;->e()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object v1, p0, Lax/f6/wh0;->Y:Lax/f6/Bh0;

    invoke-direct {v0, v1, p1}, Lax/f6/wh0;-><init>(Lax/f6/Bh0;Ljava/util/SortedMap;)V

    return-object v0
.end method
