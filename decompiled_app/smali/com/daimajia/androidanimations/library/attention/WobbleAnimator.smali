.class public Lcom/daimajia/androidanimations/library/attention/WobbleAnimator;
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
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-float v0, v0

    invoke-virtual {p0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->getAnimatorAgent()Landroid/animation/AnimatorSet;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/animation/Animator;

    const/16 v4, 0x8

    new-array v4, v4, [F

    const/4 v5, 0x0

    mul-float v6, v0, v5

    const/4 v7, 0x0

    aput v6, v4, v7

    const/high16 v8, -0x3e380000    # -25.0f

    mul-float v8, v8, v0

    const/4 v9, 0x1

    aput v8, v4, v9

    const/high16 v8, 0x41a00000    # 20.0f

    mul-float v8, v8, v0

    aput v8, v4, v2

    const/high16 v2, -0x3e900000    # -15.0f

    mul-float v2, v2, v0

    const/4 v8, 0x3

    aput v2, v4, v8

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v2, v2, v0

    const/4 v8, 0x4

    aput v2, v4, v8

    const/high16 v2, -0x3f600000    # -5.0f

    mul-float v0, v0, v2

    const/4 v2, 0x5

    aput v0, v4, v2

    const/4 v0, 0x6

    aput v6, v4, v0

    const/4 v0, 0x7

    aput v5, v4, v0

    const-string v2, "translationX"

    invoke-static {p1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v3, v7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v2, "rotation"

    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v3, v9

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x3f600000    # -5.0f
        0x40400000    # 3.0f
        -0x3fc00000    # -3.0f
        0x40000000    # 2.0f
        -0x40800000    # -1.0f
        0x0
    .end array-data
.end method
