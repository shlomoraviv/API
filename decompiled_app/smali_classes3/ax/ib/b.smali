.class public Lax/ib/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/ib/b$b;,
        Lax/ib/b$a;
    }
.end annotation


# static fields
.field private static c:[I = null

.field private static d:Ljava/net/InetAddress; = null

.field private static e:Z = true

.field private static f:Lax/pb/e;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    invoke-static {}, Lax/pb/e;->a()Lax/pb/e;

    move-result-object v0

    sput-object v0, Lax/ib/b;->f:Lax/pb/e;

    const-string v0, "jcifs.resolveOrder"

    invoke-static {v0}, Lax/ib/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lax/mb/g;->w()Ljava/net/InetAddress;

    move-result-object v1

    :try_start_0
    const-string v2, "jcifs.netbios.baddr"

    const-string v3, "255.255.255.255"

    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    invoke-static {v2, v3}, Lax/ib/a;->b(Ljava/lang/String;Ljava/net/InetAddress;)Ljava/net/InetAddress;

    move-result-object v2

    sput-object v2, Lax/ib/b;->d:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_3

    :cond_0
    new-array v2, v2, [I

    new-instance v7, Ljava/util/StringTokenizer;

    const-string v8, ","

    invoke-direct {v7, v0, v8}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    :goto_1
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string v9, "LMHOSTS"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v8, v0, 0x1

    aput v4, v2, v0

    :goto_2
    move v0, v8

    goto :goto_1

    :cond_2
    const-string v9, "WINS"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    if-nez v1, :cond_3

    sget v8, Lax/pb/e;->X:I

    if-le v8, v6, :cond_1

    sget-object v8, Lax/ib/b;->f:Lax/pb/e;

    const-string v9, "UniAddress resolveOrder specifies WINS however the jcifs.netbios.wins property has not been set"

    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v8, v0, 0x1

    aput v5, v2, v0

    goto :goto_2

    :cond_4
    const-string v9, "BCAST"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    add-int/lit8 v8, v0, 0x1

    aput v6, v2, v0

    goto :goto_2

    :cond_5
    const-string v9, "DNS"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    add-int/lit8 v8, v0, 0x1

    aput v3, v2, v0

    goto :goto_2

    :cond_6
    sget v9, Lax/pb/e;->X:I

    if-le v9, v6, :cond_1

    sget-object v9, Lax/ib/b;->f:Lax/pb/e;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "unknown resolver method: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    new-array v1, v0, [I

    sput-object v1, Lax/ib/b;->c:[I

    invoke-static {v2, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_8
    :goto_3
    if-nez v1, :cond_9

    new-array v0, v4, [I

    sput-object v0, Lax/ib/b;->c:[I

    aput v4, v0, v5

    aput v3, v0, v6

    aput v6, v0, v3

    goto :goto_4

    :cond_9
    new-array v0, v2, [I

    sput-object v0, Lax/ib/b;->c:[I

    aput v4, v0, v5

    aput v5, v0, v6

    aput v3, v0, v3

    aput v6, v0, v4

    :goto_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lax/ib/b;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static c(Ljava/lang/String;Z)[Lax/ib/b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {p0}, Lax/ib/b;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Lax/ib/b;

    invoke-static {p0}, Lax/mb/g;->m(Ljava/lang/String;)Lax/mb/g;

    move-result-object p0

    invoke-direct {p1, p0}, Lax/ib/b;-><init>(Ljava/lang/Object;)V

    new-array p0, v1, [Lax/ib/b;

    aput-object p1, p0, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lax/ib/b;->m(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lax/ib/b;->c:[I

    array-length v4, v3

    if-ge v2, v4, :cond_12

    :try_start_0
    aget v3, v3, v2

    const/4 v4, 0x0

    const/16 v5, 0x20

    const/16 v6, 0xf

    if-eqz v3, :cond_d

    if-eq v3, v1, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    invoke-static {p0}, Lax/mb/a;->b(Ljava/lang/String;)Lax/mb/g;

    move-result-object v3

    if-nez v3, :cond_10

    goto/16 :goto_6

    :cond_1
    new-instance v3, Ljava/net/UnknownHostException;

    invoke-direct {v3, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {p0}, Lax/ib/b;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_3

    const-string v3, "."

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_3

    :try_start_1
    invoke-static {p0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v3
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".local"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v3

    :goto_1
    array-length v4, v3

    new-array v4, v4, [Lax/ib/b;

    const/4 v5, 0x0

    :goto_2
    array-length v6, v3

    if-ge v5, v6, :cond_4

    new-instance v6, Lax/ib/b;

    aget-object v7, v3, v5

    invoke-direct {v6, v7}, Lax/ib/b;-><init>(Ljava/lang/Object;)V

    aput-object v6, v4, v5

    add-int/2addr v5, v1

    goto :goto_2

    :cond_4
    return-object v4

    :cond_5
    new-instance v3, Ljava/net/UnknownHostException;

    invoke-direct {v3, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v6, :cond_7

    goto :goto_6

    :cond_7
    if-eqz p1, :cond_8

    sget-object v3, Lax/ib/b;->d:Ljava/net/InetAddress;

    invoke-static {p0, v3}, Lax/ib/b;->j(Ljava/lang/String;Ljava/net/InetAddress;)[Lax/mb/g;

    move-result-object v3

    goto :goto_3

    :cond_8
    sget-object v3, Lax/ib/b;->d:Ljava/net/InetAddress;

    invoke-static {p0, v5, v4, v3}, Lax/mb/g;->l(Ljava/lang/String;ILjava/lang/String;Ljava/net/InetAddress;)[Lax/mb/g;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_11

    array-length v4, v3

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_4
    array-length v6, v3

    if-ge v5, v6, :cond_b

    aget-object v6, v3, v5

    if-eqz v6, :cond_a

    new-instance v7, Lax/ib/b;

    invoke-direct {v7, v6}, Lax/ib/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/2addr v5, v1

    goto :goto_4

    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    new-array v3, v0, [Lax/ib/b;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lax/ib/b;

    return-object v3

    :cond_d
    const-string v3, "\u0001\u0002__MSBROWSE__\u0002"

    if-eq p0, v3, :cond_11

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v6, :cond_e

    goto :goto_6

    :cond_e
    if-eqz p1, :cond_f

    invoke-static {}, Lax/mb/g;->w()Ljava/net/InetAddress;

    move-result-object v3

    invoke-static {p0, v3}, Lax/ib/b;->j(Ljava/lang/String;Ljava/net/InetAddress;)[Lax/mb/g;

    move-result-object v3

    goto :goto_5

    :cond_f
    invoke-static {}, Lax/mb/g;->w()Ljava/net/InetAddress;

    move-result-object v3

    invoke-static {p0, v5, v4, v3}, Lax/mb/g;->o(Ljava/lang/String;ILjava/lang/String;Ljava/net/InetAddress;)Lax/mb/g;

    move-result-object v3

    :cond_10
    :goto_5
    new-instance v4, Lax/ib/b;

    invoke-direct {v4, v3}, Lax/ib/b;-><init>(Ljava/lang/Object;)V

    new-array v3, v1, [Lax/ib/b;

    aput-object v4, v3, v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v3

    :catch_1
    :cond_11
    :goto_6
    add-int/2addr v2, v1

    goto/16 :goto_0

    :cond_12
    new-instance p1, Ljava/net/UnknownHostException;

    invoke-direct {p1, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p0, Ljava/net/UnknownHostException;

    invoke-direct {p0}, Ljava/net/UnknownHostException;-><init>()V

    throw p0
.end method

.method public static d(Ljava/lang/String;)Lax/ib/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lax/ib/b;->e(Ljava/lang/String;Z)Lax/ib/b;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Z)Lax/ib/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    invoke-static {p0, p1}, Lax/ib/b;->c(Ljava/lang/String;Z)[Lax/ib/b;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p1, v0, :cond_1

    array-length p1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v2, p0, v0

    invoke-virtual {v2}, Lax/ib/b;->b()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/net/Inet6Address;

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    aget-object p0, p0, v1

    return-object p0
.end method

.method static h(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static i(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    add-int/lit8 v4, v2, 0x1

    aget-char v5, p0, v2

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_2

    if-ne v4, v1, :cond_0

    const/4 v5, 0x3

    if-ne v3, v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-ge v4, v1, :cond_1

    aget-char v5, p0, v4

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    return v0
.end method

.method static j(Ljava/lang/String;Ljava/net/InetAddress;)[Lax/mb/g;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    new-instance v1, Lax/ib/b$b;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Lax/ib/b$b;-><init>(I)V

    invoke-static {p1}, Lax/mb/g;->y(Ljava/net/InetAddress;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    const/16 v3, 0x1b

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    const/16 v3, 0x1d

    :goto_0
    new-instance v0, Lax/ib/b$a;

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lax/ib/b$a;-><init>(Lax/ib/b$b;Ljava/lang/String;ILjava/lang/String;Ljava/net/InetAddress;)V

    move-object p0, v0

    new-instance v0, Lax/ib/b$a;

    const/16 v3, 0x20

    invoke-direct/range {v0 .. v5}, Lax/ib/b$a;-><init>(Lax/ib/b$b;Ljava/lang/String;ILjava/lang/String;Ljava/net/InetAddress;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    :try_start_0
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    iget p1, v1, Lax/ib/b$b;->a:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lax/ib/b$a;->k0:[Lax/mb/g;

    if-nez p1, :cond_1

    iget-object p1, v0, Lax/ib/b$a;->k0:[Lax/mb/g;

    if-nez p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lax/ib/b$a;->k0:[Lax/mb/g;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    iget-object p1, v0, Lax/ib/b$a;->k0:[Lax/mb/g;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    iget-object p0, p0, Lax/ib/b$a;->m0:Ljava/net/UnknownHostException;

    throw p0

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    new-instance p0, Ljava/net/UnknownHostException;

    invoke-direct {p0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Z)V
    .locals 0

    sput-boolean p0, Lax/ib/b;->e:Z

    return-void
.end method

.method private static m(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lax/ib/b;->c:[I

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eq v0, v1, :cond_1

    :cond_0
    new-array v0, v1, [I

    sput-object v0, Lax/ib/b;->c:[I

    :cond_1
    sget-boolean v0, Lax/ib/b;->e:Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_3

    if-eqz p0, :cond_3

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lax/ib/b;->c:[I

    aput v1, p0, v2

    aput v4, p0, v4

    aput v3, p0, v3

    return-void

    :cond_3
    :goto_0
    sget-object p0, Lax/ib/b;->c:[I

    aput v1, p0, v2

    aput v3, p0, v4

    aput v4, p0, v3

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lax/ib/b;->a:Ljava/lang/Object;

    instance-of v1, v0, Lax/mb/g;

    if-eqz v1, :cond_0

    check-cast v0, Lax/mb/g;

    invoke-virtual {v0}, Lax/mb/g;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/ib/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lax/ib/b;->i(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "*SMBSERVER     "

    if-eqz v0, :cond_1

    iput-object v1, p0, Lax/ib/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lax/ib/b;->b:Ljava/lang/String;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0xf

    if-le v0, v2, :cond_2

    if-ge v0, v3, :cond_2

    iget-object v1, p0, Lax/ib/b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/ib/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lax/ib/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_3

    iput-object v1, p0, Lax/ib/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lax/ib/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/ib/b;->b:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lax/ib/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/ib/b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lax/ib/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/ib/b;->a:Ljava/lang/Object;

    check-cast p1, Lax/ib/b;

    iget-object p1, p1, Lax/ib/b;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/ib/b;->a:Ljava/lang/Object;

    instance-of v1, v0, Lax/mb/g;

    if-eqz v1, :cond_0

    check-cast v0, Lax/mb/g;

    invoke-virtual {v0}, Lax/mb/g;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/ib/b;->a:Ljava/lang/Object;

    instance-of v1, v0, Lax/mb/g;

    if-eqz v1, :cond_0

    check-cast v0, Lax/mb/g;

    invoke-virtual {v0}, Lax/mb/g;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lax/ib/b;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/ib/b;->a:Ljava/lang/Object;

    instance-of v1, v0, Lax/mb/g;

    if-eqz v1, :cond_0

    check-cast v0, Lax/mb/g;

    invoke-virtual {v0}, Lax/mb/g;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/ib/b;->b:Ljava/lang/String;

    const-string v1, "*SMBSERVER     "

    if-eq v0, v1, :cond_1

    iput-object v1, p0, Lax/ib/b;->b:Ljava/lang/String;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/ib/b;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
