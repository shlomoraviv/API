.class public Landroidx/lifecycle/w;
.super Landroid/app/Service;
.source "LifecycleService.java"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field private final f:Landroidx/lifecycle/j0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/j0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/j0;-><init>(Landroidx/lifecycle/t;)V

    iput-object v0, p0, Landroidx/lifecycle/w;->f:Landroidx/lifecycle/j0;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->f:Landroidx/lifecycle/j0;

    invoke-virtual {v0}, Landroidx/lifecycle/j0;->a()Landroidx/lifecycle/m;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/w;->f:Landroidx/lifecycle/j0;

    invoke-virtual {p1}, Landroidx/lifecycle/j0;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->f:Landroidx/lifecycle/j0;

    invoke-virtual {v0}, Landroidx/lifecycle/j0;->c()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->f:Landroidx/lifecycle/j0;

    invoke-virtual {v0}, Landroidx/lifecycle/j0;->d()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->f:Landroidx/lifecycle/j0;

    invoke-virtual {v0}, Landroidx/lifecycle/j0;->e()V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
