.class Lcom/jcraft/jsch/ChannelSession;
.super Lcom/jcraft/jsch/Channel;


# static fields
.field private static G:[B


# instance fields
.field protected A:Ljava/lang/String;

.field protected B:I

.field protected C:I

.field protected D:I

.field protected E:I

.field protected F:[B

.field protected w:Z

.field protected x:Z

.field protected y:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "[B[B>;"
        }
    .end annotation
.end field

.field protected z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "session"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/ChannelSession;->G:[B

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/jcraft/jsch/Channel;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSession;->w:Z

    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSession;->x:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/jcraft/jsch/ChannelSession;->y:Ljava/util/Hashtable;

    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSession;->z:Z

    const-string v0, "vt100"

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSession;->A:Ljava/lang/String;

    const/16 v0, 0x50

    iput v0, p0, Lcom/jcraft/jsch/ChannelSession;->B:I

    const/16 v0, 0x18

    iput v0, p0, Lcom/jcraft/jsch/ChannelSession;->C:I

    const/16 v0, 0x280

    iput v0, p0, Lcom/jcraft/jsch/ChannelSession;->D:I

    const/16 v0, 0x1e0

    iput v0, p0, Lcom/jcraft/jsch/ChannelSession;->E:I

    iput-object v1, p0, Lcom/jcraft/jsch/ChannelSession;->F:[B

    sget-object v0, Lcom/jcraft/jsch/ChannelSession;->G:[B

    iput-object v0, p0, Lcom/jcraft/jsch/Channel;->c:[B

    new-instance v0, Lcom/jcraft/jsch/IO;

    invoke-direct {v0}, Lcom/jcraft/jsch/IO;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/Channel;->i:Lcom/jcraft/jsch/IO;

    return-void
.end method

.method private J(Ljava/lang/Object;)[B
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, [B

    return-object p1
.end method


# virtual methods
.method protected G()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->p()Lcom/jcraft/jsch/Session;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jcraft/jsch/ChannelSession;->w:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/jcraft/jsch/RequestAgentForwarding;

    invoke-direct {v1}, Lcom/jcraft/jsch/RequestAgentForwarding;-><init>()V

    invoke-virtual {v1, v0, p0}, Lcom/jcraft/jsch/Request;->a(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    :cond_0
    iget-boolean v1, p0, Lcom/jcraft/jsch/ChannelSession;->x:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/jcraft/jsch/RequestX11;

    invoke-direct {v1}, Lcom/jcraft/jsch/RequestX11;-><init>()V

    invoke-virtual {v1, v0, p0}, Lcom/jcraft/jsch/Request;->a(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    :cond_1
    iget-boolean v1, p0, Lcom/jcraft/jsch/ChannelSession;->z:Z

    if-eqz v1, :cond_3

    new-instance v1, Lcom/jcraft/jsch/RequestPtyReq;

    invoke-direct {v1}, Lcom/jcraft/jsch/RequestPtyReq;-><init>()V

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSession;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/RequestPtyReq;->f(Ljava/lang/String;)V

    iget v2, p0, Lcom/jcraft/jsch/ChannelSession;->B:I

    iget v3, p0, Lcom/jcraft/jsch/ChannelSession;->C:I

    iget v4, p0, Lcom/jcraft/jsch/ChannelSession;->D:I

    iget v5, p0, Lcom/jcraft/jsch/ChannelSession;->E:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/jcraft/jsch/RequestPtyReq;->e(IIII)V

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSession;->F:[B

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/RequestPtyReq;->g([B)V

    :cond_2
    invoke-virtual {v1, v0, p0}, Lcom/jcraft/jsch/Request;->a(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    :cond_3
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSession;->y:Ljava/util/Hashtable;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSession;->y:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    new-instance v4, Lcom/jcraft/jsch/RequestEnv;

    invoke-direct {v4}, Lcom/jcraft/jsch/RequestEnv;-><init>()V

    invoke-direct {p0, v2}, Lcom/jcraft/jsch/ChannelSession;->J(Ljava/lang/Object;)[B

    move-result-object v2

    invoke-direct {p0, v3}, Lcom/jcraft/jsch/ChannelSession;->J(Ljava/lang/Object;)[B

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/jcraft/jsch/RequestEnv;->e([B[B)V

    invoke-virtual {v4, v0, p0}, Lcom/jcraft/jsch/Request;->a(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public H(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jcraft/jsch/ChannelSession;->w:Z

    return-void
.end method

.method public I(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jcraft/jsch/ChannelSession;->z:Z

    return-void
.end method

.method t()V
    .locals 8

    new-instance v0, Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/Channel;->h:I

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    new-instance v1, Lcom/jcraft/jsch/Packet;

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->p()Lcom/jcraft/jsch/Session;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->s()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/jcraft/jsch/Channel;->j:Ljava/lang/Thread;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/jcraft/jsch/Channel;->i:Lcom/jcraft/jsch/IO;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/jcraft/jsch/IO;->a:Ljava/io/InputStream;

    if-eqz v3, :cond_3

    iget-object v4, v0, Lcom/jcraft/jsch/Buffer;->b:[B

    array-length v5, v4

    const/16 v6, 0xe

    sub-int/2addr v5, v6

    invoke-virtual {v2}, Lcom/jcraft/jsch/Session;->v()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual {v3, v4, v6, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->h()V

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :cond_1
    iget-boolean v4, p0, Lcom/jcraft/jsch/Channel;->m:Z

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->c()V

    const/16 v4, 0x5e

    invoke-virtual {v0, v4}, Lcom/jcraft/jsch/Buffer;->s(B)V

    iget v4, p0, Lcom/jcraft/jsch/Channel;->b:I

    invoke-virtual {v0, v4}, Lcom/jcraft/jsch/Buffer;->v(I)V

    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->v(I)V

    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->E(I)V

    invoke-virtual {v2, v1, p0, v3}, Lcom/jcraft/jsch/Session;->n0(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->j:Ljava/lang/Thread;

    if-eqz v0, :cond_4

    monitor-enter v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_4
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/Channel;->j:Ljava/lang/Thread;

    return-void
.end method
