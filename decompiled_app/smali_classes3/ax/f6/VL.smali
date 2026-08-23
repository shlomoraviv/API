.class public final Lax/f6/VL;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/HL;

.field private final b:Lax/v5/a;

.field private final c:Landroid/content/Context;

.field private final d:Lax/f6/kO;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lax/f6/ca;

.field private final g:Lax/A5/a;

.field private final h:Lax/f6/Cj;

.field private final i:Lax/f6/kT;

.field private final j:Lax/f6/Oa0;

.field private final k:Lax/f6/vT;

.field private final l:Lax/f6/u70;

.field private m:Lax/I7/d;


# direct methods
.method constructor <init>(Lax/f6/SL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/f6/SL;->a(Lax/f6/SL;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lax/f6/VL;->c:Landroid/content/Context;

    invoke-static {p1}, Lax/f6/SL;->j(Lax/f6/SL;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lax/f6/VL;->e:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lax/f6/SL;->b(Lax/f6/SL;)Lax/f6/ca;

    move-result-object v0

    iput-object v0, p0, Lax/f6/VL;->f:Lax/f6/ca;

    invoke-static {p1}, Lax/f6/SL;->d(Lax/f6/SL;)Lax/A5/a;

    move-result-object v0

    iput-object v0, p0, Lax/f6/VL;->g:Lax/A5/a;

    invoke-static {p1}, Lax/f6/SL;->c(Lax/f6/SL;)Lax/v5/a;

    move-result-object v0

    iput-object v0, p0, Lax/f6/VL;->b:Lax/v5/a;

    new-instance v0, Lax/f6/HL;

    invoke-direct {v0}, Lax/f6/HL;-><init>()V

    iput-object v0, p0, Lax/f6/VL;->a:Lax/f6/HL;

    new-instance v0, Lax/f6/Cj;

    invoke-direct {v0}, Lax/f6/Cj;-><init>()V

    iput-object v0, p0, Lax/f6/VL;->h:Lax/f6/Cj;

    invoke-static {p1}, Lax/f6/SL;->f(Lax/f6/SL;)Lax/f6/kT;

    move-result-object v0

    iput-object v0, p0, Lax/f6/VL;->i:Lax/f6/kT;

    invoke-static {p1}, Lax/f6/SL;->i(Lax/f6/SL;)Lax/f6/Oa0;

    move-result-object v0

    iput-object v0, p0, Lax/f6/VL;->j:Lax/f6/Oa0;

    invoke-static {p1}, Lax/f6/SL;->e(Lax/f6/SL;)Lax/f6/kO;

    move-result-object v0

    iput-object v0, p0, Lax/f6/VL;->d:Lax/f6/kO;

    invoke-static {p1}, Lax/f6/SL;->g(Lax/f6/SL;)Lax/f6/vT;

    move-result-object v0

    iput-object v0, p0, Lax/f6/VL;->k:Lax/f6/vT;

    invoke-static {p1}, Lax/f6/SL;->h(Lax/f6/SL;)Lax/f6/u70;

    move-result-object p1

    iput-object p1, p0, Lax/f6/VL;->l:Lax/f6/u70;

    return-void
.end method

.method static bridge synthetic b(Lax/f6/VL;)Lax/f6/HL;
    .locals 0

    iget-object p0, p0, Lax/f6/VL;->a:Lax/f6/HL;

    return-object p0
.end method

.method static bridge synthetic c(Lax/f6/VL;)Lax/f6/kO;
    .locals 0

    iget-object p0, p0, Lax/f6/VL;->d:Lax/f6/kO;

    return-object p0
.end method

.method static bridge synthetic d(Lax/f6/VL;)Lax/f6/kT;
    .locals 0

    iget-object p0, p0, Lax/f6/VL;->i:Lax/f6/kT;

    return-object p0
.end method

.method static bridge synthetic e(Lax/f6/VL;)Lax/f6/Oa0;
    .locals 0

    iget-object p0, p0, Lax/f6/VL;->j:Lax/f6/Oa0;

    return-object p0
.end method


# virtual methods
.method final synthetic a(Lax/f6/Ut;)Lax/f6/Ut;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "/result"

    iget-object v3, v0, Lax/f6/VL;->h:Lax/f6/Cj;

    invoke-interface {v1, v2, v3}, Lax/f6/Ut;->B1(Ljava/lang/String;Lax/f6/lj;)V

    invoke-interface {v1}, Lax/f6/Ut;->N()Lax/f6/Qu;

    move-result-object v4

    new-instance v12, Lax/v5/b;

    iget-object v2, v0, Lax/f6/VL;->c:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v12, v2, v3, v3}, Lax/v5/b;-><init>(Landroid/content/Context;Lax/f6/hq;Lax/f6/Do;)V

    iget-object v15, v0, Lax/f6/VL;->i:Lax/f6/kT;

    iget-object v2, v0, Lax/f6/VL;->j:Lax/f6/Oa0;

    iget-object v3, v0, Lax/f6/VL;->d:Lax/f6/kO;

    iget-object v6, v0, Lax/f6/VL;->a:Lax/f6/HL;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-interface/range {v4 .. v23}, Lax/f6/Qu;->n0(Lax/w5/a;Lax/f6/Ai;Lax/y5/z;Lax/f6/Ci;Lax/y5/d;ZLax/f6/oj;Lax/v5/b;Lax/f6/En;Lax/f6/hq;Lax/f6/kT;Lax/f6/Oa0;Lax/f6/kO;Lax/f6/Gj;Lax/f6/SG;Lax/f6/Fj;Lax/f6/zj;Lax/f6/mj;Lax/f6/Rx;)V

    return-object v1
.end method

.method final synthetic f(Ljava/lang/String;Lorg/json/JSONObject;Lax/f6/Ut;)Lax/I7/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/VL;->h:Lax/f6/Cj;

    invoke-virtual {v0, p3, p1, p2}, Lax/f6/Cj;->b(Lax/f6/Sk;Ljava/lang/String;Lorg/json/JSONObject;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;Lorg/json/JSONObject;)Lax/I7/d;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/VL;->m:Lax/I7/d;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Lax/f6/IL;

    invoke-direct {v1, p0, p1, p2}, Lax/f6/IL;-><init>(Lax/f6/VL;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lax/f6/VL;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lax/f6/Uk0;->n(Lax/I7/d;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h(Lax/f6/U60;Lax/f6/X60;Lax/f6/Rx;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/VL;->m:Lax/I7/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lax/f6/PL;

    invoke-direct {v1, p0, p1, p2, p3}, Lax/f6/PL;-><init>(Lax/f6/VL;Lax/f6/U60;Lax/f6/X60;Lax/f6/Rx;)V

    iget-object p1, p0, Lax/f6/VL;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lax/f6/Uk0;->r(Lax/I7/d;Lax/f6/Qk0;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/VL;->m:Lax/I7/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lax/f6/LL;

    invoke-direct {v1, p0}, Lax/f6/LL;-><init>(Lax/f6/VL;)V

    iget-object v2, p0, Lax/f6/VL;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lax/f6/Uk0;->r(Lax/I7/d;Lax/f6/Qk0;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/VL;->m:Lax/I7/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lax/f6/VL;->m:Lax/I7/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lax/f6/OL;

    const-string v1, "sendMessageToNativeJs"

    invoke-direct {v0, p0, v1, p2}, Lax/f6/OL;-><init>(Lax/f6/VL;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p2, p0, Lax/f6/VL;->e:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p2}, Lax/f6/Uk0;->r(Lax/I7/d;Lax/f6/Qk0;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized k()V
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-object v0, Lax/f6/Ff;->Q3:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    new-instance v1, Lax/f6/iu;

    iget-object v2, p0, Lax/f6/VL;->c:Landroid/content/Context;

    iget-object v3, p0, Lax/f6/VL;->f:Lax/f6/ca;

    iget-object v4, p0, Lax/f6/VL;->g:Lax/A5/a;

    iget-object v5, p0, Lax/f6/VL;->b:Lax/v5/a;

    iget-object v6, p0, Lax/f6/VL;->k:Lax/f6/vT;

    iget-object v7, p0, Lax/f6/VL;->l:Lax/f6/u70;

    invoke-direct/range {v1 .. v8}, Lax/f6/iu;-><init>(Landroid/content/Context;Lax/f6/ca;Lax/A5/a;Lax/v5/a;Lax/f6/vT;Lax/f6/u70;Ljava/lang/String;)V

    sget-object v0, Lax/f6/lr;->f:Lax/f6/fl0;

    invoke-static {v1, v0}, Lax/f6/Uk0;->k(Lax/f6/zk0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object v0

    new-instance v1, Lax/f6/KL;

    invoke-direct {v1, p0}, Lax/f6/KL;-><init>(Lax/f6/VL;)V

    iget-object v2, p0, Lax/f6/VL;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lax/f6/Uk0;->m(Lax/I7/d;Lax/f6/wg0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object v0

    iput-object v0, p0, Lax/f6/VL;->m:Lax/I7/d;

    const-string v1, "NativeJavascriptExecutor.initializeEngine"

    invoke-static {v0, v1}, Lax/f6/or;->a(Lax/I7/d;Ljava/lang/String;)V
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

.method public final declared-synchronized l(Ljava/lang/String;Lax/f6/lj;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/VL;->m:Lax/I7/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lax/f6/ML;

    invoke-direct {v1, p0, p1, p2}, Lax/f6/ML;-><init>(Lax/f6/VL;Ljava/lang/String;Lax/f6/lj;)V

    iget-object p1, p0, Lax/f6/VL;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lax/f6/Uk0;->r(Lax/I7/d;Lax/f6/Qk0;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final m(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lax/f6/lj;)V
    .locals 6

    new-instance v0, Lax/f6/TL;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lax/f6/TL;-><init>(Lax/f6/VL;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lax/f6/lj;Lax/f6/UL;)V

    invoke-virtual {p0, v3, v0}, Lax/f6/VL;->l(Ljava/lang/String;Lax/f6/lj;)V

    return-void
.end method

.method public final declared-synchronized n(Ljava/lang/String;Lax/f6/lj;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/VL;->m:Lax/I7/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lax/f6/NL;

    invoke-direct {v1, p0, p1, p2}, Lax/f6/NL;-><init>(Lax/f6/VL;Ljava/lang/String;Lax/f6/lj;)V

    iget-object p1, p0, Lax/f6/VL;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lax/f6/Uk0;->r(Lax/I7/d;Lax/f6/Qk0;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
