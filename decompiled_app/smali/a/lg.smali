.class public La/lg;
.super La/vf;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/view/Menu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/vf<",
        "La/x9;",
        ">;",
        "Landroid/view/Menu;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;La/x9;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/vf;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast v0, La/x9;

    invoke-interface {v0, p1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, La/vf;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast v0, La/x9;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, La/vf;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast v0, La/x9;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, La/vf;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast v0, La/x9;

    invoke-interface {v0, p1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, La/vf;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 14

    move-object/from16 v4, p8

    if-eqz v4, :cond_0

    array-length v0, v4

    new-array v13, v0, [Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    iget-object v5, p0, La/wf;->a:Ljava/lang/Object;

    check-cast v5, La/x9;

    move-object/from16 v9, p4

    move/from16 v8, p3

    move/from16 v7, p2

    move v6, p1

    move/from16 v12, p7

    move-object/from16 v11, p6

    move-object/from16 v10, p5

    invoke-interface/range {v5 .. v13}, Landroid/view/Menu;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    move-result v3

    if-eqz v13, :cond_1

    const/4 v2, 0x0

    array-length v1, v13

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v0, v13, v2

    invoke-virtual {p0, v0}, La/vf;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    aput-object v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v3
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast v0, La/x9;

    invoke-interface {v0, p1}, Landroid/view/Menu;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, La/vf;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast v0, La/x9;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, La/vf;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast v0, La/x9;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, La/vf;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast v0, La/x9;

    invoke-interface {v0, p1}, Landroid/view/Menu;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, La/vf;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 0

    invoke-virtual {p0}, La/vf;->b()V

    iget-object p0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast p0, La/x9;

    invoke-interface {p0}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast p0, La/x9;

    invoke-interface {p0}, Landroid/view/Menu;->close()V

    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast v0, La/x9;

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, La/vf;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast v0, La/x9;

    invoke-interface {v0, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, La/vf;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public hasVisibleItems()Z
    .locals 0

    iget-object p0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast p0, La/x9;

    invoke-interface {p0}, Landroid/view/Menu;->hasVisibleItems()Z

    move-result p0

    return p0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast p0, La/x9;

    invoke-interface {p0, p1, p2}, Landroid/view/Menu;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public performIdentifierAction(II)Z
    .locals 0

    iget-object p0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast p0, La/x9;

    invoke-interface {p0, p1, p2}, Landroid/view/Menu;->performIdentifierAction(II)Z

    move-result p0

    return p0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    iget-object p0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast p0, La/x9;

    invoke-interface {p0, p1, p2, p3}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0
.end method

.method public removeGroup(I)V
    .locals 0

    invoke-virtual {p0, p1}, La/vf;->a(I)V

    iget-object p0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast p0, La/x9;

    invoke-interface {p0, p1}, Landroid/view/Menu;->removeGroup(I)V

    return-void
.end method

.method public removeItem(I)V
    .locals 0

    invoke-virtual {p0, p1}, La/vf;->b(I)V

    iget-object p0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast p0, La/x9;

    invoke-interface {p0, p1}, Landroid/view/Menu;->removeItem(I)V

    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 0

    iget-object p0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast p0, La/x9;

    invoke-interface {p0, p1, p2, p3}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 0

    iget-object p0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast p0, La/x9;

    invoke-interface {p0, p1, p2}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 0

    iget-object p0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast p0, La/x9;

    invoke-interface {p0, p1, p2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 0

    iget-object p0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast p0, La/x9;

    invoke-interface {p0, p1}, Landroid/view/Menu;->setQwertyMode(Z)V

    return-void
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, La/wf;->a:Ljava/lang/Object;

    check-cast p0, La/x9;

    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result p0

    return p0
.end method
