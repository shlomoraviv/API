.class public Lcom/huawei/hms/ads/inter/data/a;
.super Lcom/huawei/openalliance/ad/inter/data/a;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/inter/data/IInterstitialAd;


# instance fields
.field private B:Lcom/huawei/hms/ads/reward/RewardAdListener;

.field private C:Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

.field private transient I:Lcom/huawei/hms/ads/inter/listeners/IInterstitialAdStatusListener;

.field private S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private transient Z:Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/inter/data/a;-><init>(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void
.end method

.method private A()Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/inter/data/a;->C:Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->m()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->V()Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/inter/data/a;->C:Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/inter/data/a;->C:Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    return-object v0
.end method

.method private Code(Landroid/app/Activity;)V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.huawei.hms.pps.action.PPS_INTERSTITIAL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Lcom/huawei/hms/ads/iz;->Z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "sdk_version"

    const-string v2, "13.4.37.300"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "request_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "show_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/hms/ads/inter/data/a;->Z:Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/huawei/hms/ads/inter/data/a;->A()Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/huawei/hms/ads/inter/data/a;->Z:Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->I()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {v2, v3, v4}, Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;->Code(J)Z

    move-result v1

    const-string v2, "reward_key_nonwifi_action_play"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->w()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/huawei/hms/ads/inter/data/a;->Z:Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->B()J

    move-result-wide v3

    invoke-interface {v2, v1, v3, v4}, Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;J)Z

    move-result v1

    const-string v2, "reward_key_nonwifi_action_download"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private Code(Lcom/huawei/hms/ads/inter/listeners/IInterstitialAdStatusListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/inter/data/a;->I:Lcom/huawei/hms/ads/inter/listeners/IInterstitialAdStatusListener;

    return-void
.end method

.method private V(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "content_id"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk_version"

    const-string v2, "13.4.37.300"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "request_id"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "show_id"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/huawei/hms/ads/inter/data/a;->Z:Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/huawei/hms/ads/inter/data/a;->A()Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "reward_key_nonwifi_action_play"

    iget-object v3, p0, Lcom/huawei/hms/ads/inter/data/a;->Z:Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->I()I

    move-result v1

    int-to-long v4, v1

    invoke-interface {v3, v4, v5}, Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;->Code(J)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->w()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "reward_key_nonwifi_action_download"

    iget-object v3, p0, Lcom/huawei/hms/ads/inter/data/a;->Z:Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->B()J

    move-result-wide v4

    invoke-interface {v3, v1, v4, v5}, Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;J)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    invoke-static {p1}, Lcom/huawei/hms/ads/dt;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/dt;

    move-result-object p1

    const-string v1, "interstitial_ad_show"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2, v2}, Lcom/huawei/hms/ads/dt;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/du;Ljava/lang/Class;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startInterstitialViaAidl, e:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InnerInterstitialAd"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public Code()Lcom/huawei/hms/ads/reward/RewardAdListener;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/inter/data/a;->B:Lcom/huawei/hms/ads/reward/RewardAdListener;

    return-object v0
.end method

.method public I()Lcom/huawei/hms/ads/inter/listeners/IInterstitialAdStatusListener;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/inter/data/a;->I:Lcom/huawei/hms/ads/inter/listeners/IInterstitialAdStatusListener;

    return-object v0
.end method

.method public V()Z
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->p()Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/inter/data/a;->C:Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->Z()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/inter/data/a;->S:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->h()I

    move-result v0

    const/16 v2, 0x9

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/ads/inter/data/a;->C:Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->h()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->h()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/huawei/hms/ads/inter/data/a;->S:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/hms/ads/je;->Code(Ljava/util/Collection;)Z

    move-result v0

    xor-int/2addr v0, v3

    return v0

    :cond_4
    return v1
.end method

.method public setNonwifiActionListener(Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/inter/data/a;->Z:Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;

    return-void
.end method

.method public setRewardAdListener(Lcom/huawei/hms/ads/reward/RewardAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/inter/data/a;->B:Lcom/huawei/hms/ads/reward/RewardAdListener;

    return-void
.end method

.method public show(Landroid/content/Context;Lcom/huawei/hms/ads/inter/listeners/IInterstitialAdStatusListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/inter/data/a;->V(Z)V

    invoke-direct {p0, p2}, Lcom/huawei/hms/ads/inter/data/a;->Code(Lcom/huawei/hms/ads/inter/listeners/IInterstitialAdStatusListener;)V

    invoke-static {p1}, Lcom/huawei/hms/ads/y;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/y;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/ads/y;->Code()V

    invoke-static {p0}, Lcom/huawei/hms/ads/z;->Code(Lcom/huawei/hms/ads/inter/data/IInterstitialAd;)V

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/inter/data/a;->Code(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/inter/data/a;->V(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
