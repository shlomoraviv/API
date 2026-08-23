.class Lcom/alphainventor/filemanager/activity/PaymentActivity$m$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/W1/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/activity/PaymentActivity$m;->x(Lax/V1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/Ea/c;

.field final synthetic b:Lax/Ea/c;

.field final synthetic c:Lax/Ea/c;

.field final synthetic d:Lax/Ea/c;

.field final synthetic e:Lcom/alphainventor/filemanager/activity/PaymentActivity$m;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/activity/PaymentActivity$m;Lax/Ea/c;Lax/Ea/c;Lax/Ea/c;Lax/Ea/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m$a;->e:Lcom/alphainventor/filemanager/activity/PaymentActivity$m;

    iput-object p2, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m$a;->a:Lax/Ea/c;

    iput-object p3, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m$a;->b:Lax/Ea/c;

    iput-object p4, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m$a;->c:Lax/Ea/c;

    iput-object p5, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m$a;->d:Lax/Ea/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/alphainventor/filemanager/activity/PaymentActivity$m$a;Lcom/android/billingclient/api/d;Ljava/util/Map;Lax/Ea/c;Lax/Ea/c;Lax/Ea/c;Lax/Ea/c;)V
    .locals 3

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m$a;->e:Lcom/alphainventor/filemanager/activity/PaymentActivity$m;

    iget-object v0, v0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m;->j:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->r1(Lcom/alphainventor/filemanager/activity/PaymentActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m$a;->e:Lcom/alphainventor/filemanager/activity/PaymentActivity$m;

    iget-object v0, v0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m;->j:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    const-string v2, "skuDetailsListener"

    invoke-static {v0, p1, v2}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->k1(Lcom/alphainventor/filemanager/activity/PaymentActivity;Lcom/android/billingclient/api/d;Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m$a;->e:Lcom/alphainventor/filemanager/activity/PaymentActivity$m;

    iget-object p0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m;->j:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-virtual {p0, p1, v0, v2}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->Q1(ILjava/lang/Throwable;Z)V

    return-void

    :cond_0
    new-instance p1, Lcom/alphainventor/filemanager/activity/PaymentActivity$n;

    invoke-direct {p1, v0}, Lcom/alphainventor/filemanager/activity/PaymentActivity$n;-><init>(Lcom/alphainventor/filemanager/activity/PaymentActivity$b;)V

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/billingclient/api/SkuDetails;

    iput-object p3, p1, Lcom/alphainventor/filemanager/activity/PaymentActivity$n;->a:Lcom/android/billingclient/api/SkuDetails;

    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/billingclient/api/SkuDetails;

    iput-object p3, p1, Lcom/alphainventor/filemanager/activity/PaymentActivity$n;->b:Lcom/android/billingclient/api/SkuDetails;

    invoke-interface {p2, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/billingclient/api/SkuDetails;

    iput-object p3, p1, Lcom/alphainventor/filemanager/activity/PaymentActivity$n;->c:Lcom/android/billingclient/api/SkuDetails;

    invoke-interface {p2, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/SkuDetails;

    iput-object p2, p1, Lcom/alphainventor/filemanager/activity/PaymentActivity$n;->d:Lcom/android/billingclient/api/SkuDetails;

    iget-object p3, p1, Lcom/alphainventor/filemanager/activity/PaymentActivity$n;->a:Lcom/android/billingclient/api/SkuDetails;

    const/4 p4, 0x0

    if-eqz p3, :cond_3

    iget-object p3, p1, Lcom/alphainventor/filemanager/activity/PaymentActivity$n;->b:Lcom/android/billingclient/api/SkuDetails;

    if-eqz p3, :cond_3

    iget-object p3, p1, Lcom/alphainventor/filemanager/activity/PaymentActivity$n;->c:Lcom/android/billingclient/api/SkuDetails;

    if-eqz p3, :cond_3

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m$a;->e:Lcom/alphainventor/filemanager/activity/PaymentActivity$m;

    iget-object p2, p2, Lcom/alphainventor/filemanager/activity/PaymentActivity$m;->j:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-static {p2, p1}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->x1(Lcom/alphainventor/filemanager/activity/PaymentActivity;Lcom/alphainventor/filemanager/activity/PaymentActivity$n;)Lcom/alphainventor/filemanager/activity/PaymentActivity$n;

    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m$a;->e:Lcom/alphainventor/filemanager/activity/PaymentActivity$m;

    iget-object p2, p2, Lcom/alphainventor/filemanager/activity/PaymentActivity$m;->j:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-static {p2}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->y1(Lcom/alphainventor/filemanager/activity/PaymentActivity;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m$a;->e:Lcom/alphainventor/filemanager/activity/PaymentActivity$m;

    iget-object p2, p2, Lcom/alphainventor/filemanager/activity/PaymentActivity$m;->j:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-static {p2}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->m1(Lcom/alphainventor/filemanager/activity/PaymentActivity;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m$a;->e:Lcom/alphainventor/filemanager/activity/PaymentActivity$m;

    iget-object p2, p2, Lcom/alphainventor/filemanager/activity/PaymentActivity$m;->j:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-static {p2}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->n1(Lcom/alphainventor/filemanager/activity/PaymentActivity;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lax/k2/d;->v()Lax/k2/d;

    move-result-object p2

    invoke-virtual {p2}, Lax/k2/d;->x()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m$a;->e:Lcom/alphainventor/filemanager/activity/PaymentActivity$m;

    iget-object p2, p2, Lcom/alphainventor/filemanager/activity/PaymentActivity$m;->j:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-static {p2}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->o1(Lcom/alphainventor/filemanager/activity/PaymentActivity;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m$a;->e:Lcom/alphainventor/filemanager/activity/PaymentActivity$m;

    iget-object p2, p2, Lcom/alphainventor/filemanager/activity/PaymentActivity$m;->j:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-static {p2}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->o1(Lcom/alphainventor/filemanager/activity/PaymentActivity;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m$a;->e:Lcom/alphainventor/filemanager/activity/PaymentActivity$m;

    iget-object p2, p2, Lcom/alphainventor/filemanager/activity/PaymentActivity$m;->j:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-static {p2, p1}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->p1(Lcom/alphainventor/filemanager/activity/PaymentActivity;Lcom/alphainventor/filemanager/activity/PaymentActivity$n;)V

    iget-object p0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m$a;->e:Lcom/alphainventor/filemanager/activity/PaymentActivity$m;

    iget-object p0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m;->j:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-static {p0, p1}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->q1(Lcom/alphainventor/filemanager/activity/PaymentActivity;Lcom/alphainventor/filemanager/activity/PaymentActivity$n;)V

    return-void

    :cond_3
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "yearly:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lcom/alphainventor/filemanager/activity/PaymentActivity$n;->a:Lcom/android/billingclient/api/SkuDetails;

    if-nez p3, :cond_4

    const/4 p3, 0x1

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ",yearlydc:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lcom/alphainventor/filemanager/activity/PaymentActivity$n;->b:Lcom/android/billingclient/api/SkuDetails;

    if-nez p3, :cond_5

    const/4 p3, 0x1

    goto :goto_3

    :cond_5
    const/4 p3, 0x0

    :goto_3
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ",onetime:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lcom/alphainventor/filemanager/activity/PaymentActivity$n;->c:Lcom/android/billingclient/api/SkuDetails;

    if-nez p3, :cond_6

    const/4 p3, 0x1

    goto :goto_4

    :cond_6
    const/4 p3, 0x0

    :goto_4
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ",onetimedc:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/alphainventor/filemanager/activity/PaymentActivity$n;->d:Lcom/android/billingclient/api/SkuDetails;

    if-nez p1, :cond_7

    const/4 p4, 0x1

    :cond_7
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p2

    const-string p3, "Get SkuDetails Error"

    invoke-virtual {p2, p3}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    iget-object p0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m$a;->e:Lcom/alphainventor/filemanager/activity/PaymentActivity$m;

    iget-object p0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m;->j:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    const/16 p1, 0x28

    invoke-virtual {p0, p1, v0, v2}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->Q1(ILjava/lang/Throwable;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/d;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/d;",
            "Ljava/util/Map<",
            "Lax/Ea/c;",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m$a;->e:Lcom/alphainventor/filemanager/activity/PaymentActivity$m;

    iget-object v0, v0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m;->j:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->w1(Lcom/alphainventor/filemanager/activity/PaymentActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v5, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m$a;->a:Lax/Ea/c;

    iget-object v6, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m$a;->b:Lax/Ea/c;

    iget-object v7, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m$a;->c:Lax/Ea/c;

    iget-object v8, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$m$a;->d:Lax/Ea/c;

    new-instance v1, Lcom/alphainventor/filemanager/activity/c;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/alphainventor/filemanager/activity/c;-><init>(Lcom/alphainventor/filemanager/activity/PaymentActivity$m$a;Lcom/android/billingclient/api/d;Ljava/util/Map;Lax/Ea/c;Lax/Ea/c;Lax/Ea/c;Lax/Ea/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
