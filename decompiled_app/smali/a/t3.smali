.class public La/t3;
.super La/s3;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/t3$a;
    }
.end annotation


# instance fields
.field public I:Landroid/graphics/drawable/InsetDrawable;


# direct methods
.method public constructor <init>(La/e4;Landroid/support/design/widget/FloatingActionButton$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/s3;-><init>(La/e4;Landroid/support/design/widget/FloatingActionButton$c;)V

    return-void
.end method


# virtual methods
.method public final a(FF)Landroid/animation/Animator;
    .locals 7

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, p0, La/s3;->u:La/e4;

    const/4 v6, 0x1

    new-array v1, v6, [F

    const/4 v5, 0x0

    aput p1, v1, v5

    const-string v0, "elevation"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    iget-object v2, p0, La/s3;->u:La/e4;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v0, v6, [F

    aput p2, v0, v5

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    sget-object v0, La/s3;->B:Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v4
.end method

.method public a(FFF)V
    .locals 11

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_0

    iget-object v0, p0, La/s3;->u:La/e4;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->refreshDrawableState()V

    goto/16 :goto_0

    :cond_0
    new-instance v3, Landroid/animation/StateListAnimator;

    invoke-direct {v3}, Landroid/animation/StateListAnimator;-><init>()V

    sget-object v1, La/s3;->C:[I

    invoke-virtual {p0, p1, p3}, La/t3;->a(FF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object v1, La/s3;->D:[I

    invoke-virtual {p0, p1, p2}, La/t3;->a(FF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object v1, La/s3;->E:[I

    invoke-virtual {p0, p1, p2}, La/t3;->a(FF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object v1, La/s3;->F:[I

    invoke-virtual {p0, p1, p2}, La/t3;->a(FF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, La/s3;->u:La/e4;

    const/4 v2, 0x1

    new-array v1, v2, [F

    const/4 v9, 0x0

    aput p1, v1, v9

    const-string v0, "elevation"

    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    const-wide/16 v4, 0x64

    if-lt v1, v0, :cond_1

    const/16 v0, 0x18

    if-gt v1, v0, :cond_1

    iget-object v10, p0, La/s3;->u:La/e4;

    sget-object v6, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v1, v2, [F

    invoke-virtual {v10}, Landroid/widget/ImageButton;->getTranslationZ()F

    move-result v0

    aput v0, v1, v9

    invoke-static {v10, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v6, p0, La/s3;->u:La/e4;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v0, v2, [F

    const/4 v2, 0x0

    aput v2, v0, v9

    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v0, v9, [Landroid/animation/Animator;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    sget-object v0, La/s3;->B:Landroid/animation/TimeInterpolator;

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v0, La/s3;->G:[I

    invoke-virtual {v3, v0, v7}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object v1, La/s3;->H:[I

    invoke-virtual {p0, v2, v2}, La/t3;->a(FF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    iget-object v0, p0, La/s3;->u:La/e4;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :goto_0
    iget-object v0, p0, La/s3;->v:Landroid/support/design/widget/FloatingActionButton$c;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton$c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, La/s3;->x()V

    :cond_2
    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 5

    invoke-virtual {p0}, La/s3;->a()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0}, La/s9;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, La/s3;->j:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, La/s3;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, La/s9;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, La/s3;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, La/s9;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 v4, 0x0

    if-lez p4, :cond_1

    invoke-virtual {p0, p4, p1}, La/s3;->a(ILandroid/content/res/ColorStateList;)La/p3;

    move-result-object v0

    iput-object v0, p0, La/s3;->l:La/p3;

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iget-object v0, p0, La/s3;->l:La/p3;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, La/s3;->j:Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    invoke-direct {v3, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iput-object v4, p0, La/s3;->l:La/p3;

    iget-object v3, p0, La/s3;->j:Landroid/graphics/drawable/Drawable;

    :goto_0
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p3}, La/i3;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v1, v0, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, La/s3;->k:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, La/s3;->k:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, La/s3;->m:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, La/s3;->v:Landroid/support/design/widget/FloatingActionButton$c;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton$c;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 6

    iget-object v0, p0, La/s3;->v:Landroid/support/design/widget/FloatingActionButton$c;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton$c;->b()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/s3;->v:Landroid/support/design/widget/FloatingActionButton$c;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton$c;->a()F

    move-result v4

    invoke-virtual {p0}, La/s3;->f()F

    move-result v3

    iget v0, p0, La/s3;->p:F

    add-float/2addr v3, v0

    invoke-static {v3, v4, v5}, La/x3;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    invoke-static {v3, v4, v5}, La/x3;->b(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v5, v5, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method public a([I)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_4

    iget-object v0, p0, La/s3;->u:La/e4;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, La/s3;->u:La/e4;

    iget v0, p0, La/s3;->n:F

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setElevation(F)V

    iget-object v0, p0, La/s3;->u:La/e4;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/s3;->u:La/e4;

    iget v2, p0, La/s3;->p:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/s3;->u:La/e4;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/s3;->u:La/e4;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isHovered()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, La/s3;->u:La/e4;

    iget v2, p0, La/s3;->o:F

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/s3;->u:La/e4;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setElevation(F)V

    :cond_3
    iget-object v0, p0, La/s3;->u:La/e4;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    :cond_4
    return-void
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, La/s3;->k:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, La/i3;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, La/s3;->b(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 6

    iget-object v0, p0, La/s3;->v:Landroid/support/design/widget/FloatingActionButton$c;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton$c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p0, La/s3;->k:Landroid/graphics/drawable/Drawable;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v0, p0, La/t3;->I:Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p0, La/s3;->v:Landroid/support/design/widget/FloatingActionButton$c;

    iget-object v0, p0, La/t3;->I:Landroid/graphics/drawable/InsetDrawable;

    goto :goto_0

    :cond_0
    iget-object v1, p0, La/s3;->v:Landroid/support/design/widget/FloatingActionButton$c;

    iget-object v0, p0, La/s3;->k:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/design/widget/FloatingActionButton$c;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public f()F
    .locals 0

    iget-object p0, p0, La/s3;->u:La/e4;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getElevation()F

    move-result p0

    return p0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()La/p3;
    .locals 0

    new-instance p0, La/q3;

    invoke-direct {p0}, La/q3;-><init>()V

    return-object p0
.end method

.method public o()Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    new-instance p0, La/t3$a;

    invoke-direct {p0}, La/t3$a;-><init>()V

    return-object p0
.end method

.method public q()V
    .locals 0

    invoke-virtual {p0}, La/s3;->x()V

    return-void
.end method

.method public t()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
