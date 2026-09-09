.class public Landroid/support/v7/widget/ActionMenuView;
.super La/hi;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/support/v7/view/menu/MenuBuilder$b;
.implements La/jg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ActionMenuView$c;,
        Landroid/support/v7/widget/ActionMenuView$a;,
        Landroid/support/v7/widget/ActionMenuView$b;,
        Landroid/support/v7/widget/ActionMenuView$d;,
        Landroid/support/v7/widget/ActionMenuView$e;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Landroid/support/v7/widget/Toolbar$a;

.field public q:Landroid/support/v7/view/menu/MenuBuilder;

.field public r:Landroid/content/Context;

.field public s:I

.field public t:Z

.field public u:La/sg;

.field public v:La/ig$a;

.field public w:Landroid/support/v7/view/menu/MenuBuilder$a;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, La/hi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, La/hi;->setBaselineAligned(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42600000    # 56.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuView;->z:I

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Landroid/support/v7/widget/ActionMenuView;->A:I

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->r:Landroid/content/Context;

    iput v2, p0, Landroid/support/v7/widget/ActionMenuView;->s:I

    return-void
.end method

.method public static b(Landroid/view/View;IIII)I
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/ActionMenuView$c;

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, p4

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    instance-of v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/support/v7/view/menu/ActionMenuItemView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/view/menu/ActionMenuItemView;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v2, 0x2

    if-lez p2, :cond_5

    if-eqz v3, :cond_2

    if-lt p2, v2, :cond_5

    :cond_2
    mul-int/2addr p2, p1

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int v0, v1, p1

    rem-int/2addr v1, p1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    if-eqz v3, :cond_4

    if-ge v0, v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v0

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iget-boolean v0, v6, Landroid/support/v7/widget/ActionMenuView$c;->c:Z

    if-nez v0, :cond_6

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, v6, Landroid/support/v7/widget/ActionMenuView$c;->f:Z

    iput v2, v6, Landroid/support/v7/widget/ActionMenuView$c;->d:I

    mul-int/2addr p1, v2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, v5}, Landroid/view/View;->measure(II)V

    return v2
.end method


