.class public Lcom/huawei/hms/ads/template/view/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final Code:Landroid/graphics/RectF;

.field private I:Landroid/graphics/Path;

.field private V:F

.field private Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/template/view/c;->Code:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/ads/template/view/c;->V:F

    iput-object p1, p0, Lcom/huawei/hms/ads/template/view/c;->Z:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/template/view/c;->I:Landroid/graphics/Path;

    return-void
.end method

.method private Code()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/c;->I:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/huawei/hms/ads/template/view/c;->Code:Landroid/graphics/RectF;

    iget v2, p0, Lcom/huawei/hms/ads/template/view/c;->V:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method


# virtual methods
.method public Code(F)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/ads/template/view/c;->V:F

    invoke-direct {p0}, Lcom/huawei/hms/ads/template/view/c;->Code()V

    iget-object p1, p0, Lcom/huawei/hms/ads/template/view/c;->Z:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public Code(Landroid/graphics/Canvas;)V
    .locals 2

    iget v0, p0, Lcom/huawei/hms/ads/template/view/c;->V:F

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/c;->I:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    return-void
.end method

.method public Code(ZIIII)V
    .locals 0

    iget-object p1, p0, Lcom/huawei/hms/ads/template/view/c;->Code:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/huawei/hms/ads/template/view/c;->Z:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/huawei/hms/ads/template/view/c;->Z:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    int-to-float p3, p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, Lcom/huawei/hms/ads/template/view/c;->Code()V

    return-void
.end method
