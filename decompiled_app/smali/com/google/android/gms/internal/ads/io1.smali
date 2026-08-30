.class public final Lcom/google/android/gms/internal/ads/io1;
.super Lcom/google/android/gms/internal/ads/lo1;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lo1;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->r()Lcom/google/android/gms/ads/internal/util/x0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/x0;->a()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/w90;

    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/w90;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/lo1;->f:Lcom/google/android/gms/internal/ads/w90;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lo1;->a:Lcom/google/android/gms/internal/ads/yf0;

    new-instance v0, Lcom/google/android/gms/internal/ads/yo1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/yo1;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/yf0;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lo1;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lo1;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lo1;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lo1;->f:Lcom/google/android/gms/internal/ads/w90;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w90;->W()Lcom/google/android/gms/internal/ads/ba0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lo1;->e:Lcom/google/android/gms/internal/ads/zzbxf;

    new-instance v3, Lcom/google/android/gms/internal/ads/ko1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/ko1;-><init>(Lcom/google/android/gms/internal/ads/lo1;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ba0;->h1(Lcom/google/android/gms/internal/ads/zzbxf;Lcom/google/android/gms/internal/ads/ga0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->h()Lcom/google/android/gms/internal/ads/re0;

    move-result-object v2

    const-string v3, "RemoteAdRequestClientTask.onConnected"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/re0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lo1;->a:Lcom/google/android/gms/internal/ads/yf0;

    new-instance v2, Lcom/google/android/gms/internal/ads/yo1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/yo1;-><init>(I)V

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yf0;->f(Ljava/lang/Throwable;)Z

    goto :goto_1

    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lo1;->a:Lcom/google/android/gms/internal/ads/yf0;

    new-instance v2, Lcom/google/android/gms/internal/ads/yo1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/yo1;-><init>(I)V

    goto :goto_0

    :cond_0
    :goto_1
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
