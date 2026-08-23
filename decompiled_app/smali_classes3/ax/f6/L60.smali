.class public final Lax/f6/L60;
.super Lax/f6/Bp;


# instance fields
.field private final X:Lax/f6/w60;

.field private final Y:Ljava/lang/String;

.field private final Z:Lax/f6/i70;

.field private final k0:Landroid/content/Context;

.field private final l0:Lax/A5/a;

.field private final m0:Lax/f6/ca;

.field private final n0:Lax/f6/kO;

.field private o0:Lax/f6/lM;

.field private p0:Z

.field private final q:Lax/f6/H60;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/f6/H60;Landroid/content/Context;Lax/f6/w60;Lax/f6/i70;Lax/A5/a;Lax/f6/ca;Lax/f6/kO;)V
    .locals 0

    invoke-direct {p0}, Lax/f6/Bp;-><init>()V

    iput-object p1, p0, Lax/f6/L60;->Y:Ljava/lang/String;

    iput-object p2, p0, Lax/f6/L60;->q:Lax/f6/H60;

    iput-object p4, p0, Lax/f6/L60;->X:Lax/f6/w60;

    iput-object p5, p0, Lax/f6/L60;->Z:Lax/f6/i70;

    iput-object p3, p0, Lax/f6/L60;->k0:Landroid/content/Context;

    iput-object p6, p0, Lax/f6/L60;->l0:Lax/A5/a;

    sget-object p1, Lax/f6/Ff;->O0:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lax/f6/L60;->p0:Z

    iput-object p7, p0, Lax/f6/L60;->m0:Lax/f6/ca;

    iput-object p8, p0, Lax/f6/L60;->n0:Lax/f6/kO;

    return-void
.end method

.method static bridge synthetic X7(Lax/f6/L60;)Lax/f6/lM;
    .locals 0

    iget-object p0, p0, Lax/f6/L60;->o0:Lax/f6/lM;

    return-object p0
.end method

.method static bridge synthetic Y7(Lax/f6/L60;)Lax/f6/i70;
    .locals 0

    iget-object p0, p0, Lax/f6/L60;->Z:Lax/f6/i70;

    return-object p0
.end method

.method static bridge synthetic Z7(Lax/f6/L60;Lax/f6/lM;)V
    .locals 0

    iput-object p1, p0, Lax/f6/L60;->o0:Lax/f6/lM;

    return-void
.end method

