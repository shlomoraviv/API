.class public abstract Lkotlinx/coroutines/a3/a;
.super Ljava/lang/Object;
.source "Flow.kt"

# interfaces
.implements Lkotlinx/coroutines/a3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/a3/d<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/a3/e;Le/u/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a3/e<",
            "-TT;>;",
            "Le/u/d<",
            "-",
            "Le/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/a3/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/a3/a$a;

    iget v1, v0, Lkotlinx/coroutines/a3/a$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/a3/a$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/a3/a$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/a3/a$a;-><init>(Lkotlinx/coroutines/a3/a;Le/u/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/a3/a$a;->i:Ljava/lang/Object;

    invoke-static {}, Le/u/i/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/a3/a$a;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/a3/a$a;->l:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/a3/j/d;

    :try_start_0
    invoke-static {p2}, Le/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Le/l;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Lkotlinx/coroutines/a3/j/d;

    invoke-interface {v0}, Le/u/d;->getContext()Le/u/g;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Lkotlinx/coroutines/a3/j/d;-><init>(Lkotlinx/coroutines/a3/e;Le/u/g;)V

    .line 5
    :try_start_1
    iput-object p2, v0, Lkotlinx/coroutines/a3/a$a;->l:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/a3/a$a;->j:I

    invoke-virtual {p0, p2, v0}, Lkotlinx/coroutines/a3/a;->b(Lkotlinx/coroutines/a3/e;Le/u/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    .line 6
    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/a3/j/d;->q()V

    .line 7
    sget-object p1, Le/r;->a:Le/r;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    .line 8
    :goto_2
    invoke-virtual {p1}, Lkotlinx/coroutines/a3/j/d;->q()V

    throw p2
.end method

.method public abstract b(Lkotlinx/coroutines/a3/e;Le/u/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a3/e<",
            "-TT;>;",
            "Le/u/d<",
            "-",
            "Le/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
