.class public abstract Lcom/daimajia/androidanimations/library/BaseViewAnimator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DURATION:J = 0x3e8L


# instance fields
.field private mAnimatorSet:Landroid/animation/AnimatorSet;

.field private mDuration:J

.field private mRepeatMode:I

.field private mRepeatTimes:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mDuration:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mRepeatTimes:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mRepeatMode:I

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)Lcom/daimajia/androidanimations/library/BaseViewAnimator;
    .locals 1

    iget-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p0
.end method

.method public animate()V
    .locals 0

    invoke-virtual {p0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->start()V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method public getAnimatorAgent()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mDuration:J

    return-wide v0
.end method

.method public getStartDelay()J
    .locals 2

    iget-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getStartDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public isStarted()Z
    .locals 1

    iget-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    return v0
.end method

.method protected abstract prepare(Landroid/view/View;)V
.end method

.method public removeAllListener()V
    .locals 1

    iget-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    return-void
.end method

.method public removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public reset(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lb/h/l/y;->t0(Landroid/view/View;F)V

    invoke-static {p1, v0}, Lb/h/l/y;->K0(Landroid/view/View;F)V

    invoke-static {p1, v0}, Lb/h/l/y;->L0(Landroid/view/View;F)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb/h/l/y;->Q0(Landroid/view/View;F)V

    invoke-static {p1, v0}, Lb/h/l/y;->R0(Landroid/view/View;F)V

    invoke-static {p1, v0}, Lb/h/l/y;->H0(Landroid/view/View;F)V

    invoke-static {p1, v0}, Lb/h/l/y;->J0(Landroid/view/View;F)V

    invoke-static {p1, v0}, Lb/h/l/y;->I0(Landroid/view/View;F)V

    return-void
.end method

.method public restart()V
    .locals 1

    iget-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->start()V

    return-void
.end method

.method public setDuration(J)Lcom/daimajia/androidanimations/library/BaseViewAnimator;
    .locals 0

    iput-wide p1, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mDuration:J

    return-object p0
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)Lcom/daimajia/androidanimations/library/BaseViewAnimator;
    .locals 1

    iget-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public setRepeatMode(I)Lcom/daimajia/androidanimations/library/BaseViewAnimator;
    .locals 0

    iput p1, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mRepeatMode:I

    return-object p0
.end method

.method public setRepeatTimes(I)Lcom/daimajia/androidanimations/library/BaseViewAnimator;
    .locals 0

    iput p1, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mRepeatTimes:I

    return-object p0
.end method

.method public setStartDelay(J)Lcom/daimajia/androidanimations/library/BaseViewAnimator;
    .locals 1

    invoke-virtual {p0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->getAnimatorAgent()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    return-object p0
.end method

.method public setTarget(Landroid/view/View;)Lcom/daimajia/androidanimations/library/BaseViewAnimator;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->reset(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->prepare(Landroid/view/View;)V

    return-object p0
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    instance-of v2, v1, Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/animation/ValueAnimator;

    iget v2, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mRepeatTimes:I

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget v2, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mRepeatMode:I

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    iget-wide v1, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
