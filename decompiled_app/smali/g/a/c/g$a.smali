.class final Lg/a/c/g$a;
.super Le/u/j/a/k;
.source "ViewModelExtensions.kt"

# interfaces
.implements Le/x/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/c/g;->a(Landroidx/lifecycle/l0;Le/u/g;Le/x/b/p;)Lkotlinx/coroutines/t1;
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
    c = "pl.netigen.extensions.ViewModelExtensionsKt$launch$1"
    f = "ViewModelExtensions.kt"
    l = {
        0x12
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic j:Ljava/lang/Object;

.field k:I

.field final synthetic l:Le/x/b/p;


# direct methods
.method constructor <init>(Le/x/b/p;Le/u/d;)V
    .locals 0

    iput-object p1, p0, Lg/a/c/g$a;->l:Le/x/b/p;

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

    new-instance v0, Lg/a/c/g$a;

    iget-object v1, p0, Lg/a/c/g$a;->l:Le/x/b/p;

    invoke-direct {v0, v1, p2}, Lg/a/c/g$a;-><init>(Le/x/b/p;Le/u/d;)V

    iput-object p1, v0, Lg/a/c/g$a;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Le/u/d;

    invoke-virtual {p0, p1, p2}, Lg/a/c/g$a;->d(Ljava/lang/Object;Le/u/d;)Le/u/d;

    move-result-object p1

    check-cast p1, Lg/a/c/g$a;

    sget-object p2, Le/r;->a:Le/r;

    invoke-virtual {p1, p2}, Lg/a/c/g$a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Le/u/i/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lg/a/c/g$a;->k:I

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

    iget-object p1, p0, Lg/a/c/g$a;->j:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/j0;

    iget-object v1, p0, Lg/a/c/g$a;->l:Le/x/b/p;

    iput v2, p0, Lg/a/c/g$a;->k:I

    invoke-interface {v1, p1, p0}, Le/x/b/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Le/r;->a:Le/r;

    return-object p1
.end method
