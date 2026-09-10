.class public final Lcom/google/android/gms/internal/ads/cm;
.super Lcom/google/android/gms/ads/rewarded/RewardedAd;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/rl;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/nm;

.field private final f:Lcom/google/android/gms/internal/ads/em;

.field private g:Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;

.field private h:Lcom/google/android/gms/ads/OnPaidEventListener;

.field private i:Lcom/google/android/gms/ads/FullScreenContentCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cm;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cm;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->b()Lcom/google/android/gms/internal/ads/i13;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zc;-><init>()V

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/i13;->n(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cd;)Lcom/google/android/gms/internal/ads/rl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cm;->c:Lcom/google/android/gms/internal/ads/rl;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/nm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/nm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cm;->e:Lcom/google/android/gms/internal/ads/nm;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/em;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/em;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cm;->f:Lcom/google/android/gms/internal/ads/em;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/t43;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cm;->c:Lcom/google/android/gms/internal/ads/rl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cm;->d:Landroid/content/Context;

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/v03;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/t43;)Lcom/google/android/gms/internal/ads/u03;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/jm;

    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/ads/jm;-><init>(Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/rl;->z2(Lcom/google/android/gms/internal/ads/u03;Lcom/google/android/gms/internal/ads/zl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/fq;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cm;->c:Lcom/google/android/gms/internal/ads/rl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rl;->getAdMetadata()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fq;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullScreenContentCallback()Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cm;->i:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cm;->c:Lcom/google/android/gms/internal/ads/rl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rl;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fq;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public final getOnAdMetadataChangedListener()Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cm;->g:Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;

    return-object v0
.end method

.method public final getOnPaidEventListener()Lcom/google/android/gms/ads/OnPaidEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cm;->h:Lcom/google/android/gms/ads/OnPaidEventListener;

    return-object v0
.end method

.method public final getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cm;->c:Lcom/google/android/gms/internal/ads/rl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rl;->zzkm()Lcom/google/android/gms/internal/ads/k43;

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

.method public final getRewardItem()Lcom/google/android/gms/ads/rewarded/RewardItem;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cm;->c:Lcom/google/android/gms/internal/ads/rl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rl;->C3()Lcom/google/android/gms/internal/ads/ml;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/fm;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/fm;-><init>(Lcom/google/android/gms/internal/ads/ml;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    .line 3
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/fq;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final isLoaded()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cm;->c:Lcom/google/android/gms/internal/ads/rl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rl;->isLoaded()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fq;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cm;->i:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cm;->e:Lcom/google/android/gms/internal/ads/nm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nm;->Q6(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cm;->f:Lcom/google/android/gms/internal/ads/em;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/em;->Q6(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cm;->c:Lcom/google/android/gms/internal/ads/rl;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/rl;->setImmersiveMode(Z)V
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

.method public final setOnAdMetadataChangedListener(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cm;->g:Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cm;->c:Lcom/google/android/gms/internal/ads/rl;

    new-instance v1, Lcom/google/android/gms/internal/ads/t;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/t;-><init>(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rl;->s1(Lcom/google/android/gms/internal/ads/d43;)V
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

.method public final setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cm;->h:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cm;->c:Lcom/google/android/gms/internal/ads/rl;

    new-instance v1, Lcom/google/android/gms/internal/ads/s;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/s;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rl;->zza(Lcom/google/android/gms/internal/ads/e43;)V
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

.method public final setServerSideVerificationOptions(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cm;->c:Lcom/google/android/gms/internal/ads/rl;

    new-instance v1, Lcom/google/android/gms/internal/ads/im;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/im;-><init>(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rl;->d6(Lcom/google/android/gms/internal/ads/im;)V
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

.method public final show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cm;->e:Lcom/google/android/gms/internal/ads/nm;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/nm;->R6(Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    if-nez p1, :cond_0

    const-string p2, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/fq;->zzez(Ljava/lang/String;)V

    .line 11
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cm;->c:Lcom/google/android/gms/internal/ads/rl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cm;->e:Lcom/google/android/gms/internal/ads/nm;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/rl;->u4(Lcom/google/android/gms/internal/ads/sl;)V

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cm;->c:Lcom/google/android/gms/internal/ads/rl;

    invoke-static {p1}, Ld/b/b/a/b/b;->I1(Ljava/lang/Object;)Ld/b/b/a/b/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/rl;->zze(Ld/b/b/a/b/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 13
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/fq;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final show(Landroid/app/Activity;Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cm;->f:Lcom/google/android/gms/internal/ads/em;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/em;->R6(Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;)V

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cm;->c:Lcom/google/android/gms/internal/ads/rl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cm;->f:Lcom/google/android/gms/internal/ads/em;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/rl;->u4(Lcom/google/android/gms/internal/ads/sl;)V

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cm;->c:Lcom/google/android/gms/internal/ads/rl;

    invoke-static {p1}, Ld/b/b/a/b/b;->I1(Ljava/lang/Object;)Ld/b/b/a/b/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/rl;->zze(Ld/b/b/a/b/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/fq;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final show(Landroid/app/Activity;Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cm;->f:Lcom/google/android/gms/internal/ads/em;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/em;->R6(Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;)V

    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cm;->c:Lcom/google/android/gms/internal/ads/rl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cm;->f:Lcom/google/android/gms/internal/ads/em;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/rl;->u4(Lcom/google/android/gms/internal/ads/sl;)V

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cm;->c:Lcom/google/android/gms/internal/ads/rl;

    invoke-static {p1}, Ld/b/b/a/b/b;->I1(Ljava/lang/Object;)Ld/b/b/a/b/a;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/ads/rl;->K6(Ld/b/b/a/b/a;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/fq;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
