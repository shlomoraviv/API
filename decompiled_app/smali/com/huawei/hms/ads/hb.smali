.class public Lcom/huawei/hms/ads/hb;
.super Lcom/huawei/hms/ads/ha;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/hn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/ads/ha<",
        "Lcom/huawei/hms/ads/kh;",
        ">;",
        "Lcom/huawei/hms/ads/hn;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/ads/kh;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ads/ha;-><init>(Landroid/content/Context;Lcom/huawei/hms/ads/kn;)V

    return-void
.end method


# virtual methods
.method protected Code(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fb;->I()Lcom/huawei/hms/ads/fd;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/kh;

    invoke-interface {v0}, Lcom/huawei/hms/ads/kn;->B()V

    const-string v0, "PPSGifViewPresenter"

    const-string v1, "onMaterialLoaded - begin to load gif"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->I(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/ha;->Code:Landroid/content/Context;

    new-instance v2, Lcom/huawei/hms/ads/hb$1;

    invoke-direct {v2, p0, p1}, Lcom/huawei/hms/ads/hb$1;-><init>(Lcom/huawei/hms/ads/hb;Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, Lcom/huawei/hms/ads/jc;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/beans/inner/SourceParam;Lcom/huawei/hms/ads/jk;)V

    return-void
.end method
