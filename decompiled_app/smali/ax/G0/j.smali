.class public Lax/G0/j;
.super Landroid/app/Service;

# interfaces
.implements Lax/G0/h;


# instance fields
.field private final q:Landroidx/lifecycle/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0, p0}, Landroidx/lifecycle/o;-><init>(Lax/G0/h;)V

    iput-object v0, p0, Lax/G0/j;->q:Landroidx/lifecycle/o;

    return-void
.end method


# virtual methods
.method public f()Landroidx/lifecycle/d;
    .locals 2

    iget-object v0, p0, Lax/G0/j;->q:Landroidx/lifecycle/o;

    invoke-virtual {v0}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/d;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const-string v0, "nesitt"

    const-string v0, "intent"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lax/G0/j;->q:Landroidx/lifecycle/o;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroidx/lifecycle/o;->b()V

    const/4 p1, 0x0

    const/4 v1, 0x6

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    iget-object v0, p0, Lax/G0/j;->q:Landroidx/lifecycle/o;

    invoke-virtual {v0}, Landroidx/lifecycle/o;->c()V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lax/G0/j;->q:Landroidx/lifecycle/o;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/lifecycle/o;->d()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v1, 0x7

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, Lax/G0/j;->q:Landroidx/lifecycle/o;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/lifecycle/o;->e()V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    const/4 v1, 0x6

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
