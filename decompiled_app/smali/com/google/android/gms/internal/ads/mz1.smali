.class final Lcom/google/android/gms/internal/ads/mz1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f:Lcom/google/android/gms/internal/ads/s02;

.field private final synthetic g:I

.field private final synthetic h:Lcom/google/android/gms/internal/ads/jz1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jz1;Lcom/google/android/gms/internal/ads/s02;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mz1;->h:Lcom/google/android/gms/internal/ads/jz1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mz1;->f:Lcom/google/android/gms/internal/ads/s02;

    iput p3, p0, Lcom/google/android/gms/internal/ads/mz1;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mz1;->f:Lcom/google/android/gms/internal/ads/s02;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mz1;->h:Lcom/google/android/gms/internal/ads/jz1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/jz1;->J(Lcom/google/android/gms/internal/ads/jz1;Lcom/google/android/gms/internal/ads/qx1;)Lcom/google/android/gms/internal/ads/qx1;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mz1;->h:Lcom/google/android/gms/internal/ads/jz1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fz1;->cancel(Z)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mz1;->h:Lcom/google/android/gms/internal/ads/jz1;

    iget v2, p0, Lcom/google/android/gms/internal/ads/mz1;->g:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mz1;->f:Lcom/google/android/gms/internal/ads/s02;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/jz1;->N(Lcom/google/android/gms/internal/ads/jz1;ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mz1;->h:Lcom/google/android/gms/internal/ads/jz1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/jz1;->Q(Lcom/google/android/gms/internal/ads/jz1;Lcom/google/android/gms/internal/ads/qx1;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mz1;->h:Lcom/google/android/gms/internal/ads/jz1;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/jz1;->Q(Lcom/google/android/gms/internal/ads/jz1;Lcom/google/android/gms/internal/ads/qx1;)V

    .line 7
    throw v1
.end method
