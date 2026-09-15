.class public Lrikka/shizuku/yi;
.super Lrikka/shizuku/F2;
.source "SourceFile"

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field public final c:Lrikka/shizuku/di;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrikka/shizuku/di;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrikka/shizuku/F2;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lrikka/shizuku/yi;->c:Lrikka/shizuku/di;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p2, "Wrapped Object can not be null."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public final add(I)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-object v0, p0, Lrikka/shizuku/yi;->c:Lrikka/shizuku/di;

    invoke-virtual {v0, p1}, Lrikka/shizuku/di;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrikka/shizuku/F2;->f(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 8
    iget-object v0, p0, Lrikka/shizuku/yi;->c:Lrikka/shizuku/di;

    invoke-virtual {v0, p1, p2, p3, p4}, Lrikka/shizuku/di;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrikka/shizuku/F2;->f(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 5
    iget-object v0, p0, Lrikka/shizuku/yi;->c:Lrikka/shizuku/di;

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lrikka/shizuku/di;->a(IIILjava/lang/CharSequence;)Lrikka/shizuku/gi;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lrikka/shizuku/F2;->f(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/yi;->c:Lrikka/shizuku/di;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1, v1, p1}, Lrikka/shizuku/di;->a(IIILjava/lang/CharSequence;)Lrikka/shizuku/gi;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lrikka/shizuku/F2;->f(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 11

    move-object/from16 v0, p8

    if-eqz v0, :cond_0

    .line 1
    array-length v1, v0

    new-array v1, v1, [Landroid/view/MenuItem;

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :goto_1
    iget-object v2, p0, Lrikka/shizuku/yi;->c:Lrikka/shizuku/di;

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 3
    invoke-virtual/range {v2 .. v10}, Lrikka/shizuku/di;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    move-result p1

    if-eqz v10, :cond_1

    .line 4
    array-length p2, v10

    const/4 p3, 0x0

    :goto_2
    if-ge p3, p2, :cond_1

    .line 5
    aget-object p4, v10, p3

    invoke-virtual {p0, p4}, Lrikka/shizuku/F2;->f(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p4

    aput-object p4, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_1
    return p1
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 3
    iget-object v0, p0, Lrikka/shizuku/yi;->c:Lrikka/shizuku/di;

    invoke-virtual {v0, p1}, Lrikka/shizuku/di;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 5
    iget-object v0, p0, Lrikka/shizuku/yi;->c:Lrikka/shizuku/di;

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lrikka/shizuku/di;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 4
    iget-object v0, p0, Lrikka/shizuku/yi;->c:Lrikka/shizuku/di;

    invoke-virtual {v0, p1, p2, p3, p4}, Lrikka/shizuku/di;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/yi;->c:Lrikka/shizuku/di;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1, v1, p1}, Lrikka/shizuku/di;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/F2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrikka/shizuku/co;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lrikka/shizuku/co;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/yi;->c:Lrikka/shizuku/di;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrikka/shizuku/di;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/yi;->c:Lrikka/shizuku/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrikka/shizuku/di;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/yi;->c:Lrikka/shizuku/di;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrikka/shizuku/di;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lrikka/shizuku/F2;->f(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/yi;->c:Lrikka/shizuku/di;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrikka/shizuku/di;->getItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lrikka/shizuku/F2;->f(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final hasVisibleItems()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/yi;->c:Lrikka/shizuku/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrikka/shizuku/di;->hasVisibleItems()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/yi;->c:Lrikka/shizuku/di;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lrikka/shizuku/di;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performIdentifierAction(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/yi;->c:Lrikka/shizuku/di;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lrikka/shizuku/di;->performIdentifierAction(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/yi;->c:Lrikka/shizuku/di;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lrikka/shizuku/di;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final removeGroup(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrikka/shizuku/F2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrikka/shizuku/co;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lrikka/shizuku/F2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lrikka/shizuku/co;

    .line 12
    .line 13
    iget v2, v1, Lrikka/shizuku/co;->c:I

    .line 14
    .line 15
    if-ge v0, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lrikka/shizuku/co;->f(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lrikka/shizuku/mp;

    .line 22
    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lrikka/shizuku/F2;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lrikka/shizuku/co;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lrikka/shizuku/co;->g(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    iget-object v0, p0, Lrikka/shizuku/yi;->c:Lrikka/shizuku/di;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lrikka/shizuku/di;->removeGroup(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final removeItem(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrikka/shizuku/F2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrikka/shizuku/co;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lrikka/shizuku/F2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lrikka/shizuku/co;

    .line 12
    .line 13
    iget v2, v1, Lrikka/shizuku/co;->c:I

    .line 14
    .line 15
    if-ge v0, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lrikka/shizuku/co;->f(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lrikka/shizuku/mp;

    .line 22
    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lrikka/shizuku/F2;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lrikka/shizuku/co;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lrikka/shizuku/co;->g(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    iget-object v0, p0, Lrikka/shizuku/yi;->c:Lrikka/shizuku/di;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lrikka/shizuku/di;->removeItem(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/yi;->c:Lrikka/shizuku/di;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lrikka/shizuku/di;->setGroupCheckable(IZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/yi;->c:Lrikka/shizuku/di;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lrikka/shizuku/di;->setGroupEnabled(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/yi;->c:Lrikka/shizuku/di;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lrikka/shizuku/di;->setGroupVisible(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/yi;->c:Lrikka/shizuku/di;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/yi;->c:Lrikka/shizuku/di;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrikka/shizuku/di;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
