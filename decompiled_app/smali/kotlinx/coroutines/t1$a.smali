.class public final Lkotlinx/coroutines/t1$a;
.super Ljava/lang/Object;
.source "Job.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lkotlinx/coroutines/t1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/t1;->b(Ljava/util/concurrent/CancellationException;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lkotlinx/coroutines/t1;Ljava/lang/Object;Le/x/b/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/t1;",
            "TR;",
            "Le/x/b/p<",
            "-TR;-",
            "Le/u/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Le/u/g$b$a;->a(Le/u/g$b;Ljava/lang/Object;Le/x/b/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lkotlinx/coroutines/t1;Le/u/g$c;)Le/u/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Le/u/g$b;",
            ">(",
            "Lkotlinx/coroutines/t1;",
            "Le/u/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Le/u/g$b$a;->b(Le/u/g$b;Le/u/g$c;)Le/u/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlinx/coroutines/t1;ZZLe/x/b/l;ILjava/lang/Object;)Lkotlinx/coroutines/z0;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    .line 1
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lkotlinx/coroutines/t1;->A(ZZLe/x/b/l;)Lkotlinx/coroutines/z0;

    move-result-object p0

    return-object p0

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lkotlinx/coroutines/t1;Le/u/g$c;)Le/u/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/t1;",
            "Le/u/g$c<",
            "*>;)",
            "Le/u/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Le/u/g$b$a;->c(Le/u/g$b;Le/u/g$c;)Le/u/g;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lkotlinx/coroutines/t1;Le/u/g;)Le/u/g;
    .locals 0

    invoke-static {p0, p1}, Le/u/g$b$a;->d(Le/u/g$b;Le/u/g;)Le/u/g;

    move-result-object p0

    return-object p0
.end method
