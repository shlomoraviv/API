.class public final Lcom/google/android/gms/internal/ads/pw0;
.super Lcom/google/android/gms/internal/ads/nw0;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nw0;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlj()Lcom/google/android/gms/ads/internal/util/zzbl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbl;->zzaai()Landroid/os/Looper;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/aj;

    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/aj;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nw0;->f:Lcom/google/android/gms/internal/ads/aj;

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nw0;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nw0;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nw0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw0;->f:Lcom/google/android/gms/internal/ads/aj;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aj;->L()Lcom/google/android/gms/internal/ads/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nw0;->e:Lcom/google/android/gms/internal/ads/tj;

    new-instance v2, Lcom/google/android/gms/internal/ads/mw0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/mw0;-><init>(Lcom/google/android/gms/internal/ads/nw0;)V

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fj;->G5(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/nj;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkz()Lcom/google/android/gms/internal/ads/hp;

    move-result-object v1

    const-string v2, "RemoteSignalsClientTask.onConnected"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/hp;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw0;->a:Lcom/google/android/gms/internal/ads/wq;

    new-instance v1, Lcom/google/android/gms/internal/ads/ax0;

    sget-object v2, Lcom/google/android/gms/internal/ads/xo1;->f:Lcom/google/android/gms/internal/ads/xo1;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ax0;-><init>(Lcom/google/android/gms/internal/ads/xo1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wq;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 9
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw0;->a:Lcom/google/android/gms/internal/ads/wq;

    new-instance v1, Lcom/google/android/gms/internal/ads/ax0;

    sget-object v2, Lcom/google/android/gms/internal/ads/xo1;->f:Lcom/google/android/gms/internal/ads/xo1;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ax0;-><init>(Lcom/google/android/gms/internal/ads/xo1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wq;->d(Ljava/lang/Throwable;)Z

    .line 10
    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/tj;)Lcom/google/android/gms/internal/ads/s02;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/tj;",
            ")",
            "Lcom/google/android/gms/internal/ads/s02<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/nw0;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nw0;->a:Lcom/google/android/gms/internal/ads/wq;

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/nw0;->c:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw0;->e:Lcom/google/android/gms/internal/ads/tj;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nw0;->f:Lcom/google/android/gms/internal/ads/aj;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->checkAvailabilityAndConnect()V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nw0;->a:Lcom/google/android/gms/internal/ads/wq;

    new-instance v1, Lcom/google/android/gms/internal/ads/ow0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ow0;-><init>(Lcom/google/android/gms/internal/ads/pw0;)V

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/kq;->f:Lcom/google/android/gms/internal/ads/r02;

    .line 9
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/wq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nw0;->a:Lcom/google/android/gms/internal/ads/wq;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
