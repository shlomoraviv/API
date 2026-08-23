.class public final Lax/o6/F1;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/concurrent/ExecutorService;)Lax/o6/y1;
    .locals 1

    instance-of v0, p0, Lax/o6/y1;

    if-eqz v0, :cond_0

    check-cast p0, Lax/o6/y1;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Lax/o6/E1;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lax/o6/E1;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0

    :cond_1
    new-instance v0, Lax/o6/A1;

    invoke-direct {v0, p0}, Lax/o6/A1;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/ScheduledExecutorService;)Lax/o6/z1;
    .locals 1

    instance-of v0, p0, Lax/o6/z1;

    if-eqz v0, :cond_0

    check-cast p0, Lax/o6/z1;

    return-object p0

    :cond_0
    new-instance v0, Lax/o6/E1;

    invoke-direct {v0, p0}, Lax/o6/E1;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
