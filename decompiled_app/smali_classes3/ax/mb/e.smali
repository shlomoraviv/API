.class Lax/mb/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final A0:Ljava/net/InetAddress;

.field private static final B0:Ljava/lang/String;

.field private static C0:Lax/pb/e;

.field private static final u0:I

.field private static final v0:I

.field private static final w0:I

.field private static final x0:I

.field private static final y0:I

.field private static final z0:I


# instance fields
.field private X:I

.field private Y:I

.field private Z:[B

.field private k0:[B

.field private l0:Ljava/net/DatagramSocket;

.field private m0:Ljava/net/DatagramPacket;

.field private n0:Ljava/net/DatagramPacket;

.field private o0:Ljava/util/HashMap;

.field private p0:Ljava/lang/Thread;

.field private final q:Ljava/lang/Object;

.field private q0:I

.field private r0:[I

.field s0:Ljava/net/InetAddress;

.field t0:Ljava/net/InetAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jcifs.netbios.snd_buf_size"

    const/16 v1, 0x240

    invoke-static {v0, v1}, Lax/ib/a;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lax/mb/e;->u0:I

    const-string v0, "jcifs.netbios.rcv_buf_size"

    invoke-static {v0, v1}, Lax/ib/a;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lax/mb/e;->v0:I

    const-string v0, "jcifs.netbios.soTimeout"

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Lax/ib/a;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lax/mb/e;->w0:I

    const-string v0, "jcifs.netbios.retryCount"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lax/ib/a;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lax/mb/e;->x0:I

    const-string v0, "jcifs.netbios.retryTimeout"

    const/16 v1, 0xbb8

    invoke-static {v0, v1}, Lax/ib/a;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lax/mb/e;->y0:I

    const-string v0, "jcifs.netbios.lport"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/ib/a;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lax/mb/e;->z0:I

    const-string v0, "jcifs.netbios.laddr"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/ib/a;->b(Ljava/lang/String;Ljava/net/InetAddress;)Ljava/net/InetAddress;

    move-result-object v0

    sput-object v0, Lax/mb/e;->A0:Ljava/net/InetAddress;

    const-string v0, "jcifs.resolveOrder"

    invoke-static {v0}, Lax/ib/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/mb/e;->B0:Ljava/lang/String;

    invoke-static {}, Lax/pb/e;->a()Lax/pb/e;

    move-result-object v0

    sput-object v0, Lax/mb/e;->C0:Lax/pb/e;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    sget v0, Lax/mb/e;->z0:I

    sget-object v1, Lax/mb/e;->A0:Ljava/net/InetAddress;

    invoke-direct {p0, v0, v1}, Lax/mb/e;-><init>(ILjava/net/InetAddress;)V

    return-void
.end method

.method constructor <init>(ILjava/net/InetAddress;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/mb/e;->q:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/mb/e;->o0:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lax/mb/e;->q0:I

    iput p1, p0, Lax/mb/e;->X:I

    iput-object p2, p0, Lax/mb/e;->s0:Ljava/net/InetAddress;

    :try_start_0
    const-string p1, "jcifs.netbios.baddr"

    const-string p2, "255.255.255.255"

    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p2

    invoke-static {p1, p2}, Lax/ib/a;->b(Ljava/lang/String;Ljava/net/InetAddress;)Ljava/net/InetAddress;

    move-result-object p1

    iput-object p1, p0, Lax/mb/e;->t0:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    sget p1, Lax/mb/e;->u0:I

    new-array p2, p1, [B

    iput-object p2, p0, Lax/mb/e;->Z:[B

    sget p2, Lax/mb/e;->v0:I

    new-array v1, p2, [B

    iput-object v1, p0, Lax/mb/e;->k0:[B

    new-instance v1, Ljava/net/DatagramPacket;

    iget-object v2, p0, Lax/mb/e;->Z:[B

    iget-object v3, p0, Lax/mb/e;->t0:Ljava/net/InetAddress;

    const/16 v4, 0x89

    invoke-direct {v1, v2, p1, v3, v4}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    iput-object v1, p0, Lax/mb/e;->n0:Ljava/net/DatagramPacket;

    new-instance p1, Ljava/net/DatagramPacket;

    iget-object v1, p0, Lax/mb/e;->k0:[B

    invoke-direct {p1, v1, p2}, Ljava/net/DatagramPacket;-><init>([BI)V

    iput-object p1, p0, Lax/mb/e;->m0:Ljava/net/DatagramPacket;

    sget-object p1, Lax/mb/e;->B0:Ljava/lang/String;

    const/4 p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    new-array v3, p2, [I

    new-instance v4, Ljava/util/StringTokenizer;

    const-string v5, ","

    invoke-direct {v4, p1, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    :goto_1
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "LMHOSTS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v5, p1, 0x1

    aput v2, v3, p1

    :goto_2
    move p1, v5

    goto :goto_1

    :cond_2
    const-string v6, "WINS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Lax/mb/g;->w()Ljava/net/InetAddress;

    move-result-object v5

    if-nez v5, :cond_3

    sget v5, Lax/pb/e;->X:I

    if-le v5, v2, :cond_1

    sget-object v5, Lax/mb/e;->C0:Lax/pb/e;

    const-string v6, "NetBIOS resolveOrder specifies WINS however the jcifs.netbios.wins property has not been set"

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v5, p1, 0x1

    aput p2, v3, p1

    goto :goto_2

    :cond_4
    const-string v6, "BCAST"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    add-int/lit8 v5, p1, 0x1

    aput v1, v3, p1

    goto :goto_2

    :cond_5
    const-string v6, "DNS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    sget v6, Lax/pb/e;->X:I

    if-le v6, v2, :cond_1

    sget-object v6, Lax/mb/e;->C0:Lax/pb/e;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unknown resolver method: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    new-array p2, p1, [I

    iput-object p2, p0, Lax/mb/e;->r0:[I

    invoke-static {v3, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_8
    :goto_3
    invoke-static {}, Lax/mb/g;->w()Ljava/net/InetAddress;

    move-result-object p1

    if-nez p1, :cond_9

    new-array p1, v1, [I

    iput-object p1, p0, Lax/mb/e;->r0:[I

    aput v2, p1, v0

    aput v1, p1, v2

    goto :goto_4

    :cond_9
    new-array p1, p2, [I

    iput-object p1, p0, Lax/mb/e;->r0:[I

    aput v2, p1, v0

    aput p2, p1, v2

    aput v1, p1, v1

    :goto_4
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lax/mb/e;->Y:I

    sget v0, Lax/mb/e;->w0:I

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lax/mb/e;->Y:I

    :cond_0
    iget-object p1, p0, Lax/mb/e;->l0:Ljava/net/DatagramSocket;

    if-nez p1, :cond_1

    new-instance p1, Ljava/net/DatagramSocket;

    iget v0, p0, Lax/mb/e;->X:I

    iget-object v1, p0, Lax/mb/e;->s0:Ljava/net/InetAddress;

    invoke-direct {p1, v0, v1}, Ljava/net/DatagramSocket;-><init>(ILjava/net/InetAddress;)V

    iput-object p1, p0, Lax/mb/e;->l0:Ljava/net/DatagramSocket;

    new-instance p1, Ljava/lang/Thread;

    const-string v0, "JCIFS-NameServiceClient"

    invoke-direct {p1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lax/mb/e;->p0:Ljava/lang/Thread;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object p1, p0, Lax/mb/e;->p0:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method b(Lax/mb/b;Ljava/net/InetAddress;)[Lax/mb/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    new-instance v0, Lax/mb/c;

    invoke-direct {v0, p1}, Lax/mb/c;-><init>(Lax/mb/b;)V

    new-instance v1, Lax/mb/d;

    invoke-direct {v1}, Lax/mb/d;-><init>()V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/mb/g;->w()Ljava/net/InetAddress;

    move-result-object p2

    :goto_0
    iput-object p2, v0, Lax/mb/f;->y:Ljava/net/InetAddress;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, v0, Lax/mb/f;->p:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lax/mb/e;->t0:Ljava/net/InetAddress;

    iput-object p2, v0, Lax/mb/f;->y:Ljava/net/InetAddress;

    sget p2, Lax/mb/e;->x0:I

    goto :goto_2

    :cond_2
    iput-boolean v2, v0, Lax/mb/f;->p:Z

    const/4 p2, 0x1

    :goto_2
    :try_start_0
    sget v2, Lax/mb/e;->y0:I

    invoke-virtual {p0, v0, v1, v2}, Lax/mb/e;->g(Lax/mb/f;Lax/mb/f;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v2, v1, Lax/mb/f;->j:Z

    if-eqz v2, :cond_3

    iget v2, v1, Lax/mb/f;->e:I

    if-nez v2, :cond_3

    iget-object p1, v1, Lax/mb/f;->b:[Lax/mb/g;

    return-object p1

    :cond_3
    add-int/lit8 p2, p2, -0x1

    if-lez p2, :cond_4

    iget-boolean v2, v0, Lax/mb/f;->p:Z

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/net/UnknownHostException;

    iget-object p1, p1, Lax/mb/b;->a:Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_0
    move-exception p2

    sget v0, Lax/pb/e;->X:I

    if-le v0, v3, :cond_5

    sget-object v0, Lax/mb/e;->C0:Lax/pb/e;

    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_5
    new-instance p2, Ljava/net/UnknownHostException;

    iget-object p1, p1, Lax/mb/b;->a:Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method c(Lax/mb/b;Ljava/net/InetAddress;)Lax/mb/g;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    new-instance v0, Lax/mb/c;

    invoke-direct {v0, p1}, Lax/mb/c;-><init>(Lax/mb/b;)V

    new-instance v1, Lax/mb/d;

    invoke-direct {v1}, Lax/mb/d;-><init>()V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_4

    iput-object p2, v0, Lax/mb/f;->y:Ljava/net/InetAddress;

    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v5

    aget-byte v2, v5, v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, v0, Lax/mb/f;->p:Z

    sget v2, Lax/mb/e;->x0:I

    :goto_0
    :try_start_0
    sget v3, Lax/mb/e;->y0:I

    invoke-virtual {p0, v0, v1, v3}, Lax/mb/e;->g(Lax/mb/f;Lax/mb/f;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v3, v1, Lax/mb/f;->j:Z

    if-eqz v3, :cond_1

    iget v3, v1, Lax/mb/f;->e:I

    if-nez v3, :cond_1

    iget-object p1, v1, Lax/mb/f;->b:[Lax/mb/g;

    array-length v0, p1

    sub-int/2addr v0, v4

    aget-object p1, p1, v0

    iget-object p1, p1, Lax/mb/g;->a:Lax/mb/b;

    invoke-virtual {p2}, Ljava/net/InetAddress;->hashCode()I

    move-result p2

    iput p2, p1, Lax/mb/b;->d:I

    iget-object p1, v1, Lax/mb/f;->b:[Lax/mb/g;

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    add-int/2addr v2, v5

    if-lez v2, :cond_2

    iget-boolean v3, v0, Lax/mb/f;->p:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/net/UnknownHostException;

    iget-object p1, p1, Lax/mb/b;->a:Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_0
    move-exception p2

    sget v0, Lax/pb/e;->X:I

    if-le v0, v4, :cond_3

    sget-object v0, Lax/mb/e;->C0:Lax/pb/e;

    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_3
    new-instance p2, Ljava/net/UnknownHostException;

    iget-object p1, p1, Lax/mb/b;->a:Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    const/4 p2, 0x0

    :goto_1
    iget-object v5, p0, Lax/mb/e;->r0:[I

    array-length v6, v5

    if-ge p2, v6, :cond_c

    :try_start_1
    aget v5, v5, p2

    if-eq v5, v4, :cond_a

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    if-eq v5, v2, :cond_5

    goto :goto_4

    :cond_5
    if-ne v5, v2, :cond_6

    iget-object v5, p1, Lax/mb/b;->a:Ljava/lang/String;

    const-string v6, "\u0001\u0002__MSBROWSE__\u0002"

    if-eq v5, v6, :cond_6

    iget v5, p1, Lax/mb/b;->c:I

    const/16 v6, 0x1d

    if-eq v5, v6, :cond_6

    invoke-static {}, Lax/mb/g;->w()Ljava/net/InetAddress;

    move-result-object v5

    iput-object v5, v0, Lax/mb/f;->y:Ljava/net/InetAddress;

    iput-boolean v3, v0, Lax/mb/f;->p:Z

    goto :goto_2

    :cond_6
    iget-object v5, p0, Lax/mb/e;->t0:Ljava/net/InetAddress;

    iput-object v5, v0, Lax/mb/f;->y:Ljava/net/InetAddress;

    iput-boolean v4, v0, Lax/mb/f;->p:Z

    :goto_2
    sget v5, Lax/mb/e;->x0:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_3
    add-int/lit8 v6, v5, -0x1

    if-lez v5, :cond_b

    :try_start_2
    sget v5, Lax/mb/e;->y0:I

    invoke-virtual {p0, v0, v1, v5}, Lax/mb/e;->g(Lax/mb/f;Lax/mb/f;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-boolean v5, v1, Lax/mb/f;->j:Z

    if-eqz v5, :cond_7

    iget v5, v1, Lax/mb/f;->e:I

    if-nez v5, :cond_7

    iget-object v5, v1, Lax/mb/f;->b:[Lax/mb/g;

    aget-object v5, v5, v3

    iget-object v5, v5, Lax/mb/g;->a:Lax/mb/b;

    iget-object v6, v0, Lax/mb/f;->y:Ljava/net/InetAddress;

    invoke-virtual {v6}, Ljava/net/InetAddress;->hashCode()I

    move-result v6

    iput v6, v5, Lax/mb/b;->d:I

    iget-object v5, v1, Lax/mb/f;->b:[Lax/mb/g;

    aget-object p1, v5, v3

    return-object p1

    :cond_7
    iget-object v5, p0, Lax/mb/e;->r0:[I

    aget v5, v5, p2

    if-ne v5, v2, :cond_8

    goto :goto_4

    :cond_8
    move v5, v6

    goto :goto_3

    :catch_1
    move-exception v5

    sget v6, Lax/pb/e;->X:I

    if-le v6, v4, :cond_9

    sget-object v6, Lax/mb/e;->C0:Lax/pb/e;

    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_9
    new-instance v5, Ljava/net/UnknownHostException;

    iget-object v6, p1, Lax/mb/b;->a:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_a
    invoke-static {p1}, Lax/mb/a;->a(Lax/mb/b;)Lax/mb/g;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v6, v5, Lax/mb/g;->a:Lax/mb/b;

    iput v3, v6, Lax/mb/b;->d:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    return-object v5

    :catch_2
    :cond_b
    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_c
    new-instance p2, Ljava/net/UnknownHostException;

    iget-object p1, p1, Lax/mb/b;->a:Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method d()I
    .locals 3

    iget v0, p0, Lax/mb/e;->q0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lax/mb/e;->q0:I

    const v2, 0xffff

    and-int/2addr v0, v2

    if-nez v0, :cond_0

    iput v1, p0, Lax/mb/e;->q0:I

    :cond_0
    iget v0, p0, Lax/mb/e;->q0:I

    return v0
.end method

.method e(Lax/mb/g;)[Lax/mb/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    sget v0, Lax/mb/e;->x0:I

    sget v1, Lax/mb/e;->y0:I

    invoke-virtual {p0, p1, v0, v1}, Lax/mb/e;->f(Lax/mb/g;II)[Lax/mb/g;

    move-result-object p1

    return-object p1
.end method

.method f(Lax/mb/g;II)[Lax/mb/g;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    new-instance v0, Lax/mb/j;

    invoke-direct {v0, p1}, Lax/mb/j;-><init>(Lax/mb/g;)V

    new-instance v1, Lax/mb/i;

    new-instance v2, Lax/mb/b;

    const/4 v3, 0x0

    const-string v4, "*\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v3}, Lax/mb/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {v1, v2}, Lax/mb/i;-><init>(Lax/mb/b;)V

    invoke-virtual {p1}, Lax/mb/g;->s()Ljava/net/InetAddress;

    move-result-object v2

    iput-object v2, v1, Lax/mb/f;->y:Ljava/net/InetAddress;

    :goto_0
    add-int/lit8 v2, p2, -0x1

    if-lez p2, :cond_3

    :try_start_0
    invoke-virtual {p0, v1, v0, p3}, Lax/mb/e;->g(Lax/mb/f;Lax/mb/f;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean p2, v0, Lax/mb/f;->j:Z

    if-eqz p2, :cond_1

    iget p2, v0, Lax/mb/f;->e:I

    if-nez p2, :cond_1

    iget-object p1, v1, Lax/mb/f;->y:Ljava/net/InetAddress;

    invoke-virtual {p1}, Ljava/net/InetAddress;->hashCode()I

    move-result p1

    :goto_1
    iget-object p2, v0, Lax/mb/j;->D:[Lax/mb/g;

    array-length p3, p2

    if-ge v5, p3, :cond_0

    aget-object p2, p2, v5

    iget-object p2, p2, Lax/mb/g;->a:Lax/mb/b;

    iput p1, p2, Lax/mb/b;->d:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    return-object p2

    :cond_1
    move p2, v2

    goto :goto_0

    :catch_0
    move-exception p2

    sget p3, Lax/pb/e;->X:I

    const/4 v0, 0x1

    if-le p3, v0, :cond_2

    sget-object p3, Lax/mb/e;->C0:Lax/pb/e;

    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_2
    new-instance p2, Ljava/net/UnknownHostException;

    invoke-virtual {p1}, Lax/mb/g;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/net/UnknownHostException;

    iget-object p1, p1, Lax/mb/g;->a:Lax/mb/b;

    iget-object p1, p1, Lax/mb/b;->a:Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method g(Lax/mb/f;Lax/mb/f;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/mb/g;->l:[Ljava/net/InetAddress;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-enter p2

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_6

    :try_start_0
    iget-object v0, p0, Lax/mb/e;->q:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-virtual {p0}, Lax/mb/e;->d()I

    move-result v3

    iput v3, p1, Lax/mb/f;->c:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v1, p0, Lax/mb/e;->n0:Ljava/net/DatagramPacket;

    iget-object v3, p1, Lax/mb/f;->y:Ljava/net/InetAddress;

    invoke-virtual {v1, v3}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    iget-object v1, p0, Lax/mb/e;->n0:Ljava/net/DatagramPacket;

    iget-object v3, p0, Lax/mb/e;->Z:[B

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5}, Lax/mb/f;->n([BI)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/net/DatagramPacket;->setLength(I)V

    iput-boolean v5, p2, Lax/mb/f;->j:Z

    iget-object v1, p0, Lax/mb/e;->o0:Ljava/util/HashMap;

    invoke-virtual {v1, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit16 v1, p3, 0x3e8

    invoke-virtual {p0, v1}, Lax/mb/e;->a(I)V

    iget-object v1, p0, Lax/mb/e;->l0:Ljava/net/DatagramSocket;

    iget-object v3, p0, Lax/mb/e;->n0:Ljava/net/DatagramPacket;

    invoke-virtual {v1, v3}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    sget v1, Lax/pb/e;->X:I

    const/4 v3, 0x3

    if-le v1, v3, :cond_1

    sget-object v1, Lax/mb/e;->C0:Lax/pb/e;

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object v1, Lax/mb/e;->C0:Lax/pb/e;

    iget-object v3, p0, Lax/mb/e;->Z:[B

    iget-object v6, p0, Lax/mb/e;->n0:Ljava/net/DatagramPacket;

    invoke-virtual {v6}, Ljava/net/DatagramPacket;->getLength()I

    move-result v6

    invoke-static {v1, v3, v5, v6}, Lax/pb/d;->a(Ljava/io/PrintStream;[BII)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v4

    goto :goto_4

    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_2
    if-lez p3, :cond_3

    int-to-long v6, p3

    invoke-virtual {p2, v6, v7}, Ljava/lang/Object;->wait(J)V

    iget-boolean p3, p2, Lax/mb/f;->j:Z

    if-eqz p3, :cond_2

    iget p3, p1, Lax/mb/f;->s:I

    iget v3, p2, Lax/mb/f;->u:I
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p3, v3, :cond_2

    :try_start_4
    iget-object p1, p0, Lax/mb/e;->o0:Ljava/util/HashMap;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    goto :goto_8

    :catchall_2
    move-exception p1

    move-object v1, v4

    goto :goto_6

    :catch_0
    move-exception p1

    move-object v1, v4

    goto :goto_5

    :cond_2
    :try_start_5
    iput-boolean v5, p2, Lax/mb/f;->j:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    sub-long/2addr v8, v0

    sub-long/2addr v6, v8

    long-to-int p3, v6

    goto :goto_2

    :cond_3
    :try_start_6
    iget-object v0, p0, Lax/mb/e;->o0:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/mb/e;->q:Ljava/lang/Object;

    monitor-enter v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v1, p1, Lax/mb/f;->y:Ljava/net/InetAddress;

    invoke-static {v1}, Lax/mb/g;->y(Ljava/net/InetAddress;)Z

    move-result v1

    if-nez v1, :cond_4

    monitor-exit v0

    goto :goto_7

    :catchall_3
    move-exception p1

    goto :goto_3

    :cond_4
    iget-object v1, p1, Lax/mb/f;->y:Ljava/net/InetAddress;

    invoke-static {}, Lax/mb/g;->w()Ljava/net/InetAddress;

    move-result-object v3

    if-ne v1, v3, :cond_5

    invoke-static {}, Lax/mb/g;->B()Ljava/net/InetAddress;

    :cond_5
    invoke-static {}, Lax/mb/g;->w()Ljava/net/InetAddress;

    move-result-object v1

    iput-object v1, p1, Lax/mb/f;->y:Ljava/net/InetAddress;

    monitor-exit v0

    move v0, v2

    move-object v1, v4

    goto/16 :goto_0

    :goto_3
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_4
    move-exception p1

    :goto_4
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    throw p1
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    :goto_5
    :try_start_b
    new-instance p3, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_6
    :try_start_c
    iget-object p3, p0, Lax/mb/e;->o0:Ljava/util/HashMap;

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :cond_6
    :goto_7
    monitor-exit p2

    return-void

    :goto_8
    monitor-exit p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    throw p1
.end method

.method h()V
    .locals 3

    iget-object v0, p0, Lax/mb/e;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/mb/e;->l0:Ljava/net/DatagramSocket;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    iput-object v2, p0, Lax/mb/e;->l0:Ljava/net/DatagramSocket;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v2, p0, Lax/mb/e;->p0:Ljava/lang/Thread;

    iget-object v1, p0, Lax/mb/e;->o0:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 5

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lax/mb/e;->p0:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lax/mb/e;->m0:Ljava/net/DatagramPacket;

    sget v1, Lax/mb/e;->v0:I

    invoke-virtual {v0, v1}, Ljava/net/DatagramPacket;->setLength(I)V

    iget-object v0, p0, Lax/mb/e;->l0:Ljava/net/DatagramSocket;

    iget v1, p0, Lax/mb/e;->Y:I

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    iget-object v0, p0, Lax/mb/e;->l0:Ljava/net/DatagramSocket;

    iget-object v1, p0, Lax/mb/e;->m0:Ljava/net/DatagramPacket;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    sget v0, Lax/pb/e;->X:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    sget-object v0, Lax/mb/e;->C0:Lax/pb/e;

    const-string v2, "NetBIOS: new data read from socket"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_1
    iget-object v0, p0, Lax/mb/e;->k0:[B

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lax/mb/f;->e([BI)I

    move-result v0

    iget-object v3, p0, Lax/mb/e;->o0:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/mb/f;

    if-eqz v0, :cond_0

    iget-boolean v3, v0, Lax/mb/f;->j:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    monitor-enter v0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lax/mb/e;->k0:[B

    invoke-virtual {v0, v3, v2}, Lax/mb/f;->i([BI)I

    const/4 v3, 0x1

    iput-boolean v3, v0, Lax/mb/f;->j:Z

    sget v3, Lax/pb/e;->X:I

    if-le v3, v1, :cond_3

    sget-object v1, Lax/mb/e;->C0:Lax/pb/e;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object v1, Lax/mb/e;->C0:Lax/pb/e;

    iget-object v3, p0, Lax/mb/e;->k0:[B

    iget-object v4, p0, Lax/mb/e;->m0:Ljava/net/DatagramPacket;

    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getLength()I

    move-result v4

    invoke-static {v1, v3, v2, v4}, Lax/pb/d;->a(Ljava/io/PrintStream;[BII)V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    goto :goto_0

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    invoke-virtual {p0}, Lax/mb/e;->h()V

    return-void

    :goto_4
    :try_start_3
    sget v1, Lax/pb/e;->X:I

    const/4 v2, 0x2

    if-le v1, v2, :cond_5

    sget-object v1, Lax/mb/e;->C0:Lax/pb/e;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :cond_5
    invoke-virtual {p0}, Lax/mb/e;->h()V

    goto :goto_6

    :goto_5
    invoke-virtual {p0}, Lax/mb/e;->h()V

    throw v0

    :goto_6
    return-void
.end method
