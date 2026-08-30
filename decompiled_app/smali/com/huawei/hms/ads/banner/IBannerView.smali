.class public interface abstract Lcom/huawei/hms/ads/banner/IBannerView;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getAdId()Ljava/lang/String;
.end method

.method public abstract getAdListener()Lcom/huawei/hms/ads/AdListener;
.end method

.method public abstract getBannerAdSize()Lcom/huawei/hms/ads/BannerAdSize;
.end method

.method public abstract isLoading()Z
.end method

.method public abstract loadAd(Lcom/huawei/hms/ads/AdParam;)V
.end method

.method public abstract pause()V
.end method

.method public abstract resume()V
.end method

.method public abstract setAdId(Ljava/lang/String;)V
.end method

.method public abstract setAdListener(Lcom/huawei/hms/ads/AdListener;)V
.end method

.method public abstract setBannerAdSize(Lcom/huawei/hms/ads/BannerAdSize;)V
.end method

.method public abstract setBannerRefresh(J)V
.end method
