.class public Lax/Z1/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/net/wifi/WifiManager;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/Z1/c;->b:Landroid/content/Context;

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lax/Z1/c;->a:Landroid/net/wifi/WifiManager;

    return-void
.end method

.method public static a(I)Lax/Z1/b;
    .locals 2

    const/4 v1, 0x0

    if-gez p0, :cond_0

    :try_start_0
    sget-object p0, Lax/Z1/b;->k0:Lax/Z1/b;

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/16 v0, 0xa

    if-lt p0, v0, :cond_1

    const/4 v1, 0x2

    add-int/lit8 p0, p0, -0xa

    :cond_1
    const/4 v1, 0x3

    const-class v0, Lax/Z1/b;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lax/Z1/b;

    aget-object p0, v0, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object p0

    :catch_0
    const/4 v1, 0x0

    sget-object p0, Lax/Z1/b;->k0:Lax/Z1/b;

    const/4 v1, 0x0

    return-object p0
.end method

.method private c()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v2, v0

    :cond_0
    :try_start_1
    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    check-cast v3, Ljava/net/NetworkInterface;

    invoke-virtual {v3}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    invoke-virtual {v4}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    if-eqz v4, :cond_1

    const-string v5, ".1s.32948.1"

    const-string v5, "192.168.43."

    const/4 v6, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_2

    const/4 v6, 0x7

    return-object v4

    :cond_2
    if-nez v2, :cond_3

    const/4 v6, 0x3

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v5

    move-object v2, v5

    const/4 v6, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_2
    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    if-eqz v2, :cond_6

    const/4 v6, 0x2

    const-string v1, "192.168."

    const/4 v6, 0x2

    invoke-direct {p0, v2, v1}, Lax/Z1/c;->e(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    if-eqz v1, :cond_5

    return-object v1

    :cond_5
    invoke-direct {p0, v2}, Lax/Z1/c;->d(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    if-eqz v1, :cond_6

    const/4 v6, 0x4

    return-object v1

    :cond_6
    const/4 v6, 0x6

    return-object v0
.end method

.method private d(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x7

    const/4 v1, 0x0

    :cond_0
    const/4 v4, 0x7

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    const-string v3, ":"

    const-string v3, ":"

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_0

    const/4 v4, 0x4

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    return-object v2

    :cond_1
    const/4 p1, 0x0

    const/4 p1, 0x0

    return-object p1
.end method

.method private e(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {v2, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    return-object v2

    :cond_1
    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x3

    return-object p1
.end method

.method private h()Z
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lax/Z1/c;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lax/M1/Q;->s()Z

    move-result v0

    const/4 v2, 0x4

    const-string v1, "4.1m3..91812"

    const-string v1, "192.168.43.1"

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lax/Z1/c;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    return-object v1
.end method

.method public f()Landroid/net/wifi/WifiConfiguration;
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lax/Z1/c;->a:Landroid/net/wifi/WifiManager;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x7

    const-string v2, "ioigorttoiniAgneaffuCW"

    const-string v2, "getWifiApConfiguration"

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x7

    iget-object v2, p0, Lax/Z1/c;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiConfiguration;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    return-object v1

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, ""

    const/4 v4, 0x5

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x6

    return-object v0
.end method

.method public g()Lax/Z1/b;
    .locals 4

    const/4 v3, 0x7

    invoke-static {}, Lax/M1/Q;->Q()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lax/Z1/c;->h()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    sget-object v0, Lax/Z1/b;->Z:Lax/Z1/b;

    const/4 v3, 0x4

    return-object v0

    :cond_0
    sget-object v0, Lax/Z1/b;->k0:Lax/Z1/b;

    return-object v0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lax/Z1/c;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "tptStbeAgiWeai"

    const-string v1, "getWifiApState"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lax/Z1/c;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x3

    const/16 v1, 0xa

    const/4 v3, 0x4

    if-lt v0, v1, :cond_2

    const/4 v3, 0x0

    add-int/lit8 v0, v0, -0xa

    :cond_2
    const-class v1, Lax/Z1/b;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, [Lax/Z1/b;

    aget-object v0, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, ""

    const/4 v3, 0x6

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lax/Z1/b;->k0:Lax/Z1/b;

    return-object v0
.end method
