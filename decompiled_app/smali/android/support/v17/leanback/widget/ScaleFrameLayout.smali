.class public Landroid/support/v17/leanback/widget/ScaleFrameLayout;
.super Landroid/widget/FrameLayout;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v17/leanback/widget/ScaleFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/ScaleFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->b:F

    iput v0, p0, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->c:F

    iput v0, p0, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->d:F

    return-void
.end method

.method public static a(IF)I
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, p1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v1, v1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->d:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget v0, p0, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->d:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->d:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget v0, p0, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->d:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 15

    move/from16 v5, p5

    move/from16 v6, p4

    move-object v7, p0

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getPivotX()F

    move-result v0

    sub-float/2addr v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getPivotX()F

    move-result v2

    :goto_0
    iget v0, v7, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->b:F

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    iget v1, v7, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->b:F

    div-float v0, v2, v1

    sub-float v0, v2, v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    add-int p1, p1, v0

    sub-int v6, v6, p2

    int-to-float v0, v6

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    add-float/2addr v0, v8

    float-to-int v6, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    sub-int v6, v6, p2

    :goto_1
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getPivotY()F

    move-result p0

    iget v0, v7, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->c:F

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v14

    iget v1, v7, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->c:F

    div-float v0, p0, v1

    sub-float v0, p0, v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    add-int/2addr v14, v0

    sub-int v5, v5, p3

    int-to-float v0, v5

    sub-float/2addr v0, p0

    div-float/2addr v0, v1

    add-float/2addr v0, p0

    add-float/2addr v0, v8

    float-to-int v5, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v14

    sub-int v5, v5, p3

    :goto_2
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v5, v0

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v4, :cond_a

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    iget v1, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    const v1, 0x800033

    :cond_3
    invoke-static {v1, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v1, v1, 0x70

    and-int/lit8 v10, v0, 0x7

    const/4 v0, 0x1

    if-eq v10, v0, :cond_5

    const/4 v0, 0x5

    if-eq v10, v0, :cond_4

    iget v10, v13, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int v10, v10, p1

    goto :goto_5

    :cond_4
    sub-int v10, v6, v12

    goto :goto_4

    :cond_5
    sub-int v0, v6, p1

    sub-int/2addr v0, v12

    div-int/lit8 v10, v0, 0x2

    add-int v10, v10, p1

    iget v0, v13, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v10, v0

    :goto_4
    iget v0, v13, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v10, v0

    :goto_5
    const/16 v0, 0x10

    if-eq v1, v0, :cond_8

    const/16 v0, 0x30

    if-eq v1, v0, :cond_6

    const/16 v0, 0x50

    if-eq v1, v0, :cond_7

    :cond_6
    iget v1, v13, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v14

    goto :goto_7

    :cond_7
    sub-int v1, v5, v11

    goto :goto_6

    :cond_8
    sub-int v0, v5, v14

    sub-int/2addr v0, v11

    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v14

    iget v0, v13, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v0

    :goto_6
    iget v0, v13, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v1, v0

    :goto_7
    add-int/2addr v12, v10

    add-int/2addr v11, v1

    invoke-virtual {v9, v10, v1, v12, v11}, Landroid/view/View;->layout(IIII)V

    int-to-float v0, v10

    sub-float v0, v2, v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setPivotX(F)V

    int-to-float v0, v1

    sub-float v0, p0, v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_9
    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    iget v0, p0, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->c:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->b:F

    invoke-static {p1, v0}, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->a(IF)I

    move-result v1

    iget v0, p0, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->c:F

    invoke-static {p2, v0}, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->a(IF)I

    move-result v0

    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->b:F

    mul-float/2addr v1, v0

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v2, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->c:F

    mul-float/2addr v1, v0

    add-float/2addr v1, v3

    float-to-int v0, v1

    invoke-virtual {p0, v2, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    :goto_1
    return-void
.end method

.method public setChildScale(F)V
    .locals 2

    iget v0, p0, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->d:F

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setLayoutScaleX(F)V
    .locals 1

    iget v0, p0, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->b:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->b:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setLayoutScaleY(F)V
    .locals 1

    iget v0, p0, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Landroid/support/v17/leanback/widget/ScaleFrameLayout;->c:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method
