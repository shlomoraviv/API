.class Lcom/jcraft/jsch/ChannelSftp$1;
.super Ljava/io/OutputStream;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private X:Z

.field private Y:[I

.field private Z:I

.field private k0:I

.field private l0:I

.field private m0:I

.field private n0:Lcom/jcraft/jsch/ChannelSftp$Header;

.field o0:[B

.field final synthetic p0:[B

.field private q:Z

.field final synthetic q0:[J

.field final synthetic r0:Lcom/jcraft/jsch/SftpProgressMonitor;

.field final synthetic s0:Lcom/jcraft/jsch/ChannelSftp;


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp$1;->flush()V

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->r0:Lcom/jcraft/jsch/SftpProgressMonitor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/jcraft/jsch/SftpProgressMonitor;->a()V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->s0:Lcom/jcraft/jsch/ChannelSftp;

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$1;->p0:[B

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->n0:Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-static {v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->a0(Lcom/jcraft/jsch/ChannelSftp;[BLcom/jcraft/jsch/ChannelSftp$Header;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->X:Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    throw v0
.end method

.method public flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->X:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->q:Z

    if-nez v0, :cond_1

    :goto_0
    :try_start_0
    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->m0:I

    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp$1;->l0:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->s0:Lcom/jcraft/jsch/ChannelSftp;

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$1;->n0:Lcom/jcraft/jsch/ChannelSftp$Header;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/jcraft/jsch/ChannelSftp;->Z(Lcom/jcraft/jsch/ChannelSftp;[ILcom/jcraft/jsch/ChannelSftp$Header;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->l0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->l0:I
    :try_end_0
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lcom/jcraft/jsch/SftpException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream already closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->o0:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/jcraft/jsch/ChannelSftp$1;->write([BII)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/jcraft/jsch/ChannelSftp$1;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->s0:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v0}, Lcom/jcraft/jsch/ChannelSftp;->R(Lcom/jcraft/jsch/ChannelSftp;)I

    move-result v0

    iput v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->Z:I

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->s0:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v0}, Lcom/jcraft/jsch/ChannelSftp;->R(Lcom/jcraft/jsch/ChannelSftp;)I

    move-result v0

    iput v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->k0:I

    iput-boolean v1, p0, Lcom/jcraft/jsch/ChannelSftp$1;->q:Z

    :cond_0
    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->X:Z

    if-nez v0, :cond_8

    move v7, p2

    move v8, p3

    :goto_0
    if-lez v8, :cond_5

    :try_start_0
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->s0:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {p2}, Lcom/jcraft/jsch/ChannelSftp;->S(Lcom/jcraft/jsch/ChannelSftp;)Z

    move-result p2

    const/4 v0, 0x4

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->s0:Lcom/jcraft/jsch/ChannelSftp;

    iget-wide v2, p2, Lcom/jcraft/jsch/Channel;->g:J

    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->p0:[B

    array-length p2, p2

    add-int/lit8 p2, p2, 0x15

    add-int/2addr p2, v8

    add-int/2addr p2, v0

    int-to-long v4, p2

    cmp-long p2, v2, v4

    if-gez p2, :cond_1

    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp$1;->flush()V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->s0:Lcom/jcraft/jsch/ChannelSftp;

    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp$1;->p0:[B

    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->q0:[J

    aget-wide v4, p2, v1

    move-object v6, p1

    invoke-static/range {v2 .. v8}, Lcom/jcraft/jsch/ChannelSftp;->X(Lcom/jcraft/jsch/ChannelSftp;[BJ[BII)I

    move-result p1

    iget p2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->m0:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->m0:I

    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->q0:[J

    aget-wide v2, p2, v1

    int-to-long v4, p1

    add-long/2addr v2, v4

    aput-wide v2, p2, v1

    add-int/2addr v7, p1

    sub-int/2addr v8, p1

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$1;->s0:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {p1}, Lcom/jcraft/jsch/ChannelSftp;->R(Lcom/jcraft/jsch/ChannelSftp;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget p2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->Z:I

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$1;->s0:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {p1}, Lcom/jcraft/jsch/ChannelSftp;->Y(Lcom/jcraft/jsch/ChannelSftp;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    const/16 p2, 0x400

    if-lt p1, p2, :cond_4

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$1;->s0:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {p1}, Lcom/jcraft/jsch/ChannelSftp;->Y(Lcom/jcraft/jsch/ChannelSftp;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$1;->s0:Lcom/jcraft/jsch/ChannelSftp;

    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->Y:[I

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->n0:Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-static {p1, p2, v2}, Lcom/jcraft/jsch/ChannelSftp;->Z(Lcom/jcraft/jsch/ChannelSftp;[ILcom/jcraft/jsch/ChannelSftp$Header;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$1;->Y:[I

    aget p1, p1, v1

    iput p1, p0, Lcom/jcraft/jsch/ChannelSftp$1;->k0:I

    iget p2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->Z:I

    if-gt p2, p1, :cond_3

    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->s0:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {p2}, Lcom/jcraft/jsch/ChannelSftp;->R(Lcom/jcraft/jsch/ChannelSftp;)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_3

    iget p1, p0, Lcom/jcraft/jsch/ChannelSftp$1;->l0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/jcraft/jsch/ChannelSftp$1;->l0:I

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const-string p2, ""

    invoke-direct {p1, v0, p2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_4
    move-object p1, v6

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$1;->r0:Lcom/jcraft/jsch/SftpProgressMonitor;

    if-eqz p1, :cond_7

    int-to-long p2, p3

    invoke-interface {p1, p2, p3}, Lcom/jcraft/jsch/SftpProgressMonitor;->b(J)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp$1;->close()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_3
    return-void

    :goto_4
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_5
    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream already closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
