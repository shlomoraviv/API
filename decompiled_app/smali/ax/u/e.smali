.class Lax/u/e;
.super Lax/u/b;


# instance fields
.field private final d:Landroid/widget/SeekBar;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/content/res/ColorStateList;

.field private g:Landroid/graphics/PorterDuff$Mode;

.field private h:Z

.field private i:Z


# direct methods
.method constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    invoke-direct {p0, p1}, Lax/u/b;-><init>(Landroid/widget/ProgressBar;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/u/e;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lax/u/e;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/u/e;->h:Z

    iput-boolean v0, p0, Lax/u/e;->i:Z

    iput-object p1, p0, Lax/u/e;->d:Landroid/widget/SeekBar;

    return-void
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lax/u/e;->e:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lax/u/e;->h:Z

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x6

    iget-boolean v1, p0, Lax/u/e;->i:Z

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lax/U/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lax/u/e;->e:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Lax/u/e;->h:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    iget-object v1, p0, Lax/u/e;->f:Landroid/content/res/ColorStateList;

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lax/U/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lax/u/e;->i:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iget-object v0, p0, Lax/u/e;->e:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget-object v1, p0, Lax/u/e;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lax/U/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, Lax/u/e;->e:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lax/u/e;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lax/u/e;->d:Landroid/widget/SeekBar;

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method c(Landroid/util/AttributeSet;I)V
    .locals 9

    const/4 v8, 0x1

    invoke-super {p0, p1, p2}, Lax/u/b;->c(Landroid/util/AttributeSet;I)V

    const/4 v8, 0x5

    iget-object v0, p0, Lax/u/e;->d:Landroid/widget/SeekBar;

    const/4 v8, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x3

    sget-object v3, Lax/m/j;->T:[I

    const/4 v8, 0x5

    const/4 v1, 0x0

    invoke-static {v0, p1, v3, p2, v1}, Landroidx/appcompat/widget/L;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/L;

    move-result-object v0

    const/4 v8, 0x0

    iget-object v1, p0, Lax/u/e;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/widget/L;->r()Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move-object v4, p1

    const/4 v8, 0x6

    move v6, p2

    move v6, p2

    const/4 v8, 0x0

    invoke-static/range {v1 .. v7}, Lax/c0/b0;->j0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    sget p1, Lax/m/j;->U:I

    const/4 v8, 0x0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/L;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v8, 0x1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lax/u/e;->d:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v8, 0x7

    sget p1, Lax/m/j;->V:I

    const/4 v8, 0x4

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/L;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {p0, p1}, Lax/u/e;->j(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x2

    sget p1, Lax/m/j;->X:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/L;->s(I)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/L;->k(II)I

    move-result p1

    const/4 v8, 0x6

    iget-object p2, p0, Lax/u/e;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, p2}, Landroidx/appcompat/widget/A;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    const/4 v8, 0x4

    iput-object p1, p0, Lax/u/e;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x0

    iput-boolean v1, p0, Lax/u/e;->i:Z

    :cond_1
    const/4 v8, 0x5

    sget p1, Lax/m/j;->W:I

    const/4 v8, 0x3

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/L;->s(I)Z

    move-result p2

    const/4 v8, 0x5

    if-eqz p2, :cond_2

    const/4 v8, 0x6

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/L;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v8, 0x7

    iput-object p1, p0, Lax/u/e;->f:Landroid/content/res/ColorStateList;

    const/4 v8, 0x0

    iput-boolean v1, p0, Lax/u/e;->h:Z

    :cond_2
    const/4 v8, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/widget/L;->x()V

    invoke-direct {p0}, Lax/u/e;->f()V

    const/4 v8, 0x2

    return-void
.end method

.method g(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lax/u/e;->e:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x5

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    iget-object v0, p0, Lax/u/e;->d:Landroid/widget/SeekBar;

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x4

    if-le v0, v1, :cond_3

    iget-object v2, p0, Lax/u/e;->e:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    const/4 v6, 0x4

    iget-object v3, p0, Lax/u/e;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v6, 0x7

    if-ltz v2, :cond_0

    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    move v6, v2

    :goto_0
    if-ltz v3, :cond_1

    div-int/lit8 v1, v3, 0x2

    :cond_1
    const/4 v6, 0x1

    iget-object v3, p0, Lax/u/e;->e:Landroid/graphics/drawable/Drawable;

    neg-int v4, v2

    const/4 v6, 0x2

    neg-int v5, v1

    invoke-virtual {v3, v4, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v6, 0x1

    iget-object v1, p0, Lax/u/e;->d:Landroid/widget/SeekBar;

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lax/u/e;->d:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    const/4 v6, 0x5

    sub-int/2addr v1, v2

    iget-object v2, p0, Lax/u/e;->d:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    const/4 v6, 0x2

    sub-int/2addr v1, v2

    const/4 v6, 0x4

    int-to-float v1, v1

    const/4 v6, 0x5

    int-to-float v2, v0

    div-float/2addr v1, v2

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    const/4 v6, 0x3

    iget-object v3, p0, Lax/u/e;->d:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lax/u/e;->d:Landroid/widget/SeekBar;

    const/4 v6, 0x6

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v6, 0x3

    div-int/lit8 v4, v4, 0x2

    const/4 v6, 0x0

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v6, 0x6

    const/4 v3, 0x0

    :goto_1
    const/4 v6, 0x5

    if-gt v3, v0, :cond_2

    const/4 v6, 0x2

    iget-object v4, p0, Lax/u/e;->e:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x1

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v6, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method h()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/u/e;->e:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    iget-object v1, p0, Lax/u/e;->d:Landroid/widget/SeekBar;

    const/4 v2, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    iget-object v1, p0, Lax/u/e;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method i()V
    .locals 2

    iget-object v0, p0, Lax/u/e;->e:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method j(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lax/u/e;->e:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    or-int/2addr v2, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    const/4 v2, 0x4

    iput-object p1, p0, Lax/u/e;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lax/u/e;->d:Landroid/widget/SeekBar;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lax/u/e;->d:Landroid/widget/SeekBar;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lax/U/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/u/e;->d:Landroid/widget/SeekBar;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    const/4 v2, 0x7

    invoke-direct {p0}, Lax/u/e;->f()V

    :cond_2
    iget-object p1, p0, Lax/u/e;->d:Landroid/widget/SeekBar;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
