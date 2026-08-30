.class public final Lcom/google/android/gms/internal/ads/uf1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/pf1;

.field private final b:Lcom/google/android/gms/ads/internal/a;

.field private final c:Lcom/google/android/gms/internal/ads/ml0;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/sj1;

.field private final f:Lcom/google/android/gms/internal/ads/ij2;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcom/google/android/gms/internal/ads/rm2;

.field private final i:Lcom/google/android/gms/internal/ads/zzcct;

.field private final j:Lcom/google/android/gms/internal/ads/n00;

.field private final k:Lcom/google/android/gms/internal/ads/bs1;

.field private final l:Lcom/google/android/gms/internal/ads/bk2;

.field private m:Lcom/google/android/gms/internal/ads/hx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/hx2<",
            "Lcom/google/android/gms/internal/ads/al0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sf1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sf1;->a(Lcom/google/android/gms/internal/ads/sf1;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uf1;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sf1;->b(Lcom/google/android/gms/internal/ads/sf1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uf1;->g:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sf1;->c(Lcom/google/android/gms/internal/ads/sf1;)Lcom/google/android/gms/internal/ads/rm2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uf1;->h:Lcom/google/android/gms/internal/ads/rm2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sf1;->d(Lcom/google/android/gms/internal/ads/sf1;)Lcom/google/android/gms/internal/ads/zzcct;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uf1;->i:Lcom/google/android/gms/internal/ads/zzcct;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sf1;->e(Lcom/google/android/gms/internal/ads/sf1;)Lcom/google/android/gms/ads/internal/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uf1;->b:Lcom/google/android/gms/ads/internal/a;

    new-instance v0, Lcom/google/android/gms/internal/ads/pf1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/pf1;-><init>(Lcom/google/android/gms/internal/ads/kf1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uf1;->a:Lcom/google/android/gms/internal/ads/pf1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sf1;->f(Lcom/google/android/gms/internal/ads/sf1;)Lcom/google/android/gms/internal/ads/ml0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uf1;->c:Lcom/google/android/gms/internal/ads/ml0;

    new-instance v0, Lcom/google/android/gms/internal/ads/n00;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/n00;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uf1;->j:Lcom/google/android/gms/internal/ads/n00;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sf1;->g(Lcom/google/android/gms/internal/ads/sf1;)Lcom/google/android/gms/internal/ads/bs1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uf1;->k:Lcom/google/android/gms/internal/ads/bs1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sf1;->h(Lcom/google/android/gms/internal/ads/sf1;)Lcom/google/android/gms/internal/ads/bk2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uf1;->l:Lcom/google/android/gms/internal/ads/bk2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sf1;->i(Lcom/google/android/gms/internal/ads/sf1;)Lcom/google/android/gms/internal/ads/sj1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uf1;->e:Lcom/google/android/gms/internal/ads/sj1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sf1;->j(Lcom/google/android/gms/internal/ads/sf1;)Lcom/google/android/gms/internal/ads/ij2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uf1;->f:Lcom/google/android/gms/internal/ads/ij2;

    return-void
.end method

.method static synthetic k(Lcom/google/android/gms/internal/ads/uf1;)Lcom/google/android/gms/internal/ads/pf1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uf1;->a:Lcom/google/android/gms/internal/ads/pf1;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uf1;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uf1;->i:Lcom/google/android/gms/internal/ads/zzcct;

    sget-object v2, Lcom/google/android/gms/internal/ads/au;->Z1:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uf1;->h:Lcom/google/android/gms/internal/ads/rm2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uf1;->b:Lcom/google/android/gms/ads/internal/a;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ml0;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcct;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rm2;Lcom/google/android/gms/ads/internal/a;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/if1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/if1;-><init>(Lcom/google/android/gms/internal/ads/uf1;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uf1;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yw2;->j(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/yp2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uf1;->m:Lcom/google/android/gms/internal/ads/hx2;

    const-string v1, "NativeJavascriptExecutor.initializeEngine"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/wf0;->a(Lcom/google/android/gms/internal/ads/hx2;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uf1;->m:Lcom/google/android/gms/internal/ads/hx2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/kf1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/kf1;-><init>(Lcom/google/android/gms/internal/ads/uf1;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uf1;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yw2;->p(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/uw2;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uf1;->m:Lcom/google/android/gms/internal/ads/hx2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uf1;->m:Lcom/google/android/gms/internal/ads/hx2;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yw2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/jf1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/jf1;-><init>(Lcom/google/android/gms/internal/ads/uf1;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uf1;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yw2;->i(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/ew2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/yz<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uf1;->m:Lcom/google/android/gms/internal/ads/hx2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/lf1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/lf1;-><init>(Lcom/google/android/gms/internal/ads/uf1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uf1;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yw2;->p(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/uw2;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/yz<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uf1;->m:Lcom/google/android/gms/internal/ads/hx2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/mf1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/mf1;-><init>(Lcom/google/android/gms/internal/ads/uf1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uf1;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yw2;->p(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/uw2;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uf1;->m:Lcom/google/android/gms/internal/ads/hx2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/nf1;

    const-string v1, "sendMessageToNativeJs"

    invoke-direct {v0, p0, v1, p2}, Lcom/google/android/gms/internal/ads/nf1;-><init>(Lcom/google/android/gms/internal/ads/uf1;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uf1;->g:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/yw2;->p(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/uw2;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/ee2;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uf1;->m:Lcom/google/android/gms/internal/ads/hx2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/of1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/of1;-><init>(Lcom/google/android/gms/internal/ads/uf1;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/ee2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uf1;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yw2;->p(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/uw2;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/yz<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/internal/ads/tf1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/tf1;-><init>(Lcom/google/android/gms/internal/ads/uf1;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;Lcom/google/android/gms/internal/ads/kf1;)V

    invoke-virtual {p0, p2, v6}, Lcom/google/android/gms/internal/ads/uf1;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V

    return-void
.end method

.method final synthetic i(Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/al0;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uf1;->j:Lcom/google/android/gms/internal/ads/n00;

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/n00;->c(Lcom/google/android/gms/internal/ads/r20;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1
.end method

.method final synthetic j(Lcom/google/android/gms/internal/ads/al0;)Lcom/google/android/gms/internal/ads/al0;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uf1;->j:Lcom/google/android/gms/internal/ads/n00;

    const-string v3, "/result"

    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/ads/al0;->F(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/al0;->b1()Lcom/google/android/gms/internal/ads/pm0;

    move-result-object v4

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/uf1;->a:Lcom/google/android/gms/internal/ads/pf1;

    new-instance v12, Lcom/google/android/gms/ads/internal/b;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uf1;->d:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v12, v2, v3, v3}, Lcom/google/android/gms/ads/internal/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lc0;Lcom/google/android/gms/internal/ads/zzbwt;)V

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/uf1;->k:Lcom/google/android/gms/internal/ads/bs1;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uf1;->l:Lcom/google/android/gms/internal/ads/bk2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/uf1;->e:Lcom/google/android/gms/internal/ads/sj1;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/uf1;->f:Lcom/google/android/gms/internal/ads/ij2;

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-interface/range {v4 .. v19}, Lcom/google/android/gms/internal/ads/pm0;->w0(Lcom/google/android/gms/internal/ads/io;Lcom/google/android/gms/internal/ads/yy;Lcom/google/android/gms/ads/internal/overlay/p;Lcom/google/android/gms/internal/ads/az;Lcom/google/android/gms/ads/internal/overlay/w;ZLcom/google/android/gms/internal/ads/b00;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/e80;Lcom/google/android/gms/internal/ads/lc0;Lcom/google/android/gms/internal/ads/bs1;Lcom/google/android/gms/internal/ads/bk2;Lcom/google/android/gms/internal/ads/sj1;Lcom/google/android/gms/internal/ads/ij2;Lcom/google/android/gms/internal/ads/zz;)V

    return-object v1
.end method
