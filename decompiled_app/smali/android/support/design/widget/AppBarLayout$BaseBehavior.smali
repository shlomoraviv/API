.class public Landroid/support/design/widget/AppBarLayout$BaseBehavior;
.super La/u3;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/AppBarLayout$BaseBehavior$c;,
        Landroid/support/design/widget/AppBarLayout$BaseBehavior$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/support/design/widget/AppBarLayout;",
        ">",
        "La/u3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public k:I

.field public l:I

.field public m:Landroid/animation/ValueAnimator;

.field public n:I

.field public o:Z

.field public p:F

.field public q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroid/support/design/widget/AppBarLayout$BaseBehavior$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/u3;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, La/u3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->n:I

    return-void
.end method

.method public static synthetic a(Landroid/support/design/widget/AppBarLayout$BaseBehavior;)I
    .locals 0

    iget p0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->k:I

    return p0
.end method

.method public static a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Landroid/support/design/widget/AppBarLayout;I)Landroid/view/View;
    .locals 5

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v4, v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    if-gt v4, v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/AppBarLayout;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p0, :cond_2

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/AppBarLayout$b;

    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout$b;->a()I

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v4, v0

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    :cond_0
    neg-int v0, p2

    if-gt v4, v0, :cond_1

    if-lt v3, v0, :cond_1

    return v5

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;III)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;III)I"
        }
    .end annotation

    invoke-virtual {p0}, La/u3;->d()I

    move-result v3

    const/4 v2, 0x0

    if-eqz p4, :cond_3

    if-lt v3, p4, :cond_3

    if-gt v3, p5, :cond_3

    invoke-static {p3, p4, p5}, La/ba;->a(III)I

    move-result p3

    if-eq v3, p3, :cond_4

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->b(Landroid/support/design/widget/AppBarLayout;I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    invoke-virtual {p0, v0}, La/b4;->a(I)Z

    move-result v1

    sub-int v2, v3, p3

    sub-int v0, p3, v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->k:I

    if-nez v1, :cond_1

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, La/b4;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/design/widget/AppBarLayout;->a(I)V

    if-ge p3, v3, :cond_2

    const/4 v0, -0x1

    const/4 p4, -0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    const/4 p4, 0x1

    :goto_1
    const/4 p5, 0x0

    invoke-virtual/range {p0 .. p5}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIZ)V

    goto :goto_2

    :cond_3
    iput v2, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->k:I

    :cond_4
    :goto_2
    return v2
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, La/ec;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(ILandroid/support/design/widget/AppBarLayout;Landroid/view/View;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const/4 v2, 0x1

    if-ne p4, v2, :cond_2

    invoke-virtual {p0}, La/u3;->d()I

    move-result v1

    if-gez p1, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    if-lez p1, :cond_2

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getDownNestedScrollRange()I

    move-result v0

    neg-int v0, v0

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-static {p3, v2}, La/nc;->h(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->d(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    return-void
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;IF)V"
        }
    .end annotation

    invoke-virtual {p0}, La/u3;->d()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    const/high16 v1, 0x447a0000    # 1000.0f

    int-to-float v0, v3

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    int-to-float v1, v3

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    const/high16 v0, 0x43160000    # 150.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;II)V

    return-void
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;II)V"
        }
    .end annotation

    invoke-virtual {p0}, La/u3;->d()I

    move-result v3

    if-ne v3, p3, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    sget-object v0, La/i2;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/support/design/widget/AppBarLayout$BaseBehavior$a;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$BaseBehavior$a;-><init>(Landroid/support/design/widget/AppBarLayout$BaseBehavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    const/16 v0, 0x258

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v3, v1, v0

    const/4 v0, 0x1

    aput p3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;IIZ)V"
        }
    .end annotation

    invoke-static {p2, p3}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->c(Landroid/support/design/widget/AppBarLayout;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$b;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout$b;->a()I

    move-result v2

    and-int/lit8 v1, v2, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {v4}, La/nc;->k(Landroid/view/View;)I

    move-result v3

    if-lez p4, :cond_0

    and-int/lit8 v0, v2, 0xc

    if-eqz v0, :cond_0

    neg-int v2, p3

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr v1, v0

    if-lt v2, v1, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_1

    neg-int v2, p3

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr v1, v0

    if-lt v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    invoke-virtual {p2, v1}, Landroid/support/design/widget/AppBarLayout;->b(Z)Z

    move-result v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt v1, v0, :cond_5

    if-nez p5, :cond_4

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->jumpDrawablesToCurrentState()V

    :cond_5
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    instance-of v0, p3, Landroid/support/design/widget/AppBarLayout$BaseBehavior$c;

    if-eqz v0, :cond_0

    check-cast p3, Landroid/support/design/widget/AppBarLayout$BaseBehavior$c;

    invoke-virtual {p3}, La/tb;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout$c;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    iget v0, p3, Landroid/support/design/widget/AppBarLayout$BaseBehavior$c;->d:I

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->n:I

    iget v0, p3, Landroid/support/design/widget/AppBarLayout$BaseBehavior$c;->e:F

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->p:F

    iget-boolean v0, p3, Landroid/support/design/widget/AppBarLayout$BaseBehavior$c;->f:Z

    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->o:Z

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout$c;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->n:I

    :goto_0
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    iget v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->l:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->d(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->q:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;IIIII)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "IIIII)V"
        }
    .end annotation

    move-object v2, p2

    move v3, p7

    if-gez v3, :cond_0

    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->getDownNestedScrollRange()I

    move-result v0

    neg-int v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, La/u3;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    invoke-virtual {v0, v3, v2, p3, p8}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(ILandroid/support/design/widget/AppBarLayout;Landroid/view/View;I)V

    :cond_0
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/support/design/widget/AppBarLayout;->b(Z)Z

    :cond_2
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;II[II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    move v5, p5

    if-eqz v5, :cond_1

    move-object v4, p2

    if-gez v5, :cond_0

    invoke-virtual {v4}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v6, v0

    invoke-virtual {v4}, Landroid/support/design/widget/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v7

    add-int/2addr v7, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/support/design/widget/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result v0

    neg-int v6, v0

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    if-eq v6, v7, :cond_1

    const/4 v1, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, La/u3;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    aput v0, p6, v1

    invoke-virtual {v2, v5, v4, p3, p7}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(ILandroid/support/design/widget/AppBarLayout;Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/os/Parcelable;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 0

    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual/range {p0 .. p8}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;IIIII)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual/range {p0 .. p7}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public a(Landroid/support/design/widget/AppBarLayout;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->r:Landroid/support/design/widget/AppBarLayout$BaseBehavior$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/AppBarLayout$BaseBehavior$b;->a(Landroid/support/design/widget/AppBarLayout;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->q:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    return p1
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;I)Z"
        }
    .end annotation

    move-object v7, p0

    move-object v8, p1

    move-object p0, p2

    move v0, p3

    invoke-super {v7, v8, p0, v0}, La/b4;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v6

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getPendingAction()I

    move-result v5

    iget v1, v7, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->n:I

    const/4 v4, 0x0

    if-ltz v1, :cond_1

    and-int/lit8 v0, v5, 0x8

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v2, v0

    iget-boolean v0, v7, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->o:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, La/nc;->k(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, v7, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->p:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_0
    add-int/2addr v2, v1

    invoke-virtual {v7, v8, p0, v2}, La/u3;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_2

    :cond_1
    if-eqz v5, :cond_6

    and-int/lit8 v0, v5, 0x4

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v0, v5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result v0

    neg-int v0, v0

    if-eqz v2, :cond_3

    invoke-virtual {v7, v8, p0, v0, v1}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v8, p0, v0}, La/u3;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_2

    :cond_4
    and-int/2addr v5, v3

    if-eqz v5, :cond_6

    if-eqz v2, :cond_5

    invoke-virtual {v7, v8, p0, v4, v1}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v8, p0, v4}, La/u3;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->f()V

    const/4 v0, -0x1

    iput v0, v7, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->n:I

    invoke-virtual {v7}, La/b4;->b()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    invoke-static {v1, v0, v4}, La/ba;->a(III)I

    move-result v0

    invoke-virtual {v7, v0}, La/b4;->a(I)Z

    invoke-virtual {v7}, La/b4;->b()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual/range {v7 .. v12}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIZ)V

    invoke-virtual {v7}, La/b4;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout;->a(I)V

    return v6
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIII)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;IIII)Z"
        }
    .end annotation

    move-object v3, p2

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$f;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v0, -0x2

    move v5, p4

    move v7, p6

    move-object v2, p1

    move v4, p3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual/range {v2 .. v7}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move p4, v5

    move p6, v7

    invoke-super/range {p0 .. p6}, Landroid/support/design/widget/CoordinatorLayout$c;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p0

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->q:Ljava/lang/ref/WeakReference;

    iput p6, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->l:I

    return v1
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 0

    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIII)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic a(Landroid/view/View;)Z
    .locals 0

    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/AppBarLayout;)Z

    move-result p0

    return p0
