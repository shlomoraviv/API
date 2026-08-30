.class public Lcom/huawei/hms/ads/splash/SplashAd;
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

.method private static Code(Landroid/content/Context;I)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method static Code(Landroid/content/Context;Ljava/lang/String;ILcom/huawei/hms/ads/AdParam;Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)V
    .locals 4

    if-eqz p3, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p4, v0}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->V(I)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object v0

    invoke-static {p0}, Lcom/huawei/hms/ads/iq;->V(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->I(I)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object v0

    invoke-static {p0}, Lcom/huawei/hms/ads/iq;->I(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Z(I)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object v0

    invoke-virtual {p3}, Lcom/huawei/hms/ads/AdParam;->V()Lcom/huawei/hms/ads/RequestOptions;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/ads/ct;->Code(Lcom/huawei/hms/ads/RequestOptions;)Lcom/huawei/hms/ads/RequestOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code(Lcom/huawei/hms/ads/RequestOptions;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object v0

    invoke-virtual {p3}, Lcom/huawei/hms/ads/AdParam;->getGender()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->S(I)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object v0

    invoke-virtual {p3}, Lcom/huawei/hms/ads/AdParam;->getTargetingContentUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->V(Ljava/lang/String;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object v0

    invoke-virtual {p3}, Lcom/huawei/hms/ads/AdParam;->getKeywords()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code(Ljava/util/Set;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object v0

    invoke-virtual {p3}, Lcom/huawei/hms/ads/AdParam;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->I(Ljava/lang/String;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    invoke-virtual {p3}, Lcom/huawei/hms/ads/AdParam;->Code()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/huawei/openalliance/ad/beans/metadata/Location;

    invoke-virtual {p3}, Lcom/huawei/hms/ads/AdParam;->Code()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p3}, Lcom/huawei/hms/ads/AdParam;->Code()Landroid/location/Location;

    move-result-object p3

    invoke-virtual {p3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-direct {v0, v1, p3}, Lcom/huawei/openalliance/ad/beans/metadata/Location;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {p4, v0}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code(Lcom/huawei/openalliance/ad/beans/metadata/Location;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, p2}, Lcom/huawei/hms/ads/splash/SplashAd;->Code(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p4, p3}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code(Ljava/util/List;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code(I)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    :cond_2
    :goto_0
    return-void
.end method

.method public static dismissExSplashSlogan(Landroid/content/Context;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    new-instance v0, Lcom/huawei/hms/ads/splash/SplashAd$1;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/splash/SplashAd$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/is;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static isExSplashEnable(Landroid/content/Context;)Z
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-static {p0}, Lcom/huawei/hms/ads/iq;->C(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static preloadAd(Landroid/content/Context;Ljava/lang/String;ILcom/huawei/hms/ads/AdParam;)V
    .locals 2
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/inter/b;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/c;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/openalliance/ad/inter/b;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;-><init>()V

    invoke-static {p0, p1, p2, p3, v1}, Lcom/huawei/hms/ads/splash/SplashAd;->Code(Landroid/content/Context;Ljava/lang/String;ILcom/huawei/hms/ads/AdParam;Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)V

    move-object p0, v0

    check-cast p0, Lcom/huawei/openalliance/ad/inter/b;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->C()Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/inter/b;->V(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;)V

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/inter/c;->Code()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setSloganShowTimeWhenNoAd(Landroid/content/Context;I)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    new-instance v0, Lcom/huawei/hms/ads/splash/SplashAd$2;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/ads/splash/SplashAd$2;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lcom/huawei/hms/ads/is;->I(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public dismissExSplash(Landroid/content/Context;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    new-instance v0, Lcom/huawei/hms/ads/splash/SplashAd$3;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/ads/splash/SplashAd$3;-><init>(Lcom/huawei/hms/ads/splash/SplashAd;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/is;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setExSplashShowTime(Landroid/content/Context;I)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    new-instance v0, Lcom/huawei/hms/ads/splash/SplashAd$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/hms/ads/splash/SplashAd$4;-><init>(Lcom/huawei/hms/ads/splash/SplashAd;Landroid/content/Context;I)V

    invoke-static {v0}, Lcom/huawei/hms/ads/is;->I(Ljava/lang/Runnable;)V

    return-void
.end method
