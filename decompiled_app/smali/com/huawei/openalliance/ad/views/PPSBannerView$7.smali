.class Lcom/huawei/openalliance/ad/views/PPSBannerView$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/views/PPSNativeView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/PPSBannerView;->V(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PPSBannerView;


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/views/PPSBannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$7;->Code:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Landroid/view/View;)V
    .locals 2

    const-string p1, "PPSBannerView"

    const-string v0, "ad onClick"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$7;->Code:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(Lcom/huawei/openalliance/ad/views/PPSBannerView;II)V

    return-void
.end method
