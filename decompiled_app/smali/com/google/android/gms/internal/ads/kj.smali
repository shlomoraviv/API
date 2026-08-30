.class final Lcom/google/android/gms/internal/ads/kj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/b$b;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/lj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kj;->a:Lcom/google/android/gms/internal/ads/lj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kj;->a:Lcom/google/android/gms/internal/ads/lj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lj;->h(Lcom/google/android/gms/internal/ads/lj;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj;->a:Lcom/google/android/gms/internal/ads/lj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/lj;->k(Lcom/google/android/gms/internal/ads/lj;Lcom/google/android/gms/internal/ads/pj;)Lcom/google/android/gms/internal/ads/pj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj;->a:Lcom/google/android/gms/internal/ads/lj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lj;->i(Lcom/google/android/gms/internal/ads/lj;)Lcom/google/android/gms/internal/ads/nj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj;->a:Lcom/google/android/gms/internal/ads/lj;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/lj;->j(Lcom/google/android/gms/internal/ads/lj;Lcom/google/android/gms/internal/ads/nj;)Lcom/google/android/gms/internal/ads/nj;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj;->a:Lcom/google/android/gms/internal/ads/lj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lj;->h(Lcom/google/android/gms/internal/ads/lj;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
