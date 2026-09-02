.class public La/fe$j;
.super La/sf;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic c:La/fe;


# direct methods
.method public constructor <init>(La/fe;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, La/fe$j;->c:La/fe;

    invoke-direct {p0, p2}, La/sf;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    new-instance v1, La/pf$a;

    iget-object v0, p0, La/fe$j;->c:La/fe;

    iget-object v0, v0, La/fe;->c:Landroid/content/Context;

    invoke-direct {v1, v0, p1}, La/pf$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object v0, p0, La/fe$j;->c:La/fe;

    invoke-virtual {v0, v1}, La/fe;->a(La/lf$a;)La/lf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, La/pf$a;->b(La/lf;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, La/fe$j;->c:La/fe;

    invoke-virtual {v0, p1}, La/fe;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, La/sf;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, La/sf;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, La/fe$j;->c:La/fe;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, La/fe;->c(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Landroid/support/v7/view/menu/MenuBuilder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, La/sf;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, La/sf;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p0, p0, La/fe$j;->c:La/fe;

    invoke-virtual {p0, p1}, La/fe;->h(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, La/sf;->onPanelClosed(ILandroid/view/Menu;)V

    iget-object p0, p0, La/fe$j;->c:La/fe;

    invoke-virtual {p0, p1}, La/fe;->i(I)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    instance-of v0, p3, Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, Landroid/support/v7/view/menu/MenuBuilder;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v2, :cond_1

    return v1

    :cond_1
    if-eqz v2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/support/v7/view/menu/MenuBuilder;->d(Z)V

    :cond_2
    invoke-super {p0, p1, p2, p3}, La/sf;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/support/v7/view/menu/MenuBuilder;->d(Z)V

    :cond_3
    return v0
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    iget-object v2, p0, La/fe$j;->c:La/fe;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, La/fe;->a(IZ)La/fe$m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, La/fe$m;->j:Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, v0, p3}, La/sf;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, La/sf;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, La/fe$j;->c:La/fe;

    invoke-virtual {v0}, La/fe;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, La/fe$j;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-super {p0, p1}, La/sf;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, La/fe$j;->c:La/fe;

    invoke-virtual {v0}, La/fe;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, La/fe$j;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, La/sf;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0
.end method
