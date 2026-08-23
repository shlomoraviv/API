.class public Lax/K/h;
.super Landroidx/constraintlayout/widget/c;

# interfaces
.implements Lax/K/j$d;


# instance fields
.field private s0:Z

.field private t0:Z

.field private u0:F

.field protected v0:[Landroid/view/View;


# virtual methods
.method public a(Lax/K/j;II)V
    .locals 1

    return-void
.end method

.method public b(Lax/K/j;IIF)V
    .locals 1

    return-void
.end method

.method public c(Lax/K/j;I)V
    .locals 1

    return-void
.end method

.method public getProgress()F
    .locals 2

    iget v0, p0, Lax/K/h;->u0:F

    const/4 v1, 0x3

    return v0
.end method

.method protected m(Landroid/util/AttributeSet;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/c;->m(Landroid/util/AttributeSet;)V

    const/4 v4, 0x3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v1, Lax/L/c;->a7:[I

    const/4 v4, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v1, v0, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/4 v4, 0x4

    sget v3, Lax/L/c;->c7:I

    if-ne v2, v3, :cond_0

    const/4 v4, 0x4

    iget-boolean v3, p0, Lax/K/h;->s0:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v4, 0x3

    iput-boolean v2, p0, Lax/K/h;->s0:Z

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    sget v3, Lax/L/c;->b7:I

    if-ne v2, v3, :cond_1

    const/4 v4, 0x3

    iget-boolean v3, p0, Lax/K/h;->t0:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v4, 0x5

    iput-boolean v2, p0, Lax/K/h;->t0:Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    const/4 v4, 0x3

    return-void
.end method

.method public setProgress(F)V
    .locals 6

    const/4 v5, 0x2

    iput p1, p0, Lax/K/h;->u0:F

    iget v0, p0, Landroidx/constraintlayout/widget/c;->k0:I

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x6

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x2

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/c;->l(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x7

    iput-object v0, p0, Lax/K/h;->v0:[Landroid/view/View;

    :goto_0
    const/4 v5, 0x0

    iget v0, p0, Landroidx/constraintlayout/widget/c;->k0:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lax/K/h;->v0:[Landroid/view/View;

    aget-object v0, v0, v1

    const/4 v5, 0x0

    invoke-virtual {p0, v0, p1}, Lax/K/h;->x(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1
    const/4 v5, 0x3

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x0

    instance-of v4, v3, Lax/K/h;

    const/4 v5, 0x7

    if-eqz v4, :cond_1

    const/4 v5, 0x3

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v3, p1}, Lax/K/h;->x(Landroid/view/View;F)V

    :goto_2
    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    return-void
.end method

.method public t()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public u()Z
    .locals 2

    iget-boolean v0, p0, Lax/K/h;->t0:Z

    return v0
.end method

.method public v()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lax/K/h;->s0:Z

    const/4 v1, 0x3

    return v0
.end method

.method public w(Landroid/graphics/Canvas;)V
    .locals 1

    return-void
.end method

.method public x(Landroid/view/View;F)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method
