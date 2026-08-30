.class public final Lcom/google/android/gms/internal/ads/um1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/p;
.implements Lcom/google/android/gms/internal/ads/nm0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/zzcct;

.field private c:Lcom/google/android/gms/internal/ads/nm1;

.field private d:Lcom/google/android/gms/internal/ads/al0;

.field private e:Z

.field private f:Z

.field private g:J

.field private h:Lcom/google/android/gms/internal/ads/or;

.field private i:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/um1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/um1;->b:Lcom/google/android/gms/internal/ads/zzcct;

    return-void
.end method

.method private final declared-synchronized e(Lcom/google/android/gms/internal/ads/or;)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/au;->U5:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "Ad inspector had an internal error."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hf0;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1, v3, v3}, Lcom/google/android/gms/internal/ads/qf2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzazm;)Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/or;->q0(Lcom/google/android/gms/internal/ads/zzazm;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    monitor-exit p0

    return v2

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um1;->c:Lcom/google/android/gms/internal/ads/nm1;

    if-nez v0, :cond_1

    const-string v0, "Ad inspector had an internal error."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hf0;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1, v3, v3}, Lcom/google/android/gms/internal/ads/qf2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzazm;)Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/or;->q0(Lcom/google/android/gms/internal/ads/zzazm;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    monitor-exit p0

    return v2

    :cond_1
    :try_start_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/um1;->e:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/um1;->f:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/um1;->g:J

    sget-object v6, Lcom/google/android/gms/internal/ads/au;->X5:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-long v6, v6

    add-long/2addr v4, v6

    cmp-long v6, v0, v4

    if-gez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_3
    :goto_0
    :try_start_5
    const-string v0, "Ad inspector cannot be opened because it is already open."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hf0;->f(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v0, 0x12

    :try_start_6
    invoke-static {v0, v3, v3}, Lcom/google/android/gms/internal/ads/qf2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzazm;)Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/or;->q0(Lcom/google/android/gms/internal/ads/zzazm;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/um1;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/um1;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/sf0;->e:Lcom/google/android/gms/internal/ads/ix2;

    new-instance v1, Lcom/google/android/gms/internal/ads/tm1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/tm1;-><init>(Lcom/google/android/gms/internal/ads/um1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final D4()V
    .locals 0

    return-void
.end method

.method public final H4()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized O3()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/um1;->f:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/um1;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/nm1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/um1;->c:Lcom/google/android/gms/internal/ads/nm1;

    return-void
.end method

.method public final declared-synchronized b(Z)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "Ad inspector loaded."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/um1;->e:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/um1;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "Ad inspector failed to load."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/um1;->h:Lcom/google/android/gms/internal/ads/or;

    if-eqz p1, :cond_1

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/qf2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzazm;)Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/or;->q0(Lcom/google/android/gms/internal/ads/zzazm;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_1
    :try_start_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/um1;->i:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/um1;->d:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/al0;->destroy()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/or;Lcom/google/android/gms/internal/ads/zz;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    monitor-enter p0

    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/um1;->e(Lcom/google/android/gms/internal/ads/or;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/16 v4, 0x10

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->e()Lcom/google/android/gms/internal/ads/ml0;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/um1;->a:Landroid/content/Context;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/um1;->b:Lcom/google/android/gms/internal/ads/zzcct;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rm0;->b()Lcom/google/android/gms/internal/ads/rm0;

    move-result-object v6

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ck;->a()Lcom/google/android/gms/internal/ads/ck;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v5 .. v18}, Lcom/google/android/gms/internal/ads/ml0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rm0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/rm2;Lcom/google/android/gms/internal/ads/av;Lcom/google/android/gms/internal/ads/zzcct;Lcom/google/android/gms/internal/ads/qu;Lcom/google/android/gms/ads/internal/k;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/ck;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/ee2;)Lcom/google/android/gms/internal/ads/al0;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/um1;->d:Lcom/google/android/gms/internal/ads/al0;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/ll0; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/al0;->b1()Lcom/google/android/gms/internal/ads/pm0;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Failed to obtain a web view for the ad inspector"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hf0;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v0, "Failed to obtain a web view for the ad inspector"

    invoke-static {v4, v0, v3}, Lcom/google/android/gms/internal/ads/qf2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzazm;)Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/or;->q0(Lcom/google/android/gms/internal/ads/zzazm;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_4
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/um1;->h:Lcom/google/android/gms/internal/ads/or;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v5, v0

    move-object/from16 v20, p2

    invoke-interface/range {v5 .. v20}, Lcom/google/android/gms/internal/ads/pm0;->w0(Lcom/google/android/gms/internal/ads/io;Lcom/google/android/gms/internal/ads/yy;Lcom/google/android/gms/ads/internal/overlay/p;Lcom/google/android/gms/internal/ads/az;Lcom/google/android/gms/ads/internal/overlay/w;ZLcom/google/android/gms/internal/ads/b00;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/e80;Lcom/google/android/gms/internal/ads/lc0;Lcom/google/android/gms/internal/ads/bs1;Lcom/google/android/gms/internal/ads/bk2;Lcom/google/android/gms/internal/ads/sj1;Lcom/google/android/gms/internal/ads/ij2;Lcom/google/android/gms/internal/ads/zz;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/pm0;->f0(Lcom/google/android/gms/internal/ads/nm0;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/um1;->d:Lcom/google/android/gms/internal/ads/al0;

    sget-object v2, Lcom/google/android/gms/internal/ads/au;->V5:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/al0;->loadUrl(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->c()Lcom/google/android/gms/ads/internal/overlay/n;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/um1;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/um1;->d:Lcom/google/android/gms/internal/ads/al0;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/um1;->b:Lcom/google/android/gms/internal/ads/zzcct;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v3, v5, v4}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/p;Lcom/google/android/gms/internal/ads/al0;ILcom/google/android/gms/internal/ads/zzcct;)V

    invoke-static {v0, v2, v5}, Lcom/google/android/gms/ads/internal/overlay/n;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/um1;->g:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception v0

    :try_start_5
    const-string v5, "Failed to obtain a web view for the ad inspector"

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/hf0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v0, "Failed to obtain a web view for the ad inspector"

    invoke-static {v4, v0, v3}, Lcom/google/android/gms/internal/ads/qf2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzazm;)Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/or;->q0(Lcom/google/android/gms/internal/ads/zzazm;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catch_2
    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um1;->d:Lcom/google/android/gms/internal/ads/al0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/um1;->c:Lcom/google/android/gms/internal/ads/nm1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nm1;->m()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "window.inspectorInfo"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/r20;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t3()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized x4(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/um1;->d:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/al0;->destroy()V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/um1;->i:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Inspector closed."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/um1;->h:Lcom/google/android/gms/internal/ads/or;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/or;->q0(Lcom/google/android/gms/internal/ads/zzazm;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :try_start_2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/um1;->f:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/um1;->e:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/um1;->g:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/um1;->i:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/um1;->h:Lcom/google/android/gms/internal/ads/or;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
