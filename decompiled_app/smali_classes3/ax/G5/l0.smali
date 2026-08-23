.class public final Lax/G5/l0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Landroid/content/Context;

.field private final d:Lax/f6/qO;

.field private final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Landroid/content/Context;Lax/f6/qO;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/G5/l0;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/G5/l0;->b:Ljava/util/Map;

    iput-object p1, p0, Lax/G5/l0;->c:Landroid/content/Context;

    iput-object p2, p0, Lax/G5/l0;->d:Lax/f6/qO;

    iput-object p3, p0, Lax/G5/l0;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private final h(Z)V
    .locals 3

    iget-object v0, p0, Lax/G5/l0;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/G5/l0;->b:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/G5/l0;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lax/G5/j0;

    invoke-direct {v1, p0, p1}, Lax/G5/j0;-><init>(Lax/G5/l0;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method private final i(Lax/G5/n0;Landroid/util/Pair;Z)V
    .locals 14

    move-object/from16 v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-virtual {p1}, Lax/G5/n0;->d()V

    invoke-virtual {p1}, Lax/G5/n0;->b()Lax/I5/a;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lax/I5/b;

    invoke-virtual {v5, v4}, Lax/I5/b;->b(Lax/I5/a;)V

    goto :goto_0

    :cond_0
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lax/I5/b;

    invoke-virtual {p1}, Lax/G5/n0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lax/I5/b;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v4, p0, Lax/G5/l0;->d:Lax/f6/qO;

    new-instance v5, Landroid/util/Pair;

    const-string v6, "se"

    const-string v7, "query_g"

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Landroid/util/Pair;

    sget-object v7, Lax/o5/c;->X:Lax/o5/c;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ad_format"

    invoke-direct {v6, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "rtype"

    invoke-direct {v7, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Landroid/util/Pair;

    const-string v9, "scar"

    const-string v10, "true"

    invoke-direct {v8, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Landroid/util/Pair;

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v10

    invoke-interface {v10}, Lax/b6/f;->a()J

    move-result-wide v10

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v10, v12

    const-string v0, "lat_ms"

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/util/Pair;

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v10

    const-string v11, "sgpc_h"

    invoke-direct {v0, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Landroid/util/Pair;

    invoke-virtual {p1}, Lax/G5/n0;->b()Lax/I5/a;

    move-result-object v11

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    const-string v12, "sgpc_rs"

    invoke-static {v11}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v12, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x7

    new-array v11, v11, [Landroid/util/Pair;

    aput-object v5, v11, v1

    aput-object v6, v11, v2

    const/4 v1, 0x2

    aput-object v7, v11, v1

    const/4 v1, 0x3

    aput-object v8, v11, v1

    const/4 v1, 0x4

    aput-object v9, v11, v1

    const/4 v1, 0x5

    aput-object v0, v11, v1

    aput-object v10, v11, v3

    const/4 v0, 0x0

    const-string v1, "sgpcr"

    invoke-static {v4, v0, v1, v11}, Lax/G5/c;->d(Lax/f6/qO;Lax/f6/eO;Ljava/lang/String;[Landroid/util/Pair;)V

    return-void
.end method

.method private final declared-synchronized j(ZZ)V
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "query_info_type"

    const-string v2, "requester_type_6"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "accept_3p_cookie"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lax/G5/l0;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/G5/n0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    if-nez v1, :cond_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lax/G5/n0;->a()I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, p2, 0x1

    move v4, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_4

    :goto_0
    :try_start_2
    iget-object p2, p0, Lax/G5/l0;->a:Ljava/util/Map;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/G5/n0;

    if-nez p2, :cond_2

    const/4 p2, 0x0

    :goto_1
    move-object v5, p2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lax/G5/n0;->f()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :goto_2
    iget-object v6, p0, Lax/G5/l0;->d:Lax/f6/qO;

    new-instance v1, Lax/G5/m0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v2, p0

    move v3, p1

    :try_start_3
    invoke-direct/range {v1 .. v6}, Lax/G5/m0;-><init>(Lax/G5/l0;ZILjava/lang/Boolean;Lax/f6/qO;)V

    new-instance p1, Lax/o5/g$a;

    invoke-direct {p1}, Lax/o5/g$a;-><init>()V

    const-class p2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p1, p2, v0}, Lax/o5/a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lax/o5/a;

    move-result-object p1

    check-cast p1, Lax/o5/g$a;

    invoke-virtual {p1}, Lax/o5/g$a;->g()Lax/o5/g;

    move-result-object p1

    sget-object p2, Lax/f6/Ff;->Wa:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v0

    invoke-virtual {v0, p2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v2, Lax/G5/l0;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lax/G5/k0;

    invoke-direct {v0, p0, p1, v1}, Lax/G5/k0;-><init>(Lax/G5/l0;Lax/o5/g;Lax/G5/m0;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_4

    :cond_3
    :try_start_4
    iget-object p2, v2, Lax/G5/l0;->c:Landroid/content/Context;

    sget-object v0, Lax/o5/c;->X:Lax/o5/c;

    invoke-static {p2, v0, p1, v1}, Lax/I5/a;->a(Landroid/content/Context;Lax/o5/c;Lax/o5/g;Lax/I5/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    move-object v2, p0

    goto :goto_3

    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method


# virtual methods
.method final synthetic a(Lax/o5/g;Lax/G5/m0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lax/G5/l0;->c:Landroid/content/Context;

    sget-object v1, Lax/o5/c;->X:Lax/o5/c;

    invoke-static {v0, v1, p1, p2}, Lax/I5/a;->a(Landroid/content/Context;Lax/o5/c;Lax/o5/g;Lax/I5/b;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lax/G5/l0;->h(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/G5/l0;->h(Z)V
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

.method final synthetic c(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lax/G5/l0;->j(ZZ)V

    return-void
.end method

.method final synthetic d(ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/G5/l0;->j(ZZ)V

    return-void
.end method

.method final synthetic e(Ljava/lang/Object;Landroid/util/Pair;)V
    .locals 3

    instance-of v0, p1, Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/G5/l0;->c:Landroid/content/Context;

    invoke-static {}, Lax/v5/v;->u()Lax/z5/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/z5/b;->a(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    move-result v1

    :goto_0
    iget-object p1, p0, Lax/G5/l0;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/G5/n0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lax/G5/n0;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lax/G5/l0;->i(Lax/G5/n0;Landroid/util/Pair;Z)V

    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lax/G5/l0;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lax/G5/l0;->b:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final declared-synchronized f(ZLax/G5/n0;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/G5/l0;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/G5/n0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/G5/n0;->e()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lax/G5/n0;->b()Lax/I5/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lax/G5/n0;->b()Lax/I5/a;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_0
    :goto_0
    iget-object v0, p0, Lax/G5/l0;->a:Ljava/util/Map;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p2}, Lax/G5/n0;->b()Lax/I5/a;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lax/f6/Mg;->d:Lax/f6/qg;

    invoke-virtual {v0}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_1

    :cond_2
    sget-object v0, Lax/f6/Mg;->e:Lax/f6/qg;

    invoke-virtual {v0}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Lax/G5/n0;->b()Lax/I5/a;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    sget-object v5, Lax/f6/lr;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lax/G5/i0;

    invoke-direct {v6, p0, p1, v0}, Lax/G5/i0;-><init>(Lax/G5/l0;ZZ)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v6, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-object p1, p0, Lax/G5/l0;->b:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lax/G5/l0;->b:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-direct {p0, p2, v0, v4}, Lax/G5/l0;->i(Lax/G5/n0;Landroid/util/Pair;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_5
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/Object;Lax/I5/b;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/util/Pair;

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v1

    invoke-interface {v1}, Lax/b6/f;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lax/f6/lr;->f:Lax/f6/fl0;

    new-instance v1, Lax/G5/h0;

    invoke-direct {v1, p0, p1, v0}, Lax/G5/h0;-><init>(Lax/G5/l0;Ljava/lang/Object;Landroid/util/Pair;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
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
