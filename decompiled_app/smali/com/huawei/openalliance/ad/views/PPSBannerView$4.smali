.class Lcom/huawei/openalliance/ad/views/PPSBannerView$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/views/PPSNativeView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;

.field final synthetic V:Lcom/huawei/openalliance/ad/views/PPSBannerView;


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/views/PPSBannerView;Lcom/huawei/openalliance/ad/views/PPSNativeView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$4;->V:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$4;->Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$4;->V:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->C(Lcom/huawei/openalliance/ad/views/PPSBannerView;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/huawei/openalliance/ad/constant/o;->au:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$4;->V:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->S(Lcom/huawei/openalliance/ad/views/PPSBannerView;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$4;->V:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->L(Lcom/huawei/openalliance/ad/views/PPSBannerView;)Lcom/huawei/hms/ads/hk;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$4;->V:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->F(Lcom/huawei/openalliance/ad/views/PPSBannerView;)Lcom/huawei/openalliance/ad/inter/data/b;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$4;->V:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->D(Lcom/huawei/openalliance/ad/views/PPSBannerView;)F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/ads/hk;->Code(Lcom/huawei/openalliance/ad/inter/data/b;F)Z

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$4;->Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_1

    :cond_1
    const-string v0, "0"

    :goto_1
    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->setAdContainerSizeMatched(Ljava/lang/String;)V

    return-void
.end method
