.class final Lax/f6/ll0;
.super Lax/f6/il0;

# interfaces
.implements Lax/f6/gl0;


# instance fields
.field final X:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/il0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lax/f6/ll0;->X:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    iget-object v0, p0, Lax/f6/ll0;->X:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lax/f6/wl0;->E(Ljava/lang/Runnable;Ljava/lang/Object;)Lax/f6/wl0;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    new-instance p3, Lax/f6/jl0;

    invoke-direct {p3, p1, p2}, Lax/f6/jl0;-><init>(Lax/I7/d;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lax/f6/ll0;->v0(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lax/f6/el0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    new-instance v1, Lax/f6/kl0;

    invoke-direct {v1, p1}, Lax/f6/kl0;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lax/f6/ll0;->X:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Lax/f6/jl0;

    invoke-direct {p2, v1, p1}, Lax/f6/jl0;-><init>(Lax/I7/d;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    new-instance v1, Lax/f6/kl0;

    invoke-direct {v1, p1}, Lax/f6/kl0;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lax/f6/ll0;->X:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Lax/f6/jl0;

    invoke-direct {p2, v1, p1}, Lax/f6/jl0;-><init>(Lax/I7/d;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final v0(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lax/f6/el0;
    .locals 1

    new-instance v0, Lax/f6/wl0;

    invoke-direct {v0, p1}, Lax/f6/wl0;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lax/f6/ll0;->X:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Lax/f6/jl0;

    invoke-direct {p2, v0, p1}, Lax/f6/jl0;-><init>(Lax/I7/d;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method
