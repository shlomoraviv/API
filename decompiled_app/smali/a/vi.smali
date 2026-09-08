.class public abstract La/vi;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/vi;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$d0;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La/vi;->c(Landroid/support/v7/widget/RecyclerView$d0;Z)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$l;->b(Landroid/support/v7/widget/RecyclerView$d0;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, La/vi;->g:Z

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$d0;)Z
    .locals 0

    iget-boolean p0, p0, La/vi;->g:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$d0;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$d0;IIII)Z
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$d0;Landroid/support/v7/widget/RecyclerView$d0;IIII)Z
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$d0;Landroid/support/v7/widget/RecyclerView$d0;Landroid/support/v7/widget/RecyclerView$l$c;Landroid/support/v7/widget/RecyclerView$l$c;)Z
    .locals 7

    iget v3, p3, Landroid/support/v7/widget/RecyclerView$l$c;->a:I

    iget v4, p3, Landroid/support/v7/widget/RecyclerView$l$c;->b:I

    move-object v2, p2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$d0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v5, p3, Landroid/support/v7/widget/RecyclerView$l$c;->a:I

    iget v6, p3, Landroid/support/v7/widget/RecyclerView$l$c;->b:I

    goto :goto_0

    :cond_0
    iget v5, p4, Landroid/support/v7/widget/RecyclerView$l$c;->a:I

    iget v6, p4, Landroid/support/v7/widget/RecyclerView$l$c;->b:I

    :goto_0
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, La/vi;->a(Landroid/support/v7/widget/RecyclerView$d0;Landroid/support/v7/widget/RecyclerView$d0;IIII)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$d0;Landroid/support/v7/widget/RecyclerView$l$c;Landroid/support/v7/widget/RecyclerView$l$c;)Z
    .locals 4

    move-object v2, p0

    move-object v3, p1

    if-eqz p2, :cond_1

    iget v1, p2, Landroid/support/v7/widget/RecyclerView$l$c;->a:I

    iget v0, p3, Landroid/support/v7/widget/RecyclerView$l$c;->a:I

    if-ne v1, v0, :cond_0

    iget v1, p2, Landroid/support/v7/widget/RecyclerView$l$c;->b:I

    iget v0, p3, Landroid/support/v7/widget/RecyclerView$l$c;->b:I

    if-eq v1, v0, :cond_1

    :cond_0
    iget p0, p2, Landroid/support/v7/widget/RecyclerView$l$c;->a:I

    iget p1, p2, Landroid/support/v7/widget/RecyclerView$l$c;->b:I

    iget p2, p3, Landroid/support/v7/widget/RecyclerView$l$c;->a:I

    iget p3, p3, Landroid/support/v7/widget/RecyclerView$l$c;->b:I

    invoke-virtual/range {v2 .. v7}, La/vi;->a(Landroid/support/v7/widget/RecyclerView$d0;IIII)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v2, v3}, La/vi;->f(Landroid/support/v7/widget/RecyclerView$d0;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$d0;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La/vi;->d(Landroid/support/v7/widget/RecyclerView$d0;Z)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$d0;Landroid/support/v7/widget/RecyclerView$l$c;Landroid/support/v7/widget/RecyclerView$l$c;)Z
    .locals 9

    iget v5, p2, Landroid/support/v7/widget/RecyclerView$l$c;->a:I

    iget v6, p2, Landroid/support/v7/widget/RecyclerView$l$c;->b:I

    move-object v4, p1

    iget-object v2, v4, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v7

    goto :goto_0

    :cond_0
    iget v7, p3, Landroid/support/v7/widget/RecyclerView$l$c;->a:I

    :goto_0
    if-nez p3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v8

    goto :goto_1

    :cond_1
    iget v8, p3, Landroid/support/v7/widget/RecyclerView$l$c;->b:I

    :goto_1
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$d0;->q()Z

    move-result v0

    move-object v3, p0

    if-nez v0, :cond_3

    if-ne v5, v7, :cond_2

    if-eq v6, v8, :cond_3

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v2, v7, v8, v1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual/range {v3 .. v8}, La/vi;->a(Landroid/support/v7/widget/RecyclerView$d0;IIII)Z

    move-result v0

    return v0

    :cond_3
    invoke-virtual {v3, v4}, La/vi;->g(Landroid/support/v7/widget/RecyclerView$d0;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$d0;Z)V
    .locals 0

    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$d0;Landroid/support/v7/widget/RecyclerView$l$c;Landroid/support/v7/widget/RecyclerView$l$c;)Z
    .locals 4

    iget v1, p2, Landroid/support/v7/widget/RecyclerView$l$c;->a:I

    iget v0, p3, Landroid/support/v7/widget/RecyclerView$l$c;->a:I

    move-object v2, p0

    move-object v3, p1

    if-ne v1, v0, :cond_1

    iget v1, p2, Landroid/support/v7/widget/RecyclerView$l$c;->b:I

    iget v0, p3, Landroid/support/v7/widget/RecyclerView$l$c;->b:I

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, La/vi;->j(Landroid/support/v7/widget/RecyclerView$d0;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    iget p0, p2, Landroid/support/v7/widget/RecyclerView$l$c;->a:I

    iget p1, p2, Landroid/support/v7/widget/RecyclerView$l$c;->b:I

    iget p2, p3, Landroid/support/v7/widget/RecyclerView$l$c;->a:I

    iget p3, p3, Landroid/support/v7/widget/RecyclerView$l$c;->b:I

    invoke-virtual/range {v2 .. v7}, La/vi;->a(Landroid/support/v7/widget/RecyclerView$d0;IIII)Z

    move-result v0

    return v0
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$d0;Z)V
    .locals 0

    return-void