# virtual methods
.method public a(La/ig$a;Landroid/support/v7/view/menu/MenuBuilder$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->v:La/ig$a;

    iput-object p2, p0, Landroid/support/v7/widget/ActionMenuView;->w:Landroid/support/v7/view/menu/MenuBuilder$a;

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->q:Landroid/support/v7/view/menu/MenuBuilder;

    return-void
.end method

.method public a(La/dg;)Z
    .locals 1

    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->q:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->a(Landroid/view/MenuItem;I)Z

    move-result v0

    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    if-eqz p1, :cond_0

    instance-of p0, p1, Landroid/support/v7/widget/ActionMenuView$c;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->u:La/sg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La/sg;->c()Z

    :cond_0
    return-void
.end method

.method public d(I)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    instance-of v0, v2, Landroid/support/v7/widget/ActionMenuView$a;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/support/v7/widget/ActionMenuView$a;

    invoke-interface {v2}, Landroid/support/v7/widget/ActionMenuView$a;->b()Z

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    if-lez p1, :cond_2

    instance-of v0, v1, Landroid/support/v7/widget/ActionMenuView$a;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/support/v7/widget/ActionMenuView$a;

    invoke-interface {v1}, Landroid/support/v7/widget/ActionMenuView$a;->c()Z

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    return v3
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Landroid/support/v7/widget/ActionMenuView$c;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->generateDefaultLayoutParams()Landroid/support/v7/widget/ActionMenuView$c;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView$c;->c:Z

    return-object p0
.end method

.method public final e(II)V
    .locals 26

    move/from16 v2, p2

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    move-object/from16 p2, p0

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr v11, v0

    const/4 v0, -0x2

    invoke-static {v2, v11, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    sub-int/2addr v6, v1

    move-object/from16 v0, p2

    iget v4, v0, Landroid/support/v7/widget/ActionMenuView;->z:I

    div-int v8, v6, v4

    rem-int v0, v6, v4

    const/4 v1, 0x0

    if-nez v8, :cond_0

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_0
    div-int/2addr v0, v8

    add-int/2addr v4, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/16 p0, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/16 v25, 0x0

    const-wide/16 v16, 0x0

    :goto_0
    if-ge v12, v3, :cond_8

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    goto :goto_4

    :cond_1
    instance-of v1, v14, Landroid/support/v7/view/menu/ActionMenuItemView;

    add-int/lit8 v10, v10, 0x1

    if-eqz v1, :cond_2

    move-object/from16 v0, p2

    iget v13, v0, Landroid/support/v7/widget/ActionMenuView;->A:I

    const/4 v0, 0x0

    invoke-virtual {v14, v13, v0, v13, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/support/v7/widget/ActionMenuView$c;

    iput-boolean v0, v13, Landroid/support/v7/widget/ActionMenuView$c;->h:Z

    iput v0, v13, Landroid/support/v7/widget/ActionMenuView$c;->e:I

    iput v0, v13, Landroid/support/v7/widget/ActionMenuView$c;->d:I

    iput-boolean v0, v13, Landroid/support/v7/widget/ActionMenuView$c;->f:Z

    iput v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eqz v1, :cond_3

    move-object v0, v14

    check-cast v0, Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v13, Landroid/support/v7/widget/ActionMenuView$c;->g:Z

    iget-boolean v0, v13, Landroid/support/v7/widget/ActionMenuView$c;->c:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v8

    :goto_3
    invoke-static {v14, v4, v0, v5, v11}, Landroid/support/v7/widget/ActionMenuView;->b(Landroid/view/View;IIII)I

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget-boolean v0, v13, Landroid/support/v7/widget/ActionMenuView$c;->f:Z

    if-eqz v0, :cond_5

    add-int/lit8 v25, v25, 0x1

    :cond_5
    iget-boolean v0, v13, Landroid/support/v7/widget/ActionMenuView$c;->c:Z

    if-eqz v0, :cond_6

    const/16 p0, 0x1

    :cond_6
    sub-int/2addr v8, v1

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    shl-int/2addr v0, v12

    int-to-long v0, v0

    or-long v16, v16, v0

    :cond_7
    :goto_4
    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    const/4 v0, 0x2

    if-eqz p0, :cond_9

    if-ne v10, v0, :cond_9

    const/16 v24, 0x1

    goto :goto_5

    :cond_9
    const/16 v24, 0x0

    :goto_5
    const/4 v15, 0x0

    :goto_6
    const-wide/16 v18, 0x1

    if-lez v25, :cond_13

    if-lez v8, :cond_13

    const v0, 0x7fffffff

    const v12, 0x7fffffff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const-wide/16 v22, 0x0

    :goto_7
    if-ge v11, v3, :cond_d

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/support/v7/widget/ActionMenuView$c;

    iget-boolean v0, v13, Landroid/support/v7/widget/ActionMenuView$c;->f:Z

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    iget v0, v13, Landroid/support/v7/widget/ActionMenuView$c;->d:I

    if-ge v0, v12, :cond_b

    shl-long v22, v18, v11

    move v12, v0

    const/4 v1, 0x1

    goto :goto_8

    :cond_b
    if-ne v0, v12, :cond_c

    shl-long v13, v18, v11

    or-long v22, v22, v13

    add-int/lit8 v1, v1, 0x1

    :cond_c
    :goto_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_d
    or-long v16, v16, v22

    if-le v1, v8, :cond_e

    goto :goto_b

    :cond_e
    add-int/lit8 v13, v12, 0x1

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v3, :cond_12

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/support/v7/widget/ActionMenuView$c;

    const/4 v0, 0x1

    shl-int/2addr v0, v12

    int-to-long v0, v0

    and-long v20, v22, v0

    const-wide/16 v18, 0x0

    cmp-long v15, v20, v18

    if-nez v15, :cond_10

    iget v11, v11, Landroid/support/v7/widget/ActionMenuView$c;->d:I

    if-ne v11, v13, :cond_f

    or-long v16, v16, v0

    :cond_f
    goto :goto_a

    :cond_10
    if-eqz v24, :cond_11

    iget-boolean v0, v11, Landroid/support/v7/widget/ActionMenuView$c;->g:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    if-ne v8, v0, :cond_11

    move-object/from16 v0, p2

    iget v15, v0, Landroid/support/v7/widget/ActionMenuView;->A:I

    add-int v1, v15, v4

    const/4 v0, 0x0

    invoke-virtual {v14, v1, v0, v15, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_11
    iget v1, v11, Landroid/support/v7/widget/ActionMenuView$c;->d:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v11, Landroid/support/v7/widget/ActionMenuView$c;->d:I

    iput-boolean v0, v11, Landroid/support/v7/widget/ActionMenuView$c;->h:Z

    add-int/lit8 v8, v8, -0x1

    :goto_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_12
    const/4 v0, 0x2

    const/4 v15, 0x1

    goto/16 :goto_6

    :cond_13
    :goto_b
    const/4 v12, 0x1

    if-nez p0, :cond_14

    if-ne v10, v12, :cond_14

    const/4 v11, 0x1

    goto :goto_c

    :cond_14
    const/4 v11, 0x0

    :goto_c
    if-lez v8, :cond_20

    const-wide/16 v0, 0x0

    cmp-long v0, v16, v0

    if-eqz v0, :cond_20

    sub-int/2addr v10, v12

    if-lt v8, v10, :cond_15

    if-nez v11, :cond_15

    if-le v9, v12, :cond_20

    :cond_15
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    int-to-float v10, v0

    if-nez v11, :cond_17

    and-long v11, v16, v18

    const/high16 v14, 0x3f000000    # 0.5f

    const-wide/16 v0, 0x0

    cmp-long v0, v11, v0

    const/4 v9, 0x0

    if-eqz v0, :cond_16

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionMenuView$c;

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView$c;->g:Z

    if-nez v0, :cond_16

    sub-float/2addr v10, v14

    :cond_16
    add-int/lit8 v11, v3, -0x1

    const/4 v0, 0x1

    shl-int/2addr v0, v11

    int-to-long v0, v0

    and-long v12, v16, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v12, v0

    if-eqz v0, :cond_18

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionMenuView$c;

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView$c;->g:Z

    if-nez v0, :cond_18

    sub-float/2addr v10, v14

    goto :goto_d

    :cond_17
    const/4 v9, 0x0

    :cond_18
    :goto_d
    const/4 v0, 0x0

    cmpl-float v0, v10, v0

    if-lez v0, :cond_19

    mul-int/2addr v8, v4

    int-to-float v0, v8

    div-float/2addr v0, v10

    float-to-int v10, v0

    goto :goto_e

    :cond_19
    const/4 v10, 0x0

    :goto_e
    const/4 v8, 0x0

    :goto_f
    if-ge v8, v3, :cond_21

    const/4 v0, 0x1

    shl-int/2addr v0, v8

    int-to-long v0, v0

    and-long v11, v16, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v11, v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    const/4 v0, 0x2

    goto :goto_12

    :cond_1a
    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ActionMenuView$c;

    instance-of v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz v0, :cond_1c

    iput v10, v1, Landroid/support/v7/widget/ActionMenuView$c;->e:I

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v7/widget/ActionMenuView$c;->h:Z

    if-nez v8, :cond_1b

    iget-boolean v0, v1, Landroid/support/v7/widget/ActionMenuView$c;->g:Z

    if-nez v0, :cond_1b

    neg-int v11, v10

    const/4 v0, 0x2

    div-int/2addr v11, v0

    iput v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_10

    :cond_1b
    const/4 v0, 0x2

    :goto_10
    const/4 v0, 0x1

    goto :goto_11

    :cond_1c
    const/4 v11, 0x2

    iget-boolean v0, v1, Landroid/support/v7/widget/ActionMenuView$c;->c:Z

    if-eqz v0, :cond_1d

    iput v10, v1, Landroid/support/v7/widget/ActionMenuView$c;->e:I

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v7/widget/ActionMenuView$c;->h:Z

    neg-int v0, v10

    div-int/2addr v0, v11

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_11
    const/4 v15, 0x1

    goto :goto_12

    :cond_1d
    const/4 v0, 0x1

    if-eqz v8, :cond_1e

    div-int/lit8 v0, v10, 0x2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_1e
    add-int/lit8 v0, v3, -0x1

    if-eq v8, v0, :cond_1f

    div-int/lit8 v0, v10, 0x2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_1f
    :goto_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_20
    const/4 v9, 0x0

    :cond_21
    const/high16 v11, 0x40000000    # 2.0f

    if-eqz v15, :cond_23

    :goto_13
    if-ge v9, v3, :cond_23

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/ActionMenuView$c;

    iget-boolean v0, v8, Landroid/support/v7/widget/ActionMenuView$c;->h:Z

    if-nez v0, :cond_22

    goto :goto_14

    :cond_22
    iget v1, v8, Landroid/support/v7/widget/ActionMenuView$c;->d:I

    mul-int/2addr v1, v4

    iget v0, v8, Landroid/support/v7/widget/ActionMenuView$c;->e:I

    add-int/2addr v1, v0

    invoke-static {v1, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v10, v0, v5}, Landroid/view/View;->measure(II)V

    :goto_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_23
    if-eq v7, v11, :cond_24

    goto :goto_15

    :cond_24
    move/from16 v2, p1

    :goto_15
    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->u:La/sg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La/sg;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->u:La/sg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La/sg;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()La/hi$a;
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->generateDefaultLayoutParams()Landroid/support/v7/widget/ActionMenuView$c;

    move-result-object p0

    return-object p0
.end method

.method public generateDefaultLayoutParams()Landroid/support/v7/widget/ActionMenuView$c;
    .locals 1

    new-instance p0, Landroid/support/v7/widget/ActionMenuView$c;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/support/v7/widget/ActionMenuView$c;-><init>(II)V

    const/16 v0, 0x10

    iput v0, p0, La/hi$a;->b:I

    return-object p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->generateDefaultLayoutParams()Landroid/support/v7/widget/ActionMenuView$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)La/hi$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/ActionMenuView$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)La/hi$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$c;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/ActionMenuView$c;
    .locals 2

    new-instance v1, Landroid/support/v7/widget/ActionMenuView$c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/support/v7/widget/ActionMenuView$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$c;
    .locals 1

    if-eqz p1, :cond_2

    instance-of v0, p1, Landroid/support/v7/widget/ActionMenuView$c;

    if-eqz v0, :cond_0

    new-instance p0, Landroid/support/v7/widget/ActionMenuView$c;

    check-cast p1, Landroid/support/v7/widget/ActionMenuView$c;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionMenuView$c;-><init>(Landroid/support/v7/widget/ActionMenuView$c;)V

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/support/v7/widget/ActionMenuView$c;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionMenuView$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget v0, p0, La/hi$a;->b:I

    if-gtz v0, :cond_1

    const/16 v0, 0x10

    iput v0, p0, La/hi$a;->b:I

    :cond_1
    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->generateDefaultLayoutParams()Landroid/support/v7/widget/ActionMenuView$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/ActionMenuView$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$c;

    move-result-object p0

    return-object p0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->q:Landroid/support/v7/view/menu/MenuBuilder;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, Landroid/support/v7/view/menu/MenuBuilder;

    invoke-direct {v0, v2}, Landroid/support/v7/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->q:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->q:Landroid/support/v7/view/menu/MenuBuilder;

    new-instance v0, Landroid/support/v7/widget/ActionMenuView$d;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ActionMenuView$d;-><init>(Landroid/support/v7/widget/ActionMenuView;)V

    invoke-virtual {v1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->a(Landroid/support/v7/view/menu/MenuBuilder$a;)V

    new-instance v0, La/sg;

    invoke-direct {v0, v2}, La/sg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->u:La/sg;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->u:La/sg;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, La/sg;->c(Z)V

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->u:La/sg;

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->v:La/ig$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/ActionMenuView$b;

    invoke-direct {v0}, Landroid/support/v7/widget/ActionMenuView$b;-><init>()V

    :goto_0
    invoke-virtual {v1, v0}, La/uf;->a(La/ig$a;)V

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuView;->q:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->u:La/sg;

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->r:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->a(La/ig;Landroid/content/Context;)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->u:La/sg;

    invoke-virtual {v0, p0}, La/sg;->a(Landroid/support/v7/widget/ActionMenuView;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->q:Landroid/support/v7/view/menu/MenuBuilder;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->u:La/sg;

    invoke-virtual {p0}, La/sg;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getPopupTheme()I
    .locals 0

    iget p0, p0, Landroid/support/v7/widget/ActionMenuView;->s:I

    return p0
.end method

.method public getWindowAnimations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->u:La/sg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La/sg;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Landroid/support/v7/widget/ActionMenuView;->t:Z

    return p0
.end method

.method public j()Landroid/support/v7/view/menu/MenuBuilder;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->q:Landroid/support/v7/view/menu/MenuBuilder;

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->u:La/sg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La/sg;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->u:La/sg;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, La/uf;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->u:La/sg;

    invoke-virtual {v0}, La/sg;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->u:La/sg;

    invoke-virtual {v0}, La/sg;->e()Z

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->u:La/sg;

    invoke-virtual {v0}, La/sg;->i()Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->d()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 14

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->x:Z

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, La/hi;->onLayout(ZIIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    sub-int p5, p5, p3

    div-int/lit8 v8, p5, 0x2

    invoke-virtual {p0}, La/hi;->getDividerWidth()I

    move-result v13

    sub-int p4, p4, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int v2, p4, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {p0}, La/kj;->a(Landroid/view/View;)Z

    move-result v12

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v9, 0x8

    const/4 v0, 0x1

    if-ge v3, v6, :cond_5

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/support/v7/widget/ActionMenuView$c;

    iget-boolean v0, v10, Landroid/support/v7/widget/ActionMenuView$c;->c:Z

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/ActionMenuView;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/2addr v9, v13

    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-eqz v12, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v0

    add-int v1, v4, v9

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v0

    sub-int v4, v1, v9

    :goto_1
    div-int/lit8 v0, v5, 0x2

    sub-int v0, v8, v0

    add-int/2addr v5, v0

    invoke-virtual {v7, v4, v0, v1, v5}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v2, v9

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/ActionMenuView;->d(I)Z

    move-result v0

    add-int/lit8 v11, v11, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-ne v6, v0, :cond_6

    if-nez v4, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v1, p4, 0x2

    div-int/lit8 v0, v3, 0x2

    sub-int/2addr v1, v0

    div-int/lit8 v0, v2, 0x2

    sub-int/2addr v8, v0

    add-int/2addr v3, v1

    add-int/2addr v2, v8

    invoke-virtual {v4, v1, v8, v3, v2}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    xor-int/lit8 v0, v4, 0x1

    sub-int/2addr v11, v0

    if-lez v11, :cond_7

    div-int/2addr v2, v11

    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    const/4 v2, 0x0

    :goto_3
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-eqz v12, :cond_a

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v7, v0

    :goto_4
    if-ge v10, v6, :cond_d

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/ActionMenuView$c;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_9

    iget-boolean v0, v4, Landroid/support/v7/widget/ActionMenuView$c;->c:Z

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v7, v0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v0, v2, 0x2

    sub-int v1, v8, v0

    sub-int v0, v7, v3

    add-int/2addr v2, v1

    invoke-virtual {v5, v0, v1, v7, v2}, Landroid/view/View;->layout(IIII)V

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v0

    add-int/2addr v3, v11

    sub-int/2addr v7, v3

    :cond_9
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    :goto_6
    if-ge v10, v6, :cond_d

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/ActionMenuView$c;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_c

    iget-boolean v0, v4, Landroid/support/v7/widget/ActionMenuView$c;->c:Z

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v0, v2, 0x2

    sub-int v1, v8, v0

    add-int v0, v7, v3

    add-int/2addr v2, v1

    invoke-virtual {v5, v7, v1, v0, v2}, Landroid/view/View;->layout(IIII)V

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v0

    add-int/2addr v3, v11

    add-int/2addr v7, v3

    :cond_c
    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_d
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    iget-boolean v2, p0, Landroid/support/v7/widget/ActionMenuView;->x:Z

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->x:Z

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->x:Z

    if-eq v2, v0, :cond_1

    iput v3, p0, Landroid/support/v7/widget/ActionMenuView;->y:I

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->x:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->q:Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz v1, :cond_2

    iget v0, p0, Landroid/support/v7/widget/ActionMenuView;->y:I

    if-eq v2, v0, :cond_2

    iput v2, p0, Landroid/support/v7/widget/ActionMenuView;->y:I

    invoke-virtual {v1, v4}, Landroid/support/v7/view/menu/MenuBuilder;->c(Z)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->x:Z

    if-eqz v0, :cond_3

    if-lez v2, :cond_3

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ActionMenuView;->e(II)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionMenuView$c;

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-super {p0, p1, p2}, La/hi;->onMeasure(II)V

    :goto_2
    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->u:La/sg;

    invoke-virtual {p0, p1}, La/sg;->b(Z)V

    return-void
.end method

.method public setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->B:Landroid/support/v7/widget/Toolbar$a;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->u:La/sg;

    invoke-virtual {p0, p1}, La/sg;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/ActionMenuView;->t:Z

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/ActionMenuView;->s:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroid/support/v7/widget/ActionMenuView;->s:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->r:Landroid/content/Context;

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->r:Landroid/content/Context;

    :cond_1
    :goto_0
    return-void
.end method

.method public setPresenter(La/sg;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->u:La/sg;

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->u:La/sg;

    invoke-virtual {v0, p0}, La/sg;->a(Landroid/support/v7/widget/ActionMenuView;)V

    return-void
.end method
