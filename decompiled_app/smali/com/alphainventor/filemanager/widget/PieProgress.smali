.class public Lcom/alphainventor/filemanager/widget/PieProgress;
.super Landroid/view/View;


# instance fields
.field private k0:Landroid/graphics/RectF;

.field private l0:I

.field private m0:I

.field private n0:I

.field private o0:I

.field private p0:I

.field private q:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/alphainventor/filemanager/widget/PieProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    iput p3, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->m0:I

    const v0, -0x77000001

    iput v0, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->n0:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->o0:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v2, Lax/G1/n;->D1:[I

    invoke-virtual {p1, p2, v2, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->o0:I

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->m0:I

    const/4 v2, 0x2

    if-ne v1, p3, :cond_0

    iput v0, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->n0:I

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_0
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    iget v0, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->m0:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    div-int/2addr p3, v2

    shl-int/lit8 p3, p3, 0x18

    or-int/2addr p3, v0

    iput p3, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->n0:I

    :goto_0
    iget p3, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->o0:I

    if-lez p3, :cond_1

    iput p2, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->p0:I

    goto :goto_1

    :cond_1
    iput v2, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->p0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/widget/PieProgress;->a()V

    return-void

    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private a()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->q:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->k0:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 2

    iput p1, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->m0:I

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr p1, v1

    div-int/2addr v0, p2

    shl-int/lit8 p2, v0, 0x18

    or-int/2addr p1, p2

    iput p1, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->n0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->o0:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v5, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->p0:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    iget-object v4, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->k0:Landroid/graphics/RectF;

    int-to-float v5, v1

    add-float/2addr v5, v3

    int-to-float v6, v2

    add-float/2addr v6, v3

    add-int/2addr v1, v0

    int-to-float v1, v1

    sub-float/2addr v1, v3

    add-int/2addr v2, v0

    int-to-float v0, v2

    sub-float/2addr v0, v3

    invoke-virtual {v4, v5, v6, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->q:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->o0:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->q:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->n0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->k0:Landroid/graphics/RectF;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->q:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    move-object v8, v2

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->q:Landroid/graphics/Paint;

    iget v0, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->m0:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v9, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->k0:Landroid/graphics/RectF;

    iget p1, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->l0:I

    int-to-float v11, p1

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->q:Landroid/graphics/Paint;

    const/high16 v10, -0x3d4c0000    # -90.0f

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_1
    move-object v8, p1

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->k0:Landroid/graphics/RectF;

    int-to-float v5, v1

    int-to-float v6, v2

    add-int/2addr v1, v0

    int-to-float v1, v1

    add-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {p1, v5, v6, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->q:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->q:Landroid/graphics/Paint;

    iget v2, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->n0:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->k0:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object v2, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->k0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v7, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->k0:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v4

    iget-object v9, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->q:Landroid/graphics/Paint;

    invoke-virtual {v8, p1, v2, v7, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->q:Landroid/graphics/Paint;

    iget v2, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->m0:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v9, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->k0:Landroid/graphics/RectF;

    iget p1, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->l0:I

    int-to-float v11, p1

    const/4 v12, 0x1

    iget-object v13, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->q:Landroid/graphics/Paint;

    const/high16 v10, -0x3d4c0000    # -90.0f

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget p1, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->p0:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->k0:Landroid/graphics/RectF;

    add-float/2addr v5, v3

    add-float/2addr v6, v3

    sub-float/2addr v1, v3

    sub-float/2addr v0, v3

    invoke-virtual {p1, v5, v6, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->q:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->q:Landroid/graphics/Paint;

    iget v0, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->o0:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->k0:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->k0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->k0:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v4

    iget-object v2, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->q:Landroid/graphics/Paint;

    invoke-virtual {v8, p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setProgressAngle(I)V
    .locals 0

    iput p1, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->l0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressPercent(I)V
    .locals 0

    mul-int/lit16 p1, p1, 0x168

    div-int/lit8 p1, p1, 0x64

    iput p1, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->l0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    iput p1, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->o0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStyle(I)V
    .locals 0

    iput p1, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->p0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
