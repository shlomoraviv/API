.class public final Lcom/google/android/gms/internal/ads/d80;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f90;
.implements Lcom/google/android/gms/internal/ads/u90;
.implements Lcom/google/android/gms/internal/ads/nd0;
.implements Lcom/google/android/gms/internal/ads/of0;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/t90;

.field private final g:Lcom/google/android/gms/internal/ads/fn1;

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Lcom/google/android/gms/internal/ads/b12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/b12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t90;Lcom/google/android/gms/internal/ads/fn1;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/b12;->B()Lcom/google/android/gms/internal/ads/b12;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d80;->j:Lcom/google/android/gms/internal/ads/b12;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d80;->f:Lcom/google/android/gms/internal/ads/t90;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d80;->g:Lcom/google/android/gms/internal/ads/fn1;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d80;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/d80;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/d80;)Lcom/google/android/gms/internal/ads/t90;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d80;->f:Lcom/google/android/gms/internal/ads/t90;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->B1:Lcom/google/android/gms/internal/ads/i0;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d80;->g:Lcom/google/android/gms/internal/ads/fn1;

    iget v1, v0, Lcom/google/android/gms/internal/ads/fn1;->S:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/ads/fn1;->p:I

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d80;->f:Lcom/google/android/gms/internal/ads/t90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t90;->onAdImpression()V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d80;->j:Lcom/google/android/gms/internal/ads/b12;

    new-instance v1, Lcom/google/android/gms/internal/ads/f80;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/f80;-><init>(Lcom/google/android/gms/internal/ads/d80;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d80;->i:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/g02;->g(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/h02;Ljava/util/concurrent/Executor;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d80;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/c80;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/c80;-><init>(Lcom/google/android/gms/internal/ads/d80;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d80;->g:Lcom/google/android/gms/internal/ads/fn1;

    iget v2, v2, Lcom/google/android/gms/internal/ads/fn1;->p:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d80;->k:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method final synthetic d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d80;->j:Lcom/google/android/gms/internal/ads/b12;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fz1;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d80;->j:Lcom/google/android/gms/internal/ads/b12;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b12;->i(Ljava/lang/Object;)Z

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d80;->j:Lcom/google/android/gms/internal/ads/b12;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fz1;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d80;->k:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d80;->j:Lcom/google/android/gms/internal/ads/b12;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b12;->i(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onAdClosed()V
    .locals 0

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 0

    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d80;->g:Lcom/google/android/gms/internal/ads/fn1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/fn1;->S:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d80;->f:Lcom/google/android/gms/internal/ads/t90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t90;->onAdImpression()V

    :cond_1
    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 0

    return-void
.end method

.method public final onRewardedVideoStarted()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized q(Lcom/google/android/gms/internal/ads/l03;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d80;->j:Lcom/google/android/gms/internal/ads/b12;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fz1;->isDone()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d80;->k:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d80;->j:Lcom/google/android/gms/internal/ads/b12;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/b12;->j(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final z(Lcom/google/android/gms/internal/ads/ok;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
