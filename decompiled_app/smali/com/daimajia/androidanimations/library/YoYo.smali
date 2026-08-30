.class public Lcom/daimajia/androidanimations/library/YoYo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daimajia/androidanimations/library/YoYo$YoYoString;,
        Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;,
        Lcom/daimajia/androidanimations/library/YoYo$EmptyAnimatorListener;,
        Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;
    }
.end annotation


# static fields
.field public static final CENTER_PIVOT:F = 3.4028235E38f

.field private static final DURATION:J = 0x3e8L

.field public static final INFINITE:I = -0x1

.field private static final NO_DELAY:J


# instance fields
.field private animator:Lcom/daimajia/androidanimations/library/BaseViewAnimator;

.field private callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private delay:J

.field private duration:J

.field private interpolator:Landroid/view/animation/Interpolator;

.field private pivotX:F

.field private pivotY:F

.field private repeat:Z

.field private repeatMode:I

.field private repeatTimes:I

.field private target:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->access$000(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->animator:Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->access$100(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->duration:J

    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->access$200(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->delay:J

    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->access$300(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->repeat:Z

    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->access$400(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)I

    move-result v0

    iput v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->repeatTimes:I

    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->access$500(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)I

    move-result v0

    iput v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->repeatMode:I

    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->access$600(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->interpolator:Landroid/view/animation/Interpolator;

    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->access$700(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)F

    move-result v0

    iput v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->pivotX:F

    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->access$800(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)F

    move-result v0

    iput v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->pivotY:F

    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->access$900(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->callbacks:Ljava/util/List;

    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->access$1000(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/daimajia/androidanimations/library/YoYo;->target:Landroid/view/View;

    return-void
.end method

.method synthetic constructor <init>(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;Lcom/daimajia/androidanimations/library/YoYo$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/daimajia/androidanimations/library/YoYo;-><init>(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/daimajia/androidanimations/library/YoYo;)Lcom/daimajia/androidanimations/library/BaseViewAnimator;
    .locals 0

    invoke-direct {p0}, Lcom/daimajia/androidanimations/library/YoYo;->play()Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    move-result-object p0

    return-object p0
.end method

.method private play()Lcom/daimajia/androidanimations/library/BaseViewAnimator;
    .locals 4

    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->animator:Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    iget-object v1, p0, Lcom/daimajia/androidanimations/library/YoYo;->target:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->setTarget(Landroid/view/View;)Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    iget v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->pivotX:F

    const/high16 v1, 0x40000000    # 2.0f

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v3, v0, v2

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->target:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-static {v0, v3}, Lb/h/l/y;->E0(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/daimajia/androidanimations/library/YoYo;->target:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotX(F)V

    :goto_0
    iget v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->pivotY:F

    cmpl-float v2, v0, v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->target:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Lb/h/l/y;->F0(Landroid/view/View;F)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/daimajia/androidanimations/library/YoYo;->target:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    :goto_1
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->animator:Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    iget-wide v1, p0, Lcom/daimajia/androidanimations/library/YoYo;->duration:J

    invoke-virtual {v0, v1, v2}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->setDuration(J)Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    move-result-object v0

    iget v1, p0, Lcom/daimajia/androidanimations/library/YoYo;->repeatTimes:I

    invoke-virtual {v0, v1}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->setRepeatTimes(I)Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    move-result-object v0

    iget v1, p0, Lcom/daimajia/androidanimations/library/YoYo;->repeatMode:I

    invoke-virtual {v0, v1}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->setRepeatMode(I)Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/daimajia/androidanimations/library/YoYo;->interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/daimajia/androidanimations/library/YoYo;->delay:J

    invoke-virtual {v0, v1, v2}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->setStartDelay(J)Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    iget-object v2, p0, Lcom/daimajia/androidanimations/library/YoYo;->animator:Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    invoke-virtual {v2, v1}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->animator:Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    invoke-virtual {v0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->animate()V

    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->animator:Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    return-object v0
.end method

.method public static with(Lcom/daimajia/androidanimations/library/BaseViewAnimator;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 2

    new-instance v0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;-><init>(Lcom/daimajia/androidanimations/library/BaseViewAnimator;Lcom/daimajia/androidanimations/library/YoYo$1;)V

    return-object v0
.end method

.method public static with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 2

    new-instance v0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;-><init>(Lcom/daimajia/androidanimations/library/Techniques;Lcom/daimajia/androidanimations/library/YoYo$1;)V

    return-object v0
.end method
