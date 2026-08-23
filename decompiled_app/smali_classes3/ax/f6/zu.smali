.class public final Lax/f6/zu;
.super Lax/w5/X0;


# instance fields
.field private final X:Ljava/lang/Object;

.field private final Y:Z

.field private final Z:Z

.field private k0:I

.field private l0:Lax/w5/b1;

.field private m0:Z

.field private n0:Z

.field private o0:F

.field private p0:F

.field private final q:Lax/f6/ls;

.field private q0:F

.field private r0:Z

.field private s0:Z

.field private t0:Lax/f6/bi;


# direct methods
.method public constructor <init>(Lax/f6/ls;FZZ)V
    .locals 1

    invoke-direct {p0}, Lax/w5/X0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/f6/zu;->X:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/zu;->n0:Z

    iput-object p1, p0, Lax/f6/zu;->q:Lax/f6/ls;

    iput p2, p0, Lax/f6/zu;->o0:F

    iput-boolean p3, p0, Lax/f6/zu;->Y:Z

    iput-boolean p4, p0, Lax/f6/zu;->Z:Z

    return-void
.end method

.method private final d8(IIZZ)V
    .locals 7

    sget-object v0, Lax/f6/lr;->f:Lax/f6/fl0;

    new-instance v1, Lax/f6/yu;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lax/f6/yu;-><init>(Lax/f6/zu;IIZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final e8(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p2, v0

    :goto_0
    const-string v0, "action"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lax/f6/lr;->f:Lax/f6/fl0;

    new-instance v0, Lax/f6/xu;

    invoke-direct {v0, p0, p2}, Lax/f6/xu;-><init>(Lax/f6/zu;Ljava/util/Map;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Lax/f6/zu;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lax/f6/zu;->n0:Z

    iget v2, p0, Lax/f6/zu;->k0:I

    const/4 v3, 0x3

    iput v3, p0, Lax/f6/zu;->k0:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v2, v3, v1, v1}, Lax/f6/zu;->d8(IIZZ)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final X7(FFIZF)V
    .locals 3

    iget-object v0, p0, Lax/f6/zu;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lax/f6/zu;->o0:F

    const/4 v2, 0x1

    cmpl-float v1, p2, v1

    if-nez v1, :cond_1

    iget v1, p0, Lax/f6/zu;->q0:F

    cmpl-float v1, p5, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iput p2, p0, Lax/f6/zu;->o0:F

    sget-object p2, Lax/f6/Ff;->Gc:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, p2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    iput p1, p0, Lax/f6/zu;->p0:F

    :cond_2
    iget-boolean p1, p0, Lax/f6/zu;->n0:Z

    iput-boolean p4, p0, Lax/f6/zu;->n0:Z

    iget p2, p0, Lax/f6/zu;->k0:I

    iput p3, p0, Lax/f6/zu;->k0:I

    iget v1, p0, Lax/f6/zu;->q0:F

    iput p5, p0, Lax/f6/zu;->q0:F

    sub-float/2addr p5, v1

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    const v1, 0x38d1b717    # 1.0E-4f

    cmpl-float p5, p5, v1

    if-lez p5, :cond_3

    iget-object p5, p0, Lax/f6/zu;->q:Lax/f6/ls;

    invoke-interface {p5}, Lax/f6/Nu;->O()Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->invalidate()V

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    :try_start_1
    iget-object p5, p0, Lax/f6/zu;->t0:Lax/f6/bi;

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Lax/f6/bi;->d()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p5

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p5}, Lax/A5/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-direct {p0, p2, p3, p1, p4}, Lax/f6/zu;->d8(IIZZ)V

    return-void

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method final synthetic Y7(IIZZ)V
    .locals 7

    iget-object v0, p0, Lax/f6/zu;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lax/f6/zu;->m0:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    if-ne p2, v3, :cond_0

    const/4 p2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v4, p2

    const/4 v5, 0x0

    :goto_0
    if-eq p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-ne v4, v3, :cond_2

    const/4 p2, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-eqz p1, :cond_3

    const/4 v6, 0x2

    if-ne v4, v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz p1, :cond_4

    const/4 p1, 0x3

    if-ne v4, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    if-nez v1, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    iput-boolean v2, p0, Lax/f6/zu;->m0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_7

    :try_start_1
    iget-object v1, p0, Lax/f6/zu;->l0:Lax/w5/b1;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lax/w5/b1;->i()V

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_8

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_7
    :goto_5
    if-eqz p2, :cond_8

    iget-object p2, p0, Lax/f6/zu;->l0:Lax/w5/b1;

    if-eqz p2, :cond_8

    invoke-interface {p2}, Lax/w5/b1;->g()V

    :cond_8
    if-eqz v6, :cond_9

    iget-object p2, p0, Lax/f6/zu;->l0:Lax/w5/b1;

    if-eqz p2, :cond_9

    invoke-interface {p2}, Lax/w5/b1;->h()V

    :cond_9
    if-eqz p1, :cond_b

    iget-object p1, p0, Lax/f6/zu;->l0:Lax/w5/b1;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lax/w5/b1;->d()V

    :cond_a
    iget-object p1, p0, Lax/f6/zu;->q:Lax/f6/ls;

    invoke-interface {p1}, Lax/f6/ls;->y()V

    :cond_b
    if-eq p3, p4, :cond_c

    iget-object p1, p0, Lax/f6/zu;->l0:Lax/w5/b1;

    if-eqz p1, :cond_c

    invoke-interface {p1, p4}, Lax/w5/b1;->T0(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    :try_start_2
    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lax/A5/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    monitor-exit v0

    return-void

    :goto_8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method final synthetic Z7(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lax/f6/zu;->q:Lax/f6/ls;

    const-string v1, "pubVideoCmd"

    invoke-interface {v0, v1, p1}, Lax/f6/Gk;->P(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a8(Lax/w5/R1;)V
    .locals 9

    iget-object v1, p0, Lax/f6/zu;->X:Ljava/lang/Object;

    iget-boolean v0, p1, Lax/w5/R1;->q:Z

    iget-boolean v2, p1, Lax/w5/R1;->X:Z

    iget-boolean p1, p1, Lax/w5/R1;->Y:Z

    monitor-enter v1

    :try_start_0
    iput-boolean v2, p0, Lax/f6/zu;->r0:Z

    iput-boolean p1, p0, Lax/f6/zu;->s0:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "0"

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const-string v0, "1"

    goto :goto_0

    :goto_1
    if-eq v1, v2, :cond_1

    const-string v0, "0"

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_1
    const-string v0, "1"

    goto :goto_2

    :goto_3
    if-eq v1, p1, :cond_2

    const-string p1, "0"

    :goto_4
    move-object v8, p1

    goto :goto_5

    :cond_2
    const-string p1, "1"

    goto :goto_4

    :goto_5
    const-string v7, "clickToExpandRequested"

    const-string v5, "customControlsRequested"

    const-string v3, "muteStart"

    const-string p1, "initialState"

    invoke-static/range {v3 .. v8}, Lax/b6/g;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lax/f6/zu;->e8(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b8(F)V
    .locals 1

    iget-object v0, p0, Lax/f6/zu;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lax/f6/zu;->p0:F

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c8(Lax/f6/bi;)V
    .locals 1

    iget-object v0, p0, Lax/f6/zu;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lax/f6/zu;->t0:Lax/f6/bi;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()F
    .locals 2

    iget-object v0, p0, Lax/f6/zu;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lax/f6/zu;->q0:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()F
    .locals 2

    iget-object v0, p0, Lax/f6/zu;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lax/f6/zu;->p0:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lax/f6/zu;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lax/f6/zu;->k0:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()F
    .locals 2

    iget-object v0, p0, Lax/f6/zu;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lax/f6/zu;->o0:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h4(Lax/w5/b1;)V
    .locals 1

    iget-object v0, p0, Lax/f6/zu;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lax/f6/zu;->l0:Lax/w5/b1;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i()Lax/w5/b1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/zu;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/zu;->l0:Lax/w5/b1;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()V
    .locals 2

    const-string v0, "pause"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lax/f6/zu;->e8(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final l()V
    .locals 2

    const-string v0, "play"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lax/f6/zu;->e8(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final n()V
    .locals 2

    const-string v0, "stop"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lax/f6/zu;->e8(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final p()Z
    .locals 3

    iget-object v0, p0, Lax/f6/zu;->X:Ljava/lang/Object;

    invoke-virtual {p0}, Lax/f6/zu;->q()Z

    move-result v1

    monitor-enter v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :try_start_0
    iget-boolean v1, p0, Lax/f6/zu;->s0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lax/f6/zu;->Z:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()Z
    .locals 3

    iget-object v0, p0, Lax/f6/zu;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lax/f6/zu;->Y:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lax/f6/zu;->r0:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Lax/f6/zu;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lax/f6/zu;->n0:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final w0(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-string p1, "unmute"

    goto :goto_0

    :cond_0
    const-string p1, "mute"

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lax/f6/zu;->e8(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