.end method

.method public b(Landroid/support/design/widget/AppBarLayout;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getDownNestedScrollRange()I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method public final b(Landroid/support/design/widget/AppBarLayout;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/design/widget/AppBarLayout$b;

    invoke-virtual {v6}, Landroid/support/design/widget/AppBarLayout$b;->b()Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v4, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-gt v4, v0, :cond_2

    if-eqz v3, :cond_3

    invoke-virtual {v6}, Landroid/support/design/widget/AppBarLayout$b;->a()I

    move-result v2

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    add-int/2addr v5, v1

    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, La/nc;->k(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v5, v0

    :cond_0
    invoke-static {p0}, La/nc;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr v5, v0

    :cond_1
    if-lez v5, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v4, v0

    int-to-float v1, v5

    int-to-float v0, v4

    div-float/2addr v0, v1

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return p2
.end method

.method public bridge synthetic b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 0

    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual/range {p0 .. p5}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;III)I

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Landroid/view/View;)I
    .locals 0

    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->b(Landroid/support/design/widget/AppBarLayout;)I

    move-result p0

    return p0
.end method

.method public b(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)Landroid/os/Parcelable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$c;->d(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {p0}, La/b4;->b()I

    move-result p0

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v3, p0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, p0

    if-gtz v0, :cond_1

    if-ltz v3, :cond_1

    new-instance v2, Landroid/support/design/widget/AppBarLayout$BaseBehavior$c;

    invoke-direct {v2, p1}, Landroid/support/design/widget/AppBarLayout$BaseBehavior$c;-><init>(Landroid/os/Parcelable;)V

    iput v1, v2, Landroid/support/design/widget/AppBarLayout$BaseBehavior$c;->d:I

    invoke-static {v4}, La/nc;->k(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v0

    add-int/2addr v1, v0

    if-ne v3, v1, :cond_0

    const/4 v5, 0x1

    :cond_0
    iput-boolean v5, v2, Landroid/support/design/widget/AppBarLayout$BaseBehavior$c;->f:Z

    int-to-float v1, v3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v2, Landroid/support/design/widget/AppBarLayout$BaseBehavior$c;->e:F

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public bridge synthetic b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public c(Landroid/support/design/widget/AppBarLayout;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result p0

    return p0
.end method

.method public bridge synthetic c(Landroid/view/View;)I
    .locals 0

    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->c(Landroid/support/design/widget/AppBarLayout;)I

    move-result p0

    return p0
.end method

.method public final c(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;)Z"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$f;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$f;->d()Landroid/support/design/widget/CoordinatorLayout$c;

    move-result-object v1

    instance-of v0, v1, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;

    invoke-virtual {v1}, La/v3;->c()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method public d()I
    .locals 2

    invoke-virtual {p0}, La/b4;->b()I

    move-result v1

    iget v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->k:I

    add-int/2addr v1, v0

    return v1
.end method

.method public bridge synthetic d(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 0

    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, La/u3;->d()I

    move-result v4

    invoke-virtual {p0, p2, v4}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/AppBarLayout;I)I

    move-result v8

    if-ltz v8, :cond_6

    invoke-virtual {p2, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/design/widget/AppBarLayout$b;

    invoke-virtual {v5}, Landroid/support/design/widget/AppBarLayout$b;->a()I

    move-result v6

    and-int/lit8 v1, v6, 0x11

    const/16 v0, 0x11

    if-ne v1, v0, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v2, v0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v3, v0

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v8, v0, :cond_0

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v0

    add-int/2addr v3, v0

    :cond_0
    const/4 v1, 0x2

    invoke-static {v6, v1}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, La/nc;->k(Landroid/view/View;)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    invoke-static {v6, v0}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, La/nc;->k(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v3

    if-ge v4, v0, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v3, v0

    :cond_3
    :goto_0
    const/16 v0, 0x20

    invoke-static {v6, v0}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v3, v0

    :cond_4
    add-int v0, v3, v2

    div-int/2addr v0, v1

    if-ge v4, v0, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v1, v0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, La/ba;->a(III)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    :cond_6
    return-void
.end method

.method public bridge synthetic e(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    return-void
.end method
