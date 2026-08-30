.class public final Lc/a/b/b/c/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/b/b/c/j$c;,
        Lc/a/b/b/c/j$a;,
        Lc/a/b/b/c/j$b;
    }
.end annotation


# direct methods
.method public static a(Lc/a/b/b/c/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/b/b/c/g<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/internal/h;->f()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc/a/b/b/c/g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lc/a/b/b/c/j;->h(Lc/a/b/b/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lc/a/b/b/c/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/a/b/b/c/j$a;-><init>(Lc/a/b/b/c/a0;)V

    invoke-static {p0, v0}, Lc/a/b/b/c/j;->g(Lc/a/b/b/c/g;Lc/a/b/b/c/j$b;)V

    invoke-virtual {v0, p1, p2, p3}, Lc/a/b/b/c/j$a;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lc/a/b/b/c/j;->h(Lc/a/b/b/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/a/b/b/c/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lc/a/b/b/c/g<",
            "TTResult;>;"
        }
    .end annotation

    const-string v0, "Executor must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc/a/b/b/c/z;

    invoke-direct {v0}, Lc/a/b/b/c/z;-><init>()V

    new-instance v1, Lc/a/b/b/c/a0;

    invoke-direct {v1, v0, p1}, Lc/a/b/b/c/a0;-><init>(Lc/a/b/b/c/z;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Exception;)Lc/a/b/b/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lc/a/b/b/c/g<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lc/a/b/b/c/z;

    invoke-direct {v0}, Lc/a/b/b/c/z;-><init>()V

    invoke-virtual {v0, p0}, Lc/a/b/b/c/z;->n(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lc/a/b/b/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lc/a/b/b/c/g<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lc/a/b/b/c/z;

    invoke-direct {v0}, Lc/a/b/b/c/z;-><init>()V

    invoke-virtual {v0, p0}, Lc/a/b/b/c/z;->o(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Ljava/util/Collection;)Lc/a/b/b/c/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lc/a/b/b/c/g<",
            "*>;>;)",
            "Lc/a/b/b/c/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lc/a/b/b/c/j;->d(Ljava/lang/Object;)Lc/a/b/b/c/g;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/b/b/c/g;

    const-string v2, "null tasks are not accepted"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Lc/a/b/b/c/z;

    invoke-direct {v0}, Lc/a/b/b/c/z;-><init>()V

    new-instance v1, Lc/a/b/b/c/j$c;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lc/a/b/b/c/j$c;-><init>(ILc/a/b/b/c/z;)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/b/b/c/g;

    invoke-static {v2, v1}, Lc/a/b/b/c/j;->g(Lc/a/b/b/c/g;Lc/a/b/b/c/j$b;)V

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static varargs f([Lc/a/b/b/c/g;)Lc/a/b/b/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lc/a/b/b/c/g<",
            "*>;)",
            "Lc/a/b/b/c/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lc/a/b/b/c/j;->d(Ljava/lang/Object;)Lc/a/b/b/c/g;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lc/a/b/b/c/j;->e(Ljava/util/Collection;)Lc/a/b/b/c/g;

    move-result-object p0

    return-object p0
.end method

.method private static g(Lc/a/b/b/c/g;Lc/a/b/b/c/j$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/b/b/c/g<",
            "*>;",
            "Lc/a/b/b/c/j$b;",
            ")V"
        }
    .end annotation

    sget-object v0, Lc/a/b/b/c/i;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lc/a/b/b/c/g;->c(Ljava/util/concurrent/Executor;Lc/a/b/b/c/d;)Lc/a/b/b/c/g;

    invoke-virtual {p0, v0, p1}, Lc/a/b/b/c/g;->b(Ljava/util/concurrent/Executor;Lc/a/b/b/c/c;)Lc/a/b/b/c/g;

    invoke-virtual {p0, v0, p1}, Lc/a/b/b/c/g;->a(Ljava/util/concurrent/Executor;Lc/a/b/b/c/b;)Lc/a/b/b/c/g;

    return-void
.end method

.method private static h(Lc/a/b/b/c/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/b/b/c/g<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/a/b/b/c/g;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/a/b/b/c/g;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lc/a/b/b/c/g;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lc/a/b/b/c/g;->g()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
