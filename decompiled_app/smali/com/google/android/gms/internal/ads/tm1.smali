.class public final Lcom/google/android/gms/internal/ads/tm1;
.super Lcom/google/android/gms/internal/ads/ql;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/km1;

.field private final g:Lcom/google/android/gms/internal/ads/ml1;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/google/android/gms/internal/ads/un1;

.field private final j:Landroid/content/Context;

.field private k:Lcom/google/android/gms/internal/ads/up0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private l:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/km1;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ml1;Lcom/google/android/gms/internal/ads/un1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ql;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tm1;->h:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tm1;->f:Lcom/google/android/gms/internal/ads/km1;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tm1;->g:Lcom/google/android/gms/internal/ads/ml1;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/tm1;->i:Lcom/google/android/gms/internal/ads/un1;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tm1;->j:Landroid/content/Context;

    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/t0;->t0:Lcom/google/android/gms/internal/ads/i0;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tm1;->l:Z

    return-void
.end method

.method static synthetic R6(Lcom/google/android/gms/internal/ads/tm1;)Lcom/google/android/gms/internal/ads/up0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tm1;->k:Lcom/google/android/gms/internal/ads/up0;

    return-object p0
.end method

.method static synthetic S6(Lcom/google/android/gms/internal/ads/tm1;Lcom/google/android/gms/internal/ads/up0;)Lcom/google/android/gms/internal/ads/up0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tm1;->k:Lcom/google/android/gms/internal/ads/up0;

    return-object p1
.end method

.method private final declared-synchronized T6(Lcom/google/android/gms/internal/ads/u03;Lcom/google/android/gms/internal/ads/zl;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm1;->g:Lcom/google/android/gms/internal/ads/ml1;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ml1;->D(Lcom/google/android/gms/internal/ads/zl;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tm1;->j:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzj;->zzbc(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/u03;->x:Lcom/google/android/gms/internal/ads/j03;

    if-nez p2, :cond_0

    const-string p1, "Failed to load the ad because app ID is missing."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fq;->zzex(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tm1;->g:Lcom/google/android/gms/internal/ads/ml1;

    sget-object p2, Lcom/google/android/gms/internal/ads/xo1;->i:Lcom/google/android/gms/internal/ads/xo1;

    .line 6
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/vo1;->b(Lcom/google/android/gms/internal/ads/xo1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l03;)Lcom/google/android/gms/internal/ads/l03;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ml1;->t(Lcom/google/android/gms/internal/ads/l03;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tm1;->k:Lcom/google/android/gms/internal/ads/up0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_1
    :try_start_2
    new-instance p2, Lcom/google/android/gms/internal/ads/mm1;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/mm1;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm1;->f:Lcom/google/android/gms/internal/ads/km1;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/km1;->i(I)V

    .line 13
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/tm1;->f:Lcom/google/android/gms/internal/ads/km1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm1;->h:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/vm1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/vm1;-><init>(Lcom/google/android/gms/internal/ads/tm1;)V

    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/km1;->a(Lcom/google/android/gms/internal/ads/u03;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q81;Lcom/google/android/gms/internal/ads/t81;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final A3(Lcom/google/android/gms/internal/ads/am;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm1;->g:Lcom/google/android/gms/internal/ads/ml1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ml1;->L(Lcom/google/android/gms/internal/ads/am;)V

    return-void
.end method

.method public final C3()Lcom/google/android/gms/internal/ads/ml;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm1;->k:Lcom/google/android/gms/internal/ads/up0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/up0;->k()Lcom/google/android/gms/internal/ads/ml;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized K6(Ld/b/b/a/b/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm1;->k:Lcom/google/android/gms/internal/ads/up0;

    if-nez v0, :cond_0

    const-string p1, "Rewarded can not be shown before loaded"

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fq;->zzez(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tm1;->g:Lcom/google/android/gms/internal/ads/ml1;

    sget-object p2, Lcom/google/android/gms/internal/ads/xo1;->n:Lcom/google/android/gms/internal/ads/xo1;

    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/vo1;->b(Lcom/google/android/gms/internal/ads/xo1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l03;)Lcom/google/android/gms/internal/ads/l03;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ml1;->q(Lcom/google/android/gms/internal/ads/l03;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {p1}, Ld/b/b/a/b/b;->M0(Ld/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm1;->k:Lcom/google/android/gms/internal/ads/up0;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/up0;->j(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d6(Lcom/google/android/gms/internal/ads/im;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm1;->i:Lcom/google/android/gms/internal/ads/un1;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/im;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/un1;->a:Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/t0;->H0:Lcom/google/android/gms/internal/ads/i0;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/im;->g:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/un1;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm1;->k:Lcom/google/android/gms/internal/ads/up0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/up0;->g()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm1;->k:Lcom/google/android/gms/internal/ads/up0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g50;->d()Lcom/google/android/gms/internal/ads/w80;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm1;->k:Lcom/google/android/gms/internal/ads/up0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g50;->d()Lcom/google/android/gms/internal/ads/w80;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w80;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final isLoaded()Z
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm1;->k:Lcom/google/android/gms/internal/ads/up0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/up0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s1(Lcom/google/android/gms/internal/ads/d43;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tm1;->g:Lcom/google/android/gms/internal/ads/ml1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ml1;->x(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm1;->g:Lcom/google/android/gms/internal/ads/ml1;

    new-instance v1, Lcom/google/android/gms/internal/ads/wm1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/wm1;-><init>(Lcom/google/android/gms/internal/ads/tm1;Lcom/google/android/gms/internal/ads/d43;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ml1;->x(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    return-void
.end method

.method public final declared-synchronized setImmersiveMode(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tm1;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized t4(Lcom/google/android/gms/internal/ads/u03;Lcom/google/android/gms/internal/ads/zl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/ads/rn1;->c:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/tm1;->T6(Lcom/google/android/gms/internal/ads/u03;Lcom/google/android/gms/internal/ads/zl;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final u4(Lcom/google/android/gms/internal/ads/sl;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm1;->g:Lcom/google/android/gms/internal/ads/ml1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ml1;->C(Lcom/google/android/gms/internal/ads/sl;)V

    return-void
.end method

.method public final declared-synchronized z2(Lcom/google/android/gms/internal/ads/u03;Lcom/google/android/gms/internal/ads/zl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/ads/rn1;->b:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/tm1;->T6(Lcom/google/android/gms/internal/ads/u03;Lcom/google/android/gms/internal/ads/zl;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/e43;)V
    .locals 1

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm1;->g:Lcom/google/android/gms/internal/ads/ml1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ml1;->S(Lcom/google/android/gms/internal/ads/e43;)V

    return-void
.end method

.method public final declared-synchronized zze(Ld/b/b/a/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tm1;->l:Z

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/tm1;->K6(Ld/b/b/a/b/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzkm()Lcom/google/android/gms/internal/ads/k43;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->B5:Lcom/google/android/gms/internal/ads/i0;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm1;->k:Lcom/google/android/gms/internal/ads/up0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g50;->d()Lcom/google/android/gms/internal/ads/w80;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method
