.class Lcom/alphainventor/filemanager/activity/PaymentActivity$m;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/activity/PaymentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Lax/V1/a;",
        ">;"
    }
.end annotation


# instance fields
.field h:I

.field i:Ljava/lang/Throwable;

.field final synthetic j:Lcom/alphainventor/filemanager/activity/PaymentActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/activity/PaymentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m;->j:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    sget-object p1, Lax/l2/p$e;->Y:Lax/l2/p$e;

    invoke-direct {p0, p1}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/activity/PaymentActivity$m;->w([Ljava/lang/Void;)Lax/V1/a;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lax/V1/a;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/activity/PaymentActivity$m;->x(Lax/V1/a;)V

    return-void
.end method

.method protected r()V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m;->j:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->r1(Lcom/alphainventor/filemanager/activity/PaymentActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected w([Ljava/lang/Void;)Lax/V1/a;
    .locals 2

    invoke-static {}, Lax/W1/c;->s()Lax/W1/c;

    move-result-object p1

    invoke-virtual {p1}, Lax/W1/c;->v()Lax/T1/c;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/16 p1, 0x28

    iput p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m;->h:I

    return-object v0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1}, Lax/T1/c;->f()Lax/V1/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lax/Ga/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lax/Ga/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iput v1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m;->h:I

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m;->i:Ljava/lang/Throwable;

    return-object v0

    :catch_1
    move-exception p1

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m;->j:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-virtual {v1, p1}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->B1(Lax/Ga/f;)I

    move-result v1

    iput v1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m;->h:I

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m;->i:Ljava/lang/Throwable;

    return-object v0

    :catch_2
    move-exception p1

    iput v1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m;->h:I

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m;->i:Ljava/lang/Throwable;

    return-object v0

    :catch_3
    move-exception p1

    const/16 v1, 0xa

    iput v1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m;->h:I

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m;->i:Ljava/lang/Throwable;

    return-object v0
.end method

.method protected x(Lax/V1/a;)V
    .locals 8

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m;->j:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->r1(Lcom/alphainventor/filemanager/activity/PaymentActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lax/k2/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m;->j:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    iget v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m;->h:I

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m;->i:Ljava/lang/Throwable;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->Q1(ILjava/lang/Throwable;Z)V

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lax/V1/a;->getPremiumBasicYearly()Lax/Ea/c;

    move-result-object v3

    invoke-interface {p1}, Lax/V1/a;->getPremiumBasicYearlyDiscount()Lax/Ea/c;

    move-result-object v4

    if-eqz v3, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v4, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {p1}, Lax/V1/a;->getPremiumBasicOnetime()Lax/Ea/c;

    move-result-object v5

    invoke-interface {p1}, Lax/V1/a;->getPremiumBasicOnetimeDiscount()Lax/Ea/c;

    move-result-object v6

    if-eqz v5, :cond_4

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v6, :cond_5

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m;->j:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->v1(Lcom/alphainventor/filemanager/activity/PaymentActivity;)Lcom/android/billingclient/api/a;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->l1()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "No BillingClient"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, Lax/W1/c;->s()Lax/W1/c;

    move-result-object p1

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m;->j:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-static {v1}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->r1(Lcom/alphainventor/filemanager/activity/PaymentActivity;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m;->j:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-static {v1}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->v1(Lcom/alphainventor/filemanager/activity/PaymentActivity;)Lcom/android/billingclient/api/a;

    move-result-object v7

    new-instance v1, Lcom/alphainventor/filemanager/activity/PaymentActivity$m$a;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/alphainventor/filemanager/activity/PaymentActivity$m$a;-><init>(Lcom/alphainventor/filemanager/activity/PaymentActivity$m;Lax/Ea/c;Lax/Ea/c;Lax/Ea/c;Lax/Ea/c;)V

    invoke-virtual {p1, v7, v0, v1}, Lax/W1/c;->K(Lcom/android/billingclient/api/a;Ljava/util/Collection;Lax/W1/c$g;)V

    return-void
.end method
