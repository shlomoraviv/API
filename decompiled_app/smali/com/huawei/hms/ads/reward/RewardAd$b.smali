.class Lcom/huawei/hms/ads/reward/RewardAd$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/inter/listeners/e;
.implements Lcom/huawei/openalliance/ad/inter/listeners/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/reward/RewardAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/reward/RewardAd;

.field private I:Lcom/huawei/hms/ads/reward/RewardAdListener;

.field private V:Lcom/huawei/hms/ads/reward/RewardAdStatusListener;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/reward/RewardAd;Lcom/huawei/hms/ads/reward/RewardAdStatusListener;Lcom/huawei/hms/ads/reward/RewardAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/reward/RewardAd$b;->Code:Lcom/huawei/hms/ads/reward/RewardAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/hms/ads/reward/RewardAd$b;->V:Lcom/huawei/hms/ads/reward/RewardAdStatusListener;

    iput-object p3, p0, Lcom/huawei/hms/ads/reward/RewardAd$b;->I:Lcom/huawei/hms/ads/reward/RewardAdListener;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/reward/RewardAd$b;->Code:Lcom/huawei/hms/ads/reward/RewardAd;

    invoke-static {v0}, Lcom/huawei/hms/ads/reward/RewardAd;->V(Lcom/huawei/hms/ads/reward/RewardAd;)Lcom/huawei/openalliance/ad/inter/data/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/o;->B()Lcom/huawei/openalliance/ad/inter/data/p;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/reward/RewardAd$b;->V:Lcom/huawei/hms/ads/reward/RewardAdStatusListener;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    new-instance v2, Lcom/huawei/hms/ads/bb;

    invoke-direct {v2, v0}, Lcom/huawei/hms/ads/bb;-><init>(Lcom/huawei/openalliance/ad/inter/data/p;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/huawei/hms/ads/reward/Reward;->DEFAULT:Lcom/huawei/hms/ads/reward/Reward;

    :goto_0
    invoke-virtual {v1, v2}, Lcom/huawei/hms/ads/reward/RewardAdStatusListener;->onRewarded(Lcom/huawei/hms/ads/reward/Reward;)V

    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/ads/reward/RewardAd$b;->I:Lcom/huawei/hms/ads/reward/RewardAdListener;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/huawei/hms/ads/bb;

    invoke-direct {v2, v0}, Lcom/huawei/hms/ads/bb;-><init>(Lcom/huawei/openalliance/ad/inter/data/p;)V

    invoke-interface {v1, v2}, Lcom/huawei/hms/ads/reward/RewardAdListener;->onRewarded(Lcom/huawei/hms/ads/reward/Reward;)V

    :cond_2
    return-void
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/reward/RewardAd$b;->I:Lcom/huawei/hms/ads/reward/RewardAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/ads/reward/RewardAdListener;->onRewardAdStarted()V

    :cond_0
    return-void
.end method

.method public Code()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/reward/RewardAd$b;->V:Lcom/huawei/hms/ads/reward/RewardAdStatusListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/reward/RewardAdStatusListener;->onRewardAdOpened()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/reward/RewardAd$b;->I:Lcom/huawei/hms/ads/reward/RewardAdListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/huawei/hms/ads/reward/RewardAdListener;->onRewardAdOpened()V

    :cond_1
    return-void
.end method

.method public Code(II)V
    .locals 0

    iget-object p1, p0, Lcom/huawei/hms/ads/reward/RewardAd$b;->V:Lcom/huawei/hms/ads/reward/RewardAdStatusListener;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/huawei/hms/ads/reward/RewardAdStatusListener;->onRewardAdFailedToShow(I)V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/reward/RewardAd$b;->I:Lcom/huawei/hms/ads/reward/RewardAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/ads/reward/RewardAdListener;->onRewardAdCompleted()V

    :cond_0
    return-void
.end method

.method public S()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/reward/RewardAd$b;->I:Lcom/huawei/hms/ads/reward/RewardAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/ads/reward/RewardAdListener;->onRewardAdLeftApp()V

    :cond_0
    return-void
.end method

.method public V()V
    .locals 0

    return-void
.end method

.method public Z()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/reward/RewardAd$b;->V:Lcom/huawei/hms/ads/reward/RewardAdStatusListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/reward/RewardAdStatusListener;->onRewardAdClosed()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/reward/RewardAd$b;->I:Lcom/huawei/hms/ads/reward/RewardAdListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/huawei/hms/ads/reward/RewardAdListener;->onRewardAdClosed()V

    :cond_1
    return-void
.end method
