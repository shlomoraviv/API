.class public Lcom/google/android/material/search/SearchBar;
.super Landroidx/appcompat/widget/Toolbar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/search/SearchBar$a;,
        Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;
    }
.end annotation


# static fields
.field private static final y1:I


# instance fields
.field private final d1:Landroid/widget/TextView;

.field private final e1:Landroid/widget/TextView;

.field private final f1:Landroid/widget/FrameLayout;

.field private g1:Z

.field private final h1:Landroid/content/res/ColorStateList;

.field private final i1:Z

.field private final j1:Z

.field private final k1:Landroid/graphics/drawable/Drawable;

.field private final l1:Z

.field private final m1:Z

.field private n1:Landroid/view/View;

.field private o1:Ljava/lang/Integer;

.field private p1:Landroid/graphics/drawable/Drawable;

.field private q1:I

.field private r1:Z

.field private s1:Lax/b7/h;

.field private t1:Z

.field private u1:I

.field private v1:Landroidx/appcompat/widget/ActionMenuView;

.field private w1:Landroid/widget/ImageButton;

.field private final x1:Lcom/google/android/material/appbar/AppBarLayout$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lax/x6/l;->m:I

    sput v0, Lcom/google/android/material/search/SearchBar;->y1:I

    return-void
.end method

.method private V()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->getAppBarLayoutParentIfExists()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/search/SearchBar;->h1:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/search/SearchBar;->x1:Lcom/google/android/material/appbar/AppBarLayout$f;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->c(Lcom/google/android/material/appbar/AppBarLayout$f;)V

    :cond_0
    return-void
.end method

.method private W(II)I
    .locals 0

    if-nez p1, :cond_0

    return p2

    :cond_0
    return p1
.end method

.method private X()Landroidx/appcompat/widget/ActionMenuView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->v1:Landroidx/appcompat/widget/ActionMenuView;

    if-nez v0, :cond_0

    invoke-static {p0}, Lax/S6/x;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/search/SearchBar;->v1:Landroidx/appcompat/widget/ActionMenuView;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->v1:Landroidx/appcompat/widget/ActionMenuView;

    return-object v0
.end method

