.class public Lcom/daimajia/androidanimations/library/zooming_entrances/ZoomInUpAnimator;
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

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->getAnimatorAgent()Landroid/animation/AnimatorSet;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x3

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    const-string v5, "alpha"

    invoke-static {p1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [F

    fill-array-data v4, :array_1

    const-string v6, "scaleX"

    invoke-static {p1, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v2, v6

    new-array v4, v3, [F

    fill-array-data v4, :array_2

    const-string v7, "scaleY"

    invoke-static {p1, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v2, v7

    new-array v4, v3, [F

    int-to-float v0, v0

    aput v0, v4, v5

    const/high16 v0, -0x3d900000    # -60.0f

    aput v0, v4, v6

    const/4 v0, 0x0

    aput v0, v4, v7

    const-string v0, "translationY"

    invoke-static {p1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3ef33333    # 0.475f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3ef33333    # 0.475f
        0x3f800000    # 1.0f
    .end array-data
.end method
