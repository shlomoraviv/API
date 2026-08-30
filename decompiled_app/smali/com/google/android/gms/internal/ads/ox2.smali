.class public final Lcom/google/android/gms/internal/ads/ox2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/mw2;->a:Lcom/google/android/gms/internal/ads/mw2;

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/ix2;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/ix2;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/ix2;

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/nx2;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/nx2;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/kx2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/kx2;-><init>(Ljava/util/concurrent/ExecutorService;)V

    :goto_0
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method static c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/fv2;)Ljava/util/concurrent/Executor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/fv2<",
            "*>;)",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/mw2;->a:Lcom/google/android/gms/internal/ads/mw2;

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/jx2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/jx2;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/fv2;)V

    return-object v0
.end method
