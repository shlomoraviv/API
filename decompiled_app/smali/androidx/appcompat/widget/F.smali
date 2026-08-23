.class public Landroidx/appcompat/widget/F;
.super Landroid/widget/HorizontalScrollView;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/F$b;,
        Landroidx/appcompat/widget/F$d;,
        Landroidx/appcompat/widget/F$c;
    }
.end annotation


# static fields
.field private static final s0:Landroid/view/animation/Interpolator;


# instance fields
.field private k0:Landroidx/appcompat/widget/F$c;

.field l0:Landroidx/appcompat/widget/B;

.field private m0:Landroid/widget/Spinner;

.field private n0:Z

.field o0:I

.field p0:I

.field q:Ljava/lang/Runnable;

.field private q0:I

.field private r0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/F;->s0:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private b()Landroid/widget/Spinner;
    .locals 4

    new-instance v0, Landroidx/appcompat/widget/u;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lax/m/a;->h:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroidx/appcompat/widget/B$a;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/widget/B$a;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-object v0
.end method

.method private d()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/F;->m0:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private e()V
    .locals 4

    invoke-direct {p0}, Landroidx/appcompat/widget/F;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/F;->m0:Landroid/widget/Spinner;

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/appcompat/widget/F;->b()Landroid/widget/Spinner;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/F;->m0:Landroid/widget/Spinner;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/F;->l0:Landroidx/appcompat/widget/B;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/F;->m0:Landroid/widget/Spinner;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/appcompat/widget/F;->m0:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/F;->m0:Landroid/widget/Spinner;

    new-instance v1, Landroidx/appcompat/widget/F$b;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/F$b;-><init>(Landroidx/appcompat/widget/F;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/F;->q:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/F;->q:Ljava/lang/Runnable;

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/F;->m0:Landroid/widget/Spinner;

    iget v1, p0, Landroidx/appcompat/widget/F;->r0:I

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method

.method private f()Z
    .locals 5

    invoke-direct {p0}, Landroidx/appcompat/widget/F;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/F;->m0:Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/F;->l0:Landroidx/appcompat/widget/B;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/appcompat/widget/F;->m0:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/F;->setTabSelected(I)V

    return v1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/F;->l0:Landroidx/appcompat/widget/B;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/widget/F;->q:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v0, Landroidx/appcompat/widget/F$a;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/F$a;-><init>(Landroidx/appcompat/widget/F;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/appcompat/widget/F;->q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method c(Lax/n/a$c;Z)Landroidx/appcompat/widget/F$d;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/F$d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/appcompat/widget/F$d;-><init>(Landroidx/appcompat/widget/F;Landroid/content/Context;Lax/n/a$c;Z)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 p2, -0x1

    iget v1, p0, Landroidx/appcompat/widget/F;->q0:I

    invoke-direct {p1, p2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Landroidx/appcompat/widget/F;->k0:Landroidx/appcompat/widget/F$c;

    if-nez p1, :cond_1

    new-instance p1, Landroidx/appcompat/widget/F$c;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/F$c;-><init>(Landroidx/appcompat/widget/F;)V

    iput-object p1, p0, Landroidx/appcompat/widget/F;->k0:Landroidx/appcompat/widget/F$c;

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/F;->k0:Landroidx/appcompat/widget/F$c;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/F;->q:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lax/s/a;->b(Landroid/content/Context;)Lax/s/a;

    move-result-object p1

    invoke-virtual {p1}, Lax/s/a;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/F;->setContentHeight(I)V

    invoke-virtual {p1}, Lax/s/a;->e()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/F;->p0:I

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/F;->q:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    check-cast p2, Landroidx/appcompat/widget/F$d;

    invoke-virtual {p2}, Landroidx/appcompat/widget/F$d;->b()Lax/n/a$c;

    move-result-object p1

    invoke-virtual {p1}, Lax/n/a$c;->e()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p2, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v3}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    iget-object v4, p0, Landroidx/appcompat/widget/F;->l0:Landroidx/appcompat/widget/B;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-le v4, v1, :cond_3

    if-eq p2, v2, :cond_1

    const/high16 v1, -0x80000000

    if-ne p2, v1, :cond_3

    :cond_1
    const/4 p2, 0x2

    if-le v4, p2, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    const v1, 0x3ecccccd    # 0.4f

    mul-float p2, p2, v1

    float-to-int p2, p2

    iput p2, p0, Landroidx/appcompat/widget/F;->o0:I

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    div-int/2addr v1, p2

    iput v1, p0, Landroidx/appcompat/widget/F;->o0:I

    :goto_1
    iget p2, p0, Landroidx/appcompat/widget/F;->o0:I

    iget v1, p0, Landroidx/appcompat/widget/F;->p0:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/F;->o0:I

    goto :goto_2

    :cond_3
    const/4 p2, -0x1

    iput p2, p0, Landroidx/appcompat/widget/F;->o0:I

    :goto_2
    iget p2, p0, Landroidx/appcompat/widget/F;->q0:I

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    if-nez v3, :cond_5

    iget-boolean v1, p0, Landroidx/appcompat/widget/F;->n0:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/appcompat/widget/F;->l0:Landroidx/appcompat/widget/B;

    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Landroidx/appcompat/widget/F;->l0:Landroidx/appcompat/widget/B;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-le v0, v1, :cond_4

    invoke-direct {p0}, Landroidx/appcompat/widget/F;->e()V

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Landroidx/appcompat/widget/F;->f()Z

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Landroidx/appcompat/widget/F;->f()Z

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-eqz v3, :cond_6

    if-eq v0, p1, :cond_6

    iget p1, p0, Landroidx/appcompat/widget/F;->r0:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/F;->setTabSelected(I)V

    :cond_6
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public setAllowCollapse(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/F;->n0:Z

    return-void
.end method

.method public setContentHeight(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/F;->q0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTabSelected(I)V
    .locals 5

    iput p1, p0, Landroidx/appcompat/widget/F;->r0:I

    iget-object v0, p0, Landroidx/appcompat/widget/F;->l0:Landroidx/appcompat/widget/B;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Landroidx/appcompat/widget/F;->l0:Landroidx/appcompat/widget/B;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    if-eqz v4, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/F;->a(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/F;->m0:Landroid/widget/Spinner;

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_3
    return-void
.end method
