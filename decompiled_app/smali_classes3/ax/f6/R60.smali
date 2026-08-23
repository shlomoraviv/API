.class public final Lax/f6/R60;
.super Lax/f6/kp;


# instance fields
.field private final X:Lax/f6/w60;

.field private final Y:Lax/f6/i70;

.field private Z:Lax/f6/lM;

.field private k0:Z

.field private final q:Lax/f6/H60;


# direct methods
.method public constructor <init>(Lax/f6/H60;Lax/f6/w60;Lax/f6/i70;)V
    .locals 1

    invoke-direct {p0}, Lax/f6/kp;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/R60;->k0:Z

    iput-object p1, p0, Lax/f6/R60;->q:Lax/f6/H60;

    iput-object p2, p0, Lax/f6/R60;->X:Lax/f6/w60;

    iput-object p3, p0, Lax/f6/R60;->Y:Lax/f6/i70;

    return-void
.end method

.method static bridge synthetic W7(Lax/f6/R60;)Lax/f6/lM;
    .locals 0

    iget-object p0, p0, Lax/f6/R60;->Z:Lax/f6/lM;

    return-object p0
.end method

.method static bridge synthetic X7(Lax/f6/R60;)Lax/f6/i70;
    .locals 0

    iget-object p0, p0, Lax/f6/R60;->Y:Lax/f6/i70;

    return-object p0
.end method

.method static bridge synthetic Y7(Lax/f6/R60;Lax/f6/lM;)V
    .locals 0

    iput-object p1, p0, Lax/f6/R60;->Z:Lax/f6/lM;

    return-void
.end method

.method private final declared-synchronized Z7()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/R60;->Z:Lax/f6/lM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/lM;->l()Z

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
.method public final declared-synchronized C0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread.: setCustomData"

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/R60;->Y:Lax/f6/i70;

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

.method public final declared-synchronized D0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "setUserId must be called on the main UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/R60;->Y:Lax/f6/i70;

    iput-object p1, v0, Lax/f6/i70;->a:Ljava/lang/String;
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

.method public final declared-synchronized E0(Lax/d6/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/R60;->Z:Lax/f6/lM;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :goto_0
    iget-object v0, p0, Lax/f6/R60;->Z:Lax/f6/lM;

    invoke-virtual {v0}, Lax/f6/lA;->d()Lax/f6/kD;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/f6/kD;->G0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized P(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    iput-boolean p1, p0, Lax/f6/R60;->k0:Z
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

.method public final declared-synchronized P6(Lax/f6/qp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lax/f6/qp;->X:Ljava/lang/String;

    sget-object v1, Lax/f6/Ff;->r5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "NonagonUtil.isPatternMatched"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lax/f6/R60;->Z7()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lax/f6/Ff;->t5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    :goto_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    new-instance v0, Lax/f6/y60;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/f6/y60;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lax/f6/R60;->Z:Lax/f6/lM;

    iget-object v1, p0, Lax/f6/R60;->q:Lax/f6/H60;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lax/f6/H60;->j(I)V

    iget-object v1, p0, Lax/f6/R60;->q:Lax/f6/H60;

    iget-object v2, p1, Lax/f6/qp;->q:Lax/w5/Y1;

    iget-object p1, p1, Lax/f6/qp;->X:Ljava/lang/String;

    new-instance v3, Lax/f6/P60;

    invoke-direct {v3, p0}, Lax/f6/P60;-><init>(Lax/f6/R60;)V

    invoke-virtual {v1, v2, p1, v0, v3}, Lax/f6/H60;->b(Lax/w5/Y1;Ljava/lang/String;Lax/f6/lY;Lax/f6/mY;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final U5(Lax/f6/jp;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread.: setRewardedAdSkuListener"

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/R60;->X:Lax/f6/w60;

    invoke-virtual {v0, p1}, Lax/f6/w60;->C(Lax/f6/jp;)V

    return-void
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata can only be called from the UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/R60;->Z:Lax/f6/lM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/lM;->i()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized c()Lax/w5/U0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

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
    iget-object v0, p0, Lax/f6/R60;->Z:Lax/f6/lM;

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

.method public final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lax/f6/R60;->u0(Lax/d6/a;)V

    return-void
.end method

.method public final declared-synchronized d0(Lax/d6/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/R60;->Z:Lax/f6/lM;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :goto_0
    iget-object v0, p0, Lax/f6/R60;->Z:Lax/f6/lM;

    invoke-virtual {v0}, Lax/f6/lA;->d()Lax/f6/kD;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/f6/kD;->H0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/R60;->Z:Lax/f6/lM;

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

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lax/f6/R60;->E0(Lax/d6/a;)V

    return-void
.end method

.method public final declared-synchronized g0(Lax/d6/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "showAd must be called on the main UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/R60;->Z:Lax/f6/lM;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lax/f6/R60;->Z:Lax/f6/lM;

    iget-boolean v1, p0, Lax/f6/R60;->k0:Z

    invoke-virtual {p1, v1, v0}, Lax/f6/lM;->o(ZLandroid/app/Activity;)Z
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

    throw p1
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lax/f6/R60;->d0(Lax/d6/a;)V

    return-void
.end method

.method public final q1(Lax/f6/pp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "setRewardedVideoAdListener can only be called from the UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/R60;->X:Lax/f6/w60;

    invoke-virtual {v0, p1}, Lax/f6/w60;->B(Lax/f6/pp;)V

    return-void
.end method

.method public final declared-synchronized s()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lax/f6/R60;->g0(Lax/d6/a;)V
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

.method public final u()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lax/f6/R60;->Z7()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized u0(Lax/d6/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/R60;->X:Lax/f6/w60;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/f6/w60;->h(Lax/J5/a;)V

    iget-object v0, p0, Lax/f6/R60;->Z:Lax/f6/lM;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    :goto_0
    iget-object p1, p0, Lax/f6/R60;->Z:Lax/f6/lM;

    invoke-virtual {p1}, Lax/f6/lA;->d()Lax/f6/kD;

    move-result-object p1

    invoke-virtual {p1, v1}, Lax/f6/kD;->F0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lax/f6/R60;->Z:Lax/f6/lM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/lM;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y6(Lax/w5/a0;)V
    .locals 2

    const-string v0, "setAdMetadataListener can only be called from the UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lax/f6/R60;->X:Lax/f6/w60;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lax/f6/w60;->h(Lax/J5/a;)V

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/R60;->X:Lax/f6/w60;

    new-instance v1, Lax/f6/Q60;

    invoke-direct {v1, p0, p1}, Lax/f6/Q60;-><init>(Lax/f6/R60;Lax/w5/a0;)V

    invoke-virtual {v0, v1}, Lax/f6/w60;->h(Lax/J5/a;)V

    return-void
.end method
