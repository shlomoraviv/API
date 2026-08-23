.class public Lax/l2/B;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/net/wifi/WifiManager$WifiLock;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lax/l2/B;->b:I

    iput-object p3, p0, Lax/l2/B;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/l2/B;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lax/l2/B;->a:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lax/l2/B;->d:Landroid/content/Context;

    const-string v1, "iiwf"

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    :try_start_0
    const/4 v3, 0x6

    iget v1, p0, Lax/l2/B;->b:I

    const/4 v3, 0x4

    iget-object v2, p0, Lax/l2/B;->c:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lax/l2/B;->a:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v1, 0x5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    iget-object v0, p0, Lax/l2/B;->a:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    iput-object v0, p0, Lax/l2/B;->a:Landroid/net/wifi/WifiManager$WifiLock;

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/l2/B;->a:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/l2/B;->a:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/l2/B;->a:Landroid/net/wifi/WifiManager$WifiLock;

    :cond_0
    const/4 v1, 0x7

    return-void
.end method
