.class public Lcom/huawei/hms/ads/HwAds;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRequestOptions()Lcom/huawei/hms/ads/RequestOptions;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-static {}, Lcom/huawei/hms/ads/ad;->Code()Lcom/huawei/hms/ads/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ad;->I()Lcom/huawei/hms/ads/RequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-static {}, Lcom/huawei/hms/ads/ad;->Code()Lcom/huawei/hms/ads/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ad;->V()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/huawei/hms/ads/HwAds;->init(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-static {}, Lcom/huawei/hms/ads/ad;->Code()Lcom/huawei/hms/ads/ad;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/huawei/hms/ads/ad;->Code(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static setBrand(I)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-static {}, Lcom/huawei/hms/ads/ad;->Code()Lcom/huawei/hms/ads/ad;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/ads/ad;->Code(I)V

    return-void
.end method

.method public static setConsent(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-static {}, Lcom/huawei/hms/ads/ad;->Code()Lcom/huawei/hms/ads/ad;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/ads/ad;->Code(Ljava/lang/String;)V

    return-void
.end method

.method public static setRequestOptions(Lcom/huawei/hms/ads/RequestOptions;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-static {}, Lcom/huawei/hms/ads/ad;->Code()Lcom/huawei/hms/ads/ad;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/ads/ad;->Code(Lcom/huawei/hms/ads/RequestOptions;)V

    return-void
.end method

.method public static setVideoMuted(Z)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-static {}, Lcom/huawei/hms/ads/ad;->Code()Lcom/huawei/hms/ads/ad;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/ads/ad;->Code(Z)V

    return-void
.end method

.method public static setVideoVolume(F)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-static {}, Lcom/huawei/hms/ads/ad;->Code()Lcom/huawei/hms/ads/ad;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/ads/ad;->Code(F)V

    return-void
.end method
