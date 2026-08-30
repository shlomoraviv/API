.class Lcom/huawei/hms/ads/y$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/ads/y$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/y$a;-><init>()V

    return-void
.end method

.method private Code(ILcom/huawei/hms/ads/reward/RewardAdListener;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    invoke-interface {p2}, Lcom/huawei/hms/ads/reward/RewardAdListener;->onRewardAdLeftApp()V

    return v0

    :cond_1
    const/16 v1, 0x9

    if-ne p1, v1, :cond_2

    invoke-interface {p2}, Lcom/huawei/hms/ads/reward/RewardAdListener;->onRewardAdStarted()V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-string v0, "handler interstitial status changed error,"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterstitialAdStatusHandler"

    invoke-static {v2, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.huawei.hms.pps.action.PPS_INTERSTITIAL_STATUS_CHANGED"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/ads/z;->Code()Lcom/huawei/hms/ads/inter/data/IInterstitialAd;

    move-result-object v1

    instance-of v3, v1, Lcom/huawei/hms/ads/inter/data/a;

    if-nez v3, :cond_0

    const-string p1, "can not get interstitial ad."

    invoke-static {v2, p1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v1, Lcom/huawei/hms/ads/inter/data/a;

    invoke-virtual {v1}, Lcom/huawei/hms/ads/inter/data/a;->I()Lcom/huawei/hms/ads/inter/listeners/IInterstitialAdStatusListener;

    move-result-object v3

    invoke-virtual {v1}, Lcom/huawei/hms/ads/inter/data/a;->Code()Lcom/huawei/hms/ads/reward/RewardAdListener;

    move-result-object v4

    const-string v5, "interstitial_ad_status"

    const/4 v6, -0x1

    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "status:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5, v4}, Lcom/huawei/hms/ads/y$a;->Code(ILcom/huawei/hms/ads/reward/RewardAdListener;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    if-nez v3, :cond_2

    const-string p1, "there is no status listener"

    invoke-static {v2, p1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v4, 0x1

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-interface {v3}, Lcom/huawei/hms/ads/inter/listeners/IInterstitialAdStatusListener;->onLeftApp()V

    goto/16 :goto_1

    :pswitch_1
    invoke-static {}, Lcom/huawei/hms/ads/y;->V()Lcom/huawei/hms/ads/y;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/huawei/hms/ads/y;->V()Lcom/huawei/hms/ads/y;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/ads/y;->I(Lcom/huawei/hms/ads/y;)V

    goto :goto_1

    :pswitch_2
    const-string p1, "interstitial_ad_error"

    invoke-virtual {p2, p1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "interstitial_ad_extra"

    invoke-virtual {p2, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-interface {v3, p1, p2}, Lcom/huawei/hms/ads/inter/listeners/IInterstitialAdStatusListener;->onAdError(II)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/a;->C()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {v3}, Lcom/huawei/hms/ads/inter/listeners/IInterstitialAdStatusListener;->onRewarded()V

    invoke-virtual {v1, v4}, Lcom/huawei/openalliance/ad/inter/data/a;->Code(Z)V

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/c;->n()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object p2

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/a;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/a;->S()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-static {p1, p2, v3, v1, v4}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    invoke-interface {v3}, Lcom/huawei/hms/ads/inter/listeners/IInterstitialAdStatusListener;->onAdClosed()V

    goto :goto_1

    :pswitch_5
    invoke-interface {v3}, Lcom/huawei/hms/ads/inter/listeners/IInterstitialAdStatusListener;->onAdCompleted()V

    goto :goto_1

    :pswitch_6
    invoke-interface {v3}, Lcom/huawei/hms/ads/inter/listeners/IInterstitialAdStatusListener;->onAdClicked()V

    goto :goto_1

    :pswitch_7
    invoke-interface {v3}, Lcom/huawei/hms/ads/inter/listeners/IInterstitialAdStatusListener;->onAdShown()V

    invoke-virtual {v1, v4}, Lcom/huawei/openalliance/ad/inter/data/a;->V(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/hms/ads/ed;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
