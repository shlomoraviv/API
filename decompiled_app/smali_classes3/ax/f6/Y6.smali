.class public final Lax/f6/Y6;
.super Ljava/lang/Thread;


# instance fields
.field private final X:Lax/f6/X6;

.field private final Y:Lax/f6/N6;

.field private volatile Z:Z

.field private final k0:Lax/f6/V6;

.field private final q:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lax/f6/X6;Lax/f6/N6;Lax/f6/V6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/Y6;->Z:Z

    iput-object p1, p0, Lax/f6/Y6;->q:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lax/f6/Y6;->X:Lax/f6/X6;

    iput-object p3, p0, Lax/f6/Y6;->Y:Lax/f6/N6;

    iput-object p4, p0, Lax/f6/Y6;->k0:Lax/f6/V6;

    return-void
.end method

.method private b()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/Y6;->q:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/e7;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lax/f6/e7;->E(I)V

    const/4 v1, 0x4

    :try_start_0
    const-string v2, "network-queue-take"

    invoke-virtual {v0, v2}, Lax/f6/e7;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Lax/f6/e7;->I()Z

    invoke-virtual {v0}, Lax/f6/e7;->h()I

    move-result v2

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v2, p0, Lax/f6/Y6;->X:Lax/f6/X6;

    invoke-interface {v2, v0}, Lax/f6/X6;->a(Lax/f6/e7;)Lax/f6/a7;

    move-result-object v2

    const-string v3, "network-http-complete"

    invoke-virtual {v0, v3}, Lax/f6/e7;->v(Ljava/lang/String;)V

    iget-boolean v3, v2, Lax/f6/a7;->e:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lax/f6/e7;->H()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "not-modified"

    invoke-virtual {v0, v2}, Lax/f6/e7;->y(Ljava/lang/String;)V

    invoke-virtual {v0}, Lax/f6/e7;->A()V

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Lax/f6/e7;->q(Lax/f6/a7;)Lax/f6/k7;

    move-result-object v2

    const-string v3, "network-parse-complete"

    invoke-virtual {v0, v3}, Lax/f6/e7;->v(Ljava/lang/String;)V

    iget-object v3, v2, Lax/f6/k7;->b:Lax/f6/M6;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lax/f6/Y6;->Y:Lax/f6/N6;

    invoke-virtual {v0}, Lax/f6/e7;->s()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lax/f6/k7;->b:Lax/f6/M6;

    invoke-interface {v3, v4, v5}, Lax/f6/N6;->a(Ljava/lang/String;Lax/f6/M6;)V

    const-string v3, "network-cache-written"

    invoke-virtual {v0, v3}, Lax/f6/e7;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lax/f6/e7;->z()V

    iget-object v3, p0, Lax/f6/Y6;->k0:Lax/f6/V6;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v4}, Lax/f6/V6;->b(Lax/f6/e7;Lax/f6/k7;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Lax/f6/e7;->D(Lax/f6/k7;)V
    :try_end_0
    .catch Lax/f6/n7; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_0
    :try_start_1
    const-string v3, "Unhandled exception %s"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v2, v3, v5}, Lax/f6/q7;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lax/f6/n7;

    invoke-direct {v3, v2}, Lax/f6/n7;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v2, p0, Lax/f6/Y6;->k0:Lax/f6/V6;

    invoke-virtual {v2, v0, v3}, Lax/f6/V6;->a(Lax/f6/e7;Lax/f6/n7;)V

    invoke-virtual {v0}, Lax/f6/e7;->A()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v3, p0, Lax/f6/Y6;->k0:Lax/f6/V6;

    invoke-virtual {v3, v0, v2}, Lax/f6/V6;->a(Lax/f6/e7;Lax/f6/n7;)V

    invoke-virtual {v0}, Lax/f6/e7;->A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v0, v1}, Lax/f6/e7;->E(I)V

    return-void

    :goto_3
    invoke-virtual {v0, v1}, Lax/f6/e7;->E(I)V

    throw v2
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/Y6;->Z:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lax/f6/Y6;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lax/f6/Y6;->Z:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v1, v0}, Lax/f6/q7;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
