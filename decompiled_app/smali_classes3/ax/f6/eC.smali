.class public final Lax/f6/eC;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/KC;
.implements Lax/f6/wG;
.implements Lax/f6/kF;
.implements Lax/f6/bD;
.implements Lax/f6/Qb;


# instance fields
.field private final X:Lax/f6/U60;

.field private final Y:Ljava/util/concurrent/ScheduledExecutorService;

.field private final Z:Ljava/util/concurrent/Executor;

.field private final k0:Lax/f6/pl0;

.field private l0:Ljava/util/concurrent/ScheduledFuture;

.field private final m0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n0:Ljava/lang/String;

.field private final q:Lax/f6/dD;


# direct methods
.method constructor <init>(Lax/f6/dD;Lax/f6/U60;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lax/f6/pl0;->D()Lax/f6/pl0;

    move-result-object v0

    iput-object v0, p0, Lax/f6/eC;->k0:Lax/f6/pl0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lax/f6/eC;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lax/f6/eC;->q:Lax/f6/dD;

    iput-object p2, p0, Lax/f6/eC;->X:Lax/f6/U60;

    iput-object p3, p0, Lax/f6/eC;->Y:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lax/f6/eC;->Z:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lax/f6/eC;->n0:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic f(Lax/f6/eC;)Lax/f6/dD;
    .locals 0

    iget-object p0, p0, Lax/f6/eC;->q:Lax/f6/dD;

    return-object p0
.end method

.method private final h()Z
    .locals 2

    iget-object v0, p0, Lax/f6/eC;->n0:Ljava/lang/String;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lax/f6/eC;->X:Lax/f6/U60;

    iget v1, v0, Lax/f6/U60;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Lax/f6/U60;->Y:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :cond_1
    sget-object v0, Lax/f6/Ff;->qb:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lax/f6/eC;->h()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lax/f6/eC;->q:Lax/f6/dD;

    invoke-virtual {v0}, Lax/f6/dD;->a()V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method final synthetic g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/eC;->k0:Lax/f6/pl0;

    invoke-virtual {v0}, Lax/f6/hk0;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/eC;->k0:Lax/f6/pl0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lax/f6/pl0;->e(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized j()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/eC;->k0:Lax/f6/pl0;

    invoke-virtual {v0}, Lax/f6/hk0;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lax/f6/eC;->l0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lax/f6/eC;->k0:Lax/f6/pl0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lax/f6/pl0;->e(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lax/f6/eC;->X:Lax/f6/U60;

    iget v0, v0, Lax/f6/U60;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lax/f6/Ff;->E1:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/f6/eC;->X:Lax/f6/U60;

    iget v1, v0, Lax/f6/U60;->Y:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v0, v0, Lax/f6/U60;->q:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/f6/eC;->q:Lax/f6/dD;

    invoke-virtual {v0}, Lax/f6/dD;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lax/f6/eC;->k0:Lax/f6/pl0;

    new-instance v1, Lax/f6/dC;

    invoke-direct {v1, p0}, Lax/f6/dC;-><init>(Lax/f6/eC;)V

    iget-object v2, p0, Lax/f6/eC;->Z:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lax/f6/Uk0;->r(Lax/I7/d;Lax/f6/Qk0;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lax/f6/eC;->Y:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lax/f6/cC;

    invoke-direct {v1, p0}, Lax/f6/cC;-><init>(Lax/f6/eC;)V

    iget-object v2, p0, Lax/f6/eC;->X:Lax/f6/U60;

    iget v2, v2, Lax/f6/U60;->q:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lax/f6/eC;->l0:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized o(Lax/w5/W0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lax/f6/eC;->k0:Lax/f6/pl0;

    invoke-virtual {p1}, Lax/f6/hk0;->isDone()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lax/f6/eC;->l0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lax/f6/eC;->k0:Lax/f6/pl0;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lax/f6/pl0;->f(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final p(Lax/f6/ip;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final y0(Lax/f6/Pb;)V
    .locals 2

    sget-object v0, Lax/f6/Ff;->qb:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lax/f6/eC;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lax/f6/Pb;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/f6/eC;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/f6/eC;->X:Lax/f6/U60;

    iget p1, p1, Lax/f6/U60;->e:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "Full screen 1px impression occurred"

    invoke-static {p1}, Lax/z5/r0;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lax/f6/eC;->q:Lax/f6/dD;

    invoke-virtual {p1}, Lax/f6/dD;->a()V

    :cond_0
    return-void
.end method
