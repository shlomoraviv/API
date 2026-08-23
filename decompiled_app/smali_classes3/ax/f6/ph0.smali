.class final Lax/f6/ph0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic X:Ljava/util/Iterator;

.field final synthetic Y:Lax/f6/qh0;

.field q:Ljava/util/Map$Entry;


# direct methods
.method constructor <init>(Lax/f6/qh0;Ljava/util/Iterator;)V
    .locals 0

    iput-object p2, p0, Lax/f6/ph0;->X:Ljava/util/Iterator;

    iput-object p1, p0, Lax/f6/ph0;->Y:Lax/f6/qh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lax/f6/ph0;->X:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/f6/ph0;->X:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lax/f6/ph0;->q:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 4

    iget-object v0, p0, Lax/f6/ph0;->q:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lax/f6/Hg0;->m(ZLjava/lang/Object;)V

    iget-object v0, p0, Lax/f6/ph0;->q:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lax/f6/ph0;->X:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v1, p0, Lax/f6/ph0;->Y:Lax/f6/qh0;

    iget-object v1, v1, Lax/f6/qh0;->X:Lax/f6/Bh0;

    invoke-static {v1}, Lax/f6/Bh0;->k(Lax/f6/Bh0;)I

    move-result v2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Lax/f6/Bh0;->p(Lax/f6/Bh0;I)V

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/ph0;->q:Ljava/util/Map$Entry;

    return-void
.end method
