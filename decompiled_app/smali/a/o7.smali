.class public La/o7;
.super Landroid/widget/FrameLayout;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/o7$b;,
        La/o7$d;,
        La/o7$c;
    }
.end annotation


# instance fields
.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/ViewGroup;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v17/leanback/widget/VerticalGridView;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/p7;",
            ">;"
        }
    .end annotation
.end field

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:Landroid/view/animation/Interpolator;

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/o7$c;",
            ">;"
        }
    .end annotation
.end field

.field public m:F

.field public n:F

.field public o:I

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:I

.field public final s:La/b7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/o7;->d:Ljava/util/List;

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, La/o7;->m:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, La/o7;->n:F

    const/4 v1, 0x0

    iput v1, p0, La/o7;->o:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/o7;->p:Ljava/util/List;

    sget v0, La/h6;->lb_picker_item:I

    iput v0, p0, La/o7;->q:I

    iput v1, p0, La/o7;->r:I

    new-instance v0, La/o7$a;

    invoke-direct {v0, p0}, La/o7$a;-><init>(La/o7;)V

    iput-object v0, p0, La/o7;->s:La/b7;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    iput v3, p0, La/o7;->g:F

    iput v3, p0, La/o7;->f:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, La/o7;->h:F

    const/4 v0, 0x0

    iput v0, p0, La/o7;->i:F

    const/16 v0, 0xc8

    iput v0, p0, La/o7;->j:I

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, La/o7;->k:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v0, La/h6;->lb_picker:I

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, La/o7;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, La/o7;->b:Landroid/view/ViewGroup;

    sget v0, La/f6;->picker:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, La/o7;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public a(I)La/p7;
    .locals 0

    iget-object p0, p0, La/o7;->e:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/p7;

    return-object p0
.end method

