.class public final Lax/f6/gx0;
.super Lax/f6/Qe0;


# instance fields
.field private final e:[B

.field private final f:Ljava/net/DatagramPacket;

.field private g:Landroid/net/Uri;

.field private h:Ljava/net/DatagramSocket;

.field private i:Ljava/net/MulticastSocket;

.field private j:Ljava/net/InetAddress;

.field private k:Z

.field private l:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lax/f6/Qe0;-><init>(Z)V

    const/16 p1, 0x7d0

    new-array v0, p1, [B

    iput-object v0, p0, Lax/f6/gx0;->e:[B

    new-instance v1, Ljava/net/DatagramPacket;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Ljava/net/DatagramPacket;-><init>([BII)V

    iput-object v1, p0, Lax/f6/gx0;->f:Ljava/net/DatagramPacket;

    return-void
.end method


# virtual methods
.method public final H([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/Fw0;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lax/f6/gx0;->l:I

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lax/f6/gx0;->h:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lax/f6/gx0;->f:Ljava/net/DatagramPacket;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lax/f6/gx0;->f:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iput v0, p0, Lax/f6/gx0;->l:I

    invoke-virtual {p0, v0}, Lax/f6/Qe0;->D(I)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    new-instance p2, Lax/f6/Fw0;

    const/16 p3, 0x7d1

    invoke-direct {p2, p1, p3}, Lax/f6/Fw0;-><init>(Ljava/lang/Throwable;I)V

    throw p2

    :goto_1
    new-instance p2, Lax/f6/Fw0;

    const/16 p3, 0x7d2

    invoke-direct {p2, p1, p3}, Lax/f6/Fw0;-><init>(Ljava/lang/Throwable;I)V

    throw p2

    :cond_2
    :goto_2
    iget-object v0, p0, Lax/f6/gx0;->f:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iget v1, p0, Lax/f6/gx0;->l:I

    sub-int/2addr v0, v1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, p0, Lax/f6/gx0;->e:[B

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lax/f6/gx0;->l:I

    sub-int/2addr p1, p3

    iput p1, p0, Lax/f6/gx0;->l:I

    return p3
.end method

.method public final a(Lax/f6/nl0;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/Fw0;
        }
    .end annotation

    iget-object v0, p1, Lax/f6/nl0;->a:Landroid/net/Uri;

    iput-object v0, p0, Lax/f6/gx0;->g:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lax/f6/gx0;->g:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v1

    invoke-virtual {p0, p1}, Lax/f6/Qe0;->h(Lax/f6/nl0;)V

    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lax/f6/gx0;->j:Ljava/net/InetAddress;

    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lax/f6/gx0;->j:Ljava/net/InetAddress;

    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget-object v1, p0, Lax/f6/gx0;->j:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/net/MulticastSocket;

    invoke-direct {v1, v0}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v1, p0, Lax/f6/gx0;->i:Ljava/net/MulticastSocket;

    iget-object v0, p0, Lax/f6/gx0;->j:Ljava/net/InetAddress;

    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    iget-object v0, p0, Lax/f6/gx0;->i:Ljava/net/MulticastSocket;

    iput-object v0, p0, Lax/f6/gx0;->h:Ljava/net/DatagramSocket;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v1, p0, Lax/f6/gx0;->h:Ljava/net/DatagramSocket;

    :goto_0
    iget-object v0, p0, Lax/f6/gx0;->h:Ljava/net/DatagramSocket;

    const/16 v1, 0x1f40

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/gx0;->k:Z

    invoke-virtual {p0, p1}, Lax/f6/Qe0;->i(Lax/f6/nl0;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :goto_1
    new-instance v0, Lax/f6/Fw0;

    const/16 v1, 0x7d1

    invoke-direct {v0, p1, v1}, Lax/f6/Fw0;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :goto_2
    new-instance v0, Lax/f6/Fw0;

    const/16 v1, 0x7d6

    invoke-direct {v0, p1, v1}, Lax/f6/Fw0;-><init>(Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lax/f6/gx0;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/gx0;->g:Landroid/net/Uri;

    iget-object v1, p0, Lax/f6/gx0;->i:Ljava/net/MulticastSocket;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v2, p0, Lax/f6/gx0;->j:Ljava/net/InetAddress;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V

    goto :goto_0

    :cond_0
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    iput-object v0, p0, Lax/f6/gx0;->i:Ljava/net/MulticastSocket;

    :cond_1
    iget-object v1, p0, Lax/f6/gx0;->h:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    iput-object v0, p0, Lax/f6/gx0;->h:Ljava/net/DatagramSocket;

    :cond_2
    iput-object v0, p0, Lax/f6/gx0;->j:Ljava/net/InetAddress;

    const/4 v0, 0x0

    iput v0, p0, Lax/f6/gx0;->l:I

    iget-boolean v1, p0, Lax/f6/gx0;->k:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Lax/f6/gx0;->k:Z

    invoke-virtual {p0}, Lax/f6/Qe0;->g()V

    :cond_3
    return-void
.end method
