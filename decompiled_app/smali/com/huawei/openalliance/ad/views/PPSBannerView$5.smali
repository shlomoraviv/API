.class Lcom/huawei/openalliance/ad/views/PPSBannerView$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/PPSBannerView;->B()V
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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$5;->Code:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$5;->Code:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->a(Lcom/huawei/openalliance/ad/views/PPSBannerView;)Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$5;->Code:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->b(Lcom/huawei/openalliance/ad/views/PPSBannerView;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$5;->Code:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->a(Lcom/huawei/openalliance/ad/views/PPSBannerView;)Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->V()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$5;->Code:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->B(Lcom/huawei/openalliance/ad/views/PPSBannerView;)Lcom/huawei/openalliance/ad/inter/data/f;

    move-result-object p1

    instance-of p1, p1, Lcom/huawei/openalliance/ad/inter/data/j;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$5;->Code:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->B(Lcom/huawei/openalliance/ad/views/PPSBannerView;)Lcom/huawei/openalliance/ad/inter/data/f;

    move-result-object p1

    instance-of p1, p1, Lcom/huawei/openalliance/ad/inter/data/j;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$5;->Code:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->B(Lcom/huawei/openalliance/ad/views/PPSBannerView;)Lcom/huawei/openalliance/ad/inter/data/f;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/c;->i()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$5;->Code:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/iz;->Code(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$5;->Code:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->c(Lcom/huawei/openalliance/ad/views/PPSBannerView;)Lcom/huawei/hms/ads/ChoicesView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
