.class public final Lpl/netigen/gms/payments/c$a$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/a3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/netigen/gms/payments/c$a;->a(Lkotlinx/coroutines/a3/e;Le/u/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/a3/e<",
        "Ljava/util/List<",
        "+",
        "Lpl/netigen/gms/payments/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lkotlinx/coroutines/a3/e;

.field final synthetic g:Lpl/netigen/gms/payments/c$a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/a3/e;Lpl/netigen/gms/payments/c$a;)V
    .locals 0

    iput-object p1, p0, Lpl/netigen/gms/payments/c$a$a;->f:Lkotlinx/coroutines/a3/e;

    iput-object p2, p0, Lpl/netigen/gms/payments/c$a$a;->g:Lpl/netigen/gms/payments/c$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Le/u/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lpl/netigen/gms/payments/c$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpl/netigen/gms/payments/c$a$a$a;

    iget v1, v0, Lpl/netigen/gms/payments/c$a$a$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpl/netigen/gms/payments/c$a$a$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpl/netigen/gms/payments/c$a$a$a;

    invoke-direct {v0, p0, p2}, Lpl/netigen/gms/payments/c$a$a$a;-><init>(Lpl/netigen/gms/payments/c$a$a;Le/u/d;)V

    :goto_0
    iget-object p2, v0, Lpl/netigen/gms/payments/c$a$a$a;->i:Ljava/lang/Object;

    invoke-static {}, Le/u/i/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpl/netigen/gms/payments/c$a$a$a;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Le/l;->b(Ljava/lang/Object;)V

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
    iget-object p2, p0, Lpl/netigen/gms/payments/c$a$a;->f:Lkotlinx/coroutines/a3/e;

    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    instance-of v2, p1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/netigen/gms/payments/a;

    .line 8
    iget-object v5, p0, Lpl/netigen/gms/payments/c$a$a;->g:Lpl/netigen/gms/payments/c$a;

    iget-object v5, v5, Lpl/netigen/gms/payments/c$a;->b:Lpl/netigen/gms/payments/c;

    invoke-static {v5}, Lpl/netigen/gms/payments/c;->p(Lpl/netigen/gms/payments/c;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2}, Lpl/netigen/gms/payments/a;->a()Lcom/android/billingclient/api/Purchase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Le/u/j/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    .line 9
    :cond_5
    :goto_1
    invoke-static {v4}, Le/u/j/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lpl/netigen/gms/payments/c$a$a$a;->j:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/a3/e;->a(Ljava/lang/Object;Le/u/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Le/r;->a:Le/r;

    return-object p1
.end method
