.class public final Lax/f6/BX;
.super Lax/w5/U;

# interfaces
.implements Lax/f6/ZD;


# instance fields
.field private final X:Lax/f6/c50;

.field private final Y:Ljava/lang/String;

.field private final Z:Lax/f6/WX;

.field private k0:Lax/w5/d2;

.field private final l0:Lax/f6/o70;

.field private final m0:Lax/A5/a;

.field private final n0:Lax/f6/kO;

.field private o0:Lax/f6/Wy;

.field private final q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/w5/d2;Ljava/lang/String;Lax/f6/c50;Lax/f6/WX;Lax/A5/a;Lax/f6/kO;)V
    .locals 0

    invoke-direct {p0}, Lax/w5/U;-><init>()V

    iput-object p1, p0, Lax/f6/BX;->q:Landroid/content/Context;

    iput-object p4, p0, Lax/f6/BX;->X:Lax/f6/c50;

    iput-object p2, p0, Lax/f6/BX;->k0:Lax/w5/d2;

    iput-object p3, p0, Lax/f6/BX;->Y:Ljava/lang/String;

    iput-object p5, p0, Lax/f6/BX;->Z:Lax/f6/WX;

    invoke-virtual {p4}, Lax/f6/c50;->f()Lax/f6/o70;

    move-result-object p1

    iput-object p1, p0, Lax/f6/BX;->l0:Lax/f6/o70;

    iput-object p6, p0, Lax/f6/BX;->m0:Lax/A5/a;

    iput-object p7, p0, Lax/f6/BX;->n0:Lax/f6/kO;

    invoke-virtual {p4, p0}, Lax/f6/c50;->o(Lax/f6/ZD;)V

    return-void
.end method

.method static bridge synthetic W7(Lax/f6/BX;)Lax/f6/Wy;
    .locals 0

    iget-object p0, p0, Lax/f6/BX;->o0:Lax/f6/Wy;

    return-object p0
.end method

.method static bridge synthetic X7(Lax/f6/BX;Lax/f6/Wy;)V
    .locals 0

    iput-object p1, p0, Lax/f6/BX;->o0:Lax/f6/Wy;

    return-void
.end method

