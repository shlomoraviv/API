.class final Lcom/android/billingclient/api/g0;
.super Landroid/content/BroadcastReceiver;
.source "com.android.billingclient:billing@@3.0.3"


# instance fields
.field private final a:Lcom/android/billingclient/api/j;

.field private b:Z

.field final synthetic c:Lcom/android/billingclient/api/h0;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/h0;Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/g0;->c:Lcom/android/billingclient/api/h0;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/g0;->a:Lcom/android/billingclient/api/j;

    return-void
.end method

.method static synthetic b(Lcom/android/billingclient/api/g0;)Lcom/android/billingclient/api/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/g0;->a:Lcom/android/billingclient/api/j;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/billingclient/api/g0;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/g0;->c:Lcom/android/billingclient/api/h0;

    invoke-static {v0}, Lcom/android/billingclient/api/h0;->c(Lcom/android/billingclient/api/h0;)Lcom/android/billingclient/api/g0;

    move-result-object v0

    .line 1
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/billingclient/api/g0;->b:Z

    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "BillingBroadcastManager"

    .line 1
    invoke-static {p2, p1}, Ld/b/b/a/c/d/a;->c(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/g;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Ld/b/b/a/c/d/a;->f(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/android/billingclient/api/g0;->a:Lcom/android/billingclient/api/j;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/android/billingclient/api/j;->b(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-void
.end method
