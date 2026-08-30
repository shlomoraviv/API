.class public final Lcom/google/android/gms/internal/ads/yw2;
.super Lcom/google/android/gms/internal/ads/ax2;
.source ""


# direct methods
.method public static a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/cx2;->a:Lcom/google/android/gms/internal/ads/hx2;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/cx2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/cx2;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/ads/hx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/cx2;->a:Lcom/google/android/gms/internal/ads/hx2;

    return-object v0
.end method

.method public static c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/bx2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bx2;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/wx2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/wx2;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static e(Lcom/google/android/gms/internal/ads/dw2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/dw2<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/wx2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/wx2;-><init>(Lcom/google/android/gms/internal/ads/dw2;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static f(Lcom/google/android/gms/internal/ads/hx2;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/yp2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/android/gms/internal/ads/yp2<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/dv2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/dv2;-><init>(Lcom/google/android/gms/internal/ads/hx2;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/yp2;)V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/ox2;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/fv2;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/hx2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static g(Lcom/google/android/gms/internal/ads/hx2;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ew2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/android/gms/internal/ads/ew2<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/cv2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/cv2;-><init>(Lcom/google/android/gms/internal/ads/hx2;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ew2;)V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/ox2;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/fv2;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/hx2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static h(Lcom/google/android/gms/internal/ads/hx2;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/tx2;->F(Lcom/google/android/gms/internal/ads/hx2;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/ew2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/ew2<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "TO;>;"
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/uv2;->h:I

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/sv2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/sv2;-><init>(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/ew2;)V

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ox2;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/fv2;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/hx2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static j(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/yp2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/yp2<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "TO;>;"
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/uv2;->h:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/tv2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/tv2;-><init>(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/yp2;)V

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ox2;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/fv2;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/hx2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static k(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "+TV;>;>;)",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/gw2;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/rs2;->D(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/rs2;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/gw2;-><init>(Lcom/google/android/gms/internal/ads/ms2;Z)V

    return-object v0
.end method

.method public static varargs l([Lcom/google/android/gms/internal/ads/hx2;)Lcom/google/android/gms/internal/ads/xw2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "+TV;>;)",
            "Lcom/google/android/gms/internal/ads/xw2<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/xw2;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/rs2;->F([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rs2;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/xw2;-><init>(ZLcom/google/android/gms/internal/ads/rs2;Lcom/google/android/gms/internal/ads/vw2;)V

    return-object v0
.end method

.method public static m(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/xw2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "+TV;>;>;)",
            "Lcom/google/android/gms/internal/ads/xw2<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/xw2;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/rs2;->D(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/rs2;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/xw2;-><init>(ZLcom/google/android/gms/internal/ads/rs2;Lcom/google/android/gms/internal/ads/vw2;)V

    return-object v0
.end method

.method public static varargs n([Lcom/google/android/gms/internal/ads/hx2;)Lcom/google/android/gms/internal/ads/xw2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "+TV;>;)",
            "Lcom/google/android/gms/internal/ads/xw2<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/xw2;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/rs2;->F([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rs2;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/xw2;-><init>(ZLcom/google/android/gms/internal/ads/rs2;Lcom/google/android/gms/internal/ads/vw2;)V

    return-object v0
.end method

.method public static o(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/xw2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "+TV;>;>;)",
            "Lcom/google/android/gms/internal/ads/xw2<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/xw2;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/rs2;->D(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/rs2;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/xw2;-><init>(ZLcom/google/android/gms/internal/ads/rs2;Lcom/google/android/gms/internal/ads/vw2;)V

    return-object v0
.end method

.method public static p(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/uw2;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "TV;>;",
            "Lcom/google/android/gms/internal/ads/uw2<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/ww2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ww2;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/uw2;)V

    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/ads/hx2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static q(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/yx2;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Future was expected to be done: %s"

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/rq2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static r(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/yx2;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/nw2;

    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/nw2;-><init>(Ljava/lang/Error;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/xx2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/xx2;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
