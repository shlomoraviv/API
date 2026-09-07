.class public final Lkotlinx/coroutines/k0;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"


# direct methods
.method public static final a(Le/u/g;)Lkotlinx/coroutines/j0;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/e;

    sget-object v1, Lkotlinx/coroutines/t1;->d:Lkotlinx/coroutines/t1$b;

    invoke-interface {p0, v1}, Le/u/g;->get(Le/u/g$c;)Le/u/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/x1;->b(Lkotlinx/coroutines/t1;ILjava/lang/Object;)Lkotlinx/coroutines/v;

    move-result-object v1

    invoke-interface {p0, v1}, Le/u/g;->plus(Le/u/g;)Le/u/g;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/e;-><init>(Le/u/g;)V

    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/j0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkotlinx/coroutines/h1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/k0;->c(Lkotlinx/coroutines/j0;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final c(Lkotlinx/coroutines/j0;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/j0;->k()Le/u/g;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/t1;->d:Lkotlinx/coroutines/t1$b;

    invoke-interface {v0, v1}, Le/u/g;->get(Le/u/g$c;)Le/u/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/t1;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/t1;->b(Ljava/util/concurrent/CancellationException;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Scope cannot be cancelled because it does not have a job: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic d(Lkotlinx/coroutines/j0;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/k0;->b(Lkotlinx/coroutines/j0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final e(Le/x/b/p;Le/u/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/x/b/p<",
            "-",
            "Lkotlinx/coroutines/j0;",
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

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/w;

    invoke-interface {p1}, Le/u/d;->getContext()Le/u/g;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/w;-><init>(Le/u/g;Le/u/d;)V

    .line 2
    invoke-static {v0, v0, p0}, Lkotlinx/coroutines/b3/b;->b(Lkotlinx/coroutines/internal/w;Ljava/lang/Object;Le/x/b/p;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-static {}, Le/u/i/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Le/u/j/a/h;->c(Le/u/d;)V

    :cond_0
    return-object p0
.end method

.method public static final f(Lkotlinx/coroutines/j0;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/j0;->k()Le/u/g;

    move-result-object p0

    sget-object v0, Lkotlinx/coroutines/t1;->d:Lkotlinx/coroutines/t1$b;

    invoke-interface {p0, v0}, Le/u/g;->get(Le/u/g$c;)Le/u/g$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/t1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/t1;->a()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method