.method private final declared-synchronized a8(Lax/w5/Y1;Lax/f6/Jp;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lax/w5/Y1;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lax/f6/Fg;->k:Lax/f6/qg;

    invoke-virtual {v0}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

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

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v0, p0, Lax/f6/L60;->l0:Lax/A5/a;

    iget v0, v0, Lax/A5/a;->Y:I

    sget-object v2, Lax/f6/Ff;->cb:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v3

    invoke-virtual {v3, v2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_2

    if-nez v1, :cond_3

    :cond_2
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lax/f6/L60;->X:Lax/f6/w60;

    invoke-virtual {v0, p2}, Lax/f6/w60;->w(Lax/f6/Jp;)V

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    iget-object p2, p0, Lax/f6/L60;->k0:Landroid/content/Context;

    invoke-static {p2}, Lax/z5/G0;->i(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    iget-object p2, p1, Lax/w5/Y1;->y0:Lax/w5/X;

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lax/A5/p;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lax/f6/L60;->X:Lax/f6/w60;

    const/4 p2, 0x4

    invoke-static {p2, v0, v0}, Lax/f6/S70;->d(ILjava/lang/String;Lax/w5/W0;)Lax/w5/W0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/f6/w60;->y(Lax/w5/W0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :goto_2
    :try_start_1
    iget-object p2, p0, Lax/f6/L60;->o0:Lax/f6/lM;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_6

    monitor-exit p0

    return-void

    :cond_6
    :try_start_2
    new-instance p2, Lax/f6/y60;

    invoke-direct {p2, v0}, Lax/f6/y60;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/L60;->q:Lax/f6/H60;

    invoke-virtual {v0, p3}, Lax/f6/H60;->j(I)V

    iget-object p3, p0, Lax/f6/L60;->q:Lax/f6/H60;

    iget-object v0, p0, Lax/f6/L60;->Y:Ljava/lang/String;

    new-instance v1, Lax/f6/K60;

    invoke-direct {v1, p0}, Lax/f6/K60;-><init>(Lax/f6/L60;)V

    invoke-virtual {p3, p1, v0, p2, v1}, Lax/f6/H60;->b(Lax/w5/Y1;Ljava/lang/String;Lax/f6/lY;Lax/f6/mY;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized K5(Lax/w5/Y1;Lax/f6/Jp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lax/f6/L60;->a8(Lax/w5/Y1;Lax/f6/Jp;I)V
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

.method public final declared-synchronized N4(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    iput-boolean p1, p0, Lax/f6/L60;->p0:Z
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

.method public final declared-synchronized O2(Lax/d6/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/L60;->o0:Lax/f6/lM;

    if-nez v0, :cond_0

    const-string p1, "Rewarded can not be shown before loaded"

    invoke-static {p1}, Lax/A5/p;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lax/f6/L60;->X:Lax/f6/w60;

    const/16 p2, 0x9

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lax/f6/S70;->d(ILjava/lang/String;Lax/w5/W0;)Lax/w5/W0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/f6/w60;->o(Lax/w5/W0;)V
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

    iget-object v0, p0, Lax/f6/L60;->m0:Lax/f6/ca;

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

    iget-object v0, p0, Lax/f6/L60;->o0:Lax/f6/lM;

    invoke-virtual {v0, p2, p1}, Lax/f6/lM;->o(ZLandroid/app/Activity;)Z
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

.method public final O3(Lax/w5/K0;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lax/f6/L60;->X:Lax/f6/w60;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lax/f6/w60;->h(Lax/J5/a;)V

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/L60;->X:Lax/f6/w60;

    new-instance v1, Lax/f6/J60;

    invoke-direct {v1, p0, p1}, Lax/f6/J60;-><init>(Lax/f6/L60;Lax/w5/K0;)V

    invoke-virtual {v0, v1}, Lax/f6/w60;->h(Lax/J5/a;)V

    return-void
.end method

.method public final declared-synchronized P1(Lax/d6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lax/f6/L60;->p0:Z

    invoke-virtual {p0, p1, v0}, Lax/f6/L60;->O2(Lax/d6/a;Z)V
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

.method public final declared-synchronized T4(Lax/f6/Rp;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/L60;->Z:Lax/f6/i70;

    iget-object v1, p1, Lax/f6/Rp;->q:Ljava/lang/String;

    iput-object v1, v0, Lax/f6/i70;->a:Ljava/lang/String;

    iget-object p1, p1, Lax/f6/Rp;->X:Ljava/lang/String;

    iput-object p1, v0, Lax/f6/i70;->b:Ljava/lang/String;
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

.method public final declared-synchronized Y5(Lax/w5/Y1;Lax/f6/Jp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lax/f6/L60;->a8(Lax/w5/Y1;Lax/f6/Jp;I)V
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

.method public final b()Landroid/os/Bundle;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/L60;->o0:Lax/f6/lM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/lM;->i()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final c()Lax/w5/U0;
    .locals 2

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
    iget-object v0, p0, Lax/f6/L60;->o0:Lax/f6/lM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lax/f6/lA;->c()Lax/f6/DC;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/L60;->o0:Lax/f6/lM;

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

.method public final f()Lax/f6/zp;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/L60;->o0:Lax/f6/lM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/lM;->j()Lax/f6/zp;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m5(Lax/f6/Fp;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/L60;->X:Lax/f6/w60;

    invoke-virtual {v0, p1}, Lax/f6/w60;->t(Lax/f6/Fp;)V

    return-void
.end method

.method public final p()Z
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/L60;->o0:Lax/f6/lM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/lM;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t5(Lax/f6/Kp;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/L60;->X:Lax/f6/w60;

    invoke-virtual {v0, p1}, Lax/f6/w60;->E(Lax/f6/Kp;)V

    return-void
.end method

.method public final w7(Lax/w5/N0;)V
    .locals 2

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lax/w5/N0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/L60;->n0:Lax/f6/kO;

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
    iget-object v0, p0, Lax/f6/L60;->X:Lax/f6/w60;

    invoke-virtual {v0, p1}, Lax/f6/w60;->q(Lax/w5/N0;)V

    return-void
.end method
