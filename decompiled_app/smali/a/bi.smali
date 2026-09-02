.class public La/bi;
.super Landroid/widget/ListView;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/bi$b;,
        La/bi$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/graphics/Rect;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/reflect/Field;

.field public i:La/bi$a;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:La/sc;

.field public n:La/pd;

.field public o:La/bi$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    sget v1, La/me;->dropDownListViewStyle:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La/bi;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, La/bi;->c:I

    iput v0, p0, La/bi;->d:I

    iput v0, p0, La/bi;->e:I

    iput v0, p0, La/bi;->f:I

    iput-boolean p2, p0, La/bi;->k:Z

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setCacheColorHint(I)V

    :try_start_0
    const-class v1, Landroid/widget/AbsListView;

    const-string v0, "mIsChildViewEnabled"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, La/bi;->h:Ljava/lang/reflect/Field;

    iget-object v1, p0, La/bi;->h:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setSelectorEnabled(Z)V
    .locals 0

    iget-object p0, p0, La/bi;->i:La/bi$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, La/bi$a;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(IIIII)I
    .locals 13

    move/from16 v9, p4

    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingTop()I

    move-result v8

    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingLeft()I

    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingRight()I

    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v12

    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v7

    add-int/2addr v8, v1

    if-nez v7, :cond_0

    return v8

    :cond_0
    const/4 v6, 0x0

    if-lez v12, :cond_1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    invoke-interface {v7}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    const/4 v11, 0x0

    move-object v4, v11

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v3, v5, :cond_9

    invoke-interface {v7, v3}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    if-eq v0, v2, :cond_2

    move-object v4, v11

    move v2, v0

    :cond_2
    invoke-interface {v7, v3, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/ListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_2
    invoke-virtual {v4, p1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->forceLayout()V

    if-lez v3, :cond_5

    add-int/2addr v8, v12

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v8, v0

    move/from16 v0, p5

    if-lt v8, v9, :cond_7

    if-ltz v0, :cond_6

    if-le v3, v0, :cond_6

    if-lez v10, :cond_6

    if-eq v8, v9, :cond_6

    move v9, v10

    :cond_6
    return v9

    :cond_7
    if-ltz v0, :cond_8

    if-lt v3, v0, :cond_8

    move v10, v8

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    return v8
.end method

.method public final a()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, La/bi;->l:Z

    invoke-virtual {p0, v2}, Landroid/widget/ListView;->setPressed(Z)V

    invoke-virtual {p0}, La/bi;->drawableStateChanged()V

    iget v1, p0, La/bi;->g:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    iget-object v0, p0, La/bi;->m:La/sc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/sc;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, La/bi;->m:La/sc;

    :cond_1
    return-void
.end method

.method public final a(ILandroid/view/View;)V
    .locals 5

    iget-object v4, p0, La/bi;->b:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v0, p0, La/bi;->c:I

    sub-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->left:I

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v0, p0, La/bi;->d:I

    sub-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->top:I

    iget v1, v4, Landroid/graphics/Rect;->right:I

    iget v0, p0, La/bi;->e:I

    add-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->right:I

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, La/bi;->f:I

    add-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    :try_start_0
    iget-object v0, p0, La/bi;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v1, p0, La/bi;->h:Ljava/lang/reflect/Field;

    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ListView;->refreshDrawableState()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(ILandroid/view/View;FF)V
    .locals 1

    invoke-virtual {p0, p1, p2}, La/bi;->b(ILandroid/view/View;)V

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-static {p0, p3, p4}, La/s9;->a(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, La/bi;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, La/bi;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0, p2}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    return-void
.end method

.method public final a(Landroid/view/View;IFF)V
    .locals 6

    const/4 v4, 0x1

    iput-boolean v4, p0, La/bi;->l:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v0, v5, :cond_0

    invoke-virtual {p0, p3, p4}, Landroid/widget/ListView;->drawableHotspotChanged(FF)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v4}, Landroid/widget/ListView;->setPressed(Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->layoutChildren()V

    iget v1, p0, La/bi;->g:I

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eq v1, p1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    :cond_2
    iput p2, p0, La/bi;->g:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v2, p3, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float v1, p4, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_3

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->drawableHotspotChanged(FF)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, v4}, Landroid/view/View;->setPressed(Z)V

    :cond_4
    invoke-virtual {p0, p2, p1, p3, p4}, La/bi;->a(ILandroid/view/View;FF)V

    invoke-direct {p0, v3}, La/bi;->setSelectorEnabled(Z)V

    invoke-virtual {p0}, Landroid/widget/ListView;->refreshDrawableState()V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;I)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eq v7, v5, :cond_3

    const/4 v0, 0x2

    if-eq v7, v0, :cond_2

    const/4 v0, 0x3

    if-eq v7, v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    const/4 v8, 0x1

    goto :goto_3

    :cond_1
    :goto_1
    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_3

    :cond_2
    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-gez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p0, v1, v4}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    int-to-float v1, v1

    int-to-float v0, v4

    invoke-virtual {p0, v2, v3, v1, v0}, La/bi;->a(Landroid/view/View;IFF)V

    if-ne v7, v5, :cond_0

    invoke-virtual {p0, v2, v3}, La/bi;->a(Landroid/view/View;I)V

    goto :goto_0

    :goto_3
    if-eqz v8, :cond_6

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p0}, La/bi;->a()V

    :cond_7
    if-eqz v8, :cond_9

    iget-object v0, p0, La/bi;->n:La/pd;

    if-nez v0, :cond_8

    new-instance v0, La/pd;

    invoke-direct {v0, p0}, La/pd;-><init>(Landroid/widget/ListView;)V

    iput-object v0, p0, La/bi;->n:La/pd;

    :cond_8
    iget-object v0, p0, La/bi;->n:La/pd;

    invoke-virtual {v0, v5}, La/hd;->a(Z)La/hd;

    iget-object v0, p0, La/bi;->n:La/pd;

    invoke-virtual {v0, p0, p1}, La/hd;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_4

    :cond_9
    iget-object v0, p0, La/bi;->n:La/pd;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, La/hd;->a(Z)La/hd;

    :cond_a
    :goto_4
    return v8
