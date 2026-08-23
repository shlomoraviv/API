.class public final Lax/f6/iS;
.super Lax/f6/Io;


# instance fields
.field private final X:Lax/f6/fl0;

.field private final Y:Lax/f6/qS;

.field private final Z:Lax/f6/cx;

.field private final k0:Ljava/util/ArrayDeque;

.field private final l0:Lax/f6/W90;

.field private final m0:Lax/f6/ep;

.field private final q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/f6/fl0;Lax/f6/ep;Lax/f6/cx;Lax/f6/qS;Ljava/util/ArrayDeque;Lax/f6/nS;Lax/f6/W90;)V
    .locals 0

    invoke-direct {p0}, Lax/f6/Io;-><init>()V

    invoke-static {p1}, Lax/f6/Ff;->a(Landroid/content/Context;)V

    iput-object p1, p0, Lax/f6/iS;->q:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/iS;->X:Lax/f6/fl0;

    iput-object p3, p0, Lax/f6/iS;->m0:Lax/f6/ep;

    iput-object p5, p0, Lax/f6/iS;->Y:Lax/f6/qS;

    iput-object p4, p0, Lax/f6/iS;->Z:Lax/f6/cx;

    iput-object p6, p0, Lax/f6/iS;->k0:Ljava/util/ArrayDeque;

    iput-object p8, p0, Lax/f6/iS;->l0:Lax/f6/W90;

    return-void
.end method

.method private final declared-synchronized b8(Ljava/lang/String;)Lax/f6/fS;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/iS;->k0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/fS;

    iget-object v2, v1, Lax/f6/fS;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static c8(Lax/I7/d;Lax/f6/y90;Lax/f6/El;Lax/f6/T90;Lax/f6/H90;)Lax/I7/d;
    .locals 3

    sget-object v0, Lax/f6/Bl;->b:Lax/f6/yl;

    new-instance v1, Lax/f6/ZR;

    invoke-direct {v1}, Lax/f6/ZR;-><init>()V

    const-string v2, "AFMA_getAdDictionary"

    invoke-virtual {p2, v2, v0, v1}, Lax/f6/El;->a(Ljava/lang/String;Lax/f6/wl;Lax/f6/vl;)Lax/f6/tl;

    move-result-object p2

    invoke-static {p0, p4}, Lax/f6/S90;->d(Lax/I7/d;Lax/f6/H90;)V

    sget-object v0, Lax/f6/s90;->n0:Lax/f6/s90;

    invoke-virtual {p1, v0, p0}, Lax/f6/q90;->b(Ljava/lang/Object;Lax/I7/d;)Lax/f6/o90;

    move-result-object p0

    invoke-virtual {p0, p2}, Lax/f6/o90;->f(Lax/f6/Ak0;)Lax/f6/o90;

    move-result-object p0

    invoke-virtual {p0}, Lax/f6/o90;->a()Lax/f6/d90;

    move-result-object p0

    invoke-static {p0, p3, p4}, Lax/f6/S90;->c(Lax/I7/d;Lax/f6/T90;Lax/f6/H90;)V

    return-object p0
.end method

