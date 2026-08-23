.class final Lcom/android/billingclient/api/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic q:Lcom/android/billingclient/api/v;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/v;Lax/p2/k;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/u;->q:Lcom/android/billingclient/api/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service connected."

    invoke-static {p1, v0}, Lax/o6/c1;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/u;->q:Lcom/android/billingclient/api/v;

    invoke-static {p2}, Lax/o6/i;->c1(Landroid/os/IBinder;)Lax/o6/j;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->R0(Lcom/android/billingclient/api/v;Lax/o6/j;)V

    iget-object p1, p0, Lcom/android/billingclient/api/u;->q:Lcom/android/billingclient/api/v;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->S0(Lcom/android/billingclient/api/v;I)V

    iget-object p1, p0, Lcom/android/billingclient/api/u;->q:Lcom/android/billingclient/api/v;

    const/16 p2, 0x1a

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->F0(Lcom/android/billingclient/api/v;I)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service disconnected."

    invoke-static {p1, v0}, Lax/o6/c1;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/u;->q:Lcom/android/billingclient/api/v;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->R0(Lcom/android/billingclient/api/v;Lax/o6/j;)V

    iget-object p1, p0, Lcom/android/billingclient/api/u;->q:Lcom/android/billingclient/api/v;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->S0(Lcom/android/billingclient/api/v;I)V

    return-void
.end method
