.class Lax/f6/vh0;
.super Lax/f6/nh0;

# interfaces
.implements Ljava/util/SortedMap;


# instance fields
.field k0:Ljava/util/SortedSet;

.field final synthetic l0:Lax/f6/Bh0;


# direct methods
.method constructor <init>(Lax/f6/Bh0;Ljava/util/SortedMap;)V
    .locals 0

    iput-object p1, p0, Lax/f6/vh0;->l0:Lax/f6/Bh0;

    invoke-direct {p0, p1, p2}, Lax/f6/nh0;-><init>(Lax/f6/Bh0;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method c()Ljava/util/SortedMap;
    .locals 1

    iget-object v0, p0, Lax/f6/nh0;->Y:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    invoke-virtual {p0}, Lax/f6/vh0;->c()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/util/SortedSet;
    .locals 3

    new-instance v0, Lax/f6/wh0;

    iget-object v1, p0, Lax/f6/vh0;->l0:Lax/f6/Bh0;

    invoke-virtual {p0}, Lax/f6/vh0;->c()Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lax/f6/wh0;-><init>(Lax/f6/Bh0;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public e()Ljava/util/SortedSet;
    .locals 1

    iget-object v0, p0, Lax/f6/vh0;->k0:Ljava/util/SortedSet;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/f6/vh0;->d()Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, p0, Lax/f6/vh0;->k0:Ljava/util/SortedSet;

    :cond_0
    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/f6/vh0;->c()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    new-instance v0, Lax/f6/vh0;

    invoke-virtual {p0}, Lax/f6/vh0;->c()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object v1, p0, Lax/f6/vh0;->l0:Lax/f6/Bh0;

    invoke-direct {v0, v1, p1}, Lax/f6/vh0;-><init>(Lax/f6/Bh0;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lax/f6/vh0;->e()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/f6/vh0;->c()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    new-instance v0, Lax/f6/vh0;

    invoke-virtual {p0}, Lax/f6/vh0;->c()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object p2, p0, Lax/f6/vh0;->l0:Lax/f6/Bh0;

    invoke-direct {v0, p2, p1}, Lax/f6/vh0;-><init>(Lax/f6/Bh0;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    new-instance v0, Lax/f6/vh0;

    invoke-virtual {p0}, Lax/f6/vh0;->c()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object v1, p0, Lax/f6/vh0;->l0:Lax/f6/Bh0;

    invoke-direct {v0, v1, p1}, Lax/f6/vh0;-><init>(Lax/f6/Bh0;Ljava/util/SortedMap;)V

    return-object v0
.end method
