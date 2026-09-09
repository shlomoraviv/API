.class public La/m6;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/m6$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroid/transition/Transition;)Landroid/animation/Animator;
    .locals 8

    move v6, p3

    move-object v3, p0

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result p0

    iget-object v1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    sget v0, La/f6;->transitionPosition:I

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    aget v0, v1, v0

    sub-int/2addr v0, p2

    int-to-float p4, v0

    add-float/2addr p4, v7

    const/4 v0, 0x1

    aget v0, v1, v0

    sub-int/2addr v0, v6

    int-to-float p5, v0

    add-float/2addr p5, p0

    :cond_0
    sub-float v0, p4, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v5, p2

    sub-float v0, p5, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v3, p4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v3, p5}, Landroid/view/View;->setTranslationY(F)V

    cmpl-float v0, p4, p6

    move v1, p7

    if-nez v0, :cond_1

    cmpl-float v0, p5, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v2, p4, p5}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v2, p6, v1}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {v3, v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v2, La/m6$a;

    iget-object v4, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-direct/range {v2 .. v8}, La/m6$a;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    move-object/from16 v1, p9

    invoke-virtual {v1, v2}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method
