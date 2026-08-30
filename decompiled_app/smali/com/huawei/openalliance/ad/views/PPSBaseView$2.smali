.class Lcom/huawei/openalliance/ad/views/PPSBaseView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/PPSBaseView;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/views/PPSBaseView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView$2;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView$2;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {}, Lcom/huawei/hms/ads/ed;->Code()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "PPSBaseView"

    const-string v3, "touch down image x=%f, y=%f"

    invoke-static {v0, v3, v2}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView$2;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    iget-object v2, v0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Code:Lcom/huawei/hms/ads/hq;

    float-to-int p1, p1

    float-to-int p2, p2

    iget-object v3, v0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Code(Lcom/huawei/openalliance/ad/views/PPSBaseView;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, p2, v3, v0}, Lcom/huawei/hms/ads/hq;->Code(IILcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/Long;)V

    :cond_1
    return v1
.end method
