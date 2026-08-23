.class public final Lax/f6/qy;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Qb;
.implements Lax/f6/gD;
.implements Lax/y5/z;
.implements Lax/f6/fD;


# instance fields
.field private final X:Lax/f6/my;

.field private final Y:Ljava/util/Set;

.field private final Z:Lax/f6/Ql;

.field private final k0:Ljava/util/concurrent/Executor;

.field private final l0:Lax/b6/f;

.field private final m0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n0:Lax/f6/py;

.field private o0:Z

.field private p0:Ljava/lang/ref/WeakReference;

.field private final q:Lax/f6/ly;


# direct methods
.method public constructor <init>(Lax/f6/Nl;Lax/f6/my;Ljava/util/concurrent/Executor;Lax/f6/ly;Lax/b6/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lax/f6/qy;->Y:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lax/f6/qy;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lax/f6/py;

    invoke-direct {v0}, Lax/f6/py;-><init>()V

    iput-object v0, p0, Lax/f6/qy;->n0:Lax/f6/py;

    iput-boolean v1, p0, Lax/f6/qy;->o0:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lax/f6/qy;->p0:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lax/f6/qy;->q:Lax/f6/ly;

    const-string p4, "google.afma.activeView.handleUpdate"

    sget-object v0, Lax/f6/Bl;->b:Lax/f6/yl;

    invoke-virtual {p1, p4, v0, v0}, Lax/f6/Nl;->a(Ljava/lang/String;Lax/f6/wl;Lax/f6/vl;)Lax/f6/Ql;

    move-result-object p1

    iput-object p1, p0, Lax/f6/qy;->Z:Lax/f6/Ql;

    iput-object p2, p0, Lax/f6/qy;->X:Lax/f6/my;

    iput-object p3, p0, Lax/f6/qy;->k0:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lax/f6/qy;->l0:Lax/b6/f;

    return-void
.end method

.method private final e()V
    .locals 3

    iget-object v0, p0, Lax/f6/qy;->Y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/Ut;

    iget-object v2, p0, Lax/f6/qy;->q:Lax/f6/ly;

    invoke-virtual {v2, v1}, Lax/f6/ly;->f(Lax/f6/Ut;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/qy;->q:Lax/f6/ly;

    invoke-virtual {v0}, Lax/f6/ly;->e()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lax/f6/qy;->n0:Lax/f6/py;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lax/f6/py;->b:Z

    invoke-virtual {p0}, Lax/f6/qy;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized H2()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/qy;->n0:Lax/f6/py;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lax/f6/py;->b:Z

    invoke-virtual {p0}, Lax/f6/qy;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final I0()V
    .locals 0

    return-void
.end method

.method public final Q3()V
    .locals 0

    return-void
.end method

.method public final S2()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/qy;->p0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lax/f6/qy;->o0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/f6/qy;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lax/f6/qy;->n0:Lax/f6/py;

    iget-object v1, p0, Lax/f6/qy;->l0:Lax/b6/f;

    invoke-interface {v1}, Lax/b6/f;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lax/f6/py;->d:J

    iget-object v0, p0, Lax/f6/qy;->X:Lax/f6/my;

    iget-object v1, p0, Lax/f6/qy;->n0:Lax/f6/py;

    invoke-virtual {v0, v1}, Lax/f6/my;->a(Lax/f6/py;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lax/f6/qy;->Y:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/f6/Ut;

    iget-object v3, p0, Lax/f6/qy;->k0:Ljava/util/concurrent/Executor;

    new-instance v4, Lax/f6/oy;

    invoke-direct {v4, v2, v0}, Lax/f6/oy;-><init>(Lax/f6/Ut;Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lax/f6/qy;->Z:Lax/f6/Ql;

    invoke-virtual {v1, v0}, Lax/f6/Ql;->c(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v0

    const-string v1, "ActiveViewListener.callActiveViewJs"

    invoke-static {v0, v1}, Lax/f6/or;->b(Lax/I7/d;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    const-string v1, "Failed to call ActiveViewJS"

    invoke-static {v1, v0}, Lax/z5/r0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lax/f6/qy;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Lax/f6/Ut;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/qy;->Y:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/f6/qy;->q:Lax/f6/ly;

    invoke-virtual {v0, p1}, Lax/f6/ly;->d(Lax/f6/Ut;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lax/f6/qy;->p0:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lax/f6/qy;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/qy;->o0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lax/f6/qy;->n0:Lax/f6/py;

    const-string v0, "u"

    iput-object v0, p1, Lax/f6/py;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lax/f6/qy;->a()V

    invoke-direct {p0}, Lax/f6/qy;->e()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/f6/qy;->o0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g4()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/qy;->n0:Lax/f6/py;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lax/f6/py;->b:Z

    invoke-virtual {p0}, Lax/f6/qy;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized o(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lax/f6/qy;->n0:Lax/f6/py;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lax/f6/py;->b:Z

    invoke-virtual {p0}, Lax/f6/qy;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized t()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/qy;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/qy;->q:Lax/f6/ly;

    invoke-virtual {v0, p0}, Lax/f6/ly;->c(Lax/f6/qy;)V

    invoke-virtual {p0}, Lax/f6/qy;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized y0(Lax/f6/Pb;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/qy;->n0:Lax/f6/py;

    iget-boolean v1, p1, Lax/f6/Pb;->j:Z

    iput-boolean v1, v0, Lax/f6/py;->a:Z

    iput-object p1, v0, Lax/f6/py;->f:Lax/f6/Pb;

    invoke-virtual {p0}, Lax/f6/qy;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final y5(I)V
    .locals 0

    return-void
.end method
