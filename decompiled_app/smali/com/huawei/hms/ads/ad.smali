.class public Lcom/huawei/hms/ads/ad;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final Code:Ljava/lang/String; = "AdsInitialization"

.field private static I:Lcom/huawei/hms/ads/ad;

.field private static final V:Ljava/lang/Object;


# instance fields
.field private B:Landroid/content/Context;

.field private C:Lcom/huawei/hms/ads/RequestOptions;

.field private Z:Lcom/huawei/openalliance/ad/inter/IHiAd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/ads/ad;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private B()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/ad;->Z:Lcom/huawei/openalliance/ad/inter/IHiAd;

    if-nez v0, :cond_0

    const-string v0, "AdsInitialization"

    const-string v1, "HwMobileAds.initialize() must be called prior"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static Code()Lcom/huawei/hms/ads/ad;
    .locals 2

    sget-object v0, Lcom/huawei/hms/ads/ad;->V:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/ads/ad;->I:Lcom/huawei/hms/ads/ad;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/ads/ad;

    invoke-direct {v1}, Lcom/huawei/hms/ads/ad;-><init>()V

    sput-object v1, Lcom/huawei/hms/ads/ad;->I:Lcom/huawei/hms/ads/ad;

    :cond_0
    sget-object v1, Lcom/huawei/hms/ads/ad;->I:Lcom/huawei/hms/ads/ad;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public Code(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/ads/ad;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ads/ad;->Z:Lcom/huawei/openalliance/ad/inter/IHiAd;

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/inter/IHiAd;->setAppVolume(F)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p1, "AdsInitialization"

    const-string v0, "volume must be a value between 0 and 1."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public Code(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ad;->Z:Lcom/huawei/openalliance/ad/inter/IHiAd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/inter/IHiAd;->setBrand(I)V

    return-void
.end method

.method public Code(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/ads/ad;->Code(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public Code(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/ad;->Z:Lcom/huawei/openalliance/ad/inter/IHiAd;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    sget-object v0, Lcom/huawei/hms/ads/ad;->V:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/ads/ad;->B:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/ad;->Z:Lcom/huawei/openalliance/ad/inter/IHiAd;

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/huawei/openalliance/ad/inter/HiAd;->getInstance(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/IHiAd;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/ad;->Z:Lcom/huawei/openalliance/ad/inter/IHiAd;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-interface {p1, v2, v1}, Lcom/huawei/openalliance/ad/inter/IHiAd;->initLog(ZI)V

    iget-object p1, p0, Lcom/huawei/hms/ads/ad;->C:Lcom/huawei/hms/ads/RequestOptions;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/ads/ad;->Z:Lcom/huawei/openalliance/ad/inter/IHiAd;

    invoke-interface {v1, p1}, Lcom/huawei/openalliance/ad/inter/IHiAd;->setRequestConfiguration(Lcom/huawei/hms/ads/RequestOptions;)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/ads/ad;->Z:Lcom/huawei/openalliance/ad/inter/IHiAd;

    invoke-interface {p1, v2}, Lcom/huawei/openalliance/ad/inter/IHiAd;->enableUserInfo(Z)V

    iget-object p1, p0, Lcom/huawei/hms/ads/ad;->Z:Lcom/huawei/openalliance/ad/inter/IHiAd;

    invoke-interface {p1, p2}, Lcom/huawei/openalliance/ad/inter/IHiAd;->setApplicationCode(Ljava/lang/String;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Code(Lcom/huawei/hms/ads/RequestOptions;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/ads/ad;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/ad;->Z:Lcom/huawei/openalliance/ad/inter/IHiAd;

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/inter/IHiAd;->setRequestConfiguration(Lcom/huawei/hms/ads/RequestOptions;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/ads/ad;->C:Lcom/huawei/hms/ads/RequestOptions;

    :goto_0
    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ad;->Z:Lcom/huawei/openalliance/ad/inter/IHiAd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/inter/IHiAd;->setConsent(Ljava/lang/String;)V

    return-void
.end method

.method public Code(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/ads/ad;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/ad;->Z:Lcom/huawei/openalliance/ad/inter/IHiAd;

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/inter/IHiAd;->setAppMuted(Z)V

    :cond_0
    return-void
.end method

.method public I()Lcom/huawei/hms/ads/RequestOptions;
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/ads/ad;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/ad;->Z:Lcom/huawei/openalliance/ad/inter/IHiAd;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/inter/IHiAd;->getRequestConfiguration()Lcom/huawei/hms/ads/RequestOptions;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/ad;->C:Lcom/huawei/hms/ads/RequestOptions;

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/hms/ads/RequestOptions$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/ads/RequestOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/hms/ads/RequestOptions$Builder;->build()Lcom/huawei/hms/ads/RequestOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/ad;->C:Lcom/huawei/hms/ads/RequestOptions;

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/ads/ad;->C:Lcom/huawei/hms/ads/RequestOptions;

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    const-string v0, "13.4.37.300"

    return-object v0
.end method

.method public Z()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ad;->B:Landroid/content/Context;

    return-object v0
.end method
