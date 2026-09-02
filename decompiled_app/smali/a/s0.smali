.class public La/s0;
.super Landroid/view/View;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public b:I

.field public c:Landroid/view/View;

.field public d:I


# virtual methods
.method public a(Landroid/support/constraint/ConstraintLayout;)V
    .locals 2

    iget-object v0, p0, La/s0;->c:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout$a;

    iget-object v0, p0, La/s0;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/support/constraint/ConstraintLayout$a;

    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout$a;->k0:La/j1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, La/j1;->o(I)V

    iget-object v1, p1, Landroid/support/constraint/ConstraintLayout$a;->k0:La/j1;

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout$a;->k0:La/j1;

    invoke-virtual {v0}, La/j1;->t()I

    move-result v0

    invoke-virtual {v1, v0}, La/j1;->p(I)V

    iget-object v1, p1, Landroid/support/constraint/ConstraintLayout$a;->k0:La/j1;

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout$a;->k0:La/j1;

    invoke-virtual {v0}, La/j1;->j()I

    move-result v0

    invoke-virtual {v1, v0}, La/j1;->h(I)V

    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout$a;->k0:La/j1;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, La/j1;->o(I)V

    return-void
.end method

.method public b(Landroid/support/constraint/ConstraintLayout;)V
    .locals 2

    iget v1, p0, La/s0;->b:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, La/s0;->d:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget v0, p0, La/s0;->b:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, La/s0;->c:Landroid/view/View;

    iget-object v0, p0, La/s0;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout$a;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/constraint/ConstraintLayout$a;->Z:Z

    iget-object v1, p0, La/s0;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public getContent()Landroid/view/View;
    .locals 0

    iget-object p0, p0, La/s0;->c:Landroid/view/View;

    return-object p0
.end method

.method public getEmptyVisibility()I
    .locals 0

    iget p0, p0, La/s0;->d:I

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xdf

    invoke-virtual {p1, v0, v0, v0}, Landroid/graphics/Canvas;->drawRGB(III)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/16 v1, 0xff

    const/16 v0, 0xd2

    invoke-virtual {v5, v1, v0, v0, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const-string v4, "?"

    const/4 v0, 0x1

    invoke-virtual {v5, v4, v2, v0, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    int-to-float v3, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float/2addr v3, v0

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    int-to-float v1, p0

    div-float/2addr v1, v2

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p1, v4, v3, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setContentId(I)V
    .locals 2

    iget v0, p0, La/s0;->b:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/s0;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, La/s0;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    iput-boolean v1, v0, Landroid/support/constraint/ConstraintLayout$a;->Z:Z

    const/4 v0, 0x0

    iput-object v0, p0, La/s0;->c:Landroid/view/View;

    :cond_1
    iput p1, p0, La/s0;->b:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setEmptyVisibility(I)V
    .locals 0

    iput p1, p0, La/s0;->d:I

    return-void
.end method
