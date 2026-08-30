.class Landroidx/fragment/app/d$c;
.super Landroidx/fragment/app/j;
.source ""

# interfaces
.implements Landroidx/lifecycle/x;
.implements Landroidx/activity/c;
.implements Landroidx/activity/result/d;
.implements Landroidx/fragment/app/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/j<",
        "Landroidx/fragment/app/d;",
        ">;",
        "Landroidx/lifecycle/x;",
        "Landroidx/activity/c;",
        "Landroidx/activity/result/d;",
        "Landroidx/fragment/app/o;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/fragment/app/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/d$c;->f:Landroidx/fragment/app/d;

    invoke-direct {p0, p1}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/d;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/e;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d$c;->f:Landroidx/fragment/app/d;

    iget-object v0, v0, Landroidx/fragment/app/d;->l:Landroidx/lifecycle/j;

    return-object v0
.end method

.method public b(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/d$c;->f:Landroidx/fragment/app/d;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/d;->D(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public c()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d$c;->f:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->c()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d$c;->f:Landroidx/fragment/app/d;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d$c;->f:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic k()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/d$c;->o()Landroidx/fragment/app/d;

    move-result-object v0

    return-object v0
.end method

.method public l()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/d$c;->f:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/d$c;->f:Landroidx/fragment/app/d;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public m(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/d$c;->f:Landroidx/fragment/app/d;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d$c;->f:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->G()V

    return-void
.end method

.method public o()Landroidx/fragment/app/d;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d$c;->f:Landroidx/fragment/app/d;

    return-object v0
.end method

.method public p()Landroidx/activity/result/c;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d$c;->f:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->p()Landroidx/activity/result/c;

    move-result-object v0

    return-object v0
.end method

.method public r()Landroidx/lifecycle/w;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d$c;->f:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->r()Landroidx/lifecycle/w;

    move-result-object v0

    return-object v0
.end method
