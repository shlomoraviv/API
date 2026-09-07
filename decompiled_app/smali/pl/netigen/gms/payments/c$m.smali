.class final Lpl/netigen/gms/payments/c$m;
.super Ljava/lang/Object;
.source "GMSPaymentsRepo.kt"

# interfaces
.implements Lcom/android/billingclient/api/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/netigen/gms/payments/c;->U(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpl/netigen/gms/payments/c;


# direct methods
.method constructor <init>(Lpl/netigen/gms/payments/c;)V
    .locals 0

    iput-object p1, p0, Lpl/netigen/gms/payments/c$m;->a:Lpl/netigen/gms/payments/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/g;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/g;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->b()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->a()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lh/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lpl/netigen/gms/payments/c$m;->a:Lpl/netigen/gms/payments/c;

    invoke-static {p2, p1}, Lpl/netigen/gms/payments/c;->v(Lpl/netigen/gms/payments/c;Lcom/android/billingclient/api/g;)V

    goto :goto_2

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "skuDetailsList "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, "\n"

    move-object v2, p2

    invoke-static/range {v2 .. v10}, Le/s/g;->l(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Le/x/b/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v2}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_4

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/SkuDetails;

    .line 7
    invoke-static {v0, p1, v0}, Lkotlinx/coroutines/x1;->b(Lkotlinx/coroutines/t1;ILjava/lang/Object;)Lkotlinx/coroutines/v;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/e0;

    move-result-object v3

    invoke-interface {v2, v3}, Le/u/g;->plus(Le/u/g;)Le/u/g;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/k0;->a(Le/u/g;)Lkotlinx/coroutines/j0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lpl/netigen/gms/payments/c$m$a;

    invoke-direct {v6, v1, v0, p0}, Lpl/netigen/gms/payments/c$m$a;-><init>(Lcom/android/billingclient/api/SkuDetails;Le/u/d;Lpl/netigen/gms/payments/c$m;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/j0;Le/u/g;Lkotlinx/coroutines/m0;Le/x/b/p;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method
