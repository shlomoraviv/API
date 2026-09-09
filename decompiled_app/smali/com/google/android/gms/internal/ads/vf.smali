.class final Lcom/google/android/gms/internal/ads/vf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/of;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sf;Lcom/google/android/gms/internal/ads/of;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vf;->a:Lcom/google/android/gms/internal/ads/of;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf;->a:Lcom/google/android/gms/internal/ads/of;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->zzdr()Lcom/google/android/gms/internal/ads/l03;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/of;->h6(Lcom/google/android/gms/internal/ads/l03;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fq;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf;->a:Lcom/google/android/gms/internal/ads/of;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/of;->onFailure(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fq;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf;->a:Lcom/google/android/gms/internal/ads/of;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/of;->v3(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fq;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
