.class public final Lcom/google/android/gms/internal/ads/ry0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sz0;
.implements Lcom/google/android/gms/internal/ads/h61;
.implements Lcom/google/android/gms/internal/ads/f41;
.implements Lcom/google/android/gms/internal/ads/g01;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/i01;

.field private final b:Lcom/google/android/gms/internal/ads/be2;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/google/android/gms/internal/ads/px2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/px2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i01;Lcom/google/android/gms/internal/ads/be2;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/px2;->E()Lcom/google/android/gms/internal/ads/px2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ry0;->e:Lcom/google/android/gms/internal/ads/px2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ry0;->a:Lcom/google/android/gms/internal/ads/i01;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ry0;->b:Lcom/google/android/gms/internal/ads/be2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ry0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ry0;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/ry0;)Lcom/google/android/gms/internal/ads/i01;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ry0;->a:Lcom/google/android/gms/internal/ads/i01;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized X()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ry0;->e:Lcom/google/android/gms/internal/ads/px2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fv2;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ry0;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ry0;->e:Lcom/google/android/gms/internal/ads/px2;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/px2;->m(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Y()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ry0;->b:Lcom/google/android/gms/internal/ads/be2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/be2;->S:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ry0;->a:Lcom/google/android/gms/internal/ads/i01;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i01;->zza()V

    return-void
.end method

.method public final declared-synchronized Z(Lcom/google/android/gms/internal/ads/zzazm;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ry0;->e:Lcom/google/android/gms/internal/ads/px2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fv2;->isDone()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ry0;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ry0;->e:Lcom/google/android/gms/internal/ads/px2;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/px2;->n(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a0()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b0()V
    .locals 0

    return-void
.end method

.method final synthetic c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ry0;->e:Lcom/google/android/gms/internal/ads/px2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fv2;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ry0;->e:Lcom/google/android/gms/internal/ads/px2;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/px2;->m(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/ya0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zza()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/au;->a1:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ry0;->b:Lcom/google/android/gms/internal/ads/be2;

    iget v1, v0, Lcom/google/android/gms/internal/ads/be2;->S:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v0, v0, Lcom/google/android/gms/internal/ads/be2;->p:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ry0;->a:Lcom/google/android/gms/internal/ads/i01;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i01;->zza()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ry0;->e:Lcom/google/android/gms/internal/ads/px2;

    new-instance v1, Lcom/google/android/gms/internal/ads/qy0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/qy0;-><init>(Lcom/google/android/gms/internal/ads/ry0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ry0;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yw2;->p(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/uw2;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ry0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/py0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/py0;-><init>(Lcom/google/android/gms/internal/ads/ry0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ry0;->b:Lcom/google/android/gms/internal/ads/be2;

    iget v2, v2, Lcom/google/android/gms/internal/ads/be2;->p:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ry0;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method
