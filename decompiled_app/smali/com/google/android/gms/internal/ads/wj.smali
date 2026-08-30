.class final Lcom/google/android/gms/internal/ads/wj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/b$a;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zzaus;

.field final synthetic b:Lcom/google/android/gms/internal/ads/yf0;

.field final synthetic c:Lcom/google/android/gms/internal/ads/yj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yj;Lcom/google/android/gms/internal/ads/zzaus;Lcom/google/android/gms/internal/ads/yf0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wj;->c:Lcom/google/android/gms/internal/ads/yj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wj;->a:Lcom/google/android/gms/internal/ads/zzaus;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wj;->b:Lcom/google/android/gms/internal/ads/yf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wj;->c:Lcom/google/android/gms/internal/ads/yj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yj;->c(Lcom/google/android/gms/internal/ads/yj;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj;->c:Lcom/google/android/gms/internal/ads/yj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yj;->d(Lcom/google/android/gms/internal/ads/yj;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj;->c:Lcom/google/android/gms/internal/ads/yj;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yj;->e(Lcom/google/android/gms/internal/ads/yj;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj;->c:Lcom/google/android/gms/internal/ads/yj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yj;->f(Lcom/google/android/gms/internal/ads/yj;)Lcom/google/android/gms/internal/ads/nj;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/sf0;->a:Lcom/google/android/gms/internal/ads/ix2;

    new-instance v2, Lcom/google/android/gms/internal/ads/sj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wj;->a:Lcom/google/android/gms/internal/ads/zzaus;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wj;->b:Lcom/google/android/gms/internal/ads/yf0;

    invoke-direct {v2, p0, v0, v3, v4}, Lcom/google/android/gms/internal/ads/sj;-><init>(Lcom/google/android/gms/internal/ads/wj;Lcom/google/android/gms/internal/ads/nj;Lcom/google/android/gms/internal/ads/zzaus;Lcom/google/android/gms/internal/ads/yf0;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ix2;->b(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wj;->b:Lcom/google/android/gms/internal/ads/yf0;

    new-instance v2, Lcom/google/android/gms/internal/ads/tj;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/tj;-><init>(Lcom/google/android/gms/internal/ads/yf0;Ljava/util/concurrent/Future;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/sf0;->f:Lcom/google/android/gms/internal/ads/ix2;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit p1

    return-void

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
