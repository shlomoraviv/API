.class Lcom/huawei/hms/ads/ar$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/inter/listeners/IInterstitialAdStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/ar;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/ar;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ar$1;->Code:Lcom/huawei/hms/ads/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ar$1;->Code:Lcom/huawei/hms/ads/ar;

    invoke-static {v0}, Lcom/huawei/hms/ads/ar;->Code(Lcom/huawei/hms/ads/ar;)Lcom/huawei/hms/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/ar$1;->Code:Lcom/huawei/hms/ads/ar;

    invoke-static {v0}, Lcom/huawei/hms/ads/ar;->Code(Lcom/huawei/hms/ads/ar;)Lcom/huawei/hms/ads/AdListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/AdListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ar$1;->Code:Lcom/huawei/hms/ads/ar;

    invoke-static {v0}, Lcom/huawei/hms/ads/ar;->Code(Lcom/huawei/hms/ads/ar;)Lcom/huawei/hms/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/ar$1;->Code:Lcom/huawei/hms/ads/ar;

    invoke-static {v0}, Lcom/huawei/hms/ads/ar;->Code(Lcom/huawei/hms/ads/ar;)Lcom/huawei/hms/ads/AdListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/AdListener;->onAdClosed()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/ar$1;->Code:Lcom/huawei/hms/ads/ar;

    invoke-static {v0}, Lcom/huawei/hms/ads/ar;->V(Lcom/huawei/hms/ads/ar;)Lcom/huawei/hms/ads/reward/RewardAdListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ads/ar$1;->Code:Lcom/huawei/hms/ads/ar;

    invoke-static {v0}, Lcom/huawei/hms/ads/ar;->V(Lcom/huawei/hms/ads/ar;)Lcom/huawei/hms/ads/reward/RewardAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hms/ads/reward/RewardAdListener;->onRewardAdClosed()V

    :cond_1
    return-void
.end method

.method public onAdCompleted()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ar$1;->Code:Lcom/huawei/hms/ads/ar;

    invoke-static {v0}, Lcom/huawei/hms/ads/ar;->V(Lcom/huawei/hms/ads/ar;)Lcom/huawei/hms/ads/reward/RewardAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/ar$1;->Code:Lcom/huawei/hms/ads/ar;

    invoke-static {v0}, Lcom/huawei/hms/ads/ar;->V(Lcom/huawei/hms/ads/ar;)Lcom/huawei/hms/ads/reward/RewardAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hms/ads/reward/RewardAdListener;->onRewardAdCompleted()V

    :cond_0
    return-void
.end method

