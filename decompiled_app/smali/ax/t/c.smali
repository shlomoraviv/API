.class public Lax/t/c;
.super Lax/t/b;

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/t/c$d;,
        Lax/t/c$b;,
        Lax/t/c$a;,
        Lax/t/c$c;
    }
.end annotation


# instance fields
.field private final d:Lax/V/b;

.field private e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/V/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/t/b;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lax/t/c;->d:Lax/V/b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrapped Object can not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public collapseActionView()Z
    .locals 2

    iget-object v0, p0, Lax/t/c;->d:Lax/V/b;

    const/4 v1, 0x6

    invoke-interface {v0}, Lax/V/b;->collapseActionView()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public expandActionView()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/t/c;->d:Lax/V/b;

    invoke-interface {v0}, Lax/V/b;->expandActionView()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 3

    iget-object v0, p0, Lax/t/c;->d:Lax/V/b;

    invoke-interface {v0}, Lax/V/b;->b()Lax/c0/b;

    move-result-object v0

    const/4 v2, 0x5

    instance-of v1, v0, Lax/t/c$a;

    if-eqz v1, :cond_0

    check-cast v0, Lax/t/c$a;

    const/4 v2, 0x0

    invoke-static {v0}, Lax/t/c$a;->k(Lax/t/c$a;)Landroid/view/ActionProvider;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x6

    return-object v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/t/c;->d:Lax/V/b;

    invoke-interface {v0}, Lax/V/b;->getActionView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    instance-of v1, v0, Lax/t/c$b;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    check-cast v0, Lax/t/c$b;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lax/t/c$b;->a()Landroid/view/View;

    move-result-object v0

    :cond_0
    const/4 v2, 0x6

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/t/c;->d:Lax/V/b;

    const/4 v1, 0x5

    invoke-interface {v0}, Lax/V/b;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/t/c;->d:Lax/V/b;

    const/4 v1, 0x4

    invoke-interface {v0}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/t/c;->d:Lax/V/b;

    invoke-interface {v0}, Lax/V/b;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getGroupId()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/t/c;->d:Lax/V/b;

    const/4 v1, 0x4

    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/t/c;->d:Lax/V/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lax/t/c;->d:Lax/V/b;

    const/4 v1, 0x4

    invoke-interface {v0}, Lax/V/b;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    iget-object v0, p0, Lax/t/c;->d:Lax/V/b;

    const/4 v1, 0x5

    invoke-interface {v0}, Lax/V/b;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, Lax/t/c;->d:Lax/V/b;

    const/4 v1, 0x2

    invoke-interface {v0}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getItemId()I
    .locals 2

    iget-object v0, p0, Lax/t/c;->d:Lax/V/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 2

    iget-object v0, p0, Lax/t/c;->d:Lax/V/b;

    const/4 v1, 0x6

    invoke-interface {v0}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 2

    iget-object v0, p0, Lax/t/c;->d:Lax/V/b;

    const/4 v1, 0x6

    invoke-interface {v0}, Lax/V/b;->getNumericModifiers()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public getNumericShortcut()C
    .locals 2

    iget-object v0, p0, Lax/t/c;->d:Lax/V/b;

    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/view/MenuItem;->getNumericShortcut()C

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public getOrder()I
    .locals 2

    iget-object v0, p0, Lax/t/c;->d:Lax/V/b;

    const/4 v1, 0x4

    invoke-interface {v0}, Landroid/view/MenuItem;->getOrder()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/t/c;->d:Lax/V/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lax/t/b;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/t/c;->d:Lax/V/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/t/c;->d:Lax/V/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/t/c;->d:Lax/V/b;

    const/4 v1, 0x7

    invoke-interface {v0}, Lax/V/b;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public h(Z)V
    .locals 7

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    :try_start_0
    const/4 v6, 0x5

    iget-object v2, p0, Lax/t/c;->e:Ljava/lang/reflect/Method;

    const/4 v6, 0x2

    if-nez v2, :cond_0

    const/4 v6, 0x4

    iget-object v2, p0, Lax/t/c;->d:Lax/V/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x1

    const-string v3, "iessebEvkascluxCclhte"

    const-string v3, "setExclusiveCheckable"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x2

    iput-object v2, p0, Lax/t/c;->e:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v6, 0x0

    iget-object v2, p0, Lax/t/c;->e:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lax/t/c;->d:Lax/V/b;

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v6, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object p1, v1, v0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const/4 v6, 0x1

    const-string v0, "MenuItemWrapper"

    const/4 v6, 0x5

    const-string v1, " vbmulllasksaExihlCrectegcrrewEiehli ceon"

    const-string v1, "Error while calling setExclusiveCheckable"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v6, 0x2

    return-void
