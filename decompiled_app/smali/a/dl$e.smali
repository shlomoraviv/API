.class public La/dl$e;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/dl;->a(IIZZ)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/animation/Interpolator;

.field public final synthetic b:Landroid/graphics/PointF;

.field public final synthetic c:La/dl;


# direct methods
.method public constructor <init>(La/dl;Landroid/view/animation/Interpolator;Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, La/dl$e;->c:La/dl;

    iput-object p2, p0, La/dl$e;->a:Landroid/view/animation/Interpolator;

    iput-object p3, p0, La/dl$e;->b:Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, La/dl$e;->c:La/dl;

    invoke-static {v0}, La/dl;->g(La/dl;)F

    move-result v5

    const v0, 0x3f39999a    # 0.725f

    add-float/2addr v5, v0

    iget-object v0, p0, La/dl$e;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    const v0, 0x3e8cccce    # 0.27500004f

    mul-float/2addr v1, v0

    sub-float/2addr v5, v1

    iget-object v0, p0, La/dl$e;->c:La/dl;

    invoke-static {v0}, La/dl;->f(La/dl;)Landroid/widget/ImageView;

    move-result-object v4

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v1, v3, v2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, La/dl$e;->c:La/dl;

    invoke-static {v0}, La/dl;->d(La/dl;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, La/dl$e;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    sub-float/2addr v3, v0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, La/dl$e;->c:La/dl;

    invoke-static {v0}, La/dl;->d(La/dl;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, La/dl$e;->c:La/dl;

    invoke-static {v0}, La/dl;->d(La/dl;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v0, p0, La/dl$e;->c:La/dl;

    invoke-static {v0}, La/dl;->d(La/dl;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, La/dl$e;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object v0, p0, La/dl$e;->c:La/dl;

    invoke-static {v0}, La/dl;->d(La/dl;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, La/dl$e;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    return-void
.end method
