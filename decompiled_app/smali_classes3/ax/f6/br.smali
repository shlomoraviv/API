.class public final Lax/f6/br;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lax/z5/x0;

.field private final c:Lax/f6/fr;

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Lax/A5/a;

.field private g:Ljava/lang/String;

.field private h:Lax/f6/Kf;

.field private i:Ljava/lang/Boolean;

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:Lax/f6/Zq;

.field private final m:Ljava/lang/Object;

.field private n:Lax/I7/d;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/f6/br;->a:Ljava/lang/Object;

    new-instance v0, Lax/z5/x0;

    invoke-direct {v0}, Lax/z5/x0;-><init>()V

    iput-object v0, p0, Lax/f6/br;->b:Lax/z5/x0;

    new-instance v1, Lax/f6/fr;

    invoke-static {}, Lax/w5/y;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lax/f6/fr;-><init>(Ljava/lang/String;Lax/z5/t0;)V

    iput-object v1, p0, Lax/f6/br;->c:Lax/f6/fr;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/br;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lax/f6/br;->h:Lax/f6/Kf;

    iput-object v1, p0, Lax/f6/br;->i:Ljava/lang/Boolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lax/f6/br;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lax/f6/br;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lax/f6/Zq;

    invoke-direct {v0, v1}, Lax/f6/Zq;-><init>(Lax/f6/ar;)V

    iput-object v0, p0, Lax/f6/br;->l:Lax/f6/Zq;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/f6/br;->m:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lax/f6/br;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static bridge synthetic d(Lax/f6/br;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lax/f6/br;->e:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic g(Lax/f6/br;)Lax/f6/Kf;
    .locals 0

    iget-object p0, p0, Lax/f6/br;->h:Lax/f6/Kf;

    return-object p0
.end method

.method static bridge synthetic k(Lax/f6/br;)Lax/A5/a;
    .locals 0

    iget-object p0, p0, Lax/f6/br;->f:Lax/A5/a;

    return-object p0
.end method

.method static bridge synthetic n(Lax/f6/br;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lax/f6/br;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic q(Lax/f6/br;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lax/f6/br;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lax/f6/br;->g:Ljava/lang/String;

    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lax/b6/n;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lax/f6/Ff;->n8:Lax/f6/wf;

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
    iget-object p1, p0, Lax/f6/br;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lax/f6/br;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lax/f6/br;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lax/f6/br;->e:Landroid/content/Context;

    return-object v0
.end method

.method public final f()Landroid/content/res/Resources;
    .locals 3

    iget-object v0, p0, Lax/f6/br;->f:Lax/A5/a;

    iget-boolean v0, v0, Lax/A5/a;->Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/br;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lax/f6/Ff;->Ma:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lax/f6/br;->e:Landroid/content/Context;

    invoke-static {v1}, Lax/A5/t;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lax/f6/br;->e:Landroid/content/Context;

    invoke-static {v1}, Lax/A5/t;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Lax/A5/s; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    const-string v2, "Cannot load resource from dynamite apk or local jar"

    invoke-static {v2, v1}, Lax/A5/p;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final h()Lax/f6/Kf;
    .locals 2

    iget-object v0, p0, Lax/f6/br;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/br;->h:Lax/f6/Kf;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Lax/f6/fr;
    .locals 1

    iget-object v0, p0, Lax/f6/br;->c:Lax/f6/fr;

    return-object v0
.end method

.method public final j()Lax/z5/t0;
    .locals 2

    iget-object v0, p0, Lax/f6/br;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/br;->b:Lax/z5/x0;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()Lax/I7/d;
    .locals 3

    iget-object v0, p0, Lax/f6/br;->e:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v0, Lax/f6/Ff;->W2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lax/f6/br;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/br;->n:Lax/I7/d;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    sget-object v1, Lax/f6/lr;->a:Lax/f6/fl0;

    new-instance v2, Lax/f6/Wq;

    invoke-direct {v2, p0}, Lax/f6/Wq;-><init>(Lax/f6/br;)V

    invoke-interface {v1, v2}, Lax/f6/fl0;->P0(Ljava/util/concurrent/Callable;)Lax/I7/d;

    move-result-object v1

    iput-object v1, p0, Lax/f6/br;->n:Lax/I7/d;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lax/f6/br;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/br;->i:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/br;->g:Ljava/lang/String;

    return-object v0
.end method

.method final synthetic p()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/br;->e:Landroid/content/Context;

    invoke-static {v0}, Lax/f6/gp;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v0}, Lax/c6/e;->a(Landroid/content/Context;)Lax/c6/d;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v3, 0x1000

    invoke-virtual {v2, v0, v3}, Lax/c6/d;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lax/f6/br;->l:Lax/f6/Zq;

    invoke-virtual {v0}, Lax/f6/Zq;->a()V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lax/f6/br;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lax/f6/br;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lax/f6/br;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final v(Landroid/content/Context;Lax/A5/a;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lax/f6/br;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lax/f6/br;->d:Z

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lax/f6/br;->e:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/br;->f:Lax/A5/a;

    invoke-static {}, Lax/v5/v;->e()Lax/f6/lc;

    move-result-object v1

    iget-object v2, p0, Lax/f6/br;->c:Lax/f6/fr;

    invoke-virtual {v1, v2}, Lax/f6/lc;->c(Lax/f6/kc;)V

    iget-object v1, p0, Lax/f6/br;->b:Lax/z5/x0;

    iget-object v2, p0, Lax/f6/br;->e:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lax/z5/x0;->t(Landroid/content/Context;)V

    iget-object v1, p0, Lax/f6/br;->e:Landroid/content/Context;

    iget-object v2, p0, Lax/f6/br;->f:Lax/A5/a;

    invoke-static {v1, v2}, Lax/f6/so;->d(Landroid/content/Context;Lax/A5/a;)Lax/f6/uo;

    invoke-static {}, Lax/v5/v;->h()Lax/f6/Lf;

    sget-object v1, Lax/f6/Ff;->f2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    invoke-static {v1}, Lax/z5/r0;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance v1, Lax/f6/Kf;

    invoke-direct {v1}, Lax/f6/Kf;-><init>()V

    :goto_0
    iput-object v1, p0, Lax/f6/br;->h:Lax/f6/Kf;

    if-eqz v1, :cond_1

    new-instance v1, Lax/f6/Xq;

    invoke-direct {v1, p0}, Lax/f6/Xq;-><init>(Lax/f6/br;)V

    invoke-virtual {v1}, Lax/z5/B;->b()Lax/I7/d;

    move-result-object v1

    const-string v2, "AppState.registerCsiReporter"

    invoke-static {v1, v2}, Lax/f6/or;->a(Lax/I7/d;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lax/f6/br;->e:Landroid/content/Context;

    invoke-static {}, Lax/b6/n;->i()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    sget-object v2, Lax/f6/Ff;->n8:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v4

    invoke-virtual {v4, v2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lax/f6/Yq;

    invoke-direct {v2, p0}, Lax/f6/Yq;-><init>(Lax/f6/br;)V

    invoke-static {v1, v2}, Lax/C1/p;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Failed to register network callback"

    invoke-static {v2, v1}, Lax/A5/p;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lax/f6/br;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    :goto_1
    iput-boolean v3, p0, Lax/f6/br;->d:Z

    invoke-virtual {p0}, Lax/f6/br;->l()Lax/I7/d;

    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    move-result-object v0

    iget-object p2, p2, Lax/A5/a;->q:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lax/z5/G0;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final w(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lax/f6/br;->e:Landroid/content/Context;

    iget-object v1, p0, Lax/f6/br;->f:Lax/A5/a;

    invoke-static {v0, v1}, Lax/f6/so;->d(Landroid/content/Context;Lax/A5/a;)Lax/f6/uo;

    move-result-object v0

    sget-object v1, Lax/f6/Qg;->g:Lax/f6/qg;

    invoke-virtual {v1}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lax/f6/uo;->b(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final x(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lax/f6/br;->e:Landroid/content/Context;

    iget-object v1, p0, Lax/f6/br;->f:Lax/A5/a;

    invoke-static {v0, v1}, Lax/f6/so;->d(Landroid/content/Context;Lax/A5/a;)Lax/f6/uo;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lax/f6/uo;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lax/f6/br;->e:Landroid/content/Context;

    iget-object v1, p0, Lax/f6/br;->f:Lax/A5/a;

    invoke-static {v0, v1}, Lax/f6/so;->f(Landroid/content/Context;Lax/A5/a;)Lax/f6/uo;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lax/f6/uo;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final z(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lax/f6/br;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lax/f6/br;->i:Ljava/lang/Boolean;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