.end method

.method public hasSubMenu()Z
    .locals 2

    iget-object v0, p0, Lax/t/c;->d:Lax/V/b;

    const/4 v1, 0x5

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 2

    iget-object v0, p0, Lax/t/c;->d:Lax/V/b;

    invoke-interface {v0}, Lax/V/b;->isActionViewExpanded()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    iget-object v0, p0, Lax/t/c;->d:Lax/V/b;

    const/4 v1, 0x5

    invoke-interface {v0}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public isChecked()Z
    .locals 2

    iget-object v0, p0, Lax/t/c;->d:Lax/V/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public isEnabled()Z
    .locals 2

    iget-object v0, p0, Lax/t/c;->d:Lax/V/b;

    const/4 v1, 0x3

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public isVisible()Z
    .locals 2

    iget-object v0, p0, Lax/t/c;->d:Lax/V/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lax/t/c$a;

    const/4 v2, 0x4

    iget-object v1, p0, Lax/t/b;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1}, Lax/t/c$a;-><init>(Lax/t/c;Landroid/content/Context;Landroid/view/ActionProvider;)V

    iget-object v1, p0, Lax/t/c;->d:Lax/V/b;

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    invoke-interface {v1, v0}, Lax/V/b;->a(Lax/c0/b;)Lax/V/b;

    const/4 v2, 0x3

    return-object p0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/t/c;->d:Lax/V/b;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Lax/V/b;->setActionView(I)Landroid/view/MenuItem;

    iget-object p1, p0, Lax/t/c;->d:Lax/V/b;

    invoke-interface {p1}, Lax/V/b;->getActionView()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lax/t/c;->d:Lax/V/b;

    const/4 v2, 0x3

    new-instance v1, Lax/t/c$b;

    const/4 v2, 0x7

    invoke-direct {v1, p1}, Lax/t/c$b;-><init>(Landroid/view/View;)V

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Lax/V/b;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    const/4 v2, 0x2

    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x1

    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, Lax/t/c$b;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Lax/t/c$b;-><init>(Landroid/view/View;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lax/t/c;->d:Lax/V/b;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lax/V/b;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/t/c;->d:Lax/V/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    const/4 v1, 0x6

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lax/t/c;->d:Lax/V/b;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, Lax/V/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    const/4 v1, 0x1

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/t/c;->d:Lax/V/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    const/4 v1, 0x5

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lax/t/c;->d:Lax/V/b;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/t/c;->d:Lax/V/b;

    invoke-interface {v0, p1}, Lax/V/b;->setContentDescription(Ljava/lang/CharSequence;)Lax/V/b;

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/t/c;->d:Lax/V/b;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lax/t/c;->d:Lax/V/b;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lax/t/c;->d:Lax/V/b;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/t/c;->d:Lax/V/b;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lax/V/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/t/c;->d:Lax/V/b;

    invoke-interface {v0, p1}, Lax/V/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lax/t/c;->d:Lax/V/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    const/4 v1, 0x0

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lax/t/c;->d:Lax/V/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    const/4 v1, 0x7

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lax/t/c;->d:Lax/V/b;

    invoke-interface {v0, p1, p2}, Lax/V/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lax/t/c;->d:Lax/V/b;

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    new-instance v1, Lax/t/c$c;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1}, Lax/t/c$c;-><init>(Lax/t/c;Landroid/view/MenuItem$OnActionExpandListener;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    const/4 v2, 0x6

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 3

    iget-object v0, p0, Lax/t/c;->d:Lax/V/b;

    if-eqz p1, :cond_0

    new-instance v1, Lax/t/c$d;

    invoke-direct {v1, p0, p1}, Lax/t/c$d;-><init>(Lax/t/c;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const/4 v2, 0x0

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lax/t/c;->d:Lax/V/b;

    invoke-interface {v0, p1, p2}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    const/4 v1, 0x4

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lax/t/c;->d:Lax/V/b;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2, p3, p4}, Lax/V/b;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/t/c;->d:Lax/V/b;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lax/V/b;->setShowAsAction(I)V

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/t/c;->d:Lax/V/b;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lax/V/b;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/t/c;->d:Lax/V/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    const/4 v1, 0x5

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/t/c;->d:Lax/V/b;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v1, 0x7

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lax/t/c;->d:Lax/V/b;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v1, 0x1

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lax/t/c;->d:Lax/V/b;

    invoke-interface {v0, p1}, Lax/V/b;->setTooltipText(Ljava/lang/CharSequence;)Lax/V/b;

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/t/c;->d:Lax/V/b;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
