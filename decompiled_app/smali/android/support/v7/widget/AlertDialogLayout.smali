.class public Landroid/support/v7/widget/AlertDialogLayout;
.super La/hi;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, La/hi;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/hi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/view/View;IIII)V
    .locals 0

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private b(II)V
    .locals 9

    move-object v4, p0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_1

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, La/hi$a;

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v7, 0x0

    const/4 p0, 0x0

    move v8, p2

    invoke-virtual/range {v4 .. v9}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(Landroid/view/View;)I
    .locals 3

    invoke-static {p0}, La/nc;->k(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/AlertDialogLayout;->c(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_1
    return v2
.end method


# virtual methods
.method public final e(II)Z
    .locals 14

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v12, v1

    move-object v2, v12

    const/4 v7, 0x0

    :goto_0
    const/16 v10, 0x8

    if-ge v7, v6, :cond_6

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v10, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    sget v0, La/re;->topPanel:I

    if-ne v3, v0, :cond_1

    move-object v1, v5

    goto :goto_2

    :cond_1
    sget v0, La/re;->buttonPanel:I

    if-ne v3, v0, :cond_2

    move-object v12, v5

    goto :goto_2

    :cond_2
    sget v0, La/re;->contentPanel:I

    if-eq v3, v0, :cond_4

    sget v0, La/re;->customPanel:I

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    return v4

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    return v4

    :cond_5
    move-object v2, v5

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    move/from16 v7, p2

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr v8, v0

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v8, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    if-eqz v12, :cond_8

    invoke-virtual {v12, p1, v4}, Landroid/view/View;->measure(II)V

    invoke-static {v12}, Landroid/support/v7/widget/AlertDialogLayout;->c(Landroid/view/View;)I

    move-result v13

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v13

    add-int/2addr v8, v13

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v9, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    goto :goto_4

    :cond_8
    const/4 v13, 0x0

    const/4 v0, 0x0

    :goto_4
    if-eqz v2, :cond_a

    if-nez v11, :cond_9

    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    sub-int v1, v3, v8

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_5
    invoke-virtual {v2, p1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v8, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    invoke-static {v9, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    sub-int/2addr v3, v8

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v12, :cond_c

    sub-int/2addr v8, v13

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_b

    sub-int/2addr v3, v0

    add-int/2addr v13, v0

    :cond_b
    invoke-static {v13, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v12, p1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v8, v0

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    :cond_c
    if-eqz v2, :cond_d

    if-lez v3, :cond_d

    sub-int/2addr v8, v1

    add-int/2addr v1, v3

    invoke-static {v1, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, p1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v8, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    :cond_d
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_7
    if-ge v3, v6, :cond_f

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v10, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    invoke-static {v2, p1, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v8, v7, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    if-eq v5, v4, :cond_10

    invoke-direct {p0, v6, v7}, Landroid/support/v7/widget/AlertDialogLayout;->b(II)V

    :cond_10
    const/4 v0, 0x1

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 15

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v8

    sub-int p4, p4, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int v7, p4, v0

    sub-int p4, p4, v8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int p4, p4, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {p0}, La/hi;->getGravity()I

    move-result v6

    and-int/lit8 v2, v6, 0x70

    const v0, 0x800007

    and-int/2addr v6, v0

    const/16 v0, 0x10

    if-eq v2, v0, :cond_1

    const/16 v0, 0x50

    if-eq v2, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v12

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v12

    add-int v12, v12, p5

    sub-int v12, v12, p3

    sub-int/2addr v12, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v12

    sub-int p5, p5, p3

    sub-int p5, p5, v3

    div-int/lit8 v0, p5, 0x2

    add-int/2addr v12, v0

    :goto_0
    invoke-virtual {p0}, La/hi;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_8

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v0, 0x8

    if-eq v3, v0, :cond_7

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, La/hi$a;

    iget v4, v3, La/hi$a;->b:I

    if-gez v4, :cond_3

    move v4, v6

    :cond_3
    invoke-static {p0}, La/nc;->j(Landroid/view/View;)I

    move-result v0

    invoke-static {v4, v0}, La/wb;->a(II)I

    move-result v0

    and-int/lit8 v4, v0, 0x7

    const/4 v0, 0x1

    if-eq v4, v0, :cond_5

    const/4 v0, 0x5

    if-eq v4, v0, :cond_4

    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v11, v8

    goto :goto_4

    :cond_4
    sub-int v11, v7, v13

    goto :goto_3

    :cond_5
    sub-int v0, p4, v13

    div-int/lit8 v11, v0, 0x2

    add-int/2addr v11, v8

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v11, v0

    :goto_3
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v11, v0

    :goto_4
    invoke-virtual {p0, v2}, La/hi;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/2addr v12, v5

    :cond_6
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v0

    move-object v9, p0

    invoke-direct/range {v9 .. v14}, Landroid/support/v7/widget/AlertDialogLayout;->a(Landroid/view/View;IIII)V

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v0

    add-int/2addr v12, v14

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/AlertDialogLayout;->e(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, La/hi;->onMeasure(II)V

    :cond_0
    return-void
.end method
