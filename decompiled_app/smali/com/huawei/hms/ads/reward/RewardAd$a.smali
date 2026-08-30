.class Lcom/huawei/hms/ads/reward/RewardAd$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/inter/listeners/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/reward/RewardAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/reward/RewardAd;

.field private I:Lcom/huawei/hms/ads/reward/RewardAdListener;

.field private V:Lcom/huawei/hms/ads/reward/RewardAdLoadListener;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/reward/RewardAd;Lcom/huawei/hms/ads/reward/RewardAdLoadListener;Lcom/huawei/hms/ads/reward/RewardAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/reward/RewardAd$a;->Code:Lcom/huawei/hms/ads/reward/RewardAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/hms/ads/reward/RewardAd$a;->V:Lcom/huawei/hms/ads/reward/RewardAdLoadListener;

    iput-object p3, p0, Lcom/huawei/hms/ads/reward/RewardAd$a;->I:Lcom/huawei/hms/ads/reward/RewardAdListener;

    return-void
.end method


# virtual methods
.method public Code(I)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/reward/RewardAd$a;->Code:Lcom/huawei/hms/ads/reward/RewardAd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/reward/RewardAd;->Code(Lcom/huawei/hms/ads/reward/RewardAd;Z)Z

    iget-object v0, p0, Lcom/huawei/hms/ads/reward/RewardAd$a;->V:Lcom/huawei/hms/ads/reward/RewardAdLoadListener;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/hms/ads/cs;->Code(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/reward/RewardAdLoadListener;->onRewardAdFailedToLoad(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/reward/RewardAd$a;->I:Lcom/huawei/hms/ads/reward/RewardAdListener;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/huawei/hms/ads/cs;->Code(I)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/reward/RewardAdListener;->onRewardAdFailedToLoad(I)V

    :cond_1
    return-void
.end method

.method public Code(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/inter/data/h;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/reward/RewardAd$a;->Code:Lcom/huawei/hms/ads/reward/RewardAd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/reward/RewardAd;->Code(Lcom/huawei/hms/ads/reward/RewardAd;Z)Z

    iget-object v0, p0, Lcom/huawei/hms/ads/reward/RewardAd$a;->Code:Lcom/huawei/hms/ads/reward/RewardAd;

    invoke-static {v0}, Lcom/huawei/hms/ads/reward/RewardAd;->Code(Lcom/huawei/hms/ads/reward/RewardAd;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/hms/ads/je;->Code(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/huawei/hms/ads/reward/RewardAd$a;->V:Lcom/huawei/hms/ads/reward/RewardAdLoadListener;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lcom/huawei/hms/ads/reward/RewardAdLoadListener;->onRewardAdFailedToLoad(I)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/ads/reward/RewardAd$a;->I:Lcom/huawei/hms/ads/reward/RewardAdListener;

    if-eqz p1, :cond_6

    :goto_0
    invoke-interface {p1, v1}, Lcom/huawei/hms/ads/reward/RewardAdListener;->onRewardAdFailedToLoad(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/inter/data/h;

    instance-of v0, p1, Lcom/huawei/openalliance/ad/inter/data/o;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/hms/ads/reward/RewardAd$a;->Code:Lcom/huawei/hms/ads/reward/RewardAd;

    check-cast p1, Lcom/huawei/openalliance/ad/inter/data/o;

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/reward/RewardAd;->Code(Lcom/huawei/hms/ads/reward/RewardAd;Lcom/huawei/openalliance/ad/inter/data/o;)Lcom/huawei/openalliance/ad/inter/data/o;

    iget-object p1, p0, Lcom/huawei/hms/ads/reward/RewardAd$a;->Code:Lcom/huawei/hms/ads/reward/RewardAd;

    new-instance v0, Lcom/huawei/hms/ads/bb;

    iget-object v1, p0, Lcom/huawei/hms/ads/reward/RewardAd$a;->Code:Lcom/huawei/hms/ads/reward/RewardAd;

    invoke-static {v1}, Lcom/huawei/hms/ads/reward/RewardAd;->V(Lcom/huawei/hms/ads/reward/RewardAd;)Lcom/huawei/openalliance/ad/inter/data/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/o;->B()Lcom/huawei/openalliance/ad/inter/data/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/ads/bb;-><init>(Lcom/huawei/openalliance/ad/inter/data/p;)V

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/reward/RewardAd;->Code(Lcom/huawei/hms/ads/reward/RewardAd;Lcom/huawei/hms/ads/reward/Reward;)Lcom/huawei/hms/ads/reward/Reward;

    iget-object p1, p0, Lcom/huawei/hms/ads/reward/RewardAd$a;->V:Lcom/huawei/hms/ads/reward/RewardAdLoadListener;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/hms/ads/reward/RewardAdLoadListener;->onRewardedLoaded()V

    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/ads/reward/RewardAd$a;->I:Lcom/huawei/hms/ads/reward/RewardAdListener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/huawei/hms/ads/reward/RewardAdListener;->onRewardAdLoaded()V

    :cond_3
    iget-object p1, p0, Lcom/huawei/hms/ads/reward/RewardAd$a;->Code:Lcom/huawei/hms/ads/reward/RewardAd;

    invoke-static {p1}, Lcom/huawei/hms/ads/reward/RewardAd;->I(Lcom/huawei/hms/ads/reward/RewardAd;)Lcom/huawei/hms/ads/reward/OnMetadataChangedListener;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/huawei/hms/ads/reward/RewardAd$a;->Code:Lcom/huawei/hms/ads/reward/RewardAd;

    invoke-static {p1}, Lcom/huawei/hms/ads/reward/RewardAd;->I(Lcom/huawei/hms/ads/reward/RewardAd;)Lcom/huawei/hms/ads/reward/OnMetadataChangedListener;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/reward/OnMetadataChangedListener;->onMetadataChanged()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/huawei/hms/ads/reward/RewardAd$a;->V:Lcom/huawei/hms/ads/reward/RewardAdLoadListener;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Lcom/huawei/hms/ads/reward/RewardAdLoadListener;->onRewardAdFailedToLoad(I)V

    :cond_5
    iget-object p1, p0, Lcom/huawei/hms/ads/reward/RewardAd$a;->I:Lcom/huawei/hms/ads/reward/RewardAdListener;

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method
