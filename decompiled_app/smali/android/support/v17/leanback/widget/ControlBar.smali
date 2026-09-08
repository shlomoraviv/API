.class public Landroid/support/v17/leanback/widget/ControlBar;
.super Landroid/widget/LinearLayout;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/ControlBar$a;
    }
.end annotation


# instance fields
.field public b:I

.field public c:Landroid/support/v17/leanback/widget/ControlBar$a;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v17/leanback/widget/ControlBar;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/ControlBar;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v17/leanback/widget/ControlBar;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/ControlBar;->e:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/ControlBar;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    const/16 v0, 0x21

    if-eq p2, v0, :cond_1

    const/16 v0, 0x82

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addFocusables(Ljava/util/ArrayList;II)V

    goto :goto_2

    :cond_1
    :goto_0
    iget v1, p0, Landroid/support/v17/leanback/widget/ControlBar;->d:I

    if-ltz v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget v0, p0, Landroid/support/v17/leanback/widget/ControlBar;->d:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ControlBar;->a()I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget v0, p0, Landroid/support/v17/leanback/widget/ControlBar;->b:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_1

    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v1, v0

    iget v2, p0, Landroid/support/v17/leanback/widget/ControlBar;->b:I

    div-int/lit8 v0, v1, 0x2

    sub-int/2addr v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Landroid/support/v17/leanback/widget/ControlBar;->d:I

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget v0, p0, Landroid/support/v17/leanback/widget/ControlBar;->d:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ControlBar;->a()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/ControlBar;->d:I

    iget-object v0, p0, Landroid/support/v17/leanback/widget/ControlBar;->c:Landroid/support/v17/leanback/widget/ControlBar$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/support/v17/leanback/widget/ControlBar$a;->a(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method
