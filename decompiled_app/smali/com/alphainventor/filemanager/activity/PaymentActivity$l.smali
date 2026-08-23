.class Lcom/alphainventor/filemanager/activity/PaymentActivity$l;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/activity/PaymentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Lax/Ea/b<",
        "Lcom/alphainventor/filemanager/license/datatypes/LicenseByCoupon;",
        ">;>;"
    }
.end annotation


# instance fields
.field h:I

.field i:Ljava/lang/String;

.field j:Ljava/lang/Throwable;

.field final synthetic k:Lcom/alphainventor/filemanager/activity/PaymentActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/activity/PaymentActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$l;->k:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    sget-object p1, Lax/l2/p$e;->Y:Lax/l2/p$e;

    invoke-direct {p0, p1}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    iput-object p2, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$l;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/activity/PaymentActivity$l;->w([Ljava/lang/Void;)Lax/Ea/b;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lax/Ea/b;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/activity/PaymentActivity$l;->x(Lax/Ea/b;)V

    return-void
.end method

.method protected r()V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$l;->k:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->r1(Lcom/alphainventor/filemanager/activity/PaymentActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Lax/Ea/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Lax/Ea/b<",
            "Lcom/alphainventor/filemanager/license/datatypes/LicenseByCoupon;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lax/W1/c;->s()Lax/W1/c;

    move-result-object p1

    invoke-virtual {p1}, Lax/W1/c;->v()Lax/T1/c;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/16 p1, 0x28

    iput p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$l;->h:I

    return-object v0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$l;->i:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lax/T1/c;->b(Ljava/lang/String;)Lax/Ea/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lax/Ga/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lax/Ga/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/Ga/f; {:try_start_0 .. :try_end_0} :catch_0

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

    goto :goto_3

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$l;->k:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-virtual {v1, p1}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->A1(Lax/Ga/f;)I

    move-result v1

    iput v1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$l;->h:I

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$l;->j:Ljava/lang/Throwable;

    goto :goto_4

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iput v1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$l;->h:I

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$l;->j:Ljava/lang/Throwable;

    goto :goto_4

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iput v1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$l;->h:I

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$l;->j:Ljava/lang/Throwable;

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v1, 0xa

    iput v1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$l;->h:I

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$l;->j:Ljava/lang/Throwable;

    :goto_4
    return-object v0
.end method

.method protected x(Lax/Ea/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Ea/b<",
            "Lcom/alphainventor/filemanager/license/datatypes/LicenseByCoupon;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$l;->k:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->r1(Lcom/alphainventor/filemanager/activity/PaymentActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-static {}, Lax/W1/c;->s()Lax/W1/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/W1/c;->N(Lax/Ea/b;)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$l;->k:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->T1(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$l;->k:Lcom/alphainventor/filemanager/activity/PaymentActivity;

    iget v0, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$l;->h:I

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/PaymentActivity$l;->j:Ljava/lang/Throwable;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/alphainventor/filemanager/activity/PaymentActivity;->Q1(ILjava/lang/Throwable;Z)V

    return-void
.end method
