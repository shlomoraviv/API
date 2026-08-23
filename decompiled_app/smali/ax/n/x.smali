.class public Lax/n/x;
.super Lax/i/n;

# interfaces
.implements Lax/n/d;


# instance fields
.field private Z:Lax/n/f;

.field private final k0:Lax/c0/u$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lax/n/x;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1, p2}, Lax/n/x;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lax/i/n;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lax/n/w;

    invoke-direct {v0, p0}, Lax/n/w;-><init>(Lax/n/x;)V

    iput-object v0, p0, Lax/n/x;->k0:Lax/c0/u$a;

    invoke-virtual {p0}, Lax/n/x;->e()Lax/n/f;

    move-result-object v0

    invoke-static {p1, p2}, Lax/n/x;->g(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lax/n/f;->Q(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lax/n/f;->z(Landroid/os/Bundle;)V

    return-void
.end method

.method private static g(Landroid/content/Context;I)I
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/TypedValue;

    const/4 v2, 0x2

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v2, 0x2

    sget v0, Lax/m/a;->B:I

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v2, 0x3

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    const/4 v2, 0x1

    return p0

    :cond_0
    const/4 v2, 0x2

    return p1
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lax/i/n;->c()V

    invoke-virtual {p0}, Lax/n/x;->e()Lax/n/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Lax/n/f;->e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x5

    return-void
.end method

.method public dismiss()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lax/n/x;->e()Lax/n/f;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lax/n/f;->A()V

    const/4 v1, 0x1

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lax/n/x;->k0:Lax/c0/u$a;

    invoke-static {v1, v0, p0, p1}, Lax/c0/u;->e(Lax/c0/u$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v2, 0x2

    return p1
.end method

.method public e()Lax/n/f;
    .locals 2

    iget-object v0, p0, Lax/n/x;->Z:Lax/n/f;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-static {p0, p0}, Lax/n/f;->k(Landroid/app/Dialog;Lax/n/d;)Lax/n/f;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lax/n/x;->Z:Lax/n/f;

    :cond_0
    iget-object v0, p0, Lax/n/x;->Z:Lax/n/f;

    const/4 v1, 0x7

    return-object v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lax/n/x;->e()Lax/n/f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lax/n/f;->l(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method h(Landroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public i(I)Z
    .locals 2

    invoke-virtual {p0}, Lax/n/x;->e()Lax/n/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lax/n/f;->I(I)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public invalidateOptionsMenu()V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lax/n/x;->e()Lax/n/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lax/n/f;->w()V

    return-void
.end method

.method public j(Landroidx/appcompat/view/a;)V
    .locals 1

    return-void
.end method

.method public n(Landroidx/appcompat/view/a;)V
    .locals 1

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lax/n/x;->e()Lax/n/f;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lax/n/f;->v()V

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lax/i/n;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lax/n/x;->e()Lax/n/f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lax/n/f;->z(Landroid/os/Bundle;)V

    const/4 v1, 0x7

    return-void
.end method

.method protected onStop()V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Lax/i/n;->onStop()V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lax/n/x;->e()Lax/n/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lax/n/f;->F()V

    const/4 v1, 0x1

    return-void
.end method

.method public setContentView(I)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lax/i/n;->c()V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lax/n/x;->e()Lax/n/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/n/f;->K(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lax/i/n;->c()V

    invoke-virtual {p0}, Lax/n/x;->e()Lax/n/f;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lax/n/f;->L(Landroid/view/View;)V

    const/4 v1, 0x2

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lax/i/n;->c()V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lax/n/x;->e()Lax/n/f;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Lax/n/f;->M(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Lax/n/x;->e()Lax/n/f;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lax/n/f;->R(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lax/n/x;->e()Lax/n/f;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lax/n/f;->R(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    return-void
.end method

.method public z(Landroidx/appcompat/view/a$a;)Landroidx/appcompat/view/a;
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    return-object p1
.end method
