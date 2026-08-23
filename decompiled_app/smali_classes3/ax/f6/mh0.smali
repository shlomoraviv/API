.class final Lax/f6/mh0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field X:Ljava/util/Collection;

.field final synthetic Y:Lax/f6/nh0;

.field final q:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lax/f6/nh0;)V
    .locals 0

    iput-object p1, p0, Lax/f6/mh0;->Y:Lax/f6/nh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lax/f6/nh0;->Y:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lax/f6/mh0;->q:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lax/f6/mh0;->q:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/f6/mh0;->q:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Lax/f6/mh0;->X:Ljava/util/Collection;

    iget-object v1, p0, Lax/f6/mh0;->Y:Lax/f6/nh0;

    invoke-virtual {v1, v0}, Lax/f6/nh0;->b(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lax/f6/mh0;->X:Ljava/util/Collection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lax/f6/Hg0;->m(ZLjava/lang/Object;)V

    iget-object v0, p0, Lax/f6/mh0;->q:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lax/f6/mh0;->Y:Lax/f6/nh0;

    iget-object v0, v0, Lax/f6/nh0;->Z:Lax/f6/Bh0;

    invoke-static {v0}, Lax/f6/Bh0;->k(Lax/f6/Bh0;)I

    move-result v1

    iget-object v2, p0, Lax/f6/mh0;->X:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lax/f6/Bh0;->p(Lax/f6/Bh0;I)V

    iget-object v0, p0, Lax/f6/mh0;->X:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/mh0;->X:Ljava/util/Collection;

    return-void
.end method
