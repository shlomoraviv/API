.class public final Lpl/netigen/gms/payments/c;
.super Ljava/lang/Object;
.source "GMSPaymentsRepo.kt"

# interfaces
.implements Lg/a/b/e/c;
.implements Lcom/android/billingclient/api/j;
.implements Lcom/android/billingclient/api/e;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lg/a/b/e/f/b;

.field private e:Landroid/app/Application;

.field private final f:Le/e;

.field private final g:Lcom/android/billingclient/api/c;

.field private final h:Le/e;

.field private final i:Lkotlinx/coroutines/a3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/a3/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lg/a/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/c/e<",
            "Lg/a/b/e/f/d;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/app/Activity;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Z

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppSkuList"

    invoke-static {p2, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noAdsInAppSkuList"

    invoke-static {p3, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionsSkuList"

    invoke-static {p4, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumablesInAppSkuList"

    invoke-static {p6, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/netigen/gms/payments/c;->k:Landroid/app/Activity;

    iput-object p2, p0, Lpl/netigen/gms/payments/c;->l:Ljava/util/List;

    iput-object p3, p0, Lpl/netigen/gms/payments/c;->m:Ljava/util/List;

    iput-object p4, p0, Lpl/netigen/gms/payments/c;->n:Ljava/util/List;

    iput-boolean p5, p0, Lpl/netigen/gms/payments/c;->o:Z

    iput-object p6, p0, Lpl/netigen/gms/payments/c;->p:Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    iput-object p1, p0, Lpl/netigen/gms/payments/c;->e:Landroid/app/Application;

    .line 3
    new-instance p1, Lpl/netigen/gms/payments/c$f;

    invoke-direct {p1, p0}, Lpl/netigen/gms/payments/c$f;-><init>(Lpl/netigen/gms/payments/c;)V

    invoke-static {p1}, Le/f;->a(Le/x/b/a;)Le/e;

    move-result-object p1

    iput-object p1, p0, Lpl/netigen/gms/payments/c;->f:Le/e;

    .line 4
    iget-object p1, p0, Lpl/netigen/gms/payments/c;->e:Landroid/app/Application;

    invoke-static {p1}, Lcom/android/billingclient/api/c;->f(Landroid/content/Context;)Lcom/android/billingclient/api/c$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/c$a;->b()Lcom/android/billingclient/api/c$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p0}, Lcom/android/billingclient/api/c$a;->c(Lcom/android/billingclient/api/j;)Lcom/android/billingclient/api/c$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    move-result-object p1

    const-string p2, "BillingClient\n          \u2026his)\n            .build()"

    invoke-static {p1, p2}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpl/netigen/gms/payments/c;->g:Lcom/android/billingclient/api/c;

    .line 8
    new-instance p1, Lpl/netigen/gms/payments/c$n;

    invoke-direct {p1, p0}, Lpl/netigen/gms/payments/c$n;-><init>(Lpl/netigen/gms/payments/c;)V

    invoke-static {p1}, Le/f;->a(Le/x/b/a;)Le/e;

    move-result-object p1

    iput-object p1, p0, Lpl/netigen/gms/payments/c;->h:Le/e;

    .line 9
    invoke-direct {p0}, Lpl/netigen/gms/payments/c;->F()Lpl/netigen/gms/payments/LocalBillingDb;

    move-result-object p1

    invoke-virtual {p1}, Lpl/netigen/gms/payments/LocalBillingDb;->H()Lpl/netigen/gms/payments/f;

    move-result-object p1

    invoke-interface {p1}, Lpl/netigen/gms/payments/f;->a()Lkotlinx/coroutines/a3/d;

    move-result-object p1

    .line 10
    new-instance p2, Lpl/netigen/gms/payments/c$a;

    invoke-direct {p2, p1, p0}, Lpl/netigen/gms/payments/c$a;-><init>(Lkotlinx/coroutines/a3/d;Lpl/netigen/gms/payments/c;)V

    .line 11
    iput-object p2, p0, Lpl/netigen/gms/payments/c;->i:Lkotlinx/coroutines/a3/d;

    .line 12
    new-instance p1, Lg/a/c/e;

    invoke-direct {p1}, Lg/a/c/e;-><init>()V

    iput-object p1, p0, Lpl/netigen/gms/payments/c;->j:Lg/a/c/e;

    .line 13
    invoke-direct {p0}, Lpl/netigen/gms/payments/c;->D()Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;ILe/x/c/e;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 14
    invoke-static {}, Le/s/g;->b()Ljava/util/List;

    move-result-object p6

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lpl/netigen/gms/payments/c;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V

    return-void
.end method

.method private final B(Lcom/android/billingclient/api/Purchase;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "purchase = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    const-string v1, "AcknowledgePurchaseParam\u2026se.purchaseToken).build()"

    invoke-static {v0, v1}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lpl/netigen/gms/payments/c;->g:Lcom/android/billingclient/api/c;

    new-instance v2, Lpl/netigen/gms/payments/c$c;

    invoke-direct {v2, p0, p1}, Lpl/netigen/gms/payments/c$c;-><init>(Lpl/netigen/gms/payments/c;Lcom/android/billingclient/api/Purchase;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V

    return-void
.end method

.method private final C()V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " Response: OK "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpl/netigen/gms/payments/c;->l:Ljava/util/List;

    const-string v3, "\n"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Le/s/g;->l(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Le/x/b/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lpl/netigen/gms/payments/c;->l:Ljava/util/List;

    const-string v1, "inapp"

    invoke-direct {p0, v1, v0}, Lpl/netigen/gms/payments/c;->U(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    invoke-direct {p0}, Lpl/netigen/gms/payments/c;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lpl/netigen/gms/payments/c;->n:Ljava/util/List;

    const-string v1, "subs"

    invoke-direct {p0, v1, v0}, Lpl/netigen/gms/payments/c;->U(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lpl/netigen/gms/payments/c;->T()V

    return-void
.end method

.method private final D()Z
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "()"

    .line 1
    invoke-static {v2, v1}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lpl/netigen/gms/payments/c;->g:Lcom/android/billingclient/api/c;

    invoke-virtual {v1}, Lcom/android/billingclient/api/c;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lpl/netigen/gms/payments/c;->c:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lpl/netigen/gms/payments/c;->c:Z

    .line 4
    iget-object v1, p0, Lpl/netigen/gms/payments/c;->g:Lcom/android/billingclient/api/c;

    invoke-virtual {v1, p0}, Lcom/android/billingclient/api/c;->i(Lcom/android/billingclient/api/e;)V

    :cond_0
    return v0
.end method

.method private final E(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpl/netigen/gms/payments/c;->o:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpl/netigen/gms/payments/c;->k:Landroid/app/Activity;

    new-instance v1, Lpl/netigen/gms/payments/c$d;

    invoke-direct {v1, p0, p1}, Lpl/netigen/gms/payments/c$d;-><init>(Lpl/netigen/gms/payments/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private final F()Lpl/netigen/gms/payments/LocalBillingDb;
    .locals 1

    iget-object v0, p0, Lpl/netigen/gms/payments/c;->f:Le/e;

    invoke-interface {v0}, Le/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/netigen/gms/payments/LocalBillingDb;

    return-object v0
.end method

.method private final G(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "consumables = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "foreach it is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/android/billingclient/api/h;->b()Lcom/android/billingclient/api/h$a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/h$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object v0

    const-string v2, "ConsumeParams.newBuilder\u2026it.purchaseToken).build()"

    invoke-static {v0, v2}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lpl/netigen/gms/payments/c;->g:Lcom/android/billingclient/api/c;

    new-instance v3, Lpl/netigen/gms/payments/c$e;

    invoke-direct {v3, p0}, Lpl/netigen/gms/payments/c$e;-><init>(Lpl/netigen/gms/payments/c;)V

    invoke-virtual {v2, v0, v3}, Lcom/android/billingclient/api/c;->b(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/i;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final H(Lcom/android/billingclient/api/Purchase;)Z
    .locals 3

    .line 1
    sget-object v0, Lg/a/b/e/e;->a:Lg/a/b/e/e$a;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "purchase.originalJson"

    invoke-static {v1, v2}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    move-result-object p1

    const-string v2, "purchase.signature"

    invoke-static {p1, v2}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v0, v2, v1, p1}, Lg/a/b/e/e$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final I()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpl/netigen/gms/payments/c;->g:Lcom/android/billingclient/api/c;

    const-string v1, "subscriptions"

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/c;->c(Ljava/lang/String;)Lcom/android/billingclient/api/g;

    move-result-object v0

    const-string v1, "gmsBillingClient.isFeatu\u2026eatureType.SUBSCRIPTIONS)"

    invoke-static {v0, v1}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/android/billingclient/api/g;->b()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/billingclient/api/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lh/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, v0}, Lpl/netigen/gms/payments/c;->O(Lcom/android/billingclient/api/g;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lpl/netigen/gms/payments/c;->D()Z

    :goto_0
    return v3
.end method

.method private final J(Landroid/app/Activity;Lcom/android/billingclient/api/SkuDetails;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activity = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], skuDetails = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/android/billingclient/api/f;->e()Lcom/android/billingclient/api/f$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/billingclient/api/f$a;->b(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/f$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object p2

    const-string v0, "BillingFlowParams.newBui\u2026tails(skuDetails).build()"

    invoke-static {p2, v0}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lpl/netigen/gms/payments/c;->a:Z

    .line 4
    iget-object v0, p0, Lpl/netigen/gms/payments/c;->g:Lcom/android/billingclient/api/c;

    invoke-virtual {v0, p1, p2}, Lcom/android/billingclient/api/c;->e(Landroid/app/Activity;Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/g;

    return-void
.end method

.method private final K(Landroid/app/Activity;Lg/a/b/e/f/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activity = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], netigenSkuDetails = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Lg/a/b/e/f/a;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/android/billingclient/api/SkuDetails;

    invoke-direct {v0, p2}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lpl/netigen/gms/payments/c;->J(Landroid/app/Activity;Lcom/android/billingclient/api/SkuDetails;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SkuDetail doesn\'t contain original json, you should first fetch it from db"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final M(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object v0, Lg/a/b/e/f/c;->m:Lg/a/b/e/f/c;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-direct {p0, v0, p1}, Lpl/netigen/gms/payments/c;->Q(Lg/a/b/e/f/c;Ljava/lang/String;)V

    return-void
.end method

.method private final N(Lcom/android/billingclient/api/Purchase;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "purchase = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lg/a/b/e/f/f;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "purchase.sku"

    invoke-static {p1, v1}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lg/a/b/e/f/f;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lpl/netigen/gms/payments/c;->j:Lg/a/c/e;

    invoke-virtual {p1, v0}, Lg/a/c/e;->k(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PAYMENT_SUCCESS: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lpl/netigen/gms/payments/c;->E(Ljava/lang/String;)V

    return-void
.end method

.method private final O(Lcom/android/billingclient/api/g;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->b()I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, -0x3

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 2
    :goto_0
    invoke-static {}, Lg/a/b/e/f/c;->values()[Lg/a/b/e/f/c;

    move-result-object v1

    if-ltz v0, :cond_1

    .line 3
    invoke-static {v1}, Le/s/a;->g([Ljava/lang/Object;)I

    move-result v2

    if-gt v0, v2, :cond_1

    aget-object v0, v1, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lg/a/b/e/f/c;->m:Lg/a/b/e/f/c;

    .line 4
    :goto_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "billingResult.debugMessage"

    invoke-static {p1, v1}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lpl/netigen/gms/payments/c;->Q(Lg/a/b/e/f/c;Ljava/lang/String;)V

    return-void
.end method

.method private final P(Lg/a/b/e/f/b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lpl/netigen/gms/payments/c;->j:Lg/a/c/e;

    invoke-virtual {v0, p1}, Lg/a/c/e;->k(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PAYMENT_ERROR: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lpl/netigen/gms/payments/c;->E(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lpl/netigen/gms/payments/c;->d:Lg/a/b/e/f/b;

    return-void
.end method

.method private final Q(Lg/a/b/e/f/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lg/a/b/e/f/b;

    invoke-direct {v0, p2, p1}, Lg/a/b/e/f/b;-><init>(Ljava/lang/String;Lg/a/b/e/f/c;)V

    .line 2
    invoke-direct {p0, v0}, Lpl/netigen/gms/payments/c;->P(Lg/a/b/e/f/b;)V

    return-void
.end method

.method private final T()V
    .locals 8

    .line 1
    iget-object v0, p0, Lpl/netigen/gms/payments/c;->g:Lcom/android/billingclient/api/c;

    invoke-virtual {v0}, Lcom/android/billingclient/api/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lpl/netigen/gms/payments/c;->D()Z

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lpl/netigen/gms/payments/c;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lpl/netigen/gms/payments/c;->b:Z

    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/x1;->b(Lkotlinx/coroutines/t1;ILjava/lang/Object;)Lkotlinx/coroutines/v;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/e0;

    move-result-object v2

    invoke-interface {v0, v2}, Le/u/g;->plus(Le/u/g;)Le/u/g;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Le/u/g;)Lkotlinx/coroutines/j0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lpl/netigen/gms/payments/c$l;

    invoke-direct {v5, p0, v1}, Lpl/netigen/gms/payments/c$l;-><init>(Lpl/netigen/gms/payments/c;Le/u/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/j0;Le/u/g;Lkotlinx/coroutines/m0;Le/x/b/p;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    :cond_1
    return-void
.end method

.method private final U(Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v9}, Le/s/g;->l(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Le/x/b/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " skuType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/android/billingclient/api/k;->c()Lcom/android/billingclient/api/k$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/billingclient/api/k$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/k$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/billingclient/api/k$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/k$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/k$a;->a()Lcom/android/billingclient/api/k;

    move-result-object p1

    const-string p2, "SkuDetailsParams.newBuil\u2026.setType(skuType).build()"

    invoke-static {p1, p2}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lpl/netigen/gms/payments/c;->g:Lcom/android/billingclient/api/c;

    new-instance v0, Lpl/netigen/gms/payments/c$m;

    invoke-direct {v0, p0}, Lpl/netigen/gms/payments/c$m;-><init>(Lpl/netigen/gms/payments/c;)V

    invoke-virtual {p2, p1, v0}, Lcom/android/billingclient/api/c;->h(Lcom/android/billingclient/api/k;Lcom/android/billingclient/api/l;)V

    return-void
.end method

.method public static final synthetic i(Lpl/netigen/gms/payments/c;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/netigen/gms/payments/c;->k:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic j(Lpl/netigen/gms/payments/c;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/netigen/gms/payments/c;->e:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic k(Lpl/netigen/gms/payments/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/netigen/gms/payments/c;->p:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic l(Lpl/netigen/gms/payments/c;)Lcom/android/billingclient/api/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/netigen/gms/payments/c;->g:Lcom/android/billingclient/api/c;

    return-object p0
.end method

.method public static final synthetic m(Lpl/netigen/gms/payments/c;)Lg/a/b/e/f/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/netigen/gms/payments/c;->d:Lg/a/b/e/f/b;

    return-object p0
.end method

.method public static final synthetic n(Lpl/netigen/gms/payments/c;)Lpl/netigen/gms/payments/LocalBillingDb;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpl/netigen/gms/payments/c;->F()Lpl/netigen/gms/payments/LocalBillingDb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lpl/netigen/gms/payments/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpl/netigen/gms/payments/c;->a:Z

    return p0
.end method

.method public static final synthetic p(Lpl/netigen/gms/payments/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/netigen/gms/payments/c;->m:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic q(Lpl/netigen/gms/payments/c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpl/netigen/gms/payments/c;->G(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic r(Lpl/netigen/gms/payments/c;Lcom/android/billingclient/api/Purchase;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpl/netigen/gms/payments/c;->H(Lcom/android/billingclient/api/Purchase;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic s(Lpl/netigen/gms/payments/c;Landroid/app/Activity;Lg/a/b/e/f/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpl/netigen/gms/payments/c;->K(Landroid/app/Activity;Lg/a/b/e/f/a;)V

    return-void
.end method

.method public static final synthetic t(Lpl/netigen/gms/payments/c;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpl/netigen/gms/payments/c;->M(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic u(Lpl/netigen/gms/payments/c;Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpl/netigen/gms/payments/c;->N(Lcom/android/billingclient/api/Purchase;)V

    return-void
.end method

.method public static final synthetic v(Lpl/netigen/gms/payments/c;Lcom/android/billingclient/api/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpl/netigen/gms/payments/c;->O(Lcom/android/billingclient/api/g;)V

    return-void
.end method

.method public static final synthetic w(Lpl/netigen/gms/payments/c;Lg/a/b/e/f/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpl/netigen/gms/payments/c;->P(Lg/a/b/e/f/b;)V

    return-void
.end method

.method public static final synthetic x(Lpl/netigen/gms/payments/c;Lg/a/b/e/f/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpl/netigen/gms/payments/c;->Q(Lg/a/b/e/f/c;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic y(Lpl/netigen/gms/payments/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpl/netigen/gms/payments/c;->a:Z

    return-void
.end method

.method public static final synthetic z(Lpl/netigen/gms/payments/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpl/netigen/gms/payments/c;->b:Z

    return-void
.end method


# virtual methods
.method final synthetic A(Ljava/util/List;Le/u/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Le/u/d<",
            "-",
            "Le/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lpl/netigen/gms/payments/c$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpl/netigen/gms/payments/c$b;

    iget v1, v0, Lpl/netigen/gms/payments/c$b;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpl/netigen/gms/payments/c$b;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpl/netigen/gms/payments/c$b;

    invoke-direct {v0, p0, p2}, Lpl/netigen/gms/payments/c$b;-><init>(Lpl/netigen/gms/payments/c;Le/u/d;)V

    :goto_0
    iget-object p2, v0, Lpl/netigen/gms/payments/c$b;->i:Ljava/lang/Object;

    invoke-static {}, Le/u/i/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpl/netigen/gms/payments/c$b;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lpl/netigen/gms/payments/c$b;->m:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lpl/netigen/gms/payments/c$b;->l:Ljava/lang/Object;

    check-cast v2, Lpl/netigen/gms/payments/c;

    invoke-static {p2}, Le/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lpl/netigen/gms/payments/c$b;->n:Ljava/lang/Object;

    check-cast p1, Lcom/android/billingclient/api/Purchase;

    iget-object v2, v0, Lpl/netigen/gms/payments/c$b;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v0, Lpl/netigen/gms/payments/c$b;->l:Ljava/lang/Object;

    check-cast v6, Lpl/netigen/gms/payments/c;

    invoke-static {p2}, Le/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Le/l;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nonConsumables = ["

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p2, v2}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, p0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 6
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->f()Z

    move-result v6

    if-nez v6, :cond_4

    .line 7
    invoke-direct {p2, v2}, Lpl/netigen/gms/payments/c;->B(Lcom/android/billingclient/api/Purchase;)V

    goto :goto_1

    .line 8
    :cond_4
    invoke-direct {p2}, Lpl/netigen/gms/payments/c;->F()Lpl/netigen/gms/payments/LocalBillingDb;

    move-result-object v6

    invoke-virtual {v6}, Lpl/netigen/gms/payments/LocalBillingDb;->H()Lpl/netigen/gms/payments/f;

    move-result-object v6

    iput-object p2, v0, Lpl/netigen/gms/payments/c$b;->l:Ljava/lang/Object;

    iput-object p1, v0, Lpl/netigen/gms/payments/c$b;->m:Ljava/lang/Object;

    iput-object v2, v0, Lpl/netigen/gms/payments/c$b;->n:Ljava/lang/Object;

    iput v5, v0, Lpl/netigen/gms/payments/c$b;->j:I

    invoke-interface {v6, v2, v0}, Lpl/netigen/gms/payments/f;->e(Lcom/android/billingclient/api/Purchase;Le/u/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    move-object v10, v6

    move-object v6, p2

    move-object p2, v10

    :goto_2
    if-nez p2, :cond_7

    .line 9
    new-instance p2, Lg/a/b/e/f/e;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    move-result-object v7

    const-string v8, "purchase.sku"

    invoke-static {v7, v8}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v7}, Lg/a/b/e/f/e;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v7, v6, Lpl/netigen/gms/payments/c;->j:Lg/a/c/e;

    invoke-virtual {v7, p2}, Lg/a/c/e;->k(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p2}, Lg/a/b/e/f/e;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v6, p2}, Lpl/netigen/gms/payments/c;->E(Ljava/lang/String;)V

    .line 12
    invoke-direct {v6}, Lpl/netigen/gms/payments/c;->F()Lpl/netigen/gms/payments/LocalBillingDb;

    move-result-object p2

    invoke-virtual {p2}, Lpl/netigen/gms/payments/LocalBillingDb;->H()Lpl/netigen/gms/payments/f;

    move-result-object p2

    new-array v7, v5, [Lcom/android/billingclient/api/Purchase;

    aput-object p1, v7, v4

    iput-object v6, v0, Lpl/netigen/gms/payments/c$b;->l:Ljava/lang/Object;

    iput-object v2, v0, Lpl/netigen/gms/payments/c$b;->m:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, Lpl/netigen/gms/payments/c$b;->n:Ljava/lang/Object;

    iput v3, v0, Lpl/netigen/gms/payments/c$b;->j:I

    invoke-interface {p2, v7, v0}, Lpl/netigen/gms/payments/f;->d([Lcom/android/billingclient/api/Purchase;Le/u/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, v2

    move-object v2, v6

    .line 13
    :goto_3
    iput-boolean v4, v2, Lpl/netigen/gms/payments/c;->b:Z

    move-object p2, v2

    goto :goto_1

    :cond_7
    move-object p1, v2

    move-object p2, v6

    goto :goto_1

    .line 14
    :cond_8
    sget-object p1, Le/r;->a:Le/r;

    return-object p1
.end method

.method public final L(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuId"

    invoke-static {p2, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activity = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], skuId = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/x1;->b(Lkotlinx/coroutines/t1;ILjava/lang/Object;)Lkotlinx/coroutines/v;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/e0;

    move-result-object v2

    invoke-interface {v1, v2}, Le/u/g;->plus(Le/u/g;)Le/u/g;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/k0;->a(Le/u/g;)Lkotlinx/coroutines/j0;

    move-result-object v2

    new-instance v5, Lpl/netigen/gms/payments/c$g;

    invoke-direct {v5, p0, p2, p1, v0}, Lpl/netigen/gms/payments/c$g;-><init>(Lpl/netigen/gms/payments/c;Ljava/lang/String;Landroid/app/Activity;Le/u/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/j0;Le/u/g;Lkotlinx/coroutines/m0;Le/x/b/p;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    return-void
.end method

.method final synthetic R(Ljava/util/Set;Le/u/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Le/u/d<",
            "-",
            "Lkotlinx/coroutines/t1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p2}, Lkotlinx/coroutines/x1;->b(Lkotlinx/coroutines/t1;ILjava/lang/Object;)Lkotlinx/coroutines/v;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/e0;

    move-result-object v1

    invoke-interface {v0, v1}, Le/u/g;->plus(Le/u/g;)Le/u/g;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Le/u/g;)Lkotlinx/coroutines/j0;

    move-result-object v1

    new-instance v4, Lpl/netigen/gms/payments/c$k;

    invoke-direct {v4, p0, p1, p2}, Lpl/netigen/gms/payments/c$k;-><init>(Lpl/netigen/gms/payments/c;Ljava/util/Set;Le/u/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/j0;Le/u/g;Lkotlinx/coroutines/m0;Le/x/b/p;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    move-result-object p1

    return-object p1
.end method

.method final synthetic S(Le/u/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/u/d<",
            "-",
            "Le/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "()"

    .line 1
    invoke-static {v2, v1}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v2, p0, Lpl/netigen/gms/payments/c;->g:Lcom/android/billingclient/api/c;

    const-string v3, "inapp"

    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/c;->g(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$a;

    move-result-object v2

    const-string v3, "gmsBillingClient.queryPu\u2026lingClient.SkuType.INAPP)"

    invoke-static {v2, v3}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " IN_APP results: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase$a;->a()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Le/u/j/a/b;->b(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase$a;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_1
    invoke-direct {p0}, Lpl/netigen/gms/payments/c;->I()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    iget-object v2, p0, Lpl/netigen/gms/payments/c;->g:Lcom/android/billingclient/api/c;

    const-string v3, "subs"

    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/c;->g(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$a;

    move-result-object v2

    const-string v3, "gmsBillingClient.queryPu\u2026llingClient.SkuType.SUBS)"

    invoke-static {v2, v3}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase$a;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SUBS results: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase$a;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Le/u/j/a/b;->b(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_4
    invoke-virtual {p0, v1, p1}, Lpl/netigen/gms/payments/c;->R(Ljava/util/Set;Le/u/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Le/u/i/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    return-object p1

    .line 11
    :cond_5
    sget-object p1, Le/r;->a:Le/r;

    return-object p1
.end method

.method public a()Landroidx/lifecycle/LiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lpl/netigen/gms/payments/c;->F()Lpl/netigen/gms/payments/LocalBillingDb;

    move-result-object v0

    invoke-virtual {v0}, Lpl/netigen/gms/payments/LocalBillingDb;->H()Lpl/netigen/gms/payments/f;

    move-result-object v0

    invoke-interface {v0}, Lpl/netigen/gms/payments/f;->a()Lkotlinx/coroutines/a3/d;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/j;->b(Lkotlinx/coroutines/a3/d;Le/u/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    new-instance v1, Lpl/netigen/gms/payments/c$j;

    invoke-direct {v1}, Lpl/netigen/gms/payments/c$j;-><init>()V

    invoke-static {v0, v1}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/LiveData;Lc/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "Transformations.map(this) { transform(it) }"

    invoke-static {v0, v1}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Lcom/android/billingclient/api/g;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/g;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "billingResult = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], purchases = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->b()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 p2, 0x7

    if-eq v0, p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->a()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lh/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1}, Lpl/netigen/gms/payments/c;->O(Lcom/android/billingclient/api/g;)V

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->a()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/x1;->b(Lkotlinx/coroutines/t1;ILjava/lang/Object;)Lkotlinx/coroutines/v;

    move-result-object p2

    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/e0;

    move-result-object v0

    invoke-interface {p2, v0}, Le/u/g;->plus(Le/u/g;)Le/u/g;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/k0;->a(Le/u/g;)Lkotlinx/coroutines/j0;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lpl/netigen/gms/payments/c$i;

    invoke-direct {v7, p0, v3}, Lpl/netigen/gms/payments/c$i;-><init>(Lpl/netigen/gms/payments/c;Le/u/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/j0;Le/u/g;Lkotlinx/coroutines/m0;Le/x/b/p;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 7
    iget-object p2, p0, Lpl/netigen/gms/payments/c;->j:Lg/a/c/e;

    new-instance v0, Lg/a/b/e/f/b;

    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "billingResult.debugMessage"

    invoke-static {v1, v2}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lg/a/b/e/f/c;->o:Lg/a/b/e/f/c;

    invoke-direct {v0, v1, v2}, Lg/a/b/e/f/b;-><init>(Ljava/lang/String;Lg/a/b/e/f/c;)V

    invoke-virtual {p2, v0}, Lg/a/c/e;->k(Ljava/lang/Object;)V

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ITEM_ALREADY_OWNED "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lpl/netigen/gms/payments/c;->E(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-string v5, "\n"

    move-object v4, p2

    .line 9
    invoke-static/range {v4 .. v12}, Le/s/g;->l(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Le/x/b/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/x1;->b(Lkotlinx/coroutines/t1;ILjava/lang/Object;)Lkotlinx/coroutines/v;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/e0;

    move-result-object v0

    invoke-interface {p1, v0}, Le/u/g;->plus(Le/u/g;)Le/u/g;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/k0;->a(Le/u/g;)Lkotlinx/coroutines/j0;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lpl/netigen/gms/payments/c$h;

    invoke-direct {v7, p0, p2, v3}, Lpl/netigen/gms/payments/c$h;-><init>(Lpl/netigen/gms/payments/c;Ljava/util/List;Le/u/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/j0;Le/u/g;Lkotlinx/coroutines/m0;Le/x/b/p;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    goto :goto_1

    .line 11
    :cond_3
    invoke-direct {p0}, Lpl/netigen/gms/payments/c;->D()Z

    const-string p1, "SERVICE_DISCONNECTED"

    .line 12
    invoke-direct {p0, p1}, Lpl/netigen/gms/payments/c;->E(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpl/netigen/gms/payments/c;->T()V

    return-void
.end method

.method public d(Lcom/android/billingclient/api/g;)V
    .locals 3

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "()"

    .line 1
    invoke-static {v2, v1}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v0, p0, Lpl/netigen/gms/payments/c;->c:Z

    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->b()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lpl/netigen/gms/payments/c;->C()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->a()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1}, Lpl/netigen/gms/payments/c;->O(Lcom/android/billingclient/api/g;)V

    :goto_0
    return-void
.end method

.method public e()Lkotlinx/coroutines/a3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/a3/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpl/netigen/gms/payments/c;->i:Lkotlinx/coroutines/a3/d;

    return-object v0
.end method

.method public f()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lg/a/b/e/f/a;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lpl/netigen/gms/payments/c;->h:Le/e;

    invoke-interface {v0}, Le/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public g()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "()"

    .line 1
    invoke-static {v2, v1}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v0, p0, Lpl/netigen/gms/payments/c;->c:Z

    const-string v0, "SERVICE_DISCONNECTED"

    .line 3
    invoke-direct {p0, v0}, Lpl/netigen/gms/payments/c;->E(Ljava/lang/String;)V

    return-void
.end method

.method public h()Lg/a/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/a/c/f<",
            "Lg/a/b/e/f/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpl/netigen/gms/payments/c;->j:Lg/a/c/e;

    return-object v0
.end method
