.class public Lcom/google/android/gms/internal/ads/b02;
.super Lcom/google/android/gms/internal/ads/k02;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/k02<",
        "TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k02;-><init>()V

    return-void
.end method

.method public static G(Lcom/google/android/gms/internal/ads/s02;)Lcom/google/android/gms/internal/ads/b02;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/s02<",
            "TV;>;)",
            "Lcom/google/android/gms/internal/ads/b02<",
            "TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/b02;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/ads/b02;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/d02;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/d02;-><init>(Lcom/google/android/gms/internal/ads/s02;)V

    return-object v0
.end method


# virtual methods
.method public final B(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/b02;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/android/gms/internal/ads/b02<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/g02;->d(Lcom/google/android/gms/internal/ads/s02;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/b02;

    return-object p1
.end method

.method public final C(Lcom/google/android/gms/internal/ads/qw1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b02;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/qw1<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/b02<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dx1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/kz1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/kz1;-><init>(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/qw1;)V

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/u02;->b(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/fz1;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/s02;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final D(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qw1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b02;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/android/gms/internal/ads/qw1<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/b02<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/dz1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/dz1;-><init>(Lcom/google/android/gms/internal/ads/s02;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qw1;)V

    .line 2
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/u02;->b(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/fz1;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/s02;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/pz1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b02;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/android/gms/internal/ads/pz1<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/b02<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ez1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ez1;-><init>(Lcom/google/android/gms/internal/ads/s02;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/pz1;)V

    .line 2
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/u02;->b(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/fz1;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/s02;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final F(Lcom/google/android/gms/internal/ads/pz1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b02;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/pz1<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/b02<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/dx1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/hz1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/hz1;-><init>(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/pz1;)V

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/u02;->b(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/fz1;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/s02;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
