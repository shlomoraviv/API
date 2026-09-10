.class final synthetic Lkotlinx/coroutines/g;
.super Ljava/lang/Object;
.source "Builders.kt"


# direct methods
.method public static final a(Le/u/g;Le/x/b/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/u/g;",
            "Le/x/b/p<",
            "-",
            "Lkotlinx/coroutines/j0;",
            "-",
            "Le/u/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    sget-object v1, Le/u/e;->b:Le/u/e$b;

    invoke-interface {p0, v1}, Le/u/g;->get(Le/u/g$c;)Le/u/g$b;

    move-result-object v1

    check-cast v1, Le/u/e;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lkotlinx/coroutines/r2;->b:Lkotlinx/coroutines/r2;

    invoke-virtual {v1}, Lkotlinx/coroutines/r2;->b()Lkotlinx/coroutines/c1;

    move-result-object v1

    .line 4
    sget-object v2, Lkotlinx/coroutines/m1;->f:Lkotlinx/coroutines/m1;

    invoke-interface {p0, v1}, Le/u/g;->plus(Le/u/g;)Le/u/g;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlinx/coroutines/d0;->c(Lkotlinx/coroutines/j0;Le/u/g;)Le/u/g;

    move-result-object p0

    goto :goto_1

    .line 5
    :cond_0
    instance-of v2, v1, Lkotlinx/coroutines/c1;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Lkotlinx/coroutines/c1;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkotlinx/coroutines/c1;->g0()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, v1

    :cond_2
    if-eqz v3, :cond_3

    move-object v1, v3

    goto :goto_0

    .line 6
    :cond_3
    sget-object v1, Lkotlinx/coroutines/r2;->b:Lkotlinx/coroutines/r2;

    invoke-virtual {v1}, Lkotlinx/coroutines/r2;->a()Lkotlinx/coroutines/c1;

    move-result-object v1

    .line 7
    :goto_0
    sget-object v2, Lkotlinx/coroutines/m1;->f:Lkotlinx/coroutines/m1;

    invoke-static {v2, p0}, Lkotlinx/coroutines/d0;->c(Lkotlinx/coroutines/j0;Le/u/g;)Le/u/g;

    move-result-object p0

    .line 8
    :goto_1
    new-instance v2, Lkotlinx/coroutines/d;

    invoke-direct {v2, p0, v0, v1}, Lkotlinx/coroutines/d;-><init>(Le/u/g;Ljava/lang/Thread;Lkotlinx/coroutines/c1;)V

    .line 9
    sget-object p0, Lkotlinx/coroutines/m0;->f:Lkotlinx/coroutines/m0;

    invoke-virtual {v2, p0, v2, p1}, Lkotlinx/coroutines/a;->P0(Lkotlinx/coroutines/m0;Ljava/lang/Object;Le/x/b/p;)V

    .line 10
    invoke-virtual {v2}, Lkotlinx/coroutines/d;->Q0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Le/u/g;Le/x/b/p;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p0, Le/u/h;->f:Le/u/h;

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/f;->c(Le/u/g;Le/x/b/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
