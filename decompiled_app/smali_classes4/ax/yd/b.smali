.class public Lax/yd/b;
.super Lax/yd/a;


# instance fields
.field private f:Lax/vd/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lax/ud/i;

    invoke-direct {v0}, Lax/ud/i;-><init>()V

    invoke-direct {p0, v0}, Lax/yd/a;-><init>(Lax/ud/P;)V

    :try_start_0
    new-instance v0, Lax/vd/e;

    invoke-direct {v0}, Lax/vd/e;-><init>()V

    iput-object v0, p0, Lax/yd/b;->f:Lax/vd/c;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Lax/vd/a;

    invoke-direct {v0}, Lax/vd/a;-><init>()V

    iput-object v0, p0, Lax/yd/b;->f:Lax/vd/c;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ud/P;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lax/yd/a;->a(JJ)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p3, p4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lax/yd/b;->f:Lax/vd/c;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/vd/c;->e([B)V

    return-void
.end method

.method public bridge synthetic c()J
    .locals 2

    invoke-super {p0}, Lax/yd/a;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic d()J
    .locals 2

    invoke-super {p0}, Lax/yd/a;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(Ljava/io/InputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update(I)V

    new-instance v2, Ljava/util/zip/CheckedInputStream;

    invoke-direct {v2, p1, v0}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    invoke-static {v2}, Lax/wd/a;->f(Ljava/io/InputStream;)J

    move-result-wide v3

    iget-wide v5, p0, Lax/yd/a;->e:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_7

    new-instance p1, Lax/yd/b;

    invoke-direct {p1}, Lax/yd/b;-><init>()V

    const-wide/16 v3, 0x0

    :goto_0
    iget-wide v5, p0, Lax/yd/a;->e:J

    const-string v7, "XZ Index is corrupt"

    cmp-long v8, v3, v5

    if-gez v8, :cond_1

    invoke-static {v2}, Lax/wd/a;->f(Ljava/io/InputStream;)J

    move-result-wide v5

    invoke-static {v2}, Lax/wd/a;->f(Ljava/io/InputStream;)J

    move-result-wide v8

    :try_start_0
    invoke-virtual {p1, v5, v6, v8, v9}, Lax/yd/b;->a(JJ)V
    :try_end_0
    .catch Lax/ud/P; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v5, p1, Lax/yd/a;->b:J

    iget-wide v8, p0, Lax/yd/a;->b:J

    cmp-long v10, v5, v8

    if-gtz v10, :cond_0

    iget-wide v5, p1, Lax/yd/a;->c:J

    iget-wide v8, p0, Lax/yd/a;->c:J

    cmp-long v10, v5, v8

    if-gtz v10, :cond_0

    iget-wide v5, p1, Lax/yd/a;->d:J

    iget-wide v8, p0, Lax/yd/a;->d:J

    cmp-long v10, v5, v8

    if-gtz v10, :cond_0

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    goto :goto_0

    :cond_0
    new-instance p1, Lax/ud/i;

    invoke-direct {p1, v7}, Lax/ud/i;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    new-instance p1, Lax/ud/i;

    invoke-direct {p1, v7}, Lax/ud/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v3, p1, Lax/yd/a;->b:J

    iget-wide v5, p0, Lax/yd/a;->b:J

    cmp-long v8, v3, v5

    if-nez v8, :cond_6

    iget-wide v3, p1, Lax/yd/a;->c:J

    iget-wide v5, p0, Lax/yd/a;->c:J

    cmp-long v8, v3, v5

    if-nez v8, :cond_6

    iget-wide v3, p1, Lax/yd/a;->d:J

    iget-wide v5, p0, Lax/yd/a;->d:J

    cmp-long v8, v3, v5

    if-nez v8, :cond_6

    iget-object p1, p1, Lax/yd/b;->f:Lax/vd/c;

    invoke-virtual {p1}, Lax/vd/c;->a()[B

    move-result-object p1

    iget-object v3, p0, Lax/yd/b;->f:Lax/vd/c;

    invoke-virtual {v3}, Lax/vd/c;->a()[B

    move-result-object v3

    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/io/DataInputStream;

    invoke-direct {p1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Lax/yd/a;->b()I

    move-result v2

    :goto_1
    if-lez v2, :cond_3

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    new-instance p1, Lax/ud/i;

    invoke-direct {p1, v7}, Lax/ud/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    :goto_2
    const/4 v0, 0x4

    if-ge v1, v0, :cond_5

    mul-int/lit8 v0, v1, 0x8

    ushr-long v4, v2, v0

    const-wide/16 v8, 0xff

    and-long/2addr v4, v8

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    int-to-long v8, v0

    cmp-long v0, v4, v8

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    new-instance p1, Lax/ud/i;

    invoke-direct {p1, v7}, Lax/ud/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    :cond_6
    new-instance p1, Lax/ud/i;

    invoke-direct {p1, v7}, Lax/ud/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lax/ud/i;

    const-string v0, "XZ Block Header or the start of XZ Index is corrupt"

    invoke-direct {p1, v0}, Lax/ud/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method
