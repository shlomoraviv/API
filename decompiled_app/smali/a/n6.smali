.class public abstract La/n6;
.super Landroid/support/v7/widget/RecyclerView;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/n6$e;,
        La/n6$b;,
        La/n6$c;,
        La/n6$d;
    }
.end annotation


# instance fields
.field public final K0:La/s6;

.field public L0:Z

.field public M0:Z

.field public N0:Landroid/support/v7/widget/RecyclerView$l;

.field public O0:La/n6$d;

.field public P0:La/n6$c;

.field public Q0:La/n6$b;

.field public R0:La/n6$a;

.field public S0:La/n6$e;

.field public T0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    iput-boolean v2, p0, La/n6;->L0:Z

    iput-boolean v2, p0, La/n6;->M0:Z

    const/4 v0, 0x4

    iput v0, p0, La/n6;->T0:I

    new-instance v0, La/s6;

    invoke-direct {v0, p0}, La/s6;-><init>(La/n6;)V

    iput-object v0, p0, La/n6;->K0:La/s6;

    iget-object v0, p0, La/n6;->K0:La/s6;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$o;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$l;

    move-result-object v0

    check-cast v0, La/vi;

    invoke-virtual {v0, v1}, La/vi;->a(Z)V

    new-instance v0, La/n6$a;

    invoke-direct {v0, p0}, La/n6$a;-><init>(La/n6;)V

    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setRecyclerListener(La/n6$a;)V

    return-void
.end method


