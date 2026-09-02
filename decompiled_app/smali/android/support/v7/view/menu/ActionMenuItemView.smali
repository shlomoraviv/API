.class public Landroid/support/v7/view/menu/ActionMenuItemView;
.super La/oh;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/jg$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/support/v7/widget/ActionMenuView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/menu/ActionMenuItemView$b;,
        Landroid/support/v7/view/menu/ActionMenuItemView$a;
    }
.end annotation


# instance fields
.field public e:La/dg;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/support/v7/view/menu/MenuBuilder$b;

.field public i:La/ei;

.field public j:Landroid/support/v7/view/menu/ActionMenuItemView$b;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, La/oh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->f()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->k:Z

    sget-object v0, La/ve;->ActionMenuItemView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, La/ve;->ActionMenuItemView_android_minWidth:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->m:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->o:I

    invoke-virtual {p0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->n:I

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setSaveEnabled(Z)V

    return-void
.end method


# virtual methods
.method public a(La/dg;I)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->e:La/dg;

    invoke-virtual {p1}, La/dg;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p0}, La/dg;->a(La/jg$a;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, La/dg;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setId(I)V

    invoke-virtual {p1}, La/dg;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, La/dg;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p1}, La/dg;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->i:La/ei;

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v7/view/menu/ActionMenuItemView$a;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/ActionMenuItemView$a;-><init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->i:La/ei;

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b()Z
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->e()Z

    move-result p0

    return p0
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->e:La/dg;

    invoke-virtual {v0}, La/dg;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 0

    invoke-virtual {p0}, La/oh;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final f()Z
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget v3, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v1, 0x1e0

    if-ge v3, v1, :cond_2

    const/16 v0, 0x280

    if-lt v3, v0, :cond_0

    if-ge v2, v1, :cond_2

    :cond_0
    iget v1, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->f:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v1, 0x1

    xor-int/2addr v3, v1

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->e:La/dg;

    invoke-virtual {v0}, La/dg;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->k:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    and-int/2addr v3, v1

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->f:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->e:La/dg;

    invoke-virtual {v0}, La/dg;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_3

    move-object v1, v2

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->e:La/dg;

    invoke-virtual {v0}, La/dg;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->e:La/dg;

    invoke-virtual {v0}, La/dg;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->e:La/dg;

    invoke-virtual {v0}, La/dg;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    :goto_3
    invoke-static {p0, v2}, La/ej;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    invoke-static {p0, v1}, La/ej;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method public getItemData()La/dg;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->e:La/dg;

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->h:Landroid/support/v7/view/menu/MenuBuilder$b;

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->e:La/dg;

    invoke-interface {p1, p0}, Landroid/support/v7/view/menu/MenuBuilder$b;->a(La/dg;)Z

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->f()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->k:Z

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->g()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    iget v3, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->n:I

    if-ltz v3, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    invoke-super {p0, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    invoke-super {p0, p1, p2}, La/oh;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    const/high16 v0, -0x80000000

    if-ne v4, v0, :cond_1

    iget v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->m:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    :cond_1
    iget v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->m:I

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v4, v1, :cond_2

    iget v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->m:I

    if-lez v0, :cond_2

    if-ge v3, v2, :cond_2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, La/oh;->onMeasure(II)V

    :cond_2
    if-nez v5, :cond_3

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v3, v1, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    invoke-super {p0, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_3
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->e:La/dg;

    invoke-virtual {v0}, La/dg;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->i:La/ei;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, La/ei;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setCheckable(Z)V
    .locals 0

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    return-void
.end method

.method public setExpandedFormat(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->l:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->l:Z

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->e:La/dg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/dg;->b()V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iget v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->o:I

    if-le v4, v2, :cond_0

    int-to-float v1, v2

    int-to-float v0, v4

    div-float/2addr v1, v0

    int-to-float v0, v3

    mul-float/2addr v0, v1

    float-to-int v3, v0

    move v4, v2

    :cond_0
    iget v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->o:I

    if-le v3, v2, :cond_1

    int-to-float v1, v2

    int-to-float v0, v3

    div-float/2addr v1, v0

    int-to-float v0, v4

    mul-float/2addr v0, v1

    float-to-int v4, v0

    move v3, v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->g()V

    return-void
.end method

.method public setItemInvoker(Landroid/support/v7/view/menu/MenuBuilder$b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->h:Landroid/support/v7/view/menu/MenuBuilder$b;

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    iput p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->n:I

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public setPopupCallback(Landroid/support/v7/view/menu/ActionMenuItemView$b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->j:Landroid/support/v7/view/menu/ActionMenuItemView$b;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->g()V

    return-void
.end method
