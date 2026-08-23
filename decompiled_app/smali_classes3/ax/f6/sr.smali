.class public Lax/f6/sr;
.super Ljava/lang/Object;

# interfaces
.implements Lax/I7/d;


# instance fields
.field private final q:Lax/f6/pl0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lax/f6/pl0;->D()Lax/f6/pl0;

    move-result-object v0

    iput-object v0, p0, Lax/f6/sr;->q:Lax/f6/pl0;

    return-void
.end method

.method private static final a(Z)Z
    .locals 3

    if-nez p0, :cond_0

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Provided SettableFuture with multiple values."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SettableFuture"

    invoke-virtual {v0, v1, v2}, Lax/f6/br;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lax/f6/sr;->q:Lax/f6/pl0;

    invoke-virtual {v0, p1}, Lax/f6/pl0;->e(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lax/f6/sr;->a(Z)Z

    return p1
.end method

.method public cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lax/f6/sr;->q:Lax/f6/pl0;

    invoke-virtual {v0, p1}, Lax/f6/hk0;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lax/f6/sr;->q:Lax/f6/pl0;

    invoke-virtual {v0, p1}, Lax/f6/pl0;->f(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {p1}, Lax/f6/sr;->a(Z)Z

    return p1
.end method

.method public final g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lax/f6/sr;->q:Lax/f6/pl0;

    invoke-virtual {v0, p1, p2}, Lax/f6/hk0;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/sr;->q:Lax/f6/pl0;

    invoke-virtual {v0}, Lax/f6/hk0;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/sr;->q:Lax/f6/pl0;

    invoke-virtual {v0, p1, p2, p3}, Lax/f6/hk0;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lax/f6/sr;->q:Lax/f6/pl0;

    invoke-virtual {v0}, Lax/f6/hk0;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lax/f6/sr;->q:Lax/f6/pl0;

    invoke-virtual {v0}, Lax/f6/hk0;->isDone()Z

    move-result v0

    return v0
.end method
