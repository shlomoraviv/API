.class public final Landroidx/lifecycle/j;
.super Ljava/lang/Object;
.source "FlowLiveData.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/a3/d;Le/u/g;J)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/a3/d<",
            "+TT;>;",
            "Le/u/g;",
            "J)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$asLiveData"

    invoke-static {p0, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/lifecycle/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/j$a;-><init>(Lkotlinx/coroutines/a3/d;Le/u/d;)V

    invoke-static {p1, p2, p3, v0}, Landroidx/lifecycle/f;->a(Le/u/g;JLe/x/b/p;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/a3/d;Le/u/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Le/u/h;->f:Le/u/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x1388

    .line 2
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/j;->a(Lkotlinx/coroutines/a3/d;Le/u/g;J)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method
