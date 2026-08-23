.class public abstract Lax/L/e;
.super Landroidx/constraintlayout/widget/c;


# instance fields
.field private s0:Z

.field private t0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected i(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/c;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method protected m(Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, 0x3

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/c;->m(Landroid/util/AttributeSet;)V

    if-eqz p1, :cond_3

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x1

    sget-object v1, Lax/L/c;->n1:[I

    const/4 v5, 0x7

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v1, v0, :cond_2

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/4 v5, 0x3

    sget v3, Lax/L/c;->u1:I

    const/4 v4, 0x1

    const/4 v5, 0x6

    if-ne v2, v3, :cond_0

    iput-boolean v4, p0, Lax/L/e;->s0:Z

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    sget v3, Lax/L/c;->B1:I

    const/4 v5, 0x6

    if-ne v2, v3, :cond_1

    const/4 v5, 0x7

    iput-boolean v4, p0, Lax/L/e;->t0:Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    const/4 v5, 0x1

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 7

    const/4 v6, 0x7

    invoke-super {p0}, Landroidx/constraintlayout/widget/c;->onAttachedToWindow()V

    iget-boolean v0, p0, Lax/L/e;->s0:Z

    if-nez v0, :cond_0

    const/4 v6, 0x7

    iget-boolean v0, p0, Lax/L/e;->t0:Z

    const/4 v6, 0x7

    if-eqz v0, :cond_3

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v6, 0x2

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x3

    if-eqz v1, :cond_3

    const/4 v6, 0x7

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v2

    const/4 v6, 0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x0

    iget v4, p0, Landroidx/constraintlayout/widget/c;->k0:I

    const/4 v6, 0x4

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Landroidx/constraintlayout/widget/c;->q:[I

    aget v4, v4, v3

    const/4 v6, 0x6

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(I)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x5

    if-eqz v4, :cond_2

    const/4 v6, 0x4

    iget-boolean v5, p0, Lax/L/e;->s0:Z

    const/4 v6, 0x7

    if-eqz v5, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v6, 0x6

    iget-boolean v5, p0, Lax/L/e;->t0:Z

    if-eqz v5, :cond_2

    const/4 v6, 0x3

    const/4 v5, 0x0

    cmpl-float v5, v2, v5

    const/4 v6, 0x1

    if-lez v5, :cond_2

    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/view/View;->getTranslationZ()F

    move-result v5

    const/4 v6, 0x7

    add-float/2addr v5, v2

    const/4 v6, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationZ(F)V

    :cond_2
    const/4 v6, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/c;->g()V

    const/4 v0, 0x1

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/c;->g()V

    return-void
.end method

.method public t(Lax/H/l;II)V
    .locals 1

    return-void
.end method
