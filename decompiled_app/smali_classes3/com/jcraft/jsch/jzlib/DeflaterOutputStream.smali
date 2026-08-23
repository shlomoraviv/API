.class final Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;
.super Ljava/io/FilterOutputStream;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field protected X:[B

.field private Y:Z

.field private Z:Z

.field private final k0:[B

.field protected l0:Z

.field private m0:Z

.field protected final q:Lcom/jcraft/jsch/jzlib/Deflater;


# virtual methods
.method protected a(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->q:Lcom/jcraft/jsch/jzlib/Deflater;

    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->X:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/jcraft/jsch/jzlib/ZStream;->e([BII)V

    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->q:Lcom/jcraft/jsch/jzlib/Deflater;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/jzlib/Deflater;->f(I)I

    move-result v0

    const/4 v1, -0x5

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->q:Lcom/jcraft/jsch/jzlib/Deflater;

    iget v1, v1, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    if-gtz v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->q:Lcom/jcraft/jsch/jzlib/Deflater;

    iget p1, p1, Lcom/jcraft/jsch/jzlib/ZStream;->f:I

    if-lez p1, :cond_2

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->X:[B

    invoke-virtual {v1, v2, v3, p1}, Ljava/io/OutputStream;->write([BII)V

    :cond_2
    return v0

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to deflate: error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " avail_out="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->q:Lcom/jcraft/jsch/jzlib/Deflater;

    iget v0, v0, Lcom/jcraft/jsch/jzlib/ZStream;->g:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->Y:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->d()V

    iget-boolean v0, p0, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->l0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->q:Lcom/jcraft/jsch/jzlib/Deflater;

    invoke-virtual {v0}, Lcom/jcraft/jsch/jzlib/Deflater;->g()I

    :cond_0
    iget-boolean v0, p0, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->m0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->Y:Z

    :cond_2
    return-void
.end method

.method d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->q:Lcom/jcraft/jsch/jzlib/Deflater;

    invoke-virtual {v0}, Lcom/jcraft/jsch/jzlib/Deflater;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->a(I)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->Z:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->q:Lcom/jcraft/jsch/jzlib/Deflater;

    invoke-virtual {v0}, Lcom/jcraft/jsch/jzlib/Deflater;->h()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->q:Lcom/jcraft/jsch/jzlib/Deflater;

    iget v1, v1, Lcom/jcraft/jsch/jzlib/ZStream;->f:I

    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->X:[B

    array-length v2, v2

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :cond_2
    :goto_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->k0:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->q:Lcom/jcraft/jsch/jzlib/Deflater;

    invoke-virtual {v0}, Lcom/jcraft/jsch/jzlib/Deflater;->h()Z

    move-result v0

    if-nez v0, :cond_5

    if-ltz p2, :cond_4

    if-ltz p3, :cond_4

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_4

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->Z:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->q:Lcom/jcraft/jsch/jzlib/Deflater;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/jcraft/jsch/jzlib/ZStream;->d([BIIZ)V

    :cond_2
    iget-object p1, p0, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->q:Lcom/jcraft/jsch/jzlib/Deflater;

    iget p1, p1, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    if-lez p1, :cond_3

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->a(I)I

    move-result p1

    if-ne p1, v2, :cond_2

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "finished"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
