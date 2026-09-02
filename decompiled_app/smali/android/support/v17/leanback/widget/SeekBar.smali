.class public final Landroid/support/v17/leanback/widget/SeekBar;
.super Landroid/view/View;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/SeekBar$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Landroid/support/v17/leanback/widget/SeekBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SeekBar;->b:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SeekBar;->c:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SeekBar;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SeekBar;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SeekBar;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SeekBar;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SeekBar;->h:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v1, p0, Landroid/support/v17/leanback/widget/SeekBar;->g:Landroid/graphics/Paint;

    const v0, -0x777778

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Landroid/support/v17/leanback/widget/SeekBar;->e:Landroid/graphics/Paint;

    const v0, -0x333334

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Landroid/support/v17/leanback/widget/SeekBar;->f:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Landroid/support/v17/leanback/widget/SeekBar;->h:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, La/c6;->lb_playback_transport_progressbar_bar_height:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/SeekBar;->n:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, La/c6;->lb_playback_transport_progressbar_active_bar_height:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/SeekBar;->o:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, La/c6;->lb_playback_transport_progressbar_active_radius:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/SeekBar;->m:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v17/leanback/widget/SeekBar;->o:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/v17/leanback/widget/SeekBar;->n:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int v0, v6, v0

    div-int/lit8 v5, v0, 0x2

    iget-object v4, p0, Landroid/support/v17/leanback/widget/SeekBar;->d:Landroid/graphics/RectF;

    iget v3, p0, Landroid/support/v17/leanback/widget/SeekBar;->n:I

    div-int/lit8 v0, v3, 0x2

    int-to-float v1, v0

    int-to-float v7, v5

    div-int/lit8 v0, v3, 0x2

    sub-int v0, v2, v0

    int-to-float v0, v0

    sub-int/2addr v6, v5

    int-to-float v6, v6

    invoke-virtual {v4, v1, v7, v0, v6}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v5, p0, Landroid/support/v17/leanback/widget/SeekBar;->m:I

    goto :goto_1

    :cond_1
    iget v0, p0, Landroid/support/v17/leanback/widget/SeekBar;->n:I

    div-int/lit8 v5, v0, 0x2

    :goto_1
    mul-int/lit8 v0, v5, 0x2

    sub-int/2addr v2, v0

    iget v0, p0, Landroid/support/v17/leanback/widget/SeekBar;->i:I

    int-to-float v4, v0

    iget v0, p0, Landroid/support/v17/leanback/widget/SeekBar;->k:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    int-to-float v8, v2

    mul-float/2addr v4, v8

    iget-object v3, p0, Landroid/support/v17/leanback/widget/SeekBar;->b:Landroid/graphics/RectF;

    iget v2, p0, Landroid/support/v17/leanback/widget/SeekBar;->n:I

    div-int/lit8 v0, v2, 0x2

    int-to-float v1, v0

    div-int/lit8 v0, v2, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v4

    invoke-virtual {v3, v1, v7, v0, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Landroid/support/v17/leanback/widget/SeekBar;->j:I

    int-to-float v3, v0

    iget v0, p0, Landroid/support/v17/leanback/widget/SeekBar;->k:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    mul-float/2addr v3, v8

    iget-object v2, p0, Landroid/support/v17/leanback/widget/SeekBar;->c:Landroid/graphics/RectF;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SeekBar;->b:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, p0, Landroid/support/v17/leanback/widget/SeekBar;->n:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v3

    invoke-virtual {v2, v1, v7, v0, v6}, Landroid/graphics/RectF;->set(FFFF)V

    float-to-int v0, v4

    add-int/2addr v5, v0

    iput v5, p0, Landroid/support/v17/leanback/widget/SeekBar;->l:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-class p0, Landroid/widget/SeekBar;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMax()I
    .locals 0

    iget p0, p0, Landroid/support/v17/leanback/widget/SeekBar;->k:I

    return p0
.end method

.method public getProgress()I
    .locals 0

    iget p0, p0, Landroid/support/v17/leanback/widget/SeekBar;->i:I

    return p0
.end method

.method public getSecondProgress()I
    .locals 0

    iget p0, p0, Landroid/support/v17/leanback/widget/SeekBar;->j:I

    return p0
.end method

.method public getSecondaryProgressColor()I
    .locals 0

    iget-object p0, p0, Landroid/support/v17/leanback/widget/SeekBar;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v17/leanback/widget/SeekBar;->m:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/v17/leanback/widget/SeekBar;->n:I

    div-int/lit8 v0, v0, 0x2

    :goto_0
    iget-object v1, p0, Landroid/support/v17/leanback/widget/SeekBar;->d:Landroid/graphics/RectF;

    int-to-float v3, v0

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SeekBar;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v2, p0, Landroid/support/v17/leanback/widget/SeekBar;->c:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->right:F

    iget v0, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SeekBar;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v1, p0, Landroid/support/v17/leanback/widget/SeekBar;->b:Landroid/graphics/RectF;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SeekBar;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, Landroid/support/v17/leanback/widget/SeekBar;->l:I

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SeekBar;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SeekBar;->a()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SeekBar;->a()V

    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v1, p0, Landroid/support/v17/leanback/widget/SeekBar;->p:Landroid/support/v17/leanback/widget/SeekBar$a;

    if-eqz v1, :cond_2

    const/16 v0, 0x1000

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/SeekBar$a;->a()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/SeekBar$a;->b()Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public setAccessibilitySeekListener(Landroid/support/v17/leanback/widget/SeekBar$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v17/leanback/widget/SeekBar;->p:Landroid/support/v17/leanback/widget/SeekBar$a;

    return-void
.end method

.method public setActiveBarHeight(I)V
    .locals 0

    iput p1, p0, Landroid/support/v17/leanback/widget/SeekBar;->o:I

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SeekBar;->a()V

    return-void
.end method

.method public setActiveRadius(I)V
    .locals 0

    iput p1, p0, Landroid/support/v17/leanback/widget/SeekBar;->m:I

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SeekBar;->a()V

    return-void
.end method

.method public setBarHeight(I)V
    .locals 0

    iput p1, p0, Landroid/support/v17/leanback/widget/SeekBar;->n:I

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SeekBar;->a()V

    return-void
.end method

.method public setMax(I)V
    .locals 0

    iput p1, p0, Landroid/support/v17/leanback/widget/SeekBar;->k:I

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SeekBar;->a()V

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    iget v0, p0, Landroid/support/v17/leanback/widget/SeekBar;->k:I

    if-le p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput p1, p0, Landroid/support/v17/leanback/widget/SeekBar;->i:I

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SeekBar;->a()V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    iget-object p0, p0, Landroid/support/v17/leanback/widget/SeekBar;->f:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setSecondaryProgress(I)V
    .locals 1

    iget v0, p0, Landroid/support/v17/leanback/widget/SeekBar;->k:I

    if-le p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput p1, p0, Landroid/support/v17/leanback/widget/SeekBar;->j:I

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SeekBar;->a()V

    return-void
.end method

.method public setSecondaryProgressColor(I)V
    .locals 0

    iget-object p0, p0, Landroid/support/v17/leanback/widget/SeekBar;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
