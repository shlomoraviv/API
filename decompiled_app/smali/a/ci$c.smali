.class public La/ci$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/ci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:La/ci;


# direct methods
.method public constructor <init>(La/ci;)V
    .locals 1

    iput-object p1, p0, La/ci$c;->b:La/ci;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/ci$c;->a:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/ci$c;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-boolean v0, p0, La/ci$c;->a:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, La/ci$c;->a:Z

    return-void

    :cond_0
    iget-object v0, p0, La/ci$c;->b:La/ci;

    iget-object v0, v0, La/ci;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/ci$c;->b:La/ci;

    iput v2, v0, La/ci;->A:I

    invoke-virtual {v0, v2}, La/ci;->c(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, La/ci$c;->b:La/ci;

    const/4 v0, 0x2

    iput v0, v1, La/ci;->A:I

    invoke-virtual {v1}, La/ci;->f()V

    :goto_0
    return-void
.end method