.method public final a()V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, La/o7;->getColumnsCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, La/o7;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-virtual {p0, v0}, La/o7;->a(Landroid/support/v17/leanback/widget/VerticalGridView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2

    iget-object v0, p0, La/o7;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/p7;

    invoke-virtual {v1}, La/p7;->b()I

    move-result v0

    if-eq v0, p2, :cond_0

    invoke-virtual {v1, p2}, La/p7;->b(I)V

    invoke-virtual {p0, p1}, La/o7;->b(I)V

    :cond_0
    return-void
.end method

.method public a(IIZ)V
    .locals 2

    iget-object v0, p0, La/o7;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/p7;

    invoke-virtual {v1}, La/p7;->b()I

    move-result v0

    if-eq v0, p2, :cond_1

    invoke-virtual {v1, p2}, La/p7;->b(I)V

    invoke-virtual {p0, p1}, La/o7;->b(I)V

    iget-object v0, p0, La/o7;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v17/leanback/widget/VerticalGridView;

    if-eqz v1, :cond_1

    iget-object v0, p0, La/o7;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/p7;

    invoke-virtual {v0}, La/p7;->d()I

    move-result v0

    sub-int/2addr p2, v0

    if-eqz p3, :cond_0

    invoke-virtual {v1, p2}, La/n6;->setSelectedPositionSmooth(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, La/n6;->setSelectedPosition(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ILa/p7;)V
    .locals 1

    iget-object v0, p0, La/o7;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La/o7;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, La/o7$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$g;->c()V

    :cond_0
    invoke-virtual {p2}, La/p7;->b()I

    move-result p0

    invoke-virtual {p2}, La/p7;->d()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-virtual {p1, p0}, La/n6;->setSelectedPosition(I)V

    return-void
.end method

.method public a(IZ)V
    .locals 5

    iget-object v0, p0, La/o7;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-virtual {v4}, La/n6;->getSelectedPosition()I

    move-result v3

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$g;->a()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$o;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    if-ne v3, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v1, v0, p1, p2}, La/o7;->a(Landroid/view/View;ZIZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Landroid/support/v17/leanback/widget/VerticalGridView;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/o7;->getActivatedVisibleItemCount()F

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La/o7;->getVisibleItemCount()F

    move-result v3

    :goto_0
    invoke-virtual {p0}, La/o7;->getPickerItemHeightPixels()I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, v3

    invoke-virtual {p1}, La/n6;->getVerticalSpacing()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    float-to-int v0, v2

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Landroid/view/View;ZFFLandroid/view/animation/Interpolator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-nez p2, :cond_0

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_1

    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v0, p0, La/o7;->j:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;ZIZ)V
    .locals 6

    move-object v1, p0

    iget v0, v1, La/o7;->o:I

    if-eq p3, v0, :cond_1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz p2, :cond_3

    if-eqz v0, :cond_2

    iget v4, v1, La/o7;->g:F

    goto :goto_2

    :cond_2
    iget v4, v1, La/o7;->f:F

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    iget v4, v1, La/o7;->h:F

    goto :goto_2

    :cond_4
    iget v4, v1, La/o7;->i:F

    :goto_2
    const/high16 v5, -0x40800000    # -1.0f

    iget-object p0, v1, La/o7;->k:Landroid/view/animation/Interpolator;

    move-object v2, p1

    move v3, p4

    invoke-virtual/range {v1 .. v6}, La/o7;->a(Landroid/view/View;ZFFLandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isActivated()Z

    move-result v4

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, La/o7;->getColumnsCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, p0, La/o7;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v17/leanback/widget/VerticalGridView;

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, La/o7;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, La/o7;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/o7$c;

    invoke-interface {v0, p0, p1}, La/o7$c;->a(La/o7;I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_0

    const/16 v0, 0x42

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->performClick()Z

    :cond_1
    return v0

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public getActivatedVisibleItemCount()F
    .locals 0

    iget p0, p0, La/o7;->m:F

    return p0
.end method

.method public getColumnsCount()I
    .locals 0

    iget-object p0, p0, La/o7;->e:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getPickerItemHeightPixels()I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, La/c6;->picker_item_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final getPickerItemLayoutId()I
    .locals 0

    iget p0, p0, La/o7;->q:I

    return p0
.end method

.method public final getPickerItemTextViewId()I
    .locals 0

    iget p0, p0, La/o7;->r:I

    return p0
.end method

.method public getSelectedColumn()I
    .locals 0

    iget p0, p0, La/o7;->o:I

    return p0
.end method

.method public final getSeparator()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, La/o7;->p:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getSeparators()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, La/o7;->p:Ljava/util/List;

    return-object p0
.end method

.method public getVisibleItemCount()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    invoke-virtual {p0}, La/o7;->getSelectedColumn()I

    move-result v1

    iget-object v0, p0, La/o7;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, La/o7;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, La/o7;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, La/o7;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, La/o7;->setSelectedColumn(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setActivated(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isActivated()Z

    move-result v0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setActivated(Z)V

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hasFocus()Z

    move-result v3

    invoke-virtual {p0}, La/o7;->getSelectedColumn()I

    move-result v2

    const/high16 v0, 0x20000

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    if-nez p1, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, La/o7;->getColumnsCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, La/o7;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, La/o7;->a()V

    invoke-virtual {p0}, La/o7;->b()V

    if-eqz p1, :cond_3

    if-eqz v3, :cond_3

    if-ltz v2, :cond_3

    iget-object v0, p0, La/o7;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    :cond_3
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    return-void
.end method

.method public setActivatedVisibleItemCount(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    iget v0, p0, La/o7;->m:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, La/o7;->m:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/o7;->a()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public setColumns(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/p7;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    iget-object v0, v8, La/o7;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, La/o7;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, v8, La/o7;->p:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v0, v8, La/o7;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v8, La/o7;->p:Ljava/util/List;

    const-string v3, ""

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    iget-object v0, v8, La/o7;->p:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v8, La/o7;->p:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v8, La/o7;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    if-ne v1, v0, :cond_6

    :goto_1
    iget-object v0, v8, La/o7;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v8, La/o7;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v8, La/o7;->e:Ljava/util/ArrayList;

    iget v1, v8, La/o7;->o:I

    iget-object v0, v8, La/o7;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-le v1, v0, :cond_2

    iget-object v0, v8, La/o7;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, v8, La/o7;->o:I

    :cond_2
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v8}, La/o7;->getColumnsCount()I

    move-result v4

    iget-object v0, v8, La/o7;->p:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget v1, La/h6;->lb_picker_separator:I

    iget-object v0, v8, La/o7;->c:Landroid/view/ViewGroup;

    invoke-virtual {v6, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v8, La/o7;->p:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, La/o7;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-ge p1, v4, :cond_5

    sget v1, La/h6;->lb_picker_column:I

    iget-object v0, v8, La/o7;->c:Landroid/view/ViewGroup;

    invoke-virtual {v6, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-virtual {v8, v3}, La/o7;->a(Landroid/support/v17/leanback/widget/VerticalGridView;)V

    invoke-virtual {v3, v5}, La/n6;->setWindowAlignment(I)V

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->isActivated()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object v0, v8, La/o7;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, La/o7;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v8, La/o7;->p:Ljava/util/List;

    add-int/lit8 v2, p1, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget v1, La/h6;->lb_picker_separator:I

    iget-object v0, v8, La/o7;->c:Landroid/view/ViewGroup;

    invoke-virtual {v6, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v8, La/o7;->p:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, La/o7;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    new-instance v7, La/o7$b;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8}, La/o7;->getPickerItemLayoutId()I

    move-result v10

    invoke-virtual {v8}, La/o7;->getPickerItemTextViewId()I

    move-result p0

    invoke-direct/range {v7 .. v12}, La/o7$b;-><init>(La/o7;Landroid/content/Context;III)V

    invoke-virtual {v3, v7}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$g;)V

    iget-object v0, v8, La/o7;->s:La/b7;

    invoke-virtual {v3, v0}, La/n6;->setOnChildViewHolderSelectedListener(La/b7;)V

    move p1, v2

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Separators size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, La/o7;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " must"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "equal the size of columns: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " + 1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Separators size is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, La/o7;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". At least one separator must be provided"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method

.method public final setPickerItemTextViewId(I)V
    .locals 0

    iput p1, p0, La/o7;->r:I

    return-void
.end method

.method public setSelectedColumn(I)V
    .locals 2

    iget v0, p0, La/o7;->o:I

    if-eq v0, p1, :cond_0

    iput p1, p0, La/o7;->o:I

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, La/o7;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, La/o7;->a(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setSeparator(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/CharSequence;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, La/o7;->setSeparators(Ljava/util/List;)V

    return-void
.end method

.method public final setSeparators(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, La/o7;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, La/o7;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setVisibleItemCount(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    iget v0, p0, La/o7;->n:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, La/o7;->n:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isActivated()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/o7;->a()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
