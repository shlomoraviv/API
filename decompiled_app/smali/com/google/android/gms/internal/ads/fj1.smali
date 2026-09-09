.class final Lcom/google/android/gms/internal/ads/fj1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t81;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/t81<",
        "Lcom/google/android/gms/internal/ads/a30;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/bj1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bj1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fj1;->a:Lcom/google/android/gms/internal/ads/bj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj1;->a:Lcom/google/android/gms/internal/ads/bj1;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fj1;->a:Lcom/google/android/gms/internal/ads/bj1;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/bj1;->n:Lcom/google/android/gms/internal/ads/a30;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/a30;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj1;->a:Lcom/google/android/gms/internal/ads/bj1;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fj1;->a:Lcom/google/android/gms/internal/ads/bj1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bj1;->n:Lcom/google/android/gms/internal/ads/a30;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g50;->a()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fj1;->a:Lcom/google/android/gms/internal/ads/bj1;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/bj1;->n:Lcom/google/android/gms/internal/ads/a30;

    .line 6
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/bj1;->S6(Lcom/google/android/gms/internal/ads/bj1;Lcom/google/android/gms/internal/ads/a30;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fj1;->a:Lcom/google/android/gms/internal/ads/bj1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bj1;->Q6(Lcom/google/android/gms/internal/ads/bj1;)Lcom/google/android/gms/internal/ads/li1;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/z20;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fj1;->a:Lcom/google/android/gms/internal/ads/bj1;

    .line 8
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bj1;->Q6(Lcom/google/android/gms/internal/ads/bj1;)Lcom/google/android/gms/internal/ads/li1;

    move-result-object v4

    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/z20;-><init>(Lcom/google/android/gms/internal/ads/a30;Lcom/google/android/gms/internal/ads/w23;Lcom/google/android/gms/internal/ads/li1;)V

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/li1;->g(Lcom/google/android/gms/internal/ads/nw2;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g50;->b()V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
