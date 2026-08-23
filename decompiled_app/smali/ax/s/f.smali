.class public Lax/s/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Window$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/s/f$a;,
        Lax/s/f$b;,
        Lax/s/f$c;
    }
.end annotation


# instance fields
.field final q:Landroid/view/Window$Callback;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lax/s/f;->q:Landroid/view/Window$Callback;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Window callback may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroid/view/Window$Callback;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/s/f;->q:Landroid/view/Window$Callback;

    const/4 v1, 0x7

    return-object v0
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lax/s/f;->q:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/s/f;->q:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/s/f;->q:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    iget-object v0, p0, Lax/s/f;->q:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lax/s/f;->q:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/s/f;->q:Landroid/view/Window$Callback;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/s/f;->q:Landroid/view/Window$Callback;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    const/4 v1, 0x7

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 2

    iget-object v0, p0, Lax/s/f;->q:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    const/4 v1, 0x1

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    iget-object v0, p0, Lax/s/f;->q:Landroid/view/Window$Callback;

    const/4 v1, 0x2

    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lax/s/f;->q:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/s/f;->q:Landroid/view/Window$Callback;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/s/f;->q:Landroid/view/Window$Callback;

    const/4 v1, 0x3

    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    const/4 v1, 0x1

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/s/f;->q:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/s/f;->q:Landroid/view/Window$Callback;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/s/f;->q:Landroid/view/Window$Callback;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 v1, 0x7

    return-void
.end method

.method public onPointerCaptureChanged(Z)V
    .locals 2

    iget-object v0, p0, Lax/s/f;->q:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Lax/s/f$c;->a(Landroid/view/Window$Callback;Z)V

    const/4 v1, 0x6

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lax/s/f;->q:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
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

    const/4 v1, 0x2

    iget-object v0, p0, Lax/s/f;->q:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2, p3}, Lax/s/f$b;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/s/f;->q:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 2

    iget-object v0, p0, Lax/s/f;->q:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Lax/s/f$a;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    iget-object v0, p0, Lax/s/f;->q:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/s/f;->q:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/s/f;->q:Landroid/view/Window$Callback;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/s/f;->q:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2}, Lax/s/f$a;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
