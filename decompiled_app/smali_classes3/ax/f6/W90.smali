.class public final Lax/f6/W90;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final p0:Ljava/lang/Object;

.field private static final q0:Ljava/lang/Object;

.field private static final r0:Ljava/lang/Object;

.field public static s0:Ljava/lang/Boolean;


# instance fields
.field private final X:Lax/A5/a;

.field private final Y:Lax/f6/ba0;

.field private Z:Ljava/lang/String;

.field private k0:I

.field private final l0:Lax/f6/VM;

.field private final m0:Ljava/util/List;

.field private n0:Z

.field private final o0:Lax/f6/ep;

.field private final q:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax/f6/W90;->p0:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax/f6/W90;->q0:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax/f6/W90;->r0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lax/A5/a;Lax/f6/VM;Lax/f6/nS;Lax/f6/ep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lax/f6/fa0;->e0()Lax/f6/ba0;

    move-result-object p4

    iput-object p4, p0, Lax/f6/W90;->Y:Lax/f6/ba0;

    const-string p4, ""

    iput-object p4, p0, Lax/f6/W90;->Z:Ljava/lang/String;

    const/4 p4, 0x0

    iput-boolean p4, p0, Lax/f6/W90;->n0:Z

    iput-object p1, p0, Lax/f6/W90;->q:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/W90;->X:Lax/A5/a;

    iput-object p3, p0, Lax/f6/W90;->l0:Lax/f6/VM;

    iput-object p5, p0, Lax/f6/W90;->o0:Lax/f6/ep;

    sget-object p1, Lax/f6/Ff;->K8:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lax/z5/G0;->I()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lax/f6/W90;->m0:Ljava/util/List;

    return-void

    :cond_0
    invoke-static {}, Lax/f6/ji0;->v()Lax/f6/ji0;

    move-result-object p1

    iput-object p1, p0, Lax/f6/W90;->m0:Ljava/util/List;

    return-void
.end method

.method public static a()Z
    .locals 6

    sget-object v0, Lax/f6/W90;->p0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lax/f6/W90;->s0:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    sget-object v1, Lax/f6/Ag;->b:Lax/f6/qg;

    invoke-virtual {v1}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lax/f6/W90;->s0:Ljava/lang/Boolean;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    sget-object v1, Lax/f6/Ag;->a:Lax/f6/qg;

    invoke-virtual {v1}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    cmpg-double v5, v3, v1

    if-gez v5, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lax/f6/W90;->s0:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    sget-object v1, Lax/f6/W90;->s0:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b(Lax/f6/M90;)V
    .locals 2

    sget-object v0, Lax/f6/lr;->a:Lax/f6/fl0;

    new-instance v1, Lax/f6/V90;

    invoke-direct {v1, p0, p1}, Lax/f6/V90;-><init>(Lax/f6/W90;Lax/f6/M90;)V

    invoke-interface {v0, v1}, Lax/f6/fl0;->g(Ljava/lang/Runnable;)Lax/I7/d;

    return-void
.end method

