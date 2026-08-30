.class public Lcom/huawei/hms/ads/ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/aj;
.implements Lcom/huawei/openalliance/ad/inter/listeners/c;
.implements Lcom/huawei/openalliance/ad/inter/listeners/j;


# static fields
.field private static final Code:Ljava/lang/String; = "ae"


# instance fields
.field private B:Landroid/content/Context;

.field private I:Lcom/huawei/hms/ads/BannerAdSize;

.field private V:Lcom/huawei/hms/ads/AdListener;

.field private Z:Lcom/huawei/openalliance/ad/views/PPSBannerView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/views/PPSBannerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/ae;->B:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/hms/ads/ae;->Z:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    return-void
.end method

.method private V(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ae;->V:Lcom/huawei/hms/ads/AdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/AdListener;->onAdFailed(I)V

    :cond_0
    return-void
.end method

.method private V(Lcom/huawei/hms/ads/AdParam;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ads/ae;->Z:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam;->V()Lcom/huawei/hms/ads/RequestOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->setRequestOptions(Lcom/huawei/hms/ads/RequestOptions;)V

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam;->Code()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/beans/metadata/Location;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/beans/metadata/Location;-><init>()V

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/beans/metadata/Location;->V(Ljava/lang/Double;)V

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/beans/metadata/Location;->Code(Ljava/lang/Double;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/ae;->Z:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->setLocation(Lcom/huawei/openalliance/ad/beans/metadata/Location;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/ae;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/HiAd;->getInstance(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/IHiAd;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/inter/IHiAd;->setCountryCode(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/inter/data/q;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam;->getKeywords()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam;->getGender()I

    move-result v2

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam;->getTargetingContentUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam;->I()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/huawei/openalliance/ad/inter/data/q;-><init>(Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/ae;->Z:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->setTargetingInfo(Lcom/huawei/openalliance/ad/inter/data/q;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ae;->Z:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->getAdId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()Lcom/huawei/hms/ads/AdListener;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ae;->V:Lcom/huawei/hms/ads/AdListener;

    return-object v0
.end method

.method public Code()V
    .locals 2

    sget-object v0, Lcom/huawei/hms/ads/ae;->Code:Ljava/lang/String;

    const-string v1, "Destroy the ad view"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Code(I)V
    .locals 0

    invoke-static {p1}, Lcom/huawei/hms/ads/cs;->Code(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/ae;->V(I)V

    return-void
.end method

.method public Code(J)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ae;->Z:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->setBannerRefresh(J)V

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/AdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ae;->V:Lcom/huawei/hms/ads/AdListener;

    iget-object p1, p0, Lcom/huawei/hms/ads/ae;->Z:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->setAdListener(Lcom/huawei/openalliance/ad/inter/listeners/c;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/ae;->Z:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->setOnBannerAdStatusTrackingListener(Lcom/huawei/openalliance/ad/inter/listeners/j;)V

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/AdParam;)V
    .locals 3

    sget-object v0, Lcom/huawei/hms/ads/ae;->Code:Ljava/lang/String;

    const-string v1, "load banner "

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/hms/ads/BannerAdSize;->BANNER_SIZE_INVALID:Lcom/huawei/hms/ads/BannerAdSize;

    iget-object v2, p0, Lcom/huawei/hms/ads/ae;->I:Lcom/huawei/hms/ads/BannerAdSize;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/ads/BannerAdSize;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string p1, "invalid ad size"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/huawei/hms/ads/ae;->V(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/ads/ae;->Z:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v2}, Lcom/huawei/hms/ads/ae;->V(I)V

    const-string p1, " ad id is empty."

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/hms/ads/ad;->Code()Lcom/huawei/hms/ads/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/ae;->B:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/ad;->Code(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/ae;->V(Lcom/huawei/hms/ads/AdParam;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/ae;->Z:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->V()V

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/BannerAdSize;)V
    .locals 4

    sget-object v0, Lcom/huawei/hms/ads/ae;->Code:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/BannerAdSize;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/huawei/hms/ads/BannerAdSize;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "setBannerAdSize width: %s  height: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/hms/ads/ae;->I:Lcom/huawei/hms/ads/BannerAdSize;

    sget-object v0, Lcom/huawei/hms/ads/BannerAdSize;->BANNER_SIZE_DYNAMIC:Lcom/huawei/hms/ads/BannerAdSize;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/BannerAdSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/huawei/hms/ads/BannerAdSize;->BANNER_SIZE_SMART:Lcom/huawei/hms/ads/BannerAdSize;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/BannerAdSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/hms/ads/BannerAdSize;->BANNER_SIZE_INVALID:Lcom/huawei/hms/ads/BannerAdSize;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/BannerAdSize;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lcom/huawei/hms/ads/ae;->I:Lcom/huawei/hms/ads/BannerAdSize;

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/ads/ae;->B:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ads/BannerAdSize;->getWidthPx(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/hms/ads/ae;->B:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/huawei/hms/ads/BannerAdSize;->getHeightPx(Landroid/content/Context;)I

    move-result p1

    iget-object v1, p0, Lcom/huawei/hms/ads/ae;->Z:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    new-instance v2, Lcom/huawei/openalliance/ad/inter/data/b;

    invoke-direct {v2, v0, p1}, Lcom/huawei/openalliance/ad/inter/data/b;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->setBannerSize(Lcom/huawei/openalliance/ad/inter/data/b;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/ae;->Z:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    sget-object v0, Lcom/huawei/openalliance/ad/constant/o;->av:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lcom/huawei/hms/ads/BannerAdSize;->BANNER_SIZE_SMART:Lcom/huawei/hms/ads/BannerAdSize;

    iget-object v0, p0, Lcom/huawei/hms/ads/ae;->B:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ads/BannerAdSize;->getWidthPx(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/hms/ads/ae;->B:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/huawei/hms/ads/BannerAdSize;->getHeightPx(Landroid/content/Context;)I

    move-result p1

    iget-object v1, p0, Lcom/huawei/hms/ads/ae;->Z:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    new-instance v2, Lcom/huawei/openalliance/ad/inter/data/b;

    invoke-direct {v2, v0, p1}, Lcom/huawei/openalliance/ad/inter/data/b;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->setBannerSize(Lcom/huawei/openalliance/ad/inter/data/b;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/ae;->Z:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    sget-object v0, Lcom/huawei/openalliance/ad/constant/o;->au:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->setIsSmart(Ljava/lang/Integer;)V

    :goto_2
    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/banner/BannerView;)V
    .locals 3

    if-eqz p1, :cond_2

    sget-object v0, Lcom/huawei/hms/ads/AdSize;->AD_SIZE_SMART:Lcom/huawei/hms/ads/AdSize;

    iget-object v1, p0, Lcom/huawei/hms/ads/ae;->I:Lcom/huawei/hms/ads/BannerAdSize;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/huawei/hms/ads/ae;->Code:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "layoutParams width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v1, :cond_1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz p1, :cond_2

    :cond_1
    const-string p1, "Smart banner is not suitable for fixed AdView."

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/ae;->Z:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->setAdContainerSizeMatched(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ae;->Z:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->setAdId(Ljava/lang/String;)V

    return-void
.end method

.method public D()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ae;->V:Lcom/huawei/hms/ads/AdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/AdListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ae;->V:Lcom/huawei/hms/ads/AdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/AdListener;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 2

    sget-object v0, Lcom/huawei/hms/ads/ae;->Code:Ljava/lang/String;

    const-string v1, "Resumes an ad view after a previous call to pause()."

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ae;->V:Lcom/huawei/hms/ads/AdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/AdListener;->onAdOpened()V

    :cond_0
    return-void
.end method

.method public S()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ae;->Z:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Z()Z

    move-result v0

    return v0
.end method

.method public V()V
    .locals 2

    sget-object v0, Lcom/huawei/hms/ads/ae;->Code:Ljava/lang/String;

    const-string v1, "Pauses any extra processing associated with this ad view."

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Z()Lcom/huawei/hms/ads/BannerAdSize;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ae;->I:Lcom/huawei/hms/ads/BannerAdSize;

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ae;->V:Lcom/huawei/hms/ads/AdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/AdListener;->onAdLeave()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ae;->V:Lcom/huawei/hms/ads/AdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/AdListener;->onAdClosed()V

    :cond_0
    return-void
.end method
