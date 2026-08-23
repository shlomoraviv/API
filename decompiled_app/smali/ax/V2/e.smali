.class Lax/V2/e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/V2/c;


# instance fields
.field final X:Lax/V2/c$a;

.field Y:Z

.field private Z:Z

.field private final k0:Landroid/content/BroadcastReceiver;

.field private final q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/V2/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/V2/e$a;

    invoke-direct {v0, p0}, Lax/V2/e$a;-><init>(Lax/V2/e;)V

    iput-object v0, p0, Lax/V2/e;->k0:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/V2/e;->q:Landroid/content/Context;

    iput-object p2, p0, Lax/V2/e;->X:Lax/V2/c$a;

    return-void
.end method

.method private l()V
    .locals 5

    const/4 v4, 0x7

    iget-boolean v0, p0, Lax/V2/e;->Z:Z

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    iget-object v0, p0, Lax/V2/e;->q:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lax/V2/e;->g(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lax/V2/e;->Y:Z

    const/4 v4, 0x3

    iget-object v0, p0, Lax/V2/e;->q:Landroid/content/Context;

    const/4 v4, 0x7

    iget-object v1, p0, Lax/V2/e;->k0:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v4, 0x5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/V2/e;->Z:Z

    const/4 v4, 0x3

    return-void
.end method

.method private m()V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lax/V2/e;->Z:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lax/V2/e;->q:Landroid/content/Context;

    iget-object v1, p0, Lax/V2/e;->k0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    move v2, v0

    iput-boolean v0, p0, Lax/V2/e;->Z:Z

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lax/V2/e;->m()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lax/V2/e;->l()V

    return-void
.end method

.method g(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "oesttcinnvyc"

    const-string v0, "connectivity"

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDestroy()V
    .locals 1

    return-void
.end method
