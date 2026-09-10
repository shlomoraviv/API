.class public final Lkotlinx/coroutines/y2;
.super Ljava/lang/Object;
.source "Yield.kt"


# direct methods
.method public static final a(Le/u/g;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/t1;->d:Lkotlinx/coroutines/t1$b;

    invoke-interface {p0, v0}, Le/u/g;->get(Le/u/g$c;)Le/u/g$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/t1;

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Lkotlinx/coroutines/t1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/t1;->B()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
