.class public final Lcom/google/android/gms/internal/ads/bj1;
.super Lcom/google/android/gms/internal/ads/v23;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;
.implements Lcom/google/android/gms/internal/ads/gw2;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/dx;

.field private final g:Landroid/content/Context;

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/lang/String;

.field private final j:Lcom/google/android/gms/internal/ads/zi1;

.field private final k:Lcom/google/android/gms/internal/ads/li1;

.field private l:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private m:Lcom/google/android/gms/internal/ads/z10;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field protected n:Lcom/google/android/gms/internal/ads/a30;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dx;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zi1;Lcom/google/android/gms/internal/ads/li1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v23;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bj1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bj1;->l:J

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bj1;->f:Lcom/google/android/gms/internal/ads/dx;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bj1;->g:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bj1;->i:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bj1;->j:Lcom/google/android/gms/internal/ads/zi1;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bj1;->k:Lcom/google/android/gms/internal/ads/li1;

    .line 9
    invoke-virtual {p5, p0}, Lcom/google/android/gms/internal/ads/li1;->b(Lcom/google/android/gms/ads/internal/overlay/zzp;)V

    return-void
.end method

.method static synthetic Q6(Lcom/google/android/gms/internal/ads/bj1;)Lcom/google/android/gms/internal/ads/li1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bj1;->k:Lcom/google/android/gms/internal/ads/li1;

    return-object p0
.end method

.method private final R6(Lcom/google/android/gms/internal/ads/a30;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/a30;->h(Lcom/google/android/gms/internal/ads/gw2;)V

    return-void
.end method

.method static synthetic S6(Lcom/google/android/gms/internal/ads/bj1;Lcom/google/android/gms/internal/ads/a30;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bj1;->R6(Lcom/google/android/gms/internal/ads/a30;)V

    return-void
.end method

.method private final declared-synchronized V6(I)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj1;->k:Lcom/google/android/gms/internal/ads/li1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/li1;->a()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj1;->m:Lcom/google/android/gms/internal/ads/z10;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzky()Lcom/google/android/gms/internal/ads/jv2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/jv2;->e(Lcom/google/android/gms/internal/ads/ov2;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj1;->n:Lcom/google/android/gms/internal/ads/a30;

    if-eqz v0, :cond_2

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bj1;->l:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlc()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bj1;->l:J

    sub-long v2, v0, v2

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj1;->n:Lcom/google/android/gms/internal/ads/a30;

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/a30;->j(JI)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bj1;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method final synthetic T6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj1;->f:Lcom/google/android/gms/internal/ads/dx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ej1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ej1;-><init>(Lcom/google/android/gms/internal/ads/bj1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic U6()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/g20;->e:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bj1;->V6(I)V

    return-void
.end method

.method public final declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj1;->n:Lcom/google/android/gms/internal/ads/a30;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g50;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized getAdUnitId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj1;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized getVideoController()Lcom/google/android/gms/internal/ads/l43;
    .locals 1

    monitor-enter p0

    .line 1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized isLoading()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj1;->j:Lcom/google/android/gms/internal/ads/zi1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ei1;->isLoading()Z

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

.method public final isReady()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onUserLeaveHint()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj1;->n:Lcom/google/android/gms/internal/ads/a30;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlc()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->c()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/bj1;->l:J

    sub-long/2addr v1, v3

    sget v3, Lcom/google/android/gms/internal/ads/g20;->a:I

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/a30;->j(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized pause()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized resume()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setImmersiveMode(Z)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized setManualImpressionsEnabled(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized showInterstitial()V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public final stopLoading()V
    .locals 0

    return-void
.end method

.method public final x3()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/g20;->c:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bj1;->V6(I)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/overlay/zzl;)V
    .locals 1

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/jj1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    sget p1, Lcom/google/android/gms/internal/ads/g20;->f:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bj1;->V6(I)V

    :goto_0
    return-void

    .line 16
    :cond_1
    sget p1, Lcom/google/android/gms/internal/ads/g20;->d:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bj1;->V6(I)V

    return-void

    .line 17
    :cond_2
    sget p1, Lcom/google/android/gms/internal/ads/g20;->b:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bj1;->V6(I)V

    return-void

    .line 18
    :cond_3
    sget p1, Lcom/google/android/gms/internal/ads/g20;->c:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bj1;->V6(I)V

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/b0;)V
    .locals 0

    monitor-enter p0

    .line 23
    monitor-exit p0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/bi;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/c23;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/e33;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/e43;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/fi;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/h13;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj1;->j:Lcom/google/android/gms/internal/ads/zi1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ei1;->g(Lcom/google/android/gms/internal/ads/h13;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/i23;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/l33;)V
    .locals 0

    monitor-enter p0

    .line 22
    monitor-exit p0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/n33;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/ow2;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj1;->k:Lcom/google/android/gms/internal/ads/li1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/li1;->h(Lcom/google/android/gms/internal/ads/ow2;)V

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/q1;)V
    .locals 0

    monitor-enter p0

    .line 24
    monitor-exit p0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/r43;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/u03;Lcom/google/android/gms/internal/ads/j23;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/x03;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p1, "setAdSize must be called on the main UI thread."

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/yk;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/z23;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/u03;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj1;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzbc(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/u03;->x:Lcom/google/android/gms/internal/ads/j03;

    if-nez v0, :cond_0

    const-string p1, "Failed to load the ad because app ID is missing."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fq;->zzex(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bj1;->k:Lcom/google/android/gms/internal/ads/li1;

    sget-object v0, Lcom/google/android/gms/internal/ads/xo1;->i:Lcom/google/android/gms/internal/ads/xo1;

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/vo1;->b(Lcom/google/android/gms/internal/ads/xo1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l03;)Lcom/google/android/gms/internal/ads/l03;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/li1;->t(Lcom/google/android/gms/internal/ads/l03;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return v1

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bj1;->isLoading()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 10
    monitor-exit p0

    return v1

    .line 11
    :cond_1
    :try_start_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bj1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/gj1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/gj1;-><init>(Lcom/google/android/gms/internal/ads/bj1;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bj1;->j:Lcom/google/android/gms/internal/ads/zi1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bj1;->i:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/fj1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/fj1;-><init>(Lcom/google/android/gms/internal/ads/bj1;)V

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/ei1;->a(Lcom/google/android/gms/internal/ads/u03;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q81;Lcom/google/android/gms/internal/ads/t81;)Z

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

.method public final zzbl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zze(Ld/b/b/a/b/a;)V
    .locals 0

    return-void
.end method

.method public final zzki()Ld/b/b/a/b/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzkj()V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized zzkk()Lcom/google/android/gms/internal/ads/x03;
    .locals 1

    monitor-enter p0

    .line 1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzkl()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzkm()Lcom/google/android/gms/internal/ads/k43;
    .locals 1

    monitor-enter p0

    .line 1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzkn()Lcom/google/android/gms/internal/ads/e33;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzko()Lcom/google/android/gms/internal/ads/i23;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzvz()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj1;->n:Lcom/google/android/gms/internal/ads/a30;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlc()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bj1;->l:J

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj1;->n:Lcom/google/android/gms/internal/ads/a30;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a30;->i()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v0, :cond_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/z10;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bj1;->f:Lcom/google/android/gms/internal/ads/dx;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dx;->g()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlc()Lcom/google/android/gms/common/util/d;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/z10;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/d;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bj1;->m:Lcom/google/android/gms/internal/ads/z10;

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/dj1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/dj1;-><init>(Lcom/google/android/gms/internal/ads/bj1;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/z10;->b(ILjava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