.method private final declared-synchronized Y7(Lax/w5/d2;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/BX;->l0:Lax/f6/o70;

    invoke-virtual {v0, p1}, Lax/f6/o70;->O(Lax/w5/d2;)Lax/f6/o70;

    iget-object p1, p0, Lax/f6/BX;->k0:Lax/w5/d2;

    iget-boolean p1, p1, Lax/w5/d2;->t0:Z

    iget-object v0, p0, Lax/f6/BX;->l0:Lax/f6/o70;

    invoke-virtual {v0, p1}, Lax/f6/o70;->U(Z)Lax/f6/o70;
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

.method private final declared-synchronized Z7(Lax/w5/Y1;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lax/f6/BX;->a8()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    iget-object v0, p0, Lax/f6/BX;->q:Landroid/content/Context;

    invoke-static {v0}, Lax/z5/G0;->i(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lax/w5/Y1;->y0:Lax/w5/X;

    if-nez v0, :cond_2

    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lax/A5/p;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lax/f6/BX;->Z:Lax/f6/WX;

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    invoke-static {v0, v1, v1}, Lax/f6/S70;->d(ILjava/lang/String;Lax/w5/W0;)Lax/w5/W0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/f6/WX;->y(Lax/w5/W0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lax/f6/BX;->q:Landroid/content/Context;

    iget-boolean v2, p1, Lax/w5/Y1;->l0:Z

    invoke-static {v0, v2}, Lax/f6/O70;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lax/f6/BX;->X:Lax/f6/c50;

    iget-object v2, p0, Lax/f6/BX;->Y:Ljava/lang/String;

    new-instance v3, Lax/f6/AX;

    invoke-direct {v3, p0}, Lax/f6/AX;-><init>(Lax/f6/BX;)V

    invoke-virtual {v0, p1, v2, v1, v3}, Lax/f6/c50;->b(Lax/w5/Y1;Ljava/lang/String;Lax/f6/lY;Lax/f6/mY;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final a8()Z
    .locals 6

    sget-object v0, Lax/f6/Fg;->f:Lax/f6/qg;

    invoke-virtual {v0}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lax/f6/Ff;->bb:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v3

    invoke-virtual {v3, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lax/f6/BX;->m0:Lax/A5/a;

    iget v3, v3, Lax/A5/a;->Y:I

    sget-object v4, Lax/f6/Ff;->cb:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v5

    invoke-virtual {v5, v4}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v3, v4, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public final declared-synchronized A3(Lax/w5/m0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setCorrelationIdProvider must be called on the main UI thread"

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/BX;->l0:Lax/f6/o70;

    invoke-virtual {v0, p1}, Lax/f6/o70;->v(Lax/w5/m0;)Lax/f6/o70;
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

.method public final A6(Lax/w5/p0;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized B3(Lax/w5/d2;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/BX;->l0:Lax/f6/o70;

    invoke-virtual {v0, p1}, Lax/f6/o70;->O(Lax/w5/d2;)Lax/f6/o70;

    iput-object p1, p0, Lax/f6/BX;->k0:Lax/w5/d2;

    iget-object v0, p0, Lax/f6/BX;->o0:Lax/f6/Wy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/f6/BX;->X:Lax/f6/c50;

    invoke-virtual {v1}, Lax/f6/c50;->c()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lax/f6/Wy;->p(Landroid/view/ViewGroup;Lax/w5/d2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized C()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lax/f6/Fg;->e:Lax/f6/qg;

    invoke-virtual {v0}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lax/f6/Ff;->Ya:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/BX;->m0:Lax/A5/a;

    iget v0, v0, Lax/A5/a;->Y:I

    sget-object v1, Lax/f6/Ff;->db:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lax/f6/BX;->o0:Lax/f6/Wy;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lax/f6/lA;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final C1(Lax/w5/E;)V
    .locals 1

    invoke-direct {p0}, Lax/f6/BX;->a8()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lax/f6/BX;->X:Lax/f6/c50;

    invoke-virtual {v0, p1}, Lax/f6/c50;->n(Lax/w5/E;)V

    return-void
.end method

.method public final F1(Lax/f6/Pc;)V
    .locals 0

    return-void
.end method

.method public final H4(Lax/w5/i0;)V
    .locals 1

    invoke-direct {p0}, Lax/f6/BX;->a8()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setAppEventListener must be called on the main UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lax/f6/BX;->Z:Lax/f6/WX;

    invoke-virtual {v0, p1}, Lax/f6/WX;->C(Lax/w5/i0;)V

    return-void
.end method

.method public final declared-synchronized I5(Lax/f6/bg;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/BX;->X:Lax/f6/c50;

    invoke-virtual {v0, p1}, Lax/f6/c50;->p(Lax/f6/bg;)V
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

.method public final declared-synchronized J()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lax/f6/Fg;->g:Lax/f6/qg;

    invoke-virtual {v0}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lax/f6/Ff;->Za:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/BX;->m0:Lax/A5/a;

    iget v0, v0, Lax/A5/a;->Y:I

    sget-object v1, Lax/f6/Ff;->db:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lax/f6/BX;->o0:Lax/f6/Wy;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lax/f6/lA;->d()Lax/f6/kD;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/f6/kD;->G0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized M7(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lax/f6/BX;->a8()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lax/f6/BX;->l0:Lax/f6/o70;

    invoke-virtual {v0, p1}, Lax/f6/o70;->b(Z)Lax/f6/o70;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final Q2(Lax/f6/pp;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized R6(Lax/w5/Y1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/BX;->k0:Lax/w5/d2;

    invoke-direct {p0, v0}, Lax/f6/BX;->Y7(Lax/w5/d2;)V

    invoke-direct {p0, p1}, Lax/f6/BX;->Z7(Lax/w5/Y1;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final S7(Lax/w5/N0;)V
    .locals 2

    invoke-direct {p0}, Lax/f6/BX;->a8()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lax/w5/N0;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/f6/BX;->n0:Lax/f6/kO;

    invoke-virtual {v0}, Lax/f6/kO;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error in making CSI ping for reporting paid event callback"

    invoke-static {v1, v0}, Lax/A5/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lax/f6/BX;->Z:Lax/f6/WX;

    invoke-virtual {v0, p1}, Lax/f6/WX;->B(Lax/w5/N0;)V

    return-void
.end method

.method public final declared-synchronized W0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/BX;->o0:Lax/f6/Wy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/lA;->h()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final W4(Lax/f6/co;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/BX;->X:Lax/f6/c50;

    invoke-virtual {v0}, Lax/f6/c50;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/BX;->l0:Lax/f6/o70;

    invoke-virtual {v0}, Lax/f6/o70;->D()Lax/w5/d2;

    move-result-object v0

    iget-object v1, p0, Lax/f6/BX;->o0:Lax/f6/Wy;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lax/f6/Wy;->n()Lax/f6/V60;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/f6/BX;->l0:Lax/f6/o70;

    invoke-virtual {v1}, Lax/f6/o70;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lax/f6/BX;->q:Landroid/content/Context;

    iget-object v1, p0, Lax/f6/BX;->o0:Lax/f6/Wy;

    invoke-virtual {v1}, Lax/f6/Wy;->n()Lax/f6/V60;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lax/f6/w70;->a(Landroid/content/Context;Ljava/util/List;)Lax/w5/d2;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lax/f6/BX;->Y7(Lax/w5/d2;)V

    iget-object v0, p0, Lax/f6/BX;->l0:Lax/f6/o70;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lax/f6/o70;->T(Z)Lax/f6/o70;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lax/f6/BX;->l0:Lax/f6/o70;

    invoke-virtual {v0}, Lax/f6/o70;->B()Lax/w5/Y1;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/f6/BX;->Z7(Lax/w5/Y1;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v0, "Failed to refresh the banner ad."

    invoke-static {v0}, Lax/A5/p;->g(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lax/f6/BX;->l0:Lax/f6/o70;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/f6/o70;->T(Z)Lax/f6/o70;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    iget-object v0, p0, Lax/f6/BX;->X:Lax/f6/c50;

    invoke-virtual {v0}, Lax/f6/c50;->l()V
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

.method public final a5(Lax/w5/c1;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/BX;->X:Lax/f6/c50;

    invoke-virtual {v0}, Lax/f6/c50;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/BX;->X:Lax/f6/c50;

    invoke-virtual {v0}, Lax/f6/c50;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lax/f6/BX;->X:Lax/f6/c50;

    invoke-virtual {v0}, Lax/f6/c50;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final c0()V
    .locals 0

    return-void
.end method

.method public final f()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata must be called on the main UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final f3(Lax/w5/j2;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized h()Lax/w5/d2;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/BX;->o0:Lax/f6/Wy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/f6/BX;->q:Landroid/content/Context;

    invoke-virtual {v0}, Lax/f6/Wy;->m()Lax/f6/V60;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lax/f6/w70;->a(Landroid/content/Context;Ljava/util/List;)Lax/w5/d2;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lax/f6/BX;->l0:Lax/f6/o70;

    invoke-virtual {v0}, Lax/f6/o70;->D()Lax/w5/d2;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final i()Lax/w5/H;
    .locals 1

    iget-object v0, p0, Lax/f6/BX;->Z:Lax/f6/WX;

    invoke-virtual {v0}, Lax/f6/WX;->h()Lax/w5/H;

    move-result-object v0

    return-object v0
.end method

.method public final i5(Lax/w5/H;)V
    .locals 1

    invoke-direct {p0}, Lax/f6/BX;->a8()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lax/f6/BX;->Z:Lax/f6/WX;

    invoke-virtual {v0, p1}, Lax/f6/WX;->r(Lax/w5/H;)V

    return-void
.end method

.method public final j()Lax/w5/i0;
    .locals 1

    iget-object v0, p0, Lax/f6/BX;->Z:Lax/f6/WX;

    invoke-virtual {v0}, Lax/f6/WX;->k()Lax/w5/i0;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized j0()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lax/f6/Fg;->h:Lax/f6/qg;

    invoke-virtual {v0}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lax/f6/Ff;->Xa:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/BX;->m0:Lax/A5/a;

    iget v0, v0, Lax/A5/a;->Y:I

    sget-object v1, Lax/f6/Ff;->db:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lax/f6/BX;->o0:Lax/f6/Wy;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lax/f6/lA;->d()Lax/f6/kD;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/f6/kD;->H0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized k()Lax/w5/U0;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lax/f6/Ff;->C6:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/BX;->o0:Lax/f6/Wy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lax/f6/lA;->c()Lax/f6/DC;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized l()Lax/w5/Y0;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "getVideoController must be called from the main thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/BX;->o0:Lax/f6/Wy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/Wy;->l()Lax/w5/Y0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
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

    invoke-direct {p0}, Lax/f6/BX;->a8()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "getAdFrame must be called on the main UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lax/f6/BX;->X:Lax/f6/c50;

    invoke-virtual {v0}, Lax/f6/c50;->c()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v0

    return-object v0
.end method

.method public final o0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p7(Lax/d6/a;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized r0()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "recordManualImpression must be called on the main UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/BX;->o0:Lax/f6/Wy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/Wy;->o()V
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

.method public final s1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized t()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/BX;->Y:Ljava/lang/String;
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
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/BX;->o0:Lax/f6/Wy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/lA;->c()Lax/f6/DC;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lax/f6/lA;->c()Lax/f6/DC;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/DC;->h()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final v2(Lax/w5/a0;)V
    .locals 0

    const-string p1, "setAdMetadataListener must be called on the main UI thread."

    invoke-static {p1}, Lax/W5/p;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized v7()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/BX;->X:Lax/f6/c50;

    invoke-virtual {v0}, Lax/f6/c50;->a()Z

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
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/BX;->o0:Lax/f6/Wy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/lA;->c()Lax/f6/DC;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lax/f6/lA;->c()Lax/f6/DC;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/DC;->h()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized x4(Lax/w5/R1;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lax/f6/BX;->a8()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setVideoOptions must be called on the main UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lax/f6/BX;->l0:Lax/f6/o70;

    invoke-virtual {v0, p1}, Lax/f6/o70;->i(Lax/w5/R1;)Lax/f6/o70;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
