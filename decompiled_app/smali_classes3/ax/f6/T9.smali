.class public final Lax/f6/T9;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/W9;


# static fields
.field private static x0:Lax/f6/T9;


# instance fields
.field private final X:Lax/f6/Sd0;

.field private final Y:Lax/f6/ae0;

.field private final Z:Lax/f6/ce0;

.field private final k0:Lax/f6/za;

.field private final l0:Lax/f6/cd0;

.field private final m0:Ljava/util/concurrent/Executor;

.field private final n0:Lax/f6/Zd0;

.field private final o0:Ljava/util/concurrent/CountDownLatch;

.field private final p0:Lax/f6/Qa;

.field private final q:Landroid/content/Context;

.field private final q0:Lax/f6/Ha;

.field private final r0:Lax/f6/xa;

.field volatile s0:J

.field private final t0:Ljava/lang/Object;

.field private volatile u0:Z

.field private volatile v0:Z

.field private final w0:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lax/f6/cd0;Lax/f6/Sd0;Lax/f6/ae0;Lax/f6/ce0;Lax/f6/za;Ljava/util/concurrent/Executor;Lax/f6/Xc0;ILax/f6/Qa;Lax/f6/Ha;Lax/f6/xa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/f6/T9;->s0:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/f6/T9;->t0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/T9;->v0:Z

    iput-object p1, p0, Lax/f6/T9;->q:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/T9;->l0:Lax/f6/cd0;

    iput-object p3, p0, Lax/f6/T9;->X:Lax/f6/Sd0;

    iput-object p4, p0, Lax/f6/T9;->Y:Lax/f6/ae0;

    iput-object p5, p0, Lax/f6/T9;->Z:Lax/f6/ce0;

    iput-object p6, p0, Lax/f6/T9;->k0:Lax/f6/za;

    iput-object p7, p0, Lax/f6/T9;->m0:Ljava/util/concurrent/Executor;

    iput p9, p0, Lax/f6/T9;->w0:I

    iput-object p10, p0, Lax/f6/T9;->p0:Lax/f6/Qa;

    iput-object p11, p0, Lax/f6/T9;->q0:Lax/f6/Ha;

    iput-object p12, p0, Lax/f6/T9;->r0:Lax/f6/xa;

    iput-boolean v0, p0, Lax/f6/T9;->v0:Z

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lax/f6/T9;->o0:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Lax/f6/R9;

    invoke-direct {p1, p0, p8}, Lax/f6/R9;-><init>(Lax/f6/T9;Lax/f6/Xc0;)V

    iput-object p1, p0, Lax/f6/T9;->n0:Lax/f6/Zd0;

    return-void
.end method

.method public static declared-synchronized j(Landroid/content/Context;Lax/f6/a8;Z)Lax/f6/T9;
    .locals 3

    const-class v0, Lax/f6/T9;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lax/f6/ed0;->c()Lax/f6/dd0;

    move-result-object v1

    invoke-virtual {p1}, Lax/f6/a8;->h0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/f6/dd0;->a(Ljava/lang/String;)Lax/f6/dd0;

    invoke-virtual {p1}, Lax/f6/a8;->k0()Z

    move-result p1

    invoke-virtual {v1, p1}, Lax/f6/dd0;->g(Z)Lax/f6/dd0;

    invoke-virtual {v1}, Lax/f6/dd0;->h()Lax/f6/ed0;

    move-result-object p1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {p0, v1, p1, p2}, Lax/f6/T9;->s(Landroid/content/Context;Ljava/util/concurrent/Executor;Lax/f6/ed0;Z)Lax/f6/T9;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static bridge synthetic k(Lax/f6/T9;)Lax/f6/cd0;
    .locals 0

    iget-object p0, p0, Lax/f6/T9;->l0:Lax/f6/cd0;

    return-object p0
.end method

