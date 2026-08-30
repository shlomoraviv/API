.class public final Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daimajia/androidanimations/library/YoYo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimationComposer"
.end annotation


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
.method private constructor <init>(Lcom/daimajia/androidanimations/library/BaseViewAnimator;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->callbacks:Ljava/util/List;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->delay:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->repeat:Z

    iput v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->repeatTimes:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->repeatMode:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->pivotX:F

    iput v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->pivotY:F

    iput-object p1, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->animator:Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/daimajia/androidanimations/library/BaseViewAnimator;Lcom/daimajia/androidanimations/library/YoYo$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;-><init>(Lcom/daimajia/androidanimations/library/BaseViewAnimator;)V

    return-void
.end method

.method private constructor <init>(Lcom/daimajia/androidanimations/library/Techniques;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->callbacks:Ljava/util/List;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->delay:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->repeat:Z

    iput v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->repeatTimes:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->repeatMode:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->pivotX:F

    iput v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->pivotY:F

    invoke-virtual {p1}, Lcom/daimajia/androidanimations/library/Techniques;->getAnimator()Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->animator:Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/daimajia/androidanimations/library/Techniques;Lcom/daimajia/androidanimations/library/YoYo$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;-><init>(Lcom/daimajia/androidanimations/library/Techniques;)V

    return-void
.end method

.method static synthetic access$000(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)Lcom/daimajia/androidanimations/library/BaseViewAnimator;
    .locals 0

    iget-object p0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->animator:Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    return-object p0
.end method

.method static synthetic access$100(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)J
    .locals 2

    iget-wide v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration:J

    return-wide v0
.end method

.method static synthetic access$1000(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->target:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$200(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)J
    .locals 2

    iget-wide v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->delay:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->repeat:Z

    return p0
.end method

.method static synthetic access$400(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)I
    .locals 0

    iget p0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->repeatTimes:I

    return p0
.end method

.method static synthetic access$500(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)I
    .locals 0

    iget p0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->repeatMode:I

    return p0
.end method

.method static synthetic access$600(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->interpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method static synthetic access$700(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)F
    .locals 0

    iget p0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->pivotX:F

    return p0
.end method

.method static synthetic access$800(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)F
    .locals 0

    iget p0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->pivotY:F

    return p0
.end method

.method static synthetic access$900(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->callbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public delay(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 0

    iput-wide p1, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->delay:J

    return-object p0
.end method

.method public duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 0

    iput-wide p1, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration:J

    return-object p0
.end method

.method public interpolate(Landroid/view/animation/Interpolator;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 0

    iput-object p1, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->interpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public onCancel(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 2

    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->callbacks:Ljava/util/List;

    new-instance v1, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer$3;

    invoke-direct {v1, p0, p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer$3;-><init>(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 2

    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->callbacks:Ljava/util/List;

    new-instance v1, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer$2;

    invoke-direct {v1, p0, p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer$2;-><init>(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public onRepeat(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 2

    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->callbacks:Ljava/util/List;

    new-instance v1, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer$4;

    invoke-direct {v1, p0, p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer$4;-><init>(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public onStart(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 2

    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->callbacks:Ljava/util/List;

    new-instance v1, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer$1;

    invoke-direct {v1, p0, p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer$1;-><init>(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public pivot(FF)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 0

    iput p1, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->pivotX:F

    iput p2, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->pivotY:F

    return-object p0
.end method

.method public pivotX(F)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 0

    iput p1, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->pivotX:F

    return-object p0
.end method

.method public pivotY(F)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 0

    iput p1, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->pivotY:F

    return-object p0
.end method

.method public playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;
    .locals 3

    iput-object p1, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->target:Landroid/view/View;

    new-instance p1, Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    new-instance v0, Lcom/daimajia/androidanimations/library/YoYo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/daimajia/androidanimations/library/YoYo;-><init>(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;Lcom/daimajia/androidanimations/library/YoYo$1;)V

    invoke-static {v0}, Lcom/daimajia/androidanimations/library/YoYo;->access$1500(Lcom/daimajia/androidanimations/library/YoYo;)Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->target:Landroid/view/View;

    invoke-direct {p1, v0, v2, v1}, Lcom/daimajia/androidanimations/library/YoYo$YoYoString;-><init>(Lcom/daimajia/androidanimations/library/BaseViewAnimator;Landroid/view/View;Lcom/daimajia/androidanimations/library/YoYo$1;)V

    return-object p1
.end method

.method public repeat(I)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 1

    const/4 v0, -0x1

    if-lt p1, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->repeat:Z

    iput p1, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->repeatTimes:I

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Can not be less than -1, -1 is infinite loop"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public repeatMode(I)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 0

    iput p1, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->repeatMode:I

    return-object p0
.end method

.method public withListener(Landroid/animation/Animator$AnimatorListener;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 1

    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->callbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
