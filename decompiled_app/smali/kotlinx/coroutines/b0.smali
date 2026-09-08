.class public final Lkotlinx/coroutines/b0;
.super Ljava/lang/Object;
.source "CompletionState.kt"


# direct methods
.method public static final a(Ljava/lang/Object;Le/u/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Le/u/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/x;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Le/k;->f:Le/k$a;

    check-cast p0, Lkotlinx/coroutines/x;

    iget-object p0, p0, Lkotlinx/coroutines/x;->b:Ljava/lang/Throwable;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/o0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Le/u/j/a/e;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Le/u/j/a/e;

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/x;->a(Ljava/lang/Throwable;Le/u/j/a/e;)Ljava/lang/Throwable;

    move-result-object p0

    .line 5
    :cond_1
    :goto_0
    invoke-static {p0}, Le/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Le/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_2
    sget-object p1, Le/k;->f:Le/k$a;

    invoke-static {p0}, Le/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Le/x/b/l;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Le/x/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Le/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Le/k;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Lkotlinx/coroutines/y;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/y;-><init>(Ljava/lang/Object;Le/x/b/l;)V

    move-object p0, v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lkotlinx/coroutines/x;

    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lkotlinx/coroutines/x;-><init>(Ljava/lang/Throwable;ZILe/x/c/e;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lkotlinx/coroutines/l;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/l<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Le/k;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p0, Lkotlinx/coroutines/x;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/o0;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Le/u/j/a/e;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Le/u/j/a/e;

    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/x;->a(Ljava/lang/Throwable;Le/u/j/a/e;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, p1, v1, v2}, Lkotlinx/coroutines/x;-><init>(Ljava/lang/Throwable;ZILe/x/c/e;)V

    :goto_1
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;Le/x/b/l;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/b0;->b(Ljava/lang/Object;Le/x/b/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