.method static bridge synthetic l(Lax/f6/T9;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lax/f6/T9;->t0:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic m(Lax/f6/T9;Z)V
    .locals 0

    iput-boolean p1, p0, Lax/f6/T9;->u0:Z

    return-void
.end method

.method static bridge synthetic n(Lax/f6/T9;)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lax/f6/T9;->u(I)Lax/f6/Rd0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lax/f6/Rd0;->a()Lax/f6/Eb;

    move-result-object v4

    invoke-virtual {v4}, Lax/f6/Eb;->m0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lax/f6/Rd0;->a()Lax/f6/Eb;

    move-result-object v3

    invoke-virtual {v3}, Lax/f6/Eb;->l0()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    move-object v8, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move-object v8, v4

    move-object v9, v8

    :goto_0
    :try_start_0
    iget-object v5, p0, Lax/f6/T9;->q:Landroid/content/Context;

    iget v7, p0, Lax/f6/T9;->w0:I

    const-string v10, "1"

    iget-object v11, p0, Lax/f6/T9;->l0:Lax/f6/cd0;

    const/4 v6, 0x1

    invoke-static/range {v5 .. v11}, Lax/f6/md0;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/f6/cd0;)Lax/f6/Xd0;

    move-result-object v3

    iget-object v4, v3, Lax/f6/Xd0;->X:[B

    if-eqz v4, :cond_b

    array-length v5, v4
    :try_end_0
    .catch Lax/f6/lw0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v6, 0x0

    :try_start_1
    invoke-static {v4, v6, v5}, Lax/f6/ov0;->A([BII)Lax/f6/ov0;

    move-result-object v4

    invoke-static {}, Lax/f6/Gv0;->a()Lax/f6/Gv0;

    move-result-object v5

    invoke-static {v4, v5}, Lax/f6/Bb;->e0(Lax/f6/ov0;Lax/f6/Gv0;)Lax/f6/Bb;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lax/f6/lw0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Lax/f6/Bb;->f0()Lax/f6/Eb;

    move-result-object v5

    invoke-virtual {v5}, Lax/f6/Eb;->m0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4}, Lax/f6/Bb;->f0()Lax/f6/Eb;

    move-result-object v5

    invoke-virtual {v5}, Lax/f6/Eb;->l0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4}, Lax/f6/Bb;->g0()Lax/f6/ov0;

    move-result-object v5

    invoke-virtual {v5}, Lax/f6/ov0;->e()[B

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-direct {p0, v0}, Lax/f6/T9;->u(I)Lax/f6/Rd0;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lax/f6/Rd0;->a()Lax/f6/Eb;

    move-result-object v5

    invoke-virtual {v4}, Lax/f6/Bb;->f0()Lax/f6/Eb;

    move-result-object v6

    invoke-virtual {v6}, Lax/f6/Eb;->m0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lax/f6/Eb;->m0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Lax/f6/Bb;->f0()Lax/f6/Eb;

    move-result-object v6

    invoke-virtual {v6}, Lax/f6/Eb;->l0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lax/f6/Eb;->l0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_4
    :goto_1
    iget-object v5, p0, Lax/f6/T9;->n0:Lax/f6/Zd0;

    iget v3, v3, Lax/f6/Xd0;->Y:I

    sget-object v6, Lax/f6/Ff;->u2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v7

    invoke-virtual {v7, v6}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x3

    if-ne v3, v6, :cond_5

    iget-object v3, p0, Lax/f6/T9;->Y:Lax/f6/ae0;

    invoke-virtual {v3, v4}, Lax/f6/ae0;->a(Lax/f6/Bb;)Z

    move-result v3

    goto :goto_2

    :cond_5
    const/4 v6, 0x4

    if-ne v3, v6, :cond_7

    iget-object v3, p0, Lax/f6/T9;->Y:Lax/f6/ae0;

    invoke-virtual {v3, v4, v5}, Lax/f6/ae0;->b(Lax/f6/Bb;Lax/f6/Zd0;)Z

    move-result v3

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lax/f6/T9;->X:Lax/f6/Sd0;

    invoke-virtual {v3, v4, v5}, Lax/f6/Sd0;->a(Lax/f6/Bb;Lax/f6/Zd0;)Z

    move-result v3

    :goto_2
    if-nez v3, :cond_8

    :cond_7
    iget-object v0, p0, Lax/f6/T9;->l0:Lax/f6/cd0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const/16 v5, 0xfa9

    invoke-virtual {v0, v5, v3, v4}, Lax/f6/cd0;->d(IJ)Lax/w6/j;

    goto :goto_6

    :cond_8
    invoke-direct {p0, v0}, Lax/f6/T9;->u(I)Lax/f6/Rd0;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v4, p0, Lax/f6/T9;->Z:Lax/f6/ce0;

    invoke-virtual {v4, v3}, Lax/f6/ce0;->c(Lax/f6/Rd0;)Z

    move-result v3

    if-eqz v3, :cond_9

    iput-boolean v0, p0, Lax/f6/T9;->v0:Z

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iput-wide v3, p0, Lax/f6/T9;->s0:J

    goto :goto_6

    :cond_a
    :goto_3
    iget-object v0, p0, Lax/f6/T9;->l0:Lax/f6/cd0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const/16 v5, 0x1392

    invoke-virtual {v0, v5, v3, v4}, Lax/f6/cd0;->d(IJ)Lax/w6/j;

    goto :goto_6

    :catch_1
    iget-object v0, p0, Lax/f6/T9;->l0:Lax/f6/cd0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const/16 v5, 0x7ee

    invoke-virtual {v0, v5, v3, v4}, Lax/f6/cd0;->d(IJ)Lax/w6/j;

    goto :goto_6

    :cond_b
    :goto_4
    iget-object v0, p0, Lax/f6/T9;->l0:Lax/f6/cd0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const/16 v5, 0x1391

    invoke-virtual {v0, v5, v3, v4}, Lax/f6/cd0;->d(IJ)Lax/w6/j;
    :try_end_2
    .catch Lax/f6/lw0; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    :try_start_3
    iget-object v3, p0, Lax/f6/T9;->l0:Lax/f6/cd0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    const/16 v1, 0xfa2

    invoke-virtual {v3, v1, v4, v5, v0}, Lax/f6/cd0;->c(IJLjava/lang/Exception;)Lax/w6/j;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_c
    :goto_6
    iget-object p0, p0, Lax/f6/T9;->o0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_7
    iget-object p0, p0, Lax/f6/T9;->o0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method static bridge synthetic q(Lax/f6/T9;)Z
    .locals 0

    iget-boolean p0, p0, Lax/f6/T9;->u0:Z

    return p0
.end method

.method private static declared-synchronized s(Landroid/content/Context;Ljava/util/concurrent/Executor;Lax/f6/ed0;Z)Lax/f6/T9;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    const-class v13, Lax/f6/T9;

    monitor-enter v13

    :try_start_0
    sget-object v0, Lax/f6/T9;->x0:Lax/f6/T9;

    if-nez v0, :cond_4

    move/from16 v0, p3

    invoke-static {v1, v7, v0}, Lax/f6/cd0;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lax/f6/cd0;

    move-result-object v2

    sget-object v0, Lax/f6/Ff;->w3:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v3

    invoke-virtual {v3, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lax/f6/ia;->c(Landroid/content/Context;)Lax/f6/ia;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    move-object/from16 v19, v3

    :goto_0
    sget-object v0, Lax/f6/Ff;->x3:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v4

    invoke-virtual {v4, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p0 .. p1}, Lax/f6/Qa;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lax/f6/Qa;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_1

    :cond_1
    move-object/from16 v20, v3

    :goto_1
    sget-object v0, Lax/f6/Ff;->M2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v4

    invoke-virtual {v4, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lax/f6/Ha;

    invoke-direct {v0}, Lax/f6/Ha;-><init>()V

    move-object/from16 v21, v0

    goto :goto_2

    :cond_2
    move-object/from16 v21, v3

    :goto_2
    sget-object v0, Lax/f6/Ff;->T2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v4

    invoke-virtual {v4, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Lax/f6/xa;

    invoke-direct {v3}, Lax/f6/xa;-><init>()V

    :cond_3
    move-object/from16 v15, p2

    move-object v12, v3

    invoke-static {v1, v7, v2, v15}, Lax/f6/wd0;->e(Landroid/content/Context;Ljava/util/concurrent/Executor;Lax/f6/cd0;Lax/f6/ed0;)Lax/f6/wd0;

    move-result-object v16

    new-instance v0, Lax/f6/ya;

    invoke-direct {v0, v1}, Lax/f6/ya;-><init>(Landroid/content/Context;)V

    new-instance v3, Lax/f6/Na;

    invoke-direct {v3, v1, v0}, Lax/f6/Na;-><init>(Landroid/content/Context;Lax/f6/ya;)V

    new-instance v14, Lax/f6/za;

    move-object/from16 v18, v0

    move-object/from16 v17, v3

    move-object/from16 v22, v12

    invoke-direct/range {v14 .. v22}, Lax/f6/za;-><init>(Lax/f6/ed0;Lax/f6/wd0;Lax/f6/Na;Lax/f6/ya;Lax/f6/ia;Lax/f6/Qa;Lax/f6/Ha;Lax/f6/xa;)V

    move-object/from16 v12, v22

    invoke-static {v1, v2}, Lax/f6/Fd0;->b(Landroid/content/Context;Lax/f6/cd0;)I

    move-result v9

    new-instance v8, Lax/f6/Xc0;

    invoke-direct {v8}, Lax/f6/Xc0;-><init>()V

    new-instance v0, Lax/f6/T9;

    new-instance v3, Lax/f6/Sd0;

    invoke-direct {v3, v1, v9}, Lax/f6/Sd0;-><init>(Landroid/content/Context;I)V

    new-instance v4, Lax/f6/ae0;

    new-instance v5, Lax/f6/Q9;

    invoke-direct {v5, v2}, Lax/f6/Q9;-><init>(Lax/f6/cd0;)V

    sget-object v6, Lax/f6/Ff;->w2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v10

    invoke-virtual {v10, v6}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-direct {v4, v1, v9, v5, v6}, Lax/f6/ae0;-><init>(Landroid/content/Context;ILax/f6/Gd0;Z)V

    new-instance v5, Lax/f6/ce0;

    invoke-direct {v5, v1, v14, v2, v8}, Lax/f6/ce0;-><init>(Landroid/content/Context;Lax/f6/de0;Lax/f6/cd0;Lax/f6/Xc0;)V

    move-object v6, v14

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    invoke-direct/range {v0 .. v12}, Lax/f6/T9;-><init>(Landroid/content/Context;Lax/f6/cd0;Lax/f6/Sd0;Lax/f6/ae0;Lax/f6/ce0;Lax/f6/za;Ljava/util/concurrent/Executor;Lax/f6/Xc0;ILax/f6/Qa;Lax/f6/Ha;Lax/f6/xa;)V

    sput-object v0, Lax/f6/T9;->x0:Lax/f6/T9;

    invoke-virtual {v0}, Lax/f6/T9;->o()V

    sget-object v0, Lax/f6/T9;->x0:Lax/f6/T9;

    invoke-virtual {v0}, Lax/f6/T9;->p()V

    :cond_4
    sget-object v0, Lax/f6/T9;->x0:Lax/f6/T9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v13

    return-object v0

    :goto_3
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final t()V
    .locals 1

    iget-object v0, p0, Lax/f6/T9;->p0:Lax/f6/Qa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/Qa;->h()V

    :cond_0
    return-void
.end method

.method private final u(I)Lax/f6/Rd0;
    .locals 1

    iget p1, p0, Lax/f6/T9;->w0:I

    invoke-static {p1}, Lax/f6/Fd0;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lax/f6/Ff;->u2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lax/f6/T9;->Y:Lax/f6/ae0;

    invoke-virtual {p1, v0}, Lax/f6/ae0;->c(I)Lax/f6/Rd0;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lax/f6/T9;->X:Lax/f6/Sd0;

    invoke-virtual {p1, v0}, Lax/f6/Sd0;->c(I)Lax/f6/Rd0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    invoke-direct {p0}, Lax/f6/T9;->t()V

    sget-object v0, Lax/f6/Ff;->M2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/T9;->q0:Lax/f6/Ha;

    invoke-virtual {v0}, Lax/f6/Ha;->j()V

    :cond_0
    invoke-virtual {p0}, Lax/f6/T9;->p()V

    iget-object v0, p0, Lax/f6/T9;->Z:Lax/f6/ce0;

    invoke-virtual {v0}, Lax/f6/ce0;->a()Lax/f6/fd0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-interface {v0, p1, v3}, Lax/f6/fd0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, p0, Lax/f6/T9;->l0:Lax/f6/cd0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    const/4 v9, 0x0

    move-wide v6, v5

    const/16 v5, 0x1389

    invoke-virtual/range {v4 .. v9}, Lax/f6/cd0;->f(IJLjava/lang/String;Ljava/util/Map;)Lax/w6/j;

    return-object v8

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lax/f6/T9;->k0:Lax/f6/za;

    invoke-virtual {v0, p1}, Lax/f6/za;->d(Landroid/view/View;)V

    return-void
.end method

.method public final c([Ljava/lang/StackTraceElement;)V
    .locals 1

    iget-object v0, p0, Lax/f6/T9;->r0:Lax/f6/xa;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/f6/xa;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, "19"

    return-object p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lax/f6/T9;->f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Lax/f6/T9;->t()V

    sget-object v1, Lax/f6/Ff;->M2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lax/f6/T9;->q0:Lax/f6/Ha;

    invoke-virtual {v1}, Lax/f6/Ha;->i()V

    :cond_0
    invoke-virtual {v0}, Lax/f6/T9;->p()V

    iget-object v1, v0, Lax/f6/T9;->Z:Lax/f6/ce0;

    invoke-virtual {v1}, Lax/f6/ce0;->a()Lax/f6/fd0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v4, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lax/f6/fd0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v14

    iget-object v10, v0, Lax/f6/T9;->l0:Lax/f6/cd0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v12, v1, v8

    const/4 v15, 0x0

    const/16 v11, 0x1388

    invoke-virtual/range {v10 .. v15}, Lax/f6/cd0;->f(IJLjava/lang/String;Ljava/util/Map;)Lax/w6/j;

    return-object v14

    :cond_1
    const-string v1, ""

    return-object v1
.end method

.method public final g(III)V
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lax/f6/Ff;->Qb:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lax/f6/T9;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    int-to-float v2, v2

    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v2, v3

    move/from16 v4, p2

    int-to-float v4, v4

    mul-float v10, v4, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v3, v4

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v0, v4}, Lax/f6/T9;->h(Landroid/view/MotionEvent;)V

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v2, v4

    mul-float v11, v3, v4

    const/16 v18, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v5 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v0, v4}, Lax/f6/T9;->h(Landroid/view/MotionEvent;)V

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    move/from16 v4, p3

    int-to-long v6, v4

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v2, v1

    mul-float v10, v3, v1

    const/16 v16, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/f6/T9;->h(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Lax/f6/T9;->Z:Lax/f6/ce0;

    invoke-virtual {v0}, Lax/f6/ce0;->a()Lax/f6/fd0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1, p1}, Lax/f6/fd0;->b(Ljava/lang/String;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lax/f6/be0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lax/f6/T9;->l0:Lax/f6/cd0;

    invoke-virtual {p1}, Lax/f6/be0;->a()I

    move-result v1

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lax/f6/cd0;->c(IJLjava/lang/Exception;)Lax/w6/j;

    :cond_0
    return-void
.end method

.method public final i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10

    invoke-direct {p0}, Lax/f6/T9;->t()V

    sget-object v0, Lax/f6/Ff;->M2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/T9;->q0:Lax/f6/Ha;

    invoke-virtual {v0, p1, p2}, Lax/f6/Ha;->k(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lax/f6/T9;->p()V

    iget-object v0, p0, Lax/f6/T9;->Z:Lax/f6/ce0;

    invoke-virtual {v0}, Lax/f6/ce0;->a()Lax/f6/fd0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-interface {v0, p1, v3, p2, p3}, Lax/f6/fd0;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, p0, Lax/f6/T9;->l0:Lax/f6/cd0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long v6, p1, v1

    const/4 v9, 0x0

    const/16 v5, 0x138a

    invoke-virtual/range {v4 .. v9}, Lax/f6/cd0;->f(IJLjava/lang/String;Ljava/util/Map;)Lax/w6/j;

    return-object v8

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method final declared-synchronized o()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lax/f6/T9;->u(I)Lax/f6/Rd0;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lax/f6/T9;->Z:Lax/f6/ce0;

    invoke-virtual {v0, v3}, Lax/f6/ce0;->c(Lax/f6/Rd0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lax/f6/T9;->v0:Z

    iget-object v0, p0, Lax/f6/T9;->o0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
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

    :cond_1
    :try_start_1
    iget-object v2, p0, Lax/f6/T9;->l0:Lax/f6/cd0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v0, 0xfad

    invoke-virtual {v2, v0, v3, v4}, Lax/f6/cd0;->d(IJ)Lax/w6/j;
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

.method public final p()V
    .locals 6

    iget-boolean v0, p0, Lax/f6/T9;->u0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lax/f6/T9;->t0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lax/f6/T9;->u0:Z

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v3, p0, Lax/f6/T9;->s0:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xe10

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lax/f6/T9;->Z:Lax/f6/ce0;

    invoke-virtual {v1}, Lax/f6/ce0;->b()Lax/f6/Rd0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3, v4}, Lax/f6/Rd0;->d(J)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget v1, p0, Lax/f6/T9;->w0:I

    invoke-static {v1}, Lax/f6/Fd0;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lax/f6/T9;->m0:Ljava/util/concurrent/Executor;

    new-instance v2, Lax/f6/S9;

    invoke-direct {v2, p0}, Lax/f6/S9;-><init>(Lax/f6/T9;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    return-void
.end method

.method public final declared-synchronized r()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lax/f6/T9;->v0:Z
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
