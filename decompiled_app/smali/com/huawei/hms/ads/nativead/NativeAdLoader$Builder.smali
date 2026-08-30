.class public Lcom/huawei/hms/ads/nativead/NativeAdLoader$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/nativead/NativeAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private Code:Lcom/huawei/hms/ads/ah;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/ads/ab;

    invoke-direct {v0, p1, p2}, Lcom/huawei/hms/ads/ab;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdLoader$Builder;->Code:Lcom/huawei/hms/ads/ah;

    return-void
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/nativead/NativeAdLoader$Builder;)Lcom/huawei/hms/ads/ah;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/nativead/NativeAdLoader$Builder;->Code:Lcom/huawei/hms/ads/ah;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/huawei/hms/ads/nativead/NativeAdLoader;
    .locals 2
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    new-instance v0, Lcom/huawei/hms/ads/nativead/NativeAdLoader;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/ads/nativead/NativeAdLoader;-><init>(Lcom/huawei/hms/ads/nativead/NativeAdLoader$Builder;Lcom/huawei/hms/ads/nativead/NativeAdLoader$1;)V

    return-object v0
.end method

.method public setAdListener(Lcom/huawei/hms/ads/AdListener;)Lcom/huawei/hms/ads/nativead/NativeAdLoader$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdLoader$Builder;->Code:Lcom/huawei/hms/ads/ah;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/ah;->Code(Lcom/huawei/hms/ads/AdListener;)V

    return-object p0
.end method

.method public setNativeAdLoadedListener(Lcom/huawei/hms/ads/nativead/NativeAd$NativeAdLoadedListener;)Lcom/huawei/hms/ads/nativead/NativeAdLoader$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdLoader$Builder;->Code:Lcom/huawei/hms/ads/ah;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/ah;->Code(Lcom/huawei/hms/ads/nativead/NativeAd$NativeAdLoadedListener;)V

    return-object p0
.end method

.method public setNativeAdOptions(Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;)Lcom/huawei/hms/ads/nativead/NativeAdLoader$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdLoader$Builder;->Code:Lcom/huawei/hms/ads/ah;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/ah;->Code(Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;)V

    return-object p0
.end method
