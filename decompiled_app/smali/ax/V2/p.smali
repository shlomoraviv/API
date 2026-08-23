.class public final Lax/V2/p;
.super Ljava/lang/Object;

# interfaces
.implements Lax/V2/i;


# instance fields
.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/Z2/e<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lax/V2/p;->q:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lax/V2/p;->q:Ljava/util/Set;

    const/4 v2, 0x3

    invoke-static {v0}, Lax/c3/i;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/Z2/e;

    invoke-interface {v1}, Lax/V2/i;->a()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lax/V2/p;->q:Ljava/util/Set;

    const/4 v2, 0x6

    invoke-static {v0}, Lax/c3/i;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lax/Z2/e;

    const/4 v2, 0x3

    invoke-interface {v1}, Lax/V2/i;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lax/V2/p;->q:Ljava/util/Set;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v1, 0x7

    return-void
.end method

.method public l()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/Z2/e<",
            "*>;>;"
        }
    .end annotation

    const/4 v2, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    iget-object v1, p0, Lax/V2/p;->q:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public m(Lax/Z2/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Z2/e<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lax/V2/p;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    return-void
.end method

.method public n(Lax/Z2/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Z2/e<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lax/V2/p;->q:Ljava/util/Set;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/V2/p;->q:Ljava/util/Set;

    const/4 v2, 0x3

    invoke-static {v0}, Lax/c3/i;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lax/Z2/e;

    const/4 v2, 0x7

    invoke-interface {v1}, Lax/V2/i;->onDestroy()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    return-void
.end method
