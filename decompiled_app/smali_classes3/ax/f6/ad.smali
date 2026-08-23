.class public final Lax/f6/ad;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/concurrent/ScheduledFuture;

.field private final b:Ljava/lang/Runnable;

.field private final c:Ljava/lang/Object;

.field private d:Lax/f6/dd;

.field private e:Landroid/content/Context;

.field private f:Lax/f6/gd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/ad;->a:Ljava/util/concurrent/ScheduledFuture;

    new-instance v0, Lax/f6/Wc;

    invoke-direct {v0, p0}, Lax/f6/Wc;-><init>(Lax/f6/ad;)V

    iput-object v0, p0, Lax/f6/ad;->b:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/f6/ad;->c:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic c(Lax/f6/ad;)Lax/f6/dd;
    .locals 0

    iget-object p0, p0, Lax/f6/ad;->d:Lax/f6/dd;

    return-object p0
.end method

.method static bridge synthetic e(Lax/f6/ad;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lax/f6/ad;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic f(Lax/f6/ad;Lax/f6/dd;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lax/f6/ad;->d:Lax/f6/dd;

    return-void
.end method

.method static bridge synthetic g(Lax/f6/ad;)V
    .locals 0

    invoke-direct {p0}, Lax/f6/ad;->l()V

    return-void
.end method

.method static bridge synthetic h(Lax/f6/ad;)V
    .locals 2

    iget-object v0, p0, Lax/f6/ad;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/ad;->d:Lax/f6/dd;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lax/W5/c;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lax/f6/ad;->d:Lax/f6/dd;

    invoke-virtual {v1}, Lax/W5/c;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lax/f6/ad;->d:Lax/f6/dd;

    invoke-virtual {v1}, Lax/W5/c;->b()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lax/f6/ad;->d:Lax/f6/dd;

    iput-object v1, p0, Lax/f6/ad;->f:Lax/f6/gd;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static bridge synthetic k(Lax/f6/ad;Lax/f6/gd;)V
    .locals 0

    iput-object p1, p0, Lax/f6/ad;->f:Lax/f6/gd;

    return-void
.end method

.method private final l()V
    .locals 3

    iget-object v0, p0, Lax/f6/ad;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/ad;->e:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lax/f6/ad;->d:Lax/f6/dd;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lax/f6/Yc;

    invoke-direct {v1, p0}, Lax/f6/Yc;-><init>(Lax/f6/ad;)V

    new-instance v2, Lax/f6/Zc;

    invoke-direct {v2, p0}, Lax/f6/Zc;-><init>(Lax/f6/ad;)V

    invoke-virtual {p0, v1, v2}, Lax/f6/ad;->d(Lax/W5/c$a;Lax/W5/c$b;)Lax/f6/dd;

    move-result-object v1

    iput-object v1, p0, Lax/f6/ad;->d:Lax/f6/dd;

    invoke-virtual {v1}, Lax/W5/c;->q()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Lax/f6/ed;)J
    .locals 4

    iget-object v0, p0, Lax/f6/ad;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/ad;->f:Lax/f6/gd;

    const-wide/16 v2, -0x2

    if-nez v1, :cond_0

    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lax/f6/ad;->d:Lax/f6/dd;

    invoke-virtual {v1}, Lax/f6/dd;->j0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lax/f6/ad;->f:Lax/f6/gd;

    invoke-virtual {v1, p1}, Lax/f6/gd;->S2(Lax/f6/ed;)J

    move-result-wide v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-wide v1

    :catch_0
    move-exception p1

    const-string v1, "Unable to call into cache service."

    invoke-static {v1, p1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    monitor-exit v0

    return-wide v2

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(Lax/f6/ed;)Lax/f6/bd;
    .locals 2

    iget-object v0, p0, Lax/f6/ad;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/ad;->f:Lax/f6/gd;

    if-nez v1, :cond_0

    new-instance p1, Lax/f6/bd;

    invoke-direct {p1}, Lax/f6/bd;-><init>()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lax/f6/ad;->d:Lax/f6/dd;

    invoke-virtual {v1}, Lax/f6/dd;->j0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lax/f6/ad;->f:Lax/f6/gd;

    invoke-virtual {v1, p1}, Lax/f6/gd;->g4(Lax/f6/ed;)Lax/f6/bd;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_3
    iget-object v1, p0, Lax/f6/ad;->f:Lax/f6/gd;

    invoke-virtual {v1, p1}, Lax/f6/gd;->Q3(Lax/f6/ed;)Lax/f6/bd;

    move-result-object p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    return-object p1

    :goto_0
    const-string v1, "Unable to call into cache service."

    invoke-static {v1, p1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lax/f6/bd;

    invoke-direct {p1}, Lax/f6/bd;-><init>()V

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method protected final declared-synchronized d(Lax/W5/c$a;Lax/W5/c$b;)Lax/f6/dd;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lax/f6/dd;

    iget-object v1, p0, Lax/f6/ad;->e:Landroid/content/Context;

    invoke-static {}, Lax/v5/v;->x()Lax/z5/W;

    move-result-object v2

    invoke-virtual {v2}, Lax/z5/W;->b()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lax/f6/dd;-><init>(Landroid/content/Context;Landroid/os/Looper;Lax/W5/c$a;Lax/W5/c$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/ad;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/ad;->e:Landroid/content/Context;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/f6/ad;->e:Landroid/content/Context;

    sget-object p1, Lax/f6/Ff;->m4:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lax/f6/ad;->l()V

    goto :goto_0

    :cond_2
    sget-object p1, Lax/f6/Ff;->l4:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lax/f6/Xc;

    invoke-direct {p1, p0}, Lax/f6/Xc;-><init>(Lax/f6/ad;)V

    invoke-static {}, Lax/v5/v;->e()Lax/f6/lc;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/f6/lc;->c(Lax/f6/kc;)V

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j()V
    .locals 6

    sget-object v0, Lax/f6/Ff;->n4:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/ad;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lax/f6/ad;->l()V

    iget-object v1, p0, Lax/f6/ad;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lax/f6/lr;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lax/f6/ad;->b:Ljava/lang/Runnable;

    sget-object v3, Lax/f6/Ff;->o4:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v4

    invoke-virtual {v4, v3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lax/f6/ad;->a:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method
