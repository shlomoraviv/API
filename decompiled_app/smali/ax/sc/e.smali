.class public Lax/sc/e;
.super Ljava/lang/Object;


# direct methods
.method public static a([CZ)[B
    .locals 1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    invoke-static {p0}, Lax/sc/e;->c([C)[B

    move-result-object p0

    const/4 v0, 0x1

    return-object p0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0}, Lax/sc/e;->b([C)[B

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private static b([C)[B
    .locals 4

    array-length v0, p0

    const/4 v3, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-char v2, p0, v1

    const/4 v3, 0x4

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static c([C)[B
    .locals 3

    :try_start_0
    sget-object v0, Lax/sc/b;->b:Ljava/nio/charset/Charset;

    invoke-static {p0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    const/4 v2, 0x5

    new-array v1, v1, [B

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-object v1

    :catch_0
    const/4 v2, 0x5

    invoke-static {p0}, Lax/sc/e;->b([C)[B

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static d(Lax/qc/b;)Lax/rc/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/nc/a;
        }
    .end annotation

    invoke-virtual {p0}, Lax/qc/b;->d()Lax/rc/c;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lax/rc/c;->Z:Lax/rc/c;

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lax/qc/b;->d()Lax/rc/c;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Lax/qc/b;->b()Lax/qc/a;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p0}, Lax/qc/b;->b()Lax/qc/a;

    move-result-object p0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/qc/a;->d()Lax/rc/c;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v2, 0x4

    new-instance p0, Lax/nc/a;

    const/4 v2, 0x6

    const-string v0, "AesExtraDataRecord not present in local header for aes encrypted data"

    invoke-direct {p0, v0}, Lax/nc/a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p0
.end method

.method public static e(Ljava/io/InputStream;[B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    array-length v1, p1

    const/4 v2, 0x5

    if-eq v0, v1, :cond_1

    invoke-static {p0, p1, v0}, Lax/sc/e;->g(Ljava/io/InputStream;[BI)I

    move-result p0

    array-length p1, p1

    if-ne p0, p1, :cond_0

    const/4 v2, 0x7

    return p0

    :cond_0
    const/4 v2, 0x5

    new-instance p0, Ljava/io/IOException;

    const/4 v2, 0x0

    const-string p1, "Cannot read fully into byte buffer"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, " tsdorxedrcpF Oy rn he aetwEenmtnaec shgdUteeai r"

    const-string p1, "Unexpected EOF reached when trying to read stream"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p0
.end method

.method public static f(Ljava/io/InputStream;[BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    if-ltz p2, :cond_5

    const/4 v3, 0x7

    if-ltz p3, :cond_4

    const/4 v3, 0x5

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const/4 v3, 0x6

    return v0

    :cond_0
    const/4 v3, 0x0

    add-int v1, p2, p3

    const/4 v3, 0x5

    array-length v2, p1

    const/4 v3, 0x7

    if-gt v1, v2, :cond_3

    :goto_0
    const/4 v3, 0x5

    if-eq v0, p3, :cond_2

    const/4 v3, 0x0

    add-int v1, p2, v0

    sub-int v2, p3, v0

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v3, 0x6

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 v3, 0x6

    if-nez v0, :cond_2

    return v2

    :cond_1
    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    return v0

    :cond_3
    const/4 v3, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ghumfiaezrb nh tnrefatgrsL eee "

    const-string p1, "Length greater than buffer size"

    const/4 v3, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    const-string p1, "Negative length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p0

    :cond_5
    const/4 v3, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    const-string p1, "Negative offset"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p0
.end method

.method private static g(Ljava/io/InputStream;[BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x5

    if-ltz p2, :cond_3

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x3

    if-nez p2, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x1

    array-length v1, p1

    const/4 v4, 0x7

    sub-int/2addr v1, p2

    const/4 v4, 0x6

    const/4 v2, 0x1

    :goto_0
    const/4 v4, 0x0

    array-length v3, p1

    if-ge p2, v3, :cond_2

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x3

    if-eq v0, v3, :cond_2

    const/4 v4, 0x0

    const/16 v0, 0xf

    if-ge v2, v0, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p0, p1, p2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v4, 0x5

    add-int/2addr p2, v0

    const/4 v4, 0x5

    sub-int/2addr v1, v0

    :cond_1
    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return p2

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const/4 v4, 0x5

    const-string p1, "Invalid readLength"

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
