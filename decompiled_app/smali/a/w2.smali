.class public final La/w2;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# direct methods
.method public static a(La/z2;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    new-instance v0, La/w2$a;

    invoke-direct {v0, p0}, La/w2$a;-><init>(La/z2;)V

    return-object v0
.end method

.method public static a(La/z2;FFF)Landroid/animation/Animator;
    .locals 6

    sget-object v3, La/z2$c;->a:Landroid/util/Property;

    sget-object v2, La/z2$b;->b:Landroid/animation/TypeEvaluator;

    const/4 v4, 0x1

    new-array v1, v4, [La/z2$e;

    new-instance v0, La/z2$e;

    invoke-direct {v0, p1, p2, p3}, La/z2$e;-><init>(FFF)V

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-static {p0, v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    invoke-interface {p0}, La/z2;->getRevealInfo()La/z2$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, La/z2$e;->c:F

    check-cast p0, Landroid/view/View;

    float-to-int v1, p1

    float-to-int v0, p2

    invoke-static {p0, v1, v0, v2, p3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v3, v0, v5

    aput-object v2, v0, v4

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Caller must set a non-null RevealInfo before calling this."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-object v3
.end method
