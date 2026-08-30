.class Lcom/huawei/hms/ads/template/view/NativeTemplateView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/template/view/NativeTemplateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/template/view/NativeTemplateView;


# direct methods
.method private constructor <init>(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$a;->Code:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/ads/template/view/NativeTemplateView;Lcom/huawei/hms/ads/template/view/NativeTemplateView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/template/view/NativeTemplateView$a;-><init>(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget v0, Lcom/huawei/hms/ads/template/R$id;->hiad_pps_view_store_click_event:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "NativeTemplateView"

    const-string v3, "handle click event: %s"

    invoke-static {v2, v3, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "dislike_ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/huawei/hms/ads/jy;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$a;->Code:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F()V

    iget-object v1, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$a;->Code:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    invoke-virtual {v1}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->destroy()V

    iget-object v1, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$a;->Code:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$a;->Code:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Z()Z

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$a;->Code:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    invoke-static {v1}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->I(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)Lcom/huawei/hms/ads/template/view/NativeTemplateView$OnEventListener;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$a;->Code:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    invoke-static {v1}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->I(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)Lcom/huawei/hms/ads/template/view/NativeTemplateView$OnEventListener;

    move-result-object v1

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView$OnEventListener;->onHandleClickEvent(Landroid/view/View;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
