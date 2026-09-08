.class public final Landroidx/room/r0;
.super Ljava/lang/Object;
.source "RoomDatabase.kt"


# direct methods
.method static final synthetic a(Ljava/util/concurrent/Executor;Lkotlinx/coroutines/t1;Le/u/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lkotlinx/coroutines/t1;",
            "Le/u/d<",
            "-",
            "Le/u/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/m;

    invoke-static {p2}, Le/u/i/b;->b(Le/u/d;)Le/u/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/m;-><init>(Le/u/d;I)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/m;->F()V

    .line 3
    new-instance v1, Landroidx/room/r0$a;

    invoke-direct {v1, p0, p1}, Landroidx/room/r0$a;-><init>(Ljava/util/concurrent/Executor;Lkotlinx/coroutines/t1;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/l;->v(Le/x/b/l;)V

    .line 4
    :try_start_0
    new-instance v1, Landroidx/room/r0$b;

    invoke-direct {v1, v0, p0, p1}, Landroidx/room/r0$b;-><init>(Lkotlinx/coroutines/l;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/t1;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to acquire a thread to perform the database transaction."

    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {v0, p1}, Lkotlinx/coroutines/l;->p(Ljava/lang/Throwable;)Z

    .line 7
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/m;->B()Ljava/lang/Object;

    move-result-object p0

    .line 8
    invoke-static {}, Le/u/i/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Le/u/j/a/h;->c(Le/u/d;)V

    :cond_0
    return-object p0
.end method

.method static final synthetic b(Landroidx/room/q0;Le/u/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/q0;",
            "Le/u/d<",
            "-",
            "Le/u/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/room/r0$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/room/r0$c;

    iget v1, v0, Landroidx/room/r0$c;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/r0$c;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/r0$c;

    invoke-direct {v0, p1}, Landroidx/room/r0$c;-><init>(Le/u/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/room/r0$c;->i:Ljava/lang/Object;

    invoke-static {}, Le/u/i/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/room/r0$c;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/room/r0$c;->l:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/v;

    iget-object v0, v0, Landroidx/room/r0$c;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/room/q0;

    invoke-static {p1}, Le/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Le/l;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1, v3, p1}, Lkotlinx/coroutines/x1;->b(Lkotlinx/coroutines/t1;ILjava/lang/Object;)Lkotlinx/coroutines/v;

    move-result-object p1

    .line 5
    invoke-interface {v0}, Le/u/d;->getContext()Le/u/g;

    move-result-object v2

    sget-object v4, Lkotlinx/coroutines/t1;->d:Lkotlinx/coroutines/t1$b;

    invoke-interface {v2, v4}, Le/u/g;->get(Le/u/g$c;)Le/u/g$b;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/t1;

    if-eqz v2, :cond_3

    new-instance v4, Landroidx/room/r0$d;

    invoke-direct {v4, p1}, Landroidx/room/r0$d;-><init>(Lkotlinx/coroutines/v;)V

    invoke-interface {v2, v4}, Lkotlinx/coroutines/t1;->n(Le/x/b/l;)Lkotlinx/coroutines/z0;

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroidx/room/q0;->o()Ljava/util/concurrent/Executor;

    move-result-object v2

    const-string v4, "transactionExecutor"

    invoke-static {v2, v4}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Landroidx/room/r0$c;->k:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/room/r0$c;->l:Ljava/lang/Object;

    iput v3, v0, Landroidx/room/r0$c;->j:I

    invoke-static {v2, p1, v0}, Landroidx/room/r0;->a(Ljava/util/concurrent/Executor;Lkotlinx/coroutines/t1;Le/u/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v5

    .line 7
    :goto_1
    check-cast p1, Le/u/e;

    .line 8
    new-instance v1, Landroidx/room/z0;

    invoke-direct {v1, p0, p1}, Landroidx/room/z0;-><init>(Lkotlinx/coroutines/t1;Le/u/e;)V

    .line 9
    invoke-virtual {v0}, Landroidx/room/q0;->n()Ljava/lang/ThreadLocal;

    move-result-object v0

    const-string v2, "suspendingTransactionId"

    invoke-static {v0, v2}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Le/u/j/a/b;->b(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlinx/coroutines/q2;->a(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lkotlinx/coroutines/p2;

    move-result-object p0

    .line 10
    invoke-interface {p1, v1}, Le/u/g;->plus(Le/u/g;)Le/u/g;

    move-result-object p1

    invoke-interface {p1, p0}, Le/u/g;->plus(Le/u/g;)Le/u/g;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/room/q0;Le/x/b/l;Le/u/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/q0;",
            "Le/x/b/l<",
            "-",
            "Le/u/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Le/u/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/room/r0$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/room/r0$e;

    iget v1, v0, Landroidx/room/r0$e;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/r0$e;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/r0$e;

    invoke-direct {v0, p2}, Landroidx/room/r0$e;-><init>(Le/u/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/room/r0$e;->i:Ljava/lang/Object;

    invoke-static {}, Le/u/i/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/room/r0$e;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Le/l;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Landroidx/room/r0$e;->l:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Le/x/b/l;

    iget-object p0, v0, Landroidx/room/r0$e;->k:Ljava/lang/Object;

    check-cast p0, Landroidx/room/q0;

    invoke-static {p2}, Le/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Le/l;->b(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Le/u/d;->getContext()Le/u/g;

    move-result-object p2

    sget-object v2, Landroidx/room/z0;->f:Landroidx/room/z0$a;

    invoke-interface {p2, v2}, Le/u/g;->get(Le/u/g$c;)Le/u/g$b;

    move-result-object p2

    check-cast p2, Landroidx/room/z0;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/room/z0;->e()Le/u/e;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    iput-object p0, v0, Landroidx/room/r0$e;->k:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/room/r0$e;->l:Ljava/lang/Object;

    iput v4, v0, Landroidx/room/r0$e;->j:I

    invoke-static {p0, v0}, Landroidx/room/r0;->b(Landroidx/room/q0;Le/u/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 5
    :cond_5
    :goto_1
    check-cast p2, Le/u/g;

    .line 6
    :goto_2
    new-instance v2, Landroidx/room/r0$f;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Landroidx/room/r0$f;-><init>(Landroidx/room/q0;Le/x/b/l;Le/u/d;)V

    iput-object v4, v0, Landroidx/room/r0$e;->k:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/room/r0$e;->l:Ljava/lang/Object;

    iput v3, v0, Landroidx/room/r0$e;->j:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/f;->e(Le/u/g;Le/x/b/p;Le/u/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    return-object p2
.end method
