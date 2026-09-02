.class public La/eg;
.super La/vf;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/eg$b;,
        La/eg$a;,
        La/eg$c;,
        La/eg$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/vf<",
        "La/y9;",
        ">;",
        "Landroid/view/MenuItem;"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/y9;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/vf;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ActionProvider;)La/eg$a;
    .locals 2

    new-instance v1, La/eg$a;

    iget-object v0, p0, La/vf;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v0, p1}, La/eg$a;-><init>(La/eg;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v1
.end method

.method public a(Z)V
    .locals 6

    :try_start_0
    iget-object v0, p0, La/eg;->e:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast v0, La/y9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v2, "setExclusiveCheckable"

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, La/eg;->e:Ljava/lang/reflect/Method;

    :cond_0
    iget-object v3, p0, La/eg;->e:Ljava/lang/reflect/Method;

    iget-object v2, p0, La/wf;->a:Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v1, "MenuItemWrapper"

    const-string v0, "Error while calling setExclusiveCheckable"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public collapseActionView()Z
    .locals 0

    iget-object p0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast p0, La/y9;

    invoke-interface {p0}, La/y9;->collapseActionView()Z

    move-result p0

    return p0
.end method

.method public expandActionView()Z
    .locals 0

    iget-object p0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast p0, La/y9;

    invoke-interface {p0}, La/y9;->expandActionView()Z

    move-result p0

    return p0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    iget-object v0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast v0, La/y9;

    invoke-interface {v0}, La/y9;->a()La/vb;

    move-result-object p0

    instance-of v0, p0, La/eg$a;

    if-eqz v0, :cond_0

    check-cast p0, La/eg$a;

    iget-object v0, p0, La/eg$a;->b:Landroid/view/ActionProvider;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast v0, La/y9;

    invoke-interface {v0}, La/y9;->getActionView()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, La/eg$b;

    if-eqz v0, :cond_0

    check-cast p0, La/eg$b;

    invoke-virtual {p0}, La/eg$b;->a()Landroid/view/View;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getAlphabeticModifiers()I
    .locals 0

    iget-object p0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast p0, La/y9;

    invoke-interface {p0}, La/y9;->getAlphabeticModifiers()I

    move-result p0

    return p0
.end method

.method public getAlphabeticShortcut()C
    .locals 0

    iget-object p0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast p0, La/y9;

    invoke-interface {p0}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    move-result p0

    return p0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast p0, La/y9;

    invoke-interface {p0}, La/y9;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getGroupId()I
    .locals 0

    iget-object p0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast p0, La/y9;

    invoke-interface {p0}, Landroid/view/MenuItem;->getGroupId()I

    move-result p0

    return p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast p0, La/y9;

    invoke-interface {p0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast p0, La/y9;

    invoke-interface {p0}, La/y9;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast p0, La/y9;

    invoke-interface {p0}, La/y9;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast p0, La/y9;

    invoke-interface {p0}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getItemId()I
    .locals 0

    iget-object p0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast p0, La/y9;

    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    return p0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 0

    iget-object p0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast p0, La/y9;

    invoke-interface {p0}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object p0

    return-object p0
.end method

.method public getNumericModifiers()I
    .locals 0

    iget-object p0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast p0, La/y9;

    invoke-interface {p0}, La/y9;->getNumericModifiers()I

    move-result p0

    return p0
.end method

.method public getNumericShortcut()C
    .locals 0

    iget-object p0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast p0, La/y9;

    invoke-interface {p0}, Landroid/view/MenuItem;->getNumericShortcut()C

    move-result p0

    return p0
.end method

.method public getOrder()I
    .locals 0

    iget-object p0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast p0, La/y9;

    invoke-interface {p0}, Landroid/view/MenuItem;->getOrder()I

    move-result p0

    return p0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast v0, La/y9;

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, La/vf;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast p0, La/y9;

    invoke-interface {p0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast p0, La/y9;

    invoke-interface {p0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast p0, La/y9;

    invoke-interface {p0}, La/y9;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public hasSubMenu()Z
    .locals 0

    iget-object p0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast p0, La/y9;

    invoke-interface {p0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result p0

    return p0
.end method

.method public isActionViewExpanded()Z
    .locals 0

    iget-object p0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast p0, La/y9;

    invoke-interface {p0}, La/y9;->isActionViewExpanded()Z

    move-result p0

    return p0
.end method

.method public isCheckable()Z
    .locals 0

    iget-object p0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast p0, La/y9;

    invoke-interface {p0}, Landroid/view/MenuItem;->isCheckable()Z

    move-result p0

    return p0
.end method

.method public isChecked()Z
    .locals 0

    iget-object p0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast p0, La/y9;

    invoke-interface {p0}, Landroid/view/MenuItem;->isChecked()Z

    move-result p0

    return p0
.end method

.method public isEnabled()Z
    .locals 0

    iget-object p0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast p0, La/y9;

    invoke-interface {p0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public isVisible()Z
    .locals 0

    iget-object p0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast p0, La/y9;

    invoke-interface {p0}, Landroid/view/MenuItem;->isVisible()Z

    move-result p0

    return p0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    iget-object v1, p0, La/wf;->a:Ljava/lang/Object;

    check-cast v1, La/y9;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, La/eg;->a(Landroid/view/ActionProvider;)La/eg$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, La/y9;->a(La/vb;)La/y9;

    return-object p0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 3

    iget-object v0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast v0, La/y9;

    invoke-interface {v0, p1}, La/y9;->setActionView(I)Landroid/view/MenuItem;

    iget-object v0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast v0, La/y9;

    invoke-interface {v0}, La/y9;->getActionView()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    iget-object v1, p0, La/wf;->a:Ljava/lang/Object;

    check-cast v1, La/y9;

    new-instance v0, La/eg$b;

    invoke-direct {v0, v2}, La/eg$b;-><init>(Landroid/view/View;)V

    invoke-interface {v1, v0}, La/y9;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    new-instance v0, La/eg$b;

    invoke-direct {v0, p1}, La/eg$b;-><init>(Landroid/view/View;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast v0, La/y9;

    invoke-interface {v0, p1}, La/y9;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast v0, La/y9;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast v0, La/y9;

    invoke-interface {v0, p1, p2}, La/y9;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast v0, La/y9;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast v0, La/y9;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast v0, La/y9;

    invoke-interface {v0, p1}, La/y9;->setContentDescription(Ljava/lang/CharSequence;)La/y9;

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast v0, La/y9;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast v0, La/y9;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast v0, La/y9;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast v0, La/y9;

    invoke-interface {v0, p1}, La/y9;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast v0, La/y9;

    invoke-interface {v0, p1}, La/y9;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast v0, La/y9;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast v0, La/y9;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast v0, La/y9;

    invoke-interface {v0, p1, p2}, La/y9;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    iget-object v1, p0, La/wf;->a:Ljava/lang/Object;

    check-cast v1, La/y9;

    if-eqz p1, :cond_0

    new-instance v0, La/eg$c;

    invoke-direct {v0, p0, p1}, La/eg$c;-><init>(La/eg;Landroid/view/MenuItem$OnActionExpandListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    iget-object v1, p0, La/wf;->a:Ljava/lang/Object;

    check-cast v1, La/y9;

    if-eqz p1, :cond_0

    new-instance v0, La/eg$d;

    invoke-direct {v0, p0, p1}, La/eg$d;-><init>(La/eg;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast v0, La/y9;

    invoke-interface {v0, p1, p2}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast v0, La/y9;

    invoke-interface {v0, p1, p2, p3, p4}, La/y9;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 0

    iget-object p0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast p0, La/y9;

    invoke-interface {p0, p1}, La/y9;->setShowAsAction(I)V

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast v0, La/y9;

    invoke-interface {v0, p1}, La/y9;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast v0, La/y9;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast v0, La/y9;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast v0, La/y9;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast v0, La/y9;

    invoke-interface {v0, p1}, La/y9;->setTooltipText(Ljava/lang/CharSequence;)La/y9;

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast p0, La/y9;

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method
