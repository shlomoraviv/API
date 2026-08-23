.class final Lcom/google/android/material/sidesheet/b;
.super Lcom/google/android/material/sidesheet/d;


# instance fields
.field final a:Lcom/google/android/material/sidesheet/SideSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/sidesheet/SideSheetBehavior<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/sidesheet/SideSheetBehavior<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/sidesheet/b;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 0

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return p1
.end method

.method b(I)F
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/b;->e()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/b;->d()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v0, v1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    div-float/2addr v0, v1

    return v0
.end method

.method c(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 0

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return p1
.end method

.method d()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/b;->e()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/sidesheet/b;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d0()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/sidesheet/b;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k0()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method e()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/sidesheet/b;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n0()I

    move-result v0

    return v0
.end method

.method f()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/sidesheet/b;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n0()I

    move-result v0

    return v0
.end method

.method g()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/b;->d()I

    move-result v0

    return v0
.end method

.method h(Landroid/view/View;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)I"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/sidesheet/b;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k0()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    return p1
.end method

.method j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method k(F)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method l(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/b;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/b;->d()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method m(FF)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/material/sidesheet/e;->a(FF)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/sidesheet/b;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o0()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method n(Landroid/view/View;F)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/google/android/material/sidesheet/b;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i0()F

    move-result v0

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/sidesheet/b;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j0()F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method o(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return-void
.end method

.method p(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/material/sidesheet/b;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n0()I

    move-result p3

    if-gt p2, p3, :cond_0

    sub-int/2addr p3, p2

    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_0
    return-void
.end method
