.class public Landroid/support/design/internal/BaselineLayout;
.super Landroid/view/ViewGroup;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/internal/BaselineLayout;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/internal/BaselineLayout;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/internal/BaselineLayout;->b:I

    return-void
.end method


# virtual methods
.method public getBaseline()I
    .locals 0

    iget p0, p0, Landroid/support/design/internal/BaselineLayout;->b:I

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v9

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    sub-int/2addr p4, v9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v8

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v0, p4, v4

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v9

    iget v0, p0, Landroid/support/design/internal/BaselineLayout;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget v1, p0, Landroid/support/design/internal/BaselineLayout;->b:I

    add-int/2addr v1, v8

    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    add-int/2addr v4, v2

    add-int/2addr v3, v1

    invoke-virtual {v5, v2, v1, v4, v3}, Landroid/view/View;->layout(IIII)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v8, -0x1

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v7, v9, :cond_2

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v10, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v1

    if-eq v1, v8, :cond_1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v3, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    if-eq v6, v8, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v6, p0, Landroid/support/design/internal/BaselineLayout;->b:I

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p1, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v0, v3, 0x10

    invoke-static {v2, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method
