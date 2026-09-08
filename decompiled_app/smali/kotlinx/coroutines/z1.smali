.class final synthetic Lkotlinx/coroutines/z1;
.super Ljava/lang/Object;
.source "Job.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/t1;)Lkotlinx/coroutines/v;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/w1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/w1;-><init>(Lkotlinx/coroutines/t1;)V

    return-object v0
.end method

.method public static synthetic b(Lkotlinx/coroutines/t1;ILjava/lang/Object;)Lkotlinx/coroutines/v;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/x1;->a(Lkotlinx/coroutines/t1;)Lkotlinx/coroutines/v;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Le/u/g;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/t1;->d:Lkotlinx/coroutines/t1$b;

    invoke-interface {p0, v0}, Le/u/g;->get(Le/u/g$c;)Le/u/g$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/t1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/t1;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Le/u/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/x1;->c(Le/u/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final e(Le/u/g;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/t1;->d:Lkotlinx/coroutines/t1$b;

    invoke-interface {p0, v0}, Le/u/g;->get(Le/u/g$c;)Le/u/g$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/t1;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/x1;->g(Lkotlinx/coroutines/t1;)V

    :cond_0
    return-void
.end method

.method public static final f(Lkotlinx/coroutines/t1;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/t1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/t1;->B()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method
