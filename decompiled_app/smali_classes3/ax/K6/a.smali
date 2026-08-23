.class public final Lax/K6/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lax/K6/c;FFF)Landroid/animation/Animator;
    .locals 6

    sget-object v0, Lax/K6/c$c;->a:Landroid/util/Property;

    sget-object v1, Lax/K6/c$b;->b:Landroid/animation/TypeEvaluator;

    new-instance v2, Lax/K6/c$e;

    invoke-direct {v2, p1, p2, p3}, Lax/K6/c$e;-><init>(FFF)V

    const/4 v3, 0x1

    new-array v4, v3, [Lax/K6/c$e;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {p0, v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {p0}, Lax/K6/c;->getRevealInfo()Lax/K6/c$e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lax/K6/c$e;->c:F

    check-cast p0, Landroid/view/View;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-static {p0, p1, p2, v1, p3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p0

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/animation/Animator;

    aput-object v0, p2, v5

    aput-object p0, p2, v3

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Caller must set a non-null RevealInfo before calling this."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lax/K6/c;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    new-instance v0, Lax/K6/a$a;

    invoke-direct {v0, p0}, Lax/K6/a$a;-><init>(Lax/K6/c;)V

    return-object v0
.end method
