.class public Landroid/support/v17/leanback/widget/VerticalGridView;
.super La/n6;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v17/leanback/widget/VerticalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/VerticalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, La/n6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v1, p0, La/n6;->K0:La/s6;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, La/s6;->D(I)V

    invoke-virtual {p0, p1, p2}, Landroid/support/v17/leanback/widget/VerticalGridView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, La/n6;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, La/l6;->lbVerticalGridView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/support/v17/leanback/widget/VerticalGridView;->setColumnWidth(Landroid/content/res/TypedArray;)V

    sget v1, La/l6;->lbVerticalGridView_numberOfColumns:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->setNumColumns(I)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public setColumnWidth(I)V
    .locals 1

    iget-object v0, p0, La/n6;->K0:La/s6;

    invoke-virtual {v0, p1}, La/s6;->E(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setColumnWidth(Landroid/content/res/TypedArray;)V
    .locals 2

    sget v0, La/l6;->lbVerticalGridView_columnWidth:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, La/l6;->lbVerticalGridView_columnWidth:I

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->setColumnWidth(I)V

    :cond_0
    return-void
.end method

.method public setNumColumns(I)V
    .locals 1

    iget-object v0, p0, La/n6;->K0:La/s6;

    invoke-virtual {v0, p1}, La/s6;->C(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method
