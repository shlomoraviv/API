.class final synthetic Lkotlinx/coroutines/a3/h;
.super Ljava/lang/Object;
.source "Channels.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/a3/e;Lkotlinx/coroutines/z2/w;Le/u/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/a3/e<",
            "-TT;>;",
            "Lkotlinx/coroutines/z2/w<",
            "+TT;>;",
            "Le/u/d<",
            "-",
            "Le/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0, p2}, Lkotlinx/coroutines/a3/h;->b(Lkotlinx/coroutines/a3/e;Lkotlinx/coroutines/z2/w;ZLe/u/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Le/u/i/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Le/r;->a:Le/r;

    return-object p0
.end method

.method static final synthetic b(Lkotlinx/coroutines/a3/e;Lkotlinx/coroutines/z2/w;ZLe/u/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/a3/e<",
            "-TT;>;",
            "Lkotlinx/coroutines/z2/w<",
            "+TT;>;Z",
            "Le/u/d<",
            "-",
            "Le/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/a3/h$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/a3/h$a;

    iget v1, v0, Lkotlinx/coroutines/a3/h$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/a3/h$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/a3/h$a;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/a3/h$a;-><init>(Le/u/d;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/a3/h$a;->i:Ljava/lang/Object;

    invoke-static {}, Le/u/i/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/a3/h$a;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-boolean p0, v0, Lkotlinx/coroutines/a3/h$a;->n:Z

    iget-object p1, v0, Lkotlinx/coroutines/a3/h$a;->m:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p2, v0, Lkotlinx/coroutines/a3/h$a;->l:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/z2/w;

    iget-object v2, v0, Lkotlinx/coroutines/a3/h$a;->k:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/a3/e;

    :try_start_0
    invoke-static {p3}, Le/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p1

    move-object p1, p2

    move p2, p0

    move-object p0, v2

    goto :goto_1

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_3
    iget-boolean p0, v0, Lkotlinx/coroutines/a3/h$a;->n:Z

    iget-object p1, v0, Lkotlinx/coroutines/a3/h$a;->m:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p2, v0, Lkotlinx/coroutines/a3/h$a;->l:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/z2/w;

    iget-object v2, v0, Lkotlinx/coroutines/a3/h$a;->k:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/a3/e;

    :try_start_1
    invoke-static {p3}, Le/l;->b(Ljava/lang/Object;)V

    check-cast p3, Lkotlinx/coroutines/z2/d0;

    invoke-virtual {p3}, Lkotlinx/coroutines/z2/d0;->i()Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    invoke-static {p3}, Le/l;->b(Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 4
    :goto_1
    :try_start_2
    iput-object p0, v0, Lkotlinx/coroutines/a3/h$a;->k:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/a3/h$a;->l:Ljava/lang/Object;

    iput-object p3, v0, Lkotlinx/coroutines/a3/h$a;->m:Ljava/lang/Object;

    iput-boolean p2, v0, Lkotlinx/coroutines/a3/h$a;->n:Z

    iput v4, v0, Lkotlinx/coroutines/a3/h$a;->j:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/z2/w;->m(Le/u/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v2

    move-object v2, p0

    move p0, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v6

    .line 5
    :goto_2
    :try_start_3
    invoke-static {p3}, Lkotlinx/coroutines/z2/d0;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 6
    invoke-static {p3}, Lkotlinx/coroutines/z2/d0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_7

    if-eqz p0, :cond_6

    .line 7
    invoke-static {p2, p1}, Lkotlinx/coroutines/z2/k;->a(Lkotlinx/coroutines/z2/w;Ljava/lang/Throwable;)V

    .line 8
    :cond_6
    sget-object p0, Le/r;->a:Le/r;

    return-object p0

    .line 9
    :cond_7
    :try_start_4
    throw p3

    .line 10
    :cond_8
    invoke-static {p3}, Lkotlinx/coroutines/z2/d0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object v2, v0, Lkotlinx/coroutines/a3/h$a;->k:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/a3/h$a;->l:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/a3/h$a;->m:Ljava/lang/Object;

    iput-boolean p0, v0, Lkotlinx/coroutines/a3/h$a;->n:Z

    iput v3, v0, Lkotlinx/coroutines/a3/h$a;->j:I

    invoke-interface {v2, p3, v0}, Lkotlinx/coroutines/a3/e;->a(Ljava/lang/Object;Le/u/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p3, v1, :cond_1

    return-object v1

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move p0, p2

    move-object p2, v6

    .line 11
    :goto_3
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p3

    if-eqz p0, :cond_9

    .line 12
    invoke-static {p2, p1}, Lkotlinx/coroutines/z2/k;->a(Lkotlinx/coroutines/z2/w;Ljava/lang/Throwable;)V

    :cond_9
    throw p3
.end method
