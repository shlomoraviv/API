.class Landroidx/recyclerview/widget/i$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field final a:F

.field final b:F

.field final c:F

.field final d:F

.field final e:Landroidx/recyclerview/widget/RecyclerView$F;

.field final f:I

.field final g:Landroid/animation/ValueAnimator;

.field final h:I

.field i:Z

.field j:F

.field k:F

.field l:Z

.field m:Z

.field private n:F


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$F;IIFFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/i$g;->l:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/i$g;->m:Z

    iput p3, p0, Landroidx/recyclerview/widget/i$g;->f:I

    iput p2, p0, Landroidx/recyclerview/widget/i$g;->h:I

    iput-object p1, p0, Landroidx/recyclerview/widget/i$g;->e:Landroidx/recyclerview/widget/RecyclerView$F;

    iput p4, p0, Landroidx/recyclerview/widget/i$g;->a:F

    iput p5, p0, Landroidx/recyclerview/widget/i$g;->b:F

    iput p6, p0, Landroidx/recyclerview/widget/i$g;->c:F

    iput p7, p0, Landroidx/recyclerview/widget/i$g;->d:F

    const/4 p2, 0x0

    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Landroidx/recyclerview/widget/i$g;->g:Landroid/animation/ValueAnimator;

    new-instance p4, Landroidx/recyclerview/widget/i$g$a;

    invoke-direct {p4, p0}, Landroidx/recyclerview/widget/i$g$a;-><init>(Landroidx/recyclerview/widget/i$g;)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p3, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/i$g;->c(F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/i$g;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/i$g;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public c(F)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/i$g;->n:F

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/i$g;->e:Landroidx/recyclerview/widget/RecyclerView$F;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$F;->H(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/i$g;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public e()V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/i$g;->a:F

    iget v1, p0, Landroidx/recyclerview/widget/i$g;->c:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/i$g;->e:Landroidx/recyclerview/widget/RecyclerView$F;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/i$g;->j:F

    goto :goto_0

    :cond_0
    iget v2, p0, Landroidx/recyclerview/widget/i$g;->n:F

    sub-float/2addr v1, v0

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    iput v0, p0, Landroidx/recyclerview/widget/i$g;->j:F

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/i$g;->b:F

    iget v1, p0, Landroidx/recyclerview/widget/i$g;->d:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/i$g;->e:Landroidx/recyclerview/widget/RecyclerView$F;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/i$g;->k:F

    return-void

    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/i$g;->n:F

    sub-float/2addr v1, v0

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    iput v0, p0, Landroidx/recyclerview/widget/i$g;->k:F

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i$g;->c(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/recyclerview/widget/i$g;->m:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/i$g;->e:Landroidx/recyclerview/widget/RecyclerView$F;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$F;->H(Z)V

    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/i$g;->m:Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
