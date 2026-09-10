.class final Lcom/google/android/gms/internal/ads/dx2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/b$b;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/zw2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zw2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dx2;->a:Lcom/google/android/gms/internal/ads/zw2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ld/b/b/a/a/b;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dx2;->a:Lcom/google/android/gms/internal/ads/zw2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zw2;->k(Lcom/google/android/gms/internal/ads/zw2;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx2;->a:Lcom/google/android/gms/internal/ads/zw2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zw2;->g(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/mx2;)Lcom/google/android/gms/internal/ads/mx2;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx2;->a:Lcom/google/android/gms/internal/ads/zw2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zw2;->l(Lcom/google/android/gms/internal/ads/zw2;)Lcom/google/android/gms/internal/ads/ix2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx2;->a:Lcom/google/android/gms/internal/ads/zw2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zw2;->f(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/ix2;)Lcom/google/android/gms/internal/ads/ix2;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx2;->a:Lcom/google/android/gms/internal/ads/zw2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zw2;->k(Lcom/google/android/gms/internal/ads/zw2;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
