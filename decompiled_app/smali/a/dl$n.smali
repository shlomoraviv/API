.class public La/dl$n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/dl;->a()Landroid/animation/ValueAnimator;
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

    iput-object p1, p0, La/dl$n;->a:La/dl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, La/dl$n;->a:La/dl;

    invoke-static {p0}, La/dl;->h(La/dl;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    iget-object v0, p0, La/dl$n;->a:La/dl;

    invoke-static {v0}, La/dl;->f(La/dl;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, La/dl$n;->a:La/dl;

    invoke-static {v0}, La/dl;->f(La/dl;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, La/dl$n;->a:La/dl;

    invoke-static {v0}, La/dl;->d(La/dl;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, La/dl$n;->a:La/dl;

    invoke-static {v0}, La/dl;->d(La/dl;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object v0, p0, La/dl$n;->a:La/dl;

    invoke-static {v0}, La/dl;->d(La/dl;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setTranslationY(F)V

    iget-object v0, p0, La/dl$n;->a:La/dl;

    invoke-static {v0}, La/dl;->d(La/dl;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, La/dl$n;->a:La/dl;

    invoke-static {v0}, La/dl;->g(La/dl;)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, La/dl$n;->a:La/dl;

    invoke-static {v0}, La/dl;->d(La/dl;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, La/dl$n;->a:La/dl;

    invoke-static {v0}, La/dl;->g(La/dl;)F

    move-result v0

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v0, p0, La/dl$n;->a:La/dl;

    invoke-static {v0}, La/dl;->d(La/dl;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, La/dl$n;->a:La/dl;

    invoke-static {v0}, La/dl;->h(La/dl;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, La/dl$n;->a:La/dl;

    invoke-static {v0}, La/dl;->h(La/dl;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
