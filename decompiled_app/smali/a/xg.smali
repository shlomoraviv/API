.class public La/xg;
.super Landroid/widget/CheckBox;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/ud;


# instance fields
.field public final b:La/zg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, La/me;->checkboxStyle:I

    invoke-direct {p0, p1, p2, v0}, La/xg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, La/zi;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, La/zg;

    invoke-direct {v0, p0}, La/zg;-><init>(Landroid/widget/CompoundButton;)V

    iput-object v0, p0, La/xg;->b:La/zg;

    iget-object v0, p0, La/xg;->b:La/zg;

    invoke-virtual {v0, p2, p3}, La/zg;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getCompoundPaddingLeft()I
    .locals 2

    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingLeft()I

    move-result v1

    iget-object v0, p0, La/xg;->b:La/zg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, La/zg;->a(I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, La/xg;->b:La/zg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La/zg;->b()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, La/xg;->b:La/zg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La/zg;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public setButtonDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/cf;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, La/xg;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, La/xg;->b:La/zg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La/zg;->d()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, La/xg;->b:La/zg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, La/zg;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, La/xg;->b:La/zg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, La/zg;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
