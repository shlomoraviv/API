.class public La/lh;
.super La/hh;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public final d:Landroid/widget/SeekBar;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    invoke-direct {p0, p1}, La/hh;-><init>(Landroid/widget/ProgressBar;)V

    const/4 v0, 0x0

    iput-object v0, p0, La/lh;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, La/lh;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, La/lh;->h:Z

    iput-boolean v0, p0, La/lh;->i:Z

    iput-object p1, p0, La/lh;->d:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, La/lh;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, La/lh;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_3

    iget-object v0, p0, La/lh;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v0, p0, La/lh;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ltz v1, :cond_0

    div-int/lit8 v3, v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-ltz v0, :cond_1

    div-int/lit8 v5, v0, 0x2

    :cond_1
    iget-object v2, p0, La/lh;->e:Landroid/graphics/drawable/Drawable;

    neg-int v1, v3

    neg-int v0, v5

    invoke-virtual {v2, v1, v0, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, La/lh;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v1

    iget-object v0, p0, La/lh;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, La/lh;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v3, v1

    int-to-float v0, v4

    div-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v0, p0, La/lh;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, La/lh;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v1, 0x0

    :goto_1
    if-gt v1, v4, :cond_2

    iget-object v0, p0, La/lh;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-super {p0, p1, p2}, La/hh;->a(Landroid/util/AttributeSet;I)V

    iget-object v0, p0, La/lh;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, La/ve;->AppCompatSeekBar:[I

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, p2, v0}, La/cj;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)La/cj;

    move-result-object v3

    sget v0, La/ve;->AppCompatSeekBar_android_thumb:I

    invoke-virtual {v3, v0}, La/cj;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, La/lh;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget v0, La/ve;->AppCompatSeekBar_tickMark:I

    invoke-virtual {v3, v0}, La/cj;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, La/lh;->b(Landroid/graphics/drawable/Drawable;)V

    sget v0, La/ve;->AppCompatSeekBar_tickMarkTintMode:I

    invoke-virtual {v3, v0}, La/cj;->g(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget v1, La/ve;->AppCompatSeekBar_tickMarkTintMode:I

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, La/cj;->d(II)I

    move-result v1

    iget-object v0, p0, La/lh;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, La/zh;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, La/lh;->g:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v2, p0, La/lh;->i:Z

    :cond_1
    sget v0, La/ve;->AppCompatSeekBar_tickMarkTint:I

    invoke-virtual {v3, v0}, La/cj;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, La/ve;->AppCompatSeekBar_tickMarkTint:I

    invoke-virtual {v3, v0}, La/cj;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, La/lh;->f:Landroid/content/res/ColorStateList;

    iput-boolean v2, p0, La/lh;->h:Z

    :cond_2
    invoke-virtual {v3}, La/cj;->a()V

    invoke-virtual {p0}, La/lh;->c()V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v1, p0, La/lh;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, La/lh;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    iget-object v0, p0, La/lh;->d:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, La/lh;->d:Landroid/widget/SeekBar;

    invoke-static {v0}, La/nc;->j(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, La/s9;->a(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/lh;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    invoke-virtual {p0}, La/lh;->c()V

    :cond_2
    iget-object v0, p0, La/lh;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->invalidate()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, La/lh;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, La/lh;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, La/lh;->i:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, La/lh;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, La/s9;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, La/lh;->e:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, La/lh;->h:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, La/lh;->e:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, La/lh;->f:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, La/s9;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, La/lh;->i:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, La/lh;->e:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, La/lh;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, La/s9;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, La/lh;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, La/lh;->e:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, La/lh;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v1, p0, La/lh;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/lh;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/lh;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, La/lh;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method