.method private static d8(Lax/f6/Wo;Lax/f6/y90;Lax/f6/s30;)Lax/I7/d;
    .locals 2

    new-instance v0, Lax/f6/SR;

    invoke-direct {v0, p2, p0}, Lax/f6/SR;-><init>(Lax/f6/s30;Lax/f6/Wo;)V

    new-instance p2, Lax/f6/TR;

    invoke-direct {p2}, Lax/f6/TR;-><init>()V

    sget-object v1, Lax/f6/s90;->l0:Lax/f6/s90;

    iget-object p0, p0, Lax/f6/Wo;->q:Landroid/os/Bundle;

    invoke-static {p0}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lax/f6/q90;->b(Ljava/lang/Object;Lax/I7/d;)Lax/f6/o90;

    move-result-object p0

    invoke-virtual {p0, v0}, Lax/f6/o90;->f(Lax/f6/Ak0;)Lax/f6/o90;

    move-result-object p0

    invoke-virtual {p0, p2}, Lax/f6/o90;->e(Lax/f6/b90;)Lax/f6/o90;

    move-result-object p0

    invoke-virtual {p0}, Lax/f6/o90;->a()Lax/f6/d90;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized e8(Lax/f6/fS;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lax/f6/iS;->q()V

    iget-object v0, p0, Lax/f6/iS;->k0:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
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

.method private final f8(Lax/I7/d;Lax/f6/Oo;Lax/f6/Wo;)V
    .locals 2

    new-instance v0, Lax/f6/aS;

    invoke-direct {v0, p0}, Lax/f6/aS;-><init>(Lax/f6/iS;)V

    sget-object v1, Lax/f6/lr;->a:Lax/f6/fl0;

    invoke-static {p1, v0, v1}, Lax/f6/Uk0;->n(Lax/I7/d;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object p1

    new-instance v0, Lax/f6/eS;

    invoke-direct {v0, p0, p3, p2}, Lax/f6/eS;-><init>(Lax/f6/iS;Lax/f6/Wo;Lax/f6/Oo;)V

    sget-object p2, Lax/f6/lr;->g:Lax/f6/fl0;

    invoke-static {p1, v0, p2}, Lax/f6/Uk0;->r(Lax/I7/d;Lax/f6/Qk0;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final declared-synchronized q()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lax/f6/Og;->b:Lax/f6/qg;

    invoke-virtual {v0}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lax/f6/iS;->k0:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lax/f6/iS;->k0:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final S3(Lax/f6/Wo;Lax/f6/Oo;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lax/f6/iS;->W7(Lax/f6/Wo;I)Lax/I7/d;

    move-result-object v0

    invoke-direct {p0, v0, p2, p1}, Lax/f6/iS;->f8(Lax/I7/d;Lax/f6/Oo;Lax/f6/Wo;)V

    return-void
.end method

.method public final U2(Lax/f6/Wo;Lax/f6/Oo;)V
    .locals 4

    sget-object v0, Lax/f6/Ff;->k2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lax/f6/Wo;->s0:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    sget-object v1, Lax/f6/SN;->n0:Lax/f6/SN;

    invoke-virtual {v1}, Lax/f6/SN;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v2

    invoke-interface {v2}, Lax/b6/f;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lax/f6/iS;->Y7(Lax/f6/Wo;I)Lax/I7/d;

    move-result-object v0

    invoke-direct {p0, v0, p2, p1}, Lax/f6/iS;->f8(Lax/I7/d;Lax/f6/Oo;Lax/f6/Wo;)V

    return-void
.end method

.method public final W7(Lax/f6/Wo;I)Lax/I7/d;
    .locals 8

    sget-object v0, Lax/f6/Og;->a:Lax/f6/qg;

    invoke-virtual {v0}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Split request is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lax/f6/Uk0;->g(Ljava/lang/Throwable;)Lax/I7/d;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Lax/f6/Wo;->o0:Lax/f6/m80;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Pool configuration missing from request."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lax/f6/Uk0;->g(Ljava/lang/Throwable;)Lax/I7/d;

    move-result-object p1

    return-object p1

    :cond_1
    iget v1, v0, Lax/f6/m80;->k0:I

    if-eqz v1, :cond_3

    iget v0, v0, Lax/f6/m80;->l0:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lax/f6/iS;->q:Landroid/content/Context;

    iget-object v1, p0, Lax/f6/iS;->l0:Lax/f6/W90;

    invoke-static {}, Lax/v5/v;->j()Lax/f6/ul;

    move-result-object v2

    invoke-static {}, Lax/A5/a;->j()Lax/A5/a;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lax/f6/ul;->b(Landroid/content/Context;Lax/A5/a;Lax/f6/W90;)Lax/f6/El;

    move-result-object v0

    iget-object v1, p0, Lax/f6/iS;->Z:Lax/f6/cx;

    invoke-interface {v1, p1, p2}, Lax/f6/cx;->a(Lax/f6/Wo;I)Lax/f6/s30;

    move-result-object p2

    invoke-virtual {p2}, Lax/f6/s30;->c()Lax/f6/y90;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lax/f6/iS;->d8(Lax/f6/Wo;Lax/f6/y90;Lax/f6/s30;)Lax/I7/d;

    move-result-object v5

    invoke-virtual {p2}, Lax/f6/s30;->d()Lax/f6/T90;

    move-result-object p2

    iget-object v2, p0, Lax/f6/iS;->q:Landroid/content/Context;

    const/16 v3, 0x9

    invoke-static {v2, v3}, Lax/f6/G90;->a(Landroid/content/Context;I)Lax/f6/H90;

    move-result-object v7

    invoke-static {v5, v1, v0, p2, v7}, Lax/f6/iS;->c8(Lax/I7/d;Lax/f6/y90;Lax/f6/El;Lax/f6/T90;Lax/f6/H90;)Lax/I7/d;

    move-result-object v4

    sget-object p2, Lax/f6/s90;->G0:Lax/f6/s90;

    const/4 v0, 0x2

    new-array v0, v0, [Lax/I7/d;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const/4 v2, 0x1

    aput-object v4, v0, v2

    invoke-virtual {v1, p2, v0}, Lax/f6/q90;->a(Ljava/lang/Object;[Lax/I7/d;)Lax/f6/f90;

    move-result-object p2

    new-instance v2, Lax/f6/XR;

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lax/f6/XR;-><init>(Lax/f6/iS;Lax/I7/d;Lax/I7/d;Lax/f6/Wo;Lax/f6/H90;)V

    invoke-virtual {p2, v2}, Lax/f6/f90;->a(Ljava/util/concurrent/Callable;)Lax/f6/o90;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/o90;->a()Lax/f6/d90;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Caching is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lax/f6/Uk0;->g(Ljava/lang/Throwable;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method

.method public final X7(Lax/f6/Wo;I)Lax/I7/d;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {}, Lax/v5/v;->j()Lax/f6/ul;

    move-result-object v6

    iget-object v7, v0, Lax/f6/iS;->q:Landroid/content/Context;

    invoke-static {}, Lax/A5/a;->j()Lax/A5/a;

    move-result-object v8

    iget-object v9, v0, Lax/f6/iS;->l0:Lax/f6/W90;

    invoke-virtual {v6, v7, v8, v9}, Lax/f6/ul;->b(Landroid/content/Context;Lax/A5/a;Lax/f6/W90;)Lax/f6/El;

    move-result-object v6

    iget-object v7, v0, Lax/f6/iS;->Z:Lax/f6/cx;

    invoke-interface {v7, v1, v2}, Lax/f6/cx;->a(Lax/f6/Wo;I)Lax/f6/s30;

    move-result-object v7

    sget-object v8, Lax/f6/hS;->d:Lax/f6/wl;

    sget-object v9, Lax/f6/Bl;->c:Lax/f6/vl;

    const-string v10, "google.afma.response.normalize"

    invoke-virtual {v6, v10, v8, v9}, Lax/f6/El;->a(Ljava/lang/String;Lax/f6/wl;Lax/f6/vl;)Lax/f6/tl;

    move-result-object v8

    sget-object v9, Lax/f6/Og;->a:Lax/f6/qg;

    invoke-virtual {v9}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v1, Lax/f6/Wo;->p0:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "Request contained a PoolKey but split request is disabled."

    invoke-static {v9}, Lax/z5/r0;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v9, v1, Lax/f6/Wo;->n0:Ljava/lang/String;

    invoke-direct {v0, v9}, Lax/f6/iS;->b8(Ljava/lang/String;)Lax/f6/fS;

    move-result-object v10

    if-nez v10, :cond_1

    const-string v9, "Request contained a PoolKey but no matching parameters were found."

    invoke-static {v9}, Lax/z5/r0;->k(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-nez v10, :cond_2

    iget-object v9, v0, Lax/f6/iS;->q:Landroid/content/Context;

    const/16 v11, 0x9

    invoke-static {v9, v11}, Lax/f6/G90;->a(Landroid/content/Context;I)Lax/f6/H90;

    move-result-object v9

    goto :goto_1

    :cond_2
    iget-object v9, v10, Lax/f6/fS;->d:Lax/f6/H90;

    :goto_1
    invoke-virtual {v7}, Lax/f6/s30;->d()Lax/f6/T90;

    move-result-object v11

    iget-object v12, v1, Lax/f6/Wo;->q:Landroid/os/Bundle;

    const-string v13, "ad_types"

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v11, v12}, Lax/f6/T90;->d(Ljava/util/ArrayList;)Lax/f6/T90;

    new-instance v12, Lax/f6/pS;

    iget-object v13, v1, Lax/f6/Wo;->m0:Ljava/lang/String;

    invoke-direct {v12, v13, v11, v9}, Lax/f6/pS;-><init>(Ljava/lang/String;Lax/f6/T90;Lax/f6/H90;)V

    iget-object v13, v0, Lax/f6/iS;->q:Landroid/content/Context;

    iget-object v14, v1, Lax/f6/Wo;->X:Lax/A5/a;

    iget-object v14, v14, Lax/A5/a;->q:Ljava/lang/String;

    iget-object v15, v0, Lax/f6/iS;->m0:Lax/f6/ep;

    const/16 v16, 0x1

    new-instance v3, Lax/f6/mS;

    invoke-direct {v3, v13, v14, v15, v2}, Lax/f6/mS;-><init>(Landroid/content/Context;Ljava/lang/String;Lax/f6/ep;I)V

    invoke-virtual {v7}, Lax/f6/s30;->c()Lax/f6/y90;

    move-result-object v2

    iget-object v13, v0, Lax/f6/iS;->q:Landroid/content/Context;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lax/f6/G90;->a(Landroid/content/Context;I)Lax/f6/H90;

    move-result-object v13

    const/16 v14, 0xa

    if-nez v10, :cond_3

    invoke-static {v1, v2, v7}, Lax/f6/iS;->d8(Lax/f6/Wo;Lax/f6/y90;Lax/f6/s30;)Lax/I7/d;

    move-result-object v7

    invoke-static {v7, v2, v6, v11, v9}, Lax/f6/iS;->c8(Lax/I7/d;Lax/f6/y90;Lax/f6/El;Lax/f6/T90;Lax/f6/H90;)Lax/I7/d;

    move-result-object v6

    iget-object v9, v0, Lax/f6/iS;->q:Landroid/content/Context;

    invoke-static {v9, v14}, Lax/f6/G90;->a(Landroid/content/Context;I)Lax/f6/H90;

    move-result-object v9

    sget-object v10, Lax/f6/s90;->p0:Lax/f6/s90;

    new-array v14, v5, [Lax/I7/d;

    aput-object v6, v14, v4

    aput-object v7, v14, v16

    invoke-virtual {v2, v10, v14}, Lax/f6/q90;->a(Ljava/lang/Object;[Lax/I7/d;)Lax/f6/f90;

    move-result-object v10

    new-instance v14, Lax/f6/UR;

    invoke-direct {v14, v6, v1, v7}, Lax/f6/UR;-><init>(Lax/I7/d;Lax/f6/Wo;Lax/I7/d;)V

    invoke-virtual {v10, v14}, Lax/f6/f90;->a(Ljava/util/concurrent/Callable;)Lax/f6/o90;

    move-result-object v10

    invoke-virtual {v10, v12}, Lax/f6/o90;->e(Lax/f6/b90;)Lax/f6/o90;

    move-result-object v10

    new-instance v12, Lax/f6/O90;

    invoke-direct {v12, v9}, Lax/f6/O90;-><init>(Lax/f6/H90;)V

    invoke-virtual {v10, v12}, Lax/f6/o90;->e(Lax/f6/b90;)Lax/f6/o90;

    move-result-object v10

    invoke-virtual {v10, v3}, Lax/f6/o90;->e(Lax/f6/b90;)Lax/f6/o90;

    move-result-object v3

    invoke-virtual {v3}, Lax/f6/o90;->a()Lax/f6/d90;

    move-result-object v3

    invoke-static {v3, v11, v9}, Lax/f6/S90;->a(Lax/I7/d;Lax/f6/T90;Lax/f6/H90;)V

    invoke-static {v3, v13}, Lax/f6/S90;->d(Lax/I7/d;Lax/f6/H90;)V

    sget-object v9, Lax/f6/s90;->r0:Lax/f6/s90;

    const/4 v10, 0x3

    new-array v10, v10, [Lax/I7/d;

    aput-object v7, v10, v4

    aput-object v6, v10, v16

    aput-object v3, v10, v5

    invoke-virtual {v2, v9, v10}, Lax/f6/q90;->a(Ljava/lang/Object;[Lax/I7/d;)Lax/f6/f90;

    move-result-object v2

    new-instance v4, Lax/f6/VR;

    invoke-direct {v4, v1, v3, v7, v6}, Lax/f6/VR;-><init>(Lax/f6/Wo;Lax/I7/d;Lax/I7/d;Lax/I7/d;)V

    invoke-virtual {v2, v4}, Lax/f6/f90;->a(Ljava/util/concurrent/Callable;)Lax/f6/o90;

    move-result-object v1

    invoke-virtual {v1, v8}, Lax/f6/o90;->f(Lax/f6/Ak0;)Lax/f6/o90;

    move-result-object v1

    invoke-virtual {v1}, Lax/f6/o90;->a()Lax/f6/d90;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance v1, Lax/f6/oS;

    iget-object v6, v10, Lax/f6/fS;->b:Lorg/json/JSONObject;

    iget-object v7, v10, Lax/f6/fS;->a:Lax/f6/Yo;

    invoke-direct {v1, v6, v7}, Lax/f6/oS;-><init>(Lorg/json/JSONObject;Lax/f6/Yo;)V

    iget-object v6, v0, Lax/f6/iS;->q:Landroid/content/Context;

    invoke-static {v6, v14}, Lax/f6/G90;->a(Landroid/content/Context;I)Lax/f6/H90;

    move-result-object v6

    sget-object v7, Lax/f6/s90;->p0:Lax/f6/s90;

    invoke-static {v1}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v1

    invoke-virtual {v2, v7, v1}, Lax/f6/q90;->b(Ljava/lang/Object;Lax/I7/d;)Lax/f6/o90;

    move-result-object v1

    invoke-virtual {v1, v12}, Lax/f6/o90;->e(Lax/f6/b90;)Lax/f6/o90;

    move-result-object v1

    new-instance v7, Lax/f6/O90;

    invoke-direct {v7, v6}, Lax/f6/O90;-><init>(Lax/f6/H90;)V

    invoke-virtual {v1, v7}, Lax/f6/o90;->e(Lax/f6/b90;)Lax/f6/o90;

    move-result-object v1

    invoke-virtual {v1, v3}, Lax/f6/o90;->e(Lax/f6/b90;)Lax/f6/o90;

    move-result-object v1

    invoke-virtual {v1}, Lax/f6/o90;->a()Lax/f6/d90;

    move-result-object v1

    invoke-static {v1, v11, v6}, Lax/f6/S90;->a(Lax/I7/d;Lax/f6/T90;Lax/f6/H90;)V

    invoke-static {v10}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v3

    invoke-static {v1, v13}, Lax/f6/S90;->d(Lax/I7/d;Lax/f6/H90;)V

    sget-object v6, Lax/f6/s90;->r0:Lax/f6/s90;

    new-array v5, v5, [Lax/I7/d;

    aput-object v1, v5, v4

    aput-object v3, v5, v16

    invoke-virtual {v2, v6, v5}, Lax/f6/q90;->a(Ljava/lang/Object;[Lax/I7/d;)Lax/f6/f90;

    move-result-object v2

    new-instance v4, Lax/f6/RR;

    invoke-direct {v4, v1, v3}, Lax/f6/RR;-><init>(Lax/I7/d;Lax/I7/d;)V

    invoke-virtual {v2, v4}, Lax/f6/f90;->a(Ljava/util/concurrent/Callable;)Lax/f6/o90;

    move-result-object v1

    invoke-virtual {v1, v8}, Lax/f6/o90;->f(Lax/f6/Ak0;)Lax/f6/o90;

    move-result-object v1

    invoke-virtual {v1}, Lax/f6/o90;->a()Lax/f6/d90;

    move-result-object v1

    :goto_2
    invoke-static {v1, v11, v13}, Lax/f6/S90;->a(Lax/I7/d;Lax/f6/T90;Lax/f6/H90;)V

    return-object v1
.end method

.method public final Y7(Lax/f6/Wo;I)Lax/I7/d;
    .locals 6

    invoke-static {}, Lax/v5/v;->j()Lax/f6/ul;

    move-result-object v0

    iget-object v1, p0, Lax/f6/iS;->q:Landroid/content/Context;

    invoke-static {}, Lax/A5/a;->j()Lax/A5/a;

    move-result-object v2

    iget-object v3, p0, Lax/f6/iS;->l0:Lax/f6/W90;

    invoke-virtual {v0, v1, v2, v3}, Lax/f6/ul;->b(Landroid/content/Context;Lax/A5/a;Lax/f6/W90;)Lax/f6/El;

    move-result-object v0

    sget-object v1, Lax/f6/Tg;->a:Lax/f6/qg;

    invoke-virtual {v1}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Signal collection disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lax/f6/Uk0;->g(Ljava/lang/Throwable;)Lax/I7/d;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lax/f6/iS;->Z:Lax/f6/cx;

    invoke-interface {v1, p1, p2}, Lax/f6/cx;->a(Lax/f6/Wo;I)Lax/f6/s30;

    move-result-object p2

    invoke-virtual {p2}, Lax/f6/s30;->a()Lax/f6/R20;

    move-result-object v1

    sget-object v2, Lax/f6/Bl;->b:Lax/f6/yl;

    sget-object v3, Lax/f6/Bl;->c:Lax/f6/vl;

    const-string v4, "google.afma.request.getSignals"

    invoke-virtual {v0, v4, v2, v3}, Lax/f6/El;->a(Ljava/lang/String;Lax/f6/wl;Lax/f6/vl;)Lax/f6/tl;

    move-result-object v0

    iget-object v2, p0, Lax/f6/iS;->q:Landroid/content/Context;

    const/16 v3, 0x16

    invoke-static {v2, v3}, Lax/f6/G90;->a(Landroid/content/Context;I)Lax/f6/H90;

    move-result-object v2

    invoke-virtual {p2}, Lax/f6/s30;->c()Lax/f6/y90;

    move-result-object v3

    sget-object v4, Lax/f6/s90;->s0:Lax/f6/s90;

    iget-object v5, p1, Lax/f6/Wo;->q:Landroid/os/Bundle;

    invoke-static {v5}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lax/f6/q90;->b(Ljava/lang/Object;Lax/I7/d;)Lax/f6/o90;

    move-result-object v3

    new-instance v4, Lax/f6/O90;

    invoke-direct {v4, v2}, Lax/f6/O90;-><init>(Lax/f6/H90;)V

    invoke-virtual {v3, v4}, Lax/f6/o90;->e(Lax/f6/b90;)Lax/f6/o90;

    move-result-object v3

    new-instance v4, Lax/f6/bS;

    invoke-direct {v4, v1, p1}, Lax/f6/bS;-><init>(Lax/f6/R20;Lax/f6/Wo;)V

    invoke-virtual {v3, v4}, Lax/f6/o90;->f(Lax/f6/Ak0;)Lax/f6/o90;

    move-result-object v1

    sget-object v3, Lax/f6/s90;->t0:Lax/f6/s90;

    invoke-virtual {v1, v3}, Lax/f6/o90;->b(Ljava/lang/Object;)Lax/f6/o90;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/o90;->f(Lax/f6/Ak0;)Lax/f6/o90;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/o90;->a()Lax/f6/d90;

    move-result-object v0

    invoke-virtual {p2}, Lax/f6/s30;->d()Lax/f6/T90;

    move-result-object p2

    iget-object v1, p1, Lax/f6/Wo;->q:Landroid/os/Bundle;

    const-string v3, "ad_types"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2, v1}, Lax/f6/T90;->d(Ljava/util/ArrayList;)Lax/f6/T90;

    iget-object p1, p1, Lax/f6/Wo;->q:Landroid/os/Bundle;

    const-string v1, "extras"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p1}, Lax/f6/T90;->f(Landroid/os/Bundle;)Lax/f6/T90;

    invoke-static {v0, p2, v2}, Lax/f6/S90;->b(Lax/I7/d;Lax/f6/T90;Lax/f6/H90;)V

    sget-object p1, Lax/f6/Hg;->f:Lax/f6/qg;

    invoke-virtual {p1}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lax/f6/iS;->Y:Lax/f6/qS;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lax/f6/YR;

    invoke-direct {p2, p1}, Lax/f6/YR;-><init>(Lax/f6/qS;)V

    iget-object p1, p0, Lax/f6/iS;->X:Lax/f6/fl0;

    invoke-interface {v0, p2, p1}, Lax/I7/d;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-object v0
.end method

.method public final Z7(Ljava/lang/String;)Lax/I7/d;
    .locals 2

    sget-object v0, Lax/f6/Og;->a:Lax/f6/qg;

    invoke-virtual {v0}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Split request is disabled."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lax/f6/Uk0;->g(Ljava/lang/Throwable;)Lax/I7/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lax/f6/dS;

    invoke-direct {v0, p0}, Lax/f6/dS;-><init>(Lax/f6/iS;)V

    invoke-direct {p0, p1}, Lax/f6/iS;->b8(Ljava/lang/String;)Lax/f6/fS;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "URL to be removed not found for cache key: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lax/f6/Uk0;->g(Ljava/lang/Throwable;)Lax/I7/d;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v0}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a8(Lax/I7/d;Lax/I7/d;Lax/f6/Wo;Lax/f6/H90;)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/Yo;

    invoke-virtual {v0}, Lax/f6/Yo;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lorg/json/JSONObject;

    iget-object v4, p3, Lax/f6/Wo;->n0:Ljava/lang/String;

    new-instance v1, Lax/f6/fS;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lax/f6/Yo;

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lax/f6/fS;-><init>(Lax/f6/Yo;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lax/f6/H90;)V

    invoke-direct {p0, v1}, Lax/f6/iS;->e8(Lax/f6/fS;)V

    new-instance p1, Ljava/io/ByteArrayInputStream;

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1
.end method

.method public final j7(Ljava/lang/String;Lax/f6/Oo;)V
    .locals 1

    invoke-virtual {p0, p1}, Lax/f6/iS;->Z7(Ljava/lang/String;)Lax/I7/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lax/f6/iS;->f8(Lax/I7/d;Lax/f6/Oo;Lax/f6/Wo;)V

    return-void
.end method

.method public final o2(Lax/f6/Wo;Lax/f6/Oo;)V
    .locals 4

    sget-object v0, Lax/f6/Ff;->k2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lax/f6/Wo;->s0:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    sget-object v1, Lax/f6/SN;->n0:Lax/f6/SN;

    invoke-virtual {v1}, Lax/f6/SN;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v2

    invoke-interface {v2}, Lax/b6/f;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lax/f6/iS;->X7(Lax/f6/Wo;I)Lax/I7/d;

    move-result-object v0

    invoke-direct {p0, v0, p2, p1}, Lax/f6/iS;->f8(Lax/I7/d;Lax/f6/Oo;Lax/f6/Wo;)V

    sget-object p1, Lax/f6/Hg;->e:Lax/f6/qg;

    invoke-virtual {p1}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lax/f6/iS;->Y:Lax/f6/qS;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lax/f6/YR;

    invoke-direct {p2, p1}, Lax/f6/YR;-><init>(Lax/f6/qS;)V

    iget-object p1, p0, Lax/f6/iS;->X:Lax/f6/fl0;

    invoke-interface {v0, p2, p1}, Lax/I7/d;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public final u2(Lax/f6/Fo;Lax/f6/Po;)V
    .locals 2

    sget-object v0, Lax/f6/Vg;->a:Lax/f6/qg;

    invoke-virtual {v0}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, ""

    invoke-virtual {p2, v0, p1}, Lax/f6/Po;->S2(Ljava/lang/String;Lax/f6/Fo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Service can\'t call client"

    invoke-static {p2, p1}, Lax/z5/r0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/iS;->Z:Lax/f6/cx;

    invoke-interface {v0}, Lax/f6/cx;->O()Lax/f6/Qq;

    iget-object v0, p1, Lax/f6/Fo;->q:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v0

    new-instance v1, Lax/f6/cS;

    invoke-direct {v1, p0, p2, p1}, Lax/f6/cS;-><init>(Lax/f6/iS;Lax/f6/Po;Lax/f6/Fo;)V

    sget-object p1, Lax/f6/lr;->g:Lax/f6/fl0;

    invoke-static {v0, v1, p1}, Lax/f6/Uk0;->r(Lax/I7/d;Lax/f6/Qk0;Ljava/util/concurrent/Executor;)V

    return-void
.end method
