.class public final Lax/w6/m;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lax/w6/j;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/w6/j<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Lax/W5/p;->j()V

    invoke-static {}, Lax/W5/p;->h()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lax/W5/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lax/w6/j;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lax/w6/m;->k(Lax/w6/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lax/w6/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/w6/p;-><init>(Lax/w6/o;)V

    invoke-static {p0, v0}, Lax/w6/m;->l(Lax/w6/j;Lax/w6/q;)V

    invoke-virtual {v0}, Lax/w6/p;->b()V

    invoke-static {p0}, Lax/w6/m;->k(Lax/w6/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lax/w6/j;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/w6/j<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    invoke-static {}, Lax/W5/p;->j()V

    invoke-static {}, Lax/W5/p;->h()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lax/W5/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lax/W5/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lax/w6/j;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lax/w6/m;->k(Lax/w6/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lax/w6/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/w6/p;-><init>(Lax/w6/o;)V

    invoke-static {p0, v0}, Lax/w6/m;->l(Lax/w6/j;Lax/w6/q;)V

    invoke-virtual {v0, p1, p2, p3}, Lax/w6/p;->e(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lax/w6/m;->k(Lax/w6/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lax/w6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lax/w6/j<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Executor must not be null"

    invoke-static {p0, v0}, Lax/W5/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    invoke-static {p1, v0}, Lax/W5/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lax/w6/K;

    invoke-direct {v0}, Lax/w6/K;-><init>()V

    new-instance v1, Lax/w6/L;

    invoke-direct {v1, v0, p1}, Lax/w6/L;-><init>(Lax/w6/K;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Exception;)Lax/w6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lax/w6/j<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lax/w6/K;

    invoke-direct {v0}, Lax/w6/K;-><init>()V

    invoke-virtual {v0, p0}, Lax/w6/K;->q(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lax/w6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lax/w6/j<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lax/w6/K;

    invoke-direct {v0}, Lax/w6/K;-><init>()V

    invoke-virtual {v0, p0}, Lax/w6/K;->r(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Ljava/util/Collection;)Lax/w6/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lax/w6/j<",
            "*>;>;)",
            "Lax/w6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/w6/j;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null tasks are not accepted"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Lax/w6/K;

    invoke-direct {v0}, Lax/w6/K;-><init>()V

    new-instance v1, Lax/w6/r;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lax/w6/r;-><init>(ILax/w6/K;)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/w6/j;

    invoke-static {v2, v1}, Lax/w6/m;->l(Lax/w6/j;Lax/w6/q;)V

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    invoke-static {p0}, Lax/w6/m;->e(Ljava/lang/Object;)Lax/w6/j;

    move-result-object p0

    return-object p0
.end method

.method public static varargs g([Lax/w6/j;)Lax/w6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lax/w6/j<",
            "*>;)",
            "Lax/w6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lax/w6/m;->f(Ljava/util/Collection;)Lax/w6/j;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-static {p0}, Lax/w6/m;->e(Ljava/lang/Object;)Lax/w6/j;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/Collection;)Lax/w6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lax/w6/j<",
            "*>;>;)",
            "Lax/w6/j<",
            "Ljava/util/List<",
            "Lax/w6/j<",
            "*>;>;>;"
        }
    .end annotation

    sget-object v0, Lax/w6/l;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lax/w6/m;->i(Ljava/util/concurrent/Executor;Ljava/util/Collection;)Lax/w6/j;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/concurrent/Executor;Ljava/util/Collection;)Lax/w6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/Collection<",
            "+",
            "Lax/w6/j<",
            "*>;>;)",
            "Lax/w6/j<",
            "Ljava/util/List<",
            "Lax/w6/j<",
            "*>;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lax/w6/m;->f(Ljava/util/Collection;)Lax/w6/j;

    move-result-object v0

    new-instance v1, Lax/w6/n;

    invoke-direct {v1, p1}, Lax/w6/n;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p0, v1}, Lax/w6/j;->i(Ljava/util/concurrent/Executor;Lax/w6/b;)Lax/w6/j;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p0}, Lax/w6/m;->e(Ljava/lang/Object;)Lax/w6/j;

    move-result-object p0

    return-object p0
.end method

.method public static varargs j([Lax/w6/j;)Lax/w6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lax/w6/j<",
            "*>;)",
            "Lax/w6/j<",
            "Ljava/util/List<",
            "Lax/w6/j<",
            "*>;>;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lax/w6/m;->h(Ljava/util/Collection;)Lax/w6/j;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p0}, Lax/w6/m;->e(Ljava/lang/Object;)Lax/w6/j;

    move-result-object p0

    return-object p0
.end method

.method private static k(Lax/w6/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/w6/j;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/w6/j;->k()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lax/w6/j;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lax/w6/j;->j()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static l(Lax/w6/j;Lax/w6/q;)V
    .locals 1

    sget-object v0, Lax/w6/l;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lax/w6/j;->e(Ljava/util/concurrent/Executor;Lax/w6/g;)Lax/w6/j;

    invoke-virtual {p0, v0, p1}, Lax/w6/j;->d(Ljava/util/concurrent/Executor;Lax/w6/f;)Lax/w6/j;

    invoke-virtual {p0, v0, p1}, Lax/w6/j;->a(Ljava/util/concurrent/Executor;Lax/w6/d;)Lax/w6/j;

    return-void
.end method
