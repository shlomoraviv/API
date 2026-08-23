.class public final Lax/f6/JL;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/sD;

.field private final b:Lax/f6/DI;

.field private final c:Lax/f6/HK;

.field private final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final e:Ljava/util/ArrayDeque;

.field private final f:Ljava/util/ArrayDeque;

.field private final g:Ljava/lang/Object;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lax/f6/sD;Lax/f6/HK;)V
    .locals 6

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lax/f6/JL;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lax/f6/sD;Lax/f6/HK;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lax/f6/sD;Lax/f6/HK;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lax/f6/JL;->a:Lax/f6/sD;

    iput-object p1, p0, Lax/f6/JL;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p4, p0, Lax/f6/JL;->c:Lax/f6/HK;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/JL;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lax/f6/JL;->e:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lax/f6/JL;->f:Ljava/util/ArrayDeque;

    new-instance p1, Lax/f6/eJ;

    invoke-direct {p1, p0}, Lax/f6/eJ;-><init>(Lax/f6/JL;)V

    invoke-interface {p3, p2, p1}, Lax/f6/sD;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lax/f6/DI;

    move-result-object p1

    iput-object p1, p0, Lax/f6/JL;->b:Lax/f6/DI;

    iput-boolean p5, p0, Lax/f6/JL;->i:Z

    return-void
.end method

.method public static synthetic g(Lax/f6/JL;Landroid/os/Message;)Z
    .locals 3

    iget-object p1, p0, Lax/f6/JL;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/iL;

    iget-object v2, p0, Lax/f6/JL;->c:Lax/f6/HK;

    invoke-virtual {v0, v2}, Lax/f6/iL;->b(Lax/f6/HK;)V

    iget-object v0, p0, Lax/f6/JL;->b:Lax/f6/DI;

    invoke-interface {v0, v1}, Lax/f6/DI;->D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v1
.end method

.method private final h()V
    .locals 2

    iget-boolean v0, p0, Lax/f6/JL;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/JL;->b:Lax/f6/DI;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0}, Lax/f6/DI;->a()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/f6/RC;->f(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Lax/f6/HK;)Lax/f6/JL;
    .locals 6

    new-instance v0, Lax/f6/JL;

    iget-boolean v5, p0, Lax/f6/JL;->i:Z

    iget-object v1, p0, Lax/f6/JL;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v3, p0, Lax/f6/JL;->a:Lax/f6/sD;

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lax/f6/JL;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lax/f6/sD;Lax/f6/HK;Z)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lax/f6/JL;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lax/f6/JL;->h:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lax/f6/JL;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Lax/f6/iL;

    invoke-direct {v2, p1}, Lax/f6/iL;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 3

    invoke-direct {p0}, Lax/f6/JL;->h()V

    iget-object v0, p0, Lax/f6/JL;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lax/f6/JL;->b:Lax/f6/DI;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lax/f6/DI;->D(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/f6/JL;->b:Lax/f6/DI;

    invoke-interface {v0, v1}, Lax/f6/DI;->B(I)Lax/f6/cI;

    move-result-object v1

    invoke-interface {v0, v1}, Lax/f6/DI;->p(Lax/f6/cI;)Z

    :cond_1
    iget-object v0, p0, Lax/f6/JL;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lax/f6/JL;->e:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lax/f6/JL;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lax/f6/JL;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lax/f6/JL;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lax/f6/JL;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lax/f6/JL;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final d(ILax/f6/gK;)V
    .locals 2

    invoke-direct {p0}, Lax/f6/JL;->h()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lax/f6/JL;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lax/f6/FJ;

    invoke-direct {v1, v0, p1, p2}, Lax/f6/FJ;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILax/f6/gK;)V

    iget-object p1, p0, Lax/f6/JL;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 3

    invoke-direct {p0}, Lax/f6/JL;->h()V

    iget-object v0, p0, Lax/f6/JL;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lax/f6/JL;->h:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lax/f6/JL;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/iL;

    iget-object v2, p0, Lax/f6/JL;->c:Lax/f6/HK;

    invoke-virtual {v1, v2}, Lax/f6/iL;->c(Lax/f6/HK;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/JL;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Lax/f6/JL;->h()V

    iget-object v0, p0, Lax/f6/JL;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/iL;

    iget-object v2, v1, Lax/f6/iL;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lax/f6/JL;->c:Lax/f6/HK;

    invoke-virtual {v1, v2}, Lax/f6/iL;->c(Lax/f6/HK;)V

    iget-object v2, p0, Lax/f6/JL;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
