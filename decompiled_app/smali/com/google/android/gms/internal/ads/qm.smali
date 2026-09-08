.class public final Lcom/google/android/gms/internal/ads/qm;
.super Lcom/google/android/gms/internal/ads/yl;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"


# instance fields
.field private final f:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

.field private final g:Lcom/google/android/gms/internal/ads/pm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;Lcom/google/android/gms/internal/ads/pm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yl;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qm;->f:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qm;->g:Lcom/google/android/gms/internal/ads/pm;

    return-void
.end method


# virtual methods
.method public final V2(Lcom/google/android/gms/internal/ads/l03;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm;->f:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l03;->c()Lcom/google/android/gms/ads/LoadAdError;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm;->f:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;->onRewardedInterstitialAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm;->f:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    :cond_0
    return-void
.end method

.method public final c2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm;->f:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;->onRewardedInterstitialAdFailedToLoad(I)V

    :cond_0
    return-void
.end method

.method public final g1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm;->f:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qm;->g:Lcom/google/android/gms/internal/ads/pm;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;->onRewardedInterstitialAdLoaded(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm;->f:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qm;->g:Lcom/google/android/gms/internal/ads/pm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
