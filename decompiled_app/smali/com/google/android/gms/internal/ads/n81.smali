.class public final Lcom/google/android/gms/internal/ads/n81;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/r81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/r81<",
            "Lcom/google/android/gms/internal/ads/g50;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private c:Lcom/google/android/gms/internal/ads/k43;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private d:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r81;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/r81<",
            "Lcom/google/android/gms/internal/ads/g50;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/n81;->d:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n81;->a:Lcom/google/android/gms/internal/ads/r81;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n81;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/n81;Lcom/google/android/gms/internal/ads/k43;)Lcom/google/android/gms/internal/ads/k43;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n81;->c:Lcom/google/android/gms/internal/ads/k43;

    return-object p1
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/n81;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/n81;->d:Z

    return p1
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n81;->c:Lcom/google/android/gms/internal/ads/k43;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/k43;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "#007 Could not call remote method."

    .line 2
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/fq;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n81;->a:Lcom/google/android/gms/internal/ads/r81;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/r81;->isLoading()Z

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

.method public final declared-synchronized d(Lcom/google/android/gms/internal/ads/u03;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n81;->c:Lcom/google/android/gms/internal/ads/k43;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/s81;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/s81;-><init>(I)V

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n81;->a:Lcom/google/android/gms/internal/ads/r81;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n81;->b:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/m81;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/m81;-><init>(Lcom/google/android/gms/internal/ads/n81;)V

    .line 4
    invoke-interface {p2, p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/r81;->a(Lcom/google/android/gms/internal/ads/u03;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q81;Lcom/google/android/gms/internal/ads/t81;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/n81;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n81;->c:Lcom/google/android/gms/internal/ads/k43;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/k43;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "#007 Could not call remote method."

    .line 2
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/fq;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method
