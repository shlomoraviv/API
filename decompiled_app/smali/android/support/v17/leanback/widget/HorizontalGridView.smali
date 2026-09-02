.class public Landroid/support/v17/leanback/widget/HorizontalGridView;
.super La/n6;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public U0:Z

.field public V0:Z

.field public W0:Landroid/graphics/Paint;

.field public X0:Landroid/graphics/Bitmap;

.field public Y0:Landroid/graphics/LinearGradient;

.field public Z0:I

.field public a1:I

.field public b1:Landroid/graphics/Bitmap;

.field public c1:Landroid/graphics/LinearGradient;

.field public d1:I

.field public e1:I

.field public f1:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v17/leanback/widget/HorizontalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/HorizontalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, La/n6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->W0:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->f1:Landroid/graphics/Rect;

    iget-object v1, p0, La/n6;->K0:La/s6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, La/s6;->D(I)V

    invoke-virtual {p0, p1, p2}, Landroid/support/v17/leanback/widget/HorizontalGridView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getTempBitmapHigh()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->b1:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->d1:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->b1:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    iget v2, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->d1:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->b1:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->b1:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private getTempBitmapLow()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->X0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->Z0:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->X0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    iget v2, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->Z0:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->X0:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->X0:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public final R()Z
    .locals 6

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->V0:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    :goto_0
    if-ltz v4, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, La/n6;->K0:La/s6;

    invoke-virtual {v0, v1}, La/s6;->v(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->e1:I

    add-int/2addr v1, v0

    if-le v2, v1, :cond_1

    return v3

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    return v5
.end method

.method public final S()Z
    .locals 6

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->U0:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, La/n6;->K0:La/s6;

    invoke-virtual {v0, v1}, La/s6;->u(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->a1:I

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v5
.end method

.method public final T()V
    .locals 3

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->U0:Z

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->V0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    :goto_1
    return-void
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, La/n6;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, La/l6;->lbHorizontalGridView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/support/v17/leanback/widget/HorizontalGridView;->setRowHeight(Landroid/content/res/TypedArray;)V

    sget v1, La/l6;->lbHorizontalGridView_numberOfRows:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->setNumRows(I)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->T()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->W0:Landroid/graphics/Paint;

    iget-object v2, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->W0:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v6, p0

    invoke-virtual {v6}, Landroid/support/v17/leanback/widget/HorizontalGridView;->S()Z

    move-result v9

    invoke-virtual {v6}, Landroid/support/v17/leanback/widget/HorizontalGridView;->R()Z

    move-result v12

    const/4 v5, 0x0

    if-nez v9, :cond_0

    iput-object v5, v6, Landroid/support/v17/leanback/widget/HorizontalGridView;->X0:Landroid/graphics/Bitmap;

    :cond_0
    if-nez v12, :cond_1

    iput-object v5, v6, Landroid/support/v17/leanback/widget/HorizontalGridView;->b1:Landroid/graphics/Bitmap;

    :cond_1
    move-object/from16 v3, p1

    if-nez v9, :cond_2

    if-nez v12, :cond_2

    invoke-super {v6, v3}, Landroid/support/v7/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    iget-boolean v0, v6, Landroid/support/v17/leanback/widget/HorizontalGridView;->U0:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v10

    iget v0, v6, Landroid/support/v17/leanback/widget/HorizontalGridView;->a1:I

    sub-int/2addr v10, v0

    iget v0, v6, Landroid/support/v17/leanback/widget/HorizontalGridView;->Z0:I

    sub-int/2addr v10, v0

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :goto_0
    iget-boolean v0, v6, Landroid/support/v17/leanback/widget/HorizontalGridView;->V0:Z

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    iget v0, v6, Landroid/support/v17/leanback/widget/HorizontalGridView;->e1:I

    add-int/2addr v4, v0

    iget v0, v6, Landroid/support/v17/leanback/widget/HorizontalGridView;->d1:I

    add-int/2addr v4, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget-boolean v0, v6, Landroid/support/v17/leanback/widget/HorizontalGridView;->U0:Z

    if-eqz v0, :cond_5

    iget v2, v6, Landroid/support/v17/leanback/widget/HorizontalGridView;->Z0:I

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v2, v10

    iget-boolean v0, v6, Landroid/support/v17/leanback/widget/HorizontalGridView;->V0:Z

    if-eqz v0, :cond_6

    iget v0, v6, Landroid/support/v17/leanback/widget/HorizontalGridView;->d1:I

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    sub-int v1, v4, v0

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {v3, v2, v8, v1, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-super {v6, v3}, Landroid/support/v7/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v3, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13}, Landroid/graphics/Canvas;-><init>()V

    iget-object v1, v6, Landroid/support/v17/leanback/widget/HorizontalGridView;->f1:Landroid/graphics/Rect;

    iput v8, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x0

    if-eqz v9, :cond_7

    iget v0, v6, Landroid/support/v17/leanback/widget/HorizontalGridView;->Z0:I

    if-lez v0, :cond_7

    invoke-direct {v6}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getTempBitmapLow()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {v13, v9}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    move-result v11

    iget v1, v6, Landroid/support/v17/leanback/widget/HorizontalGridView;->Z0:I

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {v13, v8, v8, v1, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    neg-int v0, v10

    int-to-float v7, v0

    invoke-virtual {v13, v7, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {v6, v13}, Landroid/support/v7/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v13, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v1, v6, Landroid/support/v17/leanback/widget/HorizontalGridView;->W0:Landroid/graphics/Paint;

    iget-object v0, v6, Landroid/support/v17/leanback/widget/HorizontalGridView;->Y0:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget v0, v6, Landroid/support/v17/leanback/widget/HorizontalGridView;->Z0:I

    int-to-float v11, v0

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v6, Landroid/support/v17/leanback/widget/HorizontalGridView;->W0:Landroid/graphics/Paint;

    move/from16 p0, v1

    move-object/from16 p1, v0

    move/from16 v16, v11

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v6, Landroid/support/v17/leanback/widget/HorizontalGridView;->f1:Landroid/graphics/Rect;

    iput v8, v1, Landroid/graphics/Rect;->left:I

    iget v0, v6, Landroid/support/v17/leanback/widget/HorizontalGridView;->Z0:I

    iput v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v10

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v6, Landroid/support/v17/leanback/widget/HorizontalGridView;->f1:Landroid/graphics/Rect;

    invoke-virtual {v3, v9, v0, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v3, v7, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_7
    if-eqz v12, :cond_8

    iget v0, v6, Landroid/support/v17/leanback/widget/HorizontalGridView;->d1:I

    if-lez v0, :cond_8

    invoke-direct {v6}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getTempBitmapHigh()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {v13, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    move-result v9

    iget v1, v6, Landroid/support/v17/leanback/widget/HorizontalGridView;->d1:I

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {v13, v8, v8, v1, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget v0, v6, Landroid/support/v17/leanback/widget/HorizontalGridView;->d1:I

    sub-int v0, v4, v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v13, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {v6, v13}, Landroid/support/v7/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v13, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v1, v6, Landroid/support/v17/leanback/widget/HorizontalGridView;->W0:Landroid/graphics/Paint;

    iget-object v0, v6, Landroid/support/v17/leanback/widget/HorizontalGridView;->c1:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget v0, v6, Landroid/support/v17/leanback/widget/HorizontalGridView;->d1:I

    int-to-float v9, v0

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v6, Landroid/support/v17/leanback/widget/HorizontalGridView;->W0:Landroid/graphics/Paint;

    move/from16 p0, v1

    move-object/from16 p1, v0

    move/from16 v16, v9

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v6, Landroid/support/v17/leanback/widget/HorizontalGridView;->f1:Landroid/graphics/Rect;

    iput v8, v1, Landroid/graphics/Rect;->left:I

    iget v0, v6, Landroid/support/v17/leanback/widget/HorizontalGridView;->d1:I

    iput v0, v1, Landroid/graphics/Rect;->right:I

    sub-int v0, v4, v0

    int-to-float v0, v0

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v6, Landroid/support/v17/leanback/widget/HorizontalGridView;->f1:Landroid/graphics/Rect;

    invoke-virtual {v3, v7, v0, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v0, v6, Landroid/support/v17/leanback/widget/HorizontalGridView;->d1:I

    sub-int/2addr v4, v0

    neg-int v0, v4

    int-to-float v0, v0

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_8
    return-void
.end method

.method public final getFadingLeftEdge()Z
    .locals 0

    iget-boolean p0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->U0:Z

    return p0
.end method

.method public final getFadingLeftEdgeLength()I
    .locals 0

    iget p0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->Z0:I

    return p0
.end method

.method public final getFadingLeftEdgeOffset()I
    .locals 0

    iget p0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->a1:I

    return p0
.end method

.method public final getFadingRightEdge()Z
    .locals 0

    iget-boolean p0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->V0:Z

    return p0
.end method

.method public final getFadingRightEdgeLength()I
    .locals 0

    iget p0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->d1:I

    return p0
.end method

.method public final getFadingRightEdgeOffset()I
    .locals 0

    iget p0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->e1:I

    return p0
.end method

.method public final setFadingLeftEdge(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->U0:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->U0:Z

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->U0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->X0:Landroid/graphics/Bitmap;

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->T()V

    :cond_1
    return-void
.end method

.method public final setFadingLeftEdgeLength(I)V
    .locals 9

    iget v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->Z0:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->Z0:I

    iget v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->Z0:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x1000000

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->Y0:Landroid/graphics/LinearGradient;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->Y0:Landroid/graphics/LinearGradient;

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setFadingLeftEdgeOffset(I)V
    .locals 1

    iget v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->a1:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->a1:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setFadingRightEdge(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->V0:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->V0:Z

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->V0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->b1:Landroid/graphics/Bitmap;

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->T()V

    :cond_1
    return-void
.end method

.method public final setFadingRightEdgeLength(I)V
    .locals 9

    iget v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->d1:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->d1:I

    iget v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->d1:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, v0

    const/4 v5, 0x0

    const/high16 v6, -0x1000000

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->c1:Landroid/graphics/LinearGradient;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->c1:Landroid/graphics/LinearGradient;

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setFadingRightEdgeOffset(I)V
    .locals 1

    iget v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->e1:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->e1:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method public setNumRows(I)V
    .locals 1

    iget-object v0, p0, La/n6;->K0:La/s6;

    invoke-virtual {v0, p1}, La/s6;->C(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setRowHeight(I)V
    .locals 1

    iget-object v0, p0, La/n6;->K0:La/s6;

    invoke-virtual {v0, p1}, La/s6;->E(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setRowHeight(Landroid/content/res/TypedArray;)V
    .locals 2

    sget v0, La/l6;->lbHorizontalGridView_rowHeight:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, La/l6;->lbHorizontalGridView_rowHeight:I

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    :cond_0
    return-void
.end method
