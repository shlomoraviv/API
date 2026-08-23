.class public final Lax/f6/Uk0;
.super Lax/f6/Wk0;


# direct methods
.method public static a(Ljava/lang/Iterable;)Lax/f6/Sk0;
    .locals 3

    new-instance v0, Lax/f6/Sk0;

    invoke-static {p0}, Lax/f6/ji0;->s(Ljava/lang/Iterable;)Lax/f6/ji0;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lax/f6/Sk0;-><init>(ZLax/f6/ji0;Lax/f6/Tk0;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Lax/f6/Sk0;
    .locals 3

    new-instance v0, Lax/f6/Sk0;

    invoke-static {p0}, Lax/f6/ji0;->s(Ljava/lang/Iterable;)Lax/f6/ji0;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, v1}, Lax/f6/Sk0;-><init>(ZLax/f6/ji0;Lax/f6/Tk0;)V

    return-object v0
.end method

.method public static varargs c([Lax/I7/d;)Lax/f6/Sk0;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lax/f6/Sk0;

    invoke-static {p0}, Lax/f6/ji0;->u([Ljava/lang/Object;)Lax/f6/ji0;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, v1}, Lax/f6/Sk0;-><init>(ZLax/f6/ji0;Lax/f6/Tk0;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Iterable;)Lax/I7/d;
    .locals 2

    new-instance v0, Lax/f6/Bk0;

    invoke-static {p0}, Lax/f6/ji0;->s(Ljava/lang/Iterable;)Lax/f6/ji0;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lax/f6/Bk0;-><init>(Lax/f6/ei0;Z)V

    return-object v0
.end method

.method public static e(Lax/I7/d;Ljava/lang/Class;Lax/f6/wg0;Ljava/util/concurrent/Executor;)Lax/I7/d;
    .locals 1

    new-instance v0, Lax/f6/Uj0;

    invoke-direct {v0, p0, p1, p2}, Lax/f6/Uj0;-><init>(Lax/I7/d;Ljava/lang/Class;Lax/f6/wg0;)V

    invoke-static {p3, v0}, Lax/f6/ml0;->d(Ljava/util/concurrent/Executor;Lax/f6/hk0;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lax/I7/d;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static f(Lax/I7/d;Ljava/lang/Class;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;
    .locals 1

    new-instance v0, Lax/f6/Tj0;

    invoke-direct {v0, p0, p1, p2}, Lax/f6/Tj0;-><init>(Lax/I7/d;Ljava/lang/Class;Lax/f6/Ak0;)V

    invoke-static {p3, v0}, Lax/f6/ml0;->d(Ljava/util/concurrent/Executor;Lax/f6/hk0;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lax/I7/d;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Throwable;)Lax/I7/d;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lax/f6/Xk0;

    invoke-direct {v0, p0}, Lax/f6/Xk0;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static h(Ljava/lang/Object;)Lax/I7/d;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lax/f6/Yk0;->X:Lax/I7/d;

    return-object p0

    :cond_0
    new-instance v0, Lax/f6/Yk0;

    invoke-direct {v0, p0}, Lax/f6/Yk0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static i()Lax/I7/d;
    .locals 1

    sget-object v0, Lax/f6/Yk0;->X:Lax/I7/d;

    return-object v0
.end method

.method public static j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lax/I7/d;
    .locals 1

    new-instance v0, Lax/f6/wl0;

    invoke-direct {v0, p0}, Lax/f6/wl0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static k(Lax/f6/zk0;Ljava/util/concurrent/Executor;)Lax/I7/d;
    .locals 1

    new-instance v0, Lax/f6/wl0;

    invoke-direct {v0, p0}, Lax/f6/wl0;-><init>(Lax/f6/zk0;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static varargs l([Lax/I7/d;)Lax/I7/d;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lax/f6/Bk0;

    invoke-static {p0}, Lax/f6/ji0;->u([Ljava/lang/Object;)Lax/f6/ji0;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lax/f6/Bk0;-><init>(Lax/f6/ei0;Z)V

    return-object v0
.end method

.method public static m(Lax/I7/d;Lax/f6/wg0;Ljava/util/concurrent/Executor;)Lax/I7/d;
    .locals 1

    new-instance v0, Lax/f6/pk0;

    invoke-direct {v0, p0, p1}, Lax/f6/pk0;-><init>(Lax/I7/d;Lax/f6/wg0;)V

    invoke-static {p2, v0}, Lax/f6/ml0;->d(Ljava/util/concurrent/Executor;Lax/f6/hk0;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lax/I7/d;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static n(Lax/I7/d;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;
    .locals 1

    sget v0, Lax/f6/qk0;->p0:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lax/f6/ok0;

    invoke-direct {v0, p0, p1}, Lax/f6/ok0;-><init>(Lax/I7/d;Lax/f6/Ak0;)V

    invoke-static {p2, v0}, Lax/f6/ml0;->d(Ljava/util/concurrent/Executor;Lax/f6/hk0;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lax/I7/d;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static o(Lax/I7/d;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lax/I7/d;
    .locals 1

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lax/f6/tl0;->F(Lax/I7/d;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lax/I7/d;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lax/f6/yl0;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Future was expected to be done: %s"

    invoke-static {p0, v1}, Lax/f6/Zg0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lax/f6/yl0;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    new-instance v0, Lax/f6/Ik0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lax/f6/Ik0;-><init>(Ljava/lang/Error;)V

    throw v0

    :cond_0
    new-instance v0, Lax/f6/xl0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lax/f6/xl0;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static r(Lax/I7/d;Lax/f6/Qk0;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lax/f6/Rk0;

    invoke-direct {v0, p0, p1}, Lax/f6/Rk0;-><init>(Ljava/util/concurrent/Future;Lax/f6/Qk0;)V

    invoke-interface {p0, v0, p2}, Lax/I7/d;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
