.class final Lax/o6/n1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final X:Lax/o6/m1;

.field final q:Ljava/util/concurrent/Future;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Lax/o6/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/o6/n1;->q:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lax/o6/n1;->X:Lax/o6/m1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lax/o6/n1;->q:Ljava/util/concurrent/Future;

    instance-of v3, v2, Lax/o6/M1;

    if-eqz v3, :cond_1

    check-cast v2, Lax/o6/M1;

    invoke-static {v2}, Lax/o6/N1;->a(Lax/o6/M1;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/o6/n1;->X:Lax/o6/m1;

    invoke-interface {v0, v2}, Lax/o6/m1;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    :try_start_0
    iget-object v2, p0, Lax/o6/n1;->q:Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    const-string v4, "Future was expected to be done: %s"
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    :goto_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_2
    :goto_2
    iget-object v1, p0, Lax/o6/n1;->X:Lax/o6/m1;

    invoke-interface {v1, v0}, Lax/o6/m1;->c(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_3
    throw v0

    :catch_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v4, v0}, Lax/o6/u;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    iget-object v1, p0, Lax/o6/n1;->X:Lax/o6/m1;

    invoke-interface {v1, v0}, Lax/o6/m1;->a(Ljava/lang/Throwable;)V

    return-void

    :goto_5
    iget-object v1, p0, Lax/o6/n1;->X:Lax/o6/m1;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lax/o6/m1;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lax/o6/r;->a(Ljava/lang/Object;)Lax/o6/p;

    move-result-object v0

    iget-object v1, p0, Lax/o6/n1;->X:Lax/o6/m1;

    invoke-virtual {v0, v1}, Lax/o6/p;->a(Ljava/lang/Object;)Lax/o6/p;

    invoke-virtual {v0}, Lax/o6/p;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
