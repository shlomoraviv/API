.class public final Lax/f6/oR;
.super Lax/f6/mR;


# instance fields
.field private final m0:Landroid/content/Context;

.field private final n0:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lax/f6/mR;-><init>()V

    iput-object p1, p0, Lax/f6/oR;->m0:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/oR;->n0:Ljava/util/concurrent/Executor;

    invoke-static {}, Lax/v5/v;->x()Lax/z5/W;

    move-result-object p2

    invoke-virtual {p2}, Lax/z5/W;->b()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lax/f6/Ao;

    invoke-direct {v0, p1, p2, p0, p0}, Lax/f6/Ao;-><init>(Landroid/content/Context;Landroid/os/Looper;Lax/W5/c$a;Lax/W5/c$b;)V

    iput-object v0, p0, Lax/f6/mR;->l0:Lax/f6/Ao;

    return-void
.end method


# virtual methods
.method public final c(Lax/f6/Wo;)Lax/I7/d;
    .locals 3

    iget-object v0, p0, Lax/f6/mR;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lax/f6/mR;->Y:Z

    if-eqz v1, :cond_0

    iget-object p1, p0, Lax/f6/mR;->q:Lax/f6/sr;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lax/f6/mR;->Y:Z

    iput-object p1, p0, Lax/f6/mR;->k0:Lax/f6/Wo;

    iget-object p1, p0, Lax/f6/mR;->l0:Lax/f6/Ao;

    invoke-virtual {p1}, Lax/W5/c;->q()V

    iget-object p1, p0, Lax/f6/mR;->q:Lax/f6/sr;

    new-instance v1, Lax/f6/nR;

    invoke-direct {v1, p0}, Lax/f6/nR;-><init>(Lax/f6/oR;)V

    sget-object v2, Lax/f6/lr;->g:Lax/f6/fl0;

    invoke-virtual {p1, v1, v2}, Lax/f6/sr;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lax/f6/oR;->m0:Landroid/content/Context;

    iget-object v1, p0, Lax/f6/mR;->q:Lax/f6/sr;

    iget-object v2, p0, Lax/f6/oR;->n0:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v2}, Lax/f6/mR;->b(Landroid/content/Context;Lax/I7/d;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lax/f6/mR;->q:Lax/f6/sr;

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d1(Landroid/os/Bundle;)V
    .locals 6

    iget-object p1, p0, Lax/f6/mR;->X:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lax/f6/mR;->Z:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/mR;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lax/f6/mR;->l0:Lax/f6/Ao;

    invoke-virtual {v1}, Lax/f6/Ao;->j0()Lax/f6/Jo;

    move-result-object v1

    iget-object v2, p0, Lax/f6/mR;->k0:Lax/f6/Wo;

    sget-object v3, Lax/f6/Ff;->Nc:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v4

    invoke-virtual {v4, v3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lax/f6/lR;

    iget-object v4, p0, Lax/f6/mR;->q:Lax/f6/sr;

    iget-object v5, p0, Lax/f6/mR;->k0:Lax/f6/Wo;

    invoke-direct {v3, v4, v5}, Lax/f6/lR;-><init>(Lax/f6/sr;Lax/f6/Wo;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v3, Lax/f6/kR;

    invoke-direct {v3, p0}, Lax/f6/kR;-><init>(Lax/f6/mR;)V

    :goto_0
    invoke-interface {v1, v2, v3}, Lax/f6/Jo;->U2(Lax/f6/Wo;Lax/f6/Oo;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v2

    const-string v3, "RemoteSignalsClientTask.onConnected"

    invoke-virtual {v2, v1, v3}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lax/f6/mR;->q:Lax/f6/sr;

    new-instance v2, Lax/f6/CR;

    invoke-direct {v2, v0}, Lax/f6/CR;-><init>(I)V

    invoke-virtual {v1, v2}, Lax/f6/sr;->d(Ljava/lang/Throwable;)Z

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_0
    iget-object v1, p0, Lax/f6/mR;->q:Lax/f6/sr;

    new-instance v2, Lax/f6/CR;

    invoke-direct {v2, v0}, Lax/f6/CR;-><init>(I)V

    invoke-virtual {v1, v2}, Lax/f6/sr;->d(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
