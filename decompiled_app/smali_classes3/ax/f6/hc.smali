.class public final Lax/f6/hc;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Object;

.field b:I

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/f6/hc;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lax/f6/hc;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lax/f6/fc;)V
    .locals 4

    iget-object v0, p0, Lax/f6/hc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/hc;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lax/f6/hc;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Queue is full, current size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lax/A5/p;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lax/f6/hc;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget v1, p0, Lax/f6/hc;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/f6/hc;->b:I

    invoke-virtual {p1, v1}, Lax/f6/fc;->g(I)V

    invoke-virtual {p1}, Lax/f6/fc;->k()V

    iget-object v1, p0, Lax/f6/hc;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lax/f6/fc;)Z
    .locals 5

    iget-object v0, p0, Lax/f6/hc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/hc;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/f6/fc;

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v3

    invoke-virtual {v3}, Lax/f6/br;->j()Lax/z5/t0;

    move-result-object v3

    invoke-interface {v3}, Lax/z5/t0;->f0()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Lax/f6/fc;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lax/f6/fc;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lax/f6/fc;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    monitor-exit v0

    return v4

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v3

    invoke-virtual {v3}, Lax/f6/br;->j()Lax/z5/t0;

    move-result-object v3

    invoke-interface {v3}, Lax/z5/t0;->Q()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v2}, Lax/f6/fc;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lax/f6/fc;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lax/f6/fc;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    monitor-exit v0

    return v4

    :cond_2
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lax/f6/fc;)Z
    .locals 2

    iget-object v0, p0, Lax/f6/hc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/hc;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
