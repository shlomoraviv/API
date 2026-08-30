.class public interface abstract Lcom/huawei/hms/ads/inter/data/IInterstitialAd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/inter/data/e;


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
.end annotation


# virtual methods
.method public abstract setNonwifiActionListener(Lcom/huawei/openalliance/ad/inter/listeners/INonwifiActionListener;)V
.end method

.method public abstract setRewardAdListener(Lcom/huawei/hms/ads/reward/RewardAdListener;)V
.end method

.method public abstract show(Landroid/content/Context;Lcom/huawei/hms/ads/inter/listeners/IInterstitialAdStatusListener;)V
.end method
