.class public final Lax/f6/V40;
.super Lax/w5/U;

# interfaces
.implements Lax/y5/z;
.implements Lax/f6/Ec;


# instance fields
.field private final X:Landroid/content/Context;

.field private Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final Z:Ljava/lang/String;

.field private final k0:Lax/f6/P40;

.field private final l0:Lax/f6/N40;

.field private final m0:Lax/A5/a;

.field private final n0:Lax/f6/kO;

.field private o0:J

.field private p0:Lax/f6/Cy;

.field private final q:Lax/f6/Yu;

.field protected q0:Lax/f6/Qy;


# direct methods
.method public constructor <init>(Lax/f6/Yu;Landroid/content/Context;Ljava/lang/String;Lax/f6/P40;Lax/f6/N40;Lax/A5/a;Lax/f6/kO;)V
    .locals 2

    invoke-direct {p0}, Lax/w5/U;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lax/f6/V40;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lax/f6/V40;->o0:J

    iput-object p1, p0, Lax/f6/V40;->q:Lax/f6/Yu;

    iput-object p2, p0, Lax/f6/V40;->X:Landroid/content/Context;

    iput-object p3, p0, Lax/f6/V40;->Z:Ljava/lang/String;

    iput-object p4, p0, Lax/f6/V40;->k0:Lax/f6/P40;

    iput-object p5, p0, Lax/f6/V40;->l0:Lax/f6/N40;

    iput-object p6, p0, Lax/f6/V40;->m0:Lax/A5/a;

    iput-object p7, p0, Lax/f6/V40;->n0:Lax/f6/kO;

    invoke-virtual {p5, p0}, Lax/f6/N40;->e(Lax/y5/z;)V

    return-void
.end method

.method static bridge synthetic W7(Lax/f6/V40;)Lax/f6/kO;
    .locals 0

    iget-object p0, p0, Lax/f6/V40;->n0:Lax/f6/kO;

    return-object p0
.end method

.method static bridge synthetic X7(Lax/f6/V40;)Lax/f6/N40;
    .locals 0

    iget-object p0, p0, Lax/f6/V40;->l0:Lax/f6/N40;

    return-object p0
.end method

