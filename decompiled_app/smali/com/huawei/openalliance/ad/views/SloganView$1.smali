.class Lcom/huawei/openalliance/ad/views/SloganView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/SloganView;->Code(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:I

.field final synthetic V:Lcom/huawei/openalliance/ad/views/SloganView;


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/views/SloganView;I)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/SloganView$1;->V:Lcom/huawei/openalliance/ad/views/SloganView;

    iput p2, p0, Lcom/huawei/openalliance/ad/views/SloganView$1;->Code:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/SloganView$1;->V:Lcom/huawei/openalliance/ad/views/SloganView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/SloganView;->Code(Lcom/huawei/openalliance/ad/views/SloganView;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/SloganView$1;->V:Lcom/huawei/openalliance/ad/views/SloganView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/SloganView;->Code(Lcom/huawei/openalliance/ad/views/SloganView;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/SloganView$1;->V:Lcom/huawei/openalliance/ad/views/SloganView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/SloganView$1;->V:Lcom/huawei/openalliance/ad/views/SloganView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/SloganView$1;->V:Lcom/huawei/openalliance/ad/views/SloganView;

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/views/SloganView;->Code(Lcom/huawei/openalliance/ad/views/SloganView;Landroid/view/View;)Landroid/view/View;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/SloganView$1;->V:Lcom/huawei/openalliance/ad/views/SloganView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget v1, p0, Lcom/huawei/openalliance/ad/views/SloganView$1;->Code:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
