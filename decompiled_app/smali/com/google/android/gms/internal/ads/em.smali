.class public final Lcom/google/android/gms/internal/ads/em;
.super Lcom/google/android/gms/internal/ads/vl;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"


# instance fields
.field private f:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

.field private g:Lcom/google/android/gms/ads/FullScreenContentCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vl;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em;->f:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;->onRewardedAdOpened()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em;->g:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    :cond_1
    return-void
.end method

.method public final Q6(Lcom/google/android/gms/ads/FullScreenContentCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/em;->g:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-void
.end method

.method public final R6(Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/em;->f:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    return-void
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/ml;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em;->f:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/fm;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/fm;-><init>(Lcom/google/android/gms/internal/ads/ml;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    :cond_0
    return-void
.end method

.method public final e5(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em;->f:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;->onRewardedAdFailedToShow(I)V

    :cond_0
    return-void
.end method

.method public final j1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em;->f:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;->onRewardedAdClosed()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em;->g:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    :cond_1
    return-void
.end method

.method public final n4(Lcom/google/android/gms/internal/ads/l03;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l03;->b()Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em;->f:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;->onRewardedAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em;->g:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    :cond_1
    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em;->g:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    :cond_0
    return-void
.end method
