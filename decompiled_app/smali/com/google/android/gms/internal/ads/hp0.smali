.class final Lcom/google/android/gms/internal/ads/hp0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;
.implements Lcom/google/android/gms/ads/internal/overlay/zzx;
.implements Lcom/google/android/gms/internal/ads/w6;
.implements Lcom/google/android/gms/internal/ads/y6;
.implements Lcom/google/android/gms/internal/ads/i03;


# instance fields
.field private f:Lcom/google/android/gms/internal/ads/i03;

.field private g:Lcom/google/android/gms/internal/ads/w6;

.field private h:Lcom/google/android/gms/ads/internal/overlay/zzp;

.field private i:Lcom/google/android/gms/internal/ads/y6;

.field private j:Lcom/google/android/gms/ads/internal/overlay/zzx;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dp0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hp0;-><init>()V

    return-void
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/hp0;Lcom/google/android/gms/internal/ads/i03;Lcom/google/android/gms/internal/ads/w6;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/y6;Lcom/google/android/gms/ads/internal/overlay/zzx;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/hp0;->q(Lcom/google/android/gms/internal/ads/i03;Lcom/google/android/gms/internal/ads/w6;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/y6;Lcom/google/android/gms/ads/internal/overlay/zzx;)V

    return-void
.end method

.method private final declared-synchronized q(Lcom/google/android/gms/internal/ads/i03;Lcom/google/android/gms/internal/ads/w6;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/y6;Lcom/google/android/gms/ads/internal/overlay/zzx;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hp0;->f:Lcom/google/android/gms/internal/ads/i03;

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hp0;->g:Lcom/google/android/gms/internal/ads/w6;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hp0;->h:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hp0;->i:Lcom/google/android/gms/internal/ads/y6;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hp0;->j:Lcom/google/android/gms/ads/internal/overlay/zzx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized onAdClicked()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp0;->f:Lcom/google/android/gms/internal/ads/i03;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i03;->onAdClicked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp0;->i:Lcom/google/android/gms/internal/ads/y6;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/y6;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onPause()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp0;->h:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onResume()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp0;->h:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onUserLeaveHint()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp0;->h:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->onUserLeaveHint()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized x(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp0;->g:Lcom/google/android/gms/internal/ads/w6;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/w6;->x(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/ads/internal/overlay/zzl;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp0;->h:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zza(Lcom/google/android/gms/ads/internal/overlay/zzl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzvz()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp0;->h:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzvz()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzws()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp0;->j:Lcom/google/android/gms/ads/internal/overlay/zzx;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzws()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
