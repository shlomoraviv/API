.class public Lax/n/c;
.super Landroidx/fragment/app/f;

# interfaces
.implements Lax/n/d;
.implements Lax/P/w$a;
.implements Lax/n/b$c;


# instance fields
.field private H0:Lax/n/f;

.field private I0:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/f;-><init>()V

    invoke-direct {p0}, Lax/n/c;->U0()V

    return-void
.end method

.method private U0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->T()Landroidx/savedstate/a;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lax/n/c$a;

    invoke-direct {v1, p0}, Lax/n/c$a;-><init>(Lax/n/c;)V

    const-string v2, "apsncddtpoaoxa:imp"

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/a;->h(Ljava/lang/String;Landroidx/savedstate/a$c;)V

    const/4 v3, 0x2

    new-instance v0, Lax/n/c$b;

    invoke-direct {v0, p0}, Lax/n/c$b;-><init>(Lax/n/c;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->w0(Lax/j/b;)V

    return-void
.end method

.method private b1(Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x6

    if-ge v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x5

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x1

    return p1

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x1

    return p1
.end method


# virtual methods
.method public R0()V
    .locals 2

    invoke-virtual {p0}, Lax/n/c;->S0()Lax/n/f;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lax/n/f;->w()V

    const/4 v1, 0x5

    return-void
.end method

.method public S0()Lax/n/f;
    .locals 2

    iget-object v0, p0, Lax/n/c;->H0:Lax/n/f;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {p0, p0}, Lax/n/f;->j(Landroid/app/Activity;Lax/n/d;)Lax/n/f;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lax/n/c;->H0:Lax/n/f;

    :cond_0
    iget-object v0, p0, Lax/n/c;->H0:Lax/n/f;

    const/4 v1, 0x4

    return-object v0
.end method

.method public T0()Lax/n/a;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lax/n/c;->S0()Lax/n/f;

    move-result-object v0

    invoke-virtual {v0}, Lax/n/f;->u()Lax/n/a;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public V0(Lax/P/w;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, p0}, Lax/P/w;->f(Landroid/app/Activity;)Lax/P/w;

    return-void
.end method

.method protected W0(Lax/Y/h;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method protected X0(I)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public Y0(Lax/P/w;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public Z0()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-void
.end method

.method public a1()Z
    .locals 3

    invoke-virtual {p0}, Lax/n/c;->t()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lax/n/c;->f1(Landroid/content/Intent;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-static {p0}, Lax/P/w;->i(Landroid/content/Context;)Lax/P/w;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lax/n/c;->V0(Lax/P/w;)V

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lax/n/c;->Y0(Lax/P/w;)V

    invoke-virtual {v0}, Lax/P/w;->j()V

    :try_start_0
    const/4 v2, 0x4

    invoke-static {p0}, Lax/P/b;->o(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    goto :goto_0

    :catch_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lax/n/c;->e1(Landroid/content/Intent;)V

    :goto_0
    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x7

    return v0

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    return v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->B0()V

    invoke-virtual {p0}, Lax/n/c;->S0()Lax/n/f;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Lax/n/f;->e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lax/n/c;->S0()Lax/n/f;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lax/n/f;->i(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x6

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    const/4 v1, 0x2

    return-void
.end method

.method public c1(Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lax/n/c;->S0()Lax/n/f;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lax/n/f;->P(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 4

    invoke-virtual {p0}, Lax/n/c;->T0()Lax/n/a;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/n/a;->g()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x4

    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public d1(Landroidx/appcompat/view/a$a;)Landroidx/appcompat/view/a;
    .locals 2

    invoke-virtual {p0}, Lax/n/c;->S0()Lax/n/f;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lax/n/f;->S(Landroidx/appcompat/view/a$a;)Landroidx/appcompat/view/a;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x5

    invoke-virtual {p0}, Lax/n/c;->T0()Lax/n/a;

    move-result-object v1

    const/4 v3, 0x5

    const/16 v2, 0x52

    const/4 v3, 0x7

    if-ne v0, v2, :cond_0

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lax/n/a;->s(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 p1, 0x1

    const/4 v3, 0x5

    return p1

    :cond_0
    invoke-super {p0, p1}, Lax/P/h;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v3, 0x1

    return p1
.end method

.method public e1(Landroid/content/Intent;)V
    .locals 1

    invoke-static {p0, p1}, Lax/P/j;->e(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public f1(Landroid/content/Intent;)Z
    .locals 1

    invoke-static {p0, p1}, Lax/P/j;->f(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p1

    const/4 v0, 0x3

    return p1
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

    invoke-virtual {p0}, Lax/n/c;->S0()Lax/n/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/n/f;->l(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lax/n/c;->S0()Lax/n/f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lax/n/f;->s()Landroid/view/MenuInflater;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/n/c;->I0:Landroid/content/res/Resources;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/N;->d()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Landroidx/appcompat/widget/N;

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/N;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lax/n/c;->I0:Landroid/content/res/Resources;

    :cond_0
    iget-object v0, p0, Lax/n/c;->I0:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    const/4 v2, 0x0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 2

    invoke-virtual {p0}, Lax/n/c;->S0()Lax/n/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lax/n/f;->w()V

    return-void
.end method

.method public j(Landroidx/appcompat/view/a;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public l()Lax/n/b$b;
    .locals 2

    invoke-virtual {p0}, Lax/n/c;->S0()Lax/n/f;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lax/n/f;->p()Lax/n/b$b;

    move-result-object v0

    return-object v0
.end method

.method public n(Landroidx/appcompat/view/a;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/n/c;->S0()Lax/n/f;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lax/n/f;->y(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lax/n/c;->I0:Landroid/content/res/Resources;

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 v2, 0x6

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lax/n/c;->I0:Landroid/content/res/Resources;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 1

    invoke-virtual {p0}, Lax/n/c;->Z0()V

    const/4 v0, 0x6

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/f;->onDestroy()V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lax/n/c;->S0()Lax/n/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lax/n/f;->A()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-direct {p0, p2}, Lax/n/c;->b1(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    or-int/2addr v1, p1

    return p1

    :cond_0
    const/4 v1, 0x1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/f;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Lax/n/c;->T0()Lax/n/a;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const/4 v1, 0x7

    const v0, 0x102002c

    const/4 v1, 0x5

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lax/n/a;->j()I

    move-result p1

    const/4 v1, 0x6

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lax/n/c;->a1()Z

    move-result p1

    const/4 v1, 0x2

    return p1

    :cond_1
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 v0, 0x2

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lax/n/c;->S0()Lax/n/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/n/f;->B(Landroid/os/Bundle;)V

    const/4 v1, 0x7

    return-void
.end method

.method protected onPostResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/f;->onPostResume()V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lax/n/c;->S0()Lax/n/f;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lax/n/f;->C()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Landroidx/fragment/app/f;->onStart()V

    invoke-virtual {p0}, Lax/n/c;->S0()Lax/n/f;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lax/n/f;->E()V

    const/4 v1, 0x4

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/f;->onStop()V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lax/n/c;->S0()Lax/n/f;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lax/n/f;->F()V

    const/4 v1, 0x5

    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lax/n/c;->S0()Lax/n/f;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p2, p1}, Lax/n/f;->R(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 4

    invoke-virtual {p0}, Lax/n/c;->T0()Lax/n/a;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lax/n/a;->t()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->B0()V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lax/n/c;->S0()Lax/n/f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lax/n/f;->K(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->B0()V

    invoke-virtual {p0}, Lax/n/c;->S0()Lax/n/f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lax/n/f;->L(Landroid/view/View;)V

    const/4 v1, 0x7

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->B0()V

    invoke-virtual {p0}, Lax/n/c;->S0()Lax/n/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Lax/n/f;->M(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    invoke-virtual {p0}, Lax/n/c;->S0()Lax/n/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/n/f;->Q(I)V

    const/4 v1, 0x1

    return-void
.end method

.method public t()Landroid/content/Intent;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Lax/P/j;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public z(Landroidx/appcompat/view/a$a;)Landroidx/appcompat/view/a;
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
