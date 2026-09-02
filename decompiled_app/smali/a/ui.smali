.class public La/ui;
.super Landroid/widget/HorizontalScrollView;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/ui$c;,
        La/ui$b;,
        La/ui$d;
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Runnable;

.field public c:La/ui$c;

.field public d:La/hi;

.field public e:Landroid/widget/Spinner;

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/yd$c;Z)La/ui$d;
    .locals 4

    new-instance v3, La/ui$d;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, p0, v0, p1, p2}, La/ui$d;-><init>(La/ui;Landroid/content/Context;La/yd$c;Z)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget v0, p0, La/ui;->i:I

    invoke-direct {v2, v1, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    iget-object v0, p0, La/ui;->c:La/ui$c;

    if-nez v0, :cond_1

    new-instance v0, La/ui$c;

    invoke-direct {v0, p0}, La/ui$c;-><init>(La/ui;)V

    iput-object v0, p0, La/ui;->c:La/ui$c;

    :cond_1
    iget-object v0, p0, La/ui;->c:La/ui$c;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object v3
.end method

.method public final a()Landroid/widget/Spinner;
    .locals 4

    new-instance v3, La/mh;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v1, La/me;->actionDropDownStyle:I

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, La/mh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, La/hi$a;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, La/hi$a;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-object v3
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, La/ui;->d:La/hi;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, La/ui;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v0, La/ui$a;

    invoke-direct {v0, p0, v1}, La/ui$a;-><init>(La/ui;Landroid/view/View;)V

    iput-object v0, p0, La/ui;->b:Ljava/lang/Runnable;

    iget-object v0, p0, La/ui;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, La/ui;->e:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, La/ui;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/ui;->e:Landroid/widget/Spinner;

    if-nez v0, :cond_1

    invoke-virtual {p0}, La/ui;->a()Landroid/widget/Spinner;

    move-result-object v0

    iput-object v0, p0, La/ui;->e:Landroid/widget/Spinner;

    :cond_1
    iget-object v0, p0, La/ui;->d:La/hi;

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeView(Landroid/view/View;)V

    iget-object v3, p0, La/ui;->e:Landroid/widget/Spinner;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, La/ui;->e:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, La/ui;->e:Landroid/widget/Spinner;

    new-instance v0, La/ui$b;

    invoke-direct {v0, p0}, La/ui$b;-><init>(La/ui;)V

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_2
    iget-object v0, p0, La/ui;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, La/ui;->b:Ljava/lang/Runnable;

    :cond_3
    iget-object v1, p0, La/ui;->e:Landroid/widget/Spinner;

    iget v0, p0, La/ui;->j:I

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method public final d()Z
    .locals 5

    invoke-virtual {p0}, La/ui;->b()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, La/ui;->e:Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeView(Landroid/view/View;)V

    iget-object v3, p0, La/ui;->d:La/hi;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, La/ui;->e:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, La/ui;->setTabSelected(I)V

    return v4
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    iget-object v0, p0, La/ui;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/kf;->a(Landroid/content/Context;)La/kf;

    move-result-object v1

    invoke-virtual {v1}, La/kf;->e()I

    move-result v0

    invoke-virtual {p0, v0}, La/ui;->setContentHeight(I)V

    invoke-virtual {v1}, La/kf;->d()I

    move-result v0

    iput v0, p0, La/ui;->h:I

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    iget-object v0, p0, La/ui;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

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

    check-cast p2, La/ui$d;

    invoke-virtual {p2}, La/ui$d;->a()La/yd$c;

    move-result-object p0

    invoke-virtual {p0}, La/yd$c;->e()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v3}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    iget-object v0, p0, La/ui;->d:La/hi;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-le v6, v5, :cond_3

    if-eq v1, v2, :cond_1

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_3

    :cond_1
    const/4 v1, 0x2

    if-le v6, v1, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, La/ui;->g:I

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    div-int/2addr v0, v1

    iput v0, p0, La/ui;->g:I

    :goto_1
    iget v1, p0, La/ui;->g:I

    iget v0, p0, La/ui;->h:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    :goto_2
    iput v0, p0, La/ui;->g:I

    iget v0, p0, La/ui;->i:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    if-nez v3, :cond_4

    iget-boolean v0, p0, La/ui;->f:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    iget-object v0, p0, La/ui;->d:La/hi;

    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->measure(II)V

    iget-object v0, p0, La/ui;->d:La/hi;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-le v1, v0, :cond_5

    invoke-virtual {p0}, La/ui;->c()V

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, La/ui;->d()Z

    :goto_4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v1

    invoke-super {p0, p1, v2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v0

    if-eqz v3, :cond_6

    if-eq v1, v0, :cond_6

    iget v0, p0, La/ui;->j:I

    invoke-virtual {p0, v0}, La/ui;->setTabSelected(I)V

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

    iput-boolean p1, p0, La/ui;->f:Z

    return-void
.end method

.method public setContentHeight(I)V
    .locals 0

    iput p1, p0, La/ui;->i:I

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public setTabSelected(I)V
    .locals 4

    iput p1, p0, La/ui;->j:I

    iget-object v0, p0, La/ui;->d:La/hi;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v0, p0, La/ui;->d:La/hi;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne v2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, La/ui;->a(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/ui;->e:Landroid/widget/Spinner;

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_3
    return-void
.end method
