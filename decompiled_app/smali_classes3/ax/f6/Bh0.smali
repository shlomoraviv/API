.class abstract Lax/f6/Bh0;
.super Lax/f6/Eh0;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final transient Z:Ljava/util/Map;

.field private transient k0:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Lax/f6/Eh0;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lax/f6/Hg0;->e(Z)V

    iput-object p1, p0, Lax/f6/Bh0;->Z:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic k(Lax/f6/Bh0;)I
    .locals 0

    iget p0, p0, Lax/f6/Bh0;->k0:I

    return p0
.end method

.method static bridge synthetic m(Lax/f6/Bh0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lax/f6/Bh0;->Z:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic p(Lax/f6/Bh0;I)V
    .locals 0

    iput p1, p0, Lax/f6/Bh0;->k0:I

    return-void
.end method

.method static bridge synthetic r(Lax/f6/Bh0;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lax/f6/Bh0;->Z:Ljava/util/Map;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget p1, p0, Lax/f6/Bh0;->k0:I

    sub-int/2addr p1, v0

    iput p1, p0, Lax/f6/Bh0;->k0:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lax/f6/Bh0;->Z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lax/f6/Bh0;->h()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lax/f6/Bh0;->k0:I

    add-int/2addr p2, v1

    iput p2, p0, Lax/f6/Bh0;->k0:I

    iget-object p2, p0, Lax/f6/Bh0;->Z:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "New Collection violated the Collection spec"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lax/f6/Bh0;->k0:I

    add-int/2addr p1, v1

    iput p1, p0, Lax/f6/Bh0;->k0:I

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method final b()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lax/f6/Dh0;

    invoke-direct {v0, p0}, Lax/f6/Dh0;-><init>(Lax/f6/Eh0;)V

    return-object v0
.end method

.method final c()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lax/f6/kh0;

    invoke-direct {v0, p0}, Lax/f6/kh0;-><init>(Lax/f6/Bh0;)V

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lax/f6/Bh0;->k0:I

    return v0
.end method

.method abstract h()Ljava/util/Collection;
.end method

.method abstract i(Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method abstract j(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method final l(Ljava/lang/Object;Ljava/util/List;Lax/f6/yh0;)Ljava/util/List;
    .locals 1

    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lax/f6/th0;

    invoke-direct {v0, p0, p1, p2, p3}, Lax/f6/th0;-><init>(Lax/f6/Bh0;Ljava/lang/Object;Ljava/util/List;Lax/f6/yh0;)V

    return-object v0

    :cond_0
    new-instance v0, Lax/f6/Ah0;

    invoke-direct {v0, p0, p1, p2, p3}, Lax/f6/Ah0;-><init>(Lax/f6/Bh0;Ljava/lang/Object;Ljava/util/List;Lax/f6/yh0;)V

    return-object v0
.end method

.method final n()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lax/f6/Bh0;->Z:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lax/f6/rh0;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lax/f6/rh0;-><init>(Lax/f6/Bh0;Ljava/util/NavigableMap;)V

    return-object v1

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lax/f6/vh0;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lax/f6/vh0;-><init>(Lax/f6/Bh0;Ljava/util/SortedMap;)V

    return-object v1

    :cond_1
    new-instance v1, Lax/f6/nh0;

    invoke-direct {v1, p0, v0}, Lax/f6/nh0;-><init>(Lax/f6/Bh0;Ljava/util/Map;)V

    return-object v1
.end method

.method final o()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lax/f6/Bh0;->Z:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lax/f6/sh0;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lax/f6/sh0;-><init>(Lax/f6/Bh0;Ljava/util/NavigableMap;)V

    return-object v1

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lax/f6/wh0;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lax/f6/wh0;-><init>(Lax/f6/Bh0;Ljava/util/SortedMap;)V

    return-object v1

    :cond_1
    new-instance v1, Lax/f6/qh0;

    invoke-direct {v1, p0, v0}, Lax/f6/qh0;-><init>(Lax/f6/Bh0;Ljava/util/Map;)V

    return-object v1
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lax/f6/Bh0;->Z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/Bh0;->Z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lax/f6/Bh0;->k0:I

    return-void
.end method
