.class final Lcom/android/billingclient/api/h0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.3"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/android/billingclient/api/g0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/h0;->a:Landroid/content/Context;

    new-instance p1, Lcom/android/billingclient/api/g0;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p1, p0, p2, v0}, Lcom/android/billingclient/api/g0;-><init>(Lcom/android/billingclient/api/h0;Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/f0;)V

    iput-object p1, p0, Lcom/android/billingclient/api/h0;->b:Lcom/android/billingclient/api/g0;

    return-void
.end method

.method static synthetic c(Lcom/android/billingclient/api/h0;)Lcom/android/billingclient/api/g0;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/h0;->b:Lcom/android/billingclient/api/g0;

    return-object p0
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/h0;->b:Lcom/android/billingclient/api/g0;

    iget-object v1, p0, Lcom/android/billingclient/api/h0;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 1
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/g0;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-void
.end method

.method final b()Lcom/android/billingclient/api/j;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/h0;->b:Lcom/android/billingclient/api/g0;

    .line 1
    invoke-static {v0}, Lcom/android/billingclient/api/g0;->b(Lcom/android/billingclient/api/g0;)Lcom/android/billingclient/api/j;

    move-result-object v0

    return-object v0
.end method
