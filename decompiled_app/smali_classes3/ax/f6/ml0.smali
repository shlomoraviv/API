.class public final Lax/f6/ml0;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/concurrent/ExecutorService;)Lax/f6/fl0;
    .locals 1

    instance-of v0, p0, Lax/f6/fl0;

    if-eqz v0, :cond_0

    check-cast p0, Lax/f6/fl0;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Lax/f6/ll0;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lax/f6/ll0;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0

    :cond_1
    new-instance v0, Lax/f6/il0;

    invoke-direct {v0, p0}, Lax/f6/il0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/ScheduledExecutorService;)Lax/f6/gl0;
    .locals 1

    new-instance v0, Lax/f6/ll0;

    invoke-direct {v0, p0}, Lax/f6/ll0;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static c()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lax/f6/Hk0;->q:Lax/f6/Hk0;

    return-object v0
.end method

.method static d(Ljava/util/concurrent/Executor;Lax/f6/hk0;)Ljava/util/concurrent/Executor;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lax/f6/Hk0;->q:Lax/f6/Hk0;

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lax/f6/hl0;

    invoke-direct {v0, p0, p1}, Lax/f6/hl0;-><init>(Ljava/util/concurrent/Executor;Lax/f6/hk0;)V

    return-object v0
.end method
