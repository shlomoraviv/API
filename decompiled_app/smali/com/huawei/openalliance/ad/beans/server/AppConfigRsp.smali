.class public Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation


# instance fields
.field private adsCoreSel:Ljava/lang/Integer;

.field private configMap:Ljava/lang/String;

.field private configRefreshInterval:Ljava/lang/Integer;

.field private defBrowerPkgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private globalSwitch:Ljava/lang/String;

.field private limitOfContainerAspectRatio:D

.field private locationExpireTime:Ljava/lang/Long;

.field private locationRefreshInterval:Ljava/lang/Long;

.field private locationSwitch:I

.field private maxBannerInterval:Ljava/lang/Long;

.field private minBannerInterval:Ljava/lang/Long;

.field private preloadSplashReqTimeInterval:J

.field private sloganShowMinTimeRealMode:J

.field private sloganShowTime:I

.field private splashSkipArea:I

.field private splashUserAppDayImpFc:I

.field private splashmode:I

.field private splashshow:I

.field private testCountryCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;->splashshow:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;->splashmode:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;->splashSkipArea:I

    const/16 v1, 0x7d0

    iput v1, p0, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;->sloganShowTime:I

    const-wide/16 v1, 0x12c

    iput-wide v1, p0, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;->sloganShowMinTimeRealMode:J

    iput v0, p0, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;->splashUserAppDayImpFc:I

    const-wide/32 v1, 0x1b7740

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;->locationExpireTime:Ljava/lang/Long;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;->locationRefreshInterval:Ljava/lang/Long;

    iput v0, p0, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;->locationSwitch:I

    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;->preloadSplashReqTimeInterval:J

    return-void
.end method

.method private j()I
    .locals 2

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;->sloganShowTime:I

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1388

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d0

    :goto_0
    return v0
.end method

.method private k()I
    .locals 2

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;->sloganShowTime:I

    if-ltz v0, :cond_0

    const/16 v1, 0x1388

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public B()I
    .locals 3

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;->splashmode:I

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    const/4 v2, 0x2

    if-eq v2, v0, :cond_1

    const/4 v2, 0x3

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public C()I
    .locals 2

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;->splashSkipArea:I

    if-ltz v0, :cond_0

    const/16 v1, 0xc8

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Code()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;->splashUserAppDayImpFc:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Code(D)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;->limitOfContainerAspectRatio:D

    return-void
.end method

.method public Code(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;->locationSwitch:I

    return-void
.end method

.method public Code(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;->adsCoreSel:Ljava/lang/Integer;

    return-void
.end method

.method public Code(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;->minBannerInterval:Ljava/lang/Long;

    return-void
.end method

.method public D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;->defBrowerPkgList:Ljava/util/List;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;->globalSwitch:Ljava/lang/String;

    return-object v0
.end method

.method public I()I
    .locals 2

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;->splashmode:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;->k()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x2

    if-eq v1, v0, :cond_2

    const/4 v1, 0x3

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;->j()I

    move-result v0

    return v0
.end method

.method public I(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;->locationExpireTime:Ljava/lang/Long;

    return-void
.end method

.method public L()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;->preloadSplashReqTimeInterval:J

    return-wide v0
.end method

.method public S()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;->configRefreshInterval:Ljava/lang/Integer;

    return-object v0
.end method

.method public V()J
    .locals 5

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;->sloganShowMinTimeRealMode:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x12c

    :goto_0
    return-wide v0
.end method

.method public V(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;->maxBannerInterval:Ljava/lang/Long;

    return-void
.end method

.method public Z()I
    .locals 2

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;->splashshow:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xbb8

    :goto_0
    return v0
.end method

.method public Z(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;->locationRefreshInterval:Ljava/lang/Long;

    return-void
.end method

.method public a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;->minBannerInterval:Ljava/lang/Long;

    return-object v0
.end method

.method public b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;->maxBannerInterval:Ljava/lang/Long;

    return-object v0
.end method

.method public c()Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;->locationExpireTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;->locationExpireTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x1b7740

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;->locationSwitch:I

    return v0
.end method

.method public e()Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;->locationRefreshInterval:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;->locationRefreshInterval:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x1b7740

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public f()D
    .locals 5

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;->limitOfContainerAspectRatio:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    const-wide v0, 0x3fa99999a0000000L    # 0.05000000074505806

    :cond_0
    return-wide v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;->adsCoreSel:Ljava/lang/Integer;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;->testCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;->configMap:Ljava/lang/String;

    return-object v0
.end method
