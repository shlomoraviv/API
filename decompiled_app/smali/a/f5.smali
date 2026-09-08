.class public La/f5;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, La/f5;->a:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, La/f5;->b:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    sput-boolean v2, La/f5;->c:Z

    return-void
.end method

.method public static a(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v2
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/view/ViewGroup;)Landroid/graphics/Bitmap;
    .locals 9

    sget-boolean v0, La/f5;->a:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    sget-boolean v0, La/f5;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz v8, :cond_3

    if-nez v3, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    if-lez v5, :cond_5

    if-lez v7, :cond_5

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v1, 0x49800000    # 1048576.0f

    mul-int v0, v5, v7

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v6

    int-to-float v0, v5

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v0, v7

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v0, p2, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    iget v0, p2, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p1, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    sget-boolean v0, La/f5;->c:Z

    if-eqz v0, :cond_4

    new-instance v1, Landroid/graphics/Picture;

    invoke-direct {v1}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Picture;->endRecording()V

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3

    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    :goto_3
    sget-boolean v0, La/f5;->b:Z

    if-eqz v0, :cond_6

    if-eqz v8, :cond_6

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    invoke-virtual {v3, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_6
    return-object v1
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 8

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-static {p1, v2}, La/r5;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    invoke-static {p0, v2}, La/r5;->b(Landroid/view/View;Landroid/graphics/Matrix;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v0, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v0, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {p1, v2, v1, p0}, La/f5;->a(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/view/ViewGroup;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    sub-int v0, v5, v7

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sub-int v0, v4, v6

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/ImageView;->measure(II)V

    invoke-virtual {v3, v7, v6, v5, v4}, Landroid/widget/ImageView;->layout(IIII)V

    return-object v3
.end method
