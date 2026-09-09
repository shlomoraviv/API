.class public final Lkotlinx/coroutines/b3/a;
.super Ljava/lang/Object;
.source "Cancellable.kt"


# direct methods
.method public static final a(Le/u/d;Le/u/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/u/d<",
            "-",
            "Le/r;",
            ">;",
            "Le/u/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Le/u/i/b;->b(Le/u/d;)Le/u/d;

    move-result-object p0

    sget-object v0, Le/k;->f:Le/k$a;

    sget-object v0, Le/r;->a:Le/r;

    invoke-static {v0}, Le/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/internal/g;->c(Le/u/d;Ljava/lang/Object;Le/x/b/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    sget-object v0, Le/k;->f:Le/k$a;

    invoke-static {p0}, Le/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Le/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Le/u/d;->l(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final b(Le/x/b/p;Ljava/lang/Object;Le/u/d;Le/x/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/x/b/p<",
            "-TR;-",
            "Le/u/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Le/u/d<",
            "-TT;>;",
            "Le/x/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Le/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Le/u/i/b;->a(Le/x/b/p;Ljava/lang/Object;Le/u/d;)Le/u/d;

    move-result-object p0

    invoke-static {p0}, Le/u/i/b;->b(Le/u/d;)Le/u/d;

    move-result-object p0

    sget-object p1, Le/k;->f:Le/k$a;

    sget-object p1, Le/r;->a:Le/r;

    invoke-static {p1}, Le/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lkotlinx/coroutines/internal/g;->b(Le/u/d;Ljava/lang/Object;Le/x/b/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    sget-object p1, Le/k;->f:Le/k$a;

    invoke-static {p0}, Le/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Le/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Le/u/d;->l(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Le/x/b/p;Ljava/lang/Object;Le/u/d;Le/x/b/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/b3/a;->b(Le/x/b/p;Ljava/lang/Object;Le/u/d;Le/x/b/l;)V

    return-void
.end method
