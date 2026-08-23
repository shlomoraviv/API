.class public Lax/i/n;
.super Landroid/app/Dialog;

# interfaces
.implements Lax/G0/h;
.implements Lax/i/u;
.implements Lax/c1/d;


# instance fields
.field private final X:Lax/c1/c;

.field private final Y:Landroidx/activity/OnBackPressedDispatcher;

.field private q:Landroidx/lifecycle/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    sget-object p1, Lax/c1/c;->d:Lax/c1/c$a;

    invoke-virtual {p1, p0}, Lax/c1/c$a;->a(Lax/c1/d;)Lax/c1/c;

    move-result-object p1

    iput-object p1, p0, Lax/i/n;->X:Lax/c1/c;

    new-instance p1, Landroidx/activity/OnBackPressedDispatcher;

    new-instance p2, Lax/i/m;

    invoke-direct {p2, p0}, Lax/i/m;-><init>(Lax/i/n;)V

    invoke-direct {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lax/i/n;->Y:Landroidx/activity/OnBackPressedDispatcher;

    return-void
.end method

.method public static synthetic a(Lax/i/n;)V
    .locals 1

    invoke-static {p0}, Lax/i/n;->d(Lax/i/n;)V

    const/4 v0, 0x7

    return-void
.end method

.method private final b()Landroidx/lifecycle/g;
    .locals 2

    iget-object v0, p0, Lax/i/n;->q:Landroidx/lifecycle/g;

    if-nez v0, :cond_0

    const/4 v1, 0x6

    new-instance v0, Landroidx/lifecycle/g;

    invoke-direct {v0, p0}, Landroidx/lifecycle/g;-><init>(Lax/G0/h;)V

    iput-object v0, p0, Lax/i/n;->q:Landroidx/lifecycle/g;

    :cond_0
    return-object v0
.end method

.method private static final d(Lax/i/n;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "hss0$i"

    const-string v0, "this$0"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public T()Landroidx/savedstate/a;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/i/n;->X:Lax/c1/c;

    invoke-virtual {v0}, Lax/c1/c;->b()Landroidx/savedstate/a;

    move-result-object v0

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "wvei"

    const-string v0, "view"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lax/i/n;->c()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "w.cmewwidnoodV!ri!"

    const-string v1, "window!!.decorView"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lax/G0/w;->a(Landroid/view/View;Lax/G0/h;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v0, p0}, Lax/i/x;->a(Landroid/view/View;Lax/i/u;)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, p0}, Lax/c1/e;->a(Landroid/view/View;Lax/c1/d;)V

    return-void
.end method

.method public f()Landroidx/lifecycle/d;
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lax/i/n;->b()Landroidx/lifecycle/g;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final o()Landroidx/activity/OnBackPressedDispatcher;
    .locals 2

    iget-object v0, p0, Lax/i/n;->Y:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lax/i/n;->Y:Landroidx/activity/OnBackPressedDispatcher;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->k()V

    const/4 v1, 0x3

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x5

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lax/i/n;->Y:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {p0}, Lax/i/l;->a(Lax/i/n;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    const-string v2, "dsBrokkcIapceoaeotvDnnh"

    const-string v2, "onBackInvokedDispatcher"

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->n(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lax/i/n;->X:Lax/c1/c;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lax/c1/c;->d(Landroid/os/Bundle;)V

    const/4 v3, 0x1

    invoke-direct {p0}, Lax/i/n;->b()Landroidx/lifecycle/g;

    move-result-object p1

    const/4 v3, 0x3

    sget-object v0, Landroidx/lifecycle/d$a;->ON_CREATE:Landroidx/lifecycle/d$a;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g;->h(Landroidx/lifecycle/d$a;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "super.onSaveInstanceState()"

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v1, p0, Lax/i/n;->X:Lax/c1/c;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Lax/c1/c;->e(Landroid/os/Bundle;)V

    return-object v0
.end method

.method protected onStart()V
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-direct {p0}, Lax/i/n;->b()Landroidx/lifecycle/g;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Landroidx/lifecycle/d$a;->ON_RESUME:Landroidx/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g;->h(Landroidx/lifecycle/d$a;)V

    return-void
.end method

.method protected onStop()V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Lax/i/n;->b()Landroidx/lifecycle/g;

    move-result-object v0

    const/4 v2, 0x6

    sget-object v1, Landroidx/lifecycle/d$a;->ON_DESTROY:Landroidx/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g;->h(Landroidx/lifecycle/d$a;)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-object v0, p0, Lax/i/n;->q:Landroidx/lifecycle/g;

    const/4 v2, 0x1

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    const/4 v2, 0x7

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Lax/i/n;->c()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const/4 v0, 0x5

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "ivwe"

    const-string v0, "view"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lax/i/n;->c()V

    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v1, 0x4

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "wive"

    const-string v0, "view"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lax/i/n;->c()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
