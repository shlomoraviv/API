.class public Lcom/huawei/hms/ads/reward/RewardAd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/reward/RewardAd$b;,
        Lcom/huawei/hms/ads/reward/RewardAd$a;
    }
.end annotation


# instance fields
.field private B:Lcom/huawei/hms/ads/reward/Reward;

.field private C:Lcom/huawei/hms/ads/reward/RewardVerifyConfig;

.field private Code:Lcom/huawei/hms/ads/reward/OnMetadataChangedListener;

.field private D:Landroid/os/Bundle;

.field private F:Lcom/huawei/openalliance/ad/inter/k;

.field private I:Z

.field private L:Lcom/huawei/hms/ads/reward/RewardAdListener;

.field private S:Lcom/huawei/openalliance/ad/inter/data/o;

.field private V:Landroid/content/Context;

.field private Z:Ljava/lang/String;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->I:Z

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/huawei/hms/ads/reward/RewardAd;->D:Landroid/os/Bundle;

    iput-boolean v0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/reward/RewardAd;->V:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->I:Z

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/huawei/hms/ads/reward/RewardAd;->D:Landroid/os/Bundle;

    iput-boolean v0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->c:Z

    iput-object p2, p0, Lcom/huawei/hms/ads/reward/RewardAd;->Z:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/ads/reward/RewardAd;->V:Landroid/content/Context;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object p2, v1, v0

    move-object p2, v1

    :goto_0
    new-instance v0, Lcom/huawei/openalliance/ad/inter/k;

    invoke-direct {v0, p1, p2}, Lcom/huawei/openalliance/ad/inter/k;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->F:Lcom/huawei/openalliance/ad/inter/k;

    return-void
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/reward/RewardAd;Lcom/huawei/hms/ads/reward/Reward;)Lcom/huawei/hms/ads/reward/Reward;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/reward/RewardAd;->B:Lcom/huawei/hms/ads/reward/Reward;

    return-object p1
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/reward/RewardAd;Lcom/huawei/openalliance/ad/inter/data/o;)Lcom/huawei/openalliance/ad/inter/data/o;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/reward/RewardAd;->S:Lcom/huawei/openalliance/ad/inter/data/o;

    return-object p1
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/reward/RewardAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->Z:Ljava/lang/String;

    return-object p0
.end method

.method private Code()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->I:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->S:Lcom/huawei/openalliance/ad/inter/data/o;

    return-void
.end method

