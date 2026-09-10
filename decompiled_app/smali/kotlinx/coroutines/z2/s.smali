.class public final Lkotlinx/coroutines/z2/s;
.super Ljava/lang/Object;
.source "Produce.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/z2/u;Le/x/b/a;Le/u/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/z2/u<",
            "*>;",
            "Le/x/b/a<",
            "Le/r;",
            ">;",
            "Le/u/d<",
            "-",
            "Le/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/z2/s$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/z2/s$a;

    iget v1, v0, Lkotlinx/coroutines/z2/s$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/z2/s$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/z2/s$a;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/z2/s$a;-><init>(Le/u/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/z2/s$a;->i:Ljava/lang/Object;

    invoke-static {}, Le/u/i/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/z2/s$a;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/z2/s$a;->l:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Le/x/b/a;

    iget-object p0, v0, Lkotlinx/coroutines/z2/s$a;->k:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/z2/u;

    :try_start_0
    invoke-static {p2}, Le/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Le/l;->b(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Le/u/d;->getContext()Le/u/g;

    move-result-object p2

    sget-object v2, Lkotlinx/coroutines/t1;->d:Lkotlinx/coroutines/t1$b;

    invoke-interface {p2, v2}, Le/u/g;->get(Le/u/g$c;)Le/u/g$b;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/t1;

    if-ne p2, p0, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_6

    .line 5
    :try_start_1
    iput-object p0, v0, Lkotlinx/coroutines/z2/s$a;->k:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/z2/s$a;->l:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/z2/s$a;->j:I

    .line 6
    new-instance p2, Lkotlinx/coroutines/m;

    invoke-static {v0}, Le/u/i/b;->b(Le/u/d;)Le/u/d;

    move-result-object v2

    invoke-direct {p2, v2, v3}, Lkotlinx/coroutines/m;-><init>(Le/u/d;I)V

    .line 7
    invoke-virtual {p2}, Lkotlinx/coroutines/m;->F()V

    .line 8
    new-instance v2, Lkotlinx/coroutines/z2/s$b;

    invoke-direct {v2, p2}, Lkotlinx/coroutines/z2/s$b;-><init>(Lkotlinx/coroutines/l;)V

    invoke-interface {p0, v2}, Lkotlinx/coroutines/z2/a0;->q(Le/x/b/l;)V

    .line 9
    invoke-virtual {p2}, Lkotlinx/coroutines/m;->B()Ljava/lang/Object;

    move-result-object p0

    .line 10
    invoke-static {}, Le/u/i/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_4

    invoke-static {v0}, Le/u/j/a/h;->c(Le/u/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    if-ne p0, v1, :cond_5

    return-object v1

    .line 11
    :cond_5
    :goto_2
    invoke-interface {p1}, Le/x/b/a;->b()Ljava/lang/Object;

    .line 12
    sget-object p0, Le/r;->a:Le/r;

    return-object p0

    .line 13
    :goto_3
    invoke-interface {p1}, Le/x/b/a;->b()Ljava/lang/Object;

    throw p0

    .line 14
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lkotlinx/coroutines/j0;Le/u/g;ILkotlinx/coroutines/z2/f;Lkotlinx/coroutines/m0;Le/x/b/l;Le/x/b/p;)Lkotlinx/coroutines/z2/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/j0;",
            "Le/u/g;",
            "I",
            "Lkotlinx/coroutines/z2/f;",
            "Lkotlinx/coroutines/m0;",
            "Le/x/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Le/r;",
            ">;",
            "Le/x/b/p<",
            "-",
            "Lkotlinx/coroutines/z2/u<",
            "-TE;>;-",
            "Le/u/d<",
            "-",
            "Le/r;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/z2/w<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-static {p2, p3, v0, v1, v0}, Lkotlinx/coroutines/z2/j;->b(ILkotlinx/coroutines/z2/f;Le/x/b/l;ILjava/lang/Object;)Lkotlinx/coroutines/z2/g;

    move-result-object p2

    .line 2
    invoke-static {p0, p1}, Lkotlinx/coroutines/d0;->c(Lkotlinx/coroutines/j0;Le/u/g;)Le/u/g;

    move-result-object p0

    .line 3
    new-instance p1, Lkotlinx/coroutines/z2/t;

    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/z2/t;-><init>(Le/u/g;Lkotlinx/coroutines/z2/g;)V

    if-eqz p5, :cond_0

    .line 4
    invoke-virtual {p1, p5}, Lkotlinx/coroutines/b2;->n(Le/x/b/l;)Lkotlinx/coroutines/z0;

    .line 5
    :cond_0
    invoke-virtual {p1, p4, p1, p6}, Lkotlinx/coroutines/a;->P0(Lkotlinx/coroutines/m0;Ljava/lang/Object;Le/x/b/p;)V

    return-object p1
.end method

.method public static synthetic c(Lkotlinx/coroutines/j0;Le/u/g;ILkotlinx/coroutines/z2/f;Lkotlinx/coroutines/m0;Le/x/b/l;Le/x/b/p;ILjava/lang/Object;)Lkotlinx/coroutines/z2/w;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 1
    sget-object p1, Le/u/h;->f:Le/u/h;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    .line 2
    sget-object p3, Lkotlinx/coroutines/z2/f;->f:Lkotlinx/coroutines/z2/f;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    .line 3
    sget-object p4, Lkotlinx/coroutines/m0;->f:Lkotlinx/coroutines/m0;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object v5, p5

    move-object v0, p0

    move-object v6, p6

    .line 4
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/z2/s;->b(Lkotlinx/coroutines/j0;Le/u/g;ILkotlinx/coroutines/z2/f;Lkotlinx/coroutines/m0;Le/x/b/l;Le/x/b/p;)Lkotlinx/coroutines/z2/w;

    move-result-object p0

    return-object p0
.end method
