.class public Lcom/huawei/hms/ads/ar;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/ar$a;
    }
.end annotation


# instance fields
.field private B:Ljava/lang/String;

.field private C:Lcom/huawei/hms/ads/reward/OnMetadataChangedListener;

.field private D:Landroid/os/Bundle;

.field private I:Landroid/content/Context;

.field private L:Ljava/lang/String;

.field private S:Lcom/huawei/hms/ads/reward/RewardAdListener;

.field private V:Lcom/huawei/hms/ads/ar$a;

.field private Z:Lcom/huawei/hms/ads/AdListener;

.field private a:J

.field private b:J

.field private c:Lcom/huawei/hms/ads/App;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/inter/data/IInterstitialAd;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/huawei/hms/ads/inter/data/IInterstitialAd;

.field private f:Lcom/huawei/hms/ads/inter/listeners/IInterstitialAdStatusListener;

.field private g:Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/hms/ads/ar$a;->Code:Lcom/huawei/hms/ads/ar$a;

    iput-object v0, p0, Lcom/huawei/hms/ads/ar;->V:Lcom/huawei/hms/ads/ar$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/ar;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/ads/ar;->e:Lcom/huawei/hms/ads/inter/data/IInterstitialAd;

    new-instance v0, Lcom/huawei/hms/ads/ar$1;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/ar$1;-><init>(Lcom/huawei/hms/ads/ar;)V

    iput-object v0, p0, Lcom/huawei/hms/ads/ar;->f:Lcom/huawei/hms/ads/inter/listeners/IInterstitialAdStatusListener;

    new-instance v0, Lcom/huawei/hms/ads/ar$2;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/ar$2;-><init>(Lcom/huawei/hms/ads/ar;)V

    iput-object v0, p0, Lcom/huawei/hms/ads/ar;->g:Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;

    iput-object p1, p0, Lcom/huawei/hms/ads/ar;->I:Landroid/content/Context;

    return-void
.end method

.method static synthetic B(Lcom/huawei/hms/ads/ar;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/ar;->I:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic C(Lcom/huawei/hms/ads/ar;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/ads/ar;->a:J

    return-wide v0
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/ar;J)J
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/ads/ar;->b:J

    return-wide p1
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/ar;)Lcom/huawei/hms/ads/AdListener;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/ar;->Z:Lcom/huawei/hms/ads/AdListener;

    return-object p0
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/ar;Lcom/huawei/hms/ads/ar$a;)Lcom/huawei/hms/ads/ar$a;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ar;->V:Lcom/huawei/hms/ads/ar$a;

    return-object p1
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/ar;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ar;->L:Ljava/lang/String;

    return-object p1
.end method

