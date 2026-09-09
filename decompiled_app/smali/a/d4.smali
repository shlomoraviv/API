.class public La/d4;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x1010448

    aput v0, v2, v1

    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, La/e2;->app_bar_elevation_anim_duration:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    new-instance v4, Landroid/animation/StateListAnimator;

    invoke-direct {v4}, Landroid/animation/StateListAnimator;-><init>()V

    const/4 v0, 0x3

    new-array v3, v0, [I

    const v9, 0x101000e

    const/4 v7, 0x0

    aput v9, v3, v7

    sget v0, La/z1;->state_liftable:I

    const/4 v8, 0x1

    aput v0, v3, v8

    sget v0, La/z1;->state_lifted:I

    neg-int v1, v0

    const/4 v0, 0x2

    aput v1, v3, v0

    new-array v0, v8, [F

    const/4 v6, 0x0

    aput v6, v0, v7

    const-string v5, "elevation"

    invoke-static {p0, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-array v3, v8, [I

    aput v9, v3, v7

    new-array v0, v8, [F

    aput p1, v0, v7

    invoke-static {p0, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-array v3, v7, [I

    new-array v0, v8, [F

    aput v6, v0, v7

    invoke-static {p0, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    return-void
.end method
