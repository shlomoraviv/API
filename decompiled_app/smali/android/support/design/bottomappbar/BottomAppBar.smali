.class public Landroid/support/design/bottomappbar/BottomAppBar;
.super Landroid/support/v7/widget/Toolbar;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/support/design/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/bottomappbar/BottomAppBar$d;,
        Landroid/support/design/bottomappbar/BottomAppBar$Behavior;
    }
.end annotation


# instance fields
.field public final Q:I

.field public final R:La/k3;

.field public final S:La/s2;

.field public T:Landroid/animation/Animator;

.field public U:Landroid/animation/Animator;

.field public V:Landroid/animation/Animator;

.field public W:I

.field public a0:Z

.field public b0:Z

.field public c0:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method public static synthetic a(Landroid/support/design/bottomappbar/BottomAppBar;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->U:Landroid/animation/Animator;

    return-object p1
.end method

.method public static synthetic a(Landroid/support/design/bottomappbar/BottomAppBar;)Landroid/support/design/widget/FloatingActionButton;
    .locals 0

    invoke-virtual {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->t()Landroid/support/design/widget/FloatingActionButton;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/support/design/bottomappbar/BottomAppBar;Landroid/support/design/widget/FloatingActionButton;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/design/bottomappbar/BottomAppBar;->a(Landroid/support/design/widget/FloatingActionButton;)V

    return-void
.end method

.method public static synthetic a(Landroid/support/design/bottomappbar/BottomAppBar;Landroid/support/v7/widget/ActionMenuView;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/bottomappbar/BottomAppBar;->a(Landroid/support/v7/widget/ActionMenuView;IZ)V

    return-void
.end method

.method public static synthetic b(Landroid/support/design/bottomappbar/BottomAppBar;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->V:Landroid/animation/Animator;

    return-object p1
.end method

.method public static synthetic b(Landroid/support/design/bottomappbar/BottomAppBar;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->u()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroid/support/design/bottomappbar/BottomAppBar;)V
    .locals 0

    invoke-virtual {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->w()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic d(Landroid/support/design/bottomappbar/BottomAppBar;)F
    .locals 0

    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->getFabTranslationY()F

    move-result p0

    return p0
.end method

.method private getActionMenuView()Landroid/support/v7/widget/ActionMenuView;
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/support/v7/widget/ActionMenuView;

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getFabTranslationX()F
    .locals 1

    iget v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->W:I

    invoke-virtual {p0, v0}, Landroid/support/design/bottomappbar/BottomAppBar;->c(I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private getFabTranslationY()F
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->b0:Z

    invoke-virtual {p0, v0}, Landroid/support/design/bottomappbar/BottomAppBar;->a(Z)F

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Z)F
    .locals 6

    invoke-virtual {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->t()Landroid/support/design/widget/FloatingActionButton;

    move-result-object v5

    const/4 v1, 0x0

    if-nez v5, :cond_0

    return v1

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v2}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/graphics/Rect;)Z

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v4, v0

    cmpl-float v0, v4, v1

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v0

    int-to-float v4, v0

    :cond_1
    invoke-virtual {v5}, Landroid/widget/ImageButton;->getHeight()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    int-to-float v3, v1

    invoke-virtual {v5}, Landroid/widget/ImageButton;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    move-result v0

    neg-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    add-float/2addr v1, v4

    add-float/2addr v1, v3

    invoke-virtual {v5}, Landroid/widget/ImageButton;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    move v2, v1

    :cond_2
    add-float/2addr v0, v2

    return v0
.end method

.method public final a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->b0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->S:La/s2;

    invoke-virtual {v0}, La/s2;->e()F

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(IZ)V
    .locals 3

    invoke-static {p0}, La/nc;->w(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->V:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->v()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 p1, 0x0

    const/4 p2, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2, v2}, Landroid/support/design/bottomappbar/BottomAppBar;->a(IZLjava/util/List;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->V:Landroid/animation/Animator;

    iget-object v1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->V:Landroid/animation/Animator;

    new-instance v0, Landroid/support/design/bottomappbar/BottomAppBar$b;

    invoke-direct {v0, p0}, Landroid/support/design/bottomappbar/BottomAppBar$b;-><init>(Landroid/support/design/bottomappbar/BottomAppBar;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->V:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final a(IZLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->getActionMenuView()Landroid/support/v7/widget/ActionMenuView;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x1

    new-array v0, v5, [F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    aput v1, v0, v6

    const-string v2, "alpha"

    invoke-static {v7, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-boolean v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->b0:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->W:I

    if-eq v0, v5, :cond_3

    if-ne p1, v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_0
    new-array v1, v5, [F

    const/4 v0, 0x0

    aput v0, v1, v6

    invoke-static {v7, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v0, Landroid/support/design/bottomappbar/BottomAppBar$c;

    invoke-direct {v0, p0, v7, p1, p2}, Landroid/support/design/bottomappbar/BottomAppBar$c;-><init>(Landroid/support/design/bottomappbar/BottomAppBar;Landroid/support/v7/widget/ActionMenuView;IZ)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v3, v0, v6

    aput-object v4, v0, v5

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Landroid/support/design/widget/FloatingActionButton;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/design/bottomappbar/BottomAppBar;->b(Landroid/support/design/widget/FloatingActionButton;)V

    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->c0:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->c0:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/FloatingActionButton;->b(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/ActionMenuView;IZ)V
    .locals 7

    invoke-static {p0}, La/nc;->j(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_4

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/Toolbar$e;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$e;

    iget v1, v0, La/yd$a;->a:I

    const v0, 0x800007

    and-int/2addr v1, v0

    const v0, 0x800003

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    :goto_3
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    :goto_4
    sub-int/2addr v3, v0

    if-ne p2, v4, :cond_6

    if-eqz p3, :cond_6

    int-to-float v0, v3

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    return-void
.end method

.method public final b(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->t()Landroid/support/design/widget/FloatingActionButton;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [F

    invoke-virtual {p0, p1}, Landroid/support/design/bottomappbar/BottomAppBar;->c(I)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    aput v1, v2, v0

    const-string v0, "translationX"

    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroid/support/design/widget/FloatingActionButton;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->c0:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/FloatingActionButton;->c(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->c0:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/FloatingActionButton;->d(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final c(I)I
    .locals 4

    invoke-static {p0}, La/nc;->j(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne p1, v3, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    iget v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->Q:I

    sub-int/2addr v1, v0

    if-eqz v2, :cond_1

    const/4 v3, -0x1

    :cond_1
    mul-int/2addr v1, v3

    :cond_2
    return v1
.end method

.method public final d(I)V
    .locals 2

    iget v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->W:I

    if-eq v0, p1, :cond_2

    invoke-static {p0}, La/nc;->w(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->U:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v1}, Landroid/support/design/bottomappbar/BottomAppBar;->a(ILjava/util/List;)V

    invoke-virtual {p0, p1, v1}, Landroid/support/design/bottomappbar/BottomAppBar;->b(ILjava/util/List;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->U:Landroid/animation/Animator;

    iget-object v1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->U:Landroid/animation/Animator;

    new-instance v0, Landroid/support/design/bottomappbar/BottomAppBar$a;

    invoke-direct {v0, p0}, Landroid/support/design/bottomappbar/BottomAppBar$a;-><init>(Landroid/support/design/bottomappbar/BottomAppBar;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->U:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->R:La/k3;

    invoke-virtual {p0}, La/k3;->a()Landroid/content/res/ColorStateList;

    const/4 p0, 0x0

    throw p0
.end method

.method public getBehavior()Landroid/support/design/widget/CoordinatorLayout$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/design/widget/CoordinatorLayout$c<",
            "Landroid/support/design/bottomappbar/BottomAppBar;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/support/design/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar$Behavior;-><init>()V

    return-object p0
.end method

.method public getCradleVerticalOffset()F
    .locals 0

    iget-object p0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->S:La/s2;

    invoke-virtual {p0}, La/s2;->a()F

    const/4 p0, 0x0

    throw p0
.end method

.method public getFabAlignmentMode()I
    .locals 0

    iget p0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->W:I

    return p0
.end method

.method public getFabCradleMargin()F
    .locals 0

    iget-object p0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->S:La/s2;

    invoke-virtual {p0}, La/s2;->b()F

    const/4 p0, 0x0

    throw p0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .locals 0

    iget-object p0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->S:La/s2;

    invoke-virtual {p0}, La/s2;->c()F

    const/4 p0, 0x0

    throw p0
.end method

.method public getHideOnScroll()Z
    .locals 0

    iget-boolean p0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->a0:Z

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/Toolbar;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->s()V

    invoke-virtual {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->w()V

    const/4 p0, 0x0

    throw p0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/support/design/bottomappbar/BottomAppBar$d;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroid/support/design/bottomappbar/BottomAppBar$d;

    invoke-virtual {p1}, La/tb;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Landroid/support/design/bottomappbar/BottomAppBar$d;->d:I

    iput v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->W:I

    iget-boolean v0, p1, Landroid/support/design/bottomappbar/BottomAppBar$d;->e:Z

    iput-boolean v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->b0:Z

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/support/v7/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/support/design/bottomappbar/BottomAppBar$d;

    invoke-direct {v1, v0}, Landroid/support/design/bottomappbar/BottomAppBar$d;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->W:I

    iput v0, v1, Landroid/support/design/bottomappbar/BottomAppBar$d;->d:I

    iget-boolean v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->b0:Z

    iput-boolean v0, v1, Landroid/support/design/bottomappbar/BottomAppBar$d;->e:Z

    return-object v1
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->T:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->V:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->U:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    return-void
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->R:La/k3;

    invoke-static {p0, p1}, La/s9;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCradleVerticalOffset(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->S:La/s2;

    invoke-virtual {v0, p1}, La/s2;->a(F)V

    const/4 v0, 0x0

    throw v0
.end method

.method public setFabAlignmentMode(I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/design/bottomappbar/BottomAppBar;->d(I)V

    iget-boolean v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->b0:Z

    invoke-virtual {p0, p1, v0}, Landroid/support/design/bottomappbar/BottomAppBar;->a(IZ)V

    iput p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->W:I

    return-void
.end method

.method public setFabCradleMargin(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->getFabCradleMargin()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->S:La/s2;

    invoke-virtual {v0, p1}, La/s2;->b(F)V

    const/4 v0, 0x0

    throw v0
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->getFabCradleRoundedCornerRadius()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->S:La/s2;

    invoke-virtual {v0, p1}, La/s2;->c(F)V

    const/4 v0, 0x0

    throw v0
.end method

.method public setFabDiameter(I)V
    .locals 0

    iget-object p0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->S:La/s2;

    invoke-virtual {p0}, La/s2;->d()F

    const/4 p0, 0x0

    throw p0
.end method

.method public setHideOnScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->a0:Z

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final t()Landroid/support/design/widget/FloatingActionButton;
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/support/design/widget/CoordinatorLayout;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, Landroid/support/design/widget/FloatingActionButton;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/support/design/widget/FloatingActionButton;

    return-object v1

    :cond_2
    return-object v3
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->T:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->V:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar;->U:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()Z
    .locals 0

    invoke-virtual {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->t()Landroid/support/design/widget/FloatingActionButton;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final w()V
    .locals 2

    iget-object v1, p0, Landroid/support/design/bottomappbar/BottomAppBar;->S:La/s2;

    invoke-direct {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result v0

    invoke-virtual {v1, v0}, La/s2;->d(F)V

    const/4 v0, 0x0

    throw v0
.end method
