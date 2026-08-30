.class public abstract Lcom/huawei/hms/ads/nativead/NativeAd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/nativead/NativeAd$ChoicesInfo;,
        Lcom/huawei/hms/ads/nativead/NativeAd$NativeAdLoadedListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract destroy()V
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation
.end method

.method public abstract dislikeAd(Lcom/huawei/hms/ads/nativead/DislikeAdReason;)V
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation
.end method

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

.method public abstract getChoicesInfo()Lcom/huawei/hms/ads/nativead/NativeAd$ChoicesInfo;
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation
.end method

.method public abstract getCreativeType()I
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation
.end method

.method public abstract getDescription()Ljava/lang/String;
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation
.end method

.method public abstract getDislikeAdReasons()Ljava/util/List;
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/nativead/DislikeAdReason;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExtraBundle()Landroid/os/Bundle;
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation
.end method

.method public abstract getIcon()Lcom/huawei/hms/ads/Image;
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation
.end method

.method public abstract getImages()Ljava/util/List;
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/Image;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMarket()Ljava/lang/String;
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation
.end method

.method public abstract getMediaContent()Lcom/huawei/hms/ads/nativead/MediaContent;
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation
.end method

.method public abstract getPrice()Ljava/lang/String;
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation
.end method

.method public abstract getRating()Ljava/lang/Double;
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation
.end method

.method public abstract getUniqueId()Ljava/lang/String;
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation
.end method

.method public abstract getVideo()Lcom/huawei/hms/ads/Video;
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation
.end method

.method public abstract getVideoOperator()Lcom/huawei/hms/ads/VideoOperator;
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation
.end method

.method public abstract getWhyThisAd()Ljava/lang/String;
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation
.end method

.method public abstract gotoWhyThisAdPage(Landroid/content/Context;)V
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation
.end method

.method public abstract isAutoDownloadApp()Z
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation
.end method

.method public abstract isCustomClickAllowed()Z
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation
.end method

.method public abstract isCustomDislikeThisAdEnabled()Z
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation
.end method

.method public abstract onAdClose(Landroid/content/Context;Ljava/util/List;)V
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract recordClickEvent()V
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation
.end method

.method public abstract recordClickEvent(Landroid/os/Bundle;)Z
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation
.end method

.method public abstract recordImpressionEvent(Landroid/os/Bundle;)Z
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation
.end method

.method public abstract recordShowStartEvent(Landroid/os/Bundle;)Z
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation
.end method

.method public abstract recordTouchEvent(Landroid/os/Bundle;)V
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation
.end method

.method public abstract setAllowCustomClick()V
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation
.end method

.method public abstract setAutoDownloadApp(Z)V
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation
.end method

.method public abstract setDislikeAdListener(Lcom/huawei/hms/ads/nativead/DislikeAdListener;)V
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation
.end method

.method public abstract triggerClick(Landroid/os/Bundle;)V
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation
.end method
