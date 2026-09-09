.class public La/ti;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# direct methods
.method public static a(Landroid/support/v7/widget/RecyclerView$a0;La/ni;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$o;Z)I
    .locals 1

    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$a0;->b()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {p4, p2}, Landroid/support/v7/widget/RecyclerView$o;->l(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p4, p3}, Landroid/support/v7/widget/RecyclerView$o;->l(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p1, p3}, La/ni;->a(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p2}, La/ni;->d(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p0, v0

    invoke-virtual {p1}, La/ni;->g()I

    move-result v0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView$a0;La/ni;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$o;ZZ)I
    .locals 4

    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$a0;->b()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p4, p2}, Landroid/support/v7/widget/RecyclerView$o;->l(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p4, p3}, Landroid/support/v7/widget/RecyclerView$o;->l(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p4, p2}, Landroid/support/v7/widget/RecyclerView$o;->l(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p4, p3}, Landroid/support/v7/widget/RecyclerView$o;->l(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$a0;->b()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_0
    if-nez p5, :cond_2

    return v3

    :cond_2
    invoke-virtual {p1, p3}, La/ni;->a(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1, p2}, La/ni;->d(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {p4, p2}, Landroid/support/v7/widget/RecyclerView$o;->l(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p4, p3}, Landroid/support/v7/widget/RecyclerView$o;->l(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v2, v3

    mul-float/2addr v2, v1

    invoke-virtual {p1}, La/ni;->f()I

    move-result v1

    invoke-virtual {p1, p2}, La/ni;->d(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_3
    :goto_1
    return v3
.end method

.method public static b(Landroid/support/v7/widget/RecyclerView$a0;La/ni;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$o;Z)I
    .locals 3

    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$a0;->b()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$a0;->b()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1, p3}, La/ni;->a(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p1, p2}, La/ni;->d(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p4, p2}, Landroid/support/v7/widget/RecyclerView$o;->l(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p4, p3}, Landroid/support/v7/widget/RecyclerView$o;->l(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$a0;->b()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
