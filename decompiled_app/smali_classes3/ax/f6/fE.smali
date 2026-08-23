.class public final Lax/f6/fE;
.super Lax/f6/HF;


# instance fields
.field private final X:Ljava/util/concurrent/ScheduledExecutorService;

.field private final Y:Lax/b6/f;

.field private Z:J

.field private k0:J

.field private l0:J

.field private m0:J

.field private n0:Z

.field private o0:Ljava/util/concurrent/ScheduledFuture;

.field private p0:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lax/b6/f;)V
    .locals 2

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-direct {p0, v0}, Lax/f6/HF;-><init>(Ljava/util/Set;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lax/f6/fE;->Z:J

    iput-wide v0, p0, Lax/f6/fE;->k0:J

    iput-wide v0, p0, Lax/f6/fE;->l0:J

    iput-wide v0, p0, Lax/f6/fE;->m0:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/fE;->n0:Z

    iput-object p1, p0, Lax/f6/fE;->X:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lax/f6/fE;->Y:Lax/b6/f;

    return-void
.end method

.method private final declared-synchronized H0(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/fE;->o0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/fE;->o0:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lax/f6/fE;->Y:Lax/b6/f;

    invoke-interface {v0}, Lax/b6/f;->b()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lax/f6/fE;->Z:J

    iget-object v0, p0, Lax/f6/fE;->X:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lax/f6/cE;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lax/f6/cE;-><init>(Lax/f6/fE;Lax/f6/eE;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lax/f6/fE;->o0:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized J0(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/fE;->p0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/fE;->p0:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lax/f6/fE;->Y:Lax/b6/f;

    invoke-interface {v0}, Lax/b6/f;->b()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lax/f6/fE;->k0:J

    iget-object v0, p0, Lax/f6/fE;->X:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lax/f6/dE;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lax/f6/dE;-><init>(Lax/f6/fE;Lax/f6/eE;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lax/f6/fE;->p0:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized F0(I)V
    .locals 6

    monitor-enter p0

    if-gtz p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-boolean p1, p0, Lax/f6/fE;->n0:Z

    if-eqz p1, :cond_2

    iget-wide v2, p0, Lax/f6/fE;->l0:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, v2

    :goto_0
    iput-wide v0, p0, Lax/f6/fE;->l0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :try_start_1
    iget-object p1, p0, Lax/f6/fE;->Y:Lax/b6/f;

    invoke-interface {p1}, Lax/b6/f;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lax/f6/fE;->Z:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, v2, v4

    if-gtz p1, :cond_4

    sub-long/2addr v4, v2

    cmp-long p1, v4, v0

    if-lez p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :cond_4
    :goto_2
    :try_start_2
    invoke-direct {p0, v0, v1}, Lax/f6/fE;->H0(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized G0(I)V
    .locals 6

    monitor-enter p0

    if-gtz p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-boolean p1, p0, Lax/f6/fE;->n0:Z

    if-eqz p1, :cond_2

    iget-wide v2, p0, Lax/f6/fE;->m0:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, v2

    :goto_0
    iput-wide v0, p0, Lax/f6/fE;->m0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :try_start_1
    iget-object p1, p0, Lax/f6/fE;->Y:Lax/b6/f;

    invoke-interface {p1}, Lax/b6/f;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lax/f6/fE;->k0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, v2, v4

    if-gtz p1, :cond_4

    sub-long/2addr v4, v2

    cmp-long p1, v4, v0

    if-lez p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :cond_4
    :goto_2
    :try_start_2
    invoke-direct {p0, v0, v1}, Lax/f6/fE;->J0(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lax/f6/fE;->n0:Z

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lax/f6/fE;->H0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lax/f6/fE;->n0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lax/f6/fE;->o0:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/fE;->o0:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-wide v4, p0, Lax/f6/fE;->Z:J

    iget-object v0, p0, Lax/f6/fE;->Y:Lax/b6/f;

    invoke-interface {v0}, Lax/b6/f;->b()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lax/f6/fE;->l0:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iput-wide v1, p0, Lax/f6/fE;->l0:J

    :goto_0
    iget-object v0, p0, Lax/f6/fE;->p0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/f6/fE;->p0:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-wide v0, p0, Lax/f6/fE;->k0:J

    iget-object v2, p0, Lax/f6/fE;->Y:Lax/b6/f;

    invoke-interface {v2}, Lax/b6/f;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lax/f6/fE;->m0:J

    goto :goto_1

    :cond_1
    iput-wide v1, p0, Lax/f6/fE;->m0:J

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/fE;->n0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lax/f6/fE;->n0:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lax/f6/fE;->l0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lax/f6/fE;->o0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lax/f6/fE;->l0:J

    invoke-direct {p0, v0, v1}, Lax/f6/fE;->H0(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p0, Lax/f6/fE;->m0:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p0, Lax/f6/fE;->p0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lax/f6/fE;->m0:J

    invoke-direct {p0, v0, v1}, Lax/f6/fE;->J0(J)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/fE;->n0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
