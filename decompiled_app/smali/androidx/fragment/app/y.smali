.class Landroidx/fragment/app/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/c;
.implements Lax/c1/d;
.implements Lax/G0/v;


# instance fields
.field private final X:Landroidx/lifecycle/r;

.field private Y:Landroidx/lifecycle/g;

.field private Z:Lax/c1/c;

.field private final q:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/y;->Y:Landroidx/lifecycle/g;

    iput-object v0, p0, Landroidx/fragment/app/y;->Z:Lax/c1/c;

    iput-object p1, p0, Landroidx/fragment/app/y;->q:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/y;->X:Landroidx/lifecycle/r;

    return-void
.end method


# virtual methods
.method public F()Lax/I0/a;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/y;->q:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->H2()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Lax/I0/d;

    invoke-direct {v1}, Lax/I0/d;-><init>()V

    if-eqz v0, :cond_2

    sget-object v2, Landroidx/lifecycle/q$a;->g:Lax/I0/a$b;

    invoke-virtual {v1, v2, v0}, Lax/I0/d;->c(Lax/I0/a$b;Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Landroidx/lifecycle/m;->a:Lax/I0/a$b;

    iget-object v2, p0, Landroidx/fragment/app/y;->q:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, v2}, Lax/I0/d;->c(Lax/I0/a$b;Ljava/lang/Object;)V

    sget-object v0, Landroidx/lifecycle/m;->b:Lax/I0/a$b;

    invoke-virtual {v1, v0, p0}, Lax/I0/d;->c(Lax/I0/a$b;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/y;->q:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/lifecycle/m;->c:Lax/I0/a$b;

    iget-object v2, p0, Landroidx/fragment/app/y;->q:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lax/I0/d;->c(Lax/I0/a$b;Ljava/lang/Object;)V

    :cond_3
    return-object v1
.end method

.method public L()Landroidx/lifecycle/r;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->b()V

    iget-object v0, p0, Landroidx/fragment/app/y;->X:Landroidx/lifecycle/r;

    return-object v0
.end method

.method public T()Landroidx/savedstate/a;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->b()V

    iget-object v0, p0, Landroidx/fragment/app/y;->Z:Lax/c1/c;

    invoke-virtual {v0}, Lax/c1/c;->b()Landroidx/savedstate/a;

    move-result-object v0

    return-object v0
.end method

.method a(Landroidx/lifecycle/d$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/y;->Y:Landroidx/lifecycle/g;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/g;->h(Landroidx/lifecycle/d$a;)V

    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/y;->Y:Landroidx/lifecycle/g;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/g;

    invoke-direct {v0, p0}, Landroidx/lifecycle/g;-><init>(Lax/G0/h;)V

    iput-object v0, p0, Landroidx/fragment/app/y;->Y:Landroidx/lifecycle/g;

    invoke-static {p0}, Lax/c1/c;->a(Lax/c1/d;)Lax/c1/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/y;->Z:Lax/c1/c;

    invoke-virtual {v0}, Lax/c1/c;->c()V

    :cond_0
    return-void
.end method

.method c()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/y;->Y:Landroidx/lifecycle/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method d(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/y;->Z:Lax/c1/c;

    invoke-virtual {v0, p1}, Lax/c1/c;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method e(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/y;->Z:Lax/c1/c;

    invoke-virtual {v0, p1}, Lax/c1/c;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public f()Landroidx/lifecycle/d;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->b()V

    iget-object v0, p0, Landroidx/fragment/app/y;->Y:Landroidx/lifecycle/g;

    return-object v0
.end method

.method g(Landroidx/lifecycle/d$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/y;->Y:Landroidx/lifecycle/g;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/g;->m(Landroidx/lifecycle/d$b;)V

    return-void
.end method
