.class public La/x2;
.super Landroid/widget/FrameLayout;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/z2;


# instance fields
.field public final b:La/y2;


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, La/x2;->b:La/y2;

    invoke-virtual {p0}, La/y2;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, La/x2;->b:La/y2;

    invoke-virtual {p0}, La/y2;->b()V

    const/4 p0, 0x0

    throw p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    iget-object v0, p0, La/x2;->b:La/y2;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, La/y2;->a(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, La/x2;->b:La/y2;

    invoke-virtual {p0}, La/y2;->c()Landroid/graphics/drawable/Drawable;

    const/4 p0, 0x0

    throw p0
.end method

.method public getCircularRevealScrimColor()I
    .locals 0

    iget-object p0, p0, La/x2;->b:La/y2;

    invoke-virtual {p0}, La/y2;->d()I

    const/4 p0, 0x0

    throw p0
.end method

.method public getRevealInfo()La/z2$e;
    .locals 0

    iget-object p0, p0, La/x2;->b:La/y2;

    invoke-virtual {p0}, La/y2;->e()La/z2$e;

    const/4 p0, 0x0

    throw p0
.end method

.method public isOpaque()Z
    .locals 1

    iget-object v0, p0, La/x2;->b:La/y2;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/FrameLayout;->isOpaque()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, La/y2;->f()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, La/x2;->b:La/y2;

    invoke-virtual {p0, p1}, La/y2;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 0

    iget-object p0, p0, La/x2;->b:La/y2;

    invoke-virtual {p0, p1}, La/y2;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setRevealInfo(La/z2$e;)V
    .locals 0

    iget-object p0, p0, La/x2;->b:La/y2;

    invoke-virtual {p0, p1}, La/y2;->a(La/z2$e;)V

    const/4 p0, 0x0

    throw p0
.end method
