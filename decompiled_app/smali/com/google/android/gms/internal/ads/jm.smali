.class public final Lcom/google/android/gms/internal/ads/jm;
.super Lcom/google/android/gms/internal/ads/yl;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"


# instance fields
.field private final f:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

.field private final g:Lcom/google/android/gms/ads/rewarded/RewardedAd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yl;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jm;->f:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jm;->g:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-void
.end method


# virtual methods
.method public final V2(Lcom/google/android/gms/internal/ads/l03;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm;->f:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l03;->c()Lcom/google/android/gms/ads/LoadAdError;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm;->f:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;->onRewardedAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm;->f:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    :cond_0
    return-void
.end method

.method public final c2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm;->f:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;->onRewardedAdFailedToLoad(I)V

    :cond_0
    return-void
.end method

.method public final g1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm;->f:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;->onRewardedAdLoaded()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm;->f:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jm;->g:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
