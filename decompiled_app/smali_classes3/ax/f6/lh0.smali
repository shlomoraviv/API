.class final Lax/f6/lh0;
.super Lax/f6/Ci0;


# instance fields
.field final synthetic q:Lax/f6/nh0;


# direct methods
.method constructor <init>(Lax/f6/nh0;)V
    .locals 0

    iput-object p1, p0, Lax/f6/lh0;->q:Lax/f6/nh0;

    invoke-direct {p0}, Lax/f6/Ci0;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lax/f6/lh0;->q:Lax/f6/nh0;

    iget-object v0, v0, Lax/f6/nh0;->Y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lax/f6/Hh0;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final e()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lax/f6/lh0;->q:Lax/f6/nh0;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lax/f6/mh0;

    iget-object v1, p0, Lax/f6/lh0;->q:Lax/f6/nh0;

    invoke-direct {v0, v1}, Lax/f6/mh0;-><init>(Lax/f6/nh0;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lax/f6/Ci0;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lax/f6/lh0;->q:Lax/f6/nh0;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v0, Lax/f6/nh0;->Z:Lax/f6/Bh0;

    invoke-static {v0, p1}, Lax/f6/Bh0;->r(Lax/f6/Bh0;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