.method private Y()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->w1:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    invoke-static {p0}, Lax/S6/x;->d(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/search/SearchBar;->w1:Landroid/widget/ImageButton;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->w1:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private Z(Landroid/view/View;IIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p4, p2

    invoke-virtual {p1, v0, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private a0()V
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/google/android/material/search/SearchBar;->f1:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/search/SearchBar;->f1:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/google/android/material/search/SearchBar;->f1:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/material/search/SearchBar;->f1:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->X()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v4

    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->Y()Landroid/widget/ImageButton;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/material/search/SearchBar;->f1:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    iget-object v9, p0, Lcom/google/android/material/search/SearchBar;->d1:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    iget-object v9, p0, Lcom/google/android/material/search/SearchBar;->d1:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v8

    add-int/2addr v8, v0

    add-int/2addr v9, v0

    if-eqz v6, :cond_1

    move-object v10, v4

    goto :goto_1

    :cond_1
    move-object v10, v7

    :goto_1
    if-eqz v6, :cond_2

    move-object v4, v7

    :cond_2
    if-eqz v10, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v6

    sub-int/2addr v6, v8

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    add-int/2addr v8, v6

    add-int/2addr v9, v6

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v4, v9, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    sub-int/2addr v8, v4

    sub-int/2addr v9, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetLeft()I

    move-result v10

    sub-int/2addr v10, v8

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    sub-int/2addr v8, v10

    sub-int v8, v9, v8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetRight()I

    move-result v11

    sub-int/2addr v10, v11

    sub-int/2addr v9, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v6, v4

    add-int/2addr v6, v7

    sub-int/2addr v6, v5

    iget-object v4, p0, Lcom/google/android/material/search/SearchBar;->f1:Landroid/widget/FrameLayout;

    add-int/2addr v0, v6

    add-int/2addr v1, v6

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private b0(Landroid/view/View;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v0, 0x2

    sub-int v5, v1, v2

    add-int v7, v5, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v0, 0x2

    sub-int v6, v1, v2

    add-int v8, v6, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/search/SearchBar;->Z(Landroid/view/View;IIII)V

    return-void
.end method

.method private c0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->l1:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->o1:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->k1:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    sget v0, Lax/x6/c;->g:I

    goto :goto_0

    :cond_2
    sget v0, Lax/x6/c;->f:I

    :goto_0
    invoke-static {p0, v0}, Lax/M6/a;->d(Landroid/view/View;I)I

    move-result v0

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lax/U/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_3
    :goto_2
    return-object p1
.end method

.method private d0(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->n1:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method private e0()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->getAppBarLayoutParentIfExists()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/search/SearchBar;->x1:Lcom/google/android/material/appbar/AppBarLayout$f;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->v(Lcom/google/android/material/appbar/AppBarLayout$f;)Z

    :cond_0
    return-void
.end method

.method private f0()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->j1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lax/x6/e;->y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getDefaultMarginVerticalResource()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-direct {p0, v3, v1}, Lcom/google/android/material/search/SearchBar;->W(II)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-direct {p0, v3, v0}, Lcom/google/android/material/search/SearchBar;->W(II)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-direct {p0, v3, v1}, Lcom/google/android/material/search/SearchBar;->W(II)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {p0, v1, v0}, Lcom/google/android/material/search/SearchBar;->W(II)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    return-void
.end method

.method private g0()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0}, Lax/S6/x;->d(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-static {p0}, Lax/S6/x;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    move v2, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v2, v0

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    move v0, v2

    goto :goto_3

    :cond_6
    move v0, v3

    :goto_3
    neg-int v0, v0

    int-to-float v0, v0

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move v3, v2

    :goto_4
    neg-int v1, v3

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lax/Z6/a;->a(Lcom/google/android/material/search/SearchBar;FFFF)V

    return-void
.end method

.method private getAppBarLayoutParentIfExists()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    return-object v0

    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private h0()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/appbar/AppBarLayout$d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$d;

    iget-boolean v1, p0, Lcom/google/android/material/search/SearchBar;->r1:Z

    const/16 v2, 0x35

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$d;->c()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$d;->g(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$d;->c()I

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$d;->g(I)V

    :cond_1
    return-void
.end method

.method private setNavigationIconDecorative(Z)V
    .locals 2

    invoke-static {p0}, Lax/S6/x;->d(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lcom/google/android/material/search/SearchBar;->p1:Landroid/graphics/drawable/Drawable;

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/search/SearchBar;->p1:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->g0()V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->i1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->n1:Landroid/view/View;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuView;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/material/search/SearchBar;->n1:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getCenterView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->n1:Landroid/view/View;

    return-object v0
.end method

.method getCompatElevation()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->s1:Lax/b7/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/b7/h;->A()F

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public getCornerSize()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->s1:Lax/b7/h;

    invoke-virtual {v0}, Lax/b7/h;->N()F

    move-result v0

    return v0
.end method

.method protected getDefaultMarginVerticalResource()I
    .locals 1

    sget v0, Lax/x6/e;->z:I

    return v0
.end method

.method protected getDefaultNavigationIconResource()I
    .locals 1

    sget v0, Lax/x6/f;->d:I

    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->d1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/search/SearchBar;->u1:I

    return v0
.end method

.method getMenuResId()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/search/SearchBar;->q1:I

    return v0
.end method

.method getPlaceholderTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->e1:Landroid/widget/TextView;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->s1:Lax/b7/h;

    invoke-virtual {v0}, Lax/b7/h;->J()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->s1:Lax/b7/h;

    invoke-virtual {v0}, Lax/b7/h;->L()F

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->d1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextCentered()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->t1:Z

    return v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->d1:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->s1:Lax/b7/h;

    invoke-static {p0, v0}, Lax/b7/i;->f(Landroid/view/View;Lax/b7/h;)V

    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->f0()V

    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->h0()V

    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->g1:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->V()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->e0()V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p1, v2}, Lax/d0/i;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    invoke-static {p1, v1}, Lax/d0/j;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    move-object p1, p0

    iget-object p2, p1, Lcom/google/android/material/search/SearchBar;->n1:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lcom/google/android/material/search/SearchBar;->b0(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->g0()V

    iget-object p2, p1, Lcom/google/android/material/search/SearchBar;->d1:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    iget-boolean p2, p1, Lcom/google/android/material/search/SearchBar;->t1:Z

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->a0()V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/search/SearchBar;->u1:I

    if-ltz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/search/SearchBar;->u1:I

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->onMeasure(II)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/search/SearchBar;->d0(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/search/SearchBar$a;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/search/SearchBar$a;

    invoke-virtual {p1}, Lax/k0/a;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, Lcom/google/android/material/search/SearchBar$a;->Y:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchBar;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lcom/google/android/material/search/SearchBar$a;

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/search/SearchBar$a;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/google/android/material/search/SearchBar$a;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public setCenterView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->n1:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/search/SearchBar;->n1:Landroid/view/View;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setDefaultScrollFlagsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/search/SearchBar;->r1:Z

    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->h0()V

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setElevation(F)V

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->s1:Lax/b7/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lax/b7/h;->f0(F)V

    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->d1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->d1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLiftOnScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/search/SearchBar;->g1:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->V()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->e0()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/search/SearchBar;->u1:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/search/SearchBar;->u1:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchBar;->c0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->m1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchBar;->setNavigationIconDecorative(Z)V

    return-void
.end method

.method public setOnLoadAnimationFadeInEnabled(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method setPlaceholderText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->e1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getStrokeColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->s1:Lax/b7/h;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/b7/h;->o0(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getStrokeWidth()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->s1:Lax/b7/h;

    invoke-virtual {v0, p1}, Lax/b7/h;->p0(F)V

    :cond_0
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setText(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->d1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->e1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->d1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->e1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextCentered(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/google/android/material/search/SearchBar;->t1:Z

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->d1:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/google/android/material/search/SearchBar;->d1:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/google/android/material/search/SearchBar;->d1:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/search/SearchBar;->d1:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/google/android/material/search/SearchBar;->e1:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public x(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    iput p1, p0, Lcom/google/android/material/search/SearchBar;->q1:I

    return-void
.end method
