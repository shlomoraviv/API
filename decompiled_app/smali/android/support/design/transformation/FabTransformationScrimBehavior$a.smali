.class public Landroid/support/design/transformation/FabTransformationScrimBehavior$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/transformation/FabTransformationScrimBehavior;->b(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/support/design/transformation/FabTransformationScrimBehavior;ZLandroid/view/View;)V
    .locals 0

    iput-boolean p2, p0, Landroid/support/design/transformation/FabTransformationScrimBehavior$a;->a:Z

    iput-object p3, p0, Landroid/support/design/transformation/FabTransformationScrimBehavior$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/transformation/FabTransformationScrimBehavior$a;->a:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Landroid/support/design/transformation/FabTransformationScrimBehavior$a;->b:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/transformation/FabTransformationScrimBehavior$a;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/design/transformation/FabTransformationScrimBehavior$a;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
