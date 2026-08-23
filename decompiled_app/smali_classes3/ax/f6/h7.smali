.class public final Lax/f6/h7;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final e:Lax/f6/N6;

.field private final f:Lax/f6/X6;

.field private final g:[Lax/f6/Y6;

.field private h:Lax/f6/P6;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:Lax/f6/V6;


# direct methods
.method public constructor <init>(Lax/f6/N6;Lax/f6/X6;I)V
    .locals 2

    new-instance p3, Lax/f6/V6;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p3, v0}, Lax/f6/V6;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lax/f6/h7;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lax/f6/h7;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lax/f6/h7;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lax/f6/h7;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/f6/h7;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/f6/h7;->j:Ljava/util/List;

    iput-object p1, p0, Lax/f6/h7;->e:Lax/f6/N6;

    iput-object p2, p0, Lax/f6/h7;->f:Lax/f6/X6;

    const/4 p1, 0x4

    new-array p1, p1, [Lax/f6/Y6;

    iput-object p1, p0, Lax/f6/h7;->g:[Lax/f6/Y6;

    iput-object p3, p0, Lax/f6/h7;->k:Lax/f6/V6;

    return-void
.end method


# virtual methods
.method public final a(Lax/f6/e7;)Lax/f6/e7;
    .locals 2

    invoke-virtual {p1, p0}, Lax/f6/e7;->n(Lax/f6/h7;)Lax/f6/e7;

    iget-object v0, p0, Lax/f6/h7;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/h7;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lax/f6/h7;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Lax/f6/e7;->p(I)Lax/f6/e7;

    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lax/f6/e7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lax/f6/h7;->c(Lax/f6/e7;I)V

    iget-object v0, p0, Lax/f6/h7;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final b(Lax/f6/e7;)V
    .locals 3

    iget-object v0, p0, Lax/f6/h7;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/h7;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lax/f6/h7;->i:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lax/f6/h7;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/f6/g7;

    invoke-interface {v2}, Lax/f6/g7;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lax/f6/h7;->c(Lax/f6/e7;I)V

    return-void

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method final c(Lax/f6/e7;I)V
    .locals 1

    iget-object p1, p0, Lax/f6/h7;->j:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lax/f6/h7;->j:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/f7;

    invoke-interface {v0}, Lax/f6/f7;->a()V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lax/f6/h7;->h:Lax/f6/P6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/P6;->b()V

    :cond_0
    iget-object v0, p0, Lax/f6/h7;->g:[Lax/f6/Y6;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lax/f6/Y6;->a()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lax/f6/h7;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lax/f6/h7;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Lax/f6/h7;->e:Lax/f6/N6;

    iget-object v5, p0, Lax/f6/h7;->k:Lax/f6/V6;

    new-instance v6, Lax/f6/P6;

    invoke-direct {v6, v0, v2, v4, v5}, Lax/f6/P6;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lax/f6/N6;Lax/f6/V6;)V

    iput-object v6, p0, Lax/f6/h7;->h:Lax/f6/P6;

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    :goto_1
    if-ge v1, v3, :cond_3

    iget-object v0, p0, Lax/f6/h7;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lax/f6/h7;->f:Lax/f6/X6;

    iget-object v4, p0, Lax/f6/h7;->e:Lax/f6/N6;

    iget-object v5, p0, Lax/f6/h7;->k:Lax/f6/V6;

    new-instance v6, Lax/f6/Y6;

    invoke-direct {v6, v0, v2, v4, v5}, Lax/f6/Y6;-><init>(Ljava/util/concurrent/BlockingQueue;Lax/f6/X6;Lax/f6/N6;Lax/f6/V6;)V

    iget-object v0, p0, Lax/f6/h7;->g:[Lax/f6/Y6;

    aput-object v6, v0, v1

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
