.class public La/hi;
.super Landroid/view/ViewGroup;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/hi$a;
    }
.end annotation


# instance fields
.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:Z

.field public j:[I

.field public k:[I

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/hi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La/hi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    iput-boolean v2, p0, La/hi;->b:Z

    const/4 v4, -0x1

    iput v4, p0, La/hi;->c:I

    const/4 v1, 0x0

    iput v1, p0, La/hi;->d:I

    const v0, 0x800033

    iput v0, p0, La/hi;->f:I

    sget-object v0, La/ve;->LinearLayoutCompat:[I

    invoke-static {p1, p2, v0, p3, v1}, La/cj;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)La/cj;

    move-result-object v3

    sget v0, La/ve;->LinearLayoutCompat_android_orientation:I

    invoke-virtual {v3, v0, v4}, La/cj;->d(II)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, La/hi;->setOrientation(I)V

    :cond_0
    sget v0, La/ve;->LinearLayoutCompat_android_gravity:I

    invoke-virtual {v3, v0, v4}, La/cj;->d(II)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, La/hi;->setGravity(I)V

    :cond_1
    sget v0, La/ve;->LinearLayoutCompat_android_baselineAligned:I

    invoke-virtual {v3, v0, v2}, La/cj;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v0}, La/hi;->setBaselineAligned(Z)V

    :cond_2
    sget v2, La/ve;->LinearLayoutCompat_android_weightSum:I

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v3, v2, v0}, La/cj;->a(IF)F

    move-result v0

    iput v0, p0, La/hi;->h:F

    sget v0, La/ve;->LinearLayoutCompat_android_baselineAlignedChildIndex:I

    invoke-virtual {v3, v0, v4}, La/cj;->d(II)I

    move-result v0

    iput v0, p0, La/hi;->c:I

    sget v0, La/ve;->LinearLayoutCompat_measureWithLargestChild:I

    invoke-virtual {v3, v0, v1}, La/cj;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, La/hi;->i:Z

    sget v0, La/ve;->LinearLayoutCompat_divider:I

    invoke-virtual {v3, v0}, La/cj;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, La/hi;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, La/ve;->LinearLayoutCompat_showDividers:I

    invoke-virtual {v3, v0, v1}, La/cj;->d(II)I

    move-result v0

    iput v0, p0, La/hi;->o:I

    sget v0, La/ve;->LinearLayoutCompat_dividerPadding:I

    invoke-virtual {v3, v0, v1}, La/cj;->c(II)I

    move-result v0

    iput v0, p0, La/hi;->p:I

    invoke-virtual {v3}, La/cj;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(Landroid/view/View;I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final a(II)V
    .locals 9

    move-object v4, p0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_1

    invoke-virtual {v4, v3}, La/hi;->a(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, La/hi$a;

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v7, 0x0

    const/4 p0, 0x0

    move v6, p2

    invoke-virtual/range {v4 .. v9}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(IIII)V
    .locals 21

    move-object/from16 v4, p0

    invoke-static {v4}, La/kj;->a(Landroid/view/View;)Z

    move-result v8

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v18

    sub-int p4, p4, p2

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int v17, p4, v0

    sub-int p4, p4, v18

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int p4, p4, v0

    invoke-virtual {v4}, La/hi;->getVirtualChildCount()I

    move-result v5

    iget v0, v4, La/hi;->f:I

    const v6, 0x800007

    and-int/2addr v6, v0

    and-int/lit8 v16, v0, 0x70

    iget-boolean v3, v4, La/hi;->b:Z

    iget-object v2, v4, La/hi;->j:[I

    iget-object v1, v4, La/hi;->k:[I

    invoke-static {v4}, La/nc;->j(Landroid/view/View;)I

    move-result v0

    invoke-static {v6, v0}, La/wb;->a(II)I

    move-result v7

    const/4 v6, 0x2

    const/4 v0, 0x1

    if-eq v7, v0, :cond_1

    const/4 v0, 0x5

    if-eq v7, v0, :cond_0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v15

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v15

    add-int v15, v15, p3

    sub-int v15, v15, p1

    iget v0, v4, La/hi;->g:I

    sub-int/2addr v15, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v15

    sub-int p3, p3, p1

    iget v0, v4, La/hi;->g:I

    sub-int p3, p3, v0

    div-int p3, p3, v6

    add-int v15, v15, p3

    :goto_0
    const/4 v0, 0x0

    if-eqz v8, :cond_2

    add-int/lit8 v14, v5, -0x1

    const/4 v13, -0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    const/4 v13, 0x1

    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_d

    mul-int v0, v13, v6

    add-int v9, v14, v0

    invoke-virtual {v4, v9}, La/hi;->a(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-virtual {v4, v9}, La/hi;->c(I)I

    move-result v0

    add-int/2addr v15, v0

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v0, 0x8

    if-eq v7, v0, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, La/hi$a;

    if-eqz v3, :cond_4

    iget v7, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v0, -0x1

    if-eq v7, v0, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v7

    goto :goto_3

    :cond_4
    const/4 v7, -0x1

    :goto_3
    iget v0, v11, La/hi$a;->b:I

    if-gez v0, :cond_5

    move/from16 v0, v16

    :cond_5
    and-int/lit8 v10, v0, 0x70

    const/16 v0, 0x10

    if-eq v10, v0, :cond_a

    const/16 v0, 0x30

    if-eq v10, v0, :cond_8

    const/16 v0, 0x50

    if-eq v10, v0, :cond_6

    move/from16 v10, v18

    const/4 v0, -0x1

    :goto_4
    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    sub-int v10, v17, p3

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v10, v0

    const/4 v0, -0x1

    if-eq v7, v0, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int/2addr v12, v7

    const/4 v0, 0x2

    aget v0, v1, v0

    sub-int/2addr v0, v12

    sub-int/2addr v10, v0

    :cond_7
    goto :goto_4

    :cond_8
    const/4 v12, -0x1

    iget v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v10, v10, v18

    const/4 v0, 0x1

    if-eq v7, v12, :cond_9

    aget v0, v2, v0

    sub-int/2addr v0, v7

    add-int/2addr v10, v0

    :cond_9
    goto :goto_5

    :cond_a
    const/4 v0, -0x1

    const/4 v0, 0x1

    sub-int v10, p4, p3

    const/4 v0, 0x2

    div-int/2addr v10, v0

    add-int v10, v10, v18

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v0

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v10, v0

    :goto_5
    invoke-virtual {v4, v9}, La/hi;->b(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v4, La/hi;->m:I

    add-int/2addr v15, v0

    :cond_b
    iget v7, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v15

    invoke-virtual {v4, v8}, La/hi;->a(Landroid/view/View;)I

    move-result v0

    add-int p0, v7, v0

    move-object/from16 v19, v4

    const/4 v0, -0x1

    move-object/from16 v20, v8

    move/from16 p1, v10

    invoke-virtual/range {v19 .. v24}, La/hi;->a(Landroid/view/View;IIII)V

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int p2, p2, v0

    invoke-virtual {v4, v8}, La/hi;->b(Landroid/view/View;)I

    move-result v0

    add-int p2, p2, v0

    add-int v7, v7, p2

    invoke-virtual {v4, v8, v9}, La/hi;->a(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v6, v0

    move v15, v7

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v0, 0x1

    const/4 v0, -0x1

    :goto_7
    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x2

    goto/16 :goto_2

    :cond_d
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, La/hi;->getVirtualChildCount()I

    move-result v5

    invoke-static {p0}, La/kj;->a(Landroid/view/View;)Z

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    invoke-virtual {p0, v3}, La/hi;->a(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v3}, La/hi;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, La/hi$a;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v0

    iget v0, p0, La/hi;->m:I

    sub-int/2addr v1, v0

    :goto_1
    invoke-virtual {p0, p1, v1}, La/hi;->b(Landroid/graphics/Canvas;I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v5}, La/hi;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v0, v5, -0x1

    invoke-virtual {p0, v0}, La/hi;->a(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, La/hi$a;

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_2
    sub-int/2addr v1, v0

    iget v0, p0, La/hi;->m:I

    sub-int/2addr v1, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    :goto_3
    invoke-virtual {p0, p1, v1}, La/hi;->b(Landroid/graphics/Canvas;I)V

    :cond_6
    return-void
.end method

.method public a(Landroid/graphics/Canvas;I)V
    .locals 4

    iget-object v3, p0, La/hi;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v0, p0, La/hi;->p:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, La/hi;->p:I

    sub-int/2addr v1, v0

    iget v0, p0, La/hi;->n:I

    add-int/2addr v0, p2

    invoke-virtual {v3, v2, p2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, La/hi;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final a(Landroid/view/View;IIII)V
    .locals 0

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public a(Landroid/view/View;IIIII)V
    .locals 6

    move v3, p4

    move v2, p3

    move v5, p6

    move-object v1, p1

    move v4, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(II)V
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

    invoke-virtual {v4, v3}, La/hi;->a(I)Landroid/view/View;

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

.method public b(IIII)V
    .locals 14

    move-object v2, p0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v10

    sub-int p3, p3, p1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int v9, p3, v0

    sub-int p3, p3, v10

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int p3, p3, v0

    invoke-virtual {v2}, La/hi;->getVirtualChildCount()I

    move-result v3

    iget v1, v2, La/hi;->f:I

    and-int/lit8 v4, v1, 0x70

    const v0, 0x800007

    and-int/2addr v1, v0

    const/16 v0, 0x10

    if-eq v4, v0, :cond_1

    const/16 v0, 0x50

    if-eq v4, v0, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v8

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v8

    add-int v8, v8, p4

    sub-int v8, v8, p2

    iget v0, v2, La/hi;->g:I

    sub-int/2addr v8, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v8

    sub-int p4, p4, p2

    iget v0, v2, La/hi;->g:I

    sub-int p4, p4, v0

    div-int/lit8 v0, p4, 0x2

    add-int/2addr v8, v0

    :goto_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_8

    invoke-virtual {v2, v4}, La/hi;->a(I)Landroid/view/View;

    move-result-object v12

    const/4 v7, 0x1

    if-nez v12, :cond_2

    invoke-virtual {v2, v4}, La/hi;->c(I)I

    move-result v0

    add-int/2addr v8, v0

    goto :goto_5

    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v0, 0x8

    if-eq v5, v0, :cond_7

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, La/hi$a;

    iget v6, v5, La/hi$a;->b:I

    if-gez v6, :cond_3

    move v6, v1

    :cond_3
    invoke-static {v2}, La/nc;->j(Landroid/view/View;)I

    move-result v0

    invoke-static {v6, v0}, La/wb;->a(II)I

    move-result v0

    and-int/lit8 v6, v0, 0x7

    if-eq v6, v7, :cond_5

    const/4 v0, 0x5

    if-eq v6, v0, :cond_4

    iget v13, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v13, v10

    :goto_2
    goto :goto_4

    :cond_4
    sub-int v13, v9, p1

    goto :goto_3

    :cond_5
    sub-int v0, p3, p1

    div-int/lit8 v13, v0, 0x2

    add-int/2addr v13, v10

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v13, v0

    :goto_3
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v13, v0

    goto :goto_2

    :goto_4
    invoke-virtual {v2, v4}, La/hi;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v2, La/hi;->n:I

    add-int/2addr v8, v0

    :cond_6
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v0

    invoke-virtual {v2, v12}, La/hi;->a(Landroid/view/View;)I

    move-result v0

    add-int p0, v8, v0

    move-object v11, v2

    invoke-virtual/range {v11 .. v16}, La/hi;->a(Landroid/view/View;IIII)V

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int p2, p2, v0

    invoke-virtual {v2, v12}, La/hi;->b(Landroid/view/View;)I

    move-result v0

    add-int p2, p2, v0

    add-int v8, v8, p2

    invoke-virtual {v2, v12, v4}, La/hi;->a(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v4, v0

    :cond_7
    :goto_5
    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_8
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, La/hi;->getVirtualChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3}, La/hi;->a(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v3}, La/hi;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, La/hi$a;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    iget v0, p0, La/hi;->n:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v1}, La/hi;->a(Landroid/graphics/Canvas;I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4}, La/hi;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {p0, v0}, La/hi;->a(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, La/hi;->n:I

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, La/hi$a;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    :goto_1
    invoke-virtual {p0, p1, v1}, La/hi;->a(Landroid/graphics/Canvas;I)V

    :cond_3
    return-void
.end method

.method public b(Landroid/graphics/Canvas;I)V
    .locals 5

    iget-object v4, p0, La/hi;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget v0, p0, La/hi;->p:I

    add-int/2addr v3, v0

    iget v2, p0, La/hi;->m:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, La/hi;->p:I

    sub-int/2addr v1, v0

    invoke-virtual {v4, p2, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, La/hi;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public b(I)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget v0, p0, La/hi;->o:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget v0, p0, La/hi;->o:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    iget v0, p0, La/hi;->o:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    sub-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_5

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v2
.end method

.method public c(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(II)V
    .locals 37

    const/4 v1, 0x0

    move-object/from16 p0, p0

    move-object/from16 v0, p0

    iput v1, v0, La/hi;->g:I

    invoke-virtual/range {p0 .. p0}, La/hi;->getVirtualChildCount()I

    move-result v16

    move/from16 v33, p1

    invoke-static/range {v33 .. v33}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v25

    move/from16 v35, p2

    invoke-static/range {v35 .. v35}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v18

    move-object/from16 v0, p0

    iget-object v0, v0, La/hi;->j:[I

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, La/hi;->k:[I

    if-nez v0, :cond_1

    :cond_0
    new-array v2, v3, [I

    move-object/from16 v0, p0

    iput-object v2, v0, La/hi;->j:[I

    new-array v2, v3, [I

    move-object/from16 v0, p0

    iput-object v2, v0, La/hi;->k:[I

    :cond_1
    move-object/from16 v0, p0

    iget-object v6, v0, La/hi;->j:[I

    move-object/from16 v0, p0

    iget-object v5, v0, La/hi;->k:[I

    const/16 v22, 0x3

    const/4 v0, -0x1

    aput v0, v6, v22

    const/16 v20, 0x2

    aput v0, v6, v20

    const/16 v21, 0x1

    aput v0, v6, v21

    aput v0, v6, v1

    aput v0, v5, v22

    aput v0, v5, v20

    aput v0, v5, v21

    aput v0, v5, v1

    move-object/from16 v0, p0

    iget-boolean v7, v0, La/hi;->b:Z

    move-object/from16 v0, p0

    iget-boolean v11, v0, La/hi;->i:Z

    const/high16 v13, 0x40000000    # 2.0f

    move/from16 v0, v25

    if-ne v0, v13, :cond_2

    const/16 v28, 0x1

    goto :goto_0

    :cond_2
    const/16 v28, 0x0

    :goto_0
    const/16 v23, 0x0

    const/16 v27, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v29, 0x0

    const/4 v3, 0x0

    const/16 v19, 0x1

    const/16 v17, 0x0

    :goto_1
    const/16 v12, 0x8

    move/from16 v0, v16

    if-ge v8, v0, :cond_15

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, La/hi;->a(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, La/hi;->g:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, La/hi;->c(I)I

    move-result v0

    add-int/2addr v2, v0

    move-object/from16 v0, p0

    iput v2, v0, La/hi;->g:I

    :goto_2
    goto/16 :goto_d

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v12, :cond_4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v8}, La/hi;->a(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v8, v0

    goto :goto_2

    :cond_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, La/hi;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, p0

    iget v12, v0, La/hi;->g:I

    move-object/from16 v0, p0

    iget v0, v0, La/hi;->m:I

    add-int/2addr v12, v0

    move-object/from16 v0, p0

    iput v12, v0, La/hi;->g:I

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, La/hi$a;

    iget v0, v12, La/hi$a;->a:F

    add-float v27, v27, v0

    move/from16 v0, v25

    if-ne v0, v13, :cond_8

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v0, :cond_8

    iget v0, v12, La/hi$a;->a:F

    cmpl-float v0, v0, v23

    if-lez v0, :cond_8

    move-object/from16 v0, p0

    iget v14, v0, La/hi;->g:I

    if-eqz v28, :cond_6

    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v13, v0

    add-int/2addr v14, v13

    goto :goto_3

    :cond_6
    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v13, v14

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v13, v0

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_3
    move-object/from16 v0, p0

    iput v14, v0, La/hi;->g:I

    if-eqz v7, :cond_7

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    const/4 v0, -0x2

    goto :goto_7

    :cond_7
    const/high16 v13, 0x40000000    # 2.0f

    const/16 v29, 0x1

    const/4 v0, -0x2

    goto :goto_8

    :cond_8
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v0, :cond_9

    iget v0, v12, La/hi$a;->a:F

    cmpl-float v0, v0, v23

    if-lez v0, :cond_9

    const/4 v0, -0x2

    iput v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v13, 0x0

    goto :goto_4

    :cond_9
    const/4 v0, -0x2

    const/high16 v13, -0x80000000

    :goto_4
    cmpl-float v0, v27, v23

    if-nez v0, :cond_a

    move-object/from16 v0, p0

    iget v14, v0, La/hi;->g:I

    goto :goto_5

    :cond_a
    const/4 v14, 0x0

    :goto_5
    const/16 v36, 0x0

    move-object/from16 v30, p0

    move/from16 v33, v33

    const/4 v0, -0x1

    const/4 v0, -0x2

    move-object v2, v2

    const/high16 v0, -0x80000000

    const/4 v15, -0x2

    move-object/from16 v31, v2

    move/from16 v32, v8

    move/from16 v34, v14

    move/from16 v35, v35

    invoke-virtual/range {v30 .. v36}, La/hi;->a(Landroid/view/View;IIIII)V

    if-eq v13, v0, :cond_b

    iput v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    if-eqz v28, :cond_c

    move-object/from16 v0, p0

    iget v14, v0, La/hi;->g:I

    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v15, v13

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v15, v0

    move-object v2, v2

    move-object/from16 v30, p0

    move-object/from16 v31, v2

    invoke-virtual/range {v30 .. v31}, La/hi;->b(Landroid/view/View;)I

    move-result v0

    add-int/2addr v15, v0

    add-int/2addr v14, v15

    goto :goto_6

    :cond_c
    move-object v2, v2

    move-object/from16 v0, p0

    iget v15, v0, La/hi;->g:I

    add-int v14, v15, v13

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v14, v0

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v14, v0

    move-object/from16 v30, p0

    move-object/from16 v31, v2

    invoke-virtual/range {v30 .. v31}, La/hi;->b(Landroid/view/View;)I

    move-result v0

    add-int/2addr v14, v0

    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_6
    move-object/from16 v0, p0

    iput v14, v0, La/hi;->g:I

    if-eqz v11, :cond_d

    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_d
    :goto_7
    const/high16 v13, 0x40000000    # 2.0f

    :goto_8
    move/from16 v0, v18

    if-eq v0, v13, :cond_e

    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v0, -0x1

    if-ne v13, v0, :cond_e

    const/16 v26, 0x1

    const/16 v17, 0x1

    goto :goto_9

    :cond_e
    const/16 v26, 0x0

    :goto_9
    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v14

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v3, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    if-eqz v7, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v15

    const/4 v0, -0x1

    if-eq v15, v0, :cond_10

    iget v0, v12, La/hi$a;->b:I

    if-gez v0, :cond_f

    move-object/from16 v0, p0

    iget v0, v0, La/hi;->f:I

    :cond_f
    and-int/lit8 v24, v0, 0x70

    const/4 v0, 0x4

    shr-int/lit8 v0, v24, 0x4

    and-int/lit8 v0, v0, -0x2

    shr-int/lit8 v24, v0, 0x1

    aget v0, v6, v24

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v6, v24

    aget v0, v5, v24

    sub-int v15, v13, v15

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v5, v24

    :cond_10
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v19, :cond_11

    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v0, -0x1

    if-ne v15, v0, :cond_11

    const/16 v19, 0x1

    goto :goto_a

    :cond_11
    const/16 v19, 0x0

    :goto_a
    iget v0, v12, La/hi$a;->a:F

    cmpl-float v0, v0, v23

    if-lez v0, :cond_13

    if-eqz v26, :cond_12

    goto :goto_b

    :cond_12
    move v14, v13

    :goto_b
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_c

    :cond_13
    if-eqz v26, :cond_14

    move v13, v14

    :cond_14
    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_c
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v8}, La/hi;->a(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v0, v8

    move v8, v0

    :goto_d
    add-int/lit8 v8, v8, 0x1

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v0, -0x1

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_15
    const/high16 v0, -0x80000000

    const/4 v0, -0x2

    move-object/from16 v0, p0

    iget v0, v0, La/hi;->g:I

    if-lez v0, :cond_16

    move/from16 v2, v16

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, La/hi;->b(I)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v0, p0

    iget v2, v0, La/hi;->g:I

    move-object/from16 v0, p0

    iget v0, v0, La/hi;->m:I

    add-int/2addr v2, v0

    move-object/from16 v0, p0

    iput v2, v0, La/hi;->g:I

    :cond_16
    aget v0, v6, v21

    const/4 v2, -0x1

    if-ne v0, v2, :cond_18

    const/4 v0, 0x0

    aget v0, v6, v0

    if-ne v0, v2, :cond_18

    aget v0, v6, v20

    if-ne v0, v2, :cond_18

    aget v0, v6, v22

    if-eq v0, v2, :cond_17

    goto :goto_e

    :cond_17
    goto :goto_f

    :cond_18
    :goto_e
    aget v12, v6, v22

    const/4 v0, 0x0

    aget v8, v6, v0

    aget v2, v6, v21

    aget v0, v6, v20

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    aget v13, v5, v22

    const/4 v0, 0x0

    aget v8, v5, v0

    aget v2, v5, v21

    aget v0, v5, v20

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v12, v0

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_f
    if-eqz v11, :cond_1d

    const/high16 v2, -0x80000000

    move/from16 v0, v25

    if-eq v0, v2, :cond_19

    if-nez v25, :cond_1d

    :cond_19
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, La/hi;->g:I

    const/4 v2, 0x0

    :goto_10
    move/from16 v0, v16

    if-ge v2, v0, :cond_1d

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, La/hi;->a(I)Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_1a

    move-object/from16 v0, p0

    iget v8, v0, La/hi;->g:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, La/hi;->c(I)I

    move-result v0

    add-int/2addr v8, v0

    move-object/from16 v0, p0

    iput v8, v0, La/hi;->g:I

    goto :goto_11

    :cond_1a
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v0, 0x8

    if-ne v8, v0, :cond_1b

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v2}, La/hi;->a(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v2, v0

    :goto_11
    goto :goto_12

    :cond_1b
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, La/hi$a;

    move-object/from16 v0, p0

    iget v8, v0, La/hi;->g:I

    if-eqz v28, :cond_1c

    iget v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v13, v10

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v13, v0

    move-object/from16 v14, p0

    move-object v15, v12

    invoke-virtual {v14, v15}, La/hi;->b(Landroid/view/View;)I

    move-result v0

    add-int/2addr v13, v0

    add-int/2addr v8, v13

    move-object/from16 v0, p0

    iput v8, v0, La/hi;->g:I

    goto :goto_11

    :cond_1c
    add-int v13, v8, v10

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v13, v0

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v13, v0

    move-object/from16 v14, p0

    move-object v15, v12

    invoke-virtual {v14, v15}, La/hi;->b(Landroid/view/View;)I

    move-result v0

    add-int/2addr v13, v0

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    move-object/from16 v0, p0

    iput v8, v0, La/hi;->g:I

    :goto_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1d
    move-object/from16 v0, p0

    iget v8, v0, La/hi;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v8, v2

    move-object/from16 v0, p0

    iput v8, v0, La/hi;->g:I

    move-object/from16 v0, p0

    iget v2, v0, La/hi;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v2, 0x0

    move/from16 v0, v33

    invoke-static {v8, v0, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const v8, 0xffffff

    and-int/2addr v8, v2

    move-object/from16 v0, p0

    iget v0, v0, La/hi;->g:I

    sub-int/2addr v8, v0

    if-nez v29, :cond_22

    if-eqz v8, :cond_1e

    cmpl-float v0, v27, v23

    if-lez v0, :cond_1e

    goto :goto_15

    :cond_1e
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v11, :cond_21

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, v25

    if-eq v0, v5, :cond_21

    const/4 v7, 0x0

    :goto_13
    move/from16 v0, v16

    if-ge v7, v0, :cond_21

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, La/hi;->a(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_20

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v0, 0x8

    if-ne v5, v0, :cond_1f

    goto :goto_14

    :cond_1f
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, La/hi$a;

    iget v0, v0, La/hi$a;->a:F

    cmpl-float v0, v0, v23

    if-lez v0, :cond_20

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v10, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v8, v5, v0}, Landroid/view/View;->measure(II)V

    :cond_20
    :goto_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_21
    goto/16 :goto_22

    :cond_22
    :goto_15
    move-object/from16 v0, p0

    iget v1, v0, La/hi;->h:F

    cmpl-float v0, v1, v23

    if-lez v0, :cond_23

    move/from16 v27, v1

    :cond_23
    const/4 v0, -0x1

    aput v0, v6, v22

    aput v0, v6, v20

    aput v0, v6, v21

    const/4 v1, 0x0

    aput v0, v6, v1

    aput v0, v5, v22

    aput v0, v5, v20

    aput v0, v5, v21

    aput v0, v5, v1

    move-object/from16 v0, p0

    iput v1, v0, La/hi;->g:I

    const/4 v1, -0x1

    const/4 v9, 0x0

    :goto_16
    move/from16 v0, v16

    if-ge v9, v0, :cond_32

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, La/hi;->a(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_31

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v0, 0x8

    if-ne v10, v0, :cond_24

    goto/16 :goto_1f

    :cond_24
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, La/hi$a;

    iget v12, v10, La/hi$a;->a:F

    cmpl-float v0, v12, v23

    if-lez v0, :cond_29

    int-to-float v0, v8

    mul-float/2addr v0, v12

    div-float v0, v0, v27

    float-to-int v14, v0

    sub-float v27, v27, v12

    sub-int/2addr v8, v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v13

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr v13, v0

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v13, v0

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v13, v0

    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v0, -0x1

    move/from16 v29, v35

    move/from16 v30, v13

    move/from16 v31, v12

    invoke-static/range {v29 .. v31}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v13

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v0, :cond_26

    const/high16 v12, 0x40000000    # 2.0f

    move/from16 v0, v25

    if-eq v0, v12, :cond_25

    goto :goto_17

    :cond_25
    if-lez v14, :cond_27

    goto :goto_18

    :cond_26
    const/high16 v12, 0x40000000    # 2.0f

    :goto_17
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v14, v0

    if-gez v14, :cond_28

    :cond_27
    const/4 v14, 0x0

    :cond_28
    :goto_18
    invoke-static {v14, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v11, v0, v13}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v12

    const/high16 v0, -0x1000000

    and-int/2addr v12, v0

    invoke-static {v3, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    goto :goto_19

    :cond_29
    const/4 v0, -0x1

    :goto_19
    move-object/from16 v0, p0

    iget v12, v0, La/hi;->g:I

    if-eqz v28, :cond_2a

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v13, v0

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v13, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, La/hi;->b(Landroid/view/View;)I

    move-result v0

    add-int/2addr v13, v0

    add-int/2addr v12, v13

    move-object/from16 v0, p0

    iput v12, v0, La/hi;->g:I

    goto :goto_1a

    :cond_2a
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v13, v12

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v13, v0

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v13, v0

    move-object/from16 v14, p0

    move-object v15, v11

    invoke-virtual {v14, v15}, La/hi;->b(Landroid/view/View;)I

    move-result v0

    add-int/2addr v13, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    move-object/from16 v0, p0

    iput v12, v0, La/hi;->g:I

    :goto_1a
    const/high16 v12, 0x40000000    # 2.0f

    move/from16 v0, v18

    if-eq v0, v12, :cond_2b

    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v0, -0x1

    if-ne v12, v0, :cond_2b

    const/4 v14, 0x1

    goto :goto_1b

    :cond_2b
    const/4 v14, 0x0

    :goto_1b
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v13, v0

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v13

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v14, :cond_2c

    goto :goto_1c

    :cond_2c
    move v13, v12

    :goto_1c
    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v19, :cond_2d

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v0, -0x1

    if-ne v13, v0, :cond_2e

    const/16 v19, 0x1

    goto :goto_1d

    :cond_2d
    const/4 v0, -0x1

    :cond_2e
    const/16 v19, 0x0

    :goto_1d
    if-eqz v7, :cond_30

    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v11

    if-eq v11, v0, :cond_30

    iget v0, v10, La/hi$a;->b:I

    if-gez v0, :cond_2f

    move-object/from16 v0, p0

    iget v0, v0, La/hi;->f:I

    :cond_2f
    and-int/lit8 v10, v0, 0x70

    const/4 v0, 0x4

    shr-int/lit8 v0, v10, 0x4

    and-int/lit8 v0, v0, -0x2

    shr-int/lit8 v10, v0, 0x1

    aget v0, v6, v10

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v6, v10

    aget v0, v5, v10

    sub-int/2addr v12, v11

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v5, v10

    goto :goto_1e

    :cond_30
    const/4 v0, 0x4

    :goto_1e
    goto :goto_20

    :cond_31
    :goto_1f
    const/4 v0, 0x4

    :goto_20
    add-int/lit8 v9, v9, 0x1

    const/4 v0, -0x1

    goto/16 :goto_16

    :cond_32
    move-object/from16 v0, p0

    iget v8, v0, La/hi;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    add-int/2addr v7, v0

    add-int/2addr v8, v7

    move-object/from16 v0, p0

    iput v8, v0, La/hi;->g:I

    aget v0, v6, v21

    const/4 v7, -0x1

    if-ne v0, v7, :cond_34

    const/4 v0, 0x0

    aget v0, v6, v0

    if-ne v0, v7, :cond_34

    aget v0, v6, v20

    if-ne v0, v7, :cond_34

    aget v0, v6, v22

    if-eq v0, v7, :cond_33

    goto :goto_21

    :cond_33
    goto :goto_22

    :cond_34
    :goto_21
    aget v9, v6, v22

    const/4 v10, 0x0

    aget v8, v6, v10

    aget v7, v6, v21

    aget v0, v6, v20

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    aget v8, v5, v22

    aget v7, v5, v10

    aget v6, v5, v21

    aget v0, v5, v20

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v9, v0

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_22
    if-nez v19, :cond_35

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, v18

    if-eq v0, v5, :cond_35

    goto :goto_23

    :cond_35
    move v4, v1

    :goto_23
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/high16 v0, -0x1000000

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    shl-int/lit8 v1, v3, 0x10

    move/from16 v0, v35

    invoke-static {v4, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    if-eqz v17, :cond_36

    move/from16 v2, v16

    move-object/from16 v1, p0

    move/from16 v0, v33

    invoke-virtual {v1, v2, v0}, La/hi;->a(II)V

    :cond_36
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, La/hi$a;

    return p0
.end method

.method public d(II)V
    .locals 29

    const/4 v1, 0x0

    move-object/from16 p0, p0

    move-object/from16 v0, p0

    iput v1, v0, La/hi;->g:I

    invoke-virtual/range {p0 .. p0}, La/hi;->getVirtualChildCount()I

    move-result v21

    move/from16 v25, p1

    invoke-static/range {v25 .. v25}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    move/from16 v27, p2

    invoke-static/range {v27 .. v27}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    move-object/from16 v0, p0

    iget v12, v0, La/hi;->c:I

    move-object/from16 v0, p0

    iget-boolean v10, v0, La/hi;->i:Z

    const/16 v20, 0x0

    const/4 v0, 0x1

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x0

    :goto_0
    const/16 v7, 0x8

    move/from16 v0, v21

    if-ge v11, v0, :cond_10

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, La/hi;->a(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget v1, v0, La/hi;->g:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, La/hi;->c(I)I

    move-result v0

    add-int/2addr v1, v0

    move-object/from16 v0, p0

    iput v1, v0, La/hi;->g:I

    :goto_1
    goto/16 :goto_b

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v11}, La/hi;->a(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v11, v0

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, La/hi;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    iget v7, v0, La/hi;->g:I

    move-object/from16 v0, p0

    iget v0, v0, La/hi;->n:I

    add-int/2addr v7, v0

    move-object/from16 v0, p0

    iput v7, v0, La/hi;->g:I

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, La/hi$a;

    iget v0, v7, La/hi$a;->a:F

    add-float v19, v19, v0

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v6, v0, :cond_3

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v0, :cond_3

    iget v0, v7, La/hi$a;->a:F

    cmpl-float v0, v0, v20

    if-lez v0, :cond_3

    move-object/from16 v0, p0

    iget v14, v0, La/hi;->g:I

    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v13, v14

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v13, v0

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    move-object/from16 v0, p0

    iput v13, v0, La/hi;->g:I

    const/16 v18, 0x1

    goto :goto_4

    :cond_3
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v0, :cond_4

    iget v0, v7, La/hi$a;->a:F

    cmpl-float v0, v0, v20

    if-lez v0, :cond_4

    const/4 v0, -0x2

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v13, 0x0

    goto :goto_2

    :cond_4
    const/high16 v13, -0x80000000

    :goto_2
    const/16 v26, 0x0

    cmpl-float v0, v19, v20

    if-nez v0, :cond_5

    move-object/from16 v0, p0

    iget v0, v0, La/hi;->g:I

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    move-object/from16 v22, p0

    const/high16 v14, 0x40000000    # 2.0f

    move/from16 v24, v11

    move-object/from16 v16, v1

    const/high16 v14, 0x40000000    # 2.0f

    move-object/from16 v23, v1

    move/from16 v25, v25

    move/from16 v27, v27

    move/from16 v28, v0

    invoke-virtual/range {v22 .. v28}, La/hi;->a(Landroid/view/View;IIIII)V

    const/high16 v0, -0x80000000

    if-eq v13, v0, :cond_6

    iput v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_6
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    move-object/from16 v0, p0

    iget v14, v0, La/hi;->g:I

    add-int v0, v14, v13

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, v16

    move-object/from16 v22, p0

    move-object/from16 v23, v1

    invoke-virtual/range {v22 .. v23}, La/hi;->b(Landroid/view/View;)I

    move-result v16

    add-int v0, v0, v16

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    move-object/from16 v0, p0

    iput v14, v0, La/hi;->g:I

    if-eqz v10, :cond_7

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_7
    :goto_4
    if-ltz v12, :cond_8

    add-int/lit8 v0, v11, 0x1

    if-ne v12, v0, :cond_8

    move-object/from16 v0, p0

    iget v13, v0, La/hi;->g:I

    move-object/from16 v0, p0

    iput v13, v0, La/hi;->d:I

    :cond_8
    if-ge v11, v12, :cond_a

    iget v0, v7, La/hi$a;->a:F

    cmpl-float v0, v0, v20

    if-gtz v0, :cond_9

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_5
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v5, v0, :cond_b

    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v0, -0x1

    if-ne v13, v0, :cond_b

    const/16 v16, 0x1

    const/16 v17, 0x1

    goto :goto_6

    :cond_b
    const/16 v16, 0x0

    :goto_6
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v14, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v13, v14

    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    if-eqz v15, :cond_c

    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v0, -0x1

    if-ne v15, v0, :cond_c

    const/4 v15, 0x1

    goto :goto_7

    :cond_c
    const/4 v15, 0x0

    :goto_7
    iget v0, v7, La/hi$a;->a:F

    cmpl-float v0, v0, v20

    if-lez v0, :cond_e

    if-eqz v16, :cond_d

    goto :goto_8

    :cond_d
    move v14, v13

    :goto_8
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_a

    :cond_e
    if-eqz v16, :cond_f

    goto :goto_9

    :cond_f
    move v14, v13

    :goto_9
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_a
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v11}, La/hi;->a(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v0, v11

    move v11, v0

    :goto_b
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_10
    move-object/from16 v0, p0

    iget v0, v0, La/hi;->g:I

    if-lez v0, :cond_11

    move-object/from16 v1, p0

    move/from16 v0, v21

    invoke-virtual {v1, v0}, La/hi;->b(I)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, p0

    iget v1, v0, La/hi;->g:I

    move-object/from16 v0, p0

    iget v0, v0, La/hi;->n:I

    add-int/2addr v1, v0

    move-object/from16 v0, p0

    iput v1, v0, La/hi;->g:I

    :cond_11
    if-eqz v10, :cond_15

    const/high16 v0, -0x80000000

    if-eq v6, v0, :cond_12

    if-nez v6, :cond_15

    :cond_12
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, La/hi;->g:I

    const/4 v1, 0x0

    :goto_c
    move/from16 v0, v21

    if-ge v1, v0, :cond_15

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, La/hi;->a(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_13

    move-object/from16 v0, p0

    iget v7, v0, La/hi;->g:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, La/hi;->c(I)I

    move-result v0

    add-int/2addr v7, v0

    :goto_d
    move-object/from16 v0, p0

    iput v7, v0, La/hi;->g:I

    goto :goto_e

    :cond_13
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_14

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v1}, La/hi;->a(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_e

    :cond_14
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, La/hi$a;

    move-object/from16 v0, p0

    iget v12, v0, La/hi;->g:I

    add-int v7, v12, v8

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v0

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, La/hi;->b(Landroid/view/View;)I

    move-result v0

    add-int/2addr v7, v0

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_d

    :goto_e
    add-int/lit8 v1, v1, 0x1

    const/16 v7, 0x8

    goto :goto_c

    :cond_15
    move-object/from16 v0, p0

    iget v7, v0, La/hi;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v7, v1

    move-object/from16 v0, p0

    iput v7, v0, La/hi;->g:I

    move-object/from16 v0, p0

    iget v1, v0, La/hi;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v1, 0x0

    move/from16 v0, v27

    invoke-static {v7, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const v7, 0xffffff

    and-int/2addr v7, v1

    move-object/from16 v0, p0

    iget v0, v0, La/hi;->g:I

    sub-int/2addr v7, v0

    if-nez v18, :cond_1a

    if-eqz v7, :cond_16

    cmpl-float v0, v19, v20

    if-lez v0, :cond_16

    goto :goto_11

    :cond_16
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v10, :cond_19

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v6, v0, :cond_19

    const/4 v7, 0x0

    :goto_f
    move/from16 v0, v21

    if-ge v7, v0, :cond_19

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, La/hi;->a(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v0, 0x8

    if-ne v6, v0, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, La/hi$a;

    iget v0, v0, La/hi$a;->a:F

    cmpl-float v0, v0, v20

    if-lez v0, :cond_18

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v9, v6, v0}, Landroid/view/View;->measure(II)V

    :cond_18
    :goto_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_19
    goto/16 :goto_19

    :cond_1a
    :goto_11
    move-object/from16 v0, p0

    iget v8, v0, La/hi;->h:F

    cmpl-float v0, v8, v20

    if-lez v0, :cond_1b

    move/from16 v19, v8

    :cond_1b
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput v8, v0, La/hi;->g:I

    const/4 v9, 0x0

    :goto_12
    move/from16 v0, v21

    if-ge v9, v0, :cond_26

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, La/hi;->a(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v0, 0x8

    if-ne v8, v0, :cond_1c

    goto/16 :goto_18

    :cond_1c
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, La/hi$a;

    iget v8, v12, La/hi$a;->a:F

    cmpl-float v0, v8, v20

    if-lez v0, :cond_21

    int-to-float v0, v7

    mul-float/2addr v0, v8

    div-float v0, v0, v19

    float-to-int v13, v0

    sub-float v19, v19, v8

    sub-int/2addr v7, v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    add-int/2addr v8, v0

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v0

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v0

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v22, v25

    move/from16 v23, v8

    move/from16 v24, v0

    invoke-static/range {v22 .. v24}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v0, :cond_1e

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v6, v8, :cond_1d

    goto :goto_13

    :cond_1d
    if-lez v13, :cond_1f

    goto :goto_14

    :cond_1e
    const/high16 v8, 0x40000000    # 2.0f

    :goto_13
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v13, v0

    if-gez v13, :cond_20

    :cond_1f
    const/4 v13, 0x0

    :cond_20
    :goto_14
    invoke-static {v13, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v11, v10, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    and-int/lit16 v0, v0, -0x100

    invoke-static {v4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    :cond_21
    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v13, v0

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v13

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v5, v0, :cond_22

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v8, -0x1

    if-ne v0, v8, :cond_23

    const/4 v0, 0x1

    goto :goto_15

    :cond_22
    const/4 v8, -0x1

    :cond_23
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_24

    goto :goto_16

    :cond_24
    move v13, v10

    :goto_16
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v15, :cond_25

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v8, :cond_25

    const/4 v15, 0x1

    goto :goto_17

    :cond_25
    const/4 v15, 0x0

    :goto_17
    move-object/from16 v0, p0

    iget v10, v0, La/hi;->g:I

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v10

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v0

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, La/hi;->b(Landroid/view/View;)I

    move-result v0

    add-int/2addr v8, v0

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    move-object/from16 v0, p0

    iput v8, v0, La/hi;->g:I

    :goto_18
    add-int/lit8 v9, v9, 0x1

    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_26
    move-object/from16 v0, p0

    iget v7, v0, La/hi;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr v6, v0

    add-int/2addr v7, v6

    move-object/from16 v0, p0

    iput v7, v0, La/hi;->g:I

    :goto_19
    if-nez v15, :cond_27

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v5, v0, :cond_27

    goto :goto_1a

    :cond_27
    move v3, v2

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v3, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v0, v25

    invoke-static {v2, v0, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    if-eqz v17, :cond_28

    move-object/from16 v2, p0

    move/from16 v1, v21

    move/from16 v0, v27

    invoke-virtual {v2, v1, v0}, La/hi;->b(II)V

    :cond_28
    return-void
.end method

.method public generateDefaultLayoutParams()La/hi$a;
    .locals 2

    iget v1, p0, La/hi;->e:I

    const/4 p0, -0x2

    if-nez v1, :cond_0

    new-instance v0, La/hi$a;

    invoke-direct {v0, p0, p0}, La/hi$a;-><init>(II)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    new-instance v1, La/hi$a;

    const/4 v0, -0x1

    invoke-direct {v1, v0, p0}, La/hi$a;-><init>(II)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0}, La/hi;->generateDefaultLayoutParams()La/hi$a;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)La/hi$a;
    .locals 2

    new-instance v1, La/hi$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, La/hi$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)La/hi$a;
    .locals 0

    new-instance p0, La/hi$a;

    invoke-direct {p0, p1}, La/hi$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, La/hi;->generateLayoutParams(Landroid/util/AttributeSet;)La/hi$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, La/hi;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)La/hi$a;

    move-result-object p0

    return-object p0
.end method

.method public getBaseline()I
    .locals 5

    iget v0, p0, La/hi;->c:I

    if-gez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget v0, p0, La/hi;->c:I

    if-le v1, v0, :cond_6

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v3

    const/4 v1, -0x1

    if-ne v3, v1, :cond_2

    iget v0, p0, La/hi;->c:I

    if-nez v0, :cond_1

    return v1

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v2, p0, La/hi;->d:I

    iget v1, p0, La/hi;->e:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget v0, p0, La/hi;->f:I

    and-int/lit8 v1, v0, 0x70

    const/16 v0, 0x30

    if-eq v1, v0, :cond_5

    const/16 v0, 0x10

    if-eq v1, v0, :cond_4

    const/16 v0, 0x50

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, p0, La/hi;->g:I

    sub-int/2addr v2, v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, La/hi;->g:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v2, v0

    :cond_5
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, La/hi$a;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v3

    return v2

    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 0

    iget p0, p0, La/hi;->c:I

    return p0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, La/hi;->l:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getDividerPadding()I
    .locals 0

    iget p0, p0, La/hi;->p:I

    return p0
.end method

.method public getDividerWidth()I
    .locals 0

    iget p0, p0, La/hi;->m:I

    return p0
.end method

.method public getGravity()I
    .locals 0

    iget p0, p0, La/hi;->f:I

    return p0
.end method

.method public getOrientation()I
    .locals 0

    iget p0, p0, La/hi;->e:I

    return p0
.end method

.method public getShowDividers()I
    .locals 0

    iget p0, p0, La/hi;->o:I

    return p0
.end method

.method public getVirtualChildCount()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method

.method public getWeightSum()F
    .locals 0

    iget p0, p0, La/hi;->h:F

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, La/hi;->l:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, La/hi;->e:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, p1}, La/hi;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, La/hi;->a(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p0, La/hi;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class p0, La/hi;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    iget v1, p0, La/hi;->e:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p2, p3, p4, p5}, La/hi;->b(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, La/hi;->a(IIII)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    iget v1, p0, La/hi;->e:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, La/hi;->d(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, La/hi;->c(II)V

    :goto_0
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    iput-boolean p1, p0, La/hi;->b:Z

    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 3

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iput p1, p0, La/hi;->c:I

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "base aligned child index out of range (0, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, La/hi;->l:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, La/hi;->l:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, La/hi;->m:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, La/hi;->n:I

    goto :goto_0

    :cond_1
    iput v1, p0, La/hi;->m:I

    iput v1, p0, La/hi;->n:I

    :goto_0
    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    iput p1, p0, La/hi;->p:I

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    iget v0, p0, La/hi;->f:I

    if-eq v0, p1, :cond_2

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x30

    :cond_1
    iput p1, p0, La/hi;->f:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    const v0, 0x800007

    and-int/2addr p1, v0

    iget v1, p0, La/hi;->f:I

    and-int/2addr v0, v1

    if-eq v0, p1, :cond_0

    const v0, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, La/hi;->f:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, La/hi;->i:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget v0, p0, La/hi;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, La/hi;->e:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    iget v0, p0, La/hi;->o:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    iput p1, p0, La/hi;->o:I

    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 3

    and-int/lit8 v2, p1, 0x70

    iget v1, p0, La/hi;->f:I

    and-int/lit8 v0, v1, 0x70

    if-eq v0, v2, :cond_0

    and-int/lit8 v0, v1, -0x71

    or-int/2addr v2, v0

    iput v2, p0, La/hi;->f:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, La/hi;->h:F

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
