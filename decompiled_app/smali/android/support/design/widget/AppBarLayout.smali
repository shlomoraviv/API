.class public Landroid/support/design/widget/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation runtime Landroid/support/design/widget/CoordinatorLayout$d;
    value = Landroid/support/design/widget/AppBarLayout$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;,
        Landroid/support/design/widget/AppBarLayout$BaseBehavior;,
        Landroid/support/design/widget/AppBarLayout$Behavior;,
        Landroid/support/design/widget/AppBarLayout$b;,
        Landroid/support/design/widget/AppBarLayout$a;
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:La/wc;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/design/widget/AppBarLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:[I


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroid/support/design/widget/AppBarLayout$a;->a(Landroid/support/design/widget/AppBarLayout;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/design/widget/AppBarLayout;->a(ZZZ)V

    return-void
.end method

.method public final a(ZZZ)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    or-int/2addr v2, v0

    if-eqz p3, :cond_2

    const/16 v1, 0x8

    :cond_2
    or-int/2addr v2, v1

    iput v2, p0, Landroid/support/design/widget/AppBarLayout;->f:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public a()Z
    .locals 0

    iget-boolean p0, p0, Landroid/support/design/widget/AppBarLayout;->e:Z

    return p0
.end method

.method public final a(Z)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->j:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroid/support/design/widget/AppBarLayout;->j:Z

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$b;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public b(Z)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->k:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroid/support/design/widget/AppBarLayout;->k:Z

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 0

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Landroid/support/design/widget/AppBarLayout$b;

    return p0
.end method

.method public final d()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->b:I

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->c:I

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->d:I

    return-void
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Landroid/support/design/widget/AppBarLayout;->l:Z

    return p0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->f:I

    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/support/design/widget/AppBarLayout$b;
    .locals 2

    new-instance p0, Landroid/support/design/widget/AppBarLayout$b;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {p0, v1, v0}, Landroid/support/design/widget/AppBarLayout$b;-><init>(II)V

    return-object p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->generateDefaultLayoutParams()Landroid/support/design/widget/AppBarLayout$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->generateDefaultLayoutParams()Landroid/support/design/widget/AppBarLayout$b;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/design/widget/AppBarLayout$b;
    .locals 2

    new-instance v1, Landroid/support/design/widget/AppBarLayout$b;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/support/design/widget/AppBarLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/AppBarLayout$b;
    .locals 1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p0, v0, :cond_0

    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/design/widget/AppBarLayout$b;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/design/widget/AppBarLayout$b;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/design/widget/AppBarLayout$b;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/design/widget/AppBarLayout$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Landroid/support/design/widget/AppBarLayout$b;

    invoke-direct {v0, p1}, Landroid/support/design/widget/AppBarLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/design/widget/AppBarLayout$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/AppBarLayout$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/design/widget/AppBarLayout$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/AppBarLayout$b;

    move-result-object p0

    return-object p0
.end method

.method public getDownNestedPreScrollRange()I
    .locals 9

    iget v1, p0, Landroid/support/design/widget/AppBarLayout;->c:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ltz v8, :cond_5

    invoke-virtual {p0, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/AppBarLayout$b;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v2, v4, Landroid/support/design/widget/AppBarLayout$b;->a:I

    and-int/lit8 v1, v2, 0x5

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    iget v1, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v0, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    add-int/2addr v6, v1

    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_1

    invoke-static {v5}, La/nc;->k(Landroid/view/View;)I

    move-result v0

    add-int/2addr v6, v0

    goto :goto_2

    :cond_1
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_2

    invoke-static {v5}, La/nc;->k(Landroid/view/View;)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v0

    :goto_1
    sub-int/2addr v3, v0

    add-int/2addr v6, v3

    goto :goto_2

    :cond_3
    if-lez v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->c:I

    return v0
.end method

.method public getDownNestedScrollRange()I
    .locals 9

    iget v1, p0, Landroid/support/design/widget/AppBarLayout;->d:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v6, v8, :cond_2

    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/AppBarLayout$b;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    iget v1, v3, Landroid/support/design/widget/AppBarLayout$b;->a:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_2

    add-int/2addr v5, v2

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {v4}, La/nc;->k(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v5, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->d:I

    return v0
.end method

.method public final getMinimumHeightForVisibleOverlappingContent()I
    .locals 3

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v2

    invoke-static {p0}, La/nc;->k(Landroid/view/View;)I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/nc;->k(Landroid/view/View;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getPendingAction()I
    .locals 0

    iget p0, p0, Landroid/support/design/widget/AppBarLayout;->f:I

    return p0
.end method

.method public getTargetElevation()F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final getTopInset()I
    .locals 0

    iget-object p0, p0, Landroid/support/design/widget/AppBarLayout;->g:La/wc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La/wc;->d()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getTotalScrollRange()I
    .locals 9

    iget v1, p0, Landroid/support/design/widget/AppBarLayout;->b:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v6, v8, :cond_2

    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/AppBarLayout$b;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v1, v3, Landroid/support/design/widget/AppBarLayout$b;->a:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_2

    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v5, v2

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {v4}, La/nc;->k(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v5, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->b:I

    return v0
.end method

.method public getUpNestedPreScrollRange()I
    .locals 0

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result p0

    return p0
.end method

.method public onCreateDrawableState(I)[I
    .locals 4

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->m:[I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/design/widget/AppBarLayout;->m:[I

    :cond_0
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout;->m:[I

    array-length v0, v2

    add-int/2addr p1, v0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object v3

    const/4 v1, 0x0

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->j:Z

    if-eqz v0, :cond_1

    sget v0, La/z1;->state_liftable:I

    goto :goto_0

    :cond_1
    sget v0, La/z1;->state_liftable:I

    neg-int v0, v0

    :goto_0
    aput v0, v2, v1

    const/4 v1, 0x1

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->j:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->k:Z

    if-eqz v0, :cond_2

    sget v0, La/z1;->state_lifted:I

    goto :goto_1

    :cond_2
    sget v0, La/z1;->state_lifted:I

    neg-int v0, v0

    :goto_1
    aput v0, v2, v1

    const/4 v1, 0x2

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->j:Z

    if-eqz v0, :cond_3

    sget v0, La/z1;->state_collapsible:I

    goto :goto_2

    :cond_3
    sget v0, La/z1;->state_collapsible:I

    neg-int v0, v0

    :goto_2
    aput v0, v2, v1

    const/4 v1, 0x3

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->j:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->k:Z

    if-eqz v0, :cond_4

    sget v0, La/z1;->state_collapsed:I

    goto :goto_3

    :cond_4
    sget v0, La/z1;->state_collapsed:I

    neg-int v0, v0

    :goto_3
    aput v0, v2, v1

    invoke-static {v3, v2}, Landroid/widget/LinearLayout;->mergeDrawableStates([I[I)[I

    move-result-object v0

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->d()V

    const/4 v4, 0x0

    iput-boolean v4, p0, Landroid/support/design/widget/AppBarLayout;->e:Z

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$b;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout$b;->b()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout;->e:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->i:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->l:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    invoke-virtual {p0, v4}, Landroid/support/design/widget/AppBarLayout;->a(Z)Z

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->d()V

    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    invoke-static {p0}, La/nc;->w(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/AppBarLayout;->a(ZZ)V

    return-void
.end method

.method public setLiftOnScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/design/widget/AppBarLayout;->l:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "AppBarLayout is always vertical and does not support horizontal orientation"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setTargetElevation(F)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1}, La/d4;->a(Landroid/view/View;F)V

    :cond_0
    return-void
.end method
