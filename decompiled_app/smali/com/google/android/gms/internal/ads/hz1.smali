.class public final Lcom/google/android/gms/internal/ads/hz1;
.super Lcom/google/android/gms/internal/ads/kq;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/h21;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ka2;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/a02;

.field private e:Lcom/google/android/gms/internal/ads/zzazx;

.field private final f:Lcom/google/android/gms/internal/ads/te2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private g:Lcom/google/android/gms/internal/ads/tt0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ka2;Lcom/google/android/gms/internal/ads/a02;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hz1;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hz1;->b:Lcom/google/android/gms/internal/ads/ka2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hz1;->e:Lcom/google/android/gms/internal/ads/zzazx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hz1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hz1;->d:Lcom/google/android/gms/internal/ads/a02;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/ka2;->e()Lcom/google/android/gms/internal/ads/te2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hz1;->f:Lcom/google/android/gms/internal/ads/te2;

    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/ka2;->g(Lcom/google/android/gms/internal/ads/h21;)V

    return-void
.end method

.method static synthetic m5(Lcom/google/android/gms/internal/ads/hz1;)Lcom/google/android/gms/internal/ads/tt0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hz1;->g:Lcom/google/android/gms/internal/ads/tt0;

    return-object p0
.end method

.method static synthetic n5(Lcom/google/android/gms/internal/ads/hz1;Lcom/google/android/gms/internal/ads/tt0;)Lcom/google/android/gms/internal/ads/tt0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hz1;->g:Lcom/google/android/gms/internal/ads/tt0;

    return-object p1
.end method

