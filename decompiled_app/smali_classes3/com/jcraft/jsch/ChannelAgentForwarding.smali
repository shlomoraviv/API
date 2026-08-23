.class Lcom/jcraft/jsch/ChannelAgentForwarding;
.super Lcom/jcraft/jsch/Channel;


# instance fields
.field private w:Lcom/jcraft/jsch/Buffer;

.field private x:Lcom/jcraft/jsch/Buffer;

.field private y:Lcom/jcraft/jsch/Packet;

.field private z:Lcom/jcraft/jsch/Buffer;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jcraft/jsch/Channel;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->w:Lcom/jcraft/jsch/Buffer;

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->x:Lcom/jcraft/jsch/Buffer;

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->y:Lcom/jcraft/jsch/Packet;

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->z:Lcom/jcraft/jsch/Buffer;

    const/high16 v0, 0x20000

    iput v0, p0, Lcom/jcraft/jsch/Channel;->d:I

    iput v0, p0, Lcom/jcraft/jsch/Channel;->e:I

    const/16 v0, 0x4000

    iput v0, p0, Lcom/jcraft/jsch/Channel;->f:I

    const-string v0, "auth-agent@openssh.com"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/Channel;->c:[B

    new-instance v0, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0}, Lcom/jcraft/jsch/Buffer;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->w:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->A()V

    new-instance v0, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0}, Lcom/jcraft/jsch/Buffer;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->z:Lcom/jcraft/jsch/Buffer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->n:Z

    return-void
.end method

