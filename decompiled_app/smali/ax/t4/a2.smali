.class final Lax/t4/a2;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/net/wifi/WifiManager;

.field private b:Landroid/net/wifi/WifiManager$WifiLock;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lax/t4/a2;->a:Landroid/net/wifi/WifiManager;

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lax/t4/a2;->b:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x5

    iget-boolean v1, p0, Lax/t4/a2;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    iget-boolean v1, p0, Lax/t4/a2;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lax/t4/a2;->b:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/t4/a2;->a:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    const-string p1, "WifiLockManager"

    const-string v0, "WifiManager is null, therefore not creating the WifiLock."

    invoke-static {p1, v0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x1

    const/4 v1, 0x3

    const/4 v3, 0x6

    const-string v2, ":fsixaaagenEPiorWeyLcMolk"

    const-string v2, "ExoPlayer:WifiLockManager"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lax/t4/a2;->b:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    :cond_1
    iput-boolean p1, p0, Lax/t4/a2;->c:Z

    const/4 v3, 0x3

    invoke-direct {p0}, Lax/t4/a2;->c()V

    const/4 v3, 0x0

    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lax/t4/a2;->d:Z

    const/4 v0, 0x0

    invoke-direct {p0}, Lax/t4/a2;->c()V

    const/4 v0, 0x2

    return-void
.end method
