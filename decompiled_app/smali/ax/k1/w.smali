.class Lax/k1/w;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/k1/w$a;
    }
.end annotation


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lax/k1/w;->a:Z

    return-void
.end method

.method static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x6

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v1

    neg-int v1, v1

    const/4 v7, 0x5

    int-to-float v1, v1

    const/4 v7, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    const/4 v7, 0x7

    invoke-static {p1, v0}, Lax/k1/A;->g(Landroid/view/View;Landroid/graphics/Matrix;)V

    const/4 v7, 0x7

    invoke-static {p0, v0}, Lax/k1/A;->h(Landroid/view/View;Landroid/graphics/Matrix;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v7, 0x4

    int-to-float v1, v1

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v7, 0x6

    int-to-float v2, v2

    const/4 v7, 0x3

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/4 v7, 0x6

    iget v1, p2, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p2, Landroid/graphics/RectF;->top:F

    const/4 v7, 0x3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v7, 0x4

    iget v3, p2, Landroid/graphics/RectF;->right:F

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v7, 0x7

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    const/4 v7, 0x7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v7, 0x7

    new-instance v5, Landroid/widget/ImageView;

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x2

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x3

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v7, 0x5

    invoke-static {p1, v0, p2, p0}, Lax/k1/w;->b(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/view/ViewGroup;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v7, 0x0

    if-eqz p0, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    sub-int p0, v3, v1

    const/4 v7, 0x6

    const/high16 p1, 0x40000000    # 2.0f

    const/4 v7, 0x7

    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    const/4 v7, 0x6

    sub-int p2, v4, v2

    const/4 v7, 0x2

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v7, 0x2

    invoke-virtual {v5, p0, p1}, Landroid/view/View;->measure(II)V

    const/4 v7, 0x1

    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    return-object v5
.end method

.method private static b(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/view/ViewGroup;)Landroid/graphics/Bitmap;
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x7

    if-eqz p3, :cond_0

    const/4 v7, 0x3

    invoke-virtual {p3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    const/4 v7, 0x7

    const/4 v2, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v7, 0x3

    if-nez v2, :cond_1

    return-object v3

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v7, 0x3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v4

    const/4 v7, 0x7

    invoke-virtual {v4, p0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    move-object v1, v3

    move-object v1, v3

    const/4 v7, 0x6

    const/4 v2, 0x0

    :goto_1
    const/4 v7, 0x1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v7, 0x6

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v5

    const/4 v7, 0x1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v7, 0x3

    if-lez v4, :cond_4

    if-lez v5, :cond_4

    mul-int v3, v4, v5

    const/4 v7, 0x7

    int-to-float v3, v3

    const/4 v7, 0x5

    const/high16 v6, 0x49800000    # 1048576.0f

    div-float/2addr v6, v3

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v7, 0x7

    int-to-float v4, v4

    mul-float v4, v4, v3

    const/4 v7, 0x7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v7, 0x4

    int-to-float v5, v5

    const/4 v7, 0x3

    mul-float v5, v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v7, 0x4

    iget v6, p2, Landroid/graphics/RectF;->left:F

    neg-float v6, v6

    const/4 v7, 0x6

    iget p2, p2, Landroid/graphics/RectF;->top:F

    neg-float p2, p2

    invoke-virtual {p1, v6, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v7, 0x6

    invoke-virtual {p1, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v7, 0x0

    sget-boolean p2, Lax/k1/w;->a:Z

    const/4 v7, 0x2

    if-eqz p2, :cond_3

    const/4 v7, 0x0

    new-instance p2, Landroid/graphics/Picture;

    invoke-direct {p2}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {p2, v4, v5}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x0

    invoke-virtual {p2}, Landroid/graphics/Picture;->endRecording()V

    const/4 v7, 0x0

    invoke-static {p2}, Lax/k1/w$a;->a(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x2

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance p2, Landroid/graphics/Canvas;

    const/4 v7, 0x7

    invoke-direct {p2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v7, 0x0

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v7, 0x2

    invoke-virtual {p0, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    const/4 v7, 0x1

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p1, p0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    invoke-virtual {v1, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_5
    const/4 v7, 0x0

    return-object v3
.end method

.method static c(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 4

    if-nez p0, :cond_0

    const/4 v3, 0x6

    return-object p1

    :cond_0
    const/4 v3, 0x7

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 v3, 0x7

    new-instance v0, Landroid/animation/AnimatorSet;

    const/4 v3, 0x1

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x1

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v3, 0x1

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    shr-int/2addr v3, p0

    aput-object p1, v1, p0

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0
.end method
