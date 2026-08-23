.class public Lax/U6/h;
.super Lax/U6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/U6/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:F

.field private final h:F

.field private final i:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lax/U6/a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lax/x6/e;->m:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lax/U6/h;->g:F

    sget v0, Lax/x6/e;->l:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lax/U6/h;->h:F

    sget v0, Lax/x6/e;->n:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lax/U6/h;->i:F

    return-void
.end method

.method private g(II)Z
    .locals 1

    iget-object v0, p0, Lax/U6/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private i(Z)I
    .locals 2

    iget-object v0, p0, Lax/U6/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return p1

    :cond_0
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public f()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0}, Lax/U6/a;->b()Lax/i/b;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v3, p0, Lax/U6/a;->b:Landroid/view/View;

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/high16 v5, 0x3f800000    # 1.0f

    new-array v6, v1, [F

    aput v5, v6, v0

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v4, p0, Lax/U6/a;->b:Landroid/view/View;

    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v7, v1, [F

    aput v5, v7, v0

    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v3, v6, v0

    aput-object v4, v6, v1

    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v3, p0, Lax/U6/a;->b:Landroid/view/View;

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v4, v6, :cond_1

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v1, [F

    aput v5, v8, v0

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-array v7, v1, [Landroid/animation/Animator;

    aput-object v6, v7, v0

    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    add-int/2addr v4, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Lax/U6/a;->e:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public h(Lax/i/b;ILandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lax/i/b;->b()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    invoke-direct {p0, p2, v3}, Lax/U6/h;->g(II)Z

    move-result v3

    iget-object v4, p0, Lax/U6/a;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lax/U6/a;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v5

    mul-float v4, v4, v5

    invoke-direct {p0, v3}, Lax/U6/h;->i(Z)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget-object v5, p0, Lax/U6/a;->b:Landroid/view/View;

    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    if-eqz v3, :cond_1

    neg-float v4, v4

    :cond_1
    new-array v1, v1, [F

    aput v4, v1, v0

    invoke-static {v5, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz p4, :cond_2

    invoke-virtual {v0, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    new-instance p4, Lax/D0/b;

    invoke-direct {p4}, Lax/D0/b;-><init>()V

    invoke-virtual {v0, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget p4, p0, Lax/U6/a;->c:I

    iget v1, p0, Lax/U6/a;->d:I

    invoke-virtual {p1}, Lax/i/b;->a()F

    move-result p1

    invoke-static {p4, v1, p1}, Lax/y6/a;->c(IIF)I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p1, Lax/U6/h$a;

    invoke-direct {p1, p0, v2, p2}, Lax/U6/h$a;-><init>(Lax/U6/h;ZI)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p3, :cond_3

    invoke-virtual {v0, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public j(Lax/i/b;)V
    .locals 0

    invoke-super {p0, p1}, Lax/U6/a;->d(Lax/i/b;)V

    return-void
.end method

.method public k(FZI)V
    .locals 11

    invoke-virtual {p0, p1}, Lax/U6/a;->a(F)F

    move-result p1

    const/4 v0, 0x3

    invoke-direct {p0, p3, v0}, Lax/U6/h;->g(II)Z

    move-result p3

    const/4 v0, 0x0

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v1, p0, Lax/U6/a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lax/U6/a;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v3, v1

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-lez v5, :cond_a

    int-to-float v2, v2

    cmpg-float v5, v2, v4

    if-gtz v5, :cond_1

    goto/16 :goto_8

    :cond_1
    iget v5, p0, Lax/U6/h;->g:F

    div-float/2addr v5, v3

    iget v6, p0, Lax/U6/h;->h:F

    div-float/2addr v6, v3

    iget v7, p0, Lax/U6/h;->i:F

    div-float/2addr v7, v2

    iget-object v2, p0, Lax/U6/a;->b:Landroid/view/View;

    if-eqz p3, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    neg-float v6, v5

    :goto_1
    invoke-static {v4, v6, p1}, Lax/y6/a;->a(FFF)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    add-float v5, v2, v3

    invoke-static {v4, v7, p1}, Lax/y6/a;->a(FFF)F

    move-result p1

    sub-float p1, v3, p1

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_8

    :cond_4
    iget-object v6, p0, Lax/U6/a;->b:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleX(F)V

    iget-object v6, p0, Lax/U6/a;->b:Landroid/view/View;

    invoke-virtual {v6, p1}, Landroid/view/View;->setScaleY(F)V

    iget-object v6, p0, Lax/U6/a;->b:Landroid/view/View;

    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_a

    check-cast v6, Landroid/view/ViewGroup;

    :goto_2
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v0, v7, :cond_a

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz p3, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    sub-int v8, v1, v8

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v8, v9

    :goto_3
    int-to-float v8, v8

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    neg-int v8, v8

    goto :goto_3

    :goto_4
    invoke-virtual {v7, v8}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setPivotY(F)V

    if-eqz p2, :cond_6

    sub-float v8, v3, v2

    goto :goto_5

    :cond_6
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_5
    cmpl-float v9, p1, v4

    if-eqz v9, :cond_7

    div-float v9, v5, p1

    mul-float v9, v9, v8

    goto :goto_6

    :cond_7
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_6
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v7, v8}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setScaleY(F)V

    :cond_9
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    :goto_8
    return-void
.end method

.method public l(Lax/i/b;I)V
    .locals 1

    invoke-super {p0, p1}, Lax/U6/a;->e(Lax/i/b;)Lax/i/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lax/i/b;->b()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lax/i/b;->a()F

    move-result p1

    invoke-virtual {p0, p1, v0, p2}, Lax/U6/h;->k(FZI)V

    return-void
.end method
