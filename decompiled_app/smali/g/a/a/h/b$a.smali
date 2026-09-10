.class final Lg/a/a/h/b$a;
.super Le/u/j/a/k;
.source "CoreMainVMImpl.kt"

# interfaces
.implements Le/x/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/h/b;->start()V
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
    c = "pl.netigen.core.main.CoreMainVmImpl$start$1"
    f = "CoreMainVMImpl.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:I

.field final synthetic k:Lg/a/a/h/b;


# direct methods
.method constructor <init>(Lg/a/a/h/b;Le/u/d;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/h/b$a;->k:Lg/a/a/h/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Le/u/j/a/k;-><init>(ILe/u/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Le/u/d;)Le/u/d;
    .locals 1
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

    const-string p1, "completion"

    invoke-static {p2, p1}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lg/a/a/h/b$a;

    iget-object v0, p0, Lg/a/a/h/b$a;->k:Lg/a/a/h/b;

    invoke-direct {p1, v0, p2}, Lg/a/a/h/b$a;-><init>(Lg/a/a/h/b;Le/u/d;)V

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Le/u/d;

    invoke-virtual {p0, p1, p2}, Lg/a/a/h/b$a;->d(Ljava/lang/Object;Le/u/d;)Le/u/d;

    move-result-object p1

    check-cast p1, Lg/a/a/h/b$a;

    sget-object p2, Le/r;->a:Le/r;

    invoke-virtual {p1, p2}, Lg/a/a/h/b$a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Le/u/i/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lg/a/a/h/b$a;->j:I

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

    iget-object p1, p0, Lg/a/a/h/b$a;->k:Lg/a/a/h/b;

    invoke-virtual {p1}, Lg/a/a/h/b;->S()Lg/a/b/e/b;

    move-result-object p1

    invoke-interface {p1}, Lg/a/b/e/a;->e()Lkotlinx/coroutines/a3/d;

    move-result-object p1

    .line 2
    new-instance v1, Lg/a/a/h/b$a$a;

    invoke-direct {v1, p0}, Lg/a/a/h/b$a$a;-><init>(Lg/a/a/h/b$a;)V

    iput v2, p0, Lg/a/a/h/b$a;->j:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/a3/d;->a(Lkotlinx/coroutines/a3/e;Le/u/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    :goto_0
    sget-object p1, Le/r;->a:Le/r;

    return-object p1
.end method
