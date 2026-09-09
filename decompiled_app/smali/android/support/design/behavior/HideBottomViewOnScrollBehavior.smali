.class public Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$c;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->a:I

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->a:I

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->b:I

    return-void
.end method

.method public static synthetic a(Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    iput-object p1, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->c:Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIII)V"
        }
    .end annotation

    iget v1, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->b:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    if-lez p5, :cond_0

    invoke-virtual {p0, p2}, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget v1, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->b:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-gez p5, :cond_1

    invoke-virtual {p0, p2}, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->b(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->c:Landroid/view/ViewPropertyAnimator;

    move-object v2, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    :cond_0
    const/4 v0, 0x1

    iput v0, v1, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->b:I

    iget v3, v1, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->a:I

    const-wide/16 v4, 0xaf

    sget-object p1, La/i2;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual/range {v1 .. v6}, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->a(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final a(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;IJ",
            "Landroid/animation/TimeInterpolator;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, p2

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior$a;

    invoke-direct {v0, p0}, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior$a;-><init>(Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->c:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->a:I

    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout$c;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->c:Landroid/view/ViewPropertyAnimator;

    move-object v2, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    :cond_0
    const/4 v0, 0x2

    iput v0, v1, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->b:I

    const/4 v3, 0x0

    const-wide/16 v4, 0xe1

    sget-object p1, La/i2;->c:Landroid/animation/TimeInterpolator;

    invoke-virtual/range {v1 .. v6}, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->a(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    const/4 p0, 0x2

    if-ne p5, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
