.class public abstract Lg/a/a/h/a;
.super Landroidx/appcompat/app/c;
.source "CoreMainActivity.kt"

# interfaces
.implements Lg/a/b/c/c;


# instance fields
.field private final A:Le/e;

.field private final B:Le/e;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    .line 2
    new-instance v0, Lg/a/a/h/a$b;

    invoke-direct {v0, p0}, Lg/a/a/h/a$b;-><init>(Lg/a/a/h/a;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/n0;

    const-class v2, Lg/a/b/c/a;

    invoke-static {v2}, Le/x/c/m;->b(Ljava/lang/Class;)Le/a0/b;

    move-result-object v2

    new-instance v3, Lg/a/a/h/a$a;

    invoke-direct {v3, p0}, Lg/a/a/h/a$a;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/n0;-><init>(Le/a0/b;Le/x/b/a;Le/x/b/a;)V

    iput-object v1, p0, Lg/a/a/h/a;->A:Le/e;

    .line 4
    new-instance v0, Lg/a/a/h/a$e;

    invoke-direct {v0, p0}, Lg/a/a/h/a$e;-><init>(Lg/a/a/h/a;)V

    invoke-static {v0}, Le/f;->a(Le/x/b/a;)Le/e;

    move-result-object v0

    iput-object v0, p0, Lg/a/a/h/a;->B:Le/e;

    return-void
.end method


# virtual methods
.method public N()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/d;->v()Landroidx/fragment/app/m;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/m;->t0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public O()Lg/a/b/c/d;
    .locals 1

    iget-object v0, p0, Lg/a/a/h/a;->A:Le/e;

    invoke-interface {v0}, Le/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/b/c/d;

    return-object v0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/a/a/h/a;->y:Z

    return v0
.end method

.method public final Q()Lg/a/a/k/b;
    .locals 1

    iget-object v0, p0, Lg/a/a/h/a;->B:Le/e;

    invoke-interface {v0}, Le/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/a/k/b;

    return-object v0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/a/a/h/a;->z:Z

    return v0
.end method

.method public S(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lg/a/a/h/a;->y:Z

    .line 2
    invoke-virtual {p0}, Lg/a/a/h/a;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p0}, Lg/a/b/c/c;->l()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p0}, Lg/a/b/c/c;->p()V

    .line 5
    invoke-virtual {p0}, Lg/a/a/h/a;->O()Lg/a/b/c/d;

    move-result-object p1

    invoke-interface {p1}, Lg/a/b/a/b;->s()Lg/a/b/a/e;

    move-result-object p1

    invoke-interface {p1}, Lg/a/b/a/e;->h()V

    :goto_0
    return-void
.end method

.method public T()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "()"

    .line 1
    invoke-static {v2, v1}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v0, p0, Lg/a/a/h/a;->z:Z

    .line 3
    invoke-virtual {p0}, Lg/a/a/h/a;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lg/a/b/c/c;->l()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lg/a/b/c/c;->p()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lg/a/a/h/a;->O()Lg/a/b/c/d;

    move-result-object v0

    invoke-interface {v0}, Lg/a/b/c/b;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lg/a/a/h/a;->Q()Lg/a/a/k/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/a/k/b;->k()Z

    :cond_1
    return-void
.end method

.method public U()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "()"

    .line 1
    invoke-static {v1, v0}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg/a/a/h/a;->z:Z

    .line 3
    invoke-interface {p0}, Lg/a/b/c/c;->l()V

    return-void
.end method

.method public V()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "()"

    .line 1
    invoke-static {v1, v0}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lg/a/a/g/a;->t0:Lg/a/a/g/a$b;

    invoke-virtual {v0}, Lg/a/a/g/a$b;->a()Lg/a/a/g/a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/d;->v()Landroidx/fragment/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/m;->i()Landroidx/fragment/app/t;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/fragment/app/t;->g(Ljava/lang/String;)Landroidx/fragment/app/t;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c;->P1(Landroidx/fragment/app/t;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Lg/a/a/h/a;->O()Lg/a/b/c/d;

    move-result-object v1

    invoke-interface {v1}, Lg/a/b/c/b;->K()Z

    move-result v1

    invoke-virtual {v0, v1}, Lg/a/a/g/a;->h2(Z)V

    .line 5
    new-instance v1, Lg/a/a/h/a$f;

    invoke-direct {v1, p0, v0}, Lg/a/a/h/a$f;-><init>(Lg/a/a/h/a;Lg/a/a/g/a;)V

    invoke-virtual {v0, v1}, Lg/a/a/g/a;->X1(Lg/a/b/b/c;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/d;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lg/a/a/h/a;->O()Lg/a/b/c/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lg/a/b/e/b;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "savedInstanceState = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lg/a/a/h/a;->O()Lg/a/b/c/d;

    move-result-object p1

    invoke-interface {p1}, Lg/a/b/e/a;->e()Lkotlinx/coroutines/a3/d;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/j;->b(Lkotlinx/coroutines/a3/d;Le/u/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lg/a/a/h/a$c;

    invoke-direct {v0, p0}, Lg/a/a/h/a$c;-><init>(Lg/a/a/h/a;)V

    invoke-static {p1, p0, v0}, Lg/a/c/d;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/t;Le/x/b/l;)V

    .line 4
    invoke-virtual {p0}, Lg/a/a/h/a;->O()Lg/a/b/c/d;

    move-result-object p1

    invoke-interface {p1}, Lg/a/b/c/d;->E()Lg/a/c/f;

    move-result-object p1

    new-instance v0, Lg/a/a/h/a$d;

    invoke-direct {v0, p0}, Lg/a/a/h/a$d;-><init>(Lg/a/a/h/a;)V

    invoke-static {p1, p0, v0}, Lg/a/c/d;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/t;Le/x/b/l;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onPause()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "()"

    .line 2
    invoke-static {v1, v0}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lg/a/a/h/a;->O()Lg/a/b/c/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lg/a/b/a/b;->F(Z)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onResume()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "()"

    .line 2
    invoke-static {v2, v1}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lg/a/a/h/a;->O()Lg/a/b/c/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lg/a/b/a/b;->F(Z)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "()"

    .line 2
    invoke-static {v0, p1}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/c;->onStart()V

    .line 2
    invoke-virtual {p0}, Lg/a/a/h/a;->O()Lg/a/b/c/d;

    move-result-object v0

    invoke-interface {v0}, Lg/a/b/c/d;->start()V

    return-void
.end method
