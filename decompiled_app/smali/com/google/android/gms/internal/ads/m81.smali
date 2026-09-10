.class final Lcom/google/android/gms/internal/ads/m81;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t81;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/t81<",
        "Lcom/google/android/gms/internal/ads/g50;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/n81;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/n81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m81;->a:Lcom/google/android/gms/internal/ads/n81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m81;->a:Lcom/google/android/gms/internal/ads/n81;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m81;->a:Lcom/google/android/gms/internal/ads/n81;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/n81;->e(Lcom/google/android/gms/internal/ads/n81;Z)Z

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
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/g50;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m81;->a:Lcom/google/android/gms/internal/ads/n81;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m81;->a:Lcom/google/android/gms/internal/ads/n81;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/n81;->e(Lcom/google/android/gms/internal/ads/n81;Z)Z

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m81;->a:Lcom/google/android/gms/internal/ads/n81;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g50;->d()Lcom/google/android/gms/internal/ads/w80;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/n81;->c(Lcom/google/android/gms/internal/ads/n81;Lcom/google/android/gms/internal/ads/k43;)Lcom/google/android/gms/internal/ads/k43;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g50;->b()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
