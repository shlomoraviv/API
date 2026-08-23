.class public Lcom/jcraft/jsch/ChannelForwardedTCPIP;
.super Lcom/jcraft/jsch/Channel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;,
        Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigDaemon;,
        Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;
    }
.end annotation


# static fields
.field private static z:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private w:Ljava/net/Socket;

.field private x:Lcom/jcraft/jsch/ForwardedTCPIPDaemon;

.field private y:Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->z:Ljava/util/Vector;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jcraft/jsch/Channel;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->w:Ljava/net/Socket;

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->x:Lcom/jcraft/jsch/ForwardedTCPIPDaemon;

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->y:Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    const/high16 v0, 0x20000

    iput v0, p0, Lcom/jcraft/jsch/Channel;->d:I

    iput v0, p0, Lcom/jcraft/jsch/Channel;->e:I

    const/16 v0, 0x4000

    iput v0, p0, Lcom/jcraft/jsch/Channel;->f:I

    new-instance v0, Lcom/jcraft/jsch/IO;

    invoke-direct {v0}, Lcom/jcraft/jsch/IO;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/Channel;->i:Lcom/jcraft/jsch/IO;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->n:Z

    return-void
.end method

.method static G(Lcom/jcraft/jsch/Session;Ljava/lang/String;IILjava/lang/String;ILcom/jcraft/jsch/SocketFactory;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    invoke-static {p1}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->z:Ljava/util/Vector;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->K(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;

    invoke-direct {v1}, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;-><init>()V

    iput-object p0, v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->a:Lcom/jcraft/jsch/Session;

    iput p2, v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->b:I

    iput p3, v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->c:I

    iput-object p4, v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->e:Ljava/lang/String;

    iput p5, v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;->f:I

    iput-object p1, v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->d:Ljava/lang/String;

    iput-object p6, v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;->g:Lcom/jcraft/jsch/SocketFactory;

    sget-object p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->z:Ljava/util/Vector;

    invoke-virtual {p0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "PortForwardingR: remote port "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is already registered."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static H(Lcom/jcraft/jsch/Session;)V
    .locals 7

    sget-object v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->z:Ljava/util/Vector;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->z:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    sget-object v5, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->z:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    sget-object v5, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->z:Ljava/util/Vector;

    invoke-virtual {v5, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    iget-object v6, v5, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->a:Lcom/jcraft/jsch/Session;

    if-ne v6, p0, :cond_0

    add-int/lit8 v6, v4, 0x1

    iget v5, v5, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->b:I

    aput v5, v1, v4

    move v4, v6

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v2, v4, :cond_2

    aget v0, v1, v2

    invoke-static {p0, v0}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->I(Lcom/jcraft/jsch/Session;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static I(Lcom/jcraft/jsch/Session;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->J(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)V

    return-void
.end method

.method static J(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)V
    .locals 3

    sget-object v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->z:Ljava/util/Vector;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->K(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, v1, p2}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->K(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    sget-object v2, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->z:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    if-nez p1, :cond_2

    iget-object p1, v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->d:Ljava/lang/String;

    :cond_2
    if-nez p1, :cond_3

    const-string p1, "0.0.0.0"

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/jcraft/jsch/Buffer;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    new-instance v1, Lcom/jcraft/jsch/Packet;

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    :try_start_1
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->c()V

    const/16 v2, 0x50

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->s(B)V

    const-string v2, "cancel-tcpip-forward"

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->y([B)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->s(B)V

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    invoke-virtual {v0, p2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->m0(Lcom/jcraft/jsch/Packet;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static K(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;
    .locals 4

    sget-object v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->z:Ljava/util/Vector;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    sget-object v2, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->z:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    sget-object v2, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->z:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    iget-object v3, v2, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->a:Lcom/jcraft/jsch/Session;

    if-eq v3, p0, :cond_0

    goto :goto_1

    :cond_0
    iget v3, v2, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->b:I

    if-eq v3, p2, :cond_1

    if-nez v3, :cond_2

    iget v3, v2, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->c:I

    if-eq v3, p2, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_3

    iget-object v3, v2, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->d:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    monitor-exit v0

    return-object v2

    :cond_4
    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static L(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "localhost"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method m(Lcom/jcraft/jsch/Buffer;)V
    .locals 5

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Channel;->z(I)V

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->r()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/jcraft/jsch/Channel;->B(J)V

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Channel;->A(I)V

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v1

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->p()[B

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->i()I

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->p()Lcom/jcraft/jsch/Session;

    move-result-object v2
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v2, p1

    :goto_0
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->K(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    move-result-object v3

    iput-object v3, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->y:Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    if-nez v3, :cond_0

    invoke-static {v2, p1, v1}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->K(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->y:Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    :cond_0
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->y:Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    if-nez p1, :cond_1

    invoke-virtual {v2}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    const/4 v3, 0x3

    invoke-interface {p1, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ChannelForwardedTCPIP: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not registered."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public t()V
    .locals 8

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->y:Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;

    instance-of v2, v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigDaemon;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigDaemon;

    iget-object v2, v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/jcraft/jsch/ForwardedTCPIPDaemon;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jcraft/jsch/ForwardedTCPIPDaemon;

    iput-object v2, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->x:Lcom/jcraft/jsch/ForwardedTCPIPDaemon;

    new-instance v2, Lax/V3/b;

    invoke-direct {v2}, Lax/V3/b;-><init>()V

    iget-object v3, p0, Lcom/jcraft/jsch/Channel;->i:Lcom/jcraft/jsch/IO;

    new-instance v4, Lcom/jcraft/jsch/Channel$PassiveInputStream;

    const v5, 0x8000

    invoke-direct {v4, v2, v5}, Lcom/jcraft/jsch/Channel$PassiveInputStream;-><init>(Lax/V3/b;I)V

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/jcraft/jsch/IO;->i(Ljava/io/InputStream;Z)V

    iget-object v3, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->x:Lcom/jcraft/jsch/ForwardedTCPIPDaemon;

    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->n()Ljava/io/InputStream;

    move-result-object v4

    invoke-interface {v3, p0, v4, v2}, Lcom/jcraft/jsch/ForwardedTCPIPDaemon;->L0(Lcom/jcraft/jsch/ChannelForwardedTCPIP;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->x:Lcom/jcraft/jsch/ForwardedTCPIPDaemon;

    iget-object v1, v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigDaemon;->f:[Ljava/lang/Object;

    invoke-interface {v2, v1}, Lcom/jcraft/jsch/ForwardedTCPIPDaemon;->I0([Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->x:Lcom/jcraft/jsch/ForwardedTCPIPDaemon;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :cond_0
    check-cast v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;

    iget-object v2, v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;->g:Lcom/jcraft/jsch/SocketFactory;

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->e:Ljava/lang/String;

    iget v1, v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;->f:I

    const/16 v3, 0x2710

    invoke-static {v2, v1, v3}, Lcom/jcraft/jsch/Util;->i(Ljava/lang/String;II)Ljava/net/Socket;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP$Config;->e:Ljava/lang/String;

    iget v1, v1, Lcom/jcraft/jsch/ChannelForwardedTCPIP$ConfigLHost;->f:I

    invoke-interface {v2, v3, v1}, Lcom/jcraft/jsch/SocketFactory;->c(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->w:Ljava/net/Socket;

    invoke-virtual {v1, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget-object v1, p0, Lcom/jcraft/jsch/Channel;->i:Lcom/jcraft/jsch/IO;

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->w:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/IO;->h(Ljava/io/InputStream;)V

    iget-object v1, p0, Lcom/jcraft/jsch/Channel;->i:Lcom/jcraft/jsch/IO;

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->w:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/IO;->j(Ljava/io/OutputStream;)V

    :goto_1
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

    :goto_2
    iget-object v3, p0, Lcom/jcraft/jsch/Channel;->j:Ljava/lang/Thread;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/jcraft/jsch/Channel;->i:Lcom/jcraft/jsch/IO;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/jcraft/jsch/IO;->a:Ljava/io/InputStream;

    if-eqz v3, :cond_4

    iget-object v4, v0, Lcom/jcraft/jsch/Buffer;->b:[B

    array-length v5, v4

    const/16 v6, 0xe

    sub-int/2addr v5, v6

    invoke-virtual {v2}, Lcom/jcraft/jsch/Session;->v()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual {v3, v4, v6, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-gtz v3, :cond_2

    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->h()V

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->c()V

    const/16 v4, 0x5e

    invoke-virtual {v0, v4}, Lcom/jcraft/jsch/Buffer;->s(B)V

    iget v4, p0, Lcom/jcraft/jsch/Channel;->b:I

    invoke-virtual {v0, v4}, Lcom/jcraft/jsch/Buffer;->v(I)V

    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->v(I)V

    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->E(I)V

    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-boolean v4, p0, Lcom/jcraft/jsch/Channel;->m:Z

    if-eqz v4, :cond_3

    monitor-exit p0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v1, p0, v3}, Lcom/jcraft/jsch/Session;->n0(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    monitor-exit p0

    goto :goto_2

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_4
    :goto_4
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->f()V

    return-void

    :catch_1
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Channel;->w(I)V

    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->m:Z

    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->f()V

    return-void
.end method
