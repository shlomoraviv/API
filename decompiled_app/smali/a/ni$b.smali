.class public final La/ni$b;
.super La/ni;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/ni;->b(Landroid/support/v7/widget/RecyclerView$o;)La/ni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/ni;-><init>(Landroid/support/v7/widget/RecyclerView$o;La/ni$a;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, La/ni;->a:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->h()I

    move-result p0

    return p0
.end method

.method public a(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$p;

    iget-object v0, p0, La/ni;->a:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$o;->e(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public a(I)V
    .locals 0

    iget-object p0, p0, La/ni;->a:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->f(I)V

    return-void
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, La/ni;->a:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$o;->h()I

    move-result v1

    iget-object v0, p0, La/ni;->a:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$o;->n()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public b(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$p;

    iget-object v0, p0, La/ni;->a:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$o;->g(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, La/ni;->a:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->n()I

    move-result p0

    return p0
.end method

.method public c(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$p;

    iget-object v0, p0, La/ni;->a:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$o;->h(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, La/ni;->a:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->i()I

    move-result p0

    return p0
.end method

.method public d(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$p;

    iget-object v0, p0, La/ni;->a:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$o;->j(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, La/ni;->a:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->s()I

    move-result p0

    return p0
.end method

.method public e(Landroid/view/View;)I
    .locals 3

    iget-object v2, p0, La/ni;->a:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v1, p0, La/ni;->c:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget-object v0, p0, La/ni;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, La/ni;->a:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->q()I

    move-result p0

    return p0
.end method

.method public f(Landroid/view/View;)I
    .locals 3

    iget-object v2, p0, La/ni;->a:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v1, p0, La/ni;->c:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget-object v0, p0, La/ni;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public g()I
    .locals 2

    iget-object v0, p0, La/ni;->a:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$o;->h()I

    move-result v1

    iget-object v0, p0, La/ni;->a:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$o;->q()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, La/ni;->a:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$o;->n()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method
