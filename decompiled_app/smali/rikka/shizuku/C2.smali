.class public final Lrikka/shizuku/C2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final a:Landroid/view/Window$Callback;

.field public b:Lrikka/shizuku/gq;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final synthetic f:Lrikka/shizuku/I2;


# direct methods
.method public constructor <init>(Lrikka/shizuku/I2;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrikka/shizuku/C2;->f:Lrikka/shizuku/I2;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lrikka/shizuku/C2;->a:Landroid/view/Window$Callback;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "Window callback may not be null"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lrikka/shizuku/C2;->c:Z

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lrikka/shizuku/C2;->c:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, p0, Lrikka/shizuku/C2;->c:Z

    .line 13
    .line 14
    throw p1
.end method

.method public final b(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/C2;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/C2;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/C2;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lrikka/shizuku/yt;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/C2;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrikka/shizuku/C2;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lrikka/shizuku/C2;->a:Landroid/view/Window$Callback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/C2;->f:Lrikka/shizuku/I2;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lrikka/shizuku/I2;->w(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lrikka/shizuku/C2;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lrikka/shizuku/C2;->f:Lrikka/shizuku/I2;

    .line 15
    .line 16
    invoke-virtual {v2}, Lrikka/shizuku/I2;->C()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Lrikka/shizuku/I2;->o:Lrikka/shizuku/xh;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v0, p1}, Lrikka/shizuku/xh;->L(ILandroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v2, Lrikka/shizuku/I2;->L:Lrikka/shizuku/H2;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v0, v3, p1}, Lrikka/shizuku/I2;->H(Lrikka/shizuku/H2;ILandroid/view/KeyEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p1, v2, Lrikka/shizuku/I2;->L:Lrikka/shizuku/H2;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iput-boolean v1, p1, Lrikka/shizuku/H2;->l:Z

    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    iget-object v0, v2, Lrikka/shizuku/I2;->L:Lrikka/shizuku/H2;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lrikka/shizuku/I2;->B(I)Lrikka/shizuku/H2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0, p1}, Lrikka/shizuku/I2;->I(Lrikka/shizuku/H2;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v2, v0, v4, p1}, Lrikka/shizuku/I2;->H(Lrikka/shizuku/H2;ILandroid/view/KeyEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-boolean v3, v0, Lrikka/shizuku/H2;->k:Z

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return v3

    .line 77
    :cond_3
    :goto_0
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/C2;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/C2;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/C2;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/C2;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/C2;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/C2;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrikka/shizuku/C2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrikka/shizuku/C2;->a:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p2, Lrikka/shizuku/di;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/C2;->a:Landroid/view/Window$Callback;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/C2;->b:Lrikka/shizuku/gq;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, v0, Lrikka/shizuku/gq;->a:Lrikka/shizuku/hq;

    .line 13
    .line 14
    iget-object v0, v0, Lrikka/shizuku/hq;->q:Lrikka/shizuku/kq;

    .line 15
    .line 16
    iget-object v0, v0, Lrikka/shizuku/kq;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    iget-object v0, p0, Lrikka/shizuku/C2;->a:Landroid/view/Window$Callback;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/C2;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/C2;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lrikka/shizuku/C2;->b(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x6c

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lrikka/shizuku/C2;->f:Lrikka/shizuku/I2;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lrikka/shizuku/I2;->C()V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Lrikka/shizuku/I2;->o:Lrikka/shizuku/xh;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lrikka/shizuku/xh;->o(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrikka/shizuku/C2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrikka/shizuku/C2;->a:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lrikka/shizuku/C2;->c(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lrikka/shizuku/C2;->f:Lrikka/shizuku/I2;

    .line 15
    .line 16
    const/16 v0, 0x6c

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lrikka/shizuku/I2;->C()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Lrikka/shizuku/I2;->o:Lrikka/shizuku/xh;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lrikka/shizuku/xh;->o(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-nez p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lrikka/shizuku/I2;->B(I)Lrikka/shizuku/H2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-boolean v0, p1, Lrikka/shizuku/H2;->m:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2, p1, v1}, Lrikka/shizuku/I2;->u(Lrikka/shizuku/H2;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/C2;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrikka/shizuku/zt;->a(Landroid/view/Window$Callback;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    instance-of v0, p3, Lrikka/shizuku/di;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrikka/shizuku/di;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iput-boolean v2, v0, Lrikka/shizuku/di;->x:Z

    .line 20
    .line 21
    :cond_2
    iget-object v3, p0, Lrikka/shizuku/C2;->b:Lrikka/shizuku/gq;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    iget-object v3, v3, Lrikka/shizuku/gq;->a:Lrikka/shizuku/hq;

    .line 28
    .line 29
    iget-boolean v4, v3, Lrikka/shizuku/hq;->t:Z

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    iget-object v4, v3, Lrikka/shizuku/hq;->q:Lrikka/shizuku/kq;

    .line 34
    .line 35
    iput-boolean v2, v4, Lrikka/shizuku/kq;->l:Z

    .line 36
    .line 37
    iput-boolean v2, v3, Lrikka/shizuku/hq;->t:Z

    .line 38
    .line 39
    :cond_3
    iget-object v2, p0, Lrikka/shizuku/C2;->a:Landroid/view/Window$Callback;

    .line 40
    .line 41
    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iput-boolean v1, v0, Lrikka/shizuku/di;->x:Z

    .line 48
    .line 49
    :cond_4
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lrikka/shizuku/C2;->f:Lrikka/shizuku/I2;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lrikka/shizuku/I2;->B(I)Lrikka/shizuku/H2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lrikka/shizuku/H2;->h:Lrikka/shizuku/di;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p3}, Lrikka/shizuku/C2;->d(Ljava/util/List;Landroid/view/Menu;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lrikka/shizuku/C2;->d(Ljava/util/List;Landroid/view/Menu;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSearchRequested()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lrikka/shizuku/C2;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/C2;->a:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Lrikka/shizuku/xt;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/C2;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/C2;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 92
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    iget-object v2, p0, Lrikka/shizuku/C2;->f:Lrikka/shizuku/I2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lrikka/shizuku/C2;->a:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2}, Lrikka/shizuku/xt;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Lrikka/shizuku/Xn;

    iget-object v3, v2, Lrikka/shizuku/I2;->k:Landroid/content/Context;

    .line 4
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v3, p2, Lrikka/shizuku/Xn;->b:Ljava/lang/Object;

    .line 6
    iput-object p1, p2, Lrikka/shizuku/Xn;->a:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p2, Lrikka/shizuku/Xn;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, Lrikka/shizuku/co;

    .line 9
    invoke-direct {p1, v0}, Lrikka/shizuku/co;-><init>(I)V

    .line 10
    iput-object p1, p2, Lrikka/shizuku/Xn;->d:Ljava/lang/Object;

    .line 11
    iget-object p1, v2, Lrikka/shizuku/I2;->u:Lrikka/shizuku/F0;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lrikka/shizuku/F0;->b()V

    .line 13
    :cond_1
    new-instance p1, Lrikka/shizuku/R2;

    const/4 v3, 0x3

    invoke-direct {p1, v2, v3, p2}, Lrikka/shizuku/R2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v2}, Lrikka/shizuku/I2;->C()V

    .line 15
    iget-object v3, v2, Lrikka/shizuku/I2;->o:Lrikka/shizuku/xh;

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v3, p1}, Lrikka/shizuku/xh;->X(Lrikka/shizuku/R2;)Lrikka/shizuku/F0;

    move-result-object v3

    iput-object v3, v2, Lrikka/shizuku/I2;->u:Lrikka/shizuku/F0;

    .line 17
    :cond_2
    iget-object v3, v2, Lrikka/shizuku/I2;->u:Lrikka/shizuku/F0;

    const/4 v4, 0x0

    if-nez v3, :cond_10

    .line 18
    iget-object v3, v2, Lrikka/shizuku/I2;->y:Lrikka/shizuku/ct;

    if-eqz v3, :cond_3

    .line 19
    invoke-virtual {v3}, Lrikka/shizuku/ct;->b()V

    .line 20
    :cond_3
    iget-object v3, v2, Lrikka/shizuku/I2;->u:Lrikka/shizuku/F0;

    if-eqz v3, :cond_4

    .line 21
    invoke-virtual {v3}, Lrikka/shizuku/F0;->b()V

    .line 22
    :cond_4
    iget-object v3, v2, Lrikka/shizuku/I2;->v:Landroidx/appcompat/widget/ActionBarContextView;

    if-nez v3, :cond_9

    .line 23
    iget-boolean v3, v2, Lrikka/shizuku/I2;->H:Z

    iget-object v5, v2, Lrikka/shizuku/I2;->k:Landroid/content/Context;

    if-eqz v3, :cond_6

    .line 24
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 25
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f040009

    .line 26
    invoke-virtual {v6, v7, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 27
    iget v7, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_5

    .line 28
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 29
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 30
    iget v6, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v6, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 31
    new-instance v6, Lrikka/shizuku/F7;

    invoke-direct {v6, v5, v0}, Lrikka/shizuku/F7;-><init>(Landroid/content/Context;I)V

    .line 32
    invoke-virtual {v6}, Lrikka/shizuku/F7;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v6

    .line 33
    :cond_5
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    .line 34
    invoke-direct {v6, v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    iput-object v6, v2, Lrikka/shizuku/I2;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    new-instance v6, Landroid/widget/PopupWindow;

    const v7, 0x7f040018

    invoke-direct {v6, v5, v4, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, v2, Lrikka/shizuku/I2;->w:Landroid/widget/PopupWindow;

    const/4 v7, 0x2

    .line 37
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 38
    iget-object v6, v2, Lrikka/shizuku/I2;->w:Landroid/widget/PopupWindow;

    iget-object v7, v2, Lrikka/shizuku/I2;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 39
    iget-object v6, v2, Lrikka/shizuku/I2;->w:Landroid/widget/PopupWindow;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 40
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f040003

    invoke-virtual {v6, v7, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 41
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 42
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 43
    invoke-static {v3, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 44
    iget-object v3, v2, Lrikka/shizuku/I2;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 45
    iget v5, v3, Landroidx/appcompat/widget/ActionBarContextView;->u:I

    iget v6, v3, Landroidx/appcompat/widget/ActionBarContextView;->v:I

    add-int/2addr v5, v6

    iput v5, v3, Landroidx/appcompat/widget/ActionBarContextView;->e:I

    .line 46
    iget-object v3, v2, Lrikka/shizuku/I2;->w:Landroid/widget/PopupWindow;

    const/4 v5, -0x2

    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 47
    new-instance v3, Lrikka/shizuku/w2;

    invoke-direct {v3, v2, v1}, Lrikka/shizuku/w2;-><init>(Lrikka/shizuku/I2;I)V

    iput-object v3, v2, Lrikka/shizuku/I2;->x:Lrikka/shizuku/w2;

    goto :goto_2

    .line 48
    :cond_6
    iget-object v3, v2, Lrikka/shizuku/I2;->A:Landroid/view/ViewGroup;

    const v6, 0x7f09003f

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v3, :cond_9

    .line 49
    invoke-virtual {v2}, Lrikka/shizuku/I2;->C()V

    .line 50
    iget-object v6, v2, Lrikka/shizuku/I2;->o:Lrikka/shizuku/xh;

    if-eqz v6, :cond_7

    .line 51
    invoke-virtual {v6}, Lrikka/shizuku/xh;->z()Landroid/content/Context;

    move-result-object v6

    goto :goto_0

    :cond_7
    move-object v6, v4

    :goto_0
    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    move-object v5, v6

    .line 52
    :goto_1
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 53
    iput-object v5, v3, Landroidx/appcompat/widget/ViewStubCompat;->d:Landroid/view/LayoutInflater;

    .line 54
    invoke-virtual {v3}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v3, v2, Lrikka/shizuku/I2;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 55
    :cond_9
    :goto_2
    iget-object v3, v2, Lrikka/shizuku/I2;->v:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v3, :cond_f

    .line 56
    iget-object v3, v2, Lrikka/shizuku/I2;->y:Lrikka/shizuku/ct;

    if-eqz v3, :cond_a

    .line 57
    invoke-virtual {v3}, Lrikka/shizuku/ct;->b()V

    .line 58
    :cond_a
    iget-object v3, v2, Lrikka/shizuku/I2;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarContextView;->f()V

    .line 59
    new-instance v3, Lrikka/shizuku/Lo;

    iget-object v5, v2, Lrikka/shizuku/I2;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v2, Lrikka/shizuku/I2;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 60
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v5, v3, Lrikka/shizuku/Lo;->c:Landroid/content/Context;

    .line 62
    iput-object v6, v3, Lrikka/shizuku/Lo;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 63
    iput-object p1, v3, Lrikka/shizuku/Lo;->e:Lrikka/shizuku/R2;

    .line 64
    new-instance v5, Lrikka/shizuku/di;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lrikka/shizuku/di;-><init>(Landroid/content/Context;)V

    .line 65
    iput v1, v5, Lrikka/shizuku/di;->l:I

    .line 66
    iput-object v5, v3, Lrikka/shizuku/Lo;->h:Lrikka/shizuku/di;

    .line 67
    iput-object v3, v5, Lrikka/shizuku/di;->e:Lrikka/shizuku/bi;

    .line 68
    iget-object p1, p1, Lrikka/shizuku/R2;->b:Ljava/lang/Object;

    check-cast p1, Lrikka/shizuku/Xn;

    .line 69
    invoke-virtual {p1, v3, v5}, Lrikka/shizuku/Xn;->t(Lrikka/shizuku/F0;Lrikka/shizuku/di;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 70
    invoke-virtual {v3}, Lrikka/shizuku/Lo;->h()V

    .line 71
    iget-object p1, v2, Lrikka/shizuku/I2;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->d(Lrikka/shizuku/F0;)V

    .line 72
    iput-object v3, v2, Lrikka/shizuku/I2;->u:Lrikka/shizuku/F0;

    .line 73
    iget-boolean p1, v2, Lrikka/shizuku/I2;->z:Z

    if-eqz p1, :cond_b

    iget-object p1, v2, Lrikka/shizuku/I2;->A:Landroid/view/ViewGroup;

    if-eqz p1, :cond_b

    sget-object v3, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_b

    move p1, v1

    goto :goto_3

    :cond_b
    move p1, v0

    :goto_3
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_c

    .line 75
    iget-object p1, v2, Lrikka/shizuku/I2;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 76
    iget-object p1, v2, Lrikka/shizuku/I2;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Lrikka/shizuku/Hs;->a(Landroid/view/View;)Lrikka/shizuku/ct;

    move-result-object p1

    invoke-virtual {p1, v3}, Lrikka/shizuku/ct;->a(F)V

    iput-object p1, v2, Lrikka/shizuku/I2;->y:Lrikka/shizuku/ct;

    .line 77
    new-instance v0, Lrikka/shizuku/y2;

    invoke-direct {v0, v1, v2}, Lrikka/shizuku/y2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lrikka/shizuku/ct;->d(Lrikka/shizuku/et;)V

    goto :goto_4

    .line 78
    :cond_c
    iget-object p1, v2, Lrikka/shizuku/I2;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 79
    iget-object p1, v2, Lrikka/shizuku/I2;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 80
    iget-object p1, v2, Lrikka/shizuku/I2;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_d

    .line 81
    iget-object p1, v2, Lrikka/shizuku/I2;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v0, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 82
    invoke-static {p1}, Lrikka/shizuku/xs;->c(Landroid/view/View;)V

    .line 83
    :cond_d
    :goto_4
    iget-object p1, v2, Lrikka/shizuku/I2;->w:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_f

    .line 84
    iget-object p1, v2, Lrikka/shizuku/I2;->l:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, v2, Lrikka/shizuku/I2;->x:Lrikka/shizuku/w2;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 85
    :cond_e
    iput-object v4, v2, Lrikka/shizuku/I2;->u:Lrikka/shizuku/F0;

    .line 86
    :cond_f
    :goto_5
    invoke-virtual {v2}, Lrikka/shizuku/I2;->K()V

    .line 87
    iget-object p1, v2, Lrikka/shizuku/I2;->u:Lrikka/shizuku/F0;

    .line 88
    iput-object p1, v2, Lrikka/shizuku/I2;->u:Lrikka/shizuku/F0;

    .line 89
    :cond_10
    invoke-virtual {v2}, Lrikka/shizuku/I2;->K()V

    .line 90
    iget-object p1, v2, Lrikka/shizuku/I2;->u:Lrikka/shizuku/F0;

    if-eqz p1, :cond_11

    .line 91
    invoke-virtual {p2, p1}, Lrikka/shizuku/Xn;->j(Lrikka/shizuku/F0;)Lrikka/shizuku/ip;

    move-result-object p1

    return-object p1

    :cond_11
    return-object v4
.end method
