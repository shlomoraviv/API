.class public abstract Landroidx/fragment/app/j;
.super Landroidx/fragment/app/f;
.source "FragmentHostCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/f;"
    }
.end annotation


# instance fields
.field private final f:Landroid/app/Activity;

.field private final g:Landroid/content/Context;

.field private final h:Landroid/os/Handler;

.field private final i:I

.field final j:Landroidx/fragment/app/m;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/f;-><init>()V

    .line 3
    new-instance v0, Landroidx/fragment/app/n;

    invoke-direct {v0}, Landroidx/fragment/app/n;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/j;->j:Landroidx/fragment/app/m;

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/j;->f:Landroid/app/Activity;

    const-string p1, "context == null"

    .line 5
    invoke-static {p2, p1}, Lc/h/l/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/fragment/app/j;->g:Landroid/content/Context;

    const-string p1, "handler == null"

    .line 6
    invoke-static {p3, p1}, Lc/h/l/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Landroidx/fragment/app/j;->h:Landroid/os/Handler;

    .line 7
    iput p4, p0, Landroidx/fragment/app/j;->i:I

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/d;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Landroidx/fragment/app/j;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method public e(I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method g()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->f:Landroid/app/Activity;

    return-object v0
.end method

.method h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->g:Landroid/content/Context;

    return-object v0
.end method

.method i()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->h:Landroid/os/Handler;

    return-object v0
.end method

.method j(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public abstract k()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public l()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public m(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public o(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/j;->g:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p()V
    .locals 0

    return-void
.end method
