.class public La/t2;
.super La/wg;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public final d:La/v2;

.field public e:I

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, La/z1;->materialButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, La/t2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    invoke-direct {p0, v3, v4, v6}, La/wg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v5, La/h2;->MaterialButton:[I

    sget v7, La/g2;->Widget_MaterialComponents_Button:I

    const/4 v2, 0x0

    new-array v8, v2, [I

    invoke-static/range {v3 .. v8}, La/f3;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v0, La/h2;->MaterialButton_iconPadding:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, La/t2;->e:I

    sget v1, La/h2;->MaterialButton_iconTintMode:I

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, La/g3;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, La/t2;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v0, La/h2;->MaterialButton_iconTint:I

    invoke-static {v1, v3, v0}, La/h3;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, La/t2;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v0, La/h2;->MaterialButton_icon:I

    invoke-static {v1, v3, v0}, La/h3;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, La/t2;->h:Landroid/graphics/drawable/Drawable;

    sget v1, La/h2;->MaterialButton_iconGravity:I

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, La/t2;->k:I

    sget v0, La/h2;->MaterialButton_iconSize:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, La/t2;->i:I

    new-instance v0, La/v2;

    invoke-direct {v0, p0}, La/v2;-><init>(La/t2;)V

    iput-object v0, p0, La/t2;->d:La/v2;

    iget-object v0, p0, La/t2;->d:La/v2;

    invoke-virtual {v0, v3}, La/v2;->a(Landroid/content/res/TypedArray;)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    iget v0, p0, La/t2;->e:I

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    invoke-virtual {p0}, La/t2;->c()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-static {p0}, La/nc;->j(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, La/t2;->d:La/v2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La/v2;->i()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, La/t2;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, La/t2;->h:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, La/t2;->h:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, La/t2;->g:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, La/s9;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, La/t2;->f:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_0

    iget-object v0, p0, La/t2;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, La/s9;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget v4, p0, La/t2;->i:I

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/t2;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    :goto_0
    iget v3, p0, La/t2;->i:I

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, La/t2;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    :goto_1
    iget-object v2, p0, La/t2;->h:Landroid/graphics/drawable/Drawable;

    iget v1, p0, La/t2;->j:I

    const/4 v0, 0x0

    add-int/2addr v4, v1

    invoke-virtual {v2, v1, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget-object v1, p0, La/t2;->h:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0, v0}, La/td;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    invoke-virtual {p0}, La/wg;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    invoke-virtual {p0}, La/wg;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getCornerRadius()I
    .locals 1

    invoke-virtual {p0}, La/t2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/t2;->d:La/v2;

    invoke-virtual {v0}, La/v2;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, La/t2;->h:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getIconGravity()I
    .locals 0

    iget p0, p0, La/t2;->k:I

    return p0
.end method

.method public getIconPadding()I
    .locals 0

    iget p0, p0, La/t2;->e:I

    return p0
.end method

.method public getIconSize()I
    .locals 0

    iget p0, p0, La/t2;->i:I

    return p0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, La/t2;->g:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, La/t2;->f:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, La/t2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/t2;->d:La/v2;

    invoke-virtual {v0}, La/v2;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, La/t2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/t2;->d:La/v2;

    invoke-virtual {v0}, La/v2;->e()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    invoke-virtual {p0}, La/t2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/t2;->d:La/v2;

    invoke-virtual {v0}, La/v2;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, La/t2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/t2;->d:La/v2;

    invoke-virtual {v0}, La/v2;->g()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, La/wg;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, La/t2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/t2;->d:La/v2;

    invoke-virtual {v0}, La/v2;->h()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, La/wg;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, La/t2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/t2;->d:La/v2;

    invoke-virtual {v0, p1}, La/v2;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, La/wg;->onLayout(ZIIII)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_0

    iget-object v0, p0, La/t2;->d:La/v2;

    if-eqz v0, :cond_0

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    invoke-virtual {v0, p5, p4}, La/v2;->a(II)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onMeasure(II)V

    iget-object v0, p0, La/t2;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget v0, p0, La/t2;->k:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v3, v0

    iget v2, p0, La/t2;->i:I

    if-nez v2, :cond_1

    iget-object v0, p0, La/t2;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    :cond_1
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {p0}, La/nc;->m(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    iget v0, p0, La/t2;->e:I

    sub-int/2addr v1, v0

    invoke-static {p0}, La/nc;->n(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/2addr v1, v4

    invoke-virtual {p0}, La/t2;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    neg-int v1, v1

    :cond_2
    iget v0, p0, La/t2;->j:I

    if-eq v0, v1, :cond_3

    iput v1, p0, La/t2;->j:I

    invoke-virtual {p0}, La/t2;->c()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, La/wg;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    invoke-virtual {p0}, La/t2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/t2;->d:La/v2;

    invoke-virtual {v0, p1}, La/v2;->a(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, La/t2;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const-string v1, "MaterialButton"

    const-string v0, "Setting a custom background is not supported."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, La/t2;->d:La/v2;

    invoke-virtual {v0}, La/v2;->j()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, La/wg;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/cf;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, La/wg;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, La/wg;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, La/wg;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    invoke-virtual {p0}, La/t2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/t2;->d:La/v2;

    invoke-virtual {v0, p1}, La/v2;->b(I)V

    :cond_0
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    invoke-virtual {p0}, La/t2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, La/t2;->setCornerRadius(I)V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, La/t2;->h:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, La/t2;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, La/t2;->c()V

    :cond_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 0

    iput p1, p0, La/t2;->k:I

    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    iget v0, p0, La/t2;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, La/t2;->e:I

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/cf;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, La/t2;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, La/t2;->i:I

    if-eq v0, p1, :cond_0

    iput p1, p0, La/t2;->i:I

    invoke-virtual {p0}, La/t2;->c()V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "iconSize cannot be less than 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, La/t2;->g:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, La/t2;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, La/t2;->c()V

    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, La/t2;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, La/t2;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, La/t2;->c()V

    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/cf;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, La/t2;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, La/wg;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p0}, La/t2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/t2;->d:La/v2;

    invoke-virtual {v0, p1}, La/v2;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    invoke-virtual {p0}, La/t2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/cf;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, La/t2;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p0}, La/t2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/t2;->d:La/v2;

    invoke-virtual {v0, p1}, La/v2;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    invoke-virtual {p0}, La/t2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/cf;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, La/t2;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    invoke-virtual {p0}, La/t2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/t2;->d:La/v2;

    invoke-virtual {v0, p1}, La/v2;->c(I)V

    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, La/t2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, La/t2;->setStrokeWidth(I)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p0}, La/t2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/t2;->d:La/v2;

    invoke-virtual {v0, p1}, La/v2;->c(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/t2;->d:La/v2;

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, La/wg;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-virtual {p0}, La/t2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/t2;->d:La/v2;

    invoke-virtual {v0, p1}, La/v2;->a(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/t2;->d:La/v2;

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, La/wg;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
.end method
