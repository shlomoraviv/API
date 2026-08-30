.class public final Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/AllApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field Code:Lcom/huawei/hms/ads/ak;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/ads/am;

    invoke-direct {v0}, Lcom/huawei/hms/ads/am;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$Builder;->Code:Lcom/huawei/hms/ads/ak;

    return-void
.end method


# virtual methods
.method public final build()Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;
    .locals 2
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    new-instance v0, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;-><init>(Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$Builder;Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$1;)V

    return-object v0
.end method

.method public final setAdSize(Lcom/huawei/hms/ads/AdSize;)Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$Builder;->Code:Lcom/huawei/hms/ads/ak;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/ak;->Code(Lcom/huawei/hms/ads/AdSize;)V

    return-object p0
.end method

.method public final setAdType(I)Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$Builder;->Code:Lcom/huawei/hms/ads/ak;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/ak;->Z(I)V

    return-object p0
.end method

.method public final setChoicesPosition(I)Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$Builder;->Code:Lcom/huawei/hms/ads/ak;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/ak;->I(I)V

    return-object p0
.end method

.method public final setMediaAspect(I)Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$Builder;->Code:Lcom/huawei/hms/ads/ak;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/ak;->V(I)V

    return-object p0
.end method

.method public final setMediaDirection(I)Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$Builder;->Code:Lcom/huawei/hms/ads/ak;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/ak;->Code(I)V

    return-object p0
.end method

.method public final setRequestCustomDislikeThisAd(Z)Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$Builder;->Code:Lcom/huawei/hms/ads/ak;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/ak;->I(Z)V

    return-object p0
.end method

.method public final setRequestMultiImages(Z)Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$Builder;->Code:Lcom/huawei/hms/ads/ak;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/ak;->V(Z)V

    return-object p0
.end method

.method public final setReturnUrlsForImages(Z)Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$Builder;->Code:Lcom/huawei/hms/ads/ak;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/ak;->Code(Z)V

    return-object p0
.end method

.method public final setVideoConfiguration(Lcom/huawei/hms/ads/VideoConfiguration;)Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$Builder;->Code:Lcom/huawei/hms/ads/ak;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/ak;->Code(Lcom/huawei/hms/ads/VideoConfiguration;)V

    return-object p0
.end method
