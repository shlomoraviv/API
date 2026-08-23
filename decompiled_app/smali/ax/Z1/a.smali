.class public Lax/Z1/a;
.super Ljava/lang/Object;


# static fields
.field private static f:Lax/Z1/a; = null

.field private static g:I = -0x1


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/X1/f;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Landroid/net/NetworkInfo$State;

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/Z1/a$a;

    invoke-direct {v0, p0}, Lax/Z1/a$a;-><init>(Lax/Z1/a;)V

    iput-object v0, p0, Lax/Z1/a;->e:Landroid/content/BroadcastReceiver;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/Z1/a;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/Z1/a;->b:Ljava/util/List;

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 10

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    xor-int/2addr v9, v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_3

    const/4 v9, 0x3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x2

    check-cast v4, Ljava/net/NetworkInterface;

    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    const-string v6, "eth"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v9, 0x7

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v9, 0x7

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v9, 0x3

    const/4 v6, 0x0

    :cond_2
    const/4 v9, 0x3

    if-ge v6, v5, :cond_0

    const/4 v9, 0x2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x3

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x6

    check-cast v7, Ljava/net/InetAddress;

    invoke-virtual {v7}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v8

    const/4 v9, 0x6

    if-nez v8, :cond_2

    const/4 v9, 0x1

    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v8, 0x3a

    const/4 v9, 0x2

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x6

    if-gez v8, :cond_2

    const/4 v9, 0x4

    return-object v7

    :catch_0
    :cond_3
    const/4 v0, 0x7

    const/4 v0, 0x0

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lax/Z1/a;
    .locals 2

    sget-object v0, Lax/Z1/a;->f:Lax/Z1/a;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p0}, Lax/Z1/a;->h(Landroid/content/Context;)V

    :cond_0
    const/4 v1, 0x6

    sget-object p0, Lax/Z1/a;->f:Lax/Z1/a;

    return-object p0
.end method

.method public static f(Landroid/content/Context;)[B
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "wiif"

    const-string v1, "wifi"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p0}, Lax/Z1/a;->j(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x5

    invoke-static {}, Lax/Z1/a;->d()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    if-eqz p0, :cond_1

    :try_start_0
    const/4 v2, 0x3

    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-object p0

    :catch_0
    nop

    :cond_1
    const/4 v2, 0x6

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    :cond_2
    const/4 v2, 0x4

    int-to-long v0, v0

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static h(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lax/Z1/a;->f:Lax/Z1/a;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    new-instance v0, Lax/Z1/a;

    invoke-direct {v0}, Lax/Z1/a;-><init>()V

    sput-object v0, Lax/Z1/a;->f:Lax/Z1/a;

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Lax/Z1/a;->g(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "tosiyncevitn"

    const-string v0, "connectivity"

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x3

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    const/4 v2, 0x5

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    const/4 p0, 0x1

    const/4 v2, 0x3

    return p0

    :cond_0
    const/4 p0, 0x0

    move v2, p0

    return p0
.end method


# virtual methods
.method public a(Lax/X1/f;)V
    .locals 2

    iget-object v0, p0, Lax/Z1/a;->a:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    return-void
.end method

.method public b(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "coymtvintnec"

    const-string v1, "connectivity"

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-nez p1, :cond_0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lax/Z1/a;->c:I

    return v0
.end method

.method public g(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lax/Z1/a;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lax/Z1/a;->q(Landroid/net/NetworkInfo;)V

    new-instance p1, Landroid/content/IntentFilter;

    const/4 v2, 0x7

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const/4 v2, 0x2

    const-string v1, "aNFnoAw_WioCr.ddEfIEiT_nIHt.ieDGTSA"

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_0
    const/4 v2, 0x4

    iget-object v1, p0, Lax/Z1/a;->e:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x2

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "CONNECTION MANAGER ERROR"

    invoke-virtual {v0, v1}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Lax/La/b;->i()V

    return-void
.end method

.method public i()Z
    .locals 3

    iget v0, p0, Lax/Z1/a;->c:I

    sget v1, Lax/Z1/a;->g:I

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Lax/Z1/a;->d:Landroid/net/NetworkInfo$State;

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x3

    return v0

    :cond_1
    const/4 v2, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/Z1/a;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-lez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l(I)Z
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lax/Z1/a;->c:I

    const/4 v1, 0x4

    if-ne v0, p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1
.end method

.method public m()Z
    .locals 5

    iget v0, p0, Lax/Z1/a;->c:I

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x5

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lax/Z1/a;->d:Landroid/net/NetworkInfo$State;

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v2, v3, :cond_0

    const/4 v4, 0x0

    return v1

    :cond_0
    const/16 v2, 0x9

    if-ne v0, v2, :cond_1

    const/4 v4, 0x2

    iget-object v0, p0, Lax/Z1/a;->d:Landroid/net/NetworkInfo$State;

    const/4 v4, 0x6

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    const/4 v4, 0x4

    if-ne v0, v2, :cond_1

    const/4 v4, 0x4

    return v1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method public n(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x4

    iget-object p1, p0, Lax/Z1/a;->a:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x0

    if-lez p1, :cond_0

    const/4 v3, 0x0

    iget-object p1, p0, Lax/Z1/a;->b:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lax/Z1/a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/X1/f;

    iget-object v1, p0, Lax/Z1/a;->b:Ljava/util/List;

    invoke-interface {v0}, Lax/X1/f;->m0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lax/X1/f;->C()V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public o(Lax/X1/f;)V
    .locals 2

    const/4 v1, 0x6

    invoke-interface {p1}, Lax/X1/f;->m0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lax/Z1/a;->p(Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lax/Z1/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lax/Z1/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    return-void
.end method

.method public q(Landroid/net/NetworkInfo;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v1, 0x5

    sget p1, Lax/Z1/a;->g:I

    const/4 v1, 0x2

    iput p1, p0, Lax/Z1/a;->c:I

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x5

    iput-object p1, p0, Lax/Z1/a;->d:Landroid/net/NetworkInfo$State;

    const/4 v1, 0x6

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x0

    iput v0, p0, Lax/Z1/a;->c:I

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lax/Z1/a;->d:Landroid/net/NetworkInfo$State;

    return-void
.end method
