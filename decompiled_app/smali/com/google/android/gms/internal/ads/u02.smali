.class public final Lcom/google/android/gms/internal/ads/u02;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# direct methods
.method public static a(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/r02;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/r02;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/ads/r02;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/v02;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/v02;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/w02;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/w02;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method static b(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/fz1;)Ljava/util/concurrent/Executor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/fz1<",
            "*>;)",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dx1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dx1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zz1;->f:Lcom/google/android/gms/internal/ads/zz1;

    if-ne p0, v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/t02;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/t02;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/fz1;)V

    return-object v0
.end method

.method public static c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zz1;->f:Lcom/google/android/gms/internal/ads/zz1;

    return-object v0
.end method
