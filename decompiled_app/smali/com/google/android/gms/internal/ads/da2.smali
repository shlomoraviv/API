.class public final Lcom/google/android/gms/internal/ads/da2;
.super Lcom/google/android/gms/internal/ads/kq;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/p;
.implements Lcom/google/android/gms/internal/ads/xi;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xm0;

.field private final b:Landroid/content/Context;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/internal/ads/x92;

.field private final f:Lcom/google/android/gms/internal/ads/v92;

.field private g:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private h:Lcom/google/android/gms/internal/ads/ns0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field protected i:Lcom/google/android/gms/internal/ads/mt0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xm0;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/x92;Lcom/google/android/gms/internal/ads/v92;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kq;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/da2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/da2;->g:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/da2;->a:Lcom/google/android/gms/internal/ads/xm0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/da2;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/da2;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/da2;->e:Lcom/google/android/gms/internal/ads/x92;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/da2;->f:Lcom/google/android/gms/internal/ads/v92;

    invoke-virtual {p5, p0}, Lcom/google/android/gms/internal/ads/v92;->f(Lcom/google/android/gms/ads/internal/overlay/p;)V

    return-void
.end method

.method static synthetic n5(Lcom/google/android/gms/internal/ads/da2;)Lcom/google/android/gms/internal/ads/v92;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/da2;->f:Lcom/google/android/gms/internal/ads/v92;

    return-object p0
.end method

.method private final declared-synchronized o5(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da2;->f:Lcom/google/android/gms/internal/ads/v92;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v92;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da2;->h:Lcom/google/android/gms/internal/ads/ns0;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->g()Lcom/google/android/gms/internal/ads/ei;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ei;->c(Lcom/google/android/gms/internal/ads/di;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da2;->i:Lcom/google/android/gms/internal/ads/mt0;

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/da2;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/da2;->g:J

    sub-long v2, v0, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da2;->i:Lcom/google/android/gms/internal/ads/mt0;

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/mt0;->j(JI)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/da2;->Y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final B1(Lcom/google/android/gms/internal/ads/fb0;)V
    .locals 0

    return-void
.end method

.method public final D4()V
    .locals 0

    return-void
.end method

.method public final H4()V
    .locals 0

    return-void
.end method

.method public final J1(Lc/a/b/b/a/a;)V
    .locals 0

    return-void
.end method

.method public final L0(Z)V
    .locals 0

    return-void
.end method

.method public final L3(Lcom/google/android/gms/internal/ads/pq;)V
    .locals 0

    return-void
.end method

.method public final N2(Lcom/google/android/gms/internal/ads/f90;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized O3()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da2;->i:Lcom/google/android/gms/internal/ads/mt0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/da2;->g:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da2;->i:Lcom/google/android/gms/internal/ads/mt0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mt0;->i()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/ns0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/da2;->a:Lcom/google/android/gms/internal/ads/xm0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xm0;->i()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ns0;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/e;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/da2;->h:Lcom/google/android/gms/internal/ads/ns0;

    new-instance v2, Lcom/google/android/gms/internal/ads/aa2;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/aa2;-><init>(Lcom/google/android/gms/internal/ads/da2;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ns0;->a(ILjava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Q1(Z)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized U(Lcom/google/android/gms/internal/ads/zzazs;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->d()Lcom/google/android/gms/ads/internal/util/a2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da2;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/a2;->k(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzazs;->s:Lcom/google/android/gms/internal/ads/zzazk;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da2;->f:Lcom/google/android/gms/internal/ads/v92;

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/qf2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzazm;)Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/v92;->N(Lcom/google/android/gms/internal/ads/zzazm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/da2;->r()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/da2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/gms/internal/ads/ba2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ba2;-><init>(Lcom/google/android/gms/internal/ads/da2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da2;->e:Lcom/google/android/gms/internal/ads/x92;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/da2;->d:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/ca2;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/ca2;-><init>(Lcom/google/android/gms/internal/ads/da2;)V

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/i92;->a(Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/o02;Lcom/google/android/gms/internal/ads/p02;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final W0(Lcom/google/android/gms/internal/ads/dj;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da2;->f:Lcom/google/android/gms/internal/ads/v92;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v92;->b(Lcom/google/android/gms/internal/ads/dj;)V

    return-void
.end method

.method public final W2(Lcom/google/android/gms/internal/ads/vp;)V
    .locals 0

    return-void
.end method

.method public final W4(Lcom/google/android/gms/internal/ads/zzbdn;)V
    .locals 0

    return-void
.end method

.method public final X()Lc/a/b/b/a/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final X2(Lcom/google/android/gms/internal/ads/zzbad;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da2;->e:Lcom/google/android/gms/internal/ads/x92;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/i92;->c(Lcom/google/android/gms/internal/ads/zzbad;)V

    return-void
.end method

.method public final declared-synchronized Y()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da2;->i:Lcom/google/android/gms/internal/ads/mt0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uv0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Y1(Lcom/google/android/gms/internal/ads/zzazs;Lcom/google/android/gms/internal/ads/bq;)V
    .locals 0

    return-void
.end method

.method public final Z0(Lcom/google/android/gms/internal/ads/vr;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized c0()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final c4(Lcom/google/android/gms/internal/ads/yp;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized d()Lcom/google/android/gms/internal/ads/yr;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized e0()Lcom/google/android/gms/internal/ads/zzazx;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized e2(Lcom/google/android/gms/internal/ads/zzazx;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p1, "setAdSize must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/h;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized f0()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized g0()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da2;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h0()Lcom/google/android/gms/internal/ads/yp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized h3(Lcom/google/android/gms/internal/ads/xq;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final h4(Lcom/google/android/gms/internal/ads/tq;)V
    .locals 0

    return-void
.end method

.method public final i()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final i3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final j3(Lcom/google/android/gms/internal/ads/ar;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized k1(Lcom/google/android/gms/internal/ads/zzbey;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final k3(Lcom/google/android/gms/internal/ads/i90;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized m()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic m5()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/da2;->o5(I)V

    return-void
.end method

.method public final p()Lcom/google/android/gms/internal/ads/tq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized r()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da2;->e:Lcom/google/android/gms/internal/ads/x92;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i92;->X()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized t3()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da2;->i:Lcom/google/android/gms/internal/ads/mt0;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/da2;->g:J

    sub-long/2addr v1, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/mt0;->j(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u()Lcom/google/android/gms/internal/ads/bs;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized w4(Lcom/google/android/gms/internal/ads/wu;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final x4(I)V
    .locals 2

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, p1, :cond_1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x6

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/da2;->o5(I)V

    return-void

    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/da2;->o5(I)V

    return-void

    :cond_2
    const/4 p1, 0x4

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/da2;->o5(I)V

    return-void

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da2;->a:Lcom/google/android/gms/internal/ads/xm0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xm0;->h()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/z92;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/z92;-><init>(Lcom/google/android/gms/internal/ads/da2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/da2;->o5(I)V

    return-void
.end method