.method private Code(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdFailed, errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InterstitialAdManager"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/ads/ar$4;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/ads/ar$4;-><init>(Lcom/huawei/hms/ads/ar;I)V

    invoke-static {v0}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Code(Lcom/huawei/hms/ads/AdParam;Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/huawei/hms/ads/ar;->B:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code(Ljava/util/List;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->V(I)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hms/ads/ar;->I:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code(I)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/ar;->I:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hms/ads/iq;->V(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->I(I)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/ar;->I:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hms/ads/iq;->I(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Z(I)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam;->V()Lcom/huawei/hms/ads/RequestOptions;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/ct;->Code(Lcom/huawei/hms/ads/RequestOptions;)Lcom/huawei/hms/ads/RequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/RequestOptions;->getApp()Lcom/huawei/hms/ads/App;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lcom/huawei/hms/ads/ar;->c:Lcom/huawei/hms/ads/App;

    :cond_1
    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code(Lcom/huawei/hms/ads/RequestOptions;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam;->getGender()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->S(I)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam;->getTargetingContentUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->V(Ljava/lang/String;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam;->getKeywords()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code(Ljava/util/Set;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/ar;->c:Lcom/huawei/hms/ads/App;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code(Lcom/huawei/hms/ads/App;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->I(Ljava/lang/String;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam;->Code()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/huawei/openalliance/ad/beans/metadata/Location;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam;->Code()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam;->Code()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/huawei/openalliance/ad/beans/metadata/Location;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code(Lcom/huawei/openalliance/ad/beans/metadata/Location;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    :cond_2
    return-void
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/ar;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/ar;->Code(I)V

    return-void
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/ar;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/ar;->Code(Ljava/util/Map;)V

    return-void
.end method

.method private Code(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/inter/data/IInterstitialAd;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/ar;->V(Ljava/util/Map;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdsLoaded, size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InterstitialAdManager"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/ads/ar$5;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/ads/ar$5;-><init>(Lcom/huawei/hms/ads/ar;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method private F()Z
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/ar;->I:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/iz;->Code(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/ads/ar;->Z:Lcom/huawei/hms/ads/AdListener;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/huawei/hms/ads/AdListener;->onAdFailed(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/ar;->S:Lcom/huawei/hms/ads/reward/RewardAdListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/huawei/hms/ads/reward/RewardAdListener;->onRewardAdFailedToLoad(I)V

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/ads/ar;->V:Lcom/huawei/hms/ads/ar$a;

    sget-object v2, Lcom/huawei/hms/ads/ar$a;->V:Lcom/huawei/hms/ads/ar$a;

    const-string v3, "InterstitialAdManager"

    if-ne v0, v2, :cond_5

    const-string v0, "waiting for request finish"

    invoke-static {v3, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/ar;->Z:Lcom/huawei/hms/ads/AdListener;

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/huawei/hms/ads/AdListener;->onAdFailed(I)V

    :cond_3
    iget-object v0, p0, Lcom/huawei/hms/ads/ar;->S:Lcom/huawei/hms/ads/reward/RewardAdListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Lcom/huawei/hms/ads/reward/RewardAdListener;->onRewardAdFailedToLoad(I)V

    :cond_4
    return v1

    :cond_5
    iget-object v0, p0, Lcom/huawei/hms/ads/ar;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const-string v0, "empty ad ids"

    invoke-static {v3, v0}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/ar;->Z:Lcom/huawei/hms/ads/AdListener;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Lcom/huawei/hms/ads/AdListener;->onAdFailed(I)V

    :cond_6
    iget-object v0, p0, Lcom/huawei/hms/ads/ar;->S:Lcom/huawei/hms/ads/reward/RewardAdListener;

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, Lcom/huawei/hms/ads/reward/RewardAdListener;->onRewardAdFailedToLoad(I)V

    :cond_7
    return v1

    :cond_8
    return v2
.end method

.method static synthetic I(Lcom/huawei/hms/ads/ar;)Lcom/huawei/hms/ads/inter/data/IInterstitialAd;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/ar;->e:Lcom/huawei/hms/ads/inter/data/IInterstitialAd;

    return-object p0
.end method

.method static synthetic S(Lcom/huawei/hms/ads/ar;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/ads/ar;->b:J

    return-wide v0
.end method

.method static synthetic V(Lcom/huawei/hms/ads/ar;)Lcom/huawei/hms/ads/reward/RewardAdListener;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/ar;->S:Lcom/huawei/hms/ads/reward/RewardAdListener;

    return-object p0
.end method

.method private V(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/inter/data/IInterstitialAd;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/hms/ads/je;->Code(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/ads/inter/data/IInterstitialAd;

    invoke-interface {v1}, Lcom/huawei/openalliance/ad/inter/data/d;->h()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Lcom/huawei/openalliance/ad/inter/data/e;->V()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/huawei/hms/ads/ar;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expired is true, content id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/huawei/openalliance/ad/inter/data/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterstitialAdManager"

    invoke-static {v2, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/huawei/hms/ads/ar;->C:Lcom/huawei/hms/ads/reward/OnMetadataChangedListener;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/huawei/hms/ads/reward/OnMetadataChangedListener;->onMetadataChanged()V

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic Z(Lcom/huawei/hms/ads/ar;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/ar;->L:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final C()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ar;->D:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final Code()Lcom/huawei/hms/ads/AdListener;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ar;->Z:Lcom/huawei/hms/ads/AdListener;

    return-object v0
.end method

.method public final Code(Lcom/huawei/hms/ads/AdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ar;->Z:Lcom/huawei/hms/ads/AdListener;

    return-void
.end method

.method public final Code(Lcom/huawei/hms/ads/AdParam;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/ads/ar;->a:J

    const-string v0, "InterstitialAdManager"

    const-string v1, "loadAd"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/ads/ar;->F()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/huawei/hms/ads/ar;->Code(Lcom/huawei/hms/ads/AdParam;Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/ar;->c:Lcom/huawei/hms/ads/App;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/hms/ads/ar;->I:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/ads/iz;->I(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "hms ver not support set appInfo."

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2c2

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/ar;->Code(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/ads/ar;->I:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/ads/jg;->Code(Landroid/content/Context;)V

    sget-object p1, Lcom/huawei/hms/ads/ar$a;->V:Lcom/huawei/hms/ads/ar$a;

    iput-object p1, p0, Lcom/huawei/hms/ads/ar;->V:Lcom/huawei/hms/ads/ar$a;

    iget-object p1, p0, Lcom/huawei/hms/ads/ar;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    new-instance p1, Lcom/huawei/openalliance/ad/beans/inner/BaseAdReqParam;

    invoke-direct {p1}, Lcom/huawei/openalliance/ad/beans/inner/BaseAdReqParam;-><init>()V

    iget-wide v2, p0, Lcom/huawei/hms/ads/ar;->a:J

    invoke-virtual {p1, v2, v3}, Lcom/huawei/openalliance/ad/beans/inner/BaseAdReqParam;->Code(J)V

    iget-object v4, p0, Lcom/huawei/hms/ads/ar;->I:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->C()Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    move-result-object v6

    invoke-static {p1}, Lcom/huawei/hms/ads/jd;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/huawei/hms/ads/ar$3;

    invoke-direct {v8, p0}, Lcom/huawei/hms/ads/ar$3;-><init>(Lcom/huawei/hms/ads/ar;)V

    const-class v9, Ljava/lang/String;

    const-string v5, "interstitial_ad_load"

    invoke-static/range {v4 .. v9}, Lcom/huawei/hms/ads/hx;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;Ljava/lang/String;Lcom/huawei/hms/ads/du;Ljava/lang/Class;)V

    return-void
.end method

.method public final Code(Lcom/huawei/hms/ads/reward/OnMetadataChangedListener;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/ar;->C:Lcom/huawei/hms/ads/reward/OnMetadataChangedListener;

    if-eqz v0, :cond_0

    const-string v0, "InterstitialAdManager"

    const-string v1, "Update ad metadata listener."

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/ads/ar;->C:Lcom/huawei/hms/ads/reward/OnMetadataChangedListener;

    return-void
.end method

.method public final Code(Lcom/huawei/hms/ads/reward/RewardAdListener;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/ar;->S:Lcom/huawei/hms/ads/reward/RewardAdListener;

    if-eqz v0, :cond_0

    const-string v0, "InterstitialAdManager"

    const-string v1, "Update rewarded video listener."

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/ads/ar;->S:Lcom/huawei/hms/ads/reward/RewardAdListener;

    return-void
.end method

.method public final Code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ar;->B:Ljava/lang/String;

    return-void
.end method

.method public final I()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/ar;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/hms/ads/je;->Code(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/ar;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/ads/inter/data/IInterstitialAd;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/huawei/openalliance/ad/inter/data/e;->Z()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final S()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/ar;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/ads/inter/data/IInterstitialAd;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/huawei/openalliance/ad/inter/data/e;->Z()Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lcom/huawei/hms/ads/ar;->e:Lcom/huawei/hms/ads/inter/data/IInterstitialAd;

    iget-object v0, p0, Lcom/huawei/hms/ads/ar;->S:Lcom/huawei/hms/ads/reward/RewardAdListener;

    invoke-interface {v1, v0}, Lcom/huawei/hms/ads/inter/data/IInterstitialAd;->setRewardAdListener(Lcom/huawei/hms/ads/reward/RewardAdListener;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/ar;->g:Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;

    invoke-interface {v1, v0}, Lcom/huawei/hms/ads/inter/data/IInterstitialAd;->setNonwifiActionListener(Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/ar;->I:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/hms/ads/ar;->f:Lcom/huawei/hms/ads/inter/listeners/IInterstitialAdStatusListener;

    invoke-interface {v1, v0, v2}, Lcom/huawei/hms/ads/inter/data/IInterstitialAd;->show(Landroid/content/Context;Lcom/huawei/hms/ads/inter/listeners/IInterstitialAdStatusListener;)V

    :cond_1
    return-void
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ar;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final Z()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/ar;->V:Lcom/huawei/hms/ads/ar$a;

    sget-object v1, Lcom/huawei/hms/ads/ar$a;->V:Lcom/huawei/hms/ads/ar$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
