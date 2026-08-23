.class public final Lax/k5/P;
.super Lax/k5/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/k5/P$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final e:I

.field private final f:[B

.field private final g:Ljava/net/DatagramPacket;

.field private h:Landroid/net/Uri;

.field private i:Ljava/net/DatagramSocket;

.field private j:Ljava/net/MulticastSocket;

.field private k:Ljava/net/InetAddress;

.field private l:Z

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7d0

    invoke-direct {p0, v0}, Lax/k5/P;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x1f40

    invoke-direct {p0, p1, v0}, Lax/k5/P;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lax/k5/f;-><init>(Z)V

    iput p2, p0, Lax/k5/P;->e:I

    new-array p2, p1, [B

    iput-object p2, p0, Lax/k5/P;->f:[B

    new-instance v0, Ljava/net/DatagramPacket;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p1}, Ljava/net/DatagramPacket;-><init>([BII)V

    iput-object v0, p0, Lax/k5/P;->g:Ljava/net/DatagramPacket;

    return-void
.end method


# virtual methods
.method public b()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lax/k5/P;->h:Landroid/net/Uri;

    const/4 v1, 0x2

    return-object v0
.end method

.method public c([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/k5/P$a;
        }
    .end annotation

    const/4 v2, 0x6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lax/k5/P;->m:I

    if-nez v0, :cond_1

    :try_start_0
    const/4 v2, 0x5

    iget-object v0, p0, Lax/k5/P;->i:Ljava/net/DatagramSocket;

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ljava/net/DatagramSocket;

    const/4 v2, 0x7

    iget-object v1, p0, Lax/k5/P;->g:Ljava/net/DatagramPacket;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    iget-object v0, p0, Lax/k5/P;->g:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    const/4 v2, 0x7

    iput v0, p0, Lax/k5/P;->m:I

    invoke-virtual {p0, v0}, Lax/k5/f;->p(I)V

    const/4 v2, 0x3

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v2, 0x2

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    const/4 v2, 0x7

    new-instance p2, Lax/k5/P$a;

    const/4 v2, 0x6

    const/16 p3, 0x7d1

    invoke-direct {p2, p1, p3}, Lax/k5/P$a;-><init>(Ljava/lang/Throwable;I)V

    const/4 v2, 0x1

    throw p2

    :goto_1
    new-instance p2, Lax/k5/P$a;

    const/16 p3, 0x7d2

    const/4 v2, 0x2

    invoke-direct {p2, p1, p3}, Lax/k5/P$a;-><init>(Ljava/lang/Throwable;I)V

    const/4 v2, 0x6

    throw p2

    :cond_1
    :goto_2
    const/4 v2, 0x1

    iget-object v0, p0, Lax/k5/P;->g:Ljava/net/DatagramPacket;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    const/4 v2, 0x4

    iget v1, p0, Lax/k5/P;->m:I

    sub-int/2addr v0, v1

    const/4 v2, 0x2

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v2, 0x3

    iget-object v1, p0, Lax/k5/P;->f:[B

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lax/k5/P;->m:I

    const/4 v2, 0x7

    sub-int/2addr p1, p3

    const/4 v2, 0x6

    iput p1, p0, Lax/k5/P;->m:I

    const/4 v2, 0x5

    return p3
.end method

.method public close()V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lax/k5/P;->h:Landroid/net/Uri;

    iget-object v1, p0, Lax/k5/P;->j:Ljava/net/MulticastSocket;

    if-eqz v1, :cond_0

    :try_start_0
    const/4 v3, 0x3

    iget-object v2, p0, Lax/k5/P;->k:Ljava/net/InetAddress;

    invoke-static {v2}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Ljava/net/InetAddress;

    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x5

    iput-object v0, p0, Lax/k5/P;->j:Ljava/net/MulticastSocket;

    :cond_0
    const/4 v3, 0x0

    iget-object v1, p0, Lax/k5/P;->i:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    iput-object v0, p0, Lax/k5/P;->i:Ljava/net/DatagramSocket;

    :cond_1
    iput-object v0, p0, Lax/k5/P;->k:Ljava/net/InetAddress;

    const/4 v0, 0x0

    move v3, v0

    iput v0, p0, Lax/k5/P;->m:I

    const/4 v3, 0x1

    iget-boolean v1, p0, Lax/k5/P;->l:Z

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    iput-boolean v0, p0, Lax/k5/P;->l:Z

    const/4 v3, 0x6

    invoke-virtual {p0}, Lax/k5/f;->q()V

    :cond_2
    const/4 v3, 0x6

    return-void
.end method

.method public e(Lax/k5/p;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/k5/P$a;
        }
    .end annotation

    iget-object v0, p1, Lax/k5/p;->a:Landroid/net/Uri;

    const/4 v3, 0x6

    iput-object v0, p0, Lax/k5/P;->h:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lax/k5/P;->h:Landroid/net/Uri;

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Lax/k5/f;->r(Lax/k5/p;)V

    :try_start_0
    const/4 v3, 0x5

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lax/k5/P;->k:Ljava/net/InetAddress;

    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lax/k5/P;->k:Ljava/net/InetAddress;

    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const/4 v3, 0x6

    iget-object v1, p0, Lax/k5/P;->k:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    new-instance v1, Ljava/net/MulticastSocket;

    const/4 v3, 0x1

    invoke-direct {v1, v0}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v1, p0, Lax/k5/P;->j:Ljava/net/MulticastSocket;

    const/4 v3, 0x4

    iget-object v0, p0, Lax/k5/P;->k:Ljava/net/InetAddress;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lax/k5/P;->j:Ljava/net/MulticastSocket;

    const/4 v3, 0x4

    iput-object v0, p0, Lax/k5/P;->i:Ljava/net/DatagramSocket;

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 v3, 0x3

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/net/DatagramSocket;

    const/4 v3, 0x1

    invoke-direct {v1, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v1, p0, Lax/k5/P;->i:Ljava/net/DatagramSocket;

    :goto_0
    const/4 v3, 0x2

    iget-object v0, p0, Lax/k5/P;->i:Ljava/net/DatagramSocket;

    iget v1, p0, Lax/k5/P;->e:I

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x2

    iput-boolean v0, p0, Lax/k5/P;->l:Z

    invoke-virtual {p0, p1}, Lax/k5/f;->s(Lax/k5/p;)V

    const/4 v3, 0x1

    const-wide/16 v0, -0x1

    const/4 v3, 0x5

    return-wide v0

    :goto_1
    new-instance v0, Lax/k5/P$a;

    const/4 v3, 0x3

    const/16 v1, 0x7d1

    const/4 v3, 0x7

    invoke-direct {v0, p1, v1}, Lax/k5/P$a;-><init>(Ljava/lang/Throwable;I)V

    const/4 v3, 0x3

    throw v0

    :goto_2
    const/4 v3, 0x4

    new-instance v0, Lax/k5/P$a;

    const/4 v3, 0x2

    const/16 v1, 0x7d6

    const/4 v3, 0x3

    invoke-direct {v0, p1, v1}, Lax/k5/P$a;-><init>(Ljava/lang/Throwable;I)V

    const/4 v3, 0x4

    throw v0
.end method
