.class public final Lcom/google/android/gms/internal/ads/lw2;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nw2;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/kw2;

.field private d:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field private e:Lcom/google/android/gms/ads/OnPaidEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nw2;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/kw2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kw2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lw2;->c:Lcom/google/android/gms/internal/ads/kw2;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lw2;->a:Lcom/google/android/gms/internal/ads/nw2;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lw2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/tw2;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw2;->a:Lcom/google/android/gms/internal/ads/nw2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/nw2;->I5(Lcom/google/android/gms/internal/ads/tw2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fq;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final b()Lcom/google/android/gms/internal/ads/w23;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw2;->a:Lcom/google/android/gms/internal/ads/nw2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nw2;->E3()Lcom/google/android/gms/internal/ads/w23;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fq;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullScreenContentCallback()Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw2;->d:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object v0
.end method

.method public final getOnPaidEventListener()Lcom/google/android/gms/ads/OnPaidEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw2;->e:Lcom/google/android/gms/ads/OnPaidEventListener;

    return-object v0
.end method

.method public final getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw2;->a:Lcom/google/android/gms/internal/ads/nw2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nw2;->zzkm()Lcom/google/android/gms/internal/ads/k43;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fq;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/ResponseInfo;->zza(Lcom/google/android/gms/internal/ads/k43;)Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lw2;->d:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw2;->c:Lcom/google/android/gms/internal/ads/kw2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kw2;->Q6(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw2;->a:Lcom/google/android/gms/internal/ads/nw2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/nw2;->setImmersiveMode(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fq;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lw2;->e:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw2;->a:Lcom/google/android/gms/internal/ads/nw2;

    new-instance v1, Lcom/google/android/gms/internal/ads/s;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/s;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/nw2;->zza(Lcom/google/android/gms/internal/ads/e43;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fq;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 2

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw2;->a:Lcom/google/android/gms/internal/ads/nw2;

    invoke-static {p1}, Ld/b/b/a/b/b;->I1(Ljava/lang/Object;)Ld/b/b/a/b/a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lw2;->c:Lcom/google/android/gms/internal/ads/kw2;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/nw2;->H1(Ld/b/b/a/b/a;Lcom/google/android/gms/internal/ads/uw2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fq;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final show(Landroid/app/Activity;Lcom/google/android/gms/ads/FullScreenContentCallback;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lw2;->d:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw2;->c:Lcom/google/android/gms/internal/ads/kw2;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/kw2;->Q6(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    if-nez p1, :cond_0

    const-string p2, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/fq;->zzez(Ljava/lang/String;)V

    .line 4
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lw2;->a:Lcom/google/android/gms/internal/ads/nw2;

    invoke-static {p1}, Ld/b/b/a/b/b;->I1(Ljava/lang/Object;)Ld/b/b/a/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw2;->c:Lcom/google/android/gms/internal/ads/kw2;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/nw2;->H1(Ld/b/b/a/b/a;Lcom/google/android/gms/internal/ads/uw2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 5
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/fq;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
