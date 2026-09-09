.class public Landroid/support/design/widget/FloatingActionButton$BaseBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$c;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/support/design/widget/FloatingActionButton;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Landroid/support/design/widget/FloatingActionButton$b;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, La/h2;->FloatingActionButton_Behavior_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v1, La/h2;->FloatingActionButton_Behavior_Layout_behavior_autoHide:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->c:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/support/design/widget/CoordinatorLayout$f;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$f;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout$f;->d()Landroid/support/design/widget/CoordinatorLayout$c;

    move-result-object v0

    instance-of v0, v0, Landroid/support/design/widget/BottomSheetBehavior;

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Landroid/support/design/widget/CoordinatorLayout$f;)V
    .locals 0

    iget p0, p1, Landroid/support/design/widget/CoordinatorLayout$f;->h:I

    if-nez p0, :cond_0

    const/16 p0, 0x50

    iput p0, p1, Landroid/support/design/widget/CoordinatorLayout$f;->h:I

    :cond_0
    return-void
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;)V
    .locals 6

    iget-object p0, p2, Landroid/support/design/widget/FloatingActionButton;->n:Landroid/graphics/Rect;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/design/widget/CoordinatorLayout$f;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v0

    const/4 v4, 0x0

    if-lt v2, v1, :cond_0

    iget v3, p0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getLeft()I

    move-result v1

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-gt v1, v0, :cond_1

    iget v0, p0, Landroid/graphics/Rect;->left:I

    neg-int v3, v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getBottom()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v0

    if-lt v2, v1, :cond_2

    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getTop()I

    move-result v1

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-gt v1, v0, :cond_3

    iget v0, p0, Landroid/graphics/Rect;->top:I

    neg-int v4, v0

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    invoke-static {p2, v4}, La/nc;->d(Landroid/view/View;I)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-static {p2, v3}, La/nc;->c(Landroid/view/View;I)V

    :cond_5
    return-void
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/support/design/widget/FloatingActionButton;)Z
    .locals 3

    invoke-virtual {p0, p2, p3}, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->a(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->a:Landroid/graphics/Rect;

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->a:Landroid/graphics/Rect;

    invoke-static {p1, p2, v0}, La/r3;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getMinimumHeightForVisibleOverlappingContent()I

    move-result v0

    if-gt v1, v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->b:Landroid/support/design/widget/FloatingActionButton$b;

    invoke-virtual {p3, v0, v2}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/FloatingActionButton$b;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->b:Landroid/support/design/widget/FloatingActionButton$b;

    invoke-virtual {p3, v0, v2}, Landroid/support/design/widget/FloatingActionButton;->b(Landroid/support/design/widget/FloatingActionButton$b;Z)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;I)Z
    .locals 5

    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, p1, v1, p2}, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/support/design/widget/FloatingActionButton;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, p2}, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->b(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->d(Landroid/view/View;I)V

    invoke-virtual {p0, p1, p2}, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;)V

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/Rect;)Z
    .locals 4

    iget-object p1, p2, Landroid/support/design/widget/FloatingActionButton;->n:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getLeft()I

    move-result p0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v0

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getTop()I

    move-result v3

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getRight()I

    move-result v2

    iget v0, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getBottom()I

    move-result v1

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    invoke-virtual {p3, p0, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;)Z
    .locals 1

    instance-of v0, p3, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_0

    check-cast p3, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, p1, p3, p2}, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/support/design/widget/FloatingActionButton;)Z

    goto :goto_0

    :cond_0
    invoke-static {p3}, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3, p2}, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->b(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    check-cast p2, Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;I)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 0

    check-cast p2, Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final a(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$f;

    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->c:Z

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return p0

    :cond_0
    invoke-virtual {v1}, Landroid/support/design/widget/CoordinatorLayout$f;->c()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v1, v0, :cond_1

    return p0

    :cond_1
    invoke-virtual {p2}, La/e4;->getUserSetVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    return p0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    check-cast p2, Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public final b(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z
    .locals 5

    invoke-virtual {p0, p1, p2}, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->a(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/CoordinatorLayout$f;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getHeight()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    if-ge v2, v1, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->b:Landroid/support/design/widget/FloatingActionButton$b;

    invoke-virtual {p2, v0, v4}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/FloatingActionButton$b;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->b:Landroid/support/design/widget/FloatingActionButton$b;

    invoke-virtual {p2, v0, v4}, Landroid/support/design/widget/FloatingActionButton;->b(Landroid/support/design/widget/FloatingActionButton$b;Z)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method
