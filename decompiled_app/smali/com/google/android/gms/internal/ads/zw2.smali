.class public final Lcom/google/android/gms/internal/ads/zw2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/lang/Object;

.field private c:Lcom/google/android/gms/internal/ads/ix2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private d:Landroid/content/Context;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private e:Lcom/google/android/gms/internal/ads/mx2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/cx2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/cx2;-><init>(Lcom/google/android/gms/internal/ads/zw2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zw2;->a:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zw2;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zw2;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zw2;->d:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zw2;->c:Lcom/google/android/gms/internal/ads/ix2;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ex2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ex2;-><init>(Lcom/google/android/gms/internal/ads/zw2;)V

    .line 4
    new-instance v2, Lcom/google/android/gms/internal/ads/dx2;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/dx2;-><init>(Lcom/google/android/gms/internal/ads/zw2;)V

    .line 5
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zw2;->e(Lcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;)Lcom/google/android/gms/internal/ads/ix2;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zw2;->c:Lcom/google/android/gms/internal/ads/ix2;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/b;->checkAvailabilityAndConnect()V

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zw2;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zw2;->c:Lcom/google/android/gms/internal/ads/ix2;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/b;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zw2;->c:Lcom/google/android/gms/internal/ads/ix2;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/b;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zw2;->c:Lcom/google/android/gms/internal/ads/ix2;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/b;->disconnect()V

    :cond_2
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zw2;->c:Lcom/google/android/gms/internal/ads/ix2;

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zw2;->e:Lcom/google/android/gms/internal/ads/mx2;

    .line 8
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final declared-synchronized e(Lcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;)Lcom/google/android/gms/internal/ads/ix2;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ix2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zw2;->d:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlj()Lcom/google/android/gms/ads/internal/util/zzbl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/zzbl;->zzaai()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/ix2;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/ix2;)Lcom/google/android/gms/internal/ads/ix2;
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zw2;->c:Lcom/google/android/gms/internal/ads/ix2;

    return-object p1
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/mx2;)Lcom/google/android/gms/internal/ads/mx2;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zw2;->e:Lcom/google/android/gms/internal/ads/mx2;

    return-object p1
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/zw2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zw2;->b()V

    return-void
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/zw2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zw2;->a()V

    return-void
.end method

.method static synthetic k(Lcom/google/android/gms/internal/ads/zw2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zw2;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic l(Lcom/google/android/gms/internal/ads/zw2;)Lcom/google/android/gms/internal/ads/ix2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zw2;->c:Lcom/google/android/gms/internal/ads/ix2;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zw2;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zw2;->d:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zw2;->d:Landroid/content/Context;

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/t0;->e3:Lcom/google/android/gms/internal/ads/i0;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zw2;->a()V

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/t0;->d3:Lcom/google/android/gms/internal/ads/i0;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/bx2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/bx2;-><init>(Lcom/google/android/gms/internal/ads/zw2;)V

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzky()Lcom/google/android/gms/internal/ads/jv2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/jv2;->d(Lcom/google/android/gms/internal/ads/ov2;)V

    .line 14
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/hx2;)Lcom/google/android/gms/internal/ads/gx2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zw2;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zw2;->e:Lcom/google/android/gms/internal/ads/mx2;

    if-nez v1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/gx2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/gx2;-><init>()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zw2;->c:Lcom/google/android/gms/internal/ads/ix2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ix2;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zw2;->e:Lcom/google/android/gms/internal/ads/mx2;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/mx2;->D2(Lcom/google/android/gms/internal/ads/hx2;)Lcom/google/android/gms/internal/ads/gx2;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    .line 6
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zw2;->e:Lcom/google/android/gms/internal/ads/mx2;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/mx2;->d4(Lcom/google/android/gms/internal/ads/hx2;)Lcom/google/android/gms/internal/ads/gx2;

    move-result-object p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "Unable to call into cache service."

    .line 7
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/fq;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/gx2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/gx2;-><init>()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final i(Lcom/google/android/gms/internal/ads/hx2;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zw2;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zw2;->e:Lcom/google/android/gms/internal/ads/mx2;

    const-wide/16 v2, -0x2

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-wide v2

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zw2;->c:Lcom/google/android/gms/internal/ads/ix2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ix2;->M()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zw2;->e:Lcom/google/android/gms/internal/ads/mx2;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/mx2;->n2(Lcom/google/android/gms/internal/ads/hx2;)J

    move-result-wide v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-wide v1

    :catch_0
    move-exception p1

    const-string v1, "Unable to call into cache service."

    .line 6
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/fq;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final m()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->f3:Lcom/google/android/gms/internal/ads/i0;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zw2;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zw2;->a()V

    .line 6
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzj;->zzegq:Lcom/google/android/gms/internal/ads/dw1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zw2;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zw2;->a:Ljava/lang/Runnable;

    sget-object v3, Lcom/google/android/gms/internal/ads/t0;->g3:Lcom/google/android/gms/internal/ads/i0;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 10
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method
