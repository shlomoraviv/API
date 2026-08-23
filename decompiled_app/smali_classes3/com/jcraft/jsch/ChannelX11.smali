.class Lcom/jcraft/jsch/ChannelX11;
.super Lcom/jcraft/jsch/Channel;


# static fields
.field private static A:I = 0x1770

.field static B:[B = null

.field private static C:Ljava/util/Hashtable; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Lcom/jcraft/jsch/Session;",
            "[B>;"
        }
    .end annotation
.end field

.field private static D:Ljava/util/Hashtable; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Lcom/jcraft/jsch/Session;",
            "[B>;"
        }
    .end annotation
.end field

.field private static E:[B = null

.field private static z:Ljava/lang/String; = "127.0.0.1"


# instance fields
.field private w:Z

.field private x:Ljava/net/Socket;

.field private y:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/jcraft/jsch/ChannelX11;->C:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/jcraft/jsch/ChannelX11;->D:Ljava/util/Hashtable;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jcraft/jsch/ChannelX11;->E:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/jcraft/jsch/Channel;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelX11;->w:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/jcraft/jsch/ChannelX11;->x:Ljava/net/Socket;

    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/jcraft/jsch/ChannelX11;->y:[B

    const/high16 v1, 0x20000

    iput v1, p0, Lcom/jcraft/jsch/Channel;->d:I

    iput v1, p0, Lcom/jcraft/jsch/Channel;->e:I

    const/16 v1, 0x4000

    iput v1, p0, Lcom/jcraft/jsch/Channel;->f:I

    const-string v1, "x11"

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/jcraft/jsch/Channel;->c:[B

    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->n:Z

    return-void
.end method

.method private G([BII)[B
    .locals 2

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelX11;->y:[B

    array-length v1, v0

    add-int/2addr v1, p3

    new-array v1, v1, [B

    array-length v0, v0

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelX11;->y:[B

    array-length p2, p1

    if-lez p2, :cond_0

    array-length p2, p1

    const/4 p3, 0x0

    invoke-static {p1, p3, v1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iput-object v1, p0, Lcom/jcraft/jsch/ChannelX11;->y:[B

    return-object v1
.end method

.method private static H([B[B)Z
    .locals 4

    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    aget-byte v1, p0, v0

    aget-byte v3, p1, v0

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method static I(Lcom/jcraft/jsch/Session;)[B
    .locals 8

    sget-object v0, Lcom/jcraft/jsch/ChannelX11;->D:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/jcraft/jsch/ChannelX11;->D:Ljava/util/Hashtable;

    invoke-virtual {v1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_1

    sget-object v1, Lcom/jcraft/jsch/Session;->x0:Lcom/jcraft/jsch/Random;

    const/16 v2, 0x10

    new-array v3, v2, [B

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    :try_start_1
    invoke-interface {v1, v3, v4, v2}, Lcom/jcraft/jsch/Random;->a([BII)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v1, Lcom/jcraft/jsch/ChannelX11;->C:Ljava/util/Hashtable;

    invoke-virtual {v1, p0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    new-array v1, v1, [B

    :goto_0
    if-ge v4, v2, :cond_0

    mul-int/lit8 v5, v4, 0x2

    sget-object v6, Lcom/jcraft/jsch/ChannelX11;->E:[B

    aget-byte v7, v3, v4

    ushr-int/lit8 v7, v7, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-byte v7, v6, v7

    aput-byte v7, v1, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v7, v3, v4

    and-int/lit8 v7, v7, 0xf

    aget-byte v6, v6, v7

    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object v2, Lcom/jcraft/jsch/ChannelX11;->D:Ljava/util/Hashtable;

    invoke-virtual {v2, p0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_1
    :goto_1
    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method static J(Lcom/jcraft/jsch/Session;)V
    .locals 2

    sget-object v0, Lcom/jcraft/jsch/ChannelX11;->D:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/jcraft/jsch/ChannelX11;->D:Ljava/util/Hashtable;

    invoke-virtual {v1, p0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/jcraft/jsch/ChannelX11;->C:Ljava/util/Hashtable;

    invoke-virtual {v1, p0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method E([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelX11;->w:Z

    if-eqz v0, :cond_6

    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->p()Lcom/jcraft/jsch/Session;

    move-result-object v0
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p1, p2, p3}, Lcom/jcraft/jsch/ChannelX11;->G([BII)[B

    move-result-object p1

    array-length p2, p1

    const/16 p3, 0x9

    if-ge p2, p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit16 v1, v1, 0x100

    const/4 v2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    const/16 v2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    mul-int/lit16 v2, v2, 0x100

    aget-byte p3, p1, p3

    and-int/lit16 p3, p3, 0xff

    add-int/2addr v2, p3

    const/4 p3, 0x0

    aget-byte v3, p1, p3

    and-int/lit16 v4, v3, 0xff

    const/16 v5, 0x42

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_2

    ushr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v1, v1, 0x8

    const v4, 0xff00

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    ushr-int/lit8 v3, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    :cond_2
    :goto_0
    add-int/lit8 v3, v1, 0xc

    neg-int v4, v1

    and-int/lit8 v4, v4, 0x3

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    if-ge p2, v3, :cond_3

    :goto_1
    return-void

    :cond_3
    new-array v3, v2, [B

    const/16 v5, 0xc

    add-int/2addr v5, v1

    add-int/2addr v5, v4

    invoke-static {p1, v5, v3, p3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v1, Lcom/jcraft/jsch/ChannelX11;->C:Ljava/util/Hashtable;

    monitor-enter v1

    :try_start_1
    sget-object v4, Lcom/jcraft/jsch/ChannelX11;->C:Ljava/util/Hashtable;

    invoke-virtual {v4, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3, v0}, Lcom/jcraft/jsch/ChannelX11;->H([B[B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/jcraft/jsch/ChannelX11;->B:[B

    if-eqz v0, :cond_5

    invoke-static {v0, p3, p1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_4
    iput-object v1, p0, Lcom/jcraft/jsch/Channel;->j:Ljava/lang/Thread;

    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->h()V

    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->i:Lcom/jcraft/jsch/IO;

    invoke-virtual {v0}, Lcom/jcraft/jsch/IO;->a()V

    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->f()V

    :cond_5
    :goto_2
    iput-boolean p3, p0, Lcom/jcraft/jsch/ChannelX11;->w:Z

    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->i:Lcom/jcraft/jsch/IO;

    invoke-virtual {v0, p1, p3, p2}, Lcom/jcraft/jsch/IO;->f([BII)V

    iput-object v1, p0, Lcom/jcraft/jsch/ChannelX11;->y:[B

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->i:Lcom/jcraft/jsch/IO;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jcraft/jsch/IO;->f([BII)V

    return-void
.end method

.method t()V
    .locals 8

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/jcraft/jsch/ChannelX11;->z:Ljava/lang/String;

    sget v2, Lcom/jcraft/jsch/ChannelX11;->A:I

    const/16 v3, 0x2710

    invoke-static {v1, v2, v3}, Lcom/jcraft/jsch/Util;->i(Ljava/lang/String;II)Ljava/net/Socket;

    move-result-object v1

    iput-object v1, p0, Lcom/jcraft/jsch/ChannelX11;->x:Ljava/net/Socket;

    invoke-virtual {v1, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    new-instance v1, Lcom/jcraft/jsch/IO;

    invoke-direct {v1}, Lcom/jcraft/jsch/IO;-><init>()V

    iput-object v1, p0, Lcom/jcraft/jsch/Channel;->i:Lcom/jcraft/jsch/IO;

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelX11;->x:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/IO;->h(Ljava/io/InputStream;)V

    iget-object v1, p0, Lcom/jcraft/jsch/Channel;->i:Lcom/jcraft/jsch/IO;

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelX11;->x:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/IO;->j(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->v()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/Channel;->j:Ljava/lang/Thread;

    new-instance v0, Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/Channel;->h:I

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    new-instance v1, Lcom/jcraft/jsch/Packet;

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    :try_start_1
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->p()Lcom/jcraft/jsch/Session;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/jcraft/jsch/Channel;->j:Ljava/lang/Thread;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/jcraft/jsch/Channel;->i:Lcom/jcraft/jsch/IO;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/jcraft/jsch/IO;->a:Ljava/io/InputStream;

    if-eqz v3, :cond_2

    iget-object v4, v0, Lcom/jcraft/jsch/Buffer;->b:[B

    array-length v5, v4

    const/16 v6, 0xe

    sub-int/2addr v5, v6

    invoke-virtual {v2}, Lcom/jcraft/jsch/Session;->v()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual {v3, v4, v6, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->h()V

    goto :goto_1

    :cond_0
    iget-boolean v4, p0, Lcom/jcraft/jsch/Channel;->m:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->c()V

    const/16 v4, 0x5e

    invoke-virtual {v0, v4}, Lcom/jcraft/jsch/Buffer;->s(B)V

    iget v4, p0, Lcom/jcraft/jsch/Channel;->b:I

    invoke-virtual {v0, v4}, Lcom/jcraft/jsch/Buffer;->v(I)V

    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->v(I)V

    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->E(I)V

    invoke-virtual {v2, v1, p0, v3}, Lcom/jcraft/jsch/Session;->n0(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->f()V

    return-void

    :catch_1
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Channel;->w(I)V

    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->m:Z

    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->f()V

    return-void
.end method
