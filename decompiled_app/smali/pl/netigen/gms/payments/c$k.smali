.class final Lpl/netigen/gms/payments/c$k;
.super Le/u/j/a/k;
.source "GMSPaymentsRepo.kt"

# interfaces
.implements Le/x/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/netigen/gms/payments/c;->R(Ljava/util/Set;Le/u/d;)Ljava/lang/Object;
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
    c = "pl.netigen.gms.payments.GMSPaymentsRepo$processPurchases$2"
    f = "GMSPaymentsRepo.kt"
    l = {
        0xcc,
        0xce,
        0x176
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:Ljava/lang/Object;

.field k:I

.field final synthetic l:Lpl/netigen/gms/payments/c;

.field final synthetic m:Ljava/util/Set;


# direct methods
.method constructor <init>(Lpl/netigen/gms/payments/c;Ljava/util/Set;Le/u/d;)V
    .locals 0

    iput-object p1, p0, Lpl/netigen/gms/payments/c$k;->l:Lpl/netigen/gms/payments/c;

    iput-object p2, p0, Lpl/netigen/gms/payments/c$k;->m:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Le/u/j/a/k;-><init>(ILe/u/d;)V

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lpl/netigen/gms/payments/c$k;

    iget-object v0, p0, Lpl/netigen/gms/payments/c$k;->l:Lpl/netigen/gms/payments/c;

    iget-object v1, p0, Lpl/netigen/gms/payments/c$k;->m:Ljava/util/Set;

    invoke-direct {p1, v0, v1, p2}, Lpl/netigen/gms/payments/c$k;-><init>(Lpl/netigen/gms/payments/c;Ljava/util/Set;Le/u/d;)V

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Le/u/d;

    invoke-virtual {p0, p1, p2}, Lpl/netigen/gms/payments/c$k;->d(Ljava/lang/Object;Le/u/d;)Le/u/d;

    move-result-object p1

    check-cast p1, Lpl/netigen/gms/payments/c$k;

    sget-object p2, Le/r;->a:Le/r;

    invoke-virtual {p1, p2}, Lpl/netigen/gms/payments/c$k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Le/u/i/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lpl/netigen/gms/payments/c$k;->k:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Le/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lpl/netigen/gms/payments/c$k;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    :try_start_1
    invoke-static {p1}, Le/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lpl/netigen/gms/payments/c$k;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    :try_start_2
    invoke-static {p1}, Le/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Le/l;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_3
    new-instance p1, Ljava/util/HashSet;

    iget-object v1, p0, Lpl/netigen/gms/payments/c$k;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 5
    iget-object v1, p0, Lpl/netigen/gms/payments/c$k;->m:Ljava/util/Set;

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/Purchase;

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "purchase = ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x5d

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->b()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->b()I

    move-result v7

    if-ne v7, v4, :cond_5

    .line 9
    iget-object v7, p0, Lpl/netigen/gms/payments/c$k;->l:Lpl/netigen/gms/payments/c;

    invoke-static {v7, v6}, Lpl/netigen/gms/payments/c;->r(Lpl/netigen/gms/payments/c;Lcom/android/billingclient/api/Purchase;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 10
    invoke-virtual {p1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->b()I

    move-result v7

    if-ne v7, v3, :cond_4

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Received a pending purchase of SKU: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 16
    move-object v9, v8

    check-cast v9, Lcom/android/billingclient/api/Purchase;

    .line 17
    iget-object v10, p0, Lpl/netigen/gms/payments/c$k;->l:Lpl/netigen/gms/payments/c;

    invoke-static {v10}, Lpl/netigen/gms/payments/c;->k(Lpl/netigen/gms/payments/c;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Le/u/j/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 18
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_7
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_8
    new-instance v7, Le/j;

    invoke-direct {v7, v1, v6}, Le/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Le/j;->a()Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    invoke-virtual {v7}, Le/j;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 22
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "validPurchases content "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "consumables content "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "non-consumables content "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v7, p0, Lpl/netigen/gms/payments/c$k;->l:Lpl/netigen/gms/payments/c;

    invoke-static {v7, v1}, Lpl/netigen/gms/payments/c;->q(Lpl/netigen/gms/payments/c;Ljava/util/List;)V

    .line 26
    iget-object v1, p0, Lpl/netigen/gms/payments/c$k;->l:Lpl/netigen/gms/payments/c;

    iput-object p1, p0, Lpl/netigen/gms/payments/c$k;->j:Ljava/lang/Object;

    iput v4, p0, Lpl/netigen/gms/payments/c$k;->k:I

    invoke-virtual {v1, v6, p0}, Lpl/netigen/gms/payments/c;->A(Ljava/util/List;Le/u/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v1, p1

    .line 27
    :goto_2
    iget-object p1, p0, Lpl/netigen/gms/payments/c$k;->l:Lpl/netigen/gms/payments/c;

    invoke-static {p1}, Lpl/netigen/gms/payments/c;->o(Lpl/netigen/gms/payments/c;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 28
    iget-object p1, p0, Lpl/netigen/gms/payments/c$k;->l:Lpl/netigen/gms/payments/c;

    invoke-static {p1}, Lpl/netigen/gms/payments/c;->n(Lpl/netigen/gms/payments/c;)Lpl/netigen/gms/payments/LocalBillingDb;

    move-result-object p1

    invoke-virtual {p1}, Lpl/netigen/gms/payments/LocalBillingDb;->H()Lpl/netigen/gms/payments/f;

    move-result-object p1

    iput-object v1, p0, Lpl/netigen/gms/payments/c$k;->j:Ljava/lang/Object;

    iput v3, p0, Lpl/netigen/gms/payments/c$k;->k:I

    invoke-interface {p1, p0}, Lpl/netigen/gms/payments/f;->b(Le/u/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 29
    :cond_a
    iget-object p1, p0, Lpl/netigen/gms/payments/c$k;->l:Lpl/netigen/gms/payments/c;

    invoke-static {p1, v5}, Lpl/netigen/gms/payments/c;->y(Lpl/netigen/gms/payments/c;Z)V

    .line 30
    :cond_b
    :goto_3
    iget-object p1, p0, Lpl/netigen/gms/payments/c$k;->l:Lpl/netigen/gms/payments/c;

    invoke-static {p1}, Lpl/netigen/gms/payments/c;->n(Lpl/netigen/gms/payments/c;)Lpl/netigen/gms/payments/LocalBillingDb;

    move-result-object p1

    invoke-virtual {p1}, Lpl/netigen/gms/payments/LocalBillingDb;->H()Lpl/netigen/gms/payments/f;

    move-result-object p1

    new-array v3, v5, [Lcom/android/billingclient/api/Purchase;

    .line 31
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, [Lcom/android/billingclient/api/Purchase;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/android/billingclient/api/Purchase;

    const/4 v3, 0x0

    iput-object v3, p0, Lpl/netigen/gms/payments/c$k;->j:Ljava/lang/Object;

    iput v2, p0, Lpl/netigen/gms/payments/c$k;->k:I

    .line 32
    invoke-interface {p1, v1, p0}, Lpl/netigen/gms/payments/f;->d([Lcom/android/billingclient/api/Purchase;Le/u/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 33
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 34
    :goto_4
    invoke-static {p1}, Lh/a/a;->c(Ljava/lang/Throwable;)V

    .line 35
    iget-object v0, p0, Lpl/netigen/gms/payments/c$k;->l:Lpl/netigen/gms/payments/c;

    invoke-static {v0, p1}, Lpl/netigen/gms/payments/c;->t(Lpl/netigen/gms/payments/c;Ljava/lang/Exception;)V

    .line 36
    iget-object p1, p0, Lpl/netigen/gms/payments/c$k;->l:Lpl/netigen/gms/payments/c;

    invoke-static {p1, v5}, Lpl/netigen/gms/payments/c;->z(Lpl/netigen/gms/payments/c;Z)V

    .line 37
    :cond_d
    :goto_5
    sget-object p1, Le/r;->a:Le/r;

    return-object p1
.end method
