.class abstract Lax/E7/d;
.super Lax/E7/f;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/E7/d$f;,
        Lax/E7/d$i;,
        Lax/E7/d$c;,
        Lax/E7/d$d;,
        Lax/E7/d$g;,
        Lax/E7/d$j;,
        Lax/E7/d$e;,
        Lax/E7/d$h;,
        Lax/E7/d$l;,
        Lax/E7/d$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lax/E7/f<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private transient k0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private transient l0:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/E7/f;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lax/D7/o;->d(Z)V

    iput-object p1, p0, Lax/E7/d;->k0:Ljava/util/Map;

    return-void
.end method

.method static synthetic l(Lax/E7/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lax/E7/d;->k0:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic m(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 0

    invoke-static {p0}, Lax/E7/d;->w(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lax/E7/d;)I
    .locals 2

    iget v0, p0, Lax/E7/d;->l0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lax/E7/d;->l0:I

    return v0
.end method

.method static synthetic o(Lax/E7/d;)I
    .locals 2

    iget v0, p0, Lax/E7/d;->l0:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lax/E7/d;->l0:I

    return v0
.end method

.method static synthetic p(Lax/E7/d;I)I
    .locals 1

    iget v0, p0, Lax/E7/d;->l0:I

    add-int/2addr v0, p1

    iput v0, p0, Lax/E7/d;->l0:I

    return v0
.end method

.method static synthetic q(Lax/E7/d;I)I
    .locals 1

    iget v0, p0, Lax/E7/d;->l0:I

    sub-int/2addr v0, p1

    iput v0, p0, Lax/E7/d;->l0:I

    return v0
.end method

.method static synthetic r(Lax/E7/d;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/E7/d;->x(Ljava/lang/Object;)V

    return-void
.end method

.method private static w(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method private x(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lax/E7/d;->k0:Ljava/util/Map;

    invoke-static {v0, p1}, Lax/E7/K;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget p1, p0, Lax/E7/d;->l0:I

    sub-int/2addr p1, v0

    iput p1, p0, Lax/E7/d;->l0:I

    :cond_0
    return-void
.end method


# virtual methods
.method final A(Ljava/lang/Object;Ljava/util/List;Lax/E7/d$k;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lax/E7/d<",
            "TK;TV;>.k;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lax/E7/d$h;

    invoke-direct {v0, p0, p1, p2, p3}, Lax/E7/d$h;-><init>(Lax/E7/d;Ljava/lang/Object;Ljava/util/List;Lax/E7/d$k;)V

    return-object v0

    :cond_0
    new-instance v0, Lax/E7/d$l;

    invoke-direct {v0, p0, p1, p2, p3}, Lax/E7/d$l;-><init>(Lax/E7/d;Ljava/lang/Object;Ljava/util/List;Lax/E7/d$k;)V

    return-object v0
.end method

.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-super {p0}, Lax/E7/f;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lax/E7/d;->k0:Ljava/util/Map;

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
    iget-object v0, p0, Lax/E7/d;->k0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lax/E7/d;->l0:I

    return-void
.end method

.method f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    instance-of v0, p0, Lax/E7/b0;

    if-eqz v0, :cond_0

    new-instance v0, Lax/E7/f$b;

    invoke-direct {v0, p0}, Lax/E7/f$b;-><init>(Lax/E7/f;)V

    return-object v0

    :cond_0
    new-instance v0, Lax/E7/f$a;

    invoke-direct {v0, p0}, Lax/E7/f$a;-><init>(Lax/E7/f;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/E7/d;->k0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lax/E7/d;->t(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lax/E7/d;->z(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method h()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lax/E7/f$c;

    invoke-direct {v0, p0}, Lax/E7/f$c;-><init>(Lax/E7/f;)V

    return-object v0
.end method

.method i()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lax/E7/d$b;

    invoke-direct {v0, p0}, Lax/E7/d$b;-><init>(Lax/E7/d;)V

    return-object v0
.end method

.method k()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lax/E7/d$a;

    invoke-direct {v0, p0}, Lax/E7/d$a;-><init>(Lax/E7/d;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    iget-object v0, p0, Lax/E7/d;->k0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lax/E7/d;->t(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lax/E7/d;->l0:I

    add-int/2addr p2, v1

    iput p2, p0, Lax/E7/d;->l0:I

    iget-object p2, p0, Lax/E7/d;->k0:Ljava/util/Map;

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

    iget p1, p0, Lax/E7/d;->l0:I

    add-int/2addr p1, v1

    iput p1, p0, Lax/E7/d;->l0:I

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method abstract s()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lax/E7/d;->l0:I

    return v0
.end method

.method t(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lax/E7/d;->s()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method final u()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/E7/d;->k0:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v0, Lax/E7/d$f;

    iget-object v1, p0, Lax/E7/d;->k0:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lax/E7/d$f;-><init>(Lax/E7/d;Ljava/util/NavigableMap;)V

    return-object v0

    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    new-instance v0, Lax/E7/d$i;

    iget-object v1, p0, Lax/E7/d;->k0:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lax/E7/d$i;-><init>(Lax/E7/d;Ljava/util/SortedMap;)V

    return-object v0

    :cond_1
    new-instance v0, Lax/E7/d$c;

    iget-object v1, p0, Lax/E7/d;->k0:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lax/E7/d$c;-><init>(Lax/E7/d;Ljava/util/Map;)V

    return-object v0
.end method

.method final v()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/E7/d;->k0:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v0, Lax/E7/d$g;

    iget-object v1, p0, Lax/E7/d;->k0:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lax/E7/d$g;-><init>(Lax/E7/d;Ljava/util/NavigableMap;)V

    return-object v0

    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    new-instance v0, Lax/E7/d$j;

    iget-object v1, p0, Lax/E7/d;->k0:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lax/E7/d$j;-><init>(Lax/E7/d;Ljava/util/SortedMap;)V

    return-object v0

    :cond_1
    new-instance v0, Lax/E7/d$e;

    iget-object v1, p0, Lax/E7/d;->k0:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lax/E7/d$e;-><init>(Lax/E7/d;Ljava/util/Map;)V

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-super {p0}, Lax/E7/f;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method abstract y(Ljava/util/Collection;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation
.end method

.method abstract z(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end method