# virtual methods
.method public final Q()Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result p0

    return p0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    sget-object v0, La/l6;->lbBaseGridView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v0, La/l6;->lbBaseGridView_focusOutFront:I

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    sget v0, La/l6;->lbBaseGridView_focusOutEnd:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iget-object v0, p0, La/n6;->K0:La/s6;

    invoke-virtual {v0, v2, v1}, La/s6;->a(ZZ)V

    sget v0, La/l6;->lbBaseGridView_focusOutSideStart:I

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    sget v0, La/l6;->lbBaseGridView_focusOutSideEnd:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iget-object v0, p0, La/n6;->K0:La/s6;

    invoke-virtual {v0, v2, v1}, La/s6;->b(ZZ)V

    iget-object v2, p0, La/n6;->K0:La/s6;

    sget v1, La/l6;->lbBaseGridView_android_verticalSpacing:I

    sget v0, La/l6;->lbBaseGridView_verticalMargin:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v2, v0}, La/s6;->G(I)V

    iget-object v2, p0, La/n6;->K0:La/s6;

    sget v1, La/l6;->lbBaseGridView_android_horizontalSpacing:I

    sget v0, La/l6;->lbBaseGridView_horizontalMargin:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v2, v0}, La/s6;->y(I)V

    sget v0, La/l6;->lbBaseGridView_android_gravity:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, La/l6;->lbBaseGridView_android_gravity:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, La/n6;->setGravity(I)V

    :cond_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, La/n6;->P0:La/n6$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, La/n6$c;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, La/n6;->Q0:La/n6$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, La/n6$b;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, La/n6;->S0:La/n6$e;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, La/n6$e;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, La/n6;->O0:La/n6$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, La/n6$d;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public focusSearch(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, La/n6;->K0:La/s6;

    invoke-virtual {v1}, La/s6;->T()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    iget-object v0, p0, La/n6;->K0:La/s6;

    invoke-virtual {v0, p0, p1, p2}, La/s6;->e(Landroid/support/v7/widget/RecyclerView;II)I

    move-result v0

    return v0
.end method

.method public getExtraLayoutSpace()I
    .locals 0

    iget-object p0, p0, La/n6;->K0:La/s6;

    invoke-virtual {p0}, La/s6;->N()I

    move-result p0

    return p0
.end method

.method public getFocusScrollStrategy()I
    .locals 0

    iget-object p0, p0, La/n6;->K0:La/s6;

    invoke-virtual {p0}, La/s6;->O()I

    move-result p0

    return p0
.end method

.method public getHorizontalMargin()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, La/n6;->K0:La/s6;

    invoke-virtual {p0}, La/s6;->P()I

    move-result p0

    return p0
.end method

.method public getHorizontalSpacing()I
    .locals 0

    iget-object p0, p0, La/n6;->K0:La/s6;

    invoke-virtual {p0}, La/s6;->P()I

    move-result p0

    return p0
.end method

.method public getInitialPrefetchItemCount()I
    .locals 0

    iget p0, p0, La/n6;->T0:I

    return p0
.end method

.method public getItemAlignmentOffset()I
    .locals 0

    iget-object p0, p0, La/n6;->K0:La/s6;

    invoke-virtual {p0}, La/s6;->Q()I

    move-result p0

    return p0
.end method

.method public getItemAlignmentOffsetPercent()F
    .locals 0

    iget-object p0, p0, La/n6;->K0:La/s6;

    invoke-virtual {p0}, La/s6;->R()F

    move-result p0

    return p0
.end method

.method public getItemAlignmentViewId()I
    .locals 0

    iget-object p0, p0, La/n6;->K0:La/s6;

    invoke-virtual {p0}, La/s6;->S()I

    move-result p0

    return p0
.end method

.method public getOnUnhandledKeyListener()La/n6$e;
    .locals 0

    iget-object p0, p0, La/n6;->S0:La/n6$e;

    return-object p0
.end method

.method public final getSaveChildrenLimitNumber()I
    .locals 0

    iget-object p0, p0, La/n6;->K0:La/s6;

    iget-object p0, p0, La/s6;->g0:La/m7;

    invoke-virtual {p0}, La/m7;->c()I

    move-result p0

    return p0
.end method

.method public final getSaveChildrenPolicy()I
    .locals 0

    iget-object p0, p0, La/n6;->K0:La/s6;

    iget-object p0, p0, La/s6;->g0:La/m7;

    invoke-virtual {p0}, La/m7;->d()I

    move-result p0

    return p0
.end method

.method public getSelectedPosition()I
    .locals 0

    iget-object p0, p0, La/n6;->K0:La/s6;

    invoke-virtual {p0}, La/s6;->T()I

    move-result p0

    return p0
.end method

.method public getSelectedSubPosition()I
    .locals 0

    iget-object p0, p0, La/n6;->K0:La/s6;

    invoke-virtual {p0}, La/s6;->W()I

    move-result p0

    return p0
.end method

.method public getVerticalMargin()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, La/n6;->K0:La/s6;

    invoke-virtual {p0}, La/s6;->Y()I

    move-result p0

    return p0
.end method

.method public getVerticalSpacing()I
    .locals 0

    iget-object p0, p0, La/n6;->K0:La/s6;

    invoke-virtual {p0}, La/s6;->Y()I

    move-result p0

    return p0
.end method

.method public getWindowAlignment()I
    .locals 0

    iget-object p0, p0, La/n6;->K0:La/s6;

    invoke-virtual {p0}, La/s6;->Z()I

    move-result p0

    return p0
.end method

.method public getWindowAlignmentOffset()I
    .locals 0

    iget-object p0, p0, La/n6;->K0:La/s6;

    invoke-virtual {p0}, La/s6;->a0()I

    move-result p0

    return p0
.end method

.method public getWindowAlignmentOffsetPercent()F
    .locals 0

    iget-object p0, p0, La/n6;->K0:La/s6;

    invoke-virtual {p0}, La/s6;->b0()F

    move-result p0

    return p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    iget-boolean p0, p0, La/n6;->M0:Z

    return p0
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object p0, p0, La/n6;->K0:La/s6;

    invoke-virtual {p0, p1, p2, p3}, La/s6;->a(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, La/n6;->K0:La/s6;

    invoke-virtual {v0, p0, p1, p2}, La/s6;->a(Landroid/support/v7/widget/RecyclerView;ILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    iget-object p0, p0, La/n6;->K0:La/s6;

    invoke-virtual {p0, p1}, La/s6;->r(I)V

    return-void
.end method

.method public setAnimateChildLayout(Z)V
    .locals 1

    iget-boolean v0, p0, La/n6;->L0:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, La/n6;->L0:Z

    iget-boolean v0, p0, La/n6;->L0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$l;

    move-result-object v0

    iput-object v0, p0, La/n6;->N0:Landroid/support/v7/widget/RecyclerView$l;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/n6;->N0:Landroid/support/v7/widget/RecyclerView$l;

    :goto_0
    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$l;)V

    :cond_1
    return-void
.end method

.method public setChildrenVisibility(I)V
    .locals 0

    iget-object p0, p0, La/n6;->K0:La/s6;

    invoke-virtual {p0, p1}, La/s6;->u(I)V

    return-void
.end method

.method public setExtraLayoutSpace(I)V
    .locals 0

    iget-object p0, p0, La/n6;->K0:La/s6;

    invoke-virtual {p0, p1}, La/s6;->v(I)V

    return-void
.end method

.method public setFocusDrawingOrderEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setFocusScrollStrategy(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid scrollStrategy"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, La/n6;->K0:La/s6;

    invoke-virtual {v0, p1}, La/s6;->w(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final setFocusSearchDisabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/high16 v0, 0x60000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    iget-object v0, p0, La/n6;->K0:La/s6;

    invoke-virtual {v0, p1}, La/s6;->d(Z)V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    iget-object v0, p0, La/n6;->K0:La/s6;

    invoke-virtual {v0, p1}, La/s6;->x(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setHasOverlappingRendering(Z)V
    .locals 0

    iput-boolean p1, p0, La/n6;->M0:Z

    return-void
.end method

.method public setHorizontalMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, La/n6;->setHorizontalSpacing(I)V

    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 1

    iget-object v0, p0, La/n6;->K0:La/s6;

    invoke-virtual {v0, p1}, La/s6;->y(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setInitialPrefetchItemCount(I)V
    .locals 0

    iput p1, p0, La/n6;->T0:I

    return-void
.end method

.method public setItemAlignmentOffset(I)V
    .locals 1

    iget-object v0, p0, La/n6;->K0:La/s6;

    invoke-virtual {v0, p1}, La/s6;->z(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setItemAlignmentOffsetPercent(F)V
    .locals 1

    iget-object v0, p0, La/n6;->K0:La/s6;

    invoke-virtual {v0, p1}, La/s6;->a(F)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setItemAlignmentOffsetWithPadding(Z)V
    .locals 1

    iget-object v0, p0, La/n6;->K0:La/s6;

    invoke-virtual {v0, p1}, La/s6;->e(Z)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setItemAlignmentViewId(I)V
    .locals 0

    iget-object p0, p0, La/n6;->K0:La/s6;

    invoke-virtual {p0, p1}, La/s6;->A(I)V

    return-void
.end method

.method public setItemMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, La/n6;->setItemSpacing(I)V

    return-void
.end method

.method public setItemSpacing(I)V
    .locals 1

    iget-object v0, p0, La/n6;->K0:La/s6;

    invoke-virtual {v0, p1}, La/s6;->B(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setLayoutEnabled(Z)V
    .locals 0

    iget-object p0, p0, La/n6;->K0:La/s6;

    invoke-virtual {p0, p1}, La/s6;->f(Z)V

    return-void
.end method

.method public setOnChildLaidOutListener(La/z6;)V
    .locals 0

    iget-object p0, p0, La/n6;->K0:La/s6;

    invoke-virtual {p0, p1}, La/s6;->a(La/z6;)V

    return-void
.end method

.method public setOnChildSelectedListener(La/a7;)V
    .locals 0

    iget-object p0, p0, La/n6;->K0:La/s6;

    invoke-virtual {p0, p1}, La/s6;->a(La/a7;)V

    return-void
.end method

.method public setOnChildViewHolderSelectedListener(La/b7;)V
    .locals 0

    iget-object p0, p0, La/n6;->K0:La/s6;

    invoke-virtual {p0, p1}, La/s6;->a(La/b7;)V

    return-void
.end method

.method public setOnKeyInterceptListener(La/n6$b;)V
    .locals 0

    iput-object p1, p0, La/n6;->Q0:La/n6$b;

    return-void
.end method

.method public setOnMotionInterceptListener(La/n6$c;)V
    .locals 0

    iput-object p1, p0, La/n6;->P0:La/n6$c;

    return-void
.end method

.method public setOnTouchInterceptListener(La/n6$d;)V
    .locals 0

    iput-object p1, p0, La/n6;->O0:La/n6$d;

    return-void
.end method

.method public setOnUnhandledKeyListener(La/n6$e;)V
    .locals 0

    iput-object p1, p0, La/n6;->S0:La/n6$e;

    return-void
.end method

.method public setPruneChild(Z)V
    .locals 0

    iget-object p0, p0, La/n6;->K0:La/s6;

    invoke-virtual {p0, p1}, La/s6;->g(Z)V

    return-void
.end method

.method public setRecyclerListener(La/n6$a;)V
    .locals 0

    iput-object p1, p0, La/n6;->R0:La/n6$a;

    return-void
.end method

.method public final setSaveChildrenLimitNumber(I)V
    .locals 0

    iget-object p0, p0, La/n6;->K0:La/s6;

    iget-object p0, p0, La/s6;->g0:La/m7;

    invoke-virtual {p0, p1}, La/m7;->b(I)V

    return-void
.end method

.method public final setSaveChildrenPolicy(I)V
    .locals 0

    iget-object p0, p0, La/n6;->K0:La/s6;

    iget-object p0, p0, La/s6;->g0:La/m7;

    invoke-virtual {p0, p1}, La/m7;->c(I)V

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    iget-object p0, p0, La/n6;->K0:La/s6;

    invoke-virtual {p0, p1}, La/s6;->h(Z)V

    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 1

    iget-object p0, p0, La/n6;->K0:La/s6;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La/s6;->e(II)V

    return-void
.end method

.method public setSelectedPositionSmooth(I)V
    .locals 0

    iget-object p0, p0, La/n6;->K0:La/s6;

    invoke-virtual {p0, p1}, La/s6;->F(I)V

    return-void
.end method

.method public setVerticalMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, La/n6;->setVerticalSpacing(I)V

    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 1

    iget-object v0, p0, La/n6;->K0:La/s6;

    invoke-virtual {v0, p1}, La/s6;->G(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setWindowAlignment(I)V
    .locals 1

    iget-object v0, p0, La/n6;->K0:La/s6;

    invoke-virtual {v0, p1}, La/s6;->H(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setWindowAlignmentOffset(I)V
    .locals 1

    iget-object v0, p0, La/n6;->K0:La/s6;

    invoke-virtual {v0, p1}, La/s6;->I(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setWindowAlignmentOffsetPercent(F)V
    .locals 1

    iget-object v0, p0, La/n6;->K0:La/s6;

    invoke-virtual {v0, p1}, La/s6;->b(F)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setWindowAlignmentPreferKeyLineOverHighEdge(Z)V
    .locals 1

    iget-object v0, p0, La/n6;->K0:La/s6;

    iget-object v0, v0, La/s6;->b0:La/n7;

    invoke-virtual {v0}, La/n7;->a()La/n7$a;

    move-result-object v0

    invoke-virtual {v0, p1}, La/n7$a;->a(Z)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setWindowAlignmentPreferKeyLineOverLowEdge(Z)V
    .locals 1

    iget-object v0, p0, La/n6;->K0:La/s6;

    iget-object v0, v0, La/s6;->b0:La/n7;

    invoke-virtual {v0}, La/n7;->a()La/n7$a;

    move-result-object v0

    invoke-virtual {v0, p1}, La/n7$a;->b(Z)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method
