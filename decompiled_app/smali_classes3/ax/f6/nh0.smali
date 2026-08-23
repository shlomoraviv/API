.class Lax/f6/nh0;
.super Lax/f6/Fi0;


# instance fields
.field final transient Y:Ljava/util/Map;

.field final synthetic Z:Lax/f6/Bh0;


# direct methods
.method constructor <init>(Lax/f6/Bh0;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lax/f6/nh0;->Z:Lax/f6/Bh0;

    invoke-direct {p0}, Lax/f6/Fi0;-><init>()V

    iput-object p2, p0, Lax/f6/nh0;->Y:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Set;
    .locals 1

    new-instance v0, Lax/f6/lh0;

    invoke-direct {v0, p0}, Lax/f6/lh0;-><init>(Lax/f6/nh0;)V

    return-object v0
.end method

.method final b(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object v1, p0, Lax/f6/nh0;->Z:Lax/f6/Bh0;

    invoke-virtual {v1, v0, p1}, Lax/f6/Bh0;->j(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    new-instance v1, Lax/f6/fi0;

    invoke-direct {v1, v0, p1}, Lax/f6/fi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final clear()V
    .locals 3

    iget-object v0, p0, Lax/f6/nh0;->Z:Lax/f6/Bh0;

    iget-object v1, p0, Lax/f6/nh0;->Y:Ljava/util/Map;

    invoke-static {v0}, Lax/f6/Bh0;->m(Lax/f6/Bh0;)Ljava/util/Map;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lax/f6/Bh0;->q()V

    return-void

    :cond_0
    new-instance v0, Lax/f6/mh0;

    invoke-direct {v0, p0}, Lax/f6/mh0;-><init>(Lax/f6/nh0;)V

    invoke-static {v0}, Lax/f6/ti0;->b(Ljava/util/Iterator;)V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lax/f6/nh0;->Y:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lax/f6/nh0;->Y:Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/f6/nh0;->Y:Ljava/util/Map;

    invoke-static {v0, p1}, Lax/f6/Gi0;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lax/f6/nh0;->Z:Lax/f6/Bh0;

    invoke-virtual {v1, p1, v0}, Lax/f6/Bh0;->j(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lax/f6/nh0;->Y:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lax/f6/nh0;->Z:Lax/f6/Bh0;

    invoke-virtual {v0}, Lax/f6/Eh0;->g()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lax/f6/nh0;->Y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lax/f6/nh0;->Z:Lax/f6/Bh0;

    invoke-virtual {v0}, Lax/f6/Bh0;->h()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lax/f6/nh0;->Z:Lax/f6/Bh0;

    invoke-static {v1}, Lax/f6/Bh0;->k(Lax/f6/Bh0;)I

    move-result v2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Lax/f6/Bh0;->p(Lax/f6/Bh0;I)V

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lax/f6/nh0;->Y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/nh0;->Y:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
