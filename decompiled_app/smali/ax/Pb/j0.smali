.class public final Lax/Pb/j0;
.super Lax/Pb/i0;

# interfaces
.implements Lax/Pb/T;


# instance fields
.field private final Z:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Lax/Pb/i0;-><init>()V

    iput-object p1, p0, Lax/Pb/j0;->Z:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Lax/Pb/j0;->i1()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p1}, Lax/Ub/c;->a(Ljava/util/concurrent/Executor;)Z

    return-void
.end method

.method private final h1(Lax/vb/g;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "The task was rejected"

    const/4 v1, 0x7

    invoke-static {v0, p2}, Lax/Pb/h0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p1, p2}, Lax/Pb/w0;->c(Lax/vb/g;Ljava/util/concurrent/CancellationException;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/Pb/j0;->i1()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v2, 0x7

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method

.method public e1(Lax/vb/g;Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Lax/Pb/j0;->i1()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {}, Lax/Pb/c;->a()Lax/Pb/b;

    const/4 v1, 0x2

    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    invoke-static {}, Lax/Pb/c;->a()Lax/Pb/b;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0}, Lax/Pb/j0;->h1(Lax/vb/g;Ljava/util/concurrent/RejectedExecutionException;)V

    invoke-static {}, Lax/Pb/Y;->b()Lax/Pb/G;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Lax/Pb/G;->e1(Lax/vb/g;Ljava/lang/Runnable;)V

    const/4 v1, 0x5

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lax/Pb/j0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lax/Pb/j0;

    invoke-virtual {p1}, Lax/Pb/j0;->i1()Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lax/Pb/j0;->i1()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x7

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lax/Pb/j0;->i1()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public i1()Ljava/util/concurrent/Executor;
    .locals 2

    iget-object v0, p0, Lax/Pb/j0;->Z:Ljava/util/concurrent/Executor;

    const/4 v1, 0x3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lax/Pb/j0;->i1()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
