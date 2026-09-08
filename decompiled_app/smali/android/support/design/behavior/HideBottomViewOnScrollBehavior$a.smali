.class public Landroid/support/design/behavior/HideBottomViewOnScrollBehavior$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->a(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;


# direct methods
.method public constructor <init>(Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior$a;->a:Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior$a;->a:Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;

    const/4 p0, 0x0

    invoke-static {p1, p0}, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->a(Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
