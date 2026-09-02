.class public abstract Landroid/support/design/transformation/ExpandableTransformationBehavior;
.super Landroid/support/design/transformation/ExpandableBehavior;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public b:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/design/transformation/ExpandableBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/design/transformation/ExpandableBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Landroid/support/design/transformation/ExpandableTransformationBehavior;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    iput-object p1, p0, Landroid/support/design/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;ZZ)Z
    .locals 3

    iget-object v0, p0, Landroid/support/design/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Landroid/support/design/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/support/design/transformation/ExpandableTransformationBehavior;->b(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Landroid/support/design/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/support/design/transformation/ExpandableTransformationBehavior$a;

    invoke-direct {v0, p0}, Landroid/support/design/transformation/ExpandableTransformationBehavior$a;-><init>(Landroid/support/design/transformation/ExpandableTransformationBehavior;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Landroid/support/design/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    if-nez p4, :cond_2

    iget-object v0, p0, Landroid/support/design/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_2
    return v2
.end method

.method public abstract b(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
.end method
