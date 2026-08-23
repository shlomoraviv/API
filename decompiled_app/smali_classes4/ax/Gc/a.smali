.class public Lax/Gc/a;
.super Lax/Dc/a;

# interfaces
.implements Lax/Jc/o;


# instance fields
.field private final X:Lax/Jc/j;

.field private final Y:Ljava/io/InputStream;

.field private final Z:Z

.field private final k0:[B

.field private l0:I

.field private m0:Ljava/util/zip/Inflater;

.field private final n0:Ljava/util/zip/CRC32;

.field private o0:Z

.field private final p0:[B

.field private final q0:Lax/Gc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lax/Gc/a;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lax/Dc/a;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lax/Gc/a;->k0:[B

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lax/Gc/a;->m0:Ljava/util/zip/Inflater;

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lax/Gc/a;->n0:Ljava/util/zip/CRC32;

    new-array v0, v1, [B

    iput-object v0, p0, Lax/Gc/a;->p0:[B

    new-instance v0, Lax/Gc/b;

    invoke-direct {v0}, Lax/Gc/b;-><init>()V

    iput-object v0, p0, Lax/Gc/a;->q0:Lax/Gc/b;

    new-instance v0, Lax/Jc/j;

    invoke-direct {v0, p1}, Lax/Jc/j;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lax/Gc/a;->X:Lax/Jc/j;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Lax/Gc/a;->Y:Ljava/io/InputStream;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-direct {p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lax/Gc/a;->Y:Ljava/io/InputStream;

    :goto_0
    iput-boolean p2, p0, Lax/Gc/a;->Z:Z

    invoke-direct {p0, v1}, Lax/Gc/a;->h(Z)Z

    return-void
.end method

.method private h(Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Gc/a;->Y:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 v1, 0x1f

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lax/Gc/a;->Y:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/16 v1, 0x8b

    if-eq v0, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/io/DataInputStream;

    iget-object v0, p0, Lax/Gc/a;->Y:Ljava/io/InputStream;

    invoke-direct {p1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_9

    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    if-nez v2, :cond_8

    iget-object v2, p0, Lax/Gc/a;->q0:Lax/Gc/b;

    const/4 v3, 0x4

    invoke-static {p1, v3}, Lax/Jc/f;->b(Ljava/io/DataInput;I)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    invoke-virtual {v2, v4, v5}, Lax/Gc/b;->e(J)V

    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lax/Gc/a;->q0:Lax/Gc/b;

    invoke-virtual {v2, v4}, Lax/Gc/b;->c(I)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lax/Gc/a;->q0:Lax/Gc/b;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lax/Gc/b;->c(I)V

    :goto_0
    iget-object v2, p0, Lax/Gc/a;->q0:Lax/Gc/b;

    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v3

    invoke-virtual {v2, v3}, Lax/Gc/b;->f(I)V

    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v3

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v1, v2

    :goto_1
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_4

    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move v1, v2

    goto :goto_1

    :cond_4
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_5

    iget-object v1, p0, Lax/Gc/a;->q0:Lax/Gc/b;

    new-instance v2, Ljava/lang/String;

    invoke-static {p1}, Lax/Gc/a;->j(Ljava/io/DataInput;)[B

    move-result-object v3

    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v2}, Lax/Gc/b;->d(Ljava/lang/String;)V

    :cond_5
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_6

    iget-object v1, p0, Lax/Gc/a;->q0:Lax/Gc/b;

    new-instance v2, Ljava/lang/String;

    invoke-static {p1}, Lax/Gc/a;->j(Ljava/io/DataInput;)[B

    move-result-object v3

    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v2}, Lax/Gc/b;->b(Ljava/lang/String;)V

    :cond_6
    and-int/2addr v0, v5

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/io/DataInput;->readShort()S

    :cond_7
    iget-object p1, p0, Lax/Gc/a;->m0:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->reset()V

    iget-object p1, p0, Lax/Gc/a;->n0:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Ljava/util/zip/CRC32;->reset()V

    return v4

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Reserved flags are set in the .gz header"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported compression method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in the .gz header"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_2
    new-instance v0, Ljava/io/IOException;

    if-eqz p1, :cond_b

    const-string p1, "Input is not in the .gz format"

    goto :goto_3

    :cond_b
    const-string p1, "Garbage after a valid .gz stream"

    :goto_3
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static j(Ljava/io/DataInput;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lax/Gc/a;->X:Lax/Jc/j;

    invoke-virtual {v0}, Lax/Jc/j;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Gc/a;->m0:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/Gc/a;->m0:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v0, p0, Lax/Gc/a;->Y:Ljava/io/InputStream;

    sget-object v1, Ljava/lang/System;->in:Ljava/io/InputStream;

    if-eq v0, v1, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-void
.end method

.method public g()Lax/Gc/b;
    .locals 1

    iget-object v0, p0, Lax/Gc/a;->q0:Lax/Gc/b;

    return-object v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Gc/a;->p0:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lax/Gc/a;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lax/Gc/a;->p0:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Lax/Gc/a;->o0:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    if-lez p3, :cond_a

    iget-object v3, p0, Lax/Gc/a;->m0:Ljava/util/zip/Inflater;

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lax/Gc/a;->Y:Ljava/io/InputStream;

    iget-object v4, p0, Lax/Gc/a;->k0:[B

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/io/InputStream;->mark(I)V

    iget-object v3, p0, Lax/Gc/a;->Y:Ljava/io/InputStream;

    iget-object v4, p0, Lax/Gc/a;->k0:[B

    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v3

    iput v3, p0, Lax/Gc/a;->l0:I

    if-eq v3, v2, :cond_3

    iget-object v4, p0, Lax/Gc/a;->m0:Ljava/util/zip/Inflater;

    iget-object v5, p0, Lax/Gc/a;->k0:[B

    invoke-virtual {v4, v5, v0, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    :goto_0
    :try_start_0
    iget-object v3, p0, Lax/Gc/a;->m0:Ljava/util/zip/Inflater;

    invoke-virtual {v3, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v3
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lax/Gc/a;->n0:Ljava/util/zip/CRC32;

    invoke-virtual {v4, p1, p2, v3}, Ljava/util/zip/CRC32;->update([BII)V

    add-int/2addr p2, v3

    sub-int/2addr p3, v3

    add-int/2addr v1, v3

    invoke-virtual {p0, v3}, Lax/Dc/a;->d(I)V

    iget-object v3, p0, Lax/Gc/a;->m0:Ljava/util/zip/Inflater;

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->finished()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lax/Gc/a;->Y:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    iget v3, p0, Lax/Gc/a;->l0:I

    iget-object v4, p0, Lax/Gc/a;->m0:Ljava/util/zip/Inflater;

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lax/Gc/a;->Y:Ljava/io/InputStream;

    int-to-long v5, v3

    invoke-static {v4, v5, v6}, Lax/Jc/n;->i(Ljava/io/InputStream;J)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-nez v7, :cond_9

    iput v0, p0, Lax/Gc/a;->l0:I

    new-instance v3, Ljava/io/DataInputStream;

    iget-object v4, p0, Lax/Gc/a;->Y:Ljava/io/InputStream;

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lax/Jc/f;->b(Ljava/io/DataInput;I)J

    move-result-wide v5

    iget-object v7, p0, Lax/Gc/a;->n0:Ljava/util/zip/CRC32;

    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_8

    invoke-static {v3, v4}, Lax/Jc/f;->b(Ljava/io/DataInput;I)J

    move-result-wide v3

    iget-object v5, p0, Lax/Gc/a;->m0:Ljava/util/zip/Inflater;

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    cmp-long v7, v3, v5

    if-nez v7, :cond_7

    iget-boolean v3, p0, Lax/Gc/a;->Z:Z

    if-eqz v3, :cond_5

    invoke-direct {p0, v0}, Lax/Gc/a;->h(Z)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_5
    iget-object p1, p0, Lax/Gc/a;->m0:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->end()V

    const/4 p1, 0x0

    iput-object p1, p0, Lax/Gc/a;->m0:Ljava/util/zip/Inflater;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/Gc/a;->o0:Z

    if-nez v1, :cond_6

    return v2

    :cond_6
    return v1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Gzip-compressed data is corrupt(uncompressed size mismatch)"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Gzip-compressed data is corrupt (CRC32 error)"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Gzip-compressed data is corrupt"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    return v1
.end method
