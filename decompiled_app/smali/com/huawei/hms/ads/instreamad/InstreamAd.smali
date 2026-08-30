.class public abstract Lcom/huawei/hms/ads/instreamad/InstreamAd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAdSign()Ljava/lang/String;
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation
.end method

.method public abstract getAdSource()Ljava/lang/String;
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation
.end method

.method public abstract getCallToAction()Ljava/lang/String;
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation
.end method

.method public abstract getDuration()J
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation
.end method

.method public abstract getWhyThisAd()Ljava/lang/String;
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation
.end method

.method public abstract isClicked()Z
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation
.end method

.method public abstract isExpired()Z
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation
.end method

.method public abstract isImageAd()Z
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation
.end method

.method public abstract isShown()Z
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation
.end method

.method public abstract isVideoAd()Z
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation
.end method
