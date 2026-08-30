.class public Lcom/daimajia/androidanimations/library/attention/StandUpAnimator;
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
    .locals 11

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    div-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->getAnimatorAgent()Landroid/animation/AnimatorSet;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [Landroid/animation/Animator;

    const/4 v6, 0x5

    new-array v7, v6, [F

    const/4 v8, 0x0

    aput v0, v7, v8

    const/4 v9, 0x1

    aput v0, v7, v9

    aput v0, v7, v1

    aput v0, v7, v4

    const/4 v10, 0x4

    aput v0, v7, v10

    const-string v0, "pivotX"

    invoke-static {p1, v0, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v5, v8

    new-array v0, v6, [F

    aput v2, v0, v8

    aput v2, v0, v9

    aput v2, v0, v1

    aput v2, v0, v4

    aput v2, v0, v10

    const-string v2, "pivotY"

    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v5, v9

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    const-string v2, "rotationX"

    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    :array_0
    .array-data 4
        0x425c0000    # 55.0f
        -0x3e100000    # -30.0f
        0x41700000    # 15.0f
        -0x3e900000    # -15.0f
        0x0
    .end array-data
.end method
