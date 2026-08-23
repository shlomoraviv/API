.class public final synthetic Lax/f6/cg0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/os/IBinder;

.field public final synthetic q:Lax/f6/eg0;


# direct methods
.method public synthetic constructor <init>(Lax/f6/eg0;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/cg0;->q:Lax/f6/eg0;

    iput-object p2, p0, Lax/f6/cg0;->X:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lax/f6/cg0;->X:Landroid/os/IBinder;

    invoke-static {v0}, Lax/f6/df0;->W7(Landroid/os/IBinder;)Lax/f6/ef0;

    move-result-object v0

    iget-object v1, p0, Lax/f6/cg0;->q:Lax/f6/eg0;

    iget-object v2, v1, Lax/f6/eg0;->q:Lax/f6/gg0;

    invoke-static {v2, v0}, Lax/f6/gg0;->g(Lax/f6/gg0;Landroid/os/IInterface;)V

    iget-object v0, v1, Lax/f6/eg0;->q:Lax/f6/gg0;

    invoke-static {v0}, Lax/f6/gg0;->d(Lax/f6/gg0;)Lax/f6/hg0;

    move-result-object v0

    const-string v2, "linkToDeath"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Lax/f6/hg0;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :try_start_0
    iget-object v0, v1, Lax/f6/eg0;->q:Lax/f6/gg0;

    invoke-static {v0}, Lax/f6/gg0;->b(Lax/f6/gg0;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, v1, Lax/f6/eg0;->q:Lax/f6/gg0;

    invoke-static {v2}, Lax/f6/gg0;->a(Lax/f6/gg0;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v2, v1, Lax/f6/eg0;->q:Lax/f6/gg0;

    invoke-static {v2}, Lax/f6/gg0;->d(Lax/f6/gg0;)Lax/f6/hg0;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "linkToDeath failed"

    invoke-virtual {v2, v0, v5, v4}, Lax/f6/hg0;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_1
    iget-object v0, v1, Lax/f6/eg0;->q:Lax/f6/gg0;

    invoke-static {v0, v3}, Lax/f6/gg0;->f(Lax/f6/gg0;Z)V

    iget-object v0, v1, Lax/f6/eg0;->q:Lax/f6/gg0;

    invoke-static {v0}, Lax/f6/gg0;->e(Lax/f6/gg0;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_1
    iget-object v2, v1, Lax/f6/eg0;->q:Lax/f6/gg0;

    invoke-static {v2}, Lax/f6/gg0;->e(Lax/f6/gg0;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    iget-object v1, v1, Lax/f6/eg0;->q:Lax/f6/gg0;

    invoke-static {v1}, Lax/f6/gg0;->e(Lax/f6/gg0;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
