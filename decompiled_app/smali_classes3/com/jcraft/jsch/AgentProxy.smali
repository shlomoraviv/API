.class Lcom/jcraft/jsch/AgentProxy;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/jcraft/jsch/Buffer;

.field private b:Lcom/jcraft/jsch/AgentConnector;


# virtual methods
.method declared-synchronized a([B)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    array-length v0, p1

    add-int/lit8 v1, v0, 0x5

    iget-object v2, p0, Lcom/jcraft/jsch/AgentProxy;->a:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->A()V

    iget-object v2, p0, Lcom/jcraft/jsch/AgentProxy;->a:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2, v1}, Lcom/jcraft/jsch/Buffer;->a(I)V

    iget-object v1, p0, Lcom/jcraft/jsch/AgentProxy;->a:Lcom/jcraft/jsch/Buffer;

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->v(I)V

    iget-object v0, p0, Lcom/jcraft/jsch/AgentProxy;->a:Lcom/jcraft/jsch/Buffer;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->s(B)V

    iget-object v0, p0, Lcom/jcraft/jsch/AgentProxy;->a:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->t([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/jcraft/jsch/AgentProxy;->b:Lcom/jcraft/jsch/AgentConnector;

    iget-object v0, p0, Lcom/jcraft/jsch/AgentProxy;->a:Lcom/jcraft/jsch/Buffer;

    invoke-interface {p1, v0}, Lcom/jcraft/jsch/AgentConnector;->a(Lcom/jcraft/jsch/Buffer;)V
    :try_end_1
    .catch Lcom/jcraft/jsch/AgentProxyException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/jcraft/jsch/AgentProxy;->a:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->B()V

    iget-object p1, p0, Lcom/jcraft/jsch/AgentProxy;->a:Lcom/jcraft/jsch/Buffer;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->s(B)V

    :goto_0
    iget-object p1, p0, Lcom/jcraft/jsch/AgentProxy;->a:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->c()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    monitor-exit p0

    return v2

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method declared-synchronized b()Ljava/util/Vector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Lcom/jcraft/jsch/Identity;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iget-object v1, p0, Lcom/jcraft/jsch/AgentProxy;->a:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->A()V

    iget-object v1, p0, Lcom/jcraft/jsch/AgentProxy;->a:Lcom/jcraft/jsch/Buffer;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->a(I)V

    iget-object v1, p0, Lcom/jcraft/jsch/AgentProxy;->a:Lcom/jcraft/jsch/Buffer;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Buffer;->v(I)V

    iget-object v1, p0, Lcom/jcraft/jsch/AgentProxy;->a:Lcom/jcraft/jsch/Buffer;

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Buffer;->s(B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/jcraft/jsch/AgentProxy;->b:Lcom/jcraft/jsch/AgentConnector;

    iget-object v3, p0, Lcom/jcraft/jsch/AgentProxy;->a:Lcom/jcraft/jsch/Buffer;

    invoke-interface {v1, v3}, Lcom/jcraft/jsch/AgentConnector;->a(Lcom/jcraft/jsch/Buffer;)V
    :try_end_1
    .catch Lcom/jcraft/jsch/AgentProxyException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/jcraft/jsch/AgentProxy;->a:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->c()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_3
    iget-object v1, p0, Lcom/jcraft/jsch/AgentProxy;->a:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v1

    if-lez v1, :cond_3

    const/16 v2, 0x800

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lcom/jcraft/jsch/AgentProxy;->a:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v3

    iget-object v4, p0, Lcom/jcraft/jsch/AgentProxy;->a:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v4

    invoke-static {v4}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/jcraft/jsch/AgentIdentity;

    invoke-direct {v5, p0, v3, v4}, Lcom/jcraft/jsch/AgentIdentity;-><init>(Lcom/jcraft/jsch/AgentProxy;[BLjava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    monitor-exit p0

    return-object v0

    :cond_3
    :goto_1
    monitor-exit p0

    return-object v0

    :catch_0
    :try_start_4
    iget-object v1, p0, Lcom/jcraft/jsch/AgentProxy;->a:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->B()V

    iget-object v1, p0, Lcom/jcraft/jsch/AgentProxy;->a:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->s(B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/AgentProxy;->a:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->A()V

    iget-object v0, p0, Lcom/jcraft/jsch/AgentProxy;->a:Lcom/jcraft/jsch/Buffer;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->a(I)V

    iget-object v0, p0, Lcom/jcraft/jsch/AgentProxy;->a:Lcom/jcraft/jsch/Buffer;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    iget-object v0, p0, Lcom/jcraft/jsch/AgentProxy;->a:Lcom/jcraft/jsch/Buffer;

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->s(B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/jcraft/jsch/AgentProxy;->b:Lcom/jcraft/jsch/AgentConnector;

    iget-object v2, p0, Lcom/jcraft/jsch/AgentProxy;->a:Lcom/jcraft/jsch/Buffer;

    invoke-interface {v0, v2}, Lcom/jcraft/jsch/AgentConnector;->a(Lcom/jcraft/jsch/Buffer;)V
    :try_end_1
    .catch Lcom/jcraft/jsch/AgentProxyException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/jcraft/jsch/AgentProxy;->a:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->B()V

    iget-object v0, p0, Lcom/jcraft/jsch/AgentProxy;->a:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->s(B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method declared-synchronized d([B)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    array-length v0, p1

    add-int/lit8 v1, v0, 0x9

    iget-object v2, p0, Lcom/jcraft/jsch/AgentProxy;->a:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->A()V

    iget-object v2, p0, Lcom/jcraft/jsch/AgentProxy;->a:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2, v1}, Lcom/jcraft/jsch/Buffer;->a(I)V

    iget-object v1, p0, Lcom/jcraft/jsch/AgentProxy;->a:Lcom/jcraft/jsch/Buffer;

    const/4 v2, 0x5

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->v(I)V

    iget-object v0, p0, Lcom/jcraft/jsch/AgentProxy;->a:Lcom/jcraft/jsch/Buffer;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->s(B)V

    iget-object v0, p0, Lcom/jcraft/jsch/AgentProxy;->a:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->y([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/jcraft/jsch/AgentProxy;->b:Lcom/jcraft/jsch/AgentConnector;

    iget-object v0, p0, Lcom/jcraft/jsch/AgentProxy;->a:Lcom/jcraft/jsch/Buffer;

    invoke-interface {p1, v0}, Lcom/jcraft/jsch/AgentConnector;->a(Lcom/jcraft/jsch/Buffer;)V
    :try_end_1
    .catch Lcom/jcraft/jsch/AgentProxyException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/jcraft/jsch/AgentProxy;->a:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->B()V

    iget-object p1, p0, Lcom/jcraft/jsch/AgentProxy;->a:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, v2}, Lcom/jcraft/jsch/Buffer;->s(B)V

    :goto_0
    iget-object p1, p0, Lcom/jcraft/jsch/AgentProxy;->a:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->c()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    monitor-exit p0

    return p1

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method declared-synchronized e([B[BLjava/lang/String;)[B
    .locals 3

    monitor-enter p0

    const/4 v0, 0x4

    if-eqz p3, :cond_1

    :try_start_0
    const-string v1, "rsa-sha2-256"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p3, 0x2

    goto :goto_0

    :cond_0
    const-string v1, "rsa-sha2-512"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 p3, 0x0

    :goto_0
    array-length v1, p1

    add-int/lit8 v1, v1, 0x11

    array-length v2, p2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jcraft/jsch/AgentProxy;->a:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->A()V

    iget-object v2, p0, Lcom/jcraft/jsch/AgentProxy;->a:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2, v1}, Lcom/jcraft/jsch/Buffer;->a(I)V

    iget-object v2, p0, Lcom/jcraft/jsch/AgentProxy;->a:Lcom/jcraft/jsch/Buffer;

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/jcraft/jsch/Buffer;->v(I)V

    iget-object v0, p0, Lcom/jcraft/jsch/AgentProxy;->a:Lcom/jcraft/jsch/Buffer;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->s(B)V

    iget-object v0, p0, Lcom/jcraft/jsch/AgentProxy;->a:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object p1, p0, Lcom/jcraft/jsch/AgentProxy;->a:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object p1, p0, Lcom/jcraft/jsch/AgentProxy;->a:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, p3}, Lcom/jcraft/jsch/Buffer;->v(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/jcraft/jsch/AgentProxy;->b:Lcom/jcraft/jsch/AgentConnector;

    iget-object p2, p0, Lcom/jcraft/jsch/AgentProxy;->a:Lcom/jcraft/jsch/Buffer;

    invoke-interface {p1, p2}, Lcom/jcraft/jsch/AgentConnector;->a(Lcom/jcraft/jsch/Buffer;)V
    :try_end_1
    .catch Lcom/jcraft/jsch/AgentProxyException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/jcraft/jsch/AgentProxy;->a:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->B()V

    iget-object p1, p0, Lcom/jcraft/jsch/AgentProxy;->a:Lcom/jcraft/jsch/Buffer;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->s(B)V

    :goto_1
    iget-object p1, p0, Lcom/jcraft/jsch/AgentProxy;->a:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->c()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 p2, 0xe

    if-eq p1, p2, :cond_2

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_2
    :try_start_3
    iget-object p1, p0, Lcom/jcraft/jsch/AgentProxy;->a:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
