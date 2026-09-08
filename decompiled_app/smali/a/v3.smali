.class public abstract La/v3;
.super La/b4;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/b4<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/b4;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La/v3;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La/v3;->e:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, La/v3;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, La/b4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La/v3;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La/v3;->e:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, La/v3;->f:I

    return-void
.end method

.method public static c(I)I
    .locals 0

    if-nez p0, :cond_0

    const p0, 0x800033

    :cond_0
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 4

    iget v0, p0, La/v3;->g:I

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, La/v3;->b(Landroid/view/View;)F

    move-result v2

    iget v1, p0, La/v3;->g:I

    int-to-float v0, v1

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {v0, v3, v1}, La/ba;->a(III)I

    move-result v3

    :goto_0
    return v3
.end method

.method public abstract a(Ljava/util/List;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 9

    move-object v7, p2

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v4, -0x1

    if-eq v5, v4, :cond_0

    const/4 v0, -0x2

    if-ne v5, v0, :cond_4

    :cond_0
    move-object v6, p1

    invoke-virtual {v6, v7}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, La/v3;->a(Ljava/util/List;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, La/nc;->g(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v7}, La/nc;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v7, v2}, La/nc;->a(Landroid/view/View;Z)V

    invoke-static {v7}, La/nc;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    return v2

    :cond_1
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v3}, La/v3;->c(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    if-ne v5, v4, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    :cond_3
    const/high16 v0, -0x80000000

    :goto_0
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    move p0, p4

    move p2, p6

    move v8, p3

    invoke-virtual/range {v6 .. v11}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    return v2

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public abstract b(Landroid/view/View;)F
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, La/v3;->g:I

    return-void
.end method

.method public b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 12

    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, La/v3;->a(Ljava/util/List;)Landroid/view/View;

    move-result-object v5

    move v11, p3

    if-eqz v5, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/CoordinatorLayout$f;

    iget-object v9, p0, La/v3;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v0

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v0

    invoke-virtual {v9, v6, v4, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getLastWindowInsets()La/wc;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, La/nc;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, La/nc;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, v9, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, La/wc;->b()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v9, Landroid/graphics/Rect;->left:I

    iget v1, v9, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, La/wc;->c()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v9, Landroid/graphics/Rect;->right:I

    :cond_0
    iget-object v10, p0, La/v3;->e:Landroid/graphics/Rect;

    iget v0, v3, Landroid/support/design/widget/CoordinatorLayout$f;->c:I

    invoke-static {v0}, La/v3;->c(I)I

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static/range {v6 .. v11}, La/wb;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    invoke-virtual {p0, v5}, La/v3;->a(Landroid/view/View;)I

    move-result v4

    iget v3, v10, Landroid/graphics/Rect;->left:I

    iget v2, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    iget v1, v10, Landroid/graphics/Rect;->right:I

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v4

    invoke-virtual {p2, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    iget v1, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, v11}, La/b4;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    const/4 v1, 0x0

    :goto_0
    iput v1, p0, La/v3;->f:I

    return-void
.end method

.method public final c()I
    .locals 0

    iget p0, p0, La/v3;->g:I

    return p0
.end method

.method public c(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, La/v3;->f:I

    return p0
.end method
