.class Lax/W1/c$f;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/W1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field h:Lcom/android/billingclient/api/a;

.field final synthetic i:Lax/W1/c;


# direct methods
.method constructor <init>(Lax/W1/c;Lcom/android/billingclient/api/a;)V
    .locals 0

    iput-object p1, p0, Lax/W1/c$f;->i:Lax/W1/c;

    sget-object p1, Lax/l2/p$e;->Z:Lax/l2/p$e;

    invoke-direct {p0, p1}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    iput-object p2, p0, Lax/W1/c$f;->h:Lcom/android/billingclient/api/a;

    return-void
.end method

.method private A(Ljava/lang/String;Lax/Ea/b;Lax/W1/c$e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lax/Ea/b<",
            "*>;",
            "Lax/W1/c$e;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x5

    sget-object v0, Lax/W1/c$e;->X:Lax/W1/c$e;

    const/4 v3, 0x0

    if-eq p3, v0, :cond_2

    const/4 v3, 0x7

    sget-object v1, Lax/W1/c$e;->Y:Lax/W1/c$e;

    const/4 v3, 0x6

    if-eq p3, v1, :cond_2

    sget-object v1, Lax/W1/c$e;->Z:Lax/W1/c$e;

    if-ne p3, v1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    sget-object v0, Lax/W1/c$e;->k0:Lax/W1/c$e;

    const/4 v3, 0x4

    if-ne p3, v0, :cond_1

    iget-object p3, p0, Lax/W1/c$f;->i:Lax/W1/c;

    const/4 v3, 0x2

    invoke-virtual {p2}, Lax/Ea/b;->c()Lax/Ga/c;

    move-result-object p2

    const/4 v3, 0x3

    invoke-interface {p2}, Lax/Ga/c;->getProductId()Lax/Ea/c;

    move-result-object p2

    const/4 v3, 0x6

    iget-object p2, p2, Lax/Ea/c;->X:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p3, p1, p2}, Lax/W1/c;->L(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    return-void

    :cond_1
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    const/4 v3, 0x2

    const-string p3, "Saved license status it not normal"

    invoke-virtual {p1, p3}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p2}, Lax/Ea/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Lax/La/b;->i()V

    invoke-static {}, Lax/W1/c;->d()Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "SAVED LICENSE STATUS IS NOT NORMAL?!!"

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    :try_start_0
    iget-object p3, p0, Lax/W1/c$f;->i:Lax/W1/c;

    invoke-virtual {p3}, Lax/W1/c;->v()Lax/T1/c;

    move-result-object p3

    const/4 v3, 0x0

    invoke-virtual {p2}, Lax/Ea/b;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p3, v1}, Lax/T1/c;->g(Ljava/lang/String;)Lax/Ea/b;

    move-result-object p3

    const/4 v3, 0x2

    iget-object v1, p0, Lax/W1/c$f;->i:Lax/W1/c;

    invoke-static {v1, p3}, Lax/W1/c;->c(Lax/W1/c;Lax/Ea/b;)Lax/W1/c$e;

    move-result-object v1

    const/4 v3, 0x3

    if-eq v1, v0, :cond_4

    sget-object v0, Lax/W1/c$e;->Y:Lax/W1/c$e;

    if-ne v1, v0, :cond_3

    const/4 v3, 0x3

    goto :goto_1

    :cond_3
    const/4 v3, 0x5

    invoke-static {}, Lax/W1/c;->d()Ljava/util/logging/Logger;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "oesadni Ueev plitcans sl:tid  "

    const-string v2, "Updated license is not valid :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object p3, p0, Lax/W1/c$f;->i:Lax/W1/c;

    invoke-virtual {p2}, Lax/Ea/b;->c()Lax/Ga/c;

    move-result-object p2

    const/4 v3, 0x2

    invoke-interface {p2}, Lax/Ga/c;->getProductId()Lax/Ea/c;

    move-result-object p2

    const/4 v3, 0x5

    iget-object p2, p2, Lax/Ea/c;->X:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Lax/W1/c;->L(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void

    :catch_0
    move-exception p1

    const/4 v3, 0x3

    goto :goto_2

    :catch_1
    move-exception p1

    const/4 v3, 0x1

    goto :goto_3

    :catch_2
    move-exception p1

    const/4 v3, 0x6

    goto :goto_3

    :catch_3
    move-exception p1

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    :goto_1
    const/4 v3, 0x1

    invoke-static {}, Lax/W1/c;->s()Lax/W1/c;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1, p3}, Lax/W1/c;->N(Lax/Ea/b;)V

    invoke-static {}, Lax/W1/c;->d()Ljava/util/logging/Logger;

    move-result-object p1

    const/4 v3, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string p3, " L:mdpnaee e sutid"

    const-string p3, "License updated : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_0
    .catch Lax/Ga/f; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lax/Ga/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lax/Ga/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return-void

    :goto_2
    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v3, 0x3

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public static synthetic w(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic x(Ljava/util/concurrent/CountDownLatch;Lcom/android/billingclient/api/d;)V
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    move-result p1

    const/4 v3, 0x5

    const/4 v0, -0x3

    if-eq p1, v0, :cond_4

    const/4 v0, -0x5

    const/4 v0, -0x1

    const/4 v3, 0x6

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    const/4 v3, 0x2

    if-ne p1, v0, :cond_1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const/4 v3, 0x6

    const-string v0, "SCCSoAUEPS2E-R RH1O "

    const-string v0, "PROCESS PURCHASE 1-2"

    invoke-virtual {p1, v0}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lax/La/b;->i()V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "USARRbEC S H-1SP1PEC"

    const-string v1, "PROCESS PURCHASE 1-1"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, "code:"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Lax/La/b;->i()V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v3, 0x7

    return-void
.end method

.method private z(Ljava/lang/String;Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;Lax/W1/c$e;)V
    .locals 4

    :try_start_0
    const/4 v3, 0x5

    invoke-static {p1}, Lcom/alphainventor/filemanager/license/datatypes/ProductCatalogImpl;->getProductTypeStatic(Ljava/lang/String;)Lax/Ea/d;

    move-result-object p1

    const/4 v3, 0x3

    iget-object v0, p0, Lax/W1/c$f;->i:Lax/W1/c;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lax/W1/c;->v()Lax/T1/c;

    move-result-object v0

    iget-object p1, p1, Lax/Ea/d;->q:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2}, Lax/T1/c;->c(Ljava/lang/String;Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;)Lax/Ea/b;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {}, Lax/W1/c;->s()Lax/W1/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/W1/c;->N(Lax/Ea/b;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lax/W1/c$f;->i:Lax/W1/c;

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lax/W1/c;->c(Lax/W1/c;Lax/Ea/b;)Lax/W1/c$e;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {}, Lax/W1/c;->d()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ted anbcsnwgsc:eu a:ehiL see xt"

    const-string v2, "License exchanged: new status :"

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    sget-object v0, Lax/W1/c$e;->X:Lax/W1/c$e;

    const/4 v3, 0x1

    if-eq p1, v0, :cond_2

    invoke-static {}, Lax/W1/c;->d()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "aeencnUtxep ldi  hsxe:scgul eetcrnte"

    const-string v2, "Unexpected exchange license result :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V
    :try_end_0
    .catch Lax/Ga/f; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lax/Ga/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lax/Ga/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return-void

    :catch_0
    move-exception p1

    const/4 v3, 0x4

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v3, 0x1

    goto :goto_0

    :catch_2
    move-exception p1

    const/4 v3, 0x4

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    const/4 v3, 0x5

    invoke-static {}, Lax/W1/c;->d()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "i tchoeEpge xnelpccis:ee anx"

    const-string v2, "Exchange license exception :"

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v3, 0x5

    sget-object v0, Lax/W1/c$e;->X:Lax/W1/c$e;

    if-ne p3, v0, :cond_0

    const/4 v3, 0x1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p2

    const/4 v3, 0x1

    invoke-virtual {p2}, Lax/La/b;->g()Lax/La/b;

    move-result-object p2

    const-string p3, "AU  PDR PtERRUEDCE TTRUBA ONSRSWEHE"

    const-string p3, "PURCHASE IS UPDATED BUT RENEW ERROR"

    invoke-virtual {p2, p3}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Lax/La/b;->i()V

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p3

    const/4 v3, 0x0

    invoke-virtual {p3}, Lax/La/b;->g()Lax/La/b;

    move-result-object p3

    const/4 v3, 0x0

    const-string v0, "LICENSE EXCHANGE ERROR"

    invoke-virtual {p3, v0}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p3

    invoke-virtual {p3, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p3

    const/4 v3, 0x7

    invoke-virtual {p3}, Lax/La/b;->i()V

    instance-of p3, p1, Lax/Ga/f;

    if-eqz p3, :cond_2

    const/4 v3, 0x7

    check-cast p1, Lax/Ga/f;

    const/4 v3, 0x0

    iget p1, p1, Lax/Ga/f;->q:I

    const/4 v3, 0x7

    const p3, 0x9c41

    const/4 v3, 0x1

    if-ne p1, p3, :cond_2

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lax/O1/i;->r0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lax/W1/c$f;->i:Lax/W1/c;

    invoke-static {p1}, Lax/W1/c;->e(Lax/W1/c;)Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1}, Lax/l2/z;->N(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    :try_start_1
    const/4 v3, 0x1

    iget-object p1, p0, Lax/W1/c$f;->i:Lax/W1/c;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lax/W1/c;->o()Lax/T1/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;->getUnverifiedPurchaseData(Lax/Ga/b;)Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;

    move-result-object p1

    const/4 v3, 0x4

    iget-object p1, p1, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->orderId:Ljava/lang/String;

    if-eqz p1, :cond_2

    const/4 v3, 0x3

    iget-object p2, p0, Lax/W1/c$f;->i:Lax/W1/c;

    const/4 v3, 0x4

    invoke-static {p2, p1}, Lax/W1/c;->f(Lax/W1/c;Ljava/lang/String;)V
    :try_end_1
    .catch Lax/Ga/a; {:try_start_1 .. :try_end_1} :catch_4

    :catch_4
    :cond_2
    :goto_1
    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lax/W1/c$f;->y([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected q(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    iget-object p1, p0, Lax/W1/c$f;->h:Lcom/android/billingclient/api/a;

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->a()V

    const/4 v0, 0x1

    return-void
.end method

.method protected varargs y([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v3, v1, Lax/W1/c$f;->i:Lax/W1/c;

    iget-object v4, v1, Lax/W1/c$f;->h:Lcom/android/billingclient/api/a;

    new-instance v5, Lax/W1/d;

    invoke-direct {v5, v0, v2}, Lax/W1/d;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    new-instance v6, Lax/W1/e;

    invoke-direct {v6, v2}, Lax/W1/e;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v3, v4, v5, v6}, Lax/W1/c;->n(Lcom/android/billingclient/api/a;Lax/W1/c$d;Lax/W1/c$d;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    iget-object v2, v1, Lax/W1/c$f;->i:Lax/W1/c;

    invoke-static {v2}, Lax/W1/c;->g(Lax/W1/c;)Ljava/util/Set;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v6, ","

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;

    :try_start_1
    iget-object v0, v1, Lax/W1/c$f;->i:Lax/W1/c;

    invoke-virtual {v0}, Lax/W1/c;->o()Lax/T1/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;->getUnverifiedPurchaseData(Lax/Ga/b;)Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;

    move-result-object v0

    iget-object v8, v0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->productId:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lcom/alphainventor/filemanager/license/datatypes/ProductCatalogImpl;->getProductCategoryStatic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lax/W1/c$f;->i:Lax/W1/c;

    invoke-static {v10, v9, v8}, Lax/W1/c;->h(Lax/W1/c;Ljava/lang/String;Ljava/lang/String;)Lax/Ea/b;

    move-result-object v10

    iget-object v11, v1, Lax/W1/c$f;->i:Lax/W1/c;

    invoke-static {v11, v10}, Lax/W1/c;->c(Lax/W1/c;Lax/Ea/b;)Lax/W1/c$e;

    move-result-object v11

    iget-object v12, v0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->orderId:Ljava/lang/String;

    invoke-interface {v2, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_0

    :cond_1
    iget v12, v0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->purchaseState:I

    if-eqz v12, :cond_3

    if-eqz v10, :cond_2

    invoke-direct {v1, v9, v10, v11}, Lax/W1/c$f;->A(Ljava/lang/String;Lax/Ea/b;Lax/W1/c$e;)V

    const-string v0, "PurchaseState != PURCHASED but has savedtoken"

    invoke-static {v0}, Lax/l2/b;->g(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :cond_2
    :goto_1
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v6, "c!sst!a=RD!a A ShPeSCtH!uUerE"

    const-string v6, "PurchaseState != PURCHASED!!!"

    invoke-virtual {v0, v6}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    iget-object v6, v7, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;->purchaseData:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    goto :goto_0

    :cond_3
    sget-object v9, Lax/W1/c$e;->X:Lax/W1/c$e;

    if-ne v11, v9, :cond_6

    invoke-virtual {v10}, Lax/Ea/b;->c()Lax/Ga/c;

    move-result-object v9

    check-cast v9, Lax/Ga/e;

    invoke-interface {v9}, Lax/Ga/e;->getVerifiedPurchaseData()Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;

    move-result-object v9

    iget-wide v12, v0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->purchaseTime:J

    iget-wide v14, v9, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->purchaseTime:J

    cmp-long v16, v12, v14

    if-nez v16, :cond_4

    iget v12, v0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->purchaseState:I

    iget v13, v9, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->purchaseState:I

    if-ne v12, v13, :cond_4

    iget-object v12, v0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->purchaseToken:Ljava/lang/String;

    iget-object v13, v9, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->purchaseToken:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {}, Lax/W1/c;->d()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SC:mNI N LETUI CORKREES "

    const-string v11, "CURRENT LICENSE IS OK : "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v11, Ljava/util/Date;

    iget-wide v12, v9, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->purchaseTime:J

    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lax/Ea/b;->c()Lax/Ga/c;

    move-result-object v6

    check-cast v6, Lax/Ga/e;

    invoke-interface {v6}, Lax/Ga/c;->getExpiryTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v10, v0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->orderId:Ljava/lang/String;

    if-eqz v10, :cond_5

    iget-object v12, v9, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->orderId:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "saved:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v9, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->orderId:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v9, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->purchaseTime:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v9, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->purchaseState:I

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " unverified:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->orderId:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->purchaseTime:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->purchaseState:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v6

    invoke-virtual {v6}, Lax/La/b;->g()Lax/La/b;

    move-result-object v6

    const-string v10, "!!! LICENSE DOUBLE CHARGE? !!!"

    invoke-virtual {v6, v10}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v6

    invoke-virtual {v6, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    :cond_5
    invoke-static {}, Lax/W1/c;->d()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "B:GLoIL    DSD NIANEDEUEHCPEU ANECAT VDE"

    const-string v10, "LICENSE VALID BUT CHANGED NEED UPDATE : "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v10, Ljava/util/Date;

    iget-wide v12, v9, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->purchaseTime:J

    invoke-direct {v10, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-direct {v1, v8, v7, v11}, Lax/W1/c$f;->z(Ljava/lang/String;Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;Lax/W1/c$e;)V

    goto/16 :goto_0

    :cond_6
    sget-object v6, Lax/W1/c$e;->k0:Lax/W1/c$e;

    if-ne v11, v6, :cond_8

    invoke-virtual {v10}, Lax/Ea/b;->c()Lax/Ga/c;

    move-result-object v6

    check-cast v6, Lax/Ga/e;

    invoke-interface {v6}, Lax/Ga/e;->getVerifiedPurchaseData()Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;

    move-result-object v6

    iget-object v0, v0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->orderId:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v6, v6, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lax/W1/c;->d()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v6, "Cancelled Order Id : skip"

    invoke-virtual {v0, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lax/W1/c;->d()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "License Exchange Required different order id : "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-direct {v1, v8, v7, v11}, Lax/W1/c$f;->z(Ljava/lang/String;Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;Lax/W1/c$e;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lax/W1/c;->d()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "RNIE bDE :S CALQRXEENE UCHIE"

    const-string v9, "LICENSE EXCHANGE REQUIRED : "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-direct {v1, v8, v7, v11}, Lax/W1/c$f;->z(Ljava/lang/String;Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;Lax/W1/c$e;)V
    :try_end_1
    .catch Lax/Ga/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lax/Fa/a; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lax/W1/c;->d()Ljava/util/logging/Logger;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unknown ProductId "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;->item:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v6

    invoke-virtual {v6}, Lax/La/b;->g()Lax/La/b;

    move-result-object v6

    const-string v8, "LICENSE : PROCESS PURCHASES MALFORMED PRODUCT ID"

    invoke-virtual {v6, v8}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v6

    invoke-virtual {v6, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    iget-object v6, v7, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;->purchaseData:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    goto/16 :goto_0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lax/W1/c;->d()Ljava/util/logging/Logger;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "orear biSielrr Ez"

    const-string v9, "Serializer Error "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;->purchaseData:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v6

    invoke-virtual {v6}, Lax/La/b;->g()Lax/La/b;

    move-result-object v6

    const-string v8, "EESH UEt ILZR PRIRSCO EAIRLPOSER SCACSA :TDASERE"

    const-string v8, "LICENSE : PROCESS PURCHASES DATA SERIALIZE ERROR"

    invoke-virtual {v6, v8}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v6

    invoke-virtual {v6, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    iget-object v6, v7, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;->purchaseData:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    goto/16 :goto_0

    :cond_9
    iget-object v0, v1, Lax/W1/c$f;->i:Lax/W1/c;

    invoke-static {v0}, Lax/W1/c;->i(Lax/W1/c;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v5, v1, Lax/W1/c$f;->i:Lax/W1/c;

    invoke-static {v5, v2}, Lax/W1/c;->j(Lax/W1/c;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    if-lez v7, :cond_d

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x0

    :cond_b
    :goto_5
    if-ge v8, v5, :cond_a

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lax/Ea/b;

    invoke-virtual {v9}, Lax/Ea/b;->c()Lax/Ga/c;

    move-result-object v10

    invoke-interface {v10}, Lax/Ga/c;->getProductId()Lax/Ea/c;

    move-result-object v11

    iget-object v11, v11, Lax/Ea/c;->X:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    iget-object v11, v1, Lax/W1/c$f;->i:Lax/W1/c;

    invoke-static {v11, v9}, Lax/W1/c;->c(Lax/W1/c;Lax/Ea/b;)Lax/W1/c$e;

    move-result-object v11

    instance-of v12, v10, Lcom/alphainventor/filemanager/license/datatypes/LicenseByCoupon;

    if-eqz v12, :cond_c

    invoke-static {}, Lax/W1/c;->d()Ljava/util/logging/Logger;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Cosecneipnpu:  ol"

    const-string v13, "Coupon license : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Lax/Ga/c;->getExpiryTime()Ljava/util/Date;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    sget-object v9, Lax/W1/c$e;->X:Lax/W1/c$e;

    if-eq v11, v9, :cond_b

    iget-object v9, v1, Lax/W1/c$f;->i:Lax/W1/c;

    invoke-interface {v10}, Lax/Ga/c;->getProductId()Lax/Ea/c;

    move-result-object v10

    iget-object v10, v10, Lax/Ea/c;->X:Ljava/lang/String;

    invoke-virtual {v9, v2, v10}, Lax/W1/c;->L(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    invoke-static {}, Lax/W1/c;->d()Ljava/util/logging/Logger;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "o et sn htp:U tpt caokurndeein"

    const-string v13, "Update token not in purchase :"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-direct {v1, v2, v9, v11}, Lax/W1/c$f;->A(Ljava/lang/String;Lax/Ea/b;Lax/W1/c$e;)V

    goto :goto_5

    :cond_d
    invoke-static {}, Lax/W1/c;->d()Ljava/util/logging/Logger;

    move-result-object v2

    const-string v5, "CNsE OTERIIEH S SNE"

    const-string v5, "THERE IS NO LICENSE"

    invoke-virtual {v2, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_e
    return-object v3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v3
.end method