.method private G([B)V
    .locals 2

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->y:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->c()V

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->x:Lcom/jcraft/jsch/Buffer;

    const/16 v1, 0x5e

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->s(B)V

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->x:Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/Channel;->b:I

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->v(I)V

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->x:Lcom/jcraft/jsch/Buffer;

    array-length v1, p1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->v(I)V

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->x:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->p()Lcom/jcraft/jsch/Session;

    move-result-object v0

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->y:Lcom/jcraft/jsch/Packet;

    array-length p1, p1

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, v1, p0, p1}, Lcom/jcraft/jsch/Session;->n0(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method E([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->y:Lcom/jcraft/jsch/Packet;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/Channel;->h:I

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->x:Lcom/jcraft/jsch/Buffer;

    new-instance v0, Lcom/jcraft/jsch/Packet;

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->x:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->y:Lcom/jcraft/jsch/Packet;

    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->w:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->D()V

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->w:Lcom/jcraft/jsch/Buffer;

    iget-object v1, v0, Lcom/jcraft/jsch/Buffer;->b:[B

    array-length v2, v1

    iget v3, v0, Lcom/jcraft/jsch/Buffer;->c:I

    add-int/2addr v3, p3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_1

    iget v0, v0, Lcom/jcraft/jsch/Buffer;->d:I

    add-int/2addr v0, p3

    new-array v0, v0, [B

    array-length v2, v1

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->w:Lcom/jcraft/jsch/Buffer;

    iput-object v0, v1, Lcom/jcraft/jsch/Buffer;->b:[B

    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->w:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jcraft/jsch/Buffer;->u([BII)V

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->w:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result p1

    iget-object p2, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->w:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p2}, Lcom/jcraft/jsch/Buffer;->j()I

    move-result p2

    if-le p1, p2, :cond_2

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->w:Lcom/jcraft/jsch/Buffer;

    iget p2, p1, Lcom/jcraft/jsch/Buffer;->d:I

    add-int/lit8 p2, p2, -0x4

    iput p2, p1, Lcom/jcraft/jsch/Buffer;->d:I

    return-void

    :cond_2
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->w:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->c()I

    move-result p1

    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->p()Lcom/jcraft/jsch/Session;

    move-result-object p2
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p2}, Lcom/jcraft/jsch/Session;->z()Lcom/jcraft/jsch/IdentityRepository;

    move-result-object p3

    invoke-virtual {p2}, Lcom/jcraft/jsch/Session;->F()Lcom/jcraft/jsch/UserInfo;

    move-result-object p2

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->z:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->A()V

    const/16 v0, 0xb

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->z:Lcom/jcraft/jsch/Buffer;

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->s(B)V

    invoke-interface {p3}, Lcom/jcraft/jsch/IdentityRepository;->a()Ljava/util/Vector;

    move-result-object v0

    monitor-enter v0

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jcraft/jsch/Identity;

    invoke-interface {p3}, Lcom/jcraft/jsch/Identity;->d()[B

    move-result-object p3

    if-eqz p3, :cond_3

    add-int/lit8 p2, p2, 0x1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->z:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p1

    if-ge v4, p1, :cond_6

    invoke-virtual {v0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jcraft/jsch/Identity;

    invoke-interface {p1}, Lcom/jcraft/jsch/Identity;->d()[B

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->z:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p2, p1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->z:Lcom/jcraft/jsch/Buffer;

    sget-object p2, Lcom/jcraft/jsch/Util;->c:[B

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->y([B)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    monitor-exit v0

    goto/16 :goto_b

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_7
    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->z:Lcom/jcraft/jsch/Buffer;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->s(B)V

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->z:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, v4}, Lcom/jcraft/jsch/Buffer;->v(I)V

    goto/16 :goto_b

    :cond_8
    const/16 v1, 0xd

    if-ne p1, v1, :cond_16

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->w:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object p1

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->w:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v0

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->w:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v1

    invoke-interface {p3}, Lcom/jcraft/jsch/IdentityRepository;->a()Ljava/util/Vector;

    move-result-object v2

    monitor-enter v2

    :goto_4
    :try_start_2
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result p3

    const/4 v3, 0x0

    if-ge v4, p3, :cond_10

    invoke-virtual {v2, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jcraft/jsch/Identity;

    invoke-interface {p3}, Lcom/jcraft/jsch/Identity;->d()[B

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {p3}, Lcom/jcraft/jsch/Identity;->d()[B

    move-result-object v5

    invoke-static {p1, v5}, Lcom/jcraft/jsch/Util;->a([B[B)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {p3}, Lcom/jcraft/jsch/Identity;->c()Z

    move-result v5

    if-eqz v5, :cond_e

    if-nez p2, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {p3}, Lcom/jcraft/jsch/Identity;->c()Z

    move-result v5

    if-eqz v5, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Passphrase for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lcom/jcraft/jsch/Identity;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Lcom/jcraft/jsch/UserInfo;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_5

    :cond_c
    invoke-interface {p2}, Lcom/jcraft/jsch/UserInfo;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {p3, v5}, Lcom/jcraft/jsch/Identity;->e([B)Z

    move-result v5
    :try_end_3
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_b

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_9

    :catch_0
    :cond_e
    :goto_5
    :try_start_4
    invoke-interface {p3}, Lcom/jcraft/jsch/Identity;->c()Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_7

    :cond_f
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_10
    move-object p3, v3

    :goto_7
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p3, :cond_14

    new-instance p2, Lcom/jcraft/jsch/Buffer;

    invoke-direct {p2, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    invoke-virtual {p2}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object p1

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ssh-rsa"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    and-int/lit8 p1, v1, 0x2

    if-eqz p1, :cond_11

    const-string p1, "rsa-sha2-256"

    invoke-interface {p3, v0, p1}, Lcom/jcraft/jsch/Identity;->a([BLjava/lang/String;)[B

    move-result-object v3

    goto :goto_8

    :cond_11
    and-int/lit8 p1, v1, 0x4

    if-eqz p1, :cond_12

    const-string p1, "rsa-sha2-512"

    invoke-interface {p3, v0, p1}, Lcom/jcraft/jsch/Identity;->a([BLjava/lang/String;)[B

    move-result-object v3

    goto :goto_8

    :cond_12
    const-string p1, "ssh-rsa"

    invoke-interface {p3, v0, p1}, Lcom/jcraft/jsch/Identity;->a([BLjava/lang/String;)[B

    move-result-object v3

    goto :goto_8

    :cond_13
    invoke-interface {p3, v0}, Lcom/jcraft/jsch/Identity;->f([B)[B

    move-result-object v3

    :cond_14
    :goto_8
    if-nez v3, :cond_15

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->z:Lcom/jcraft/jsch/Buffer;

    const/16 p2, 0x1e

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->s(B)V

    goto :goto_b

    :cond_15
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->z:Lcom/jcraft/jsch/Buffer;

    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->s(B)V

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->z:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, v3}, Lcom/jcraft/jsch/Buffer;->y([B)V

    goto :goto_b

    :goto_9
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :cond_16
    const/16 p2, 0x12

    const/4 v1, 0x6

    if-ne p1, p2, :cond_17

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->w:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/jcraft/jsch/IdentityRepository;->c([B)Z

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->z:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/Buffer;->s(B)V

    goto :goto_b

    :cond_17
    const/16 p2, 0x9

    if-ne p1, p2, :cond_18

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->z:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/Buffer;->s(B)V

    goto :goto_b

    :cond_18
    const/16 p2, 0x13

    if-ne p1, p2, :cond_19

    invoke-interface {p3}, Lcom/jcraft/jsch/IdentityRepository;->d()V

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->z:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/Buffer;->s(B)V

    goto :goto_b

    :cond_19
    const/16 p2, 0x11

    const/4 v2, 0x5

    if-ne p1, p2, :cond_1b

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->w:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->j()I

    move-result p1

    new-array p1, p1, [B

    iget-object p2, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->w:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p2, p1}, Lcom/jcraft/jsch/Buffer;->e([B)V

    invoke-interface {p3, p1}, Lcom/jcraft/jsch/IdentityRepository;->b([B)Z

    move-result p1

    iget-object p2, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->z:Lcom/jcraft/jsch/Buffer;

    if-eqz p1, :cond_1a

    goto :goto_a

    :cond_1a
    const/4 v1, 0x5

    :goto_a
    invoke-virtual {p2, v1}, Lcom/jcraft/jsch/Buffer;->s(B)V

    goto :goto_b

    :cond_1b
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->w:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->j()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->E(I)V

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->z:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, v2}, Lcom/jcraft/jsch/Buffer;->s(B)V

    :goto_b
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->z:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->j()I

    move-result p1

    new-array p1, p1, [B

    iget-object p2, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->z:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p2, p1}, Lcom/jcraft/jsch/Buffer;->e([B)V

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelAgentForwarding;->G([B)V

    return-void

    :catch_1
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method i()V
    .locals 0

    invoke-super {p0}, Lcom/jcraft/jsch/Channel;->i()V

    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->h()V

    return-void
.end method

.method t()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->v()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->m:Z

    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->f()V

    return-void
.end method
