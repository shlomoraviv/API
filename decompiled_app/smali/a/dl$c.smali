.class public La/dl$c;
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
.field public final synthetic a:La/dl;


# direct methods
.method public constructor <init>(La/dl;)V
    .locals 0

    iput-object p1, p0, La/dl$c;->a:La/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v0, p0, La/dl$c;->a:La/dl;

    invoke-static {v0}, La/dl;->g(La/dl;)F

    move-result v3

    const v0, 0x3f39999a    # 0.725f

    add-float/2addr v3, v0

    const/high16 v0, 0x3e000000    # 0.125f

    mul-float/2addr v0, v4

    sub-float/2addr v3, v0

    iget-object v0, p0, La/dl$c;->a:La/dl;

    invoke-static {v0}, La/dl;->f(La/dl;)Landroid/widget/ImageView;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v4

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, La/dl$c;->a:La/dl;

    invoke-static {v0}, La/dl;->d(La/dl;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, La/dl$c;->a:La/dl;

    invoke-static {v0}, La/dl;->d(La/dl;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, La/dl$c;->a:La/dl;

    invoke-static {v0}, La/dl;->d(La/dl;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    return-void
.end method