.method private final declared-synchronized o5(Lcom/google/android/gms/internal/ads/zzazx;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz1;->f:Lcom/google/android/gms/internal/ads/te2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/te2;->r(Lcom/google/android/gms/internal/ads/zzazx;)Lcom/google/android/gms/internal/ads/te2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz1;->f:Lcom/google/android/gms/internal/ads/te2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz1;->e:Lcom/google/android/gms/internal/ads/zzazx;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzazx;->n:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/te2;->s(Z)Lcom/google/android/gms/internal/ads/te2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized p5(Lcom/google/android/gms/internal/ads/zzazs;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->d()Lcom/google/android/gms/ads/internal/util/a2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/a2;->k(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzazs;->s:Lcom/google/android/gms/internal/ads/zzazk;

    if-nez v0, :cond_1

    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz1;->d:Lcom/google/android/gms/internal/ads/a02;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/qf2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzazm;)Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/a02;->N(Lcom/google/android/gms/internal/ads/zzazm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz1;->a:Landroid/content/Context;

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzazs;->f:Z

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/lf2;->b(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz1;->b:Lcom/google/android/gms/internal/ads/ka2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hz1;->c:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/gz1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/gz1;-><init>(Lcom/google/android/gms/internal/ads/hz1;)V

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/google/android/gms/internal/ads/ka2;->a(Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/o02;Lcom/google/android/gms/internal/ads/p02;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

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

    const-string p1, "setAdMetadataListener must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/h;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final N2(Lcom/google/android/gms/internal/ads/f90;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized Q1(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz1;->f:Lcom/google/android/gms/internal/ads/te2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/te2;->y(Z)Lcom/google/android/gms/internal/ads/te2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized U(Lcom/google/android/gms/internal/ads/zzazs;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz1;->e:Lcom/google/android/gms/internal/ads/zzazx;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/hz1;->o5(Lcom/google/android/gms/internal/ads/zzazx;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hz1;->p5(Lcom/google/android/gms/internal/ads/zzazs;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final W0(Lcom/google/android/gms/internal/ads/dj;)V
    .locals 0

    return-void
.end method

.method public final W2(Lcom/google/android/gms/internal/ads/vp;)V
    .locals 1

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz1;->b:Lcom/google/android/gms/internal/ads/ka2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ka2;->d(Lcom/google/android/gms/internal/ads/vp;)V

    return-void
.end method

.method public final W4(Lcom/google/android/gms/internal/ads/zzbdn;)V
    .locals 0

    return-void
.end method

.method public final X()Lc/a/b/b/a/a;
    .locals 1

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz1;->b:Lcom/google/android/gms/internal/ads/ka2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ka2;->b()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lc/a/b/b/a/b;->S2(Ljava/lang/Object;)Lc/a/b/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final X2(Lcom/google/android/gms/internal/ads/zzbad;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized Y()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz1;->g:Lcom/google/android/gms/internal/ads/tt0;

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
    .locals 1

    const-string v0, "setPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz1;->d:Lcom/google/android/gms/internal/ads/a02;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a02;->A(Lcom/google/android/gms/internal/ads/vr;)V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz1;->g:Lcom/google/android/gms/internal/ads/tt0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uv0;->c()Lcom/google/android/gms/internal/ads/q01;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q01;->X0(Landroid/content/Context;)V
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

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "recordManualImpression must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz1;->g:Lcom/google/android/gms/internal/ads/tt0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tt0;->m()V
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

.method public final c0()V
    .locals 0

    return-void
.end method

.method public final c4(Lcom/google/android/gms/internal/ads/yp;)V
    .locals 1

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz1;->d:Lcom/google/android/gms/internal/ads/a02;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a02;->t(Lcom/google/android/gms/internal/ads/yp;)V

    return-void
.end method

.method public final declared-synchronized d()Lcom/google/android/gms/internal/ads/yr;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/au;->S4:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz1;->g:Lcom/google/android/gms/internal/ads/tt0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uv0;->d()Lcom/google/android/gms/internal/ads/lz0;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e0()Lcom/google/android/gms/internal/ads/zzazx;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz1;->g:Lcom/google/android/gms/internal/ads/tt0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hz1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tt0;->j()Lcom/google/android/gms/internal/ads/ce2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ye2;->b(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzazx;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz1;->f:Lcom/google/android/gms/internal/ads/te2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/te2;->t()Lcom/google/android/gms/internal/ads/zzazx;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e2(Lcom/google/android/gms/internal/ads/zzazx;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz1;->f:Lcom/google/android/gms/internal/ads/te2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/te2;->r(Lcom/google/android/gms/internal/ads/zzazx;)Lcom/google/android/gms/internal/ads/te2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hz1;->e:Lcom/google/android/gms/internal/ads/zzazx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz1;->g:Lcom/google/android/gms/internal/ads/tt0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hz1;->b:Lcom/google/android/gms/internal/ads/ka2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ka2;->b()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/tt0;->h(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzazx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz1;->g:Lcom/google/android/gms/internal/ads/tt0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uv0;->d()Lcom/google/android/gms/internal/ads/lz0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz1;->g:Lcom/google/android/gms/internal/ads/tt0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uv0;->d()Lcom/google/android/gms/internal/ads/lz0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lz0;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f0()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz1;->g:Lcom/google/android/gms/internal/ads/tt0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uv0;->d()Lcom/google/android/gms/internal/ads/lz0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz1;->g:Lcom/google/android/gms/internal/ads/tt0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uv0;->d()Lcom/google/android/gms/internal/ads/lz0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lz0;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g0()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz1;->c:Ljava/lang/String;
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz1;->d:Lcom/google/android/gms/internal/ads/a02;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a02;->e()Lcom/google/android/gms/internal/ads/yp;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized h3(Lcom/google/android/gms/internal/ads/xq;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setCorrelationIdProvider must be called on the main UI thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz1;->f:Lcom/google/android/gms/internal/ads/te2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/te2;->n(Lcom/google/android/gms/internal/ads/xq;)Lcom/google/android/gms/internal/ads/te2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h4(Lcom/google/android/gms/internal/ads/tq;)V
    .locals 1

    const-string v0, "setAppEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz1;->d:Lcom/google/android/gms/internal/ads/a02;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a02;->u(Lcom/google/android/gms/internal/ads/tq;)V

    return-void
.end method

.method public final i()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->c(Ljava/lang/String;)V

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
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setVideoOptions must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz1;->f:Lcom/google/android/gms/internal/ads/te2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/te2;->w(Lcom/google/android/gms/internal/ads/zzbey;)Lcom/google/android/gms/internal/ads/te2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k3(Lcom/google/android/gms/internal/ads/i90;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized m()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz1;->g:Lcom/google/android/gms/internal/ads/tt0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uv0;->c()Lcom/google/android/gms/internal/ads/q01;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q01;->M0(Landroid/content/Context;)V
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

.method public final p()Lcom/google/android/gms/internal/ads/tq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz1;->d:Lcom/google/android/gms/internal/ads/a02;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a02;->j()Lcom/google/android/gms/internal/ads/tq;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized r()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz1;->b:Lcom/google/android/gms/internal/ads/ka2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ka2;->X()Z

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

.method public final declared-synchronized u()Lcom/google/android/gms/internal/ads/bs;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "getVideoController must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz1;->g:Lcom/google/android/gms/internal/ads/tt0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tt0;->i()Lcom/google/android/gms/internal/ads/bs;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final v3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized w4(Lcom/google/android/gms/internal/ads/wu;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz1;->b:Lcom/google/android/gms/internal/ads/ka2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ka2;->c(Lcom/google/android/gms/internal/ads/wu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz1;->b:Lcom/google/android/gms/internal/ads/ka2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ka2;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz1;->f:Lcom/google/android/gms/internal/ads/te2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/te2;->t()Lcom/google/android/gms/internal/ads/zzazx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hz1;->g:Lcom/google/android/gms/internal/ads/tt0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tt0;->k()Lcom/google/android/gms/internal/ads/ce2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hz1;->f:Lcom/google/android/gms/internal/ads/te2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/te2;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hz1;->g:Lcom/google/android/gms/internal/ads/tt0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tt0;->k()Lcom/google/android/gms/internal/ads/ce2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ye2;->b(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzazx;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/hz1;->o5(Lcom/google/android/gms/internal/ads/zzazx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz1;->f:Lcom/google/android/gms/internal/ads/te2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/te2;->q()Lcom/google/android/gms/internal/ads/zzazs;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/hz1;->p5(Lcom/google/android/gms/internal/ads/zzazs;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    :try_start_2
    const-string v0, "Failed to refresh the banner ad."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hf0;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz1;->b:Lcom/google/android/gms/internal/ads/ka2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ka2;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
