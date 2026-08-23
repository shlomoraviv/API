.class public final Lax/f6/Cy;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/kc;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Lax/b6/f;

.field private c:Ljava/util/concurrent/ScheduledFuture;

.field private d:J

.field private e:J

.field private f:Ljava/lang/Runnable;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lax/b6/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lax/f6/Cy;->d:J

    iput-wide v0, p0, Lax/f6/Cy;->e:J

    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/Cy;->f:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/Cy;->g:Z

    iput-object p1, p0, Lax/f6/Cy;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lax/f6/Cy;->b:Lax/b6/f;

    invoke-static {}, Lax/v5/v;->e()Lax/f6/lc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lax/f6/lc;->c(Lax/f6/kc;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lax/f6/Cy;->c()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lax/f6/Cy;->b()V

    return-void
.end method

.method final declared-synchronized b()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lax/f6/Cy;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/f6/Cy;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/Cy;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-wide v2, p0, Lax/f6/Cy;->d:J

    iget-object v0, p0, Lax/f6/Cy;->b:Lax/b6/f;

    invoke-interface {v0}, Lax/b6/f;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lax/f6/Cy;->e:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lax/f6/Cy;->e:J

    :goto_0
    iput-boolean v1, p0, Lax/f6/Cy;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lax/f6/Cy;->g:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lax/f6/Cy;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lax/f6/Cy;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/Cy;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lax/f6/Cy;->f:Ljava/lang/Runnable;

    iget-wide v2, p0, Lax/f6/Cy;->e:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lax/f6/Cy;->c:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/Cy;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(ILjava/lang/Runnable;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lax/f6/Cy;->f:Ljava/lang/Runnable;

    iget-object v0, p0, Lax/f6/Cy;->b:Lax/b6/f;

    invoke-interface {v0}, Lax/b6/f;->b()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lax/f6/Cy;->d:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lax/f6/Cy;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p2, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lax/f6/Cy;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