.method final synthetic c(Lax/f6/M90;)V
    .locals 8

    sget-object v7, Lax/f6/W90;->r0:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-boolean v0, p0, Lax/f6/W90;->n0:Z

    if-eqz v0, :cond_0

    monitor-exit v7

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/W90;->n0:Z

    invoke-static {}, Lax/f6/W90;->a()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_1
    :try_start_1
    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    iget-object v0, p0, Lax/f6/W90;->q:Landroid/content/Context;

    invoke-static {v0}, Lax/z5/G0;->V(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/f6/W90;->Z:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_2
    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v2

    const-string v3, "CuiMonitor.gettingAppIdFromManifest"

    invoke-virtual {v2, v0, v3}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lax/T5/h;->f()Lax/T5/h;

    move-result-object v0

    iget-object v2, p0, Lax/f6/W90;->q:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lax/T5/h;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lax/f6/W90;->k0:I

    sget-object v0, Lax/f6/Ff;->F8:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lax/f6/Ff;->Lb:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v3

    invoke-virtual {v3, v2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lax/f6/lr;->d:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, v2

    int-to-long v2, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, v4

    move-wide v4, v2

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_2

    :cond_2
    sget-object v1, Lax/f6/lr;->d:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v2, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    move-object v0, v1

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :goto_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-static {}, Lax/f6/W90;->a()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_5

    :cond_3
    if-eqz p1, :cond_6

    sget-object v2, Lax/f6/W90;->q0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v0, p0, Lax/f6/W90;->Y:Lax/f6/ba0;

    invoke-virtual {v0}, Lax/f6/ba0;->E()I

    move-result v0

    sget-object v3, Lax/f6/Ff;->G8:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v4

    invoke-virtual {v4, v3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v0, v3, :cond_4

    monitor-exit v2

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :cond_4
    invoke-static {}, Lax/f6/aa0;->d0()Lax/f6/X90;

    move-result-object v0

    invoke-virtual {p1}, Lax/f6/M90;->m()I

    move-result v3

    invoke-virtual {v0, v3}, Lax/f6/X90;->Z(I)Lax/f6/X90;

    invoke-virtual {p1}, Lax/f6/M90;->l()Z

    move-result v3

    invoke-virtual {v0, v3}, Lax/f6/X90;->U(Z)Lax/f6/X90;

    invoke-virtual {p1}, Lax/f6/M90;->b()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lax/f6/X90;->K(J)Lax/f6/X90;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lax/f6/X90;->b0(I)Lax/f6/X90;

    iget-object v3, p0, Lax/f6/W90;->X:Lax/A5/a;

    iget-object v3, v3, Lax/A5/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lax/f6/X90;->R(Ljava/lang/String;)Lax/f6/X90;

    iget-object v3, p0, Lax/f6/W90;->Z:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lax/f6/X90;->F(Ljava/lang/String;)Lax/f6/X90;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lax/f6/X90;->O(Ljava/lang/String;)Lax/f6/X90;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v3}, Lax/f6/X90;->W(I)Lax/f6/X90;

    invoke-virtual {p1}, Lax/f6/M90;->o()I

    move-result v3

    invoke-virtual {v0, v3}, Lax/f6/X90;->a0(I)Lax/f6/X90;

    invoke-virtual {p1}, Lax/f6/M90;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lax/f6/X90;->N(I)Lax/f6/X90;

    iget v3, p0, Lax/f6/W90;->k0:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lax/f6/X90;->I(J)Lax/f6/X90;

    invoke-virtual {p1}, Lax/f6/M90;->n()I

    move-result v3

    invoke-virtual {v0, v3}, Lax/f6/X90;->Y(I)Lax/f6/X90;

    invoke-virtual {p1}, Lax/f6/M90;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lax/f6/X90;->G(Ljava/lang/String;)Lax/f6/X90;

    invoke-virtual {p1}, Lax/f6/M90;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lax/f6/X90;->J(Ljava/lang/String;)Lax/f6/X90;

    invoke-virtual {p1}, Lax/f6/M90;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lax/f6/X90;->L(Ljava/lang/String;)Lax/f6/X90;

    iget-object v3, p0, Lax/f6/W90;->l0:Lax/f6/VM;

    invoke-virtual {p1}, Lax/f6/M90;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lax/f6/VM;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lax/f6/X90;->M(Ljava/lang/String;)Lax/f6/X90;

    invoke-virtual {p1}, Lax/f6/M90;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lax/f6/X90;->P(Ljava/lang/String;)Lax/f6/X90;

    invoke-virtual {p1}, Lax/f6/M90;->d()Lax/f6/Y90;

    move-result-object v3

    invoke-virtual {v0, v3}, Lax/f6/X90;->Q(Lax/f6/Y90;)Lax/f6/X90;

    invoke-virtual {p1}, Lax/f6/M90;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lax/f6/X90;->H(Ljava/lang/String;)Lax/f6/X90;

    invoke-virtual {p1}, Lax/f6/M90;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lax/f6/X90;->X(Ljava/lang/String;)Lax/f6/X90;

    invoke-virtual {p1}, Lax/f6/M90;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lax/f6/X90;->S(Ljava/lang/String;)Lax/f6/X90;

    invoke-virtual {p1}, Lax/f6/M90;->c()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lax/f6/X90;->T(J)Lax/f6/X90;

    sget-object v3, Lax/f6/Ff;->K8:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v4

    invoke-virtual {v4, v3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lax/f6/W90;->m0:Ljava/util/List;

    invoke-virtual {v0, v3}, Lax/f6/X90;->E(Ljava/lang/Iterable;)Lax/f6/X90;

    :cond_5
    iget-object v3, p0, Lax/f6/W90;->Y:Lax/f6/ba0;

    invoke-static {}, Lax/f6/da0;->d0()Lax/f6/ca0;

    move-result-object v4

    invoke-virtual {v4, v0}, Lax/f6/ca0;->E(Lax/f6/X90;)Lax/f6/ca0;

    invoke-virtual {v3, v4}, Lax/f6/ba0;->F(Lax/f6/ca0;)Lax/f6/ba0;

    monitor-exit v2

    goto :goto_5

    :goto_4
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_6
    :goto_5
    return-void

    :goto_6
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 9

    invoke-static {}, Lax/f6/W90;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lax/f6/W90;->q0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lax/f6/W90;->Y:Lax/f6/ba0;

    invoke-virtual {v0}, Lax/f6/ba0;->E()I

    move-result v0

    if-nez v0, :cond_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lax/f6/W90;->Y:Lax/f6/ba0;

    invoke-virtual {v0}, Lax/f6/Qv0;->w()Lax/f6/Wv0;

    move-result-object v0

    check-cast v0, Lax/f6/fa0;

    invoke-virtual {v0}, Lax/f6/Wu0;->m()[B

    move-result-object v6

    iget-object v0, p0, Lax/f6/W90;->Y:Lax/f6/ba0;

    invoke-virtual {v0}, Lax/f6/ba0;->G()Lax/f6/ba0;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v2, Lax/f6/kS;

    sget-object v0, Lax/f6/Ff;->E8:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v7, "application/x-protobuf"

    const/4 v8, 0x0

    const v4, 0xea60

    invoke-direct/range {v2 .. v8}, Lax/f6/kS;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    iget-object v0, p0, Lax/f6/W90;->q:Landroid/content/Context;

    iget-object v1, p0, Lax/f6/W90;->X:Lax/A5/a;

    iget-object v1, v1, Lax/A5/a;->q:Ljava/lang/String;

    iget-object v3, p0, Lax/f6/W90;->o0:Lax/f6/ep;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    new-instance v5, Lax/f6/mS;

    invoke-direct {v5, v0, v1, v3, v4}, Lax/f6/mS;-><init>(Landroid/content/Context;Ljava/lang/String;Lax/f6/ep;I)V

    invoke-virtual {v5, v2}, Lax/f6/mS;->a(Lax/f6/kS;)Lax/f6/lS;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_0
    instance-of v1, v0, Lax/f6/qQ;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lax/f6/qQ;

    invoke-virtual {v1}, Lax/f6/qQ;->a()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    const-string v1, "CuiMonitor.sendCuiPing"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lax/f6/br;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :goto_3
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method
