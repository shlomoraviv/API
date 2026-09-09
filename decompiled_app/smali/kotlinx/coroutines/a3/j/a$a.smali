.class final Lkotlinx/coroutines/a3/j/a$a;
.super Le/u/j/a/k;
.source "ChannelFlow.kt"

# interfaces
.implements Le/x/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/a3/j/a;->a(Lkotlinx/coroutines/a3/e;Le/u/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/u/j/a/k;",
        "Le/x/b/p<",
        "Lkotlinx/coroutines/j0;",
        "Le/u/d<",
        "-",
        "Le/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Le/u/j/a/f;
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    f = "ChannelFlow.kt"
    l = {
        0x87
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic j:Ljava/lang/Object;

.field k:I

.field final synthetic l:Lkotlinx/coroutines/a3/j/a;

.field final synthetic m:Lkotlinx/coroutines/a3/e;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/a3/j/a;Lkotlinx/coroutines/a3/e;Le/u/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/a3/j/a$a;->l:Lkotlinx/coroutines/a3/j/a;

    iput-object p2, p0, Lkotlinx/coroutines/a3/j/a$a;->m:Lkotlinx/coroutines/a3/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Le/u/j/a/k;-><init>(ILe/u/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Le/u/d;)Le/u/d;
    .locals 3
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

    new-instance v0, Lkotlinx/coroutines/a3/j/a$a;

    iget-object v1, p0, Lkotlinx/coroutines/a3/j/a$a;->l:Lkotlinx/coroutines/a3/j/a;

    iget-object v2, p0, Lkotlinx/coroutines/a3/j/a$a;->m:Lkotlinx/coroutines/a3/e;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/a3/j/a$a;-><init>(Lkotlinx/coroutines/a3/j/a;Lkotlinx/coroutines/a3/e;Le/u/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/a3/j/a$a;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Le/u/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/a3/j/a$a;->d(Ljava/lang/Object;Le/u/d;)Le/u/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/a3/j/a$a;

    sget-object p2, Le/r;->a:Le/r;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/a3/j/a$a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Le/u/i/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkotlinx/coroutines/a3/j/a$a;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Le/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/a3/j/a$a;->j:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/j0;

    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/a3/j/a$a;->m:Lkotlinx/coroutines/a3/e;

    iget-object v3, p0, Lkotlinx/coroutines/a3/j/a$a;->l:Lkotlinx/coroutines/a3/j/a;

    invoke-virtual {v3, p1}, Lkotlinx/coroutines/a3/j/a;->g(Lkotlinx/coroutines/j0;)Lkotlinx/coroutines/z2/w;

    move-result-object p1

    iput v2, p0, Lkotlinx/coroutines/a3/j/a$a;->k:I

    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/a3/f;->b(Lkotlinx/coroutines/a3/e;Lkotlinx/coroutines/z2/w;Le/u/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Le/r;->a:Le/r;

    return-object p1
.end method
