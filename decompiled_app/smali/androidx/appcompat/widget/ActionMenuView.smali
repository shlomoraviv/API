.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/B;

# interfaces
.implements Landroidx/appcompat/view/menu/e$b;
.implements Landroidx/appcompat/view/menu/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionMenuView$e;,
        Landroidx/appcompat/widget/ActionMenuView$c;,
        Landroidx/appcompat/widget/ActionMenuView$d;,
        Landroidx/appcompat/widget/ActionMenuView$b;,
        Landroidx/appcompat/widget/ActionMenuView$a;
    }
.end annotation


# instance fields
.field private A0:I

.field private B0:Z

.field private C0:Landroidx/appcompat/widget/c;

.field private D0:Landroidx/appcompat/view/menu/j$a;

.field E0:Landroidx/appcompat/view/menu/e$a;

.field private F0:Z

.field private G0:I

.field private H0:I

.field private I0:I

.field J0:Landroidx/appcompat/widget/ActionMenuView$e;

.field private y0:Landroidx/appcompat/view/menu/e;

.field private z0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/B;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/B;->setBaselineAligned(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->H0:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->I0:I

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->z0:Landroid/content/Context;

    iput p2, p0, Landroidx/appcompat/widget/ActionMenuView;->A0:I

    return-void
.end method

.method static L(Landroid/view/View;IIII)I
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, p4

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    invoke-static {v1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    instance-of p4, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz p4, :cond_0

    move-object p4, p0

    check-cast p4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroidx/appcompat/view/menu/ActionMenuItemView;->C()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    if-lez p2, :cond_5

    const/4 v3, 0x2

    if-eqz p4, :cond_2

    if-lt p2, v3, :cond_5

    :cond_2
    mul-int p2, p2, p1

    const/high16 v4, -0x80000000

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p2, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int v4, p2, p1

    rem-int/2addr p2, p1

    if-eqz p2, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    if-eqz p4, :cond_4

    if-ge v4, v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    iget-boolean p2, v0, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    if-nez p2, :cond_6

    if-eqz p4, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView$c;->d:Z

    iput v3, v0, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    mul-int p1, p1, v3

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Landroid/view/View;->measure(II)V

    return v3
.end method

.method private M(II)V
    .locals 30

    move-object/from16 v0, p0

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    const/4 v6, -0x2

    move/from16 v7, p2

    invoke-static {v7, v5, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    sub-int/2addr v2, v4

    iget v4, v0, Landroidx/appcompat/widget/ActionMenuView;->H0:I

    div-int v7, v2, v4

    rem-int v8, v2, v4

    const/4 v9, 0x0

    if-nez v7, :cond_0

    invoke-virtual {v0, v2, v9}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    div-int/2addr v8, v7

    add-int/2addr v4, v8

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const-wide/16 p1, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    :goto_0
    if-ge v12, v8, :cond_8

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v9

    move/from16 v20, v3

    const/16 v3, 0x8

    if-ne v9, v3, :cond_1

    move/from16 v21, v4

    goto :goto_4

    :cond_1
    instance-of v3, v11, Landroidx/appcompat/view/menu/ActionMenuItemView;

    add-int/lit8 v14, v14, 0x1

    if-eqz v3, :cond_2

    iget v9, v0, Landroidx/appcompat/widget/ActionMenuView;->I0:I

    move/from16 v21, v3

    const/4 v3, 0x0

    invoke-virtual {v11, v9, v3, v9, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    move/from16 v21, v3

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/ActionMenuView$c;

    iput-boolean v3, v9, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    iput v3, v9, Landroidx/appcompat/widget/ActionMenuView$c;->c:I

    iput v3, v9, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    iput-boolean v3, v9, Landroidx/appcompat/widget/ActionMenuView$c;->d:Z

    iput v3, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v3, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    if-eqz v21, :cond_3

    move-object v3, v11

    check-cast v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/ActionMenuItemView;->C()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v9, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    iget-boolean v3, v9, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    move v3, v7

    :goto_3
    invoke-static {v11, v4, v3, v6, v5}, Landroidx/appcompat/widget/ActionMenuView;->L(Landroid/view/View;IIII)I

    move-result v3

    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v21, v4

    iget-boolean v4, v9, Landroidx/appcompat/widget/ActionMenuView$c;->d:Z

    if-eqz v4, :cond_5

    add-int/lit8 v16, v16, 0x1

    :cond_5
    iget-boolean v4, v9, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    if-eqz v4, :cond_6

    const/4 v13, 0x1

    :cond_6
    sub-int/2addr v7, v3

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    shl-int v3, v4, v12

    int-to-long v3, v3

    or-long v17, v17, v3

    :cond_7
    :goto_4
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v20

    move/from16 v4, v21

    const/4 v9, 0x0

    goto :goto_0

    :cond_8
    move/from16 v20, v3

    move/from16 v21, v4

    const/4 v3, 0x2

    if-eqz v13, :cond_9

    if-ne v14, v3, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    const/4 v5, 0x0

    :goto_6
    if-lez v16, :cond_13

    if-lez v7, :cond_13

    const v9, 0x7fffffff

    move-wide/from16 v25, p1

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/16 v22, 0x2

    const-wide/16 v23, 0x1

    :goto_7
    if-ge v11, v8, :cond_d

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/appcompat/widget/ActionMenuView$c;

    move/from16 v27, v4

    iget-boolean v4, v12, Landroidx/appcompat/widget/ActionMenuView$c;->d:Z

    if-nez v4, :cond_a

    goto :goto_8

    :cond_a
    iget v4, v12, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    if-ge v4, v9, :cond_b

    shl-long v25, v23, v11

    move v9, v4

    const/4 v3, 0x1

    goto :goto_8

    :cond_b
    if-ne v4, v9, :cond_c

    shl-long v28, v23, v11

    or-long v25, v25, v28

    add-int/lit8 v3, v3, 0x1

    :cond_c
    :goto_8
    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v27

    goto :goto_7

    :cond_d
    move/from16 v27, v4

    or-long v17, v17, v25

    if-le v3, v7, :cond_e

    goto :goto_c

    :cond_e
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v8, :cond_12

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$c;

    const/16 v19, 0x1

    shl-int v11, v19, v3

    int-to-long v11, v11

    and-long v23, v25, v11

    cmp-long v28, v23, p1

    if-nez v28, :cond_10

    iget v4, v5, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    if-ne v4, v9, :cond_f

    or-long v17, v17, v11

    :cond_f
    move/from16 v23, v3

    goto :goto_b

    :cond_10
    if-eqz v27, :cond_11

    iget-boolean v11, v5, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    if-eqz v11, :cond_11

    const/4 v11, 0x1

    if-ne v7, v11, :cond_11

    iget v12, v0, Landroidx/appcompat/widget/ActionMenuView;->I0:I

    const/16 v19, 0x1

    add-int v11, v12, v21

    move/from16 v23, v3

    const/4 v3, 0x0

    invoke-virtual {v4, v11, v3, v12, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_a

    :cond_11
    move/from16 v23, v3

    const/16 v19, 0x1

    :goto_a
    iget v3, v5, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v5, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    const/4 v4, 0x1

    iput-boolean v4, v5, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    add-int/lit8 v7, v7, -0x1

    :goto_b
    add-int/lit8 v3, v23, 0x1

    goto :goto_9

    :cond_12
    move/from16 v4, v27

    const/4 v3, 0x2

    const/4 v5, 0x1

    goto/16 :goto_6

    :cond_13
    const/16 v22, 0x2

    const-wide/16 v23, 0x1

    :goto_c
    const/4 v4, 0x1

    if-nez v13, :cond_14

    if-ne v14, v4, :cond_14

    const/4 v3, 0x1

    goto :goto_d

    :cond_14
    const/4 v3, 0x0

    :goto_d
    if-lez v7, :cond_15

    cmp-long v9, v17, p1

    if-eqz v9, :cond_15

    sub-int/2addr v14, v4

    if-lt v7, v14, :cond_16

    if-nez v3, :cond_16

    if-le v15, v4, :cond_15

    goto :goto_e

    :cond_15
    const/4 v9, 0x0

    goto/16 :goto_15

    :cond_16
    :goto_e
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->bitCount(J)I

    move-result v4

    int-to-float v4, v4

    if-nez v3, :cond_19

    and-long v11, v17, v23

    const/high16 v3, 0x3f000000    # 0.5f

    cmp-long v9, v11, p1

    if-eqz v9, :cond_17

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/ActionMenuView$c;

    iget-boolean v11, v11, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    if-nez v11, :cond_18

    sub-float/2addr v4, v3

    goto :goto_f

    :cond_17
    const/4 v9, 0x0

    :cond_18
    :goto_f
    add-int/lit8 v11, v8, -0x1

    const/16 v19, 0x1

    shl-int v12, v19, v11

    int-to-long v12, v12

    and-long v12, v17, v12

    cmp-long v14, v12, p1

    if-eqz v14, :cond_1a

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/ActionMenuView$c;

    iget-boolean v11, v11, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    if-nez v11, :cond_1a

    sub-float/2addr v4, v3

    goto :goto_10

    :cond_19
    const/4 v9, 0x0

    :cond_1a
    :goto_10
    const/4 v3, 0x0

    cmpl-float v3, v4, v3

    if-lez v3, :cond_1b

    mul-int v7, v7, v21

    int-to-float v3, v7

    div-float/2addr v3, v4

    float-to-int v3, v3

    goto :goto_11

    :cond_1b
    const/4 v3, 0x0

    :goto_11
    const/4 v4, 0x0

    :goto_12
    if-ge v4, v8, :cond_22

    const/16 v19, 0x1

    shl-int v7, v19, v4

    int-to-long v11, v7

    and-long v11, v17, v11

    cmp-long v7, v11, p1

    if-nez v7, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/ActionMenuView$c;

    instance-of v7, v7, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v7, :cond_1e

    iput v3, v11, Landroidx/appcompat/widget/ActionMenuView$c;->c:I

    const/4 v5, 0x1

    iput-boolean v5, v11, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    if-nez v4, :cond_1d

    iget-boolean v5, v11, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    if-nez v5, :cond_1d

    neg-int v5, v3

    div-int/lit8 v5, v5, 0x2

    iput v5, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_1d
    const/4 v5, 0x1

    :goto_13
    const/4 v7, 0x1

    goto :goto_14

    :cond_1e
    iget-boolean v7, v11, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    if-eqz v7, :cond_1f

    iput v3, v11, Landroidx/appcompat/widget/ActionMenuView$c;->c:I

    const/4 v7, 0x1

    iput-boolean v7, v11, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    neg-int v5, v3

    div-int/lit8 v5, v5, 0x2

    iput v5, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/4 v5, 0x1

    goto :goto_14

    :cond_1f
    const/4 v7, 0x1

    if-eqz v4, :cond_20

    div-int/lit8 v12, v3, 0x2

    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_20
    add-int/lit8 v12, v8, -0x1

    if-eq v4, v12, :cond_21

    div-int/lit8 v12, v3, 0x2

    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_21
    :goto_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_22
    :goto_15
    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v5, :cond_24

    :goto_16
    if-ge v9, v8, :cond_24

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$c;

    iget-boolean v7, v5, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    if-nez v7, :cond_23

    goto :goto_17

    :cond_23
    iget v7, v5, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    mul-int v7, v7, v21

    iget v5, v5, Landroidx/appcompat/widget/ActionMenuView$c;->c:I

    add-int/2addr v7, v5

    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    :goto_17
    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_24
    if-eq v1, v3, :cond_25

    move v3, v10

    goto :goto_18

    :cond_25
    move/from16 v3, v20

    :goto_18
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->C0:Landroidx/appcompat/widget/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->y()Z

    :cond_0
    return-void
.end method

.method protected C()Landroidx/appcompat/widget/ActionMenuView$c;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(II)V

    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method public D(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$c;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected E(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;
    .locals 1

    if-eqz p1, :cond_2

    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuView$c;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroidx/appcompat/widget/ActionMenuView$c;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gtz p1, :cond_1

    const/16 p1, 0x10

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->C()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method public F()Landroidx/appcompat/widget/ActionMenuView$c;
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->C()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    return-object v0
.end method

.method protected G(I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    instance-of v3, v1, Landroidx/appcompat/widget/ActionMenuView$a;

    if-eqz v3, :cond_1

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView$a;

    invoke-interface {v1}, Landroidx/appcompat/widget/ActionMenuView$a;->a()Z

    move-result v0

    :cond_1
    if-lez p1, :cond_2

    instance-of p1, v2, Landroidx/appcompat/widget/ActionMenuView$a;

    if-eqz p1, :cond_2

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$a;

    invoke-interface {v2}, Landroidx/appcompat/widget/ActionMenuView$a;->b()Z

    move-result p1

    or-int/2addr p1, v0

    return p1

    :cond_2
    return v0
.end method

.method public H()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->C0:Landroidx/appcompat/widget/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public I()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->C0:Landroidx/appcompat/widget/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public J()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->C0:Landroidx/appcompat/widget/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public K()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->B0:Z

    return v0
.end method

.method public N()Landroidx/appcompat/view/menu/e;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->y0:Landroidx/appcompat/view/menu/e;

    return-object v0
.end method

.method public O(Landroidx/appcompat/view/menu/j$a;Landroidx/appcompat/view/menu/e$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->D0:Landroidx/appcompat/view/menu/j$a;

    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuView;->E0:Landroidx/appcompat/view/menu/e$a;

    return-void
.end method

.method public P()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->C0:Landroidx/appcompat/widget/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroidx/appcompat/view/menu/g;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->y0:Landroidx/appcompat/view/menu/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/view/menu/e;->M(Landroid/view/MenuItem;I)Z

    move-result p1

    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->y0:Landroidx/appcompat/view/menu/e;

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/appcompat/widget/ActionMenuView$c;

    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->C()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->D(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->E(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->y0:Landroidx/appcompat/view/menu/e;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/view/menu/e;

    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->y0:Landroidx/appcompat/view/menu/e;

    new-instance v2, Landroidx/appcompat/widget/ActionMenuView$d;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/ActionMenuView$d;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/e;->S(Landroidx/appcompat/view/menu/e$a;)V

    new-instance v1, Landroidx/appcompat/widget/c;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->C0:Landroidx/appcompat/widget/c;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/c;->J(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->C0:Landroidx/appcompat/widget/c;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->D0:Landroidx/appcompat/view/menu/j$a;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/appcompat/widget/ActionMenuView$b;

    invoke-direct {v1}, Landroidx/appcompat/widget/ActionMenuView$b;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/a;->h(Landroidx/appcompat/view/menu/j$a;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->y0:Landroidx/appcompat/view/menu/e;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->C0:Landroidx/appcompat/widget/c;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->z0:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/e;->c(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->C0:Landroidx/appcompat/widget/c;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/c;->H(Landroidx/appcompat/widget/ActionMenuView;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->y0:Landroidx/appcompat/view/menu/e;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->C0:Landroidx/appcompat/widget/c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->A()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A0:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bridge synthetic m()Landroidx/appcompat/widget/B$a;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->C()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/B$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->D(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic o(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/B$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->E(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->C0:Landroidx/appcompat/widget/c;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/c;->d(Z)V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->C0:Landroidx/appcompat/widget/c;

    invoke-virtual {p1}, Landroidx/appcompat/widget/c;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->C0:Landroidx/appcompat/widget/c;

    invoke-virtual {p1}, Landroidx/appcompat/widget/c;->B()Z

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->C0:Landroidx/appcompat/widget/c;

    invoke-virtual {p1}, Landroidx/appcompat/widget/c;->K()Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->B()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->F0:Z

    if-nez v1, :cond_0

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/B;->onLayout(ZIIII)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int v2, p5, p3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/widget/B;->getDividerWidth()I

    move-result v3

    sub-int v4, p4, p2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int v5, v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v0}, Landroidx/appcompat/widget/O;->b(Landroid/view/View;)Z

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x8

    const/4 v12, 0x1

    if-ge v8, v1, :cond_5

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-ne v14, v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/ActionMenuView$c;

    iget-boolean v14, v11, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    if-eqz v14, :cond_4

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->G(I)Z

    move-result v14

    if-eqz v14, :cond_2

    add-int/2addr v9, v3

    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v15, v11

    add-int v11, v15, v9

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v16

    sub-int v15, v15, v16

    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int v11, v15, v11

    sub-int v15, v11, v9

    :goto_1
    div-int/lit8 v16, v14, 0x2

    sub-int v7, v2, v16

    add-int/2addr v14, v7

    invoke-virtual {v13, v15, v7, v11, v14}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v5, v9

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v7, v12

    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v7, v11

    sub-int/2addr v5, v7

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->G(I)Z

    add-int/lit8 v10, v10, 0x1

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    if-ne v1, v12, :cond_6

    if-nez v9, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v4, v6

    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v2, v6

    add-int/2addr v3, v4

    add-int/2addr v5, v2

    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    xor-int/lit8 v3, v9, 0x1

    sub-int/2addr v10, v3

    if-lez v10, :cond_7

    div-int v3, v5, v10

    :goto_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    :goto_4
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v6, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v1, :cond_d

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_9

    iget-boolean v8, v6, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    if-eqz v8, :cond_8

    goto :goto_6

    :cond_8
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v5, v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    sub-int v12, v5, v8

    add-int/2addr v9, v10

    invoke-virtual {v4, v12, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v4

    add-int/2addr v8, v3

    sub-int/2addr v5, v8

    :cond_9
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v1, :cond_d

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_c

    iget-boolean v8, v6, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    if-eqz v8, :cond_b

    goto :goto_8

    :cond_b
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v5, v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    add-int v12, v5, v8

    add-int/2addr v9, v10

    invoke-virtual {v4, v5, v10, v12, v9}, Landroid/view/View;->layout(IIII)V

    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v8, v4

    add-int/2addr v8, v3

    add-int/2addr v5, v8

    :cond_c
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_d
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->F0:Z

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuView;->F0:Z

    if-eq v0, v1, :cond_1

    iput v4, p0, Landroidx/appcompat/widget/ActionMenuView;->G0:I

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuView;->F0:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->y0:Landroidx/appcompat/view/menu/e;

    if-eqz v1, :cond_2

    iget v2, p0, Landroidx/appcompat/widget/ActionMenuView;->G0:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->G0:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/e;->L(Z)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuView;->F0:Z

    if-eqz v1, :cond_3

    if-lez v0, :cond_3

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->M(II)V

    return-void

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$c;

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/B;->onMeasure(II)V

    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->C0:Landroidx/appcompat/widget/c;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/c;->G(Z)V

    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$e;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->J0:Landroidx/appcompat/widget/ActionMenuView$e;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->C0:Landroidx/appcompat/widget/c;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/c;->I(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->B0:Z

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A0:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A0:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->z0:Landroid/content/Context;

    return-void

    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->z0:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method public setPresenter(Landroidx/appcompat/widget/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->C0:Landroidx/appcompat/widget/c;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/c;->H(Landroidx/appcompat/widget/ActionMenuView;)V

    return-void
.end method
