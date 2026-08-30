.class Lcom/huawei/openalliance/ad/views/PPSBannerView$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/PPSBannerView;->V(Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->B(Lcom/huawei/openalliance/ad/views/PPSBannerView;)Lcom/huawei/openalliance/ad/inter/data/f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(Lcom/huawei/openalliance/ad/views/PPSBannerView;ILcom/huawei/openalliance/ad/inter/data/f;Ljava/util/List;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(Lcom/huawei/openalliance/ad/views/PPSBannerView;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(Lcom/huawei/openalliance/ad/views/PPSBannerView;ZII)V

    return-void
.end method
