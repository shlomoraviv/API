.class public Lcom/huawei/hms/ads/nativead/NativeAdLoader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/nativead/NativeAdLoader$Builder;
    }
.end annotation


# instance fields
.field private Code:Lcom/huawei/hms/ads/ah;


# direct methods
.method private constructor <init>(Lcom/huawei/hms/ads/nativead/NativeAdLoader$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/ads/nativead/NativeAdLoader$Builder;->Code(Lcom/huawei/hms/ads/nativead/NativeAdLoader$Builder;)Lcom/huawei/hms/ads/ah;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/nativead/NativeAdLoader;->Code:Lcom/huawei/hms/ads/ah;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/ads/nativead/NativeAdLoader$Builder;Lcom/huawei/hms/ads/nativead/NativeAdLoader$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/nativead/NativeAdLoader;-><init>(Lcom/huawei/hms/ads/nativead/NativeAdLoader$Builder;)V

    return-void
.end method


# virtual methods
.method public isLoading()Z
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdLoader;->Code:Lcom/huawei/hms/ads/ah;

    invoke-interface {v0}, Lcom/huawei/hms/ads/ah;->Code()Z

    move-result v0

    return v0
.end method

.method public loadAd(Lcom/huawei/hms/ads/AdParam;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdLoader;->Code:Lcom/huawei/hms/ads/ah;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/ah;->Code(Lcom/huawei/hms/ads/AdParam;)V

    return-void
.end method

.method public loadAds(Lcom/huawei/hms/ads/AdParam;I)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdLoader;->Code:Lcom/huawei/hms/ads/ah;

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/ads/ah;->Code(Lcom/huawei/hms/ads/AdParam;I)V

    return-void
.end method
