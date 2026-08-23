.class public Lax/V2/n;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/Y2/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/Y2/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lax/V2/n;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/V2/n;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lax/Y2/b;)Z
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lax/V2/n;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lax/V2/n;->b:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v3, 0x3

    const/4 v0, 0x1

    :cond_2
    const/4 v3, 0x7

    if-eqz v0, :cond_3

    const/4 v3, 0x6

    invoke-interface {p1}, Lax/Y2/b;->clear()V

    const/4 v3, 0x2

    invoke-interface {p1}, Lax/Y2/b;->recycle()V

    :cond_3
    return v0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lax/V2/n;->a:Ljava/util/Set;

    invoke-static {v0}, Lax/c3/i;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lax/Y2/b;

    invoke-virtual {p0, v1}, Lax/V2/n;->a(Lax/Y2/b;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lax/V2/n;->b:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v2, 0x7

    return-void
.end method

.method public c()V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x3

    iput-boolean v0, p0, Lax/V2/n;->c:Z

    const/4 v3, 0x4

    iget-object v0, p0, Lax/V2/n;->a:Ljava/util/Set;

    invoke-static {v0}, Lax/c3/i;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lax/Y2/b;

    const/4 v3, 0x5

    invoke-interface {v1}, Lax/Y2/b;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-interface {v1}, Lax/Y2/b;->K()V

    const/4 v3, 0x4

    iget-object v2, p0, Lax/V2/n;->b:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lax/V2/n;->a:Ljava/util/Set;

    invoke-static {v0}, Lax/c3/i;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lax/Y2/b;

    const/4 v3, 0x7

    invoke-interface {v1}, Lax/Y2/b;->g()Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_0

    invoke-interface {v1}, Lax/Y2/b;->isCancelled()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-interface {v1}, Lax/Y2/b;->K()V

    iget-boolean v2, p0, Lax/V2/n;->c:Z

    if-nez v2, :cond_1

    invoke-interface {v1}, Lax/Y2/b;->f()V

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lax/V2/n;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e()V
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x3

    iput-boolean v0, p0, Lax/V2/n;->c:Z

    iget-object v0, p0, Lax/V2/n;->a:Ljava/util/Set;

    const/4 v3, 0x4

    invoke-static {v0}, Lax/c3/i;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lax/Y2/b;

    invoke-interface {v1}, Lax/Y2/b;->g()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v3, 0x5

    invoke-interface {v1}, Lax/Y2/b;->isCancelled()Z

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_0

    invoke-interface {v1}, Lax/Y2/b;->isRunning()Z

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_0

    invoke-interface {v1}, Lax/Y2/b;->f()V

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, Lax/V2/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public f(Lax/Y2/b;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/V2/n;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iget-boolean v0, p0, Lax/V2/n;->c:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lax/Y2/b;->f()V

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lax/V2/n;->b:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{numRequests="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/V2/n;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, ", isPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lax/V2/n;->c:Z

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
