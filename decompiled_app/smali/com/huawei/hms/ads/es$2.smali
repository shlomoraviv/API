.class Lcom/huawei/hms/ads/es$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/es;->Code(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;Lcom/huawei/openalliance/ad/beans/inner/SplashAdReqParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

.field final synthetic I:Lcom/huawei/hms/ads/es;

.field final synthetic V:Lcom/huawei/openalliance/ad/beans/inner/SplashAdReqParam;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/es;Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;Lcom/huawei/openalliance/ad/beans/inner/SplashAdReqParam;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/es$2;->I:Lcom/huawei/hms/ads/es;

    iput-object p2, p0, Lcom/huawei/hms/ads/es$2;->Code:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    iput-object p3, p0, Lcom/huawei/hms/ads/es$2;->V:Lcom/huawei/openalliance/ad/beans/inner/SplashAdReqParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/huawei/hms/ads/es$2;->I:Lcom/huawei/hms/ads/es;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/es;->D()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/huawei/hms/ads/es$2;->Code:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    iget-object v0, p0, Lcom/huawei/hms/ads/es$2;->V:Lcom/huawei/openalliance/ad/beans/inner/SplashAdReqParam;

    invoke-static {v0}, Lcom/huawei/hms/ads/jd;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/huawei/hms/ads/es$2$1;

    invoke-direct {v5, p0}, Lcom/huawei/hms/ads/es$2$1;-><init>(Lcom/huawei/hms/ads/es$2;)V

    const-class v6, Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const-string v2, "reqSplashAd"

    invoke-static/range {v1 .. v6}, Lcom/huawei/hms/ads/hx;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;Ljava/lang/String;Lcom/huawei/hms/ads/du;Ljava/lang/Class;)V

    return-void
.end method
