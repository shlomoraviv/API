.class public Landroid/support/v7/widget/AppCompatImageView;
.super Landroid/widget/ImageView;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/mc;
.implements La/vd;


# instance fields
.field public final b:La/vg;

.field public final c:La/eh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, La/zi;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, La/vg;

    invoke-direct {v0, p0}, La/vg;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:La/vg;

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:La/vg;

    invoke-virtual {v0, p2, p3}, La/vg;->a(Landroid/util/AttributeSet;I)V

    new-instance v0, La/eh;

    invoke-direct {v0, p0}, La/eh;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->c:La/eh;

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->c:La/eh;

    invoke-virtual {v0, p2, p3}, La/eh;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:La/vg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/vg;->a()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->c:La/eh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/eh;->a()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:La/vg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La/vg;->b()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:La/vg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La/vg;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/AppCompatImageView;->c:La/eh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La/eh;->b()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/AppCompatImageView;->c:La/eh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La/eh;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->c:La/eh;

    invoke-virtual {v0}, La/eh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:La/vg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, La/vg;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:La/vg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, La/vg;->a(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Landroid/support/v7/widget/AppCompatImageView;->c:La/eh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La/eh;->a()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroid/support/v7/widget/AppCompatImageView;->c:La/eh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La/eh;->a()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/AppCompatImageView;->c:La/eh;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, La/eh;->a(I)V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object p0, p0, Landroid/support/v7/widget/AppCompatImageView;->c:La/eh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La/eh;->a()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:La/vg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, La/vg;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:La/vg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, La/vg;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/AppCompatImageView;->c:La/eh;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, La/eh;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/AppCompatImageView;->c:La/eh;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, La/eh;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
