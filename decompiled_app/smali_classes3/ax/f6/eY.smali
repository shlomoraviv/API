.class public final Lax/f6/eY;
.super Lax/w5/U;


# instance fields
.field private final X:Landroid/content/Context;

.field private final Y:Lax/f6/U50;

.field private final Z:Ljava/lang/String;

.field private final k0:Lax/A5/a;

.field private final l0:Lax/f6/WX;

.field private final m0:Lax/f6/w60;

.field private final n0:Lax/f6/ca;

.field private final o0:Lax/f6/kO;

.field private p0:Lax/f6/rH;

.field private final q:Lax/w5/d2;

.field private q0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/w5/d2;Ljava/lang/String;Lax/f6/U50;Lax/f6/WX;Lax/f6/w60;Lax/A5/a;Lax/f6/ca;Lax/f6/kO;)V
    .locals 0

    invoke-direct {p0}, Lax/w5/U;-><init>()V

    iput-object p2, p0, Lax/f6/eY;->q:Lax/w5/d2;

    iput-object p3, p0, Lax/f6/eY;->Z:Ljava/lang/String;

    iput-object p1, p0, Lax/f6/eY;->X:Landroid/content/Context;

    iput-object p4, p0, Lax/f6/eY;->Y:Lax/f6/U50;

    iput-object p5, p0, Lax/f6/eY;->l0:Lax/f6/WX;

    iput-object p6, p0, Lax/f6/eY;->m0:Lax/f6/w60;

    iput-object p7, p0, Lax/f6/eY;->k0:Lax/A5/a;

    sget-object p1, Lax/f6/Ff;->O0:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lax/f6/eY;->q0:Z

    iput-object p8, p0, Lax/f6/eY;->n0:Lax/f6/ca;

    iput-object p9, p0, Lax/f6/eY;->o0:Lax/f6/kO;

    return-void
.end method

.method static bridge synthetic W7(Lax/f6/eY;)Lax/f6/rH;
    .locals 0

    iget-object p0, p0, Lax/f6/eY;->p0:Lax/f6/rH;

    return-object p0
.end method

.method static bridge synthetic X7(Lax/f6/eY;Lax/f6/rH;)V
    .locals 0

    iput-object p1, p0, Lax/f6/eY;->p0:Lax/f6/rH;

    return-void
.end method

.method private final declared-synchronized Y7()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/eY;->p0:Lax/f6/rH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/rH;->i()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

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


# virtual methods
.method public final A3(Lax/w5/m0;)V
    .locals 0

    return-void
.end method

.method public final A6(Lax/w5/p0;)V
    .locals 1

    iget-object v0, p0, Lax/f6/eY;->l0:Lax/f6/WX;

    invoke-virtual {v0, p1}, Lax/f6/WX;->E(Lax/w5/p0;)V

    return-void
.end method

