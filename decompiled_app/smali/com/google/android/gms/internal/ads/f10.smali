.class final Lcom/google/android/gms/internal/ads/f10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/b$a;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/yf0;

.field final synthetic b:Lcom/google/android/gms/internal/ads/h10;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/h10;Lcom/google/android/gms/internal/ads/yf0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f10;->b:Lcom/google/android/gms/internal/ads/h10;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f10;->a:Lcom/google/android/gms/internal/ads/yf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f10;->a:Lcom/google/android/gms/internal/ads/yf0;

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onConnectionSuspended: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yf0;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f10;->a:Lcom/google/android/gms/internal/ads/yf0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f10;->b:Lcom/google/android/gms/internal/ads/h10;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h10;->c(Lcom/google/android/gms/internal/ads/h10;)Lcom/google/android/gms/internal/ads/v00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v00;->W()Lcom/google/android/gms/internal/ads/b10;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f10;->a:Lcom/google/android/gms/internal/ads/yf0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->f(Ljava/lang/Throwable;)Z

    return-void
.end method
