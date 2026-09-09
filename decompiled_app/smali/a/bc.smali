.class public final La/bc;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# direct methods
.method public static a(Landroid/view/MenuItem;La/vb;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p0, La/y9;

    if-eqz v0, :cond_0

    check-cast p0, La/y9;

    invoke-interface {p0, p1}, La/y9;->a(La/vb;)La/y9;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "MenuItemCompat"

    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static a(Landroid/view/MenuItem;CI)V
    .locals 2

    instance-of v0, p0, La/y9;

    if-eqz v0, :cond_0

    check-cast p0, La/y9;

    invoke-interface {p0, p1, p2}, La/y9;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 2

    instance-of v0, p0, La/y9;

    if-eqz v0, :cond_0

    check-cast p0, La/y9;

    invoke-interface {p0, p1}, La/y9;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    instance-of v0, p0, La/y9;

    if-eqz v0, :cond_0

    check-cast p0, La/y9;

    invoke-interface {p0, p1}, La/y9;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    instance-of v0, p0, La/y9;

    if-eqz v0, :cond_0

    check-cast p0, La/y9;

    invoke-interface {p0, p1}, La/y9;->setContentDescription(Ljava/lang/CharSequence;)La/y9;

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .locals 2

    instance-of v0, p0, La/y9;

    if-eqz v0, :cond_0

    check-cast p0, La/y9;

    invoke-interface {p0, p1, p2}, La/y9;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    instance-of v0, p0, La/y9;

    if-eqz v0, :cond_0

    check-cast p0, La/y9;

    invoke-interface {p0, p1}, La/y9;->setTooltipText(Ljava/lang/CharSequence;)La/y9;

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method
