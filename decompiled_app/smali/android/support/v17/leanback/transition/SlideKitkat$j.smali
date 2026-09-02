.class public Landroid/support/v17/leanback/transition/SlideKitkat$j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/transition/SlideKitkat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public a:Z

.field public b:F

.field public final c:Landroid/view/View;

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/util/Property;FFI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;FFI)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v17/leanback/transition/SlideKitkat$j;->a:Z

    iput-object p2, p0, Landroid/support/v17/leanback/transition/SlideKitkat$j;->g:Landroid/util/Property;

    iput-object p1, p0, Landroid/support/v17/leanback/transition/SlideKitkat$j;->c:Landroid/view/View;

    iput p3, p0, Landroid/support/v17/leanback/transition/SlideKitkat$j;->e:F

    iput p4, p0, Landroid/support/v17/leanback/transition/SlideKitkat$j;->d:F

    iput p5, p0, Landroid/support/v17/leanback/transition/SlideKitkat$j;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    const/4 v0, 0x2

    new-array v2, v0, [F

    iget-object v0, p0, Landroid/support/v17/leanback/transition/SlideKitkat$j;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    const/4 v0, 0x0

    aput v1, v2, v0

    iget-object v0, p0, Landroid/support/v17/leanback/transition/SlideKitkat$j;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v3, 0x1

    aput v0, v2, v3

    iget-object v1, p0, Landroid/support/v17/leanback/transition/SlideKitkat$j;->c:Landroid/view/View;

    sget v0, La/f6;->lb_slide_transition_value:I

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v2, p0, Landroid/support/v17/leanback/transition/SlideKitkat$j;->g:Landroid/util/Property;

    iget-object v1, p0, Landroid/support/v17/leanback/transition/SlideKitkat$j;->c:Landroid/view/View;

    iget v0, p0, Landroid/support/v17/leanback/transition/SlideKitkat$j;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v3, p0, Landroid/support/v17/leanback/transition/SlideKitkat$j;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-boolean v0, p0, Landroid/support/v17/leanback/transition/SlideKitkat$j;->a:Z

    if-nez v0, :cond_0

    iget-object v2, p0, Landroid/support/v17/leanback/transition/SlideKitkat$j;->g:Landroid/util/Property;

    iget-object v1, p0, Landroid/support/v17/leanback/transition/SlideKitkat$j;->c:Landroid/view/View;

    iget v0, p0, Landroid/support/v17/leanback/transition/SlideKitkat$j;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Landroid/support/v17/leanback/transition/SlideKitkat$j;->c:Landroid/view/View;

    iget v0, p0, Landroid/support/v17/leanback/transition/SlideKitkat$j;->f:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 3

    iget-object v1, p0, Landroid/support/v17/leanback/transition/SlideKitkat$j;->g:Landroid/util/Property;

    iget-object v0, p0, Landroid/support/v17/leanback/transition/SlideKitkat$j;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/transition/SlideKitkat$j;->b:F

    iget-object v2, p0, Landroid/support/v17/leanback/transition/SlideKitkat$j;->g:Landroid/util/Property;

    iget-object v1, p0, Landroid/support/v17/leanback/transition/SlideKitkat$j;->c:Landroid/view/View;

    iget v0, p0, Landroid/support/v17/leanback/transition/SlideKitkat$j;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Landroid/support/v17/leanback/transition/SlideKitkat$j;->c:Landroid/view/View;

    iget v0, p0, Landroid/support/v17/leanback/transition/SlideKitkat$j;->f:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, Landroid/support/v17/leanback/transition/SlideKitkat$j;->g:Landroid/util/Property;

    iget-object v1, p0, Landroid/support/v17/leanback/transition/SlideKitkat$j;->c:Landroid/view/View;

    iget v0, p0, Landroid/support/v17/leanback/transition/SlideKitkat$j;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Landroid/support/v17/leanback/transition/SlideKitkat$j;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
