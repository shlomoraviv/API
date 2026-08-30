.class final Lcom/google/android/gms/internal/ads/xd2;
.super Lcom/google/android/gms/internal/ads/nm2;
.source ""


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/pq;

.field final synthetic b:Lcom/google/android/gms/internal/ads/yd2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yd2;Lcom/google/android/gms/internal/ads/pq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xd2;->b:Lcom/google/android/gms/internal/ads/yd2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xd2;->a:Lcom/google/android/gms/internal/ads/pq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nm2;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd2;->b:Lcom/google/android/gms/internal/ads/yd2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yd2;->n5(Lcom/google/android/gms/internal/ads/yd2;)Lcom/google/android/gms/internal/ads/dg1;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd2;->a:Lcom/google/android/gms/internal/ads/pq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pq;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
