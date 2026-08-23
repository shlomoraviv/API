.class public Landroidx/fragment/app/f;
.super Landroidx/activity/ComponentActivity;

# interfaces
.implements Lax/P/b$e;
.implements Lax/P/b$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/f$a;
    }
.end annotation


# instance fields
.field final C0:Landroidx/fragment/app/h;

.field final D0:Landroidx/lifecycle/g;

.field E0:Z

.field F0:Z

.field G0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    new-instance v0, Landroidx/fragment/app/f$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/f$a;-><init>(Landroidx/fragment/app/f;)V

    invoke-static {v0}, Landroidx/fragment/app/h;->b(Landroidx/fragment/app/j;)Landroidx/fragment/app/h;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/f;->C0:Landroidx/fragment/app/h;

    new-instance v0, Landroidx/lifecycle/g;

    invoke-direct {v0, p0}, Landroidx/lifecycle/g;-><init>(Lax/G0/h;)V

    iput-object v0, p0, Landroidx/fragment/app/f;->D0:Landroidx/lifecycle/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/f;->G0:Z

    invoke-direct {p0}, Landroidx/fragment/app/f;->M0()V

    return-void
.end method

.method public static synthetic H0(Landroidx/fragment/app/f;Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/f;->C0:Landroidx/fragment/app/h;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/h;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static synthetic I0(Landroidx/fragment/app/f;Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/f;->C0:Landroidx/fragment/app/h;

    invoke-virtual {p0}, Landroidx/fragment/app/h;->m()V

    return-void
.end method

.method public static synthetic J0(Landroidx/fragment/app/f;)Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/f;->N0()V

    iget-object p0, p0, Landroidx/fragment/app/f;->D0:Landroidx/lifecycle/g;

    sget-object v0, Landroidx/lifecycle/d$a;->ON_STOP:Landroidx/lifecycle/d$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/g;->h(Landroidx/lifecycle/d$a;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public static synthetic K0(Landroidx/fragment/app/f;Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/f;->C0:Landroidx/fragment/app/h;

    invoke-virtual {p0}, Landroidx/fragment/app/h;->m()V

    return-void
.end method

.method private M0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->T()Landroidx/savedstate/a;

    move-result-object v0

    new-instance v1, Lax/A0/a;

    invoke-direct {v1, p0}, Lax/A0/a;-><init>(Landroidx/fragment/app/f;)V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/a;->h(Ljava/lang/String;Landroidx/savedstate/a$c;)V

    new-instance v0, Lax/A0/b;

    invoke-direct {v0, p0}, Lax/A0/b;-><init>(Landroidx/fragment/app/f;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->w(Lax/b0/a;)V

    new-instance v0, Lax/A0/c;

    invoke-direct {v0, p0}, Lax/A0/c;-><init>(Landroidx/fragment/app/f;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->x0(Lax/b0/a;)V

    new-instance v0, Lax/A0/d;

    invoke-direct {v0, p0}, Lax/A0/d;-><init>(Landroidx/fragment/app/f;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->w0(Lax/j/b;)V

    return-void
.end method

.method private static O0(Landroidx/fragment/app/m;Landroidx/lifecycle/d$b;)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/m;->t0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->K0()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/m;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/fragment/app/f;->O0(Landroidx/fragment/app/m;Landroidx/lifecycle/d$b;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->a1:Landroidx/fragment/app/y;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/y;->f()Landroidx/lifecycle/d;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/d;->b()Landroidx/lifecycle/d$b;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/d$b;->Z:Landroidx/lifecycle/d$b;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/d$b;->h(Landroidx/lifecycle/d$b;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->a1:Landroidx/fragment/app/y;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/y;->g(Landroidx/lifecycle/d$b;)V

    const/4 v0, 0x1

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->Z0:Landroidx/lifecycle/g;

    invoke-virtual {v2}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/d$b;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/d$b;->Z:Landroidx/lifecycle/d$b;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/d$b;->h(Landroidx/lifecycle/d$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->Z0:Landroidx/lifecycle/g;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/g;->m(Landroidx/lifecycle/d$b;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method


# virtual methods
.method final L0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f;->C0:Landroidx/fragment/app/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/h;->n(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method N0()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/f;->v()Landroidx/fragment/app/m;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/d$b;->Y:Landroidx/lifecycle/d$b;

    invoke-static {v0, v1}, Landroidx/fragment/app/f;->O0(Landroidx/fragment/app/m;Landroidx/lifecycle/d$b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public P0(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected Q0()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/f;->D0:Landroidx/lifecycle/g;

    sget-object v1, Landroidx/lifecycle/d$a;->ON_RESUME:Landroidx/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g;->h(Landroidx/lifecycle/d$a;)V

    iget-object v0, p0, Landroidx/fragment/app/f;->C0:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->h()V

    return-void
.end method

.method public R0()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->C0()V

    return-void
.end method

.method public final b(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lax/P/h;->c0([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/f;->E0:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/f;->F0:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/f;->G0:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lax/J0/a;->c(Lax/G0/h;)Lax/J0/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Lax/J0/a;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/f;->C0:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->l()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/m;->W(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public h()Lax/J0/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lax/J0/a;->c(Lax/G0/h;)Lax/J0/a;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f;->C0:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->m()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/f;->D0:Landroidx/lifecycle/g;

    sget-object v0, Landroidx/lifecycle/d$a;->ON_CREATE:Landroidx/lifecycle/d$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g;->h(Landroidx/lifecycle/d$a;)V

    iget-object p1, p0, Landroidx/fragment/app/f;->C0:Landroidx/fragment/app/h;

    invoke-virtual {p1}, Landroidx/fragment/app/h;->e()V

    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/f;->L0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/f;->L0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/f;->C0:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->f()V

    iget-object v0, p0, Landroidx/fragment/app/f;->D0:Landroidx/lifecycle/g;

    sget-object v1, Landroidx/lifecycle/d$a;->ON_DESTROY:Landroidx/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g;->h(Landroidx/lifecycle/d$a;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/f;->C0:Landroidx/fragment/app/h;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/h;->d(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/f;->F0:Z

    iget-object v0, p0, Landroidx/fragment/app/f;->C0:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->g()V

    iget-object v0, p0, Landroidx/fragment/app/f;->D0:Landroidx/lifecycle/g;

    sget-object v1, Landroidx/lifecycle/d$a;->ON_PAUSE:Landroidx/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g;->h(Landroidx/lifecycle/d$a;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/f;->Q0()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f;->C0:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->m()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f;->C0:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->m()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/f;->F0:Z

    iget-object v0, p0, Landroidx/fragment/app/f;->C0:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->k()Z

    return-void
.end method

.method protected onStart()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/f;->C0:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->m()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/f;->G0:Z

    iget-boolean v0, p0, Landroidx/fragment/app/f;->E0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/f;->E0:Z

    iget-object v0, p0, Landroidx/fragment/app/f;->C0:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->c()V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/f;->C0:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->k()Z

    iget-object v0, p0, Landroidx/fragment/app/f;->D0:Landroidx/lifecycle/g;

    sget-object v1, Landroidx/lifecycle/d$a;->ON_START:Landroidx/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g;->h(Landroidx/lifecycle/d$a;)V

    iget-object v0, p0, Landroidx/fragment/app/f;->C0:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->i()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f;->C0:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->m()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/f;->G0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/f;->N0()V

    iget-object v0, p0, Landroidx/fragment/app/f;->C0:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->j()V

    iget-object v0, p0, Landroidx/fragment/app/f;->D0:Landroidx/lifecycle/g;

    sget-object v1, Landroidx/lifecycle/d$a;->ON_STOP:Landroidx/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g;->h(Landroidx/lifecycle/d$a;)V

    return-void
.end method

.method public v()Landroidx/fragment/app/m;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f;->C0:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->l()Landroidx/fragment/app/m;

    move-result-object v0

    return-object v0
.end method
