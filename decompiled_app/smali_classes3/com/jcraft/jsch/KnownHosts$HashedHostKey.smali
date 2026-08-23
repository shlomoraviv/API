.class Lcom/jcraft/jsch/KnownHosts$HashedHostKey;
.super Lcom/jcraft/jsch/HostKey;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/KnownHosts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HashedHostKey"
.end annotation


# instance fields
.field private g:Z

.field h:[B

.field i:[B

.field final synthetic j:Lcom/jcraft/jsch/KnownHosts;


# direct methods
.method constructor <init>(Lcom/jcraft/jsch/KnownHosts;Ljava/lang/String;I[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const-string v2, ""

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;-><init>(Lcom/jcraft/jsch/KnownHosts;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/jcraft/jsch/KnownHosts;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    iput-object p1, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->j:Lcom/jcraft/jsch/KnownHosts;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/jcraft/jsch/HostKey;-><init>(Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)V

    const/4 p2, 0x0

    iput-boolean p2, v0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->g:Z

    const/4 p3, 0x0

    iput-object p3, v0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->h:[B

    iput-object p3, v0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->i:[B

    iget-object p4, v0, Lcom/jcraft/jsch/HostKey;->b:Ljava/lang/String;

    const-string p5, "|1|"

    invoke-virtual {p4, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, v0, Lcom/jcraft/jsch/HostKey;->b:Ljava/lang/String;

    const/4 p5, 0x3

    invoke-virtual {p4, p5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p4

    const-string p6, "|"

    invoke-virtual {p4, p6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p4

    if-lez p4, :cond_2

    iget-object p4, v0, Lcom/jcraft/jsch/HostKey;->b:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, p6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p4, p2, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p6

    const/4 v1, 0x1

    add-int/2addr p6, v1

    invoke-virtual {p4, p6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p5}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object p6

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    invoke-static {p6, p2, p5}, Lcom/jcraft/jsch/Util;->k([BII)[B

    move-result-object p5

    iput-object p5, v0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->h:[B

    invoke-static {p4}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object p5

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p5, p2, p4}, Lcom/jcraft/jsch/Util;->k([BII)[B

    move-result-object p2

    iput-object p2, v0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->i:[B

    iget-object p1, p1, Lcom/jcraft/jsch/KnownHosts;->d:Lcom/jcraft/jsch/MAC;

    invoke-interface {p1}, Lcom/jcraft/jsch/MAC;->d()I

    move-result p1

    iget-object p2, v0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->h:[B

    array-length p2, p2

    if-ne p2, p1, :cond_1

    iget-object p2, v0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->i:[B

    array-length p2, p2

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, v0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->g:Z

    return-void

    :cond_1
    :goto_0
    iput-object p3, v0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->h:[B

    iput-object p3, v0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->i:[B

    :cond_2
    return-void
.end method

.method constructor <init>(Lcom/jcraft/jsch/KnownHosts;Ljava/lang/String;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;-><init>(Lcom/jcraft/jsch/KnownHosts;Ljava/lang/String;I[B)V

    return-void
.end method


# virtual methods
.method h(Ljava/lang/String;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->g:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/jcraft/jsch/HostKey;->h(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->j:Lcom/jcraft/jsch/KnownHosts;

    iget-object v1, v1, Lcom/jcraft/jsch/KnownHosts;->d:Lcom/jcraft/jsch/MAC;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->j:Lcom/jcraft/jsch/KnownHosts;

    iget-object v2, v2, Lcom/jcraft/jsch/KnownHosts;->d:Lcom/jcraft/jsch/MAC;

    iget-object v3, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->h:[B

    invoke-interface {v2, v3}, Lcom/jcraft/jsch/MAC;->b([B)V

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v2

    iget-object v3, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->j:Lcom/jcraft/jsch/KnownHosts;

    iget-object v3, v3, Lcom/jcraft/jsch/KnownHosts;->d:Lcom/jcraft/jsch/MAC;

    array-length v4, v2

    invoke-interface {v3, v2, v0, v4}, Lcom/jcraft/jsch/MAC;->a([BII)V

    iget-object v2, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->j:Lcom/jcraft/jsch/KnownHosts;

    iget-object v2, v2, Lcom/jcraft/jsch/KnownHosts;->d:Lcom/jcraft/jsch/MAC;

    invoke-interface {v2}, Lcom/jcraft/jsch/MAC;->d()I

    move-result v2

    new-array v2, v2, [B

    iget-object v3, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->j:Lcom/jcraft/jsch/KnownHosts;

    iget-object v3, v3, Lcom/jcraft/jsch/KnownHosts;->d:Lcom/jcraft/jsch/MAC;

    invoke-interface {v3, v2, v0}, Lcom/jcraft/jsch/MAC;->c([BI)V

    iget-object v3, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->i:[B

    invoke-static {v3, v2}, Lcom/jcraft/jsch/Util;->a([B[B)Z

    move-result v2

    monitor-exit v1

    return v2

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->j:Lcom/jcraft/jsch/KnownHosts;

    invoke-static {v2}, Lcom/jcraft/jsch/KnownHosts;->f(Lcom/jcraft/jsch/KnownHosts;)Lcom/jcraft/jsch/JSch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "an error occurred while trying to check hash for host "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-interface {v2, v3, p1, v1}, Lcom/jcraft/jsch/Logger;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method j()V
    .locals 5

    iget-boolean v0, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->h:[B

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/jcraft/jsch/Session;->x0:Lcom/jcraft/jsch/Random;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->j:Lcom/jcraft/jsch/KnownHosts;

    iget-object v2, v2, Lcom/jcraft/jsch/KnownHosts;->d:Lcom/jcraft/jsch/MAC;

    invoke-interface {v2}, Lcom/jcraft/jsch/MAC;->d()I

    move-result v2

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->h:[B

    array-length v3, v2

    invoke-interface {v0, v2, v1, v3}, Lcom/jcraft/jsch/Random;->a([BII)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->j:Lcom/jcraft/jsch/KnownHosts;

    iget-object v0, v0, Lcom/jcraft/jsch/KnownHosts;->d:Lcom/jcraft/jsch/MAC;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v2, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->j:Lcom/jcraft/jsch/KnownHosts;

    iget-object v2, v2, Lcom/jcraft/jsch/KnownHosts;->d:Lcom/jcraft/jsch/MAC;

    iget-object v3, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->h:[B

    invoke-interface {v2, v3}, Lcom/jcraft/jsch/MAC;->b([B)V

    iget-object v2, p0, Lcom/jcraft/jsch/HostKey;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v2

    iget-object v3, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->j:Lcom/jcraft/jsch/KnownHosts;

    iget-object v3, v3, Lcom/jcraft/jsch/KnownHosts;->d:Lcom/jcraft/jsch/MAC;

    array-length v4, v2

    invoke-interface {v3, v2, v1, v4}, Lcom/jcraft/jsch/MAC;->a([BII)V

    iget-object v2, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->j:Lcom/jcraft/jsch/KnownHosts;

    iget-object v2, v2, Lcom/jcraft/jsch/KnownHosts;->d:Lcom/jcraft/jsch/MAC;

    invoke-interface {v2}, Lcom/jcraft/jsch/MAC;->d()I

    move-result v2

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->i:[B

    iget-object v3, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->j:Lcom/jcraft/jsch/KnownHosts;

    iget-object v3, v3, Lcom/jcraft/jsch/KnownHosts;->d:Lcom/jcraft/jsch/MAC;

    invoke-interface {v3, v2, v1}, Lcom/jcraft/jsch/MAC;->c([BI)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|1|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->h:[B

    array-length v3, v2

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v4}, Lcom/jcraft/jsch/Util;->x([BIIZ)[B

    move-result-object v2

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->i:[B

    array-length v3, v2

    invoke-static {v2, v1, v3, v4}, Lcom/jcraft/jsch/Util;->x([BIIZ)[B

    move-result-object v1

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/HostKey;->b:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->g:Z

    return-void

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->j:Lcom/jcraft/jsch/KnownHosts;

    invoke-static {v1}, Lcom/jcraft/jsch/KnownHosts;->f(Lcom/jcraft/jsch/KnownHosts;)Lcom/jcraft/jsch/JSch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "an error occurred while trying to calculate the hash for host "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jcraft/jsch/HostKey;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v1, v3, v2, v0}, Lcom/jcraft/jsch/Logger;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->h:[B

    iput-object v0, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->i:[B

    return-void
.end method

.method k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->g:Z

    return v0
.end method
