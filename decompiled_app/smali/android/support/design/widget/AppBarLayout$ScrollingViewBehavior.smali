.class public Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;
.super La/v3;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollingViewBehavior"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/v3;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, La/v3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, La/h2;->ScrollingViewBehavior_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v1, La/h2;->ScrollingViewBehavior_Layout_behavior_overlapTop:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, La/v3;->b(I)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static a(Landroid/support/design/widget/AppBarLayout;)I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$f;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$f;->d()Landroid/support/design/widget/CoordinatorLayout$c;

    move-result-object p0

    instance-of v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;

    invoke-virtual {p0}, La/u3;->d()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Ljava/util/List;)Landroid/support/design/widget/AppBarLayout;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/support/design/widget/AppBarLayout;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/util/List;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->a(Ljava/util/List;)Landroid/support/design/widget/AppBarLayout;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$f;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$f;->d()Landroid/support/design/widget/CoordinatorLayout$c;

    move-result-object v2

    instance-of v0, v2, Landroid/support/design/widget/AppBarLayout$BaseBehavior;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/support/design/widget/AppBarLayout$BaseBehavior;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->a(Landroid/support/design/widget/AppBarLayout$BaseBehavior;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, La/v3;->d()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, p2}, La/v3;->a(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, La/nc;->d(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 5

    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->a(Ljava/util/List;)Landroid/support/design/widget/AppBarLayout;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v2, p0, La/v3;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v2, p3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    xor-int/lit8 v0, p4, 0x1

    invoke-virtual {v4, v3, v0}, Landroid/support/design/widget/AppBarLayout;->a(ZZ)V

    return v1

    :cond_0
    return v3
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    instance-of p0, p3, Landroid/support/design/widget/AppBarLayout;

    return p0
.end method

.method public b(Landroid/view/View;)F
    .locals 4

    instance-of v0, p1, Landroid/support/design/widget/AppBarLayout;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v3

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v2

    invoke-static {p1}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->a(Landroid/support/design/widget/AppBarLayout;)I

    move-result v1

    if-eqz v2, :cond_0

    add-int v0, v3, v1

    if-gt v0, v2, :cond_0

    return p0

    :cond_0
    sub-int/2addr v3, v2

    if-eqz v3, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v1, v1

    int-to-float v0, v3

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    return v1

    :cond_1
    return p0
.end method

.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    instance-of p0, p2, Landroid/support/design/widget/AppBarLayout;

    if-eqz p0, :cond_1

    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2, p0}, Landroid/support/design/widget/AppBarLayout;->b(Z)Z

    :cond_1
    return-void
.end method

.method public b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0, p2, p3}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->a(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0, p2, p3}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->b(Landroid/view/View;Landroid/view/View;)V

    const/4 p0, 0x0

    return p0
.end method

.method public c(Landroid/view/View;)I
    .locals 1

    instance-of v0, p1, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1}, La/v3;->c(Landroid/view/View;)I

    move-result v0

    return v0
.end method
