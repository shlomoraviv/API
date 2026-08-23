.class public Lcom/alphainventor/filemanager/widget/RefreshProgressBar;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/widget/RefreshProgressBar$b;
    }
.end annotation


# instance fields
.field final k0:Landroid/animation/ValueAnimator;

.field private final l0:Landroid/graphics/Paint;

.field private final m0:I

.field private final n0:I

.field private final o0:I

.field private final p0:F

.field private final q:Landroid/graphics/drawable/GradientDrawable;

.field private q0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/alphainventor/filemanager/widget/RefreshProgressBar;->l0:Landroid/graphics/Paint;

    invoke-static {p1}, Lax/l2/z;->w(Landroid/content/Context;)F

    move-result v2

    iput v2, p0, Lcom/alphainventor/filemanager/widget/RefreshProgressBar;->p0:F

    sget-object v3, Lax/G1/n;->T1:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const v3, 0x7f06045a

    :try_start_0
    invoke-static {p1, v3}, Lax/Q/b;->c(Landroid/content/Context;I)I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/alphainventor/filemanager/widget/RefreshProgressBar;->m0:I

    const/high16 v4, 0x40800000    # 4.0f

    mul-float v4, v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/alphainventor/filemanager/widget/RefreshProgressBar;->n0:I

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/alphainventor/filemanager/widget/RefreshProgressBar;->o0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Landroid/animation/ValueAnimator;

    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p2, p0, Lcom/alphainventor/filemanager/widget/RefreshProgressBar;->k0:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v0, Lcom/alphainventor/filemanager/widget/RefreshProgressBar$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/alphainventor/filemanager/widget/RefreshProgressBar$b;-><init>(Lcom/alphainventor/filemanager/widget/RefreshProgressBar$a;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const v1, 0xffffff

    and-int/2addr p1, v1

    const/high16 v1, 0x22000000

    or-int/2addr p1, v1

    filled-new-array {p1, v3}, [I

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object p2, p0, Lcom/alphainventor/filemanager/widget/RefreshProgressBar;->q:Landroid/graphics/drawable/GradientDrawable;

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/RefreshProgressBar;->k0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/RefreshProgressBar;->k0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/alphainventor/filemanager/widget/RefreshProgressBar$a;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/widget/RefreshProgressBar$a;-><init>(Lcom/alphainventor/filemanager/widget/RefreshProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/RefreshProgressBar;->k0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/RefreshProgressBar;->k0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/RefreshProgressBar;->k0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/widget/RefreshProgressBar;->b()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/RefreshProgressBar;->k0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/RefreshProgressBar;->q:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/RefreshProgressBar;->k0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/alphainventor/filemanager/widget/RefreshProgressBar;->q0:I

    add-int/lit8 v2, v2, -0x1

    shr-int v2, v1, v2

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lcom/alphainventor/filemanager/widget/RefreshProgressBar;->q0:I

    if-ge v3, v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    shr-int v5, v1, v4

    int-to-float v5, v5

    mul-float v5, v5, v0

    if-nez v3, :cond_1

    add-int v3, v1, v2

    int-to-float v3, v3

    goto :goto_1

    :cond_1
    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, v5

    :goto_1
    iget v6, p0, Lcom/alphainventor/filemanager/widget/RefreshProgressBar;->o0:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    int-to-float v6, v2

    sub-float v8, v5, v6

    sub-float v10, v3, v6

    iget v3, p0, Lcom/alphainventor/filemanager/widget/RefreshProgressBar;->n0:I

    int-to-float v11, v3

    iget-object v12, p0, Lcom/alphainventor/filemanager/widget/RefreshProgressBar;->l0:Landroid/graphics/Paint;

    const/4 v9, 0x0

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v3, v4

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/RefreshProgressBar;->q:Landroid/graphics/drawable/GradientDrawable;

    iget p3, p0, Lcom/alphainventor/filemanager/widget/RefreshProgressBar;->n0:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    iget p5, p0, Lcom/alphainventor/filemanager/widget/RefreshProgressBar;->n0:I

    sub-int/2addr p4, p5

    const/4 p5, 0x0

    invoke-virtual {p2, p5, p3, p1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float p1, p1

    iget p2, p0, Lcom/alphainventor/filemanager/widget/RefreshProgressBar;->p0:F

    div-float/2addr p1, p2

    const/high16 p2, 0x43a00000    # 320.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    const p3, 0x3e99999a    # 0.3f

    mul-float p3, p3, p1

    add-float/2addr p3, p2

    const p4, 0x3dcccccd    # 0.1f

    mul-float p1, p1, p4

    add-float/2addr p1, p2

    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/RefreshProgressBar;->k0:Landroid/animation/ValueAnimator;

    const p4, 0x44bb8000    # 1500.0f

    mul-float p3, p3, p4

    float-to-int p3, p3

    int-to-long p3, p3

    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/high16 p2, 0x40a00000    # 5.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/alphainventor/filemanager/widget/RefreshProgressBar;->q0:I

    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/widget/RefreshProgressBar;->a()V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/widget/RefreshProgressBar;->b()V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method
