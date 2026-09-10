.class public final Lkotlinx/coroutines/internal/t;
.super Ljava/lang/Object;
.source "OnUndeliveredElement.kt"


# direct methods
.method public static final a(Le/x/b/l;Ljava/lang/Object;Le/u/g;)Le/x/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Le/x/b/l<",
            "-TE;",
            "Le/r;",
            ">;TE;",
            "Le/u/g;",
            ")",
            "Le/x/b/l<",
            "Ljava/lang/Throwable;",
            "Le/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/t$a;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/internal/t$a;-><init>(Le/x/b/l;Ljava/lang/Object;Le/u/g;)V

    return-object v0
.end method

.method public static final b(Le/x/b/l;Ljava/lang/Object;Le/u/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Le/x/b/l<",
            "-TE;",
            "Le/r;",
            ">;TE;",
            "Le/u/g;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/internal/t;->c(Le/x/b/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/i0;)Lkotlinx/coroutines/internal/i0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p2, p0}, Lkotlinx/coroutines/g0;->a(Le/u/g;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final c(Le/x/b/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/i0;)Lkotlinx/coroutines/internal/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Le/x/b/l<",
            "-TE;",
            "Le/r;",
            ">;TE;",
            "Lkotlinx/coroutines/internal/i0;",
            ")",
            "Lkotlinx/coroutines/internal/i0;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Le/x/b/l;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 3
    invoke-static {p2, p0}, Le/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    return-object p2

    .line 4
    :cond_0
    new-instance p2, Lkotlinx/coroutines/internal/i0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception in undelivered element handler for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lkotlinx/coroutines/internal/i0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static synthetic d(Le/x/b/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/i0;ILjava/lang/Object;)Lkotlinx/coroutines/internal/i0;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/internal/t;->c(Le/x/b/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/i0;)Lkotlinx/coroutines/internal/i0;

    move-result-object p0

    return-object p0
.end method
