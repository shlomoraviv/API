.class public final Lax/c0/y;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/c0/y$c;,
        Lax/c0/y$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static b(Landroid/view/MenuItem;Lax/c0/b;)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p0, Lax/V/b;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast p0, Lax/V/b;

    invoke-interface {p0, p1}, Lax/V/b;->a(Lax/c0/b;)Lax/V/b;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x7

    const-string p1, "MenuItemCompat"

    const/4 v1, 0x0

    const-string v0, "nesercs ogmnmImre esoilie; otdSnoAP:opptdin itverptemneug ottMu itrn"

    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static c(Landroid/view/MenuItem;CI)V
    .locals 3

    const/4 v2, 0x2

    instance-of v0, p0, Lax/V/b;

    if-eqz v0, :cond_0

    check-cast p0, Lax/V/b;

    invoke-interface {p0, p1, p2}, Lax/V/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1, p2}, Lax/c0/y$b;->g(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public static d(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 3

    instance-of v0, p0, Lax/V/b;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    check-cast p0, Lax/V/b;

    invoke-interface {p0, p1}, Lax/V/b;->setContentDescription(Ljava/lang/CharSequence;)Lax/V/b;

    return-void

    :cond_0
    const/4 v2, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x6

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lax/c0/y$b;->h(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

.method public static e(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 3

    const/4 v2, 0x1

    instance-of v0, p0, Lax/V/b;

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    check-cast p0, Lax/V/b;

    const/4 v2, 0x4

    invoke-interface {p0, p1}, Lax/V/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-void

    :cond_0
    const/4 v2, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x6

    if-lt v0, v1, :cond_1

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lax/c0/y$b;->i(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public static f(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    instance-of v0, p0, Lax/V/b;

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    check-cast p0, Lax/V/b;

    const/4 v2, 0x6

    invoke-interface {p0, p1}, Lax/V/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    const/4 v2, 0x4

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x5

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const/4 v2, 0x2

    invoke-static {p0, p1}, Lax/c0/y$b;->j(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method public static g(Landroid/view/MenuItem;CI)V
    .locals 3

    instance-of v0, p0, Lax/V/b;

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    check-cast p0, Lax/V/b;

    invoke-interface {p0, p1, p2}, Lax/V/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-void

    :cond_0
    const/4 v2, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x5

    const/16 v1, 0x1a

    const/4 v2, 0x2

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1, p2}, Lax/c0/y$b;->k(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method public static h(Landroid/view/MenuItem;Lax/c0/y$c;)Landroid/view/MenuItem;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Lax/c0/y$a;

    invoke-direct {v0, p1}, Lax/c0/y$a;-><init>(Lax/c0/y$c;)V

    const/4 v1, 0x5

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static i(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v2, 0x4

    instance-of v0, p0, Lax/V/b;

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    check-cast p0, Lax/V/b;

    const/4 v2, 0x5

    invoke-interface {p0, p1}, Lax/V/b;->setTooltipText(Ljava/lang/CharSequence;)Lax/V/b;

    const/4 v2, 0x5

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Lax/c0/y$b;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    const/4 v2, 0x6

    return-void
.end method
