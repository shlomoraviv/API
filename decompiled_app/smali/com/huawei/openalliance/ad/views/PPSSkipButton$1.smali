.class Lcom/huawei/openalliance/ad/views/PPSSkipButton$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/PPSSkipButton;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PPSSkipButton;


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/views/PPSSkipButton;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton$1;->Code:Lcom/huawei/openalliance/ad/views/PPSSkipButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v2, 0x1

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton$1;->Code:Lcom/huawei/openalliance/ad/views/PPSSkipButton;

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    invoke-static {}, Lcom/huawei/hms/ads/ed;->Code()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->Code()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, p2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v3, v2

    const-string p2, "touch down skipAdButton x=%f, y=%f"

    invoke-static {p1, p2, v3}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton$1;->Code:Lcom/huawei/openalliance/ad/views/PPSSkipButton;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->Code(Lcom/huawei/openalliance/ad/views/PPSSkipButton;)Lcom/huawei/hms/ads/ew;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSkipButton$1;->Code:Lcom/huawei/openalliance/ad/views/PPSSkipButton;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->Code(Lcom/huawei/openalliance/ad/views/PPSSkipButton;)Lcom/huawei/hms/ads/ew;

    move-result-object p1

    float-to-int p2, v0

    float-to-int v0, v1

    invoke-interface {p1, p2, v0}, Lcom/huawei/hms/ads/ew;->Code(II)V

    :cond_1
    return v2
.end method
