.class final Lax/o6/q5;
.super Ljava/lang/Object;

# interfaces
.implements Lax/o6/x1;


# instance fields
.field private final X:Lax/o6/m5;

.field final q:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lax/o6/n5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/o6/p5;

    invoke-direct {v0, p0}, Lax/o6/p5;-><init>(Lax/o6/q5;)V

    iput-object v0, p0, Lax/o6/q5;->X:Lax/o6/m5;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lax/o6/q5;->q:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lax/o6/q5;->X:Lax/o6/m5;

    invoke-virtual {v0, p1}, Lax/o6/m5;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final b(Ljava/lang/Throwable;)Z
    .locals 3

    new-instance v0, Lax/o6/g3;

    invoke-direct {v0, p1}, Lax/o6/g3;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lax/o6/m5;->l0:Lax/o6/D1;

    iget-object v1, p0, Lax/o6/q5;->X:Lax/o6/m5;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lax/o6/D1;->d(Lax/o6/m5;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1}, Lax/o6/m5;->b(Lax/o6/m5;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final cancel(Z)Z
    .locals 2

    iget-object v0, p0, Lax/o6/q5;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/o6/n5;

    iget-object v1, p0, Lax/o6/q5;->X:Lax/o6/m5;

    invoke-virtual {v1, p1}, Lax/o6/m5;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/o6/n5;->a()V

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    iget-object v0, p0, Lax/o6/q5;->X:Lax/o6/m5;

    invoke-virtual {v0}, Lax/o6/m5;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lax/o6/q5;->X:Lax/o6/m5;

    invoke-virtual {v0, p1, p2, p3}, Lax/o6/m5;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lax/o6/q5;->X:Lax/o6/m5;

    iget-object v0, v0, Lax/o6/m5;->q:Ljava/lang/Object;

    instance-of v0, v0, Lax/o6/e2;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lax/o6/q5;->X:Lax/o6/m5;

    invoke-virtual {v0}, Lax/o6/m5;->isDone()Z

    move-result v0

    return v0
.end method

.method public final n(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lax/o6/q5;->X:Lax/o6/m5;

    invoke-virtual {v0, p1, p2}, Lax/o6/m5;->n(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/o6/q5;->X:Lax/o6/m5;

    invoke-virtual {v0}, Lax/o6/m5;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
