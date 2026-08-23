.class public Lax/S6/g;
.super Landroid/view/ViewGroup;


# instance fields
.field private k0:I

.field private l0:Z

.field private m0:I

.field private q:I


# direct methods
.method private static a(III)I
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_0

    return p2

    :cond_0
    return p0

    :cond_1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public b(Landroid/view/View;)I
    .locals 1

    sget v0, Lax/x6/g;->K:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lax/S6/g;->l0:Z

    return v0
.end method

.method protected getItemSpacing()I
    .locals 1

    iget v0, p0, Lax/S6/g;->k0:I

    return v0
.end method

.method protected getLineSpacing()I
    .locals 1

    iget v0, p0, Lax/S6/g;->q:I

    return v0
.end method

.method protected getRowCount()I
    .locals 1

    iget v0, p0, Lax/S6/g;->m0:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput v2, v0, Lax/S6/g;->m0:I

    return-void

    :cond_0
    const/4 v1, 0x1

    iput v1, v0, Lax/S6/g;->m0:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v3, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    move v9, v4

    move v7, v6

    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-ge v8, v10, :cond_8

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_4

    sget v11, Lax/x6/g;->K:I

    const/4 v12, -0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/16 p1, 0x1

    goto :goto_6

    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    instance-of v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v12, :cond_5

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v11}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v12

    invoke-virtual {v11}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v11

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4
    add-int v13, v9, v12

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v13, v14

    sub-int v14, p4, p2

    sub-int v15, v14, v5

    const/16 p1, 0x1

    iget-boolean v1, v0, Lax/S6/g;->l0:Z

    if-nez v1, :cond_6

    if-le v13, v15, :cond_6

    add-int v1, v4, v12

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int v13, v1, v7

    iget v1, v0, Lax/S6/g;->q:I

    add-int v7, v6, v1

    iget v1, v0, Lax/S6/g;->m0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lax/S6/g;->m0:I

    move v9, v4

    :cond_6
    sget v1, Lax/x6/g;->K:I

    iget v6, v0, Lax/S6/g;->m0:I

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v1, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v7

    if-eqz v3, :cond_7

    sub-int v6, v14, v13

    sub-int/2addr v14, v9

    sub-int/2addr v14, v12

    invoke-virtual {v10, v6, v7, v14, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_5

    :cond_7
    add-int v6, v9, v12

    invoke-virtual {v10, v6, v7, v13, v1}, Landroid/view/View;->layout(IIII)V

    :goto_5
    add-int/2addr v12, v11

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v12, v6

    iget v6, v0, Lax/S6/g;->k0:I

    add-int/2addr v12, v6

    add-int/2addr v9, v12

    move v6, v1

    :goto_6
    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_8
    return-void
.end method

.method protected onMeasure(II)V
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/high16 v5, -0x80000000

    if-eq v2, v5, :cond_1

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    const v5, 0x7fffffff

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v1

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v5, v8

    move v9, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    if-ge v10, v12, :cond_7

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_2

    move/from16 v13, p1

    move/from16 v14, p2

    goto :goto_5

    :cond_2
    move/from16 v13, p1

    move/from16 v14, p2

    invoke-virtual {v0, v12, v13, v14}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    instance-of v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_3

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v15, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_3
    add-int v16, v6, v8

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    move/from16 v18, v6

    add-int v6, v16, v17

    if-le v6, v5, :cond_4

    invoke-virtual {v0}, Lax/S6/g;->c()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    iget v9, v0, Lax/S6/g;->q:I

    add-int/2addr v9, v7

    goto :goto_4

    :cond_4
    move/from16 v6, v18

    :goto_4
    add-int v7, v6, v8

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    add-int v7, v7, v16

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v16, v9, v16

    if-le v7, v11, :cond_5

    move v11, v7

    :cond_5
    add-int/2addr v8, v15

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v8, v7

    iget v7, v0, Lax/S6/g;->k0:I

    add-int/2addr v8, v7

    add-int/2addr v6, v8

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v10, v7, :cond_6

    add-int/2addr v11, v15

    :cond_6
    move/from16 v7, v16

    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v11, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v7, v5

    invoke-static {v1, v2, v11}, Lax/S6/g;->a(III)I

    move-result v1

    invoke-static {v3, v4, v7}, Lax/S6/g;->a(III)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected setItemSpacing(I)V
    .locals 0

    iput p1, p0, Lax/S6/g;->k0:I

    return-void
.end method

.method protected setLineSpacing(I)V
    .locals 0

    iput p1, p0, Lax/S6/g;->q:I

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    iput-boolean p1, p0, Lax/S6/g;->l0:Z

    return-void
.end method
