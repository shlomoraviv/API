.class final Lpl/netigen/gms/payments/c$g;
.super Le/u/j/a/k;
.source "GMSPaymentsRepo.kt"

# interfaces
.implements Le/x/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/netigen/gms/payments/c;->L(Landroid/app/Activity;Ljava/lang/String;)V
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
    c = "pl.netigen.gms.payments.GMSPaymentsRepo$makePurchase$1"
    f = "GMSPaymentsRepo.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:I

.field final synthetic k:Lpl/netigen/gms/payments/c;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lpl/netigen/gms/payments/c;Ljava/lang/String;Landroid/app/Activity;Le/u/d;)V
    .locals 0

    iput-object p1, p0, Lpl/netigen/gms/payments/c$g;->k:Lpl/netigen/gms/payments/c;

    iput-object p2, p0, Lpl/netigen/gms/payments/c$g;->l:Ljava/lang/String;

    iput-object p3, p0, Lpl/netigen/gms/payments/c$g;->m:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Le/u/j/a/k;-><init>(ILe/u/d;)V

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lpl/netigen/gms/payments/c$g;

    iget-object v0, p0, Lpl/netigen/gms/payments/c$g;->k:Lpl/netigen/gms/payments/c;

    iget-object v1, p0, Lpl/netigen/gms/payments/c$g;->l:Ljava/lang/String;

    iget-object v2, p0, Lpl/netigen/gms/payments/c$g;->m:Landroid/app/Activity;

    invoke-direct {p1, v0, v1, v2, p2}, Lpl/netigen/gms/payments/c$g;-><init>(Lpl/netigen/gms/payments/c;Ljava/lang/String;Landroid/app/Activity;Le/u/d;)V

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Le/u/d;

    invoke-virtual {p0, p1, p2}, Lpl/netigen/gms/payments/c$g;->d(Ljava/lang/Object;Le/u/d;)Le/u/d;

    move-result-object p1

    check-cast p1, Lpl/netigen/gms/payments/c$g;

    sget-object p2, Le/r;->a:Le/r;

    invoke-virtual {p1, p2}, Lpl/netigen/gms/payments/c$g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Le/u/i/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lpl/netigen/gms/payments/c$g;->j:I

    if-nez v0, :cond_3

    invoke-static {p1}, Le/l;->b(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lpl/netigen/gms/payments/c$g;->k:Lpl/netigen/gms/payments/c;

    invoke-static {p1}, Lpl/netigen/gms/payments/c;->n(Lpl/netigen/gms/payments/c;)Lpl/netigen/gms/payments/LocalBillingDb;

    move-result-object p1

    invoke-virtual {p1}, Lpl/netigen/gms/payments/LocalBillingDb;->I()Lpl/netigen/gms/payments/d;

    move-result-object p1

    iget-object v0, p0, Lpl/netigen/gms/payments/c$g;->l:Ljava/lang/String;

    invoke-interface {p1, v0}, Lpl/netigen/gms/payments/d;->a(Ljava/lang/String;)Lg/a/b/e/f/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lpl/netigen/gms/payments/c$g;->k:Lpl/netigen/gms/payments/c;

    iget-object v1, p0, Lpl/netigen/gms/payments/c$g;->m:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lpl/netigen/gms/payments/c;->s(Lpl/netigen/gms/payments/c;Landroid/app/Activity;Lg/a/b/e/f/a;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lpl/netigen/gms/payments/c$g;->k:Lpl/netigen/gms/payments/c;

    invoke-static {p1}, Lpl/netigen/gms/payments/c;->m(Lpl/netigen/gms/payments/c;)Lg/a/b/e/f/b;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lpl/netigen/gms/payments/c$g;->k:Lpl/netigen/gms/payments/c;

    invoke-static {v0}, Lpl/netigen/gms/payments/c;->l(Lpl/netigen/gms/payments/c;)Lcom/android/billingclient/api/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lpl/netigen/gms/payments/c$g;->k:Lpl/netigen/gms/payments/c;

    sget-object v0, Lg/a/b/e/f/c;->m:Lg/a/b/e/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NetigenNoAdsSkuDetails with skuId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpl/netigen/gms/payments/c$g;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lpl/netigen/gms/payments/c;->x(Lpl/netigen/gms/payments/c;Lg/a/b/e/f/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lpl/netigen/gms/payments/c$g;->k:Lpl/netigen/gms/payments/c;

    invoke-static {v0, p1}, Lpl/netigen/gms/payments/c;->w(Lpl/netigen/gms/payments/c;Lg/a/b/e/f/b;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lpl/netigen/gms/payments/c$g;->k:Lpl/netigen/gms/payments/c;

    sget-object v0, Lg/a/b/e/f/c;->n:Lg/a/b/e/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown error for skuId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpl/netigen/gms/payments/c$g;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lpl/netigen/gms/payments/c;->x(Lpl/netigen/gms/payments/c;Lg/a/b/e/f/c;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lh/a/a;->c(Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lpl/netigen/gms/payments/c$g;->k:Lpl/netigen/gms/payments/c;

    invoke-static {v0, p1}, Lpl/netigen/gms/payments/c;->t(Lpl/netigen/gms/payments/c;Ljava/lang/Exception;)V

    .line 11
    :goto_0
    sget-object p1, Le/r;->a:Le/r;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
