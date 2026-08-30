.class final Lcom/google/android/gms/internal/ads/k60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lc/a/a/a;

.field final synthetic b:Lcom/google/android/gms/internal/ads/l60;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/l60;Lc/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k60;->b:Lcom/google/android/gms/internal/ads/l60;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k60;->a:Lc/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k60;->b:Lcom/google/android/gms/internal/ads/l60;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l60;->c(Lcom/google/android/gms/internal/ads/l60;)Lcom/google/android/gms/internal/ads/k50;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k60;->a:Lc/a/a/a;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m60;->a(Lc/a/a/a;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/k50;->I(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
