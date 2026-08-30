.class public final Lcom/google/android/gms/internal/ads/fz1;
.super Lcom/google/android/gms/internal/ads/dq;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/l02;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xm0;Lcom/google/android/gms/internal/ads/te2;Lcom/google/android/gms/internal/ads/hb1;Lcom/google/android/gms/internal/ads/yp;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dq;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/n02;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xm0;->g()Lcom/google/android/gms/internal/ads/ij2;

    move-result-object v1

    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/internal/ads/n02;-><init>(Lcom/google/android/gms/internal/ads/hb1;Lcom/google/android/gms/internal/ads/ij2;)V

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/n02;->a(Lcom/google/android/gms/internal/ads/yp;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/y02;

    invoke-direct {p4, p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/y02;-><init>(Lcom/google/android/gms/internal/ads/xm0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/n02;Lcom/google/android/gms/internal/ads/te2;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/l02;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/te2;->v()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p4, p2}, Lcom/google/android/gms/internal/ads/l02;-><init>(Lcom/google/android/gms/internal/ads/q02;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fz1;->a:Lcom/google/android/gms/internal/ads/l02;

    return-void
.end method


# virtual methods
.method public final U(Lcom/google/android/gms/internal/ads/zzazs;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fz1;->a:Lcom/google/android/gms/internal/ads/l02;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/l02;->b(Lcom/google/android/gms/internal/ads/zzazs;I)V

    return-void
.end method

.method public final declared-synchronized a0()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fz1;->a:Lcom/google/android/gms/internal/ads/l02;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l02;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fz1;->a:Lcom/google/android/gms/internal/ads/l02;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l02;->a()Z

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

.method public final declared-synchronized k5(Lcom/google/android/gms/internal/ads/zzazs;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fz1;->a:Lcom/google/android/gms/internal/ads/l02;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/l02;->b(Lcom/google/android/gms/internal/ads/zzazs;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fz1;->a:Lcom/google/android/gms/internal/ads/l02;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l02;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
