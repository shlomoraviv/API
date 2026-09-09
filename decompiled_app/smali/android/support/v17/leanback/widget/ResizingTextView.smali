.class public Landroid/support/v17/leanback/widget/ResizingTextView;
.super Landroid/widget/TextView;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:F

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v17/leanback/widget/ResizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/ResizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v17/leanback/widget/ResizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->g:Z

    sget-object v0, La/l6;->lbResizingTextView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    :try_start_0
    sget v1, La/l6;->lbResizingTextView_resizeTrigger:I

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->b:I

    sget v1, La/l6;->lbResizingTextView_resizedTextSize:I

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->c:I

    sget v0, La/l6;->lbResizingTextView_maintainLineSpacing:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->d:Z

    sget v0, La/l6;->lbResizingTextView_resizedPaddingAdjustmentTop:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->e:I

    sget v0, La/l6;->lbResizingTextView_resizedPaddingAdjustmentBottom:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->isPaddingRelative()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v0

    invoke-virtual {p0, v1, p1, v0, p2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0, v1, p1, v0, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->g:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->h:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->i:F

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->j:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->k:I

    iput-boolean v2, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->g:Z

    :cond_0
    iget v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->h:I

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v1, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->i:F

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget v1, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->j:I

    iget v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->k:I

    invoke-virtual {p0, v1, v0}, Landroid/support/v17/leanback/widget/ResizingTextView;->a(II)V

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->b:I

    and-int/2addr v0, v2

    if-lez v0, :cond_1

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    if-le v0, v2, :cond_1

    if-ne v1, v0, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v4, v0

    const/4 v1, -0x1

    if-eqz v5, :cond_5

    iget v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->c:I

    if-eq v0, v1, :cond_2

    if-eq v4, v0, :cond_2

    int-to-float v0, v0

    invoke-virtual {p0, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v3, 0x1

    :cond_2
    iget v1, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->i:F

    iget v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->h:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->c:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->d:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/4 v3, 0x1

    :cond_3
    iget v4, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->j:I

    iget v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->e:I

    add-int/2addr v4, v0

    iget v1, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->k:I

    iget v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->f:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    if-ne v0, v4, :cond_4

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    if-eq v0, v1, :cond_8

    :cond_4
    invoke-virtual {p0, v4, v1}, Landroid/support/v17/leanback/widget/ResizingTextView;->a(II)V

    goto :goto_2

    :cond_5
    iget v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->c:I

    if-eq v0, v1, :cond_6

    iget v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->h:I

    if-eq v4, v0, :cond_6

    int-to-float v0, v0

    invoke-virtual {p0, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v3, 0x1

    :cond_6
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->d:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v0

    iget v1, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->i:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/4 v3, 0x1

    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    iget v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->j:I

    if-ne v1, v0, :cond_9

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    iget v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->k:I

    if-eq v1, v0, :cond_8

    goto :goto_1

    :cond_8
    move v2, v3

    goto :goto_2

    :cond_9
    :goto_1
    iget v1, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->j:I

    iget v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->k:I

    invoke-virtual {p0, v1, v0}, Landroid/support/v17/leanback/widget/ResizingTextView;->a(II)V

    :goto_2
    if-eqz v2, :cond_a

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    :cond_a
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    invoke-static {p0, p1}, La/td;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method
