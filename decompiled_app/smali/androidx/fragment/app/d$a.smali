.class Landroidx/fragment/app/d$a;
.super Landroidx/fragment/app/j;
.source "FragmentActivity.java"

# interfaces
.implements Landroidx/lifecycle/q0;
.implements Landroidx/activity/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/j<",
        "Landroidx/fragment/app/d;",
        ">;",
        "Landroidx/lifecycle/q0;",
        "Landroidx/activity/c;"
    }
.end annotation


# instance fields
.field final synthetic k:Landroidx/fragment/app/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/d$a;->k:Landroidx/fragment/app/d;

    .line 2
    invoke-direct {p0, p1}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/d;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$a;->k:Landroidx/fragment/app/d;

    iget-object v0, v0, Landroidx/fragment/app/d;->n:Landroidx/lifecycle/u;

    return-object v0
.end method

.method public c()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$a;->k:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->c()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$a;->k:Landroidx/fragment/app/d;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$a;->k:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
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

.method public j(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$a;->k:Landroidx/fragment/app/d;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/d;->y(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public bridge synthetic k()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/d$a;->q()Landroidx/fragment/app/d;

    move-result-object v0

    return-object v0
.end method

.method public l()Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$a;->k:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/d$a;->k:Landroidx/fragment/app/d;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public m(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/d$a;->k:Landroidx/fragment/app/d;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public n()Landroidx/lifecycle/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$a;->k:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->n()Landroidx/lifecycle/p0;

    move-result-object v0

    return-object v0
.end method

.method public o(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$a;->k:Landroidx/fragment/app/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/d;->B(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$a;->k:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->C()V

    return-void
.end method

.method public q()Landroidx/fragment/app/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$a;->k:Landroidx/fragment/app/d;

    return-object v0
.end method
