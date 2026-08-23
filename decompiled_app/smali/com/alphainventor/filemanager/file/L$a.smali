.class Lcom/alphainventor/filemanager/file/L$a;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/file/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field h:Landroid/content/Context;

.field i:Landroid/net/wifi/WifiManager;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:I

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Lcom/alphainventor/filemanager/file/b$a;

.field p:Lcom/alphainventor/filemanager/file/L;

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/O1/n;Lcom/alphainventor/filemanager/file/b$a;)V
    .locals 1

    sget-object v0, Lax/l2/p$e;->X:Lax/l2/p$e;

    invoke-direct {p0, v0}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/L$a;->h:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/alphainventor/filemanager/file/L$a;->E(Lax/O1/n;)V

    iput-object p3, p0, Lcom/alphainventor/filemanager/file/L$a;->o:Lcom/alphainventor/filemanager/file/b$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "wifi"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/L$a;->i:Landroid/net/wifi/WifiManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alphainventor/filemanager/file/L;Lcom/alphainventor/filemanager/file/b$a;I)V
    .locals 1

    sget-object v0, Lax/l2/p$e;->X:Lax/l2/p$e;

    invoke-direct {p0, v0}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/L$a;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/L$a;->p:Lcom/alphainventor/filemanager/file/L;

    iput-object p3, p0, Lcom/alphainventor/filemanager/file/L$a;->o:Lcom/alphainventor/filemanager/file/b$a;

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/L;->Y(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/L$b;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/alphainventor/filemanager/file/L$b;->k(I)Lax/O1/n;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/alphainventor/filemanager/file/L$a;->E(Lax/O1/n;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "wifi"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/L$a;->i:Landroid/net/wifi/WifiManager;

    return-void
.end method

.method private C(Lcom/alphainventor/filemanager/file/L;Ljava/lang/String;Ljava/lang/String;)Lax/ib/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/L$a;->i:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/L$a;->i:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, Landroid/net/DhcpInfo;->ipAddress:I

    if-eqz v2, :cond_0

    iget v0, v0, Landroid/net/DhcpInfo;->dns1:I

    invoke-virtual {p0, v0}, Lcom/alphainventor/filemanager/file/L$a;->z(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p2}, Lax/mb/g;->A(Ljava/lang/String;)V

    invoke-static {v0}, Lax/ib/b;->l(Z)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, v1}, Lcom/alphainventor/filemanager/file/L$a;->D(Ljava/lang/String;Z)Lax/ib/b;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "."

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/L;->Q(Lcom/alphainventor/filemanager/file/L;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    move-object v3, p3

    move-object p3, p2

    move-object p2, v3

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_1
    :try_start_0
    invoke-direct {p0, p2, v1}, Lcom/alphainventor/filemanager/file/L$a;->D(Ljava/lang/String;Z)Lax/ib/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-direct {p0, p3, v1}, Lcom/alphainventor/filemanager/file/L$a;->D(Ljava/lang/String;Z)Lax/ib/b;

    move-result-object p2

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/L;->Q(Lcom/alphainventor/filemanager/file/L;)Z

    move-result p3

    xor-int/2addr p3, v1

    invoke-static {p1, p3}, Lcom/alphainventor/filemanager/file/L;->R(Lcom/alphainventor/filemanager/file/L;Z)V

    :cond_3
    return-object p2
.end method

.method private D(Ljava/lang/String;Z)Lax/ib/b;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    invoke-static {p1, p2}, Lax/ib/b;->c(Ljava/lang/String;Z)[Lax/ib/b;

    move-result-object p1

    array-length p2, p1

    if-eqz p2, :cond_a

    array-length p2, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p2, v0, :cond_9

    iget-object p2, p0, Lcom/alphainventor/filemanager/file/L$a;->h:Landroid/content/Context;

    invoke-static {p2}, Lax/Z1/a;->f(Landroid/content/Context;)[B

    move-result-object p2

    array-length v2, p2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_1

    aget-byte v2, p2, v1

    if-eqz v2, :cond_1

    invoke-static {p2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    array-length v4, p1

    sub-int/2addr v4, v0

    const/4 v5, 0x0

    move-object v6, v5

    :goto_2
    if-ltz v4, :cond_7

    aget-object v7, p1, v4

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lax/ib/b;->b()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Ljava/net/Inet6Address;

    if-eqz v8, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v7}, Lax/ib/b;->b()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_5

    instance-of v9, v8, Lax/mb/g;

    if-eqz v9, :cond_4

    move-object v9, v8

    check-cast v9, Lax/mb/g;

    invoke-virtual {v9}, Lax/mb/g;->s()Ljava/net/InetAddress;

    move-result-object v9

    invoke-virtual {v9}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v9}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v9

    if-eqz v9, :cond_4

    if-nez v6, :cond_5

    move-object v6, v7

    goto :goto_3

    :cond_4
    move-object v5, v7

    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    instance-of v9, v8, Lax/mb/g;

    if-eqz v9, :cond_6

    check-cast v8, Lax/mb/g;

    invoke-virtual {v8}, Lax/mb/g;->h()[B

    move-result-object v8

    array-length v9, v8

    if-lt v9, v3, :cond_6

    aget-byte v9, v8, v1

    aget-byte v10, p2, v1

    if-ne v9, v10, :cond_6

    aget-byte v9, v8, v0

    aget-byte v10, p2, v0

    if-ne v9, v10, :cond_6

    const/4 v9, 0x2

    aget-byte v8, v8, v9

    aget-byte v9, p2, v9

    if-ne v8, v9, :cond_6

    return-object v7

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_7
    if-eqz v5, :cond_8

    return-object v5

    :cond_8
    if-eqz v6, :cond_9

    return-object v6

    :cond_9
    aget-object p1, p1, v1

    return-object p1

    :cond_a
    invoke-static {}, Lax/l2/b;->f()V

    new-instance p1, Ljava/net/UnknownHostException;

    const-string p2, "No matched ip address"

    invoke-direct {p1, p2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private E(Lax/O1/n;)V
    .locals 1

    invoke-virtual {p1}, Lax/O1/n;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/L$a;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lax/O1/n;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/L$a;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lax/O1/n;->h()I

    move-result v0

    iput v0, p0, Lcom/alphainventor/filemanager/file/L$a;->l:I

    invoke-virtual {p1}, Lax/O1/n;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/L$a;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lax/O1/n;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/L$a;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lax/O1/n;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/L$a;->q:Ljava/lang/String;

    invoke-virtual {p1}, Lax/O1/n;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/L$a;->r:Ljava/lang/String;

    return-void
.end method

.method private F(Lcom/alphainventor/filemanager/file/L$c;Lax/v9/c;ZLax/ib/b;Ljava/lang/String;)Lcom/alphainventor/filemanager/file/K;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/J;
        }
    .end annotation

    iget v6, p0, Lcom/alphainventor/filemanager/file/L$a;->l:I

    const-string v8, "GUEST"

    const-string v9, ""

    const-string v7, "?"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/alphainventor/filemanager/file/L$a;->G(Lcom/alphainventor/filemanager/file/L$c;Lax/v9/c;ZLax/ib/b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alphainventor/filemanager/file/K;

    move-result-object p1

    if-nez p1, :cond_0

    iget v6, v0, Lcom/alphainventor/filemanager/file/L$a;->l:I

    const-string v8, "Guest"

    const-string v9, ""

    const-string v7, "?"

    invoke-direct/range {v0 .. v9}, Lcom/alphainventor/filemanager/file/L$a;->G(Lcom/alphainventor/filemanager/file/L$c;Lax/v9/c;ZLax/ib/b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alphainventor/filemanager/file/K;

    move-result-object p1

    if-nez p1, :cond_0

    iget v6, v0, Lcom/alphainventor/filemanager/file/L$a;->l:I

    const-string v8, "guest"

    const-string v9, ""

    const-string v7, "?"

    invoke-direct/range {v0 .. v9}, Lcom/alphainventor/filemanager/file/L$a;->G(Lcom/alphainventor/filemanager/file/L$c;Lax/v9/c;ZLax/ib/b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alphainventor/filemanager/file/K;

    move-result-object p1

    if-nez p1, :cond_0

    iget v6, v0, Lcom/alphainventor/filemanager/file/L$a;->l:I

    const-string v8, ""

    const-string v9, ""

    const-string v7, ""

    invoke-direct/range {v0 .. v9}, Lcom/alphainventor/filemanager/file/L$a;->G(Lcom/alphainventor/filemanager/file/L$c;Lax/v9/c;ZLax/ib/b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alphainventor/filemanager/file/K;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private G(Lcom/alphainventor/filemanager/file/L$c;Lax/v9/c;ZLax/ib/b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alphainventor/filemanager/file/K;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/J;
        }
    .end annotation

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lax/ob/r;->v0:Lax/ob/r;

    goto :goto_0

    :cond_0
    new-instance v0, Lax/ob/r;

    invoke-direct {v0, p7, p8, p9}, Lax/ob/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v1, Lcom/alphainventor/filemanager/file/L$c;->X:Lcom/alphainventor/filemanager/file/L$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p1, v1, :cond_2

    sget-object v1, Lcom/alphainventor/filemanager/file/L$c;->Y:Lcom/alphainventor/filemanager/file/L$c;

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p7, v2

    goto/16 :goto_7

    :cond_2
    :goto_1
    const-string v1, "?"

    invoke-virtual {v1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p7, "GUEST"

    invoke-virtual {p7, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_3

    const-string p8, "SMB2GUESTTESTACCOUNT"

    :cond_3
    const-string p7, ""

    invoke-static {p7, p8, p9}, Lcom/alphainventor/filemanager/file/J;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lax/w9/b;

    move-result-object p7

    goto :goto_2

    :cond_4
    invoke-static {p7, p8, p9}, Lcom/alphainventor/filemanager/file/J;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lax/w9/b;

    move-result-object p7

    :goto_2
    :try_start_0
    invoke-static {p2, p3, p5, p6, p7}, Lcom/alphainventor/filemanager/file/J;->d(Lax/v9/c;ZLjava/lang/String;ILax/w9/b;)Lax/E9/b;

    move-result-object p2
    :try_end_0
    .catch Lax/x9/d; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    :try_start_1
    sget-object p3, Lcom/alphainventor/filemanager/file/L$c;->Y:Lcom/alphainventor/filemanager/file/L$c;

    if-ne p1, p3, :cond_6

    new-instance p1, Lcom/alphainventor/filemanager/file/K;

    invoke-direct {p1, p7, p5, p6}, Lcom/alphainventor/filemanager/file/K;-><init>(Lax/w9/b;Ljava/lang/String;I)V

    iput-object v0, p1, Lcom/alphainventor/filemanager/file/K;->c:Lax/ob/r;
    :try_end_1
    .catch Lax/x9/d; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_5

    :try_start_2
    invoke-virtual {p2}, Lax/E9/b;->l()Lax/y9/a;

    move-result-object p2

    invoke-virtual {p2}, Lax/y9/a;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_5
    return-object p1

    :catchall_0
    move-exception p1

    move-object v2, p2

    goto/16 :goto_c

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_6

    :catch_3
    move-exception p1

    goto :goto_6

    :cond_6
    if-eqz p2, :cond_7

    :try_start_3
    invoke-virtual {p2}, Lax/E9/b;->l()Lax/y9/a;

    move-result-object p1

    :goto_3
    invoke-virtual {p1}, Lax/y9/a;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_7

    :catch_4
    nop

    goto :goto_7

    :catchall_1
    move-exception p1

    goto/16 :goto_c

    :catch_5
    move-exception p1

    move-object p2, v2

    :goto_4
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p3

    invoke-virtual {p3}, Lax/La/b;->g()Lax/La/b;

    move-result-object p3

    const-string p8, "SMB2 AUTH RUNTIME EXCEPTION"

    invoke-virtual {p3, p8}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p3

    invoke-virtual {p3, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p2, :cond_7

    :try_start_5
    invoke-virtual {p2}, Lax/E9/b;->l()Lax/y9/a;

    move-result-object p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_6
    move-exception p1

    :goto_5
    move-object p2, v2

    goto :goto_6

    :catch_7
    move-exception p1

    goto :goto_5

    :goto_6
    :try_start_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p8, "SMB2 : "

    invoke-virtual {p3, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p3, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/alphainventor/filemanager/file/L$a;->w(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p2, :cond_7

    :try_start_7
    invoke-virtual {p2}, Lax/E9/b;->l()Lax/y9/a;

    move-result-object p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_3

    :cond_7
    :goto_7
    if-eqz p4, :cond_a

    if-lez p6, :cond_8

    :try_start_8
    invoke-static {p4, p6, v0}, Lax/ob/i0;->c(Lax/ib/b;ILax/ob/r;)V

    goto :goto_8

    :catch_8
    move-exception p1

    goto :goto_9

    :catch_9
    move-exception p1

    goto :goto_a

    :cond_8
    invoke-static {p4, v0}, Lax/ob/i0;->d(Lax/ib/b;Lax/ob/r;)V

    :goto_8
    if-eqz v3, :cond_9

    new-instance p1, Lcom/alphainventor/filemanager/file/K;

    invoke-direct {p1, p7, p5, p6, v0}, Lcom/alphainventor/filemanager/file/K;-><init>(Lax/w9/b;Ljava/lang/String;ILax/ob/r;)V

    return-object p1

    :cond_9
    new-instance p1, Lcom/alphainventor/filemanager/file/K;

    invoke-direct {p1, v0}, Lcom/alphainventor/filemanager/file/K;-><init>(Lax/ob/r;)V
    :try_end_8
    .catch Lax/ob/a0; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    return-object p1

    :goto_9
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p2

    const-string p3, "SMB1 LOGON!!"

    invoke-virtual {p2, p3}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    goto :goto_b

    :goto_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SMB1 : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/alphainventor/filemanager/file/L$a;->w(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_b
    if-eqz v3, :cond_b

    new-instance p1, Lcom/alphainventor/filemanager/file/K;

    invoke-direct {p1, p7, p5, p6}, Lcom/alphainventor/filemanager/file/K;-><init>(Lax/w9/b;Ljava/lang/String;I)V

    iput-object v0, p1, Lcom/alphainventor/filemanager/file/K;->c:Lax/ob/r;

    return-object p1

    :cond_b
    return-object v2

    :goto_c
    if-eqz v2, :cond_c

    :try_start_9
    invoke-virtual {v2}, Lax/E9/b;->l()Lax/y9/a;

    move-result-object p2

    invoke-virtual {p2}, Lax/y9/a;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    :catch_a
    :cond_c
    throw p1
.end method

.method private H(Lcom/alphainventor/filemanager/file/L$c;Lax/v9/c;ZLax/ib/b;Ljava/lang/String;Ljava/lang/String;)Lcom/alphainventor/filemanager/file/K;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/J;
        }
    .end annotation

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/L$a;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/L$a;->m:Ljava/lang/String;

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v2

    :goto_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/file/L$a;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/L$a;->n:Ljava/lang/String;

    :cond_1
    move-object v9, v2

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/L$a;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/L$a;->j:Ljava/lang/String;

    const/4 v2, 0x0

    move-object v7, v1

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    move-object/from16 v7, p6

    const/4 v10, 0x1

    :goto_1
    iget v6, p0, Lcom/alphainventor/filemanager/file/L$a;->l:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/alphainventor/filemanager/file/L$a;->G(Lcom/alphainventor/filemanager/file/L$c;Lax/v9/c;ZLax/ib/b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alphainventor/filemanager/file/K;

    move-result-object v6

    if-nez v6, :cond_3

    if-eqz v10, :cond_3

    iget v6, p0, Lcom/alphainventor/filemanager/file/L$a;->l:I

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/alphainventor/filemanager/file/L$a;->G(Lcom/alphainventor/filemanager/file/L$c;Lax/v9/c;ZLax/ib/b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alphainventor/filemanager/file/K;

    move-result-object v1

    return-object v1

    :cond_3
    return-object v6
.end method

.method private w(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/L$a;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/L$a;->s:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/L$a;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/L$a;->s:Ljava/lang/String;

    return-void
.end method

.method private x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/ib/b;Z)Lcom/alphainventor/filemanager/file/K;
    .locals 12

    move-object/from16 v5, p4

    const-string v0, "SMB1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alphainventor/filemanager/file/L$c;->q:Lcom/alphainventor/filemanager/file/L$c;

    :goto_0
    move-object v2, v0

    move-object v0, v8

    move-object v3, v0

    :goto_1
    const/4 v9, 0x1

    goto/16 :goto_f

    :cond_0
    const-string v2, "SMB2"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "EOF while reading packet"

    const-string v7, "SMB3"

    const/4 v9, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    invoke-static {}, Lax/M1/Q;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :try_start_0
    invoke-static {p1, v1, v4}, Lcom/alphainventor/filemanager/file/J;->j(Ljava/lang/String;ZZ)Lax/v9/c;

    move-result-object v10
    :try_end_0
    .catch Lax/x9/d; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget v0, p0, Lcom/alphainventor/filemanager/file/L$a;->l:I

    invoke-static {v10, p3, v0}, Lcom/alphainventor/filemanager/file/J;->f(Lax/v9/c;Ljava/lang/String;I)Lax/y9/a;

    move-result-object v0
    :try_end_1
    .catch Lax/x9/d; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_2
    move-object v10, v8

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_2
    invoke-static {p1, v9, v4}, Lcom/alphainventor/filemanager/file/J;->j(Ljava/lang/String;ZZ)Lax/v9/c;

    move-result-object v10
    :try_end_2
    .catch Lax/x9/d; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_7

    :try_start_3
    iget v3, p0, Lcom/alphainventor/filemanager/file/L$a;->l:I

    invoke-static {v10, p3, v3}, Lcom/alphainventor/filemanager/file/J;->f(Lax/v9/c;Ljava/lang/String;I)Lax/y9/a;

    move-result-object v3
    :try_end_3
    .catch Lax/x9/d; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_5

    :catch_6
    nop

    const/4 v1, 0x0

    goto :goto_4

    :catch_7
    nop

    :goto_4
    move v9, v1

    move-object v3, v8

    const/4 v1, 0x0

    goto :goto_5

    :cond_2
    move-object v3, v8

    const/4 v1, 0x0

    const/4 v9, 0x1

    :goto_5
    if-nez v1, :cond_4

    instance-of p1, v0, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_3

    const-string p1, "SMB2 timeout"

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/L$a;->w(Ljava/lang/String;)V

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Protocol not supported : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/L$a;->w(Ljava/lang/String;)V

    :goto_6
    return-object v8

    :cond_4
    move-object v0, v3

    move v1, v9

    :goto_7
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lax/y9/a;->S()Lax/y9/c;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lax/y9/a;->S()Lax/y9/c;

    move-result-object v3

    invoke-virtual {v3}, Lax/y9/c;->a()Lax/d9/g;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lax/d9/g;->k()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    invoke-virtual {p0, v3}, Lcom/alphainventor/filemanager/file/L$a;->A(Lax/d9/g;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    :try_start_4
    invoke-virtual {v0}, Lax/y9/a;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    :catch_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Protocol does not match ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " != "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/L$a;->w(Ljava/lang/String;)V

    return-object v8

    :cond_7
    sget-object v2, Lcom/alphainventor/filemanager/file/L$c;->Y:Lcom/alphainventor/filemanager/file/L$c;

    move v9, v1

    :goto_8
    move-object v3, v10

    goto/16 :goto_f

    :cond_8
    invoke-static {}, Lax/M1/Q;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    :try_start_5
    invoke-static {p1, v1, v4}, Lcom/alphainventor/filemanager/file/J;->j(Ljava/lang/String;ZZ)Lax/v9/c;

    move-result-object v10
    :try_end_5
    .catch Lax/x9/d; {:try_start_5 .. :try_end_5} :catch_11
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_f

    :try_start_6
    iget v0, p0, Lcom/alphainventor/filemanager/file/L$a;->l:I

    invoke-static {v10, p3, v0}, Lcom/alphainventor/filemanager/file/J;->f(Lax/v9/c;Ljava/lang/String;I)Lax/y9/a;

    move-result-object v2
    :try_end_6
    .catch Lax/x9/d; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_c

    :try_start_7
    sget-object v0, Lcom/alphainventor/filemanager/file/L$c;->Y:Lcom/alphainventor/filemanager/file/L$c;
    :try_end_7
    .catch Lax/x9/d; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_9

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v10

    goto/16 :goto_1

    :catch_9
    move-exception v0

    goto :goto_b

    :catch_a
    move-exception v0

    goto :goto_b

    :catch_b
    move-exception v0

    goto :goto_b

    :catch_c
    move-exception v0

    :goto_9
    move-object v2, v8

    goto :goto_b

    :catch_d
    move-exception v0

    goto :goto_9

    :catch_e
    move-exception v0

    goto :goto_9

    :catch_f
    move-exception v0

    :goto_a
    move-object v2, v8

    move-object v10, v2

    goto :goto_b

    :catch_10
    move-exception v0

    goto :goto_a

    :catch_11
    move-exception v0

    goto :goto_a

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    :try_start_8
    invoke-static {p1, v9, v4}, Lcom/alphainventor/filemanager/file/J;->j(Ljava/lang/String;ZZ)Lax/v9/c;

    move-result-object v10
    :try_end_8
    .catch Lax/x9/d; {:try_start_8 .. :try_end_8} :catch_13
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_13

    :try_start_9
    iget v3, p0, Lcom/alphainventor/filemanager/file/L$a;->l:I

    invoke-static {v10, p3, v3}, Lcom/alphainventor/filemanager/file/J;->f(Lax/v9/c;Ljava/lang/String;I)Lax/y9/a;

    move-result-object v2
    :try_end_9
    .catch Lax/x9/d; {:try_start_9 .. :try_end_9} :catch_12
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_12

    goto :goto_d

    :catch_12
    nop

    const/4 v1, 0x0

    goto :goto_c

    :catch_13
    nop

    :goto_c
    move v9, v1

    const/4 v1, 0x0

    goto :goto_d

    :cond_9
    const/4 v1, 0x0

    const/4 v9, 0x1

    :goto_d
    if-eqz v1, :cond_a

    sget-object v0, Lcom/alphainventor/filemanager/file/L$c;->Y:Lcom/alphainventor/filemanager/file/L$c;

    goto :goto_e

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/alphainventor/filemanager/file/L$c;->q:Lcom/alphainventor/filemanager/file/L$c;

    :goto_e
    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    goto :goto_8

    :cond_b
    sget-object v0, Lcom/alphainventor/filemanager/file/L$c;->q:Lcom/alphainventor/filemanager/file/L$c;

    goto/16 :goto_0

    :goto_f
    sget-object v1, Lcom/alphainventor/filemanager/file/L$c;->q:Lcom/alphainventor/filemanager/file/L$c;

    if-ne v2, v1, :cond_d

    :try_start_a
    iget v1, p0, Lcom/alphainventor/filemanager/file/L$a;->l:I

    invoke-static {v5, v1}, Lcom/alphainventor/filemanager/file/I;->r(Lax/ib/b;I)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_14

    goto :goto_11

    :catch_14
    move-exception v0

    move-object p1, v0

    instance-of p2, p1, Lax/qb/d;

    const-string v0, "Cannot connect to the SMB1 server : "

    const-string v1, " : "

    if-eqz p2, :cond_c

    move-object p2, p1

    check-cast p2, Lax/qb/d;

    invoke-virtual {p2}, Lax/qb/d;->a()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p2}, Lax/qb/d;->a()Ljava/lang/Throwable;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/L$a;->w(Ljava/lang/String;)V

    goto :goto_10

    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/L$a;->w(Ljava/lang/String;)V

    :goto_10
    return-object v8

    :cond_d
    :goto_11
    if-eqz p5, :cond_e

    move-object v1, p0

    move-object v6, p3

    :try_start_b
    invoke-direct/range {v1 .. v6}, Lcom/alphainventor/filemanager/file/L$a;->F(Lcom/alphainventor/filemanager/file/L$c;Lax/v9/c;ZLax/ib/b;Ljava/lang/String;)Lcom/alphainventor/filemanager/file/K;

    move-result-object p2

    :goto_12
    move-object v8, p2

    goto :goto_14

    :catch_15
    nop

    goto :goto_13

    :cond_e
    move-object v1, p0

    move-object v7, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/alphainventor/filemanager/file/L$a;->H(Lcom/alphainventor/filemanager/file/L$c;Lax/v9/c;ZLax/ib/b;Ljava/lang/String;Ljava/lang/String;)Lcom/alphainventor/filemanager/file/K;

    move-result-object p2
    :try_end_b
    .catch Lax/Q1/J; {:try_start_b .. :try_end_b} :catch_15

    goto :goto_12

    :goto_13
    if-eqz v0, :cond_f

    :try_start_c
    invoke-virtual {v0}, Lax/y9/a;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_16

    move-object v0, v8

    :catch_16
    :cond_f
    const/4 v4, 0x0

    :try_start_d
    invoke-static {p1, v9, v4}, Lcom/alphainventor/filemanager/file/J;->j(Ljava/lang/String;ZZ)Lax/v9/c;

    move-result-object v3

    iget v5, p0, Lcom/alphainventor/filemanager/file/L$a;->l:I

    invoke-static {v3, p3, v5}, Lcom/alphainventor/filemanager/file/J;->f(Lax/v9/c;Ljava/lang/String;I)Lax/y9/a;

    move-result-object v0

    if-eqz p5, :cond_10

    move-object v1, p0

    move-object v6, p3

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/alphainventor/filemanager/file/L$a;->F(Lcom/alphainventor/filemanager/file/L$c;Lax/v9/c;ZLax/ib/b;Ljava/lang/String;)Lcom/alphainventor/filemanager/file/K;

    move-result-object p2

    goto :goto_12

    :catch_17
    nop

    goto :goto_14

    :cond_10
    move-object v1, p0

    move-object v7, p2

    move-object v6, p3

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/alphainventor/filemanager/file/L$a;->H(Lcom/alphainventor/filemanager/file/L$c;Lax/v9/c;ZLax/ib/b;Ljava/lang/String;Ljava/lang/String;)Lcom/alphainventor/filemanager/file/K;

    move-result-object p2
    :try_end_d
    .catch Lax/x9/d; {:try_start_d .. :try_end_d} :catch_17
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_17
    .catch Lax/Q1/J; {:try_start_d .. :try_end_d} :catch_17

    goto :goto_12

    :goto_14
    if-eqz v0, :cond_11

    :try_start_e
    invoke-virtual {v0}, Lax/y9/a;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_18

    goto :goto_15

    :catch_18
    move-exception v0

    move-object p2, v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_11
    :goto_15
    if-eqz v8, :cond_12

    iput-boolean v9, v8, Lcom/alphainventor/filemanager/file/K;->g:Z

    iput-object p1, v8, Lcom/alphainventor/filemanager/file/K;->h:Ljava/lang/String;

    iput-boolean v4, v8, Lcom/alphainventor/filemanager/file/K;->i:Z

    :cond_12
    return-object v8
.end method


# virtual methods
.method public A(Lax/d9/g;)Z
    .locals 1

    sget-object v0, Lax/d9/g;->Z:Lax/d9/g;

    if-eq p1, v0, :cond_1

    sget-object v0, Lax/d9/g;->Y:Lax/d9/g;

    if-eq p1, v0, :cond_1

    sget-object v0, Lax/d9/g;->k0:Lax/d9/g;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected B(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/L$a;->o:Lcom/alphainventor/filemanager/file/b$a;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/L$a;->q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/L$a;->q:Ljava/lang/String;

    invoke-static {p1}, Lax/R1/Z;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/L$a;->q:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/file/L$a;->o:Lcom/alphainventor/filemanager/file/b$a;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/L$a;->q:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/alphainventor/filemanager/file/b$a;->k0(ZLjava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/file/L$a;->o:Lcom/alphainventor/filemanager/file/b$a;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/L$a;->s:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/alphainventor/filemanager/file/b$a;->k0(ZLjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/L$a;->y([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/L$a;->B(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected r()V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/L$a;->o:Lcom/alphainventor/filemanager/file/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alphainventor/filemanager/file/b$a;->P()V

    :cond_0
    return-void
.end method

.method protected varargs y([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 9

    const/4 p1, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/L$a;->p:Lcom/alphainventor/filemanager/file/L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/k;->i()V

    :cond_0
    :try_start_0
    const-string v0, "jcifs.smb.client.disablePlainTextPasswords"

    const-string v2, "false"

    invoke-static {v0, v2}, Lax/ib/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "anonymous"

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/L$a;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/L$a;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto/16 :goto_f

    :cond_1
    const/4 v7, 0x0

    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/L$a;->p:Lcom/alphainventor/filemanager/file/L;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    :try_start_3
    invoke-static {v0}, Lcom/alphainventor/filemanager/file/L;->S(Lcom/alphainventor/filemanager/file/L;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, v8

    :goto_1
    :try_start_4
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/L$a;->p:Lcom/alphainventor/filemanager/file/L;

    iget-object v3, p0, Lcom/alphainventor/filemanager/file/L$a;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/alphainventor/filemanager/file/L$a;->j:Ljava/lang/String;

    invoke-direct {p0, v0, v3, v4}, Lcom/alphainventor/filemanager/file/L$a;->C(Lcom/alphainventor/filemanager/file/L;Ljava/lang/String;Ljava/lang/String;)Lax/ib/b;

    move-result-object v3
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v3}, Lax/ib/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/alphainventor/filemanager/file/L$a;->p:Lcom/alphainventor/filemanager/file/L;

    if-eqz v4, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/alphainventor/filemanager/file/L$a;->p:Lcom/alphainventor/filemanager/file/L;

    invoke-static {v4, v0}, Lcom/alphainventor/filemanager/file/L;->T(Lcom/alphainventor/filemanager/file/L;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v2, v0

    :cond_5
    :goto_3
    move-object v5, v2

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v3, v8

    :goto_4
    :try_start_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v4, :cond_5

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown Host : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/L$a;->w(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/L$a;->p:Lcom/alphainventor/filemanager/file/L;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/k;->j()V

    :cond_6
    return-object p1

    :goto_5
    :try_start_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v0, :cond_7

    :try_start_9
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/L$a;->k:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_6
    move-object v4, v0

    goto :goto_8

    :cond_7
    :try_start_a
    invoke-static {v5}, Lax/l2/z;->L(Ljava/lang/String;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-nez v0, :cond_8

    :try_start_b
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/L$a;->k:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_6

    :cond_8
    :try_start_c
    invoke-static {v5}, Lax/ib/b;->d(Ljava/lang/String;)Lax/ib/b;

    move-result-object v3
    :try_end_c
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_7
    move-object v4, v5

    goto :goto_8

    :catch_2
    nop

    goto :goto_7

    :goto_8
    if-nez v3, :cond_9

    :try_start_d
    invoke-static {v5}, Lax/ib/b;->d(Ljava/lang/String;)Lax/ib/b;

    move-result-object v3
    :try_end_d
    .catch Ljava/net/UnknownHostException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catch_3
    :cond_9
    move-object v6, v3

    :try_start_e
    iget-object v3, p0, Lcom/alphainventor/filemanager/file/L$a;->r:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-nez v3, :cond_b

    :try_start_f
    const-string v3, "SMB2"

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/alphainventor/filemanager/file/L$a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/ib/b;Z)Lcom/alphainventor/filemanager/file/K;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v3, Lcom/alphainventor/filemanager/file/L;->n:Ljava/lang/String;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/alphainventor/filemanager/file/L$a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/ib/b;Z)Lcom/alphainventor/filemanager/file/K;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_a
    move-object v2, p0

    goto :goto_9

    :cond_b
    move-object v2, p0

    :try_start_10
    invoke-direct/range {v2 .. v7}, Lcom/alphainventor/filemanager/file/L$a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/ib/b;Z)Lcom/alphainventor/filemanager/file/K;

    move-result-object v0

    :goto_9
    if-nez v0, :cond_d

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    iget-object v0, v2, Lcom/alphainventor/filemanager/file/L$a;->p:Lcom/alphainventor/filemanager/file/L;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/k;->j()V

    :cond_c
    return-object p1

    :catchall_1
    move-exception v0

    :goto_a
    move-object p1, v0

    goto/16 :goto_f

    :cond_d
    :try_start_11
    iget-object v3, v0, Lcom/alphainventor/filemanager/file/K;->a:Lcom/alphainventor/filemanager/file/L$c;

    sget-object v5, Lcom/alphainventor/filemanager/file/L$c;->q:Lcom/alphainventor/filemanager/file/L$c;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-ne v3, v5, :cond_10

    :try_start_12
    iget v3, v2, Lcom/alphainventor/filemanager/file/L$a;->l:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    const-string v5, "/"

    const-string v6, "smb://"

    if-lez v3, :cond_e

    :try_start_13
    new-instance v3, Lax/ob/b0;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Lcom/alphainventor/filemanager/file/L$a;->l:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/alphainventor/filemanager/file/K;->c:Lax/ob/r;

    invoke-direct {v3, v5, v6}, Lax/ob/b0;-><init>(Ljava/lang/String;Lax/ob/r;)V

    goto :goto_b

    :catch_4
    nop

    goto :goto_c

    :cond_e
    new-instance v3, Lax/ob/b0;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/alphainventor/filemanager/file/K;->c:Lax/ob/r;

    invoke-direct {v3, v5, v6}, Lax/ob/b0;-><init>(Ljava/lang/String;Lax/ob/r;)V

    :goto_b
    invoke-virtual {v3}, Lax/ob/b0;->s()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    goto :goto_d

    :goto_c
    move-object v4, v8

    :goto_d
    if-eqz v8, :cond_f

    :try_start_14
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    iget-object v3, v2, Lcom/alphainventor/filemanager/file/L$a;->k:Ljava/lang/String;

    move-object v4, v3

    :cond_10
    iget v3, v2, Lcom/alphainventor/filemanager/file/L$a;->l:I

    if-lez v3, :cond_11

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "smb://%s:%s"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, p1

    aput-object v3, v7, v1

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/file/K;->a(Ljava/lang/String;)V

    goto :goto_e

    :cond_11
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "smb://%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, p1

    invoke-static {v3, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/file/K;->a(Ljava/lang/String;)V

    :goto_e
    iget-object p1, v2, Lcom/alphainventor/filemanager/file/L$a;->p:Lcom/alphainventor/filemanager/file/L;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/file/L;->l0(Lcom/alphainventor/filemanager/file/K;)V

    iget-object p1, v2, Lcom/alphainventor/filemanager/file/L$a;->p:Lcom/alphainventor/filemanager/file/L;

    iget-object v0, v2, Lcom/alphainventor/filemanager/file/L$a;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/file/L;->j0(Ljava/lang/String;)V

    :cond_12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    iget-object v0, v2, Lcom/alphainventor/filemanager/file/L$a;->p:Lcom/alphainventor/filemanager/file/L;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/k;->j()V

    :cond_13
    return-object p1

    :catchall_2
    move-exception v0

    move-object v2, p0

    goto/16 :goto_a

    :goto_f
    iget-object v0, v2, Lcom/alphainventor/filemanager/file/L$a;->p:Lcom/alphainventor/filemanager/file/L;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/k;->j()V

    :cond_14
    throw p1
.end method

.method z(I)Z
    .locals 5

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v3, 0x4

    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    const/4 v1, 0x2

    aput-byte v2, v3, v1

    const/4 v1, 0x3

    aput-byte p1, v3, v1

    :try_start_0
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    :goto_0
    return v0

    :catch_0
    return v4
.end method