.method public onAdError(II)V
    .locals 1

    iget-object p2, p0, Lcom/huawei/hms/ads/ar$1;->Code:Lcom/huawei/hms/ads/ar;

    invoke-static {p2}, Lcom/huawei/hms/ads/ar;->Code(Lcom/huawei/hms/ads/ar;)Lcom/huawei/hms/ads/AdListener;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/huawei/hms/ads/ar$1;->Code:Lcom/huawei/hms/ads/ar;

    invoke-static {p2}, Lcom/huawei/hms/ads/ar;->Code(Lcom/huawei/hms/ads/ar;)Lcom/huawei/hms/ads/AdListener;

    move-result-object p2

    invoke-static {p1}, Lcom/huawei/hms/ads/cs;->Code(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/huawei/hms/ads/AdListener;->onAdFailed(I)V

    :cond_0
    iget-object p2, p0, Lcom/huawei/hms/ads/ar$1;->Code:Lcom/huawei/hms/ads/ar;

    invoke-static {p2}, Lcom/huawei/hms/ads/ar;->V(Lcom/huawei/hms/ads/ar;)Lcom/huawei/hms/ads/reward/RewardAdListener;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/huawei/hms/ads/ar$1;->Code:Lcom/huawei/hms/ads/ar;

    invoke-static {p2}, Lcom/huawei/hms/ads/ar;->V(Lcom/huawei/hms/ads/ar;)Lcom/huawei/hms/ads/reward/RewardAdListener;

    move-result-object p2

    invoke-static {p1}, Lcom/huawei/hms/ads/cs;->Code(I)I

    move-result p1

    invoke-interface {p2, p1}, Lcom/huawei/hms/ads/reward/RewardAdListener;->onRewardAdFailedToLoad(I)V

    :cond_1
    return-void
.end method

.method public onAdShown()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ar$1;->Code:Lcom/huawei/hms/ads/ar;

    invoke-static {v0}, Lcom/huawei/hms/ads/ar;->Code(Lcom/huawei/hms/ads/ar;)Lcom/huawei/hms/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/ar$1;->Code:Lcom/huawei/hms/ads/ar;

    invoke-static {v0}, Lcom/huawei/hms/ads/ar;->Code(Lcom/huawei/hms/ads/ar;)Lcom/huawei/hms/ads/AdListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/AdListener;->onAdOpened()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/ar$1;->Code:Lcom/huawei/hms/ads/ar;

    invoke-static {v0}, Lcom/huawei/hms/ads/ar;->V(Lcom/huawei/hms/ads/ar;)Lcom/huawei/hms/ads/reward/RewardAdListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ads/ar$1;->Code:Lcom/huawei/hms/ads/ar;

    invoke-static {v0}, Lcom/huawei/hms/ads/ar;->V(Lcom/huawei/hms/ads/ar;)Lcom/huawei/hms/ads/reward/RewardAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hms/ads/reward/RewardAdListener;->onRewardAdOpened()V

    :cond_1
    return-void
.end method

.method public onLeftApp()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ar$1;->Code:Lcom/huawei/hms/ads/ar;

    invoke-static {v0}, Lcom/huawei/hms/ads/ar;->Code(Lcom/huawei/hms/ads/ar;)Lcom/huawei/hms/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/ar$1;->Code:Lcom/huawei/hms/ads/ar;

    invoke-static {v0}, Lcom/huawei/hms/ads/ar;->Code(Lcom/huawei/hms/ads/ar;)Lcom/huawei/hms/ads/AdListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/AdListener;->onAdLeave()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/ar$1;->Code:Lcom/huawei/hms/ads/ar;

    invoke-static {v0}, Lcom/huawei/hms/ads/ar;->V(Lcom/huawei/hms/ads/ar;)Lcom/huawei/hms/ads/reward/RewardAdListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ads/ar$1;->Code:Lcom/huawei/hms/ads/ar;

    invoke-static {v0}, Lcom/huawei/hms/ads/ar;->V(Lcom/huawei/hms/ads/ar;)Lcom/huawei/hms/ads/reward/RewardAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hms/ads/reward/RewardAdListener;->onRewardAdLeftApp()V

    :cond_1
    return-void
.end method

.method public onRewarded()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/ar$1;->Code:Lcom/huawei/hms/ads/ar;

    invoke-static {v0}, Lcom/huawei/hms/ads/ar;->V(Lcom/huawei/hms/ads/ar;)Lcom/huawei/hms/ads/reward/RewardAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/ar$1;->Code:Lcom/huawei/hms/ads/ar;

    invoke-static {v0}, Lcom/huawei/hms/ads/ar;->V(Lcom/huawei/hms/ads/ar;)Lcom/huawei/hms/ads/reward/RewardAdListener;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/ads/bb;

    iget-object v2, p0, Lcom/huawei/hms/ads/ar$1;->Code:Lcom/huawei/hms/ads/ar;

    invoke-static {v2}, Lcom/huawei/hms/ads/ar;->I(Lcom/huawei/hms/ads/ar;)Lcom/huawei/hms/ads/inter/data/IInterstitialAd;

    move-result-object v2

    invoke-interface {v2}, Lcom/huawei/openalliance/ad/inter/data/e;->B()Lcom/huawei/openalliance/ad/inter/data/p;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/hms/ads/bb;-><init>(Lcom/huawei/openalliance/ad/inter/data/p;)V

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/reward/RewardAdListener;->onRewarded(Lcom/huawei/hms/ads/reward/Reward;)V

    :cond_0
    return-void
.end method
