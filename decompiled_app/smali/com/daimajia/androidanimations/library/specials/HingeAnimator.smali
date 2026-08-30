.class public Lcom/daimajia/androidanimations/library/specials/HingeAnimator;
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
    .locals 12

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->getAnimatorAgent()Landroid/animation/AnimatorSet;

    move-result-object v2

    const/4 v3, 0x5

    new-array v4, v3, [Landroid/animation/Animator;

    sget-object v5, Lcom/daimajia/easing/Skill;->SineEaseInOut:Lcom/daimajia/easing/Skill;

    const/4 v6, 0x6

    new-array v7, v6, [F

    fill-array-data v7, :array_0

    const-string v8, "rotation"

    invoke-static {p1, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const v8, 0x44a28000    # 1300.0f

    invoke-static {v5, v8, v7}, Lcom/daimajia/easing/Glider;->glide(Lcom/daimajia/easing/Skill;FLandroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v4, v7

    new-array v5, v6, [F

    fill-array-data v5, :array_1

    const-string v8, "translationY"

    invoke-static {p1, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v4, v8

    new-array v5, v6, [F

    fill-array-data v5, :array_2

    const-string v9, "alpha"

    invoke-static {p1, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const/4 v9, 0x2

    aput-object v5, v4, v9

    new-array v5, v6, [F

    aput v0, v5, v7

    aput v0, v5, v8

    aput v0, v5, v9

    const/4 v10, 0x3

    aput v0, v5, v10

    const/4 v11, 0x4

    aput v0, v5, v11

    aput v0, v5, v3

    const-string v0, "pivotX"

    invoke-static {p1, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v4, v10

    new-array v0, v6, [F

    aput v1, v0, v7

    aput v1, v0, v8

    aput v1, v0, v9

    aput v1, v0, v10

    aput v1, v0, v11

    aput v1, v0, v3

    const-string v1, "pivotY"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v4, v11

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x514

    invoke-virtual {p0, v0, v1}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->setDuration(J)Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x42a00000    # 80.0f
        0x42700000    # 60.0f
        0x42a00000    # 80.0f
        0x42700000    # 60.0f
        0x42700000    # 60.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x442f0000    # 700.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