.method private final declared-synchronized Y7(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/V40;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lax/f6/V40;->l0:Lax/f6/N40;

    invoke-virtual {v0}, Lax/f6/N40;->b()V

    iget-object v0, p0, Lax/f6/V40;->p0:Lax/f6/Cy;

    if-eqz v0, :cond_0

    invoke-static {}, Lax/v5/v;->e()Lax/f6/lc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/lc;->e(Lax/f6/kc;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lax/f6/V40;->q0:Lax/f6/Qy;

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lax/f6/V40;->o0:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v0

    invoke-interface {v0}, Lax/b6/f;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lax/f6/V40;->o0:J

    sub-long v2, v0, v2

    :goto_1
    iget-object v0, p0, Lax/f6/V40;->q0:Lax/f6/Qy;

    invoke-virtual {v0, v2, v3, p1}, Lax/f6/Qy;->l(JI)V

    :cond_2
    invoke-virtual {p0}, Lax/f6/V40;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized A3(Lax/w5/m0;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final A6(Lax/w5/p0;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized B3(Lax/w5/d2;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p1, "setAdSize must be called on the main UI thread."

    invoke-static {p1}, Lax/W5/p;->e(Ljava/lang/String;)V
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

.method public final declared-synchronized C()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/V40;->q0:Lax/f6/Qy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/lA;->a()V
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

.method public final C1(Lax/w5/E;)V
    .locals 0

    return-void
.end method

.method public final F1(Lax/f6/Pc;)V
    .locals 1

    iget-object v0, p0, Lax/f6/V40;->l0:Lax/f6/N40;

    invoke-virtual {v0, p1}, Lax/f6/N40;->q(Lax/f6/Pc;)V

    return-void
.end method

.method public final H2()V
    .locals 0

    return-void
.end method

.method public final H4(Lax/w5/i0;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized I0()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/V40;->q0:Lax/f6/Qy;

    if-eqz v0, :cond_0

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v1

    invoke-interface {v1}, Lax/b6/f;->b()J

    move-result-wide v1

    iget-wide v3, p0, Lax/f6/V40;->o0:J

    sub-long/2addr v1, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lax/f6/Qy;->l(JI)V
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

.method public final declared-synchronized I5(Lax/f6/bg;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized J()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V
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

.method public final declared-synchronized M7(Z)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final Q2(Lax/f6/pp;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized Q3()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/V40;->q0:Lax/f6/Qy;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v0

    invoke-interface {v0}, Lax/b6/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lax/f6/V40;->o0:J

    iget-object v0, p0, Lax/f6/V40;->q0:Lax/f6/Qy;

    invoke-virtual {v0}, Lax/f6/Qy;->i()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lax/f6/V40;->q:Lax/f6/Yu;

    new-instance v2, Lax/f6/Cy;

    invoke-virtual {v1}, Lax/f6/Yu;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lax/f6/Cy;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lax/b6/f;)V

    iput-object v2, p0, Lax/f6/V40;->p0:Lax/f6/Cy;

    new-instance v1, Lax/f6/S40;

    invoke-direct {v1, p0}, Lax/f6/S40;-><init>(Lax/f6/V40;)V

    invoke-virtual {v2, v0, v1}, Lax/f6/Cy;->d(ILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized R6(Lax/w5/Y1;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lax/w5/Y1;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lax/f6/Fg;->d:Lax/f6/qg;

    invoke-virtual {v0}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lax/f6/Ff;->bb:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :goto_0
    iget-object v2, p0, Lax/f6/V40;->m0:Lax/A5/a;

    iget v2, v2, Lax/A5/a;->Y:I

    sget-object v3, Lax/f6/Ff;->cb:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v4

    invoke-virtual {v4, v3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_2

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    iget-object v0, p0, Lax/f6/V40;->X:Landroid/content/Context;

    invoke-static {v0}, Lax/z5/G0;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lax/w5/Y1;->y0:Lax/w5/X;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lax/A5/p;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lax/f6/V40;->l0:Lax/f6/N40;

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lax/f6/S70;->d(ILjava/lang/String;Lax/w5/W0;)Lax/w5/W0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/f6/N40;->y(Lax/w5/W0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_5
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lax/f6/V40;->v7()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_6

    monitor-exit p0

    return v1

    :cond_6
    :try_start_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lax/f6/V40;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lax/f6/T40;

    invoke-direct {v0, p0}, Lax/f6/T40;-><init>(Lax/f6/V40;)V

    iget-object v1, p0, Lax/f6/V40;->k0:Lax/f6/P40;

    iget-object v2, p0, Lax/f6/V40;->Z:Ljava/lang/String;

    new-instance v3, Lax/f6/U40;

    invoke-direct {v3, p0}, Lax/f6/U40;-><init>(Lax/f6/V40;)V

    invoke-virtual {v1, p1, v2, v0, v3}, Lax/f6/w40;->b(Lax/w5/Y1;Ljava/lang/String;Lax/f6/lY;Lax/f6/mY;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final S2()V
    .locals 0

    return-void
.end method

.method public final S7(Lax/w5/N0;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized W0()Z
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method

.method public final W4(Lax/f6/co;)V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lax/f6/V40;->Y7(I)V

    return-void
.end method

.method public final a5(Lax/w5/c1;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized c0()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final f()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final f3(Lax/w5/j2;)V
    .locals 1

    iget-object v0, p0, Lax/f6/V40;->k0:Lax/f6/P40;

    invoke-virtual {v0, p1}, Lax/f6/w40;->l(Lax/w5/j2;)V

    return-void
.end method

.method public final g4()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized h()Lax/w5/d2;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lax/w5/H;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i5(Lax/w5/H;)V
    .locals 0

    return-void
.end method

.method public final j()Lax/w5/i0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized j0()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V
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

.method public final declared-synchronized k()Lax/w5/U0;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized l()Lax/w5/Y0;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l1(Lax/w5/Y1;Lax/w5/K;)V
    .locals 0

    return-void
.end method

.method public final l5(Lax/f6/go;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final m3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final n()Lax/d6/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final synthetic p()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lax/f6/V40;->Y7(I)V

    return-void
.end method

.method public final p7(Lax/d6/a;)V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lax/f6/V40;->q:Lax/f6/Yu;

    invoke-virtual {v0}, Lax/f6/Yu;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lax/f6/R40;

    invoke-direct {v1, p0}, Lax/f6/R40;-><init>(Lax/f6/V40;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized r0()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final s1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized t()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/V40;->Z:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final t6(Z)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized u()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v2(Lax/w5/a0;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized v7()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/V40;->k0:Lax/f6/P40;

    invoke-virtual {v0}, Lax/f6/w40;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized w()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized x4(Lax/w5/R1;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final y5(I)V
    .locals 2

    if-eqz p1, :cond_3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lax/f6/V40;->Y7(I)V

    return-void

    :cond_0
    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lax/f6/V40;->Y7(I)V

    return-void

    :cond_1
    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lax/f6/V40;->Y7(I)V

    return-void

    :cond_2
    invoke-direct {p0, v0}, Lax/f6/V40;->Y7(I)V

    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method
