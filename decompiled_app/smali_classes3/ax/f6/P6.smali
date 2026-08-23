.class public final Lax/f6/P6;
.super Ljava/lang/Thread;


# static fields
.field private static final m0:Z


# instance fields
.field private final X:Ljava/util/concurrent/BlockingQueue;

.field private final Y:Lax/f6/N6;

.field private volatile Z:Z

.field private final k0:Lax/f6/r7;

.field private final l0:Lax/f6/V6;

.field private final q:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lax/f6/q7;->b:Z

    sput-boolean v0, Lax/f6/P6;->m0:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lax/f6/N6;Lax/f6/V6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/P6;->Z:Z

    iput-object p1, p0, Lax/f6/P6;->q:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lax/f6/P6;->X:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lax/f6/P6;->Y:Lax/f6/N6;

    iput-object p4, p0, Lax/f6/P6;->l0:Lax/f6/V6;

    new-instance p1, Lax/f6/r7;

    invoke-direct {p1, p0, p2, p4}, Lax/f6/r7;-><init>(Lax/f6/P6;Ljava/util/concurrent/BlockingQueue;Lax/f6/V6;)V

    iput-object p1, p0, Lax/f6/P6;->k0:Lax/f6/r7;

    return-void
.end method

.method static bridge synthetic a(Lax/f6/P6;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lax/f6/P6;->X:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method private c()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/P6;->q:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/e7;

    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lax/f6/e7;->v(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lax/f6/e7;->E(I)V

    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {v0}, Lax/f6/e7;->I()Z

    iget-object v3, p0, Lax/f6/P6;->Y:Lax/f6/N6;

    invoke-virtual {v0}, Lax/f6/e7;->s()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lax/f6/N6;->o(Ljava/lang/String;)Lax/f6/M6;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lax/f6/e7;->v(Ljava/lang/String;)V

    iget-object v1, p0, Lax/f6/P6;->k0:Lax/f6/r7;

    invoke-virtual {v1, v0}, Lax/f6/r7;->c(Lax/f6/e7;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lax/f6/P6;->X:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lax/f6/M6;->a(J)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v1, "cache-hit-expired"

    invoke-virtual {v0, v1}, Lax/f6/e7;->v(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lax/f6/e7;->m(Lax/f6/M6;)Lax/f6/e7;

    iget-object v1, p0, Lax/f6/P6;->k0:Lax/f6/r7;

    invoke-virtual {v1, v0}, Lax/f6/r7;->c(Lax/f6/e7;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lax/f6/P6;->X:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v6, "cache-hit"

    invoke-virtual {v0, v6}, Lax/f6/e7;->v(Ljava/lang/String;)V

    new-instance v6, Lax/f6/a7;

    iget-object v7, v3, Lax/f6/M6;->a:[B

    iget-object v8, v3, Lax/f6/M6;->g:Ljava/util/Map;

    invoke-direct {v6, v7, v8}, Lax/f6/a7;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v6}, Lax/f6/e7;->q(Lax/f6/a7;)Lax/f6/k7;

    move-result-object v6

    const-string v7, "cache-hit-parsed"

    invoke-virtual {v0, v7}, Lax/f6/e7;->v(Ljava/lang/String;)V

    invoke-virtual {v6}, Lax/f6/k7;->c()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_2

    const-string v3, "cache-parsing-failed"

    invoke-virtual {v0, v3}, Lax/f6/e7;->v(Ljava/lang/String;)V

    iget-object v3, p0, Lax/f6/P6;->Y:Lax/f6/N6;

    invoke-virtual {v0}, Lax/f6/e7;->s()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lax/f6/N6;->c(Ljava/lang/String;Z)V

    invoke-virtual {v0, v8}, Lax/f6/e7;->m(Lax/f6/M6;)Lax/f6/e7;

    iget-object v1, p0, Lax/f6/P6;->k0:Lax/f6/r7;

    invoke-virtual {v1, v0}, Lax/f6/r7;->c(Lax/f6/e7;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lax/f6/P6;->X:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-wide v9, v3, Lax/f6/M6;->f:J

    cmp-long v7, v9, v4

    if-gez v7, :cond_4

    const-string v4, "cache-hit-refresh-needed"

    invoke-virtual {v0, v4}, Lax/f6/e7;->v(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lax/f6/e7;->m(Lax/f6/M6;)Lax/f6/e7;

    iput-boolean v1, v6, Lax/f6/k7;->d:Z

    iget-object v1, p0, Lax/f6/P6;->k0:Lax/f6/r7;

    invoke-virtual {v1, v0}, Lax/f6/r7;->c(Lax/f6/e7;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lax/f6/P6;->l0:Lax/f6/V6;

    new-instance v3, Lax/f6/O6;

    invoke-direct {v3, p0, v0}, Lax/f6/O6;-><init>(Lax/f6/P6;Lax/f6/e7;)V

    invoke-virtual {v1, v0, v6, v3}, Lax/f6/V6;->b(Lax/f6/e7;Lax/f6/k7;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lax/f6/P6;->l0:Lax/f6/V6;

    invoke-virtual {v1, v0, v6, v8}, Lax/f6/V6;->b(Lax/f6/e7;Lax/f6/k7;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lax/f6/P6;->l0:Lax/f6/V6;

    invoke-virtual {v1, v0, v6, v8}, Lax/f6/V6;->b(Lax/f6/e7;Lax/f6/k7;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_0
    invoke-virtual {v0, v2}, Lax/f6/e7;->E(I)V

    return-void

    :goto_1
    invoke-virtual {v0, v2}, Lax/f6/e7;->E(I)V

    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/P6;->Z:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 3

    sget-boolean v0, Lax/f6/P6;->m0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Lax/f6/q7;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lax/f6/P6;->Y:Lax/f6/N6;

    invoke-interface {v0}, Lax/f6/N6;->b()V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lax/f6/P6;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lax/f6/P6;->Z:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    invoke-static {v2, v0}, Lax/f6/q7;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
