.class public final Lcom/google/android/gms/internal/ads/sd2;
.super Lcom/google/android/gms/internal/ads/ob0;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/od2;

.field private final b:Lcom/google/android/gms/internal/ads/ed2;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/pe2;

.field private final e:Landroid/content/Context;

.field private f:Lcom/google/android/gms/internal/ads/dg1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private g:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/od2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ed2;Lcom/google/android/gms/internal/ads/pe2;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ob0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sd2;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sd2;->a:Lcom/google/android/gms/internal/ads/od2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sd2;->b:Lcom/google/android/gms/internal/ads/ed2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sd2;->d:Lcom/google/android/gms/internal/ads/pe2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sd2;->e:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/internal/ads/au;->t0:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sd2;->g:Z

    return-void
.end method

.method static synthetic m5(Lcom/google/android/gms/internal/ads/sd2;)Lcom/google/android/gms/internal/ads/dg1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sd2;->f:Lcom/google/android/gms/internal/ads/dg1;

    return-object p0
.end method

.method static synthetic n5(Lcom/google/android/gms/internal/ads/sd2;Lcom/google/android/gms/internal/ads/dg1;)Lcom/google/android/gms/internal/ads/dg1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sd2;->f:Lcom/google/android/gms/internal/ads/dg1;

    return-object p1
.end method

.method private final declared-synchronized o5(Lcom/google/android/gms/internal/ads/zzazs;Lcom/google/android/gms/internal/ads/vb0;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd2;->b:Lcom/google/android/gms/internal/ads/ed2;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ed2;->m(Lcom/google/android/gms/internal/ads/vb0;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->d()Lcom/google/android/gms/ads/internal/util/a2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sd2;->e:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/a2;->k(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzazs;->s:Lcom/google/android/gms/internal/ads/zzazk;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sd2;->b:Lcom/google/android/gms/internal/ads/ed2;

    const/4 p2, 0x4

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/qf2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzazm;)Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ed2;->N(Lcom/google/android/gms/internal/ads/zzazm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sd2;->f:Lcom/google/android/gms/internal/ads/dg1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    new-instance p2, Lcom/google/android/gms/internal/ads/gd2;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/gd2;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd2;->a:Lcom/google/android/gms/internal/ads/od2;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/od2;->h(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/sd2;->a:Lcom/google/android/gms/internal/ads/od2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd2;->c:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/rd2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/rd2;-><init>(Lcom/google/android/gms/internal/ads/sd2;)V

    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/od2;->a(Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/o02;Lcom/google/android/gms/internal/ads/p02;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized A0(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->c(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sd2;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized N3(Lcom/google/android/gms/internal/ads/zzbzc;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd2;->d:Lcom/google/android/gms/internal/ads/pe2;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbzc;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pe2;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbzc;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/pe2;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized P1(Lcom/google/android/gms/internal/ads/zzazs;Lcom/google/android/gms/internal/ads/vb0;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/sd2;->o5(Lcom/google/android/gms/internal/ads/zzazs;Lcom/google/android/gms/internal/ads/vb0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Q3(Lcom/google/android/gms/internal/ads/sr;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sd2;->b:Lcom/google/android/gms/internal/ads/ed2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ed2;->u(Lcom/google/android/gms/internal/ads/nm2;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd2;->b:Lcom/google/android/gms/internal/ads/ed2;

    new-instance v1, Lcom/google/android/gms/internal/ads/qd2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/qd2;-><init>(Lcom/google/android/gms/internal/ads/sd2;Lcom/google/android/gms/internal/ads/sr;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ed2;->u(Lcom/google/android/gms/internal/ads/nm2;)V

    return-void
.end method

.method public final a4(Lcom/google/android/gms/internal/ads/vr;)V
    .locals 1

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd2;->b:Lcom/google/android/gms/internal/ads/ed2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ed2;->A(Lcom/google/android/gms/internal/ads/vr;)V

    return-void
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd2;->f:Lcom/google/android/gms/internal/ads/dg1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dg1;->l()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized b0()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd2;->f:Lcom/google/android/gms/internal/ads/dg1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uv0;->d()Lcom/google/android/gms/internal/ads/lz0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd2;->f:Lcom/google/android/gms/internal/ads/dg1;

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

.method public final c()Lcom/google/android/gms/internal/ads/yr;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/au;->S4:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd2;->f:Lcom/google/android/gms/internal/ads/dg1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uv0;->d()Lcom/google/android/gms/internal/ads/lz0;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final c0()Lcom/google/android/gms/internal/ads/nb0;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd2;->f:Lcom/google/android/gms/internal/ads/dg1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dg1;->i()Lcom/google/android/gms/internal/ads/nb0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized d5(Lcom/google/android/gms/internal/ads/zzazs;Lcom/google/android/gms/internal/ads/vb0;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/sd2;->o5(Lcom/google/android/gms/internal/ads/zzazs;Lcom/google/android/gms/internal/ads/vb0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j1(Lc/a/b/b/a/a;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd2;->f:Lcom/google/android/gms/internal/ads/dg1;

    if-nez v0, :cond_0

    const-string p1, "Rewarded can not be shown before loaded"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sd2;->b:Lcom/google/android/gms/internal/ads/ed2;

    const/16 p2, 0x9

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/qf2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzazm;)Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ed2;->Z(Lcom/google/android/gms/internal/ads/zzazm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Lc/a/b/b/a/b;->G2(Lc/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd2;->f:Lcom/google/android/gms/internal/ads/dg1;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/dg1;->g(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final o()Z
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd2;->f:Lcom/google/android/gms/internal/ads/dg1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dg1;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v1(Lcom/google/android/gms/internal/ads/sb0;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd2;->b:Lcom/google/android/gms/internal/ads/ed2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ed2;->t(Lcom/google/android/gms/internal/ads/sb0;)V

    return-void
.end method

.method public final declared-synchronized y(Lc/a/b/b/a/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sd2;->g:Z

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/sd2;->j1(Lc/a/b/b/a/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final z2(Lcom/google/android/gms/internal/ads/wb0;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd2;->b:Lcom/google/android/gms/internal/ads/ed2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ed2;->D(Lcom/google/android/gms/internal/ads/wb0;)V

    return-void
.end method
