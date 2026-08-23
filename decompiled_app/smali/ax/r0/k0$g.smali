.class Lax/r0/k0$g;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r0/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic q:Lax/r0/k0;


# direct methods
.method private constructor <init>(Lax/r0/k0;)V
    .locals 0

    iput-object p1, p0, Lax/r0/k0$g;->q:Lax/r0/k0;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/r0/k0;Lax/r0/k0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/r0/k0$g;-><init>(Lax/r0/k0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lax/r0/k0$g;->e(Ljava/util/Map$Entry;)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lax/r0/k0$g;->q:Lax/r0/k0;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lax/r0/k0;->clear()V

    const/4 v1, 0x2

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lax/r0/k0$g;->q:Lax/r0/k0;

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lax/r0/k0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    if-eq v0, p1, :cond_1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x0

    return p1
.end method

.method public e(Ljava/util/Map$Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/r0/k0$g;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/r0/k0$g;->q:Lax/r0/k0;

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Ljava/lang/Comparable;

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1}, Lax/r0/k0;->s(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x7

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x6

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lax/r0/k0$f;

    const/4 v3, 0x2

    iget-object v1, p0, Lax/r0/k0$g;->q:Lax/r0/k0;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/r0/k0$f;-><init>(Lax/r0/k0;Lax/r0/k0$a;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lax/r0/k0$g;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lax/r0/k0$g;->q:Lax/r0/k0;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lax/r0/k0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 p1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lax/r0/k0$g;->q:Lax/r0/k0;

    invoke-virtual {v0}, Lax/r0/k0;->size()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method
