.class final Lcom/google/android/gms/ads/internal/util/v1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/ads/internal/util/a2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/a2;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/v1;->b:Lcom/google/android/gms/ads/internal/util/a2;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/v1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/v1;->b:Lcom/google/android/gms/ads/internal/util/a2;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/a2;->V(Lcom/google/android/gms/ads/internal/util/a2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/v1;->b:Lcom/google/android/gms/ads/internal/util/a2;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/v1;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/a2;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/util/a2;->W(Lcom/google/android/gms/ads/internal/util/a2;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/v1;->b:Lcom/google/android/gms/ads/internal/util/a2;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/a2;->V(Lcom/google/android/gms/ads/internal/util/a2;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
