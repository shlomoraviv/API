.class Lcom/huawei/openalliance/ad/views/PPSBannerView$1;
.super Lcom/huawei/hms/ads/ez;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/PPSBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PPSBannerView;


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/views/PPSBannerView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-direct {p0, p2}, Lcom/huawei/hms/ads/ez;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected Code()V
    .locals 3

    const-string v0, "PPSBannerView"

    const-string v1, "onViewShowStart"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(Lcom/huawei/openalliance/ad/views/PPSBannerView;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(Lcom/huawei/openalliance/ad/views/PPSBannerView;J)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->V(Lcom/huawei/openalliance/ad/views/PPSBannerView;)V

    return-void
.end method

.method protected Code(JI)V
    .locals 0

    const-string p1, "PPSBannerView"

    const-string p2, "onViewShowEnd"

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->I(Lcom/huawei/openalliance/ad/views/PPSBannerView;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Z(Lcom/huawei/openalliance/ad/views/PPSBannerView;)V

    return-void
.end method
