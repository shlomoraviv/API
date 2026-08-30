.class final Lcom/google/android/gms/internal/ads/gz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/p02;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/p02<",
        "Lcom/google/android/gms/internal/ads/tt0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/hz1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hz1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gz1;->a:Lcom/google/android/gms/internal/ads/hz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/tt0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz1;->a:Lcom/google/android/gms/internal/ads/hz1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gz1;->a:Lcom/google/android/gms/internal/ads/hz1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hz1;->m5(Lcom/google/android/gms/internal/ads/hz1;)Lcom/google/android/gms/internal/ads/tt0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gz1;->a:Lcom/google/android/gms/internal/ads/hz1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hz1;->m5(Lcom/google/android/gms/internal/ads/hz1;)Lcom/google/android/gms/internal/ads/tt0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uv0;->b()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gz1;->a:Lcom/google/android/gms/internal/ads/hz1;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/hz1;->n5(Lcom/google/android/gms/internal/ads/hz1;Lcom/google/android/gms/internal/ads/tt0;)Lcom/google/android/gms/internal/ads/tt0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gz1;->a:Lcom/google/android/gms/internal/ads/hz1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hz1;->m5(Lcom/google/android/gms/internal/ads/hz1;)Lcom/google/android/gms/internal/ads/tt0;

    move-result-object p1

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz1;->a:Lcom/google/android/gms/internal/ads/hz1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gz1;->a:Lcom/google/android/gms/internal/ads/hz1;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/hz1;->n5(Lcom/google/android/gms/internal/ads/hz1;Lcom/google/android/gms/internal/ads/tt0;)Lcom/google/android/gms/internal/ads/tt0;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
