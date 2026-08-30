.class public Lcom/huawei/hms/ads/ax;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private Code:Lcom/huawei/hms/ads/nativead/NativeAd;

.field private I:Lcom/huawei/openalliance/ad/inter/data/r;

.field private V:Lcom/huawei/hms/ads/VideoConfiguration;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/nativead/NativeAd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/ax;->Code:Lcom/huawei/hms/ads/nativead/NativeAd;

    instance-of v0, p1, Lcom/huawei/hms/ads/aw;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/hms/ads/aw;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/aw;->Code()Lcom/huawei/openalliance/ad/inter/data/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/inter/data/f;->B()Lcom/huawei/openalliance/ad/inter/data/r;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/ax;->I:Lcom/huawei/openalliance/ad/inter/data/r;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/aw;->Code()Lcom/huawei/openalliance/ad/inter/data/f;

    move-result-object p1

    instance-of v0, p1, Lcom/huawei/openalliance/ad/inter/data/j;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/j;->Q()Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;->getVideoConfiguration()Lcom/huawei/hms/ads/VideoConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/ax;->V:Lcom/huawei/hms/ads/VideoConfiguration;

    :cond_0
    return-void
.end method


# virtual methods
.method public Code()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ax;->I:Lcom/huawei/openalliance/ad/inter/data/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I()F
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/ax;->I:Lcom/huawei/openalliance/ad/inter/data/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/r;->g()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    return v1
.end method

.method public V()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/ax;->I:Lcom/huawei/openalliance/ad/inter/data/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/r;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Z()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ax;->V:Lcom/huawei/hms/ads/VideoConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/VideoConfiguration;->isCustomizeOperateRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
