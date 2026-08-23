.class public final Lax/o6/o1;
.super Lax/o6/q1;


# direct methods
.method public static a(Ljava/lang/Object;)Lax/o6/x1;
    .locals 1

    new-instance v0, Lax/o6/r1;

    invoke-direct {v0, p0}, Lax/o6/r1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Lax/o6/x1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lax/o6/x1;
    .locals 0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const-wide/16 p1, 0x6f54

    invoke-static {p0, p1, p2, p3, p4}, Lax/o6/J1;->C(Lax/o6/x1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lax/o6/x1;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lax/o6/x1;Lax/o6/m1;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lax/o6/n1;

    invoke-direct {v0, p0, p1}, Lax/o6/n1;-><init>(Ljava/util/concurrent/Future;Lax/o6/m1;)V

    invoke-interface {p0, v0, p2}, Lax/o6/x1;->n(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
