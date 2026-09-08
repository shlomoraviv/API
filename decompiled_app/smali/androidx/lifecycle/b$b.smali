.class final Landroidx/lifecycle/b$b;
.super Le/u/j/a/k;
.source "CoroutineLiveData.kt"

# interfaces
.implements Le/x/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/b;->h()V
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
    c = "androidx.lifecycle.BlockRunner$maybeRun$1"
    f = "CoroutineLiveData.kt"
    l = {
        0xb0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic j:Ljava/lang/Object;

.field k:I

.field final synthetic l:Landroidx/lifecycle/b;


# direct methods
.method constructor <init>(Landroidx/lifecycle/b;Le/u/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/b$b;->l:Landroidx/lifecycle/b;

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/b$b;

    iget-object v1, p0, Landroidx/lifecycle/b$b;->l:Landroidx/lifecycle/b;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/b$b;-><init>(Landroidx/lifecycle/b;Le/u/d;)V

    iput-object p1, v0, Landroidx/lifecycle/b$b;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Le/u/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/b$b;->d(Ljava/lang/Object;Le/u/d;)Le/u/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/b$b;

    sget-object p2, Le/r;->a:Le/r;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/b$b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Le/u/i/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/lifecycle/b$b;->k:I

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

    iget-object p1, p0, Landroidx/lifecycle/b$b;->j:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/j0;

    .line 4
    new-instance v1, Landroidx/lifecycle/z;

    iget-object v3, p0, Landroidx/lifecycle/b$b;->l:Landroidx/lifecycle/b;

    invoke-static {v3}, Landroidx/lifecycle/b;->b(Landroidx/lifecycle/b;)Landroidx/lifecycle/e;

    move-result-object v3

    invoke-interface {p1}, Lkotlinx/coroutines/j0;->k()Le/u/g;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/e;Le/u/g;)V

    .line 5
    iget-object p1, p0, Landroidx/lifecycle/b$b;->l:Landroidx/lifecycle/b;

    invoke-static {p1}, Landroidx/lifecycle/b;->a(Landroidx/lifecycle/b;)Le/x/b/p;

    move-result-object p1

    iput v2, p0, Landroidx/lifecycle/b$b;->k:I

    invoke-interface {p1, v1, p0}, Le/x/b/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/lifecycle/b$b;->l:Landroidx/lifecycle/b;

    invoke-static {p1}, Landroidx/lifecycle/b;->c(Landroidx/lifecycle/b;)Le/x/b/a;

    move-result-object p1

    invoke-interface {p1}, Le/x/b/a;->b()Ljava/lang/Object;

    .line 7
    sget-object p1, Le/r;->a:Le/r;

    return-object p1
.end method
