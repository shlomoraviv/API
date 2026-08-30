.class final Lcom/google/android/gms/internal/ads/ca2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/p02;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/p02<",
        "Lcom/google/android/gms/internal/ads/mt0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/da2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/da2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ca2;->a:Lcom/google/android/gms/internal/ads/da2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/mt0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca2;->a:Lcom/google/android/gms/internal/ads/da2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ca2;->a:Lcom/google/android/gms/internal/ads/da2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/da2;->i:Lcom/google/android/gms/internal/ads/mt0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uv0;->b()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ca2;->a:Lcom/google/android/gms/internal/ads/da2;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/da2;->i:Lcom/google/android/gms/internal/ads/mt0;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/mt0;->g(Lcom/google/android/gms/internal/ads/xi;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ca2;->a:Lcom/google/android/gms/internal/ads/da2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/da2;->n5(Lcom/google/android/gms/internal/ads/da2;)Lcom/google/android/gms/internal/ads/v92;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/nt0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ca2;->a:Lcom/google/android/gms/internal/ads/da2;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/da2;->n5(Lcom/google/android/gms/internal/ads/da2;)Lcom/google/android/gms/internal/ads/v92;

    move-result-object v4

    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/nt0;-><init>(Lcom/google/android/gms/internal/ads/mt0;Lcom/google/android/gms/internal/ads/lq;Lcom/google/android/gms/internal/ads/v92;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/v92;->i(Lcom/google/android/gms/internal/ads/aj;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uv0;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca2;->a:Lcom/google/android/gms/internal/ads/da2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ca2;->a:Lcom/google/android/gms/internal/ads/da2;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/da2;->i:Lcom/google/android/gms/internal/ads/mt0;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
