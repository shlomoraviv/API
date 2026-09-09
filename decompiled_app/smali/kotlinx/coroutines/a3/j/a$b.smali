.class final Lkotlinx/coroutines/a3/j/a$b;
.super Le/u/j/a/k;
.source "ChannelFlow.kt"

# interfaces
.implements Le/x/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/a3/j/a;->e()Le/x/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/u/j/a/k;",
        "Le/x/b/p<",
        "Lkotlinx/coroutines/z2/u<",
        "-TT;>;",
        "Le/u/d<",
        "-",
        "Le/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Le/u/j/a/f;
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collectToFun$1"
    f = "ChannelFlow.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic j:Ljava/lang/Object;

.field k:I

.field final synthetic l:Lkotlinx/coroutines/a3/j/a;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/a3/j/a;Le/u/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/a3/j/a$b;->l:Lkotlinx/coroutines/a3/j/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Le/u/j/a/k;-><init>(ILe/u/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Le/u/d;)Le/u/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le/u/d<",
            "*>;)",
            "Le/u/d<",
            "Le/r;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/a3/j/a$b;

    iget-object v1, p0, Lkotlinx/coroutines/a3/j/a$b;->l:Lkotlinx/coroutines/a3/j/a;

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/a3/j/a$b;-><init>(Lkotlinx/coroutines/a3/j/a;Le/u/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/a3/j/a$b;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Le/u/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/a3/j/a$b;->d(Ljava/lang/Object;Le/u/d;)Le/u/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/a3/j/a$b;

    sget-object p2, Le/r;->a:Le/r;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/a3/j/a$b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Le/u/i/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkotlinx/coroutines/a3/j/a$b;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/a3/j/a$b;->j:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/z2/u;

    iget-object v1, p0, Lkotlinx/coroutines/a3/j/a$b;->l:Lkotlinx/coroutines/a3/j/a;

    iput v2, p0, Lkotlinx/coroutines/a3/j/a$b;->k:I

    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/a3/j/a;->d(Lkotlinx/coroutines/z2/u;Le/u/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Le/r;->a:Le/r;

    return-object p1
.end method
