.class public Lcom/daimajia/androidanimations/library/bouncing_entrances/BounceInLeftAnimator;
.super Lcom/daimajia/androidanimations/library/BaseViewAnimator;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;-><init>()V

    return-void
.end method


# virtual methods
.method public prepare(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->getAnimatorAgent()Landroid/animation/AnimatorSet;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/animation/Animator;

    const/4 v3, 0x4

    new-array v4, v3, [F

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    const/4 v6, 0x0

    aput v5, v4, v6

    const/high16 v5, 0x41f00000    # 30.0f

    const/4 v7, 0x1

    aput v5, v4, v7

    const/high16 v5, -0x3ee00000    # -10.0f

    aput v5, v4, v1

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput v5, v4, v1

    const-string v1, "translationX"

    invoke-static {p1, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v6

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    const-string v3, "alpha"

    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v2, v7

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
