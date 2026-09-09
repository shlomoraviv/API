.class final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "SavedStateHandleController.java"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/SavedStateHandleController$a;
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/String;

.field private g:Z

.field private final h:Landroidx/lifecycle/h0;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/lifecycle/h0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->g:Z

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->f:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->h:Landroidx/lifecycle/h0;

    return-void
.end method

.method static d(Landroidx/lifecycle/l0;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/m;)V
    .locals 1

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/lifecycle/l0;->O(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/SavedStateHandleController;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->h(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/m;)V

    .line 4
    invoke-static {p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->m(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/m;)V

    :cond_0
    return-void
.end method

.method static i(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/m;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Landroidx/savedstate/SavedStateRegistry;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-static {v0, p3}, Landroidx/lifecycle/h0;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/h0;

    move-result-object p3

    .line 3
    new-instance v0, Landroidx/lifecycle/SavedStateHandleController;

    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 4
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/SavedStateHandleController;->h(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/m;)V

    .line 5
    invoke-static {p0, p1}, Landroidx/lifecycle/SavedStateHandleController;->m(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/m;)V

    return-object v0
.end method

.method private static m(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/lifecycle/m;->b()Landroidx/lifecycle/m$c;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/lifecycle/m$c;->g:Landroidx/lifecycle/m$c;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/m$c;->i:Landroidx/lifecycle/m$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m$c;->a(Landroidx/lifecycle/m$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroidx/lifecycle/SavedStateHandleController$1;

    invoke-direct {v0, p1, p0}, Landroidx/lifecycle/SavedStateHandleController$1;-><init>(Landroidx/lifecycle/m;Landroidx/savedstate/SavedStateRegistry;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/s;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    const-class p1, Landroidx/lifecycle/SavedStateHandleController$a;

    invoke-virtual {p0, p1}, Landroidx/savedstate/SavedStateRegistry;->e(Ljava/lang/Class;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public e(Landroidx/lifecycle/t;Landroidx/lifecycle/m$b;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/m$b;->ON_DESTROY:Landroidx/lifecycle/m$b;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->g:Z

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/t;->a()Landroidx/lifecycle/m;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/m;->c(Landroidx/lifecycle/s;)V

    :cond_0
    return-void
.end method

.method h(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/m;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->g:Z

    .line 3
    invoke-virtual {p2, p0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/s;)V

    .line 4
    iget-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->f:Ljava/lang/String;

    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->h:Landroidx/lifecycle/h0;

    invoke-virtual {v0}, Landroidx/lifecycle/h0;->b()Landroidx/savedstate/SavedStateRegistry$b;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/savedstate/SavedStateRegistry;->d(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$b;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method j()Landroidx/lifecycle/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->h:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->g:Z

    return v0
.end method
