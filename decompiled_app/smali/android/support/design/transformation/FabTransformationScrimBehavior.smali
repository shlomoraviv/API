.class public Landroid/support/design/transformation/FabTransformationScrimBehavior;
.super Landroid/support/design/transformation/ExpandableTransformationBehavior;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public final c:La/q2;

.field public final d:La/q2;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/support/design/transformation/ExpandableTransformationBehavior;-><init>()V

    new-instance v2, La/q2;

    const-wide/16 v3, 0x96

    const-wide/16 v0, 0x4b

    invoke-direct {v2, v0, v1, v3, v4}, La/q2;-><init>(JJ)V

    iput-object v2, p0, Landroid/support/design/transformation/FabTransformationScrimBehavior;->c:La/q2;

    new-instance v2, La/q2;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, La/q2;-><init>(JJ)V

    iput-object v2, p0, Landroid/support/design/transformation/FabTransformationScrimBehavior;->d:La/q2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/support/design/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, La/q2;

    const-wide/16 v3, 0x96

    const-wide/16 v0, 0x4b

    invoke-direct {v2, v0, v1, v3, v4}, La/q2;-><init>(JJ)V

    iput-object v2, p0, Landroid/support/design/transformation/FabTransformationScrimBehavior;->c:La/q2;

    new-instance v2, La/q2;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, La/q2;-><init>(JJ)V

    iput-object v2, p0, Landroid/support/design/transformation/FabTransformationScrimBehavior;->d:La/q2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ZZLjava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "ZZ",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p0, p0, Landroid/support/design/transformation/FabTransformationScrimBehavior;->c:La/q2;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/support/design/transformation/FabTransformationScrimBehavior;->d:La/q2;

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v0, [F

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v1, v3

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v0, [F

    aput v2, v0, v3

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, La/q2;->a(Landroid/animation/Animator;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    instance-of p0, p3, Landroid/support/design/widget/FloatingActionButton;

    return p0
.end method

.method public b(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v2 .. v7}, Landroid/support/design/transformation/FabTransformationScrimBehavior;->a(Landroid/view/View;ZZLjava/util/List;Ljava/util/List;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v1, v6}, La/j2;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    new-instance v0, Landroid/support/design/transformation/FabTransformationScrimBehavior$a;

    invoke-direct {v0, v2, v4, v3}, Landroid/support/design/transformation/FabTransformationScrimBehavior$a;-><init>(Landroid/support/design/transformation/FabTransformationScrimBehavior;ZLandroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1
.end method