.end method

.method public abstract f(Landroid/support/v7/widget/RecyclerView$d0;)Z
.end method

.method public abstract g(Landroid/support/v7/widget/RecyclerView$d0;)Z
.end method

.method public final h(Landroid/support/v7/widget/RecyclerView$d0;)V
    .locals 0

    invoke-virtual {p0, p1}, La/vi;->n(Landroid/support/v7/widget/RecyclerView$d0;)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$l;->b(Landroid/support/v7/widget/RecyclerView$d0;)V

    return-void
.end method

.method public final i(Landroid/support/v7/widget/RecyclerView$d0;)V
    .locals 0

    invoke-virtual {p0, p1}, La/vi;->o(Landroid/support/v7/widget/RecyclerView$d0;)V

    return-void
.end method

.method public final j(Landroid/support/v7/widget/RecyclerView$d0;)V
    .locals 0

    invoke-virtual {p0, p1}, La/vi;->p(Landroid/support/v7/widget/RecyclerView$d0;)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$l;->b(Landroid/support/v7/widget/RecyclerView$d0;)V

    return-void
.end method

.method public final k(Landroid/support/v7/widget/RecyclerView$d0;)V
    .locals 0

    invoke-virtual {p0, p1}, La/vi;->q(Landroid/support/v7/widget/RecyclerView$d0;)V

    return-void
.end method

.method public final l(Landroid/support/v7/widget/RecyclerView$d0;)V
    .locals 0

    invoke-virtual {p0, p1}, La/vi;->r(Landroid/support/v7/widget/RecyclerView$d0;)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$l;->b(Landroid/support/v7/widget/RecyclerView$d0;)V

    return-void
.end method

.method public final m(Landroid/support/v7/widget/RecyclerView$d0;)V
    .locals 0

    invoke-virtual {p0, p1}, La/vi;->s(Landroid/support/v7/widget/RecyclerView$d0;)V

    return-void
.end method

.method public n(Landroid/support/v7/widget/RecyclerView$d0;)V
    .locals 0

    return-void
.end method

.method public o(Landroid/support/v7/widget/RecyclerView$d0;)V
    .locals 0

    return-void
.end method

.method public p(Landroid/support/v7/widget/RecyclerView$d0;)V
    .locals 0

    return-void
.end method

.method public q(Landroid/support/v7/widget/RecyclerView$d0;)V
    .locals 0

    return-void
.end method

.method public r(Landroid/support/v7/widget/RecyclerView$d0;)V
    .locals 0

    return-void
.end method

.method public s(Landroid/support/v7/widget/RecyclerView$d0;)V
    .locals 0

    return-void
.end method
