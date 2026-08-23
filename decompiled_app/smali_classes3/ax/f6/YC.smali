.class public final Lax/f6/YC;
.super Lax/f6/HF;

# interfaces
.implements Lax/f6/OC;


# instance fields
.field private final X:Ljava/util/concurrent/ScheduledExecutorService;

.field private Y:Ljava/util/concurrent/ScheduledFuture;

.field private Z:Z


# direct methods
.method public constructor <init>(Lax/f6/XC;Ljava/util/Set;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lax/f6/HF;-><init>(Ljava/util/Set;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lax/f6/YC;->Z:Z

    iput-object p4, p0, Lax/f6/YC;->X:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-super {p0, p1, p3}, Lax/f6/HF;->C0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method final synthetic F0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "Timeout waiting for show call succeed to be called."

    invoke-static {v0}, Lax/A5/p;->d(Ljava/lang/String;)V

    new-instance v0, Lax/f6/eI;

    const-string v1, "Timeout for show call succeed."

    invoke-direct {v0, v1}, Lax/f6/eI;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lax/f6/YC;->V(Lax/f6/eI;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/YC;->Z:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final V(Lax/f6/eI;)V
    .locals 2

    iget-boolean v0, p0, Lax/f6/YC;->Z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/YC;->Y:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    new-instance v0, Lax/f6/TC;

    invoke-direct {v0, p1}, Lax/f6/TC;-><init>(Lax/f6/eI;)V

    invoke-virtual {p0, v0}, Lax/f6/HF;->E0(Lax/f6/GF;)V

    return-void
.end method

.method public final b()V
    .locals 1

    new-instance v0, Lax/f6/QC;

    invoke-direct {v0}, Lax/f6/QC;-><init>()V

    invoke-virtual {p0, v0}, Lax/f6/HF;->E0(Lax/f6/GF;)V

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/YC;->Y:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 5

    sget-object v0, Lax/f6/Ff;->Ca:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lax/f6/SC;

    invoke-direct {v1, p0}, Lax/f6/SC;-><init>(Lax/f6/YC;)V

    int-to-long v2, v0

    iget-object v0, p0, Lax/f6/YC;->X:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lax/f6/YC;->Y:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final p(Lax/w5/W0;)V
    .locals 1

    new-instance v0, Lax/f6/PC;

    invoke-direct {v0, p1}, Lax/f6/PC;-><init>(Lax/w5/W0;)V

    invoke-virtual {p0, v0}, Lax/f6/HF;->E0(Lax/f6/GF;)V

    return-void
.end method
