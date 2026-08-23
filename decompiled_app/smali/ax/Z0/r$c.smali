.class public final Lax/Z0/r$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Z0/r;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lax/Z0/o;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/Z0/r;


# direct methods
.method constructor <init>(Lax/Z0/r;)V
    .locals 0

    iput-object p1, p0, Lax/Z0/r$c;->q:Lax/Z0/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "eanm"

    const-string v0, "name"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string p1, "isserve"

    const-string p1, "service"

    invoke-static {p2, p1}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lax/Z0/r$c;->q:Lax/Z0/r;

    const/4 v1, 0x3

    invoke-static {p2}, Lax/Z0/k$a;->I0(Landroid/os/IBinder;)Lax/Z0/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/Z0/r;->m(Lax/Z0/k;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lax/Z0/r$c;->q:Lax/Z0/r;

    invoke-virtual {p1}, Lax/Z0/r;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 v1, 0x2

    iget-object p2, p0, Lax/Z0/r$c;->q:Lax/Z0/r;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lax/Z0/r;->i()Ljava/lang/Runnable;

    move-result-object p2

    const/4 v1, 0x4

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x4

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "emna"

    const-string v0, "name"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object p1, p0, Lax/Z0/r$c;->q:Lax/Z0/r;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lax/Z0/r;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 v1, 0x2

    iget-object v0, p0, Lax/Z0/r$c;->q:Lax/Z0/r;

    invoke-virtual {v0}, Lax/Z0/r;->g()Ljava/lang/Runnable;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lax/Z0/r$c;->q:Lax/Z0/r;

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lax/Z0/r;->m(Lax/Z0/k;)V

    const/4 v1, 0x7

    return-void
.end method
