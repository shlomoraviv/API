.class public Lcom/huawei/hms/ads/ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/ah;
.implements Lcom/huawei/openalliance/ad/inter/listeners/g;


# static fields
.field private static final Z:Ljava/lang/Integer;


# instance fields
.field Code:Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;

.field private D:Lcom/huawei/hms/ads/nativead/NativeAd$NativeAdLoadedListener;

.field private F:Ljava/lang/String;

.field private L:Lcom/huawei/hms/ads/AdListener;

.field private S:Landroid/content/Context;

.field V:Lcom/huawei/openalliance/ad/inter/h;

.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/ads/ab;->Z:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/ab;->a:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/ab;->S:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/hms/ads/ab;->F:Ljava/lang/String;

    return-void
.end method

.method private Code(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ab;->L:Lcom/huawei/hms/ads/AdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/AdListener;->onAdFailed(I)V

    :cond_0
    return-void
.end method

.method private V()Lcom/huawei/openalliance/ad/inter/d;
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/ads/ab;->V:Lcom/huawei/openalliance/ad/inter/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/inter/h;

    iget-object v1, p0, Lcom/huawei/hms/ads/ab;->S:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/huawei/hms/ads/ab;->F:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/openalliance/ad/inter/h;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/huawei/hms/ads/ab;->V:Lcom/huawei/openalliance/ad/inter/h;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/ab;->V:Lcom/huawei/openalliance/ad/inter/h;

    return-object v0
.end method

.method private V(Lcom/huawei/hms/ads/AdParam;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ads/ab;->V:Lcom/huawei/openalliance/ad/inter/h;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam;->V()Lcom/huawei/hms/ads/RequestOptions;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/ads/ct;->Code(Lcom/huawei/hms/ads/RequestOptions;)Lcom/huawei/hms/ads/RequestOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/h;->Code(Lcom/huawei/hms/ads/RequestOptions;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/ab;->V:Lcom/huawei/openalliance/ad/inter/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/h;->Code(Z)V

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

    iget-object v0, p0, Lcom/huawei/hms/ads/ab;->V:Lcom/huawei/openalliance/ad/inter/h;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/h;->Code(Lcom/huawei/openalliance/ad/beans/metadata/Location;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/ab;->V:Lcom/huawei/openalliance/ad/inter/h;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam;->getKeywords()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/h;->Code(Ljava/util/Set;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/ab;->V:Lcom/huawei/openalliance/ad/inter/h;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam;->getGender()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/h;->Code(I)V

    iget-object v0, p0, Lcom/huawei/hms/ads/ab;->V:Lcom/huawei/openalliance/ad/inter/h;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam;->getTargetingContentUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/h;->V(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/ab;->V:Lcom/huawei/openalliance/ad/inter/h;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/h;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/ab;->S:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/HiAd;->getInstance(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/IHiAd;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam;->Z()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/inter/IHiAd;->setCountryCode(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private V(Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;)V
    .locals 5

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/huawei/hms/ads/ab;->V:Lcom/huawei/openalliance/ad/inter/h;

    instance-of v1, v0, Lcom/huawei/openalliance/ad/inter/h;

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/inter/h;->Code(Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;)V

    invoke-virtual {p1}, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;->V()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/ab;->V:Lcom/huawei/openalliance/ad/inter/h;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/inter/h;->Code(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/huawei/hms/ads/ab;->V:Lcom/huawei/openalliance/ad/inter/h;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v4, Lcom/huawei/hms/ads/ab;->Z:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/openalliance/ad/inter/h;->Code(Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;->getAdSize()Lcom/huawei/hms/ads/AdSize;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v3, Lcom/huawei/hms/ads/AdSize;->AD_SIZE_SMART:Lcom/huawei/hms/ads/AdSize;

    invoke-virtual {v3, v0}, Lcom/huawei/hms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/ads/ab;->V:Lcom/huawei/openalliance/ad/inter/h;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/openalliance/ad/inter/h;->Code(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/huawei/hms/ads/ab;->V:Lcom/huawei/openalliance/ad/inter/h;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/huawei/openalliance/ad/inter/h;->Code(Ljava/lang/Integer;)V

    :goto_1
    iget-object v1, p0, Lcom/huawei/hms/ads/ab;->V:Lcom/huawei/openalliance/ad/inter/h;

    iget-object v3, p0, Lcom/huawei/hms/ads/ab;->S:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/huawei/hms/ads/AdSize;->getWidthPx(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/openalliance/ad/inter/h;->V(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/ab;->V:Lcom/huawei/openalliance/ad/inter/h;

    iget-object v3, p0, Lcom/huawei/hms/ads/ab;->S:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/huawei/hms/ads/AdSize;->getHeightPx(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/inter/h;->I(Ljava/lang/Integer;)V

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;->getAdType()I

    move-result p1

    if-eq v2, p1, :cond_4

    iget-object v0, p0, Lcom/huawei/hms/ads/ab;->V:Lcom/huawei/openalliance/ad/inter/h;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/inter/h;->I(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public Code(IZ)V
    .locals 0

    invoke-static {p1}, Lcom/huawei/hms/ads/cs;->Code(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/ab;->Code(I)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/hms/ads/ab;->a:Z

    :cond_0
    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/AdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ab;->L:Lcom/huawei/hms/ads/AdListener;

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/AdParam;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/ads/ab;->Code(Lcom/huawei/hms/ads/AdParam;I)V

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/AdParam;I)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/ab;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/huawei/hms/ads/ab;->Code(I)V

    const-string p1, "AdLoadMediator"

    const-string p2, " ad uint id is invalid."

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/hms/ads/ad;->Code()Lcom/huawei/hms/ads/ad;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hms/ads/ab;->S:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/huawei/hms/ads/ad;->Code(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/huawei/hms/ads/ab;->V()Lcom/huawei/openalliance/ad/inter/d;

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/ab;->V(Lcom/huawei/hms/ads/AdParam;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/ab;->Code:Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/ab;->V(Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/ab;->V:Lcom/huawei/openalliance/ad/inter/h;

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/huawei/hms/ads/ab;->a:Z

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/inter/h;->V(I)V

    iget-object p1, p0, Lcom/huawei/hms/ads/ab;->V:Lcom/huawei/openalliance/ad/inter/h;

    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/inter/h;->Code(Lcom/huawei/openalliance/ad/inter/listeners/g;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/ab;->V:Lcom/huawei/openalliance/ad/inter/h;

    const/4 p2, 0x4

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/huawei/openalliance/ad/inter/h;->Code(IZ)V

    :cond_1
    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/nativead/NativeAd$NativeAdLoadedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ab;->D:Lcom/huawei/hms/ads/nativead/NativeAd$NativeAdLoadedListener;

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ab;->Code:Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;

    return-void
.end method

.method public Code(Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/inter/data/f;",
            ">;>;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/hms/ads/ab;->a:Z

    :cond_0
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_4

    iget-object p2, p0, Lcom/huawei/hms/ads/ab;->F:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/openalliance/ad/inter/data/f;

    iget-object v0, p0, Lcom/huawei/hms/ads/ab;->D:Lcom/huawei/hms/ads/nativead/NativeAd$NativeAdLoadedListener;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/huawei/hms/ads/aw;

    iget-object v1, p0, Lcom/huawei/hms/ads/ab;->S:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/huawei/hms/ads/aw;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/f;)V

    iget-object p2, p0, Lcom/huawei/hms/ads/ab;->Code:Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;->Code()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/huawei/hms/ads/aw;->Code(Z)V

    :cond_2
    iget-object p2, p0, Lcom/huawei/hms/ads/ab;->L:Lcom/huawei/hms/ads/AdListener;

    invoke-virtual {v0, p2}, Lcom/huawei/hms/ads/aw;->Code(Lcom/huawei/hms/ads/AdListener;)V

    iget-object p2, p0, Lcom/huawei/hms/ads/ab;->D:Lcom/huawei/hms/ads/nativead/NativeAd$NativeAdLoadedListener;

    invoke-interface {p2, v0}, Lcom/huawei/hms/ads/nativead/NativeAd$NativeAdLoadedListener;->onNativeAdLoaded(Lcom/huawei/hms/ads/nativead/NativeAd;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/huawei/hms/ads/ab;->L:Lcom/huawei/hms/ads/AdListener;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdListener;->onAdLoaded()V

    goto :goto_1

    :cond_4
    const-string p1, "AdLoadMediator"

    const-string p2, " ads map is empty."

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/ab;->Code(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public Code()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/ads/ab;->a:Z

    return v0
.end method
