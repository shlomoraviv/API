.class final Lcom/google/android/gms/internal/ads/mv2;
.super Lcom/google/android/gms/internal/ads/gv2;
.source ""


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fv2$a;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gv2;-><init>(Lcom/google/android/gms/internal/ads/fv2$a;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/ads/qv2;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/qv2;->b:Ljava/lang/Thread;

    return-void
.end method

.method final b(Lcom/google/android/gms/internal/ads/qv2;Lcom/google/android/gms/internal/ads/qv2;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/qv2;->c:Lcom/google/android/gms/internal/ads/qv2;

    return-void
.end method

.method final c(Lcom/google/android/gms/internal/ads/fv2;Lcom/google/android/gms/internal/ads/qv2;Lcom/google/android/gms/internal/ads/qv2;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/fv2<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/qv2;",
            "Lcom/google/android/gms/internal/ads/qv2;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fv2;->v(Lcom/google/android/gms/internal/ads/fv2;)Lcom/google/android/gms/internal/ads/qv2;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/fv2;->w(Lcom/google/android/gms/internal/ads/fv2;Lcom/google/android/gms/internal/ads/qv2;)Lcom/google/android/gms/internal/ads/qv2;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final d(Lcom/google/android/gms/internal/ads/fv2;Lcom/google/android/gms/internal/ads/jv2;Lcom/google/android/gms/internal/ads/jv2;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/fv2<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/jv2;",
            "Lcom/google/android/gms/internal/ads/jv2;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fv2;->x(Lcom/google/android/gms/internal/ads/fv2;)Lcom/google/android/gms/internal/ads/jv2;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/fv2;->y(Lcom/google/android/gms/internal/ads/fv2;Lcom/google/android/gms/internal/ads/jv2;)Lcom/google/android/gms/internal/ads/jv2;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final e(Lcom/google/android/gms/internal/ads/fv2;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/fv2<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fv2;->s(Lcom/google/android/gms/internal/ads/fv2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/fv2;->z(Lcom/google/android/gms/internal/ads/fv2;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
