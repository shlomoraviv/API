.class public Lcom/jcraft/jsch/ChannelDirectTCPIP;
.super Lcom/jcraft/jsch/Channel;


# static fields
.field private static final A:[B


# instance fields
.field w:Ljava/lang/String;

.field x:I

.field y:Ljava/lang/String;

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "direct-tcpip"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->A:[B

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jcraft/jsch/Channel;-><init>()V

    const-string v0, "127.0.0.1"

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->y:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->z:I

    sget-object v0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->A:[B

    iput-object v0, p0, Lcom/jcraft/jsch/Channel;->c:[B

    const/high16 v0, 0x20000

    iput v0, p0, Lcom/jcraft/jsch/Channel;->d:I

    iput v0, p0, Lcom/jcraft/jsch/Channel;->e:I

    const/16 v0, 0x4000

    iput v0, p0, Lcom/jcraft/jsch/Channel;->f:I

    return-void
.end method


# virtual methods
.method public G(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->w:Ljava/lang/String;

    return-void
.end method

.method public H(Ljava/io/InputStream;)V
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->i:Lcom/jcraft/jsch/IO;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/IO;->h(Ljava/io/InputStream;)V

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->y:Ljava/lang/String;

    return-void
.end method

.method public J(I)V
    .locals 0

    iput p1, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->z:I

    return-void
.end method

.method public K(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->i:Lcom/jcraft/jsch/IO;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/IO;->j(Ljava/io/OutputStream;)V

    return-void
.end method

.method public L(I)V
    .locals 0

    iput p1, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->x:I

    return-void
.end method

.method public d(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    iput p1, p0, Lcom/jcraft/jsch/Channel;->r:I

    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->p()Lcom/jcraft/jsch/Session;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->i:Lcom/jcraft/jsch/IO;

    iget-object v0, v0, Lcom/jcraft/jsch/IO;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jcraft/jsch/a;

    invoke-direct {v1, p0}, Lcom/jcraft/jsch/a;-><init>(Lcom/jcraft/jsch/ChannelDirectTCPIP;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/jcraft/jsch/Channel;->j:Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DirectTCPIP thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/jcraft/jsch/Session;->c0:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->j:Ljava/lang/Thread;

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/jcraft/jsch/Channel;->j:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->u()V

    return-void

    :cond_2
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string v0, "session is down"

    invoke-direct {p1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->i:Lcom/jcraft/jsch/IO;

    invoke-virtual {v0}, Lcom/jcraft/jsch/IO;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/Channel;->i:Lcom/jcraft/jsch/IO;

    invoke-static {p0}, Lcom/jcraft/jsch/Channel;->e(Lcom/jcraft/jsch/Channel;)V

    instance-of v0, p1, Lcom/jcraft/jsch/JSchException;

    if-nez v0, :cond_3

    return-void

    :cond_3
    check-cast p1, Lcom/jcraft/jsch/JSchException;

    throw p1
.end method

.method protected j()Lcom/jcraft/jsch/Packet;
    .locals 3

    new-instance v0, Lcom/jcraft/jsch/Buffer;

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->w:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->y:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jcraft/jsch/Channel;->s:Lcom/jcraft/jsch/Session;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Session;->v()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    new-instance v1, Lcom/jcraft/jsch/Packet;

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->c()V

    const/16 v2, 0x5a

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->s(B)V

    iget-object v2, p0, Lcom/jcraft/jsch/Channel;->c:[B

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget v2, p0, Lcom/jcraft/jsch/Channel;->a:I

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    iget v2, p0, Lcom/jcraft/jsch/Channel;->e:I

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    iget v2, p0, Lcom/jcraft/jsch/Channel;->f:I

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->w:Ljava/lang/String;

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget v2, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->x:I

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->y:Ljava/lang/String;

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget v2, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->z:I

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    return-object v1
.end method

.method q()V
    .locals 1

    new-instance v0, Lcom/jcraft/jsch/IO;

    invoke-direct {v0}, Lcom/jcraft/jsch/IO;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/Channel;->i:Lcom/jcraft/jsch/IO;

    return-void
.end method

.method t()V
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->u()V

    new-instance v0, Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/Channel;->h:I

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    new-instance v1, Lcom/jcraft/jsch/Packet;

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->p()Lcom/jcraft/jsch/Session;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->s()Z

    move-result v3

    if-eqz v3, :cond_2

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

    goto :goto_2

    :catch_0
    nop

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->c()V

    const/16 v4, 0x5e

    invoke-virtual {v0, v4}, Lcom/jcraft/jsch/Buffer;->s(B)V

    iget v4, p0, Lcom/jcraft/jsch/Channel;->b:I

    invoke-virtual {v0, v4}, Lcom/jcraft/jsch/Buffer;->v(I)V

    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->v(I)V

    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->E(I)V

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v4, p0, Lcom/jcraft/jsch/Channel;->m:Z

    if-eqz v4, :cond_1

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1, p0, v3}, Lcom/jcraft/jsch/Session;->n0(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    monitor-exit p0

    goto :goto_0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->h()V

    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->f()V

    return-void

    :goto_3
    iget-boolean v0, p0, Lcom/jcraft/jsch/Channel;->n:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->n:Z

    :cond_3
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->f()V

    return-void
.end method
