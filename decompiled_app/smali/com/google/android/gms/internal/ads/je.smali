.class final Lcom/google/android/gms/internal/ads/je;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
        "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
        "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/id;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/de;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/de;Lcom/google/android/gms/internal/ads/id;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/je;->b:Lcom/google/android/gms/internal/ads/de;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/je;->a:Lcom/google/android/gms/internal/ads/id;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/android/gms/ads/mediation/MediationRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je;->b:Lcom/google/android/gms/internal/ads/de;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/de;->V6(Lcom/google/android/gms/internal/ads/de;Lcom/google/android/gms/ads/mediation/MediationRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/je;->a:Lcom/google/android/gms/internal/ads/id;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/id;->onAdLoaded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fq;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/km;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je;->a:Lcom/google/android/gms/internal/ads/id;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/km;-><init>(Lcom/google/android/gms/internal/ads/id;)V

    return-object p1
.end method


# virtual methods
.method public final onFailure(Lcom/google/android/gms/ads/AdError;)V
    .locals 6

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je;->b:Lcom/google/android/gms/internal/ads/de;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/de;->X6(Lcom/google/android/gms/internal/ads/de;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getDomain()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x55

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "failed to load mediation ad: ErrorCode = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". ErrorMessage = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". ErrorDomain = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fq;->zzdz(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je;->a:Lcom/google/android/gms/internal/ads/id;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->zzdr()Lcom/google/android/gms/internal/ads/l03;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/id;->c0(Lcom/google/android/gms/internal/ads/l03;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je;->a:Lcom/google/android/gms/internal/ads/id;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/id;->m4(ILjava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je;->a:Lcom/google/android/gms/internal/ads/id;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/id;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fq;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je;->b:Lcom/google/android/gms/internal/ads/de;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/de;->X6(Lcom/google/android/gms/internal/ads/de;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "failed to loaded mediation ad: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fq;->zzdz(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je;->a:Lcom/google/android/gms/internal/ads/id;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/id;->m4(ILjava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/je;->a:Lcom/google/android/gms/internal/ads/id;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/id;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fq;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/je;->a(Lcom/google/android/gms/ads/mediation/MediationRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    return-object p1
.end method
