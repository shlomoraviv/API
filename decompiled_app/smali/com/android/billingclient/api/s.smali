.class final Lcom/android/billingclient/api/s;
.super Ljava/lang/Object;

# interfaces
.implements Lax/o6/m1;


# instance fields
.field final synthetic a:Ljava/util/function/Consumer;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/android/billingclient/api/v;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/v;ILjava/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 0

    iput p2, p0, Lcom/android/billingclient/api/s;->d:I

    iput-object p3, p0, Lcom/android/billingclient/api/s;->a:Ljava/util/function/Consumer;

    iput-object p4, p0, Lcom/android/billingclient/api/s;->b:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/android/billingclient/api/s;->c:Lcom/android/billingclient/api/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    const-string v1, "BillingClientTesting"

    const/16 v2, 0x1c

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/s;->c:Lcom/android/billingclient/api/v;

    const/16 v3, 0x72

    sget-object v4, Lcom/android/billingclient/api/y;->G:Lcom/android/billingclient/api/d;

    invoke-static {v0, v3, v2, v4}, Lcom/android/billingclient/api/v;->E0(Lcom/android/billingclient/api/v;IILcom/android/billingclient/api/d;)V

    const-string v0, "Asynchronous call to Billing Override Service timed out."

    invoke-static {v1, v0, p1}, Lax/o6/c1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/s;->c:Lcom/android/billingclient/api/v;

    const/16 v3, 0x6b

    sget-object v4, Lcom/android/billingclient/api/y;->G:Lcom/android/billingclient/api/d;

    invoke-static {v0, v3, v2, v4}, Lcom/android/billingclient/api/v;->E0(Lcom/android/billingclient/api/v;IILcom/android/billingclient/api/d;)V

    const-string v0, "An error occurred while retrieving billing override."

    invoke-static {v1, v0, p1}, Lax/o6/c1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/android/billingclient/api/s;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/billingclient/api/s;->c:Lcom/android/billingclient/api/v;

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->A0(Lcom/android/billingclient/api/v;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/billingclient/api/s;->d:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, v0, p1}, Lcom/android/billingclient/api/v;->C0(Lcom/android/billingclient/api/v;II)Lcom/android/billingclient/api/d;

    move-result-object p1

    iget-object v0, p0, Lcom/android/billingclient/api/s;->a:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/s;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
