.class final Lcom/google/android/gms/internal/ads/vv2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/hx2;

.field final synthetic b:I

.field final synthetic c:Lcom/google/android/gms/internal/ads/xv2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xv2;Lcom/google/android/gms/internal/ads/hx2;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vv2;->c:Lcom/google/android/gms/internal/ads/xv2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vv2;->a:Lcom/google/android/gms/internal/ads/hx2;

    iput p3, p0, Lcom/google/android/gms/internal/ads/vv2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vv2;->a:Lcom/google/android/gms/internal/ads/hx2;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vv2;->c:Lcom/google/android/gms/internal/ads/xv2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/xv2;->U(Lcom/google/android/gms/internal/ads/xv2;Lcom/google/android/gms/internal/ads/ms2;)Lcom/google/android/gms/internal/ads/ms2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vv2;->c:Lcom/google/android/gms/internal/ads/xv2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fv2;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vv2;->c:Lcom/google/android/gms/internal/ads/xv2;

    iget v2, p0, Lcom/google/android/gms/internal/ads/vv2;->b:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vv2;->a:Lcom/google/android/gms/internal/ads/hx2;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/xv2;->V(Lcom/google/android/gms/internal/ads/xv2;ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vv2;->c:Lcom/google/android/gms/internal/ads/xv2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/xv2;->L(Lcom/google/android/gms/internal/ads/xv2;Lcom/google/android/gms/internal/ads/ms2;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vv2;->c:Lcom/google/android/gms/internal/ads/xv2;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/xv2;->L(Lcom/google/android/gms/internal/ads/xv2;Lcom/google/android/gms/internal/ads/ms2;)V

    throw v1
.end method
