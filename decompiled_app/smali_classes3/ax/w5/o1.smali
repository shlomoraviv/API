.class public final Lax/w5/o1;
.super Ljava/lang/Object;


# static fields
.field public static final i:Ljava/util/Set;

.field private static j:Lax/w5/o1;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/ArrayList;

.field private d:Z

.field private e:Z

.field private final f:Ljava/lang/Object;

.field private g:Lax/w5/v0;

.field private h:Lax/o5/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Lax/o5/c;

    sget-object v2, Lax/o5/c;->m0:Lax/o5/c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lax/o5/c;->Y:Lax/o5/c;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lax/o5/c;->Z:Lax/o5/c;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lax/w5/o1;->i:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/w5/o1;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/w5/o1;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/w5/o1;->d:Z

    iput-boolean v0, p0, Lax/w5/o1;->e:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/w5/o1;->f:Ljava/lang/Object;

    new-instance v0, Lax/o5/t$a;

    invoke-direct {v0}, Lax/o5/t$a;-><init>()V

    invoke-virtual {v0}, Lax/o5/t$a;->a()Lax/o5/t;

    move-result-object v0

    iput-object v0, p0, Lax/w5/o1;->h:Lax/o5/t;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/w5/o1;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private static a(Ljava/util/List;)Lax/u5/b;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/ik;

    iget-object v2, v1, Lax/f6/ik;->q:Ljava/lang/String;

    new-instance v3, Lax/f6/qk;

    iget-boolean v4, v1, Lax/f6/ik;->X:Z

    if-eqz v4, :cond_0

    sget-object v4, Lax/u5/a;->X:Lax/u5/a;

    goto :goto_1

    :cond_0
    sget-object v4, Lax/u5/a;->q:Lax/u5/a;

    :goto_1
    iget-object v5, v1, Lax/f6/ik;->Z:Ljava/lang/String;

    iget v1, v1, Lax/f6/ik;->Y:I

    invoke-direct {v3, v4, v5, v1}, Lax/f6/qk;-><init>(Lax/u5/a;Ljava/lang/String;I)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Lax/f6/rk;

    invoke-direct {p0, v0}, Lax/f6/rk;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method private final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lax/f6/Ul;->a()Lax/f6/Ul;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lax/f6/Ul;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Thread;

    iget-object p1, p0, Lax/w5/o1;->g:Lax/w5/v0;

    invoke-interface {p1}, Lax/w5/v0;->k()V

    iget-object p1, p0, Lax/w5/o1;->g:Lax/w5/v0;

    invoke-static {v0}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lax/w5/v0;->w5(Ljava/lang/String;Lax/d6/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MobileAdsSettingManager initialization failed"

    invoke-static {p2, p1}, Lax/A5/p;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final c(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lax/w5/o1;->g:Lax/w5/v0;

    if-nez v0, :cond_0

    invoke-static {}, Lax/w5/y;->a()Lax/w5/w;

    move-result-object v0

    new-instance v1, Lax/w5/s;

    invoke-direct {v1, v0, p1}, Lax/w5/s;-><init>(Lax/w5/w;Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lax/w5/x;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/w5/v0;

    iput-object p1, p0, Lax/w5/o1;->g:Lax/w5/v0;

    :cond_0
    return-void
.end method

.method private final d(Lax/o5/t;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lax/w5/o1;->g:Lax/w5/v0;

    new-instance v1, Lax/w5/L1;

    invoke-direct {v1, p1}, Lax/w5/L1;-><init>(Lax/o5/t;)V

    invoke-interface {v0, v1}, Lax/w5/v0;->h7(Lax/w5/L1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to set request configuration parcel."

    invoke-static {v0, p1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static bridge synthetic f(Ljava/util/List;)Lax/u5/b;
    .locals 0

    invoke-static {p0}, Lax/w5/o1;->a(Ljava/util/List;)Lax/u5/b;

    move-result-object p0

    return-object p0
.end method

.method public static h()Lax/w5/o1;
    .locals 2

    const-class v0, Lax/w5/o1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lax/w5/o1;->j:Lax/w5/o1;

    if-nez v1, :cond_0

    new-instance v1, Lax/w5/o1;

    invoke-direct {v1}, Lax/w5/o1;-><init>()V

    sput-object v1, Lax/w5/o1;->j:Lax/w5/o1;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lax/w5/o1;->j:Lax/w5/o1;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static bridge synthetic i(Lax/w5/o1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lax/w5/o1;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic j(Lax/w5/o1;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lax/w5/o1;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic k(Lax/w5/o1;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/w5/o1;->e:Z

    return-void
.end method

.method static bridge synthetic l(Lax/w5/o1;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/w5/o1;->d:Z

    return-void
.end method


# virtual methods
.method public final e()Lax/o5/t;
    .locals 1

    iget-object v0, p0, Lax/w5/o1;->h:Lax/o5/t;

    return-object v0
.end method

.method public final g()Lax/u5/b;
    .locals 3

    iget-object v0, p0, Lax/w5/o1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/w5/o1;->g:Lax/w5/v0;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting initialization status."

    invoke-static {v1, v2}, Lax/W5/p;->p(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lax/w5/o1;->g:Lax/w5/v0;

    invoke-interface {v1}, Lax/w5/v0;->h()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lax/w5/o1;->a(Ljava/util/List;)Lax/u5/b;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    const-string v1, "Unable to get Initialization status."

    invoke-static {v1}, Lax/A5/p;->d(Ljava/lang/String;)V

    new-instance v1, Lax/w5/j1;

    invoke-direct {v1, p0}, Lax/w5/j1;-><init>(Lax/w5/o1;)V

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;Lax/u5/c;)V
    .locals 2

    iget-object p2, p0, Lax/w5/o1;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-boolean v0, p0, Lax/w5/o1;->d:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    iget-object p1, p0, Lax/w5/o1;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    :goto_0
    monitor-exit p2

    return-void

    :cond_1
    iget-boolean v0, p0, Lax/w5/o1;->e:Z

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lax/w5/o1;->g()Lax/u5/b;

    move-result-object p1

    invoke-interface {p3, p1}, Lax/u5/c;->a(Lax/u5/b;)V

    :cond_2
    monitor-exit p2

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/w5/o1;->d:Z

    if-eqz p3, :cond_4

    iget-object v0, p0, Lax/w5/o1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_9

    iget-object p2, p0, Lax/w5/o1;->f:Ljava/lang/Object;

    monitor-enter p2

    const/4 p3, 0x0

    :try_start_1
    invoke-direct {p0, p1}, Lax/w5/o1;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lax/w5/o1;->g:Lax/w5/v0;

    new-instance v1, Lax/w5/m1;

    invoke-direct {v1, p0, p3}, Lax/w5/m1;-><init>(Lax/w5/o1;Lax/w5/n1;)V

    invoke-interface {v0, v1}, Lax/w5/v0;->C5(Lax/f6/pk;)V

    iget-object v0, p0, Lax/w5/o1;->g:Lax/w5/v0;

    new-instance v1, Lax/f6/Zl;

    invoke-direct {v1}, Lax/f6/Zl;-><init>()V

    invoke-interface {v0, v1}, Lax/w5/v0;->i4(Lax/f6/dm;)V

    iget-object v0, p0, Lax/w5/o1;->h:Lax/o5/t;

    invoke-virtual {v0}, Lax/o5/t;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lax/w5/o1;->h:Lax/o5/t;

    invoke-virtual {v0}, Lax/o5/t;->d()I

    move-result v0

    if-eq v0, v1, :cond_6

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Lax/w5/o1;->h:Lax/o5/t;

    invoke-direct {p0, v0}, Lax/w5/o1;->d(Lax/o5/t;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_2
    :try_start_2
    const-string v1, "MobileAdsSettingManager initialization failed"

    invoke-static {v1, v0}, Lax/A5/p;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    invoke-static {p1}, Lax/f6/Ff;->a(Landroid/content/Context;)V

    sget-object v0, Lax/f6/Fg;->a:Lax/f6/qg;

    invoke-virtual {v0}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lax/f6/Ff;->ab:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Initializing on bg thread"

    invoke-static {v0}, Lax/A5/p;->b(Ljava/lang/String;)V

    sget-object v0, Lax/A5/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lax/w5/k1;

    invoke-direct {v1, p0, p1, p3}, Lax/w5/k1;-><init>(Lax/w5/o1;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_7
    sget-object v0, Lax/f6/Fg;->b:Lax/f6/qg;

    invoke-virtual {v0}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lax/f6/Ff;->ab:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lax/A5/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lax/w5/l1;

    invoke-direct {v1, p0, p1, p3}, Lax/w5/l1;-><init>(Lax/w5/o1;Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_8
    const-string v0, "Initializing on calling thread"

    invoke-static {v0}, Lax/A5/p;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lax/w5/o1;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_4
    monitor-exit p2

    return-void

    :goto_5
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_6
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method final synthetic n(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lax/w5/o1;->f:Ljava/lang/Object;

    monitor-enter p2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lax/w5/o1;->b(Landroid/content/Context;Ljava/lang/String;)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lax/w5/o1;->f:Ljava/lang/Object;

    monitor-enter p2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lax/w5/o1;->b(Landroid/content/Context;Ljava/lang/String;)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lax/w5/o1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/w5/o1;->g:Lax/w5/v0;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to setting the plugin."

    invoke-static {v1, v2}, Lax/W5/p;->p(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lax/w5/o1;->g:Lax/w5/v0;

    invoke-interface {v1, p1}, Lax/w5/v0;->n1(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Unable to set plugin."

    invoke-static {v1, p1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
