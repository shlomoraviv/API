.class public La/bg;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements La/ig$a;


# instance fields
.field public b:Landroid/support/v7/view/menu/MenuBuilder;

.field public c:La/be;

.field public d:La/yf;

.field public e:La/ig$a;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/bg;->b:Landroid/support/v7/view/menu/MenuBuilder;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, La/bg;->c:La/be;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/IBinder;)V
    .locals 5

    iget-object v4, p0, La/bg;->b:Landroid/support/v7/view/menu/MenuBuilder;

    new-instance v3, La/be$a;

    invoke-virtual {v4}, Landroid/support/v7/view/menu/MenuBuilder;->e()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, La/be$a;-><init>(Landroid/content/Context;)V

    new-instance v2, La/yf;

    invoke-virtual {v3}, La/be$a;->b()Landroid/content/Context;

    move-result-object v1

    sget v0, La/se;->abc_list_menu_item_layout:I

    invoke-direct {v2, v1, v0}, La/yf;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, La/bg;->d:La/yf;

    iget-object v0, p0, La/bg;->d:La/yf;

    invoke-virtual {v0, p0}, La/yf;->a(La/ig$a;)V

    iget-object v1, p0, La/bg;->b:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v0, p0, La/bg;->d:La/yf;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->a(La/ig;)V

    iget-object v0, p0, La/bg;->d:La/yf;

    invoke-virtual {v0}, La/yf;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {v3, v0, p0}, La/be$a;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)La/be$a;

    invoke-virtual {v4}, Landroid/support/v7/view/menu/MenuBuilder;->i()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, La/be$a;->a(Landroid/view/View;)La/be$a;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/support/v7/view/menu/MenuBuilder;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, La/be$a;->a(Landroid/graphics/drawable/Drawable;)La/be$a;

    invoke-virtual {v4}, Landroid/support/v7/view/menu/MenuBuilder;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, La/be$a;->b(Ljava/lang/CharSequence;)La/be$a;

    :goto_0
    invoke-virtual {v3, p0}, La/be$a;->a(Landroid/content/DialogInterface$OnKeyListener;)La/be$a;

    invoke-virtual {v3}, La/be$a;->a()La/be;

    move-result-object v0

    iput-object v0, p0, La/bg;->c:La/be;

    iget-object v0, p0, La/bg;->c:La/be;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, La/bg;->c:La/be;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/16 v0, 0x3eb

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eqz p1, :cond_1

    iput-object p1, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    :cond_1
    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, La/bg;->c:La/be;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, La/bg;->b:Landroid/support/v7/view/menu/MenuBuilder;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, La/bg;->a()V

    :cond_1
    iget-object v0, p0, La/bg;->e:La/ig$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, La/ig$a;->a(Landroid/support/v7/view/menu/MenuBuilder;Z)V

    :cond_2
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/MenuBuilder;)Z
    .locals 0

    iget-object p0, p0, La/bg;->e:La/ig$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, La/ig$a;->a(Landroid/support/v7/view/menu/MenuBuilder;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, La/bg;->b:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v0, p0, La/bg;->d:La/yf;

    invoke-virtual {v0}, La/yf;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/dg;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/view/menu/MenuBuilder;->a(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, La/bg;->d:La/yf;

    iget-object p0, p0, La/bg;->b:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, La/yf;->a(Landroid/support/v7/view/menu/MenuBuilder;Z)V

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x52

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/bg;->c:La/be;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, La/bg;->c:La/be;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/bg;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->a(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v1

    :cond_2
    iget-object v1, p0, La/bg;->b:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, p3, v0}, Landroid/support/v7/view/menu/MenuBuilder;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0
.end method
