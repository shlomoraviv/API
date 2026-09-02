.class public La/m6$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/m6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:I

.field public e:[I

.field public f:F

.field public g:F

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;IIFF)V
    .locals 2

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, La/m6$a;->b:Landroid/view/View;

    iput-object p2, p0, La/m6$a;->a:Landroid/view/View;

    iget-object v0, p0, La/m6$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr p3, v0

    iput p3, p0, La/m6$a;->c:I

    iget-object v0, p0, La/m6$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr p4, v0

    iput p4, p0, La/m6$a;->d:I

    iput p5, p0, La/m6$a;->h:F

    iput p6, p0, La/m6$a;->i:F

    iget-object v1, p0, La/m6$a;->a:Landroid/view/View;

    sget v0, La/f6;->transitionPosition:I

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, La/m6$a;->e:[I

    iget-object v0, p0, La/m6$a;->e:[I

    if-eqz v0, :cond_0

    iget-object p0, p0, La/m6$a;->a:Landroid/view/View;

    sget v1, La/f6;->transitionPosition:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, La/m6$a;->e:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, La/m6$a;->e:[I

    :cond_0
    iget-object v3, p0, La/m6$a;->e:[I

    const/4 v2, 0x0

    iget v0, p0, La/m6$a;->c:I

    int-to-float v1, v0

    iget-object v0, p0, La/m6$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, v3, v2

    iget-object v3, p0, La/m6$a;->e:[I

    const/4 v2, 0x1

    iget v0, p0, La/m6$a;->d:I

    int-to-float v1, v0

    iget-object v0, p0, La/m6$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, v3, v2

    iget-object v2, p0, La/m6$a;->a:Landroid/view/View;

    sget v1, La/f6;->transitionPosition:I

    iget-object v0, p0, La/m6$a;->e:[I

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, La/m6$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, La/m6$a;->f:F

    iget-object v0, p0, La/m6$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, La/m6$a;->g:F

    iget-object v1, p0, La/m6$a;->b:Landroid/view/View;

    iget v0, p0, La/m6$a;->h:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, La/m6$a;->b:Landroid/view/View;

    iget v0, p0, La/m6$a;->i:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, La/m6$a;->b:Landroid/view/View;

    iget v0, p0, La/m6$a;->f:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, La/m6$a;->b:Landroid/view/View;

    iget v0, p0, La/m6$a;->g:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 2

    iget-object v1, p0, La/m6$a;->b:Landroid/view/View;

    iget v0, p0, La/m6$a;->h:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, La/m6$a;->b:Landroid/view/View;

    iget v0, p0, La/m6$a;->i:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method