.method public final B3(Lax/w5/d2;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized C()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/eY;->p0:Lax/f6/rH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/lA;->d()Lax/f6/kD;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/f6/kD;->F0(Landroid/content/Context;)V
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
    .locals 0

    return-void
.end method

.method public final H4(Lax/w5/i0;)V
    .locals 1

    const-string v0, "setAppEventListener must be called on the main UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/eY;->l0:Lax/f6/WX;

    invoke-virtual {v0, p1}, Lax/f6/WX;->C(Lax/w5/i0;)V

    return-void
.end method

.method public final declared-synchronized I5(Lax/f6/bg;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/eY;->Y:Lax/f6/U50;

    invoke-virtual {v0, p1}, Lax/f6/U50;->i(Lax/f6/bg;)V
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
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/eY;->p0:Lax/f6/rH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/lA;->d()Lax/f6/kD;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/f6/kD;->G0(Landroid/content/Context;)V
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

.method public final M7(Z)V
    .locals 0

    return-void
.end method

.method public final Q2(Lax/f6/pp;)V
    .locals 1

    iget-object v0, p0, Lax/f6/eY;->m0:Lax/f6/w60;

    invoke-virtual {v0, p1}, Lax/f6/w60;->B(Lax/f6/pp;)V

    return-void
.end method

.method public final declared-synchronized R6(Lax/w5/Y1;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lax/w5/Y1;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lax/f6/Fg;->i:Lax/f6/qg;

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
    iget-object v2, p0, Lax/f6/eY;->k0:Lax/A5/a;

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

    iget-object v0, p0, Lax/f6/eY;->X:Landroid/content/Context;

    invoke-static {v0}, Lax/z5/G0;->i(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lax/w5/Y1;->y0:Lax/w5/X;

    if-nez v0, :cond_4

    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lax/A5/p;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lax/f6/eY;->l0:Lax/f6/WX;

    if-eqz p1, :cond_5

    const/4 v0, 0x4

    invoke-static {v0, v2, v2}, Lax/f6/S70;->d(ILjava/lang/String;Lax/w5/W0;)Lax/w5/W0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/f6/WX;->y(Lax/w5/W0;)V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lax/f6/eY;->Y7()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lax/f6/eY;->X:Landroid/content/Context;

    iget-boolean v1, p1, Lax/w5/Y1;->l0:Z

    invoke-static {v0, v1}, Lax/f6/O70;->a(Landroid/content/Context;Z)V

    iput-object v2, p0, Lax/f6/eY;->p0:Lax/f6/rH;

    iget-object v0, p0, Lax/f6/eY;->Y:Lax/f6/U50;

    iget-object v1, p0, Lax/f6/eY;->Z:Ljava/lang/String;

    iget-object v2, p0, Lax/f6/eY;->q:Lax/w5/d2;

    new-instance v3, Lax/f6/N50;

    invoke-direct {v3, v2}, Lax/f6/N50;-><init>(Lax/w5/d2;)V

    new-instance v2, Lax/f6/dY;

    invoke-direct {v2, p0}, Lax/f6/dY;-><init>(Lax/f6/eY;)V

    invoke-virtual {v0, p1, v1, v3, v2}, Lax/f6/U50;->b(Lax/w5/Y1;Ljava/lang/String;Lax/f6/lY;Lax/f6/mY;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_5
    :goto_2
    monitor-exit p0

    return v1

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final S7(Lax/w5/N0;)V
    .locals 2

    const-string v0, "setPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lax/w5/N0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/eY;->o0:Lax/f6/kO;

    invoke-virtual {v0}, Lax/f6/kO;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error in making CSI ping for reporting paid event callback"

    invoke-static {v1, v0}, Lax/A5/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lax/f6/eY;->l0:Lax/f6/WX;

    invoke-virtual {v0, p1}, Lax/f6/WX;->B(Lax/w5/N0;)V

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

.method public final a5(Lax/w5/c1;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized c0()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "showInterstitial must be called on the main UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/eY;->p0:Lax/f6/rH;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Interstitial can not be shown before loaded."

    invoke-static {v0}, Lax/A5/p;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/eY;->l0:Lax/f6/WX;

    const/16 v2, 0x9

    invoke-static {v2, v1, v1}, Lax/f6/S70;->d(ILjava/lang/String;Lax/w5/W0;)Lax/w5/W0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/f6/WX;->o(Lax/w5/W0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v0, Lax/f6/Ff;->T2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/eY;->n0:Lax/f6/ca;

    invoke-virtual {v0}, Lax/f6/ca;->c()Lax/f6/W9;

    move-result-object v0

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-interface {v0, v2}, Lax/f6/W9;->c([Ljava/lang/StackTraceElement;)V

    :cond_1
    iget-object v0, p0, Lax/f6/eY;->p0:Lax/f6/rH;

    iget-boolean v2, p0, Lax/f6/eY;->q0:Z

    invoke-virtual {v0, v2, v1}, Lax/f6/rH;->j(ZLandroid/app/Activity;)Z
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

.method public final h()Lax/w5/d2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lax/w5/H;
    .locals 1

    iget-object v0, p0, Lax/f6/eY;->l0:Lax/f6/WX;

    invoke-virtual {v0}, Lax/f6/WX;->h()Lax/w5/H;

    move-result-object v0

    return-object v0
.end method

.method public final i5(Lax/w5/H;)V
    .locals 1

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/eY;->l0:Lax/f6/WX;

    invoke-virtual {v0, p1}, Lax/f6/WX;->r(Lax/w5/H;)V

    return-void
.end method

.method public final j()Lax/w5/i0;
    .locals 1

    iget-object v0, p0, Lax/f6/eY;->l0:Lax/f6/WX;

    invoke-virtual {v0}, Lax/f6/WX;->k()Lax/w5/i0;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized j0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/eY;->p0:Lax/f6/rH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/lA;->d()Lax/f6/kD;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/f6/kD;->H0(Landroid/content/Context;)V
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
    iget-object v0, p0, Lax/f6/eY;->p0:Lax/f6/rH;

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

.method public final l()Lax/w5/Y0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l1(Lax/w5/Y1;Lax/w5/K;)V
    .locals 1

    iget-object v0, p0, Lax/f6/eY;->l0:Lax/f6/WX;

    invoke-virtual {v0, p2}, Lax/f6/WX;->w(Lax/w5/K;)V

    invoke-virtual {p0, p1}, Lax/f6/eY;->R6(Lax/w5/Y1;)Z

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

.method public final declared-synchronized o0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lax/f6/eY;->Y7()Z

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

.method public final declared-synchronized p7(Lax/d6/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/eY;->p0:Lax/f6/rH;

    if-nez v0, :cond_0

    const-string p1, "Interstitial can not be shown before loaded."

    invoke-static {p1}, Lax/A5/p;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lax/f6/eY;->l0:Lax/f6/WX;

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lax/f6/S70;->d(ILjava/lang/String;Lax/w5/W0;)Lax/w5/W0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/f6/WX;->o(Lax/w5/W0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v0, Lax/f6/Ff;->T2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/eY;->n0:Lax/f6/ca;

    invoke-virtual {v0}, Lax/f6/ca;->c()Lax/f6/W9;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-interface {v0, v1}, Lax/f6/W9;->c([Ljava/lang/StackTraceElement;)V

    :cond_1
    invoke-static {p1}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lax/f6/eY;->p0:Lax/f6/rH;

    iget-boolean v1, p0, Lax/f6/eY;->q0:Z

    invoke-virtual {v0, v1, p1}, Lax/f6/rH;->j(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final r0()V
    .locals 0

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
    iget-object v0, p0, Lax/f6/eY;->Z:Ljava/lang/String;
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

.method public final declared-synchronized t6(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    iput-boolean p1, p0, Lax/f6/eY;->q0:Z
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

.method public final declared-synchronized u()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/eY;->p0:Lax/f6/rH;

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
    iget-object v0, p0, Lax/f6/eY;->Y:Lax/f6/U50;

    invoke-virtual {v0}, Lax/f6/U50;->a()Z

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
    iget-object v0, p0, Lax/f6/eY;->p0:Lax/f6/rH;

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

.method public final x4(Lax/w5/R1;)V
    .locals 0

    return-void
.end method
