.class Lcom/alphainventor/filemanager/activity/PaymentActivity$k;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/activity/PaymentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;",
        "Ljava/lang/Integer;",
        "Lax/Ea/b<",
        "Lax/Ga/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field h:Z

.field i:Ljava/lang/Throwable;

.field final synthetic j:Lcom/alphainventor/filemanager/activity/PaymentActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/activity/PaymentActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$k;->j:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    sget-object p1, Lax/l2/p$e;->Y:Lax/l2/p$e;

    invoke-direct {p0, p1}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    iput-boolean p2, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$k;->h:Z

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/activity/PaymentActivity$k;->w([Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;)Lax/Ea/b;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lax/Ea/b;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/activity/PaymentActivity$k;->x(Lax/Ea/b;)V

    return-void
.end method

.method protected r()V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$k;->j:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->r1(Lcom/alphainventor/filemanager/activity/PaymentActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected varargs w([Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;)Lax/Ea/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;",
            ")",
            "Lax/Ea/b<",
            "Lax/Ga/e;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$k;->j:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->s1(Lcom/alphainventor/filemanager/activity/PaymentActivity;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lax/W1/c;->s()Lax/W1/c;

    move-result-object p1

    invoke-virtual {p1}, Lax/W1/c;->v()Lax/T1/c;

    move-result-object p1

    :try_start_0
    invoke-static {}, Lax/W1/c;->s()Lax/W1/c;

    move-result-object v1

    invoke-virtual {v1}, Lax/W1/c;->o()Lax/T1/b;

    move-result-object v1

    iget-object v2, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$k;->j:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-static {v2}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->u1(Lcom/alphainventor/filemanager/activity/PaymentActivity;)Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;->getUnverifiedPurchaseData(Lax/Ga/b;)Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;

    move-result-object v1

    iget-object v1, v1, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseData;->productId:Ljava/lang/String;

    invoke-static {v1}, Lcom/alphainventor/filemanager/license/datatypes/ProductCatalogImpl;->getProductTypeStatic(Ljava/lang/String;)Lax/Ea/d;

    move-result-object v1

    iget-object v1, v1, Lax/Ea/d;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$k;->j:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-static {v2}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->u1(Lcom/alphainventor/filemanager/activity/PaymentActivity;)Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lax/T1/c;->c(Ljava/lang/String;Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/InAppPurchaseDataSigned;)Lax/Ea/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lax/Ga/d; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lax/Ga/g; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lax/Ga/f; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lax/Ga/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto/16 :goto_4

    :catch_4
    move-exception p1

    goto/16 :goto_5

    :catch_5
    move-exception p1

    goto/16 :goto_6

    :goto_0
    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$k;->i:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    const-string v2, "HANDLE PURCHASE ERROR 6"

    invoke-virtual {v1, v2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    goto/16 :goto_7

    :goto_1
    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$k;->i:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    const-string v2, "HANDLE PURCHASE ERROR 5"

    invoke-virtual {v1, v2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    goto/16 :goto_7

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$k;->i:Ljava/lang/Throwable;

    iget v1, p1, Lax/Ga/f;->q:I

    const v2, 0x9c41

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$k;->j:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lax/l2/z;->N(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lax/l2/q;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$k;->j:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->t1(Lcom/alphainventor/filemanager/activity/PaymentActivity;Z)Z

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rooted:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lax/l2/q;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",sign:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_1
    iget-object v2, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$k;->j:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$k;->j:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x40

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v2}, Lax/l2/z;->t([Landroid/content/pm/Signature;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":::"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    goto :goto_3

    :cond_3
    move-object v1, v0

    :catch_6
    :cond_4
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v2

    const-string v3, "HANDLE PURCHASE ERROR 4"

    invoke-virtual {v2, v3}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    goto :goto_7

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$k;->i:Ljava/lang/Throwable;

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    const-string v2, "HANDLE PURCHASE ERROR 3"

    invoke-virtual {v1, v2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    goto :goto_7

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$k;->i:Ljava/lang/Throwable;

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    const-string v2, "HANDLE PURCHASE ERROR 2"

    invoke-virtual {v1, v2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    goto :goto_7

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$k;->i:Ljava/lang/Throwable;

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    const-string v2, "HANDLE PURCHASE ERROR 1"

    invoke-virtual {v1, v2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    :goto_7
    return-object v0
.end method

.method protected x(Lax/Ea/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Ea/b<",
            "Lax/Ga/e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$k;->j:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->r1(Lcom/alphainventor/filemanager/activity/PaymentActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {}, Lax/W1/c;->s()Lax/W1/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/W1/c;->N(Lax/Ea/b;)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$k;->j:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->T1(Z)V

    iget-boolean p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$k;->h:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lax/k2/h;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lax/k2/h;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lax/k2/h;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "onetime"

    goto :goto_0

    :cond_0
    const-string p1, "subscription"

    goto :goto_0

    :cond_1
    const-string p1, "promocode"

    :goto_0
    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v0

    const-string v1, "payment"

    const-string v2, "payment_purchased"

    invoke-virtual {v0, v1, v2}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/G1/a$b;->e()V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$k;->j:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->s1(Lcom/alphainventor/filemanager/activity/PaymentActivity;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$k;->j:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    const/16 v1, 0x28

    iget-object v2, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$k;->i:Ljava/lang/Throwable;

    invoke-virtual {p1, v1, v2, v0}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->Q1(ILjava/lang/Throwable;Z)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$k;->j:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    const/16 v1, 0x3c

    iget-object v2, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$k;->i:Ljava/lang/Throwable;

    invoke-virtual {p1, v1, v2, v0}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->Q1(ILjava/lang/Throwable;Z)V

    return-void
.end method