.method private Code(Lcom/huawei/hms/ads/AdParam;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->F:Lcom/huawei/openalliance/ad/inter/k;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam;->V()Lcom/huawei/hms/ads/RequestOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/reward/RewardAd;->F:Lcom/huawei/openalliance/ad/inter/k;

    invoke-static {v0}, Lcom/huawei/hms/ads/ct;->Code(Lcom/huawei/hms/ads/RequestOptions;)Lcom/huawei/hms/ads/RequestOptions;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/inter/k;->Code(Lcom/huawei/hms/ads/RequestOptions;)V

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam;->Code()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/beans/metadata/Location;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/beans/metadata/Location;-><init>()V

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/beans/metadata/Location;->V(Ljava/lang/Double;)V

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/beans/metadata/Location;->Code(Ljava/lang/Double;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->F:Lcom/huawei/openalliance/ad/inter/k;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam;->getKeywords()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/k;->Code(Ljava/util/Set;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->F:Lcom/huawei/openalliance/ad/inter/k;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam;->getGender()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/k;->Code(I)V

    iget-object v0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->F:Lcom/huawei/openalliance/ad/inter/k;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam;->getTargetingContentUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/k;->Code(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->F:Lcom/huawei/openalliance/ad/inter/k;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/k;->V(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->V:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/HiAd;->getInstance(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/IHiAd;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam;->Z()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/inter/IHiAd;->setCountryCode(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private Code(Lcom/huawei/hms/ads/reward/RewardAdStatusListener;I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/huawei/hms/ads/reward/RewardAdStatusListener;->onRewardAdFailedToShow(I)V

    :cond_0
    return-void
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/reward/RewardAd;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/ads/reward/RewardAd;->I:Z

    return p1
.end method

.method static synthetic I(Lcom/huawei/hms/ads/reward/RewardAd;)Lcom/huawei/hms/ads/reward/OnMetadataChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->Code:Lcom/huawei/hms/ads/reward/OnMetadataChangedListener;

    return-object p0
.end method

.method static synthetic V(Lcom/huawei/hms/ads/reward/RewardAd;)Lcom/huawei/openalliance/ad/inter/data/o;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->S:Lcom/huawei/openalliance/ad/inter/data/o;

    return-object p0
.end method

.method public static createRewardAdInstance(Landroid/content/Context;)Lcom/huawei/hms/ads/reward/RewardAd;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    new-instance v0, Lcom/huawei/hms/ads/reward/RewardAd;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/reward/RewardAd;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    return-void
.end method

.method public destroy(Landroid/content/Context;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    return-void
.end method

.method public getData()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadata()Landroid/os/Bundle;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->D:Landroid/os/Bundle;

    return-object v0
.end method

.method public getReward()Lcom/huawei/hms/ads/reward/Reward;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->B:Lcom/huawei/hms/ads/reward/Reward;

    return-object v0
.end method

.method public getRewardAdListener()Lcom/huawei/hms/ads/reward/RewardAdListener;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->L:Lcom/huawei/hms/ads/reward/RewardAdListener;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isLoaded()Z
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->I:Z

    return v0
.end method

.method public loadAd(Lcom/huawei/hms/ads/AdParam;Lcom/huawei/hms/ads/reward/RewardAdLoadListener;)V
    .locals 2
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-static {}, Lcom/huawei/hms/ads/ad;->Code()Lcom/huawei/hms/ads/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/reward/RewardAd;->V:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/ad;->Code(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/huawei/hms/ads/reward/RewardAd;->Code()V

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/reward/RewardAd;->Code(Lcom/huawei/hms/ads/AdParam;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/reward/RewardAd;->F:Lcom/huawei/openalliance/ad/inter/k;

    new-instance v0, Lcom/huawei/hms/ads/reward/RewardAd$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/huawei/hms/ads/reward/RewardAd$a;-><init>(Lcom/huawei/hms/ads/reward/RewardAd;Lcom/huawei/hms/ads/reward/RewardAdLoadListener;Lcom/huawei/hms/ads/reward/RewardAdListener;)V

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/inter/k;->Code(Lcom/huawei/openalliance/ad/inter/listeners/l;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/reward/RewardAd;->F:Lcom/huawei/openalliance/ad/inter/k;

    const/4 p2, 0x4

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/huawei/openalliance/ad/inter/k;->Code(IZ)V

    return-void
.end method

.method public loadAd(Ljava/lang/String;Lcom/huawei/hms/ads/AdParam;)V
    .locals 4
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/reward/RewardAd;->Z:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hms/ads/ad;->Code()Lcom/huawei/hms/ads/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/reward/RewardAd;->V:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/ad;->Code(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/huawei/hms/ads/reward/RewardAd;->Code()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v2

    :goto_0
    new-instance p1, Lcom/huawei/openalliance/ad/inter/k;

    iget-object v3, p0, Lcom/huawei/hms/ads/reward/RewardAd;->V:Landroid/content/Context;

    invoke-direct {p1, v3, v0}, Lcom/huawei/openalliance/ad/inter/k;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/hms/ads/reward/RewardAd;->F:Lcom/huawei/openalliance/ad/inter/k;

    new-instance v0, Lcom/huawei/hms/ads/reward/RewardAd$a;

    iget-object v3, p0, Lcom/huawei/hms/ads/reward/RewardAd;->L:Lcom/huawei/hms/ads/reward/RewardAdListener;

    invoke-direct {v0, p0, v1, v3}, Lcom/huawei/hms/ads/reward/RewardAd$a;-><init>(Lcom/huawei/hms/ads/reward/RewardAd;Lcom/huawei/hms/ads/reward/RewardAdLoadListener;Lcom/huawei/hms/ads/reward/RewardAdListener;)V

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/inter/k;->Code(Lcom/huawei/openalliance/ad/inter/listeners/l;)V

    invoke-direct {p0, p2}, Lcom/huawei/hms/ads/reward/RewardAd;->Code(Lcom/huawei/hms/ads/AdParam;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/reward/RewardAd;->F:Lcom/huawei/openalliance/ad/inter/k;

    const/4 p2, 0x4

    invoke-virtual {p1, p2, v2}, Lcom/huawei/openalliance/ad/inter/k;->Code(IZ)V

    return-void
.end method

.method public pause()V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    return-void
.end method

.method public pause(Landroid/content/Context;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    return-void
.end method

.method public resume()V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    return-void
.end method

.method public resume(Landroid/content/Context;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-static {p1}, Lcom/huawei/hms/ads/ju;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/reward/RewardAd;->a:Ljava/lang/String;

    return-void
.end method

.method public setImmersive(Z)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iput-boolean p1, p0, Lcom/huawei/hms/ads/reward/RewardAd;->c:Z

    return-void
.end method

.method public setOnMetadataChangedListener(Lcom/huawei/hms/ads/reward/OnMetadataChangedListener;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/reward/RewardAd;->Code:Lcom/huawei/hms/ads/reward/OnMetadataChangedListener;

    return-void
.end method

.method public setRewardAdListener(Lcom/huawei/hms/ads/reward/RewardAdListener;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/reward/RewardAd;->L:Lcom/huawei/hms/ads/reward/RewardAdListener;

    return-void
.end method

.method public setRewardVerifyConfig(Lcom/huawei/hms/ads/reward/RewardVerifyConfig;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/reward/RewardAd;->C:Lcom/huawei/hms/ads/reward/RewardVerifyConfig;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-static {p1}, Lcom/huawei/hms/ads/ju;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/reward/RewardAd;->b:Ljava/lang/String;

    return-void
.end method

.method public show()V
    .locals 3
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->S:Lcom/huawei/openalliance/ad/inter/data/o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/ads/reward/RewardAd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/o;->Code(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->S:Lcom/huawei/openalliance/ad/inter/data/o;

    iget-object v1, p0, Lcom/huawei/hms/ads/reward/RewardAd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/o;->V(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/ads/reward/RewardAd$b;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/hms/ads/reward/RewardAd;->L:Lcom/huawei/hms/ads/reward/RewardAdListener;

    invoke-direct {v0, p0, v1, v2}, Lcom/huawei/hms/ads/reward/RewardAd$b;-><init>(Lcom/huawei/hms/ads/reward/RewardAd;Lcom/huawei/hms/ads/reward/RewardAdStatusListener;Lcom/huawei/hms/ads/reward/RewardAdListener;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/reward/RewardAd;->S:Lcom/huawei/openalliance/ad/inter/data/o;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/inter/data/o;->Code(Lcom/huawei/openalliance/ad/inter/listeners/f;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/reward/RewardAd;->S:Lcom/huawei/openalliance/ad/inter/data/o;

    iget-object v2, p0, Lcom/huawei/hms/ads/reward/RewardAd;->V:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/huawei/openalliance/ad/inter/data/o;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/listeners/e;)V

    :cond_0
    return-void
.end method

.method public show(Landroid/app/Activity;Lcom/huawei/hms/ads/reward/RewardAdStatusListener;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/hms/ads/reward/RewardAd;->show(Landroid/app/Activity;Lcom/huawei/hms/ads/reward/RewardAdStatusListener;Z)V

    return-void
.end method

.method public show(Landroid/app/Activity;Lcom/huawei/hms/ads/reward/RewardAdStatusListener;Z)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object p3, p0, Lcom/huawei/hms/ads/reward/RewardAd;->S:Lcom/huawei/openalliance/ad/inter/data/o;

    if-nez p3, :cond_0

    const/4 p1, 0x2

    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/huawei/hms/ads/reward/RewardAd;->Code(Lcom/huawei/hms/ads/reward/RewardAdStatusListener;I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/inter/data/o;->Z()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/huawei/hms/ads/reward/RewardAd;->C:Lcom/huawei/hms/ads/reward/RewardVerifyConfig;

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->S:Lcom/huawei/openalliance/ad/inter/data/o;

    invoke-virtual {p3}, Lcom/huawei/hms/ads/reward/RewardVerifyConfig;->getUserId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/huawei/openalliance/ad/inter/data/o;->Code(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/huawei/hms/ads/reward/RewardAd;->S:Lcom/huawei/openalliance/ad/inter/data/o;

    iget-object v0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->C:Lcom/huawei/hms/ads/reward/RewardVerifyConfig;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/reward/RewardVerifyConfig;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/huawei/openalliance/ad/inter/data/o;->V(Ljava/lang/String;)V

    :cond_2
    new-instance p3, Lcom/huawei/hms/ads/reward/RewardAd$b;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p2, v0}, Lcom/huawei/hms/ads/reward/RewardAd$b;-><init>(Lcom/huawei/hms/ads/reward/RewardAd;Lcom/huawei/hms/ads/reward/RewardAdStatusListener;Lcom/huawei/hms/ads/reward/RewardAdListener;)V

    iget-object p2, p0, Lcom/huawei/hms/ads/reward/RewardAd;->S:Lcom/huawei/openalliance/ad/inter/data/o;

    invoke-virtual {p2, p3}, Lcom/huawei/openalliance/ad/inter/data/o;->Code(Lcom/huawei/openalliance/ad/inter/listeners/f;)V

    iget-object p2, p0, Lcom/huawei/hms/ads/reward/RewardAd;->S:Lcom/huawei/openalliance/ad/inter/data/o;

    invoke-virtual {p2, p1, p3}, Lcom/huawei/openalliance/ad/inter/data/o;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/listeners/e;)V

    :goto_1
    return-void
.end method
