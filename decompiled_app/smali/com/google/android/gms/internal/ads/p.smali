.class public final Lcom/google/android/gms/internal/ads/p;
.super Lcom/google/android/gms/internal/ads/ql;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ql;-><init>()V

    return-void
.end method

.method private static R6(Lcom/google/android/gms/internal/ads/zl;)V
    .locals 2

    const-string v0, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fq;->zzex(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/vp;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/o;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/zl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A3(Lcom/google/android/gms/internal/ads/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final C3()Lcom/google/android/gms/internal/ads/ml;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final K6(Ld/b/b/a/b/a;Z)V
    .locals 0

    return-void
.end method

.method public final d6(Lcom/google/android/gms/internal/ads/im;)V
    .locals 0

    return-void
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public final isLoaded()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final s1(Lcom/google/android/gms/internal/ads/d43;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 0

    return-void
.end method

.method public final t4(Lcom/google/android/gms/internal/ads/u03;Lcom/google/android/gms/internal/ads/zl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p;->R6(Lcom/google/android/gms/internal/ads/zl;)V

    return-void
.end method

.method public final u4(Lcom/google/android/gms/internal/ads/sl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final z2(Lcom/google/android/gms/internal/ads/u03;Lcom/google/android/gms/internal/ads/zl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p;->R6(Lcom/google/android/gms/internal/ads/zl;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/e43;)V
    .locals 0

    return-void
.end method

.method public final zze(Ld/b/b/a/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzkm()Lcom/google/android/gms/internal/ads/k43;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
