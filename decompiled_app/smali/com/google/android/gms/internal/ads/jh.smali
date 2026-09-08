.class final Lcom/google/android/gms/internal/ads/jh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e2;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/c0<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/ma;

.field private final c:Lcom/google/android/gms/internal/ads/g4;

.field private final d:Lcom/google/android/gms/internal/ads/rp2;

.field private final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/c0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rp2;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/ma;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/rp2;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/c0<",
            "*>;>;",
            "Lcom/google/android/gms/internal/ads/ma;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jh;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jh;->c:Lcom/google/android/gms/internal/ads/g4;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jh;->b:Lcom/google/android/gms/internal/ads/ma;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jh;->d:Lcom/google/android/gms/internal/ads/rp2;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jh;->e:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/c0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/c0<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c0;->zze()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jh;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    sget-boolean v1, Lcom/google/android/gms/internal/ads/pd;->b:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "%d waiting requests for cacheKey=%s; resend to network"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object p1, v4, v2

    .line 6
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/pd;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/c0;

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jh;->a:Ljava/util/Map;

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/c0;->d(Lcom/google/android/gms/internal/ads/e2;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jh;->d:Lcom/google/android/gms/internal/ads/rp2;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jh;->e:Ljava/util/concurrent/BlockingQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 11
    :try_start_1
    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Couldn\'t add request to queue. %s"

    new-array v1, v2, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jh;->d:Lcom/google/android/gms/internal/ads/rp2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rp2;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/c0;Lcom/google/android/gms/internal/ads/h5;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/c0<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/h5<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/h5;->b:Lcom/google/android/gms/internal/ads/sq2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sq2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c0;->zze()Ljava/lang/String;

    move-result-object p1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jh;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 6
    sget-boolean v1, Lcom/google/android/gms/internal/ads/pd;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "Releasing %d waiting requests for cacheKey=%s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 8
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/pd;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/c0;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jh;->b:Lcom/google/android/gms/internal/ads/ma;

    invoke-interface {v1, v0, p2}, Lcom/google/android/gms/internal/ads/ma;->c(Lcom/google/android/gms/internal/ads/c0;Lcom/google/android/gms/internal/ads/h5;)V

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/jh;->a(Lcom/google/android/gms/internal/ads/c0;)V

    return-void
.end method

.method final declared-synchronized c(Lcom/google/android/gms/internal/ads/c0;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/c0<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c0;->zze()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jh;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jh;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const-string v4, "waiting-for-response"

    .line 5
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/c0;->zzc(Ljava/lang/String;)V

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jh;->a:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-boolean p1, Lcom/google/android/gms/internal/ads/pd;->b:Z

    if-eqz p1, :cond_1

    const-string p1, "Request for cacheKey=%s is in flight, putting on hold."

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 9
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/pd;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    monitor-exit p0

    return v2

    .line 11
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jh;->a:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/c0;->d(Lcom/google/android/gms/internal/ads/e2;)V

    .line 13
    sget-boolean p1, Lcom/google/android/gms/internal/ads/pd;->b:Z

    if-eqz p1, :cond_3

    const-string p1, "new request, sending to network %s"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 14
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/pd;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_3
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
