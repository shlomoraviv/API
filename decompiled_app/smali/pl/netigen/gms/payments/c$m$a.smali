.class final Lpl/netigen/gms/payments/c$m$a;
.super Le/u/j/a/k;
.source "GMSPaymentsRepo.kt"

# interfaces
.implements Le/x/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/netigen/gms/payments/c$m;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V
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
    c = "pl.netigen.gms.payments.GMSPaymentsRepo$querySkuDetailsAsync$1$1$1"
    f = "GMSPaymentsRepo.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:I

.field final synthetic k:Lcom/android/billingclient/api/SkuDetails;

.field final synthetic l:Lpl/netigen/gms/payments/c$m;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/SkuDetails;Le/u/d;Lpl/netigen/gms/payments/c$m;)V
    .locals 0

    iput-object p1, p0, Lpl/netigen/gms/payments/c$m$a;->k:Lcom/android/billingclient/api/SkuDetails;

    iput-object p3, p0, Lpl/netigen/gms/payments/c$m$a;->l:Lpl/netigen/gms/payments/c$m;

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lpl/netigen/gms/payments/c$m$a;

    iget-object v0, p0, Lpl/netigen/gms/payments/c$m$a;->k:Lcom/android/billingclient/api/SkuDetails;

    iget-object v1, p0, Lpl/netigen/gms/payments/c$m$a;->l:Lpl/netigen/gms/payments/c$m;

    invoke-direct {p1, v0, p2, v1}, Lpl/netigen/gms/payments/c$m$a;-><init>(Lcom/android/billingclient/api/SkuDetails;Le/u/d;Lpl/netigen/gms/payments/c$m;)V

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Le/u/d;

    invoke-virtual {p0, p1, p2}, Lpl/netigen/gms/payments/c$m$a;->d(Ljava/lang/Object;Le/u/d;)Le/u/d;

    move-result-object p1

    check-cast p1, Lpl/netigen/gms/payments/c$m$a;

    sget-object p2, Le/r;->a:Le/r;

    invoke-virtual {p1, p2}, Lpl/netigen/gms/payments/c$m$a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "it"

    invoke-static {}, Le/u/i/b;->c()Ljava/lang/Object;

    .line 1
    iget v1, p0, Lpl/netigen/gms/payments/c$m$a;->j:I

    if-nez v1, :cond_1

    invoke-static {p1}, Le/l;->b(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inserting "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpl/netigen/gms/payments/c$m$a;->k:Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v2}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lpl/netigen/gms/payments/c$m$a;->l:Lpl/netigen/gms/payments/c$m;

    iget-object p1, p1, Lpl/netigen/gms/payments/c$m;->a:Lpl/netigen/gms/payments/c;

    invoke-static {p1}, Lpl/netigen/gms/payments/c;->p(Lpl/netigen/gms/payments/c;)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lpl/netigen/gms/payments/c$m$a;->k:Lcom/android/billingclient/api/SkuDetails;

    invoke-static {v2, v0}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 4
    iget-object v2, p0, Lpl/netigen/gms/payments/c$m$a;->l:Lpl/netigen/gms/payments/c$m;

    iget-object v2, v2, Lpl/netigen/gms/payments/c$m;->a:Lpl/netigen/gms/payments/c;

    invoke-static {v2}, Lpl/netigen/gms/payments/c;->n(Lpl/netigen/gms/payments/c;)Lpl/netigen/gms/payments/LocalBillingDb;

    move-result-object v2

    invoke-virtual {v2}, Lpl/netigen/gms/payments/LocalBillingDb;->I()Lpl/netigen/gms/payments/d;

    move-result-object v2

    iget-object v3, p0, Lpl/netigen/gms/payments/c$m$a;->k:Lcom/android/billingclient/api/SkuDetails;

    invoke-static {v3, v0}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {v2, v3, v1}, Lpl/netigen/gms/payments/d;->d(Lcom/android/billingclient/api/SkuDetails;Z)Lcom/android/billingclient/api/SkuDetails;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lh/a/a;->c(Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lpl/netigen/gms/payments/c$m$a;->l:Lpl/netigen/gms/payments/c$m;

    iget-object v0, v0, Lpl/netigen/gms/payments/c$m;->a:Lpl/netigen/gms/payments/c;

    sget-object v1, Lg/a/b/e/f/c;->m:Lg/a/b/e/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "querySkuDetailsAsync = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lpl/netigen/gms/payments/c;->x(Lpl/netigen/gms/payments/c;Lg/a/b/e/f/c;Ljava/lang/String;)V

    .line 7
    :goto_0
    sget-object p1, Le/r;->a:Le/r;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
