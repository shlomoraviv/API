.class public La/ce;
.super La/y7;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/de;
.implements La/x8$a;
.implements La/zd;


# instance fields
.field public n:La/ee;

.field public o:I

.field public p:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/y7;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/ce;->o:I

    return-void
.end method


# virtual methods
.method public a(La/lf$a;)La/lf;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(La/lf;)V
    .locals 0

    return-void
.end method

.method public a(La/x8;)V
    .locals 0

    invoke-virtual {p1, p0}, La/x8;->a(Landroid/app/Activity;)La/x8;

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, La/n8;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    invoke-virtual {p0}, La/ce;->r()La/ee;

    move-result-object p0

    invoke-virtual {p0, p1}, La/ee;->a(Landroid/support/v7/widget/Toolbar;)V

    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, La/ce;->r()La/ee;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, La/ee;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(La/lf;)V
    .locals 0

    return-void
.end method

.method public b(La/x8;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 0

    invoke-static {p0, p1}, La/n8;->b(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, La/ce;->s()La/yd;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, La/yd;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0}, La/ce;->s()La/yd;

    move-result-object v1

    const/16 v0, 0x52

    if-ne v2, v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, La/yd;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, La/w8;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, La/ce;->r()La/ee;

    move-result-object p0

    invoke-virtual {p0, p1}, La/ee;->a(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    invoke-virtual {p0}, La/ce;->r()La/ee;

    move-result-object p0

    invoke-virtual {p0}, La/ee;->b()Landroid/view/MenuInflater;

    move-result-object p0

    return-object p0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    iget-object v0, p0, La/ce;->p:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, La/hj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, La/hj;

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, p0, v0}, La/hj;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v1, p0, La/ce;->p:Landroid/content/res/Resources;

    :cond_0
    iget-object v0, p0, La/ce;->p:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public h()Landroid/content/Intent;
    .locals 0

    invoke-static {p0}, La/n8;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public invalidateOptionsMenu()V
    .locals 0

    invoke-virtual {p0}, La/ce;->r()La/ee;

    move-result-object p0

    invoke-virtual {p0}, La/ee;->e()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, La/y7;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, La/ce;->r()La/ee;

    move-result-object v0

    invoke-virtual {v0, p1}, La/ee;->a(Landroid/content/res/Configuration;)V

    iget-object v0, p0, La/ce;->p:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v0, p0, La/ce;->p:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    invoke-virtual {p0}, La/ce;->t()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, La/ce;->r()La/ee;

    move-result-object v0

    invoke-virtual {v0}, La/ee;->d()V

    invoke-virtual {v0, p1}, La/ee;->a(Landroid/os/Bundle;)V

    invoke-virtual {v0}, La/ee;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v2, p0, La/ce;->o:I

    if-eqz v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    iget v1, p0, La/ce;->o:I

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Landroid/app/Activity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, La/ce;->setTheme(I)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, La/y7;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, La/y7;->onDestroy()V

    invoke-virtual {p0}, La/ce;->r()La/ee;

    move-result-object p0

    invoke-virtual {p0}, La/ee;->f()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, La/ce;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    invoke-super {p0, p1, p2}, La/y7;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, La/ce;->s()La/yd;

    move-result-object v2

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, La/yd;->g()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La/ce;->u()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, La/ce;->r()La/ee;

    move-result-object p0

    invoke-virtual {p0, p1}, La/ee;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    invoke-super {p0}, La/y7;->onPostResume()V

    invoke-virtual {p0}, La/ce;->r()La/ee;

    move-result-object p0

    invoke-virtual {p0}, La/ee;->g()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, La/y7;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, La/ce;->r()La/ee;

    move-result-object p0

    invoke-virtual {p0, p1}, La/ee;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, La/y7;->onStart()V

    invoke-virtual {p0}, La/ce;->r()La/ee;

    move-result-object p0

    invoke-virtual {p0}, La/ee;->h()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, La/y7;->onStop()V

    invoke-virtual {p0}, La/ce;->r()La/ee;

    move-result-object p0

    invoke-virtual {p0}, La/ee;->i()V

    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, La/ce;->r()La/ee;

    move-result-object p0

    invoke-virtual {p0, p1}, La/ee;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, La/ce;->s()La/yd;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, La/yd;->k()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public q()V
    .locals 0

    invoke-virtual {p0}, La/ce;->r()La/ee;

    move-result-object p0

    invoke-virtual {p0}, La/ee;->e()V

    return-void
.end method

.method public r()La/ee;
    .locals 1

    iget-object v0, p0, La/ce;->n:La/ee;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, La/ee;->a(Landroid/app/Activity;La/de;)La/ee;

    move-result-object v0

    iput-object v0, p0, La/ce;->n:La/ee;

    :cond_0
    iget-object v0, p0, La/ce;->n:La/ee;

    return-object v0
.end method

.method public s()La/yd;
    .locals 0

    invoke-virtual {p0}, La/ce;->r()La/ee;

    move-result-object p0

    invoke-virtual {p0}, La/ee;->c()La/yd;

    move-result-object p0

    return-object p0
.end method

.method public setContentView(I)V
    .locals 0

    invoke-virtual {p0}, La/ce;->r()La/ee;

    move-result-object p0

    invoke-virtual {p0, p1}, La/ee;->c(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, La/ce;->r()La/ee;

    move-result-object p0

    invoke-virtual {p0, p1}, La/ee;->a(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, La/ce;->r()La/ee;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, La/ee;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    iput p1, p0, La/ce;->o:I

    return-void
.end method

.method public t()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public u()Z
    .locals 2

    invoke-virtual {p0}, La/ce;->h()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, La/ce;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, La/x8;->a(Landroid/content/Context;)La/x8;

    move-result-object v0

    invoke-virtual {p0, v0}, La/ce;->a(La/x8;)V

    invoke-virtual {p0, v0}, La/ce;->b(La/x8;)V

    invoke-virtual {v0}, La/x8;->a()V

    :try_start_0
    invoke-static {p0}, La/r7;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, La/ce;->a(Landroid/content/Intent;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