.end method

.method public final b(ILandroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v5, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    invoke-virtual {p0, p1, p2}, La/bi;->a(ILandroid/view/View;)V

    if-eqz v0, :cond_3

    iget-object v0, p0, La/bi;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5, v4, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-static {v5, v2, v1}, La/s9;->a(Landroid/graphics/drawable/Drawable;FF)V

    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, La/bi;->l:Z

    return p0
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, La/bi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ListView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ListView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, La/bi;->a(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 1

    iget-object v0, p0, La/bi;->o:La/bi$b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La/bi;->setSelectorEnabled(Z)V

    invoke-virtual {p0}, La/bi;->c()V

    return-void
.end method

.method public hasFocus()Z
    .locals 1

    iget-boolean v0, p0, La/bi;->k:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasWindowFocus()Z
    .locals 1

    iget-boolean v0, p0, La/bi;->k:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isFocused()Z
    .locals 1

    iget-boolean v0, p0, La/bi;->k:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isInTouchMode()Z
    .locals 1

    iget-boolean v0, p0, La/bi;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/bi;->j:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lookForSelectablePosition(IZ)I
    .locals 5

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    const/4 v3, -0x1

    if-eqz v4, :cond_7

    invoke-virtual {p0}, La/bi;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-interface {v4, v1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v2, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    if-ltz v1, :cond_2

    invoke-interface {v4, v1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    if-ltz v1, :cond_4

    if-lt v1, v2, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    return v3

    :cond_5
    if-ltz p1, :cond_7

    if-lt p1, v2, :cond_6

    goto :goto_3

    :cond_6
    return p1

    :cond_7
    :goto_3
    return v3
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, La/bi;->o:La/bi$b;

    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    iget-object v0, p0, La/bi;->o:La/bi$b;

    if-nez v0, :cond_1

    new-instance v0, La/bi$b;

    invoke-direct {v0, p0}, La/bi$b;-><init>(La/bi;)V

    iput-object v0, p0, La/bi;->o:La/bi$b;

    iget-object v0, p0, La/bi;->o:La/bi$b;

    invoke-virtual {v0}, La/bi$b;->b()V

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    const/16 v0, 0x9

    const/4 v3, -0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v2

    if-eq v2, v3, :cond_5

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    if-eq v2, v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v2, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :cond_4
    invoke-virtual {p0}, La/bi;->c()V

    :cond_5
    :goto_1
    return v4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, La/bi;->g:I

    :goto_0
    iget-object v0, p0, La/bi;->o:La/bi$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/bi$b;->a()V

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setListSelectionHidden(Z)V
    .locals 0

    iput-boolean p1, p0, La/bi;->j:Z

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, La/bi$a;

    invoke-direct {v0, p1}, La/bi$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, La/bi;->i:La/bi$a;

    iget-object v0, p0, La/bi;->i:La/bi$a;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iput v0, p0, La/bi;->c:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    iput v0, p0, La/bi;->d:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, p0, La/bi;->e:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, La/bi;->f:I

    return-void
.end method
