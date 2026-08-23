.class Lax/n/h$n;
.super Lax/s/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "n"
.end annotation


# instance fields
.field private X:Lax/n/h$g;

.field private Y:Z

.field private Z:Z

.field private k0:Z

.field final synthetic l0:Lax/n/h;


# direct methods
.method constructor <init>(Lax/n/h;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lax/n/h$n;->l0:Lax/n/h;

    invoke-direct {p0, p2}, Lax/s/f;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x7

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x1

    iput-boolean v0, p0, Lax/n/h$n;->Z:Z

    const/4 v2, 0x2

    invoke-interface {p1, p2}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lax/n/h$n;->Z:Z

    return p1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lax/n/h$n;->Z:Z

    throw p1
.end method

.method public c(Landroid/view/Window$Callback;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x7

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x0

    iput-boolean v0, p0, Lax/n/h$n;->Y:Z

    const/4 v2, 0x7

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lax/n/h$n;->Y:Z

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    iput-boolean v1, p0, Lax/n/h$n;->Y:Z

    throw p1
.end method

.method public d(Landroid/view/Window$Callback;ILandroid/view/Menu;)V
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lax/n/h$n;->k0:Z

    const/4 v2, 0x3

    invoke-interface {p1, p2, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    iput-boolean v1, p0, Lax/n/h$n;->k0:Z

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    iput-boolean v1, p0, Lax/n/h$n;->k0:Z

    throw p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lax/n/h$n;->Z:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lax/s/f;->a()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lax/n/h$n;->l0:Lax/n/h;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lax/n/h;->k0(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_2

    const/4 v1, 0x4

    invoke-super {p0, p1}, Lax/s/f;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 v1, 0x6

    const/4 p1, 0x1

    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-super {p0, p1}, Lax/s/f;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lax/n/h$n;->l0:Lax/n/h;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Lax/n/h;->J0(ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x2

    return p1
.end method

.method e(Lax/n/h$g;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lax/n/h$n;->X:Lax/n/h$g;

    const/4 v0, 0x7

    return-void
.end method

.method final f(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Landroidx/appcompat/view/SupportActionModeWrapper$a;

    iget-object v1, p0, Lax/n/h$n;->l0:Lax/n/h;

    iget-object v1, v1, Lax/n/h;->q0:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/SupportActionModeWrapper$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object p1, p0, Lax/n/h$n;->l0:Lax/n/h;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lax/n/h;->S(Landroidx/appcompat/view/a$a;)Landroidx/appcompat/view/a;

    move-result-object p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/SupportActionModeWrapper$a;->e(Landroidx/appcompat/view/a;)Landroid/view/ActionMode;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :cond_0
    const/4 p1, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x7

    return-object p1
.end method

.method public onContentChanged()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lax/n/h$n;->Y:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lax/s/f;->a()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 v1, 0x6

    instance-of v0, p2, Landroidx/appcompat/view/menu/e;

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x6

    invoke-super {p0, p1, p2}, Lax/s/f;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/n/h$n;->X:Lax/n/h$g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lax/n/h$g;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x6

    invoke-super {p0, p1}, Lax/s/f;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lax/s/f;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p2, p0, Lax/n/h$n;->l0:Lax/n/h;

    invoke-virtual {p2, p1}, Lax/n/h;->M0(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lax/n/h$n;->k0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/s/f;->a()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lax/s/f;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 v1, 0x3

    iget-object p2, p0, Lax/n/h$n;->l0:Lax/n/h;

    invoke-virtual {p2, p1}, Lax/n/h;->N0(I)V

    const/4 v1, 0x0

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 5

    const/4 v4, 0x4

    instance-of v0, p3, Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    move-object v0, p3

    check-cast v0, Landroidx/appcompat/view/menu/e;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v4, 0x5

    if-nez p1, :cond_1

    const/4 v4, 0x6

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    move v4, v2

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/e;->c0(Z)V

    :cond_2
    iget-object v3, p0, Lax/n/h$n;->X:Lax/n/h$g;

    const/4 v4, 0x4

    if-eqz v3, :cond_3

    const/4 v4, 0x6

    invoke-interface {v3, p1}, Lax/n/h$g;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x6

    if-nez v2, :cond_4

    invoke-super {p0, p1, p2, p3}, Lax/s/f;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    :cond_4
    const/4 v4, 0x1

    if-eqz v0, :cond_5

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/e;->c0(Z)V

    :cond_5
    return v2
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 4
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

    iget-object v0, p0, Lax/n/h$n;->l0:Lax/n/h;

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lax/n/h;->w0(IZ)Lax/n/h$s;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, v0, Lax/n/h$s;->j:Landroidx/appcompat/view/menu/e;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-super {p0, p1, v0, p3}, Lax/s/f;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x7

    invoke-super {p0, p1, p2, p3}, Lax/s/f;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 3

    const/4 v2, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x3

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lax/n/h$n;->l0:Lax/n/h;

    invoke-virtual {v0}, Lax/n/h;->E0()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lax/n/h$n;->f(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_1
    const/4 v2, 0x7

    invoke-super {p0, p1}, Lax/s/f;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/n/h$n;->l0:Lax/n/h;

    invoke-virtual {v0}, Lax/n/h;->E0()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lax/n/h$n;->f(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    invoke-super {p0, p1, p2}, Lax/s/f;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
