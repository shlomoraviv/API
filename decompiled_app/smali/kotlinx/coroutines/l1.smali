.class public final Lkotlinx/coroutines/l1;
.super Ljava/lang/Object;
.source "Executors.kt"


# direct methods
.method public static final a(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/e0;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/x0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lkotlinx/coroutines/x0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkotlinx/coroutines/x0;->f:Lkotlinx/coroutines/e0;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlinx/coroutines/k1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/k1;-><init>(Ljava/util/concurrent/Executor;)V

    :goto_1
    return-object v0
.end method
