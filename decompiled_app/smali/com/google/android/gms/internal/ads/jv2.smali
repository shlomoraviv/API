.class public final Lcom/google/android/gms/internal/ads/jv2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/internal/ads/mv2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "activityTrackerLock"
    .end annotation
.end field

.field private c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "activityTrackerLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jv2;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jv2;->b:Lcom/google/android/gms/internal/ads/mv2;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jv2;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jv2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jv2;->b:Lcom/google/android/gms/internal/ads/mv2;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mv2;->a()Landroid/app/Activity;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jv2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jv2;->b:Lcom/google/android/gms/internal/ads/mv2;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mv2;->b()Landroid/content/Context;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jv2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/jv2;->c:Z

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, p1

    .line 4
    :cond_0
    instance-of v3, v2, Landroid/app/Application;

    if-eqz v3, :cond_1

    .line 5
    move-object v1, v2

    check-cast v1, Landroid/app/Application;

    :cond_1
    if-nez v1, :cond_2

    const-string p1, "Can not cast Context to Application"

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fq;->zzez(Ljava/lang/String;)V

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jv2;->b:Lcom/google/android/gms/internal/ads/mv2;

    if-nez v2, :cond_3

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/mv2;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/mv2;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/jv2;->b:Lcom/google/android/gms/internal/ads/mv2;

    .line 10
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jv2;->b:Lcom/google/android/gms/internal/ads/mv2;

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/mv2;->e(Landroid/app/Application;Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jv2;->c:Z

    .line 12
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ov2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jv2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jv2;->b:Lcom/google/android/gms/internal/ads/mv2;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/mv2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/mv2;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jv2;->b:Lcom/google/android/gms/internal/ads/mv2;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jv2;->b:Lcom/google/android/gms/internal/ads/mv2;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/mv2;->f(Lcom/google/android/gms/internal/ads/ov2;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/ov2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jv2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jv2;->b:Lcom/google/android/gms/internal/ads/mv2;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/mv2;->h(Lcom/google/android/gms/internal/ads/ov2;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
