.class public Landroid/support/v17/leanback/widget/ThumbsBar;
.super Landroid/widget/LinearLayout;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/ThumbsBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->b:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->h:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, La/c6;->lb_playback_transport_thumbs_width:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, La/c6;->lb_playback_transport_thumbs_height:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, La/c6;->lb_playback_transport_hero_thumbs_width:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->f:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, La/c6;->lb_playback_transport_hero_thumbs_height:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, La/c6;->lb_playback_transport_thumbs_margin:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->g:I

    return-void
.end method

.method public static a(II)I
    .locals 0

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    div-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget v0, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->e:I

    sub-int/2addr p1, v0

    iget v1, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->c:I

    iget v0, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->g:I

    add-int/2addr v1, v0

    invoke-static {p1, v1}, Landroid/support/v17/leanback/widget/ThumbsBar;->a(II)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_0
    add-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    new-instance p0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final a()V
    .locals 5

    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    iget v0, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->b:I

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    iget v0, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->b:I

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, p0}, Landroid/support/v17/leanback/widget/ThumbsBar;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->c:I

    iget v0, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->d:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ThumbsBar;->getHeroIndex()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-ne v4, v3, :cond_2

    iget v0, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->e:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v0, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->f:I

    goto :goto_3

    :cond_2
    iget v0, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->c:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v0, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->d:I

    :goto_3
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public getHeroIndex()I
    .locals 0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 9

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ThumbsBar;->getHeroIndex()I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    div-int/lit8 v7, v0, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v7, v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v3, v7, v2, v4, v1}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v8, v0

    add-int/lit8 v6, v5, -0x1

    :goto_0
    if-ltz v6, :cond_0

    iget v0, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->g:I

    sub-int/2addr v7, v0

    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v2, v7, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v1, v8, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v8

    invoke-virtual {v3, v2, v1, v7, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v7, v0

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    iget v0, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->b:I

    if-ge v5, v0, :cond_1

    iget v0, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->g:I

    add-int/2addr v4, v0

    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v2, v8, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v8

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/widget/ThumbsBar;->a(I)I

    move-result v1

    iget v0, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->b:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->b:I

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ThumbsBar;->a()V

    :cond_0
    return-void
.end method

.method public setNumberOfThumbs(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->h:Z

    iput p1, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->b:I

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ThumbsBar;->a()V

    return-void
.end method

.method public setThumbSpace(I)V
    .locals 0

    iput p1, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->g:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method
