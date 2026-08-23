.class public Lax/O3/m;
.super Ljava/io/Reader;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field protected X:Ljava/io/InputStream;

.field protected Y:[B

.field protected Z:I

.field protected k0:I

.field protected final l0:Z

.field protected m0:C

.field protected n0:I

.field protected o0:I

.field protected final p0:Z

.field protected final q:Lax/O3/e;

.field protected q0:[C


# direct methods
.method public constructor <init>(Lax/O3/e;Ljava/io/InputStream;[BIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const/4 v0, 0x0

    iput-char v0, p0, Lax/O3/m;->m0:C

    iput-object p1, p0, Lax/O3/m;->q:Lax/O3/e;

    iput-object p2, p0, Lax/O3/m;->X:Ljava/io/InputStream;

    iput-object p3, p0, Lax/O3/m;->Y:[B

    iput p4, p0, Lax/O3/m;->Z:I

    iput p5, p0, Lax/O3/m;->k0:I

    iput-boolean p6, p0, Lax/O3/m;->l0:Z

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lax/O3/m;->p0:Z

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/O3/m;->Y:[B

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    iput-object v1, p0, Lax/O3/m;->Y:[B

    iget-object v1, p0, Lax/O3/m;->q:Lax/O3/e;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lax/O3/e;->o([B)V

    :cond_0
    return-void
.end method

.method private d(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/O3/m;->X:Ljava/io/InputStream;

    const/4 v5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v2, p0, Lax/O3/m;->Y:[B

    if-nez v2, :cond_0

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    iget v3, p0, Lax/O3/m;->o0:I

    const/4 v5, 0x6

    iget v4, p0, Lax/O3/m;->k0:I

    const/4 v5, 0x7

    sub-int/2addr v4, p1

    add-int/2addr v3, v4

    iput v3, p0, Lax/O3/m;->o0:I

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-lez p1, :cond_2

    iget v0, p0, Lax/O3/m;->Z:I

    if-lez v0, :cond_1

    const/4 v5, 0x4

    invoke-static {v2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, p0, Lax/O3/m;->Z:I

    :cond_1
    iput p1, p0, Lax/O3/m;->k0:I

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    iput v1, p0, Lax/O3/m;->Z:I

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v5, 0x2

    if-ge p1, v3, :cond_5

    const/4 v5, 0x0

    iput v1, p0, Lax/O3/m;->k0:I

    const/4 v5, 0x1

    if-gez p1, :cond_4

    iget-boolean p1, p0, Lax/O3/m;->p0:Z

    const/4 v5, 0x3

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lax/O3/m;->a()V

    :cond_3
    return v1

    :cond_4
    invoke-direct {p0}, Lax/O3/m;->h()V

    :cond_5
    iput p1, p0, Lax/O3/m;->k0:I

    :goto_0
    const/4 v5, 0x7

    iget p1, p0, Lax/O3/m;->k0:I

    const/4 v0, 0x4

    move v5, v0

    if-ge p1, v0, :cond_9

    const/4 v5, 0x5

    iget-object v1, p0, Lax/O3/m;->X:Ljava/io/InputStream;

    const/4 v5, 0x6

    iget-object v2, p0, Lax/O3/m;->Y:[B

    array-length v4, v2

    sub-int/2addr v4, p1

    const/4 v5, 0x7

    invoke-virtual {v1, v2, p1, v4}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 v5, 0x1

    if-ge p1, v3, :cond_8

    const/4 v5, 0x1

    if-gez p1, :cond_7

    const/4 v5, 0x4

    iget-boolean v1, p0, Lax/O3/m;->p0:Z

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lax/O3/m;->a()V

    :cond_6
    const/4 v5, 0x1

    iget v1, p0, Lax/O3/m;->k0:I

    const/4 v5, 0x5

    invoke-direct {p0, v1, v0}, Lax/O3/m;->j(II)V

    :cond_7
    const/4 v5, 0x0

    invoke-direct {p0}, Lax/O3/m;->h()V

    :cond_8
    iget v0, p0, Lax/O3/m;->k0:I

    const/4 v5, 0x6

    add-int/2addr v0, p1

    const/4 v5, 0x2

    iput v0, p0, Lax/O3/m;->k0:I

    const/4 v5, 0x0

    goto :goto_0

    :cond_9
    return v3

    :cond_a
    :goto_1
    const/4 v5, 0x1

    return v1
.end method

.method private f([CII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    const/4 v3, 0x2

    aput-object p3, v1, p2

    const/4 p2, 0x2

    const/4 p2, 0x2

    const/4 v3, 0x2

    aput-object p1, v1, p2

    const-string p1, "read(buf,%d,%d), cbuf[%d]"

    const/4 v3, 0x5

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private g(IILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    iget v0, p0, Lax/O3/m;->o0:I

    iget v1, p0, Lax/O3/m;->Z:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x3

    iget v1, p0, Lax/O3/m;->n0:I

    const/4 v4, 0x3

    add-int/2addr v1, p2

    const/4 v4, 0x7

    new-instance p2, Ljava/io/CharConversionException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ivs -Idctra UnrlaT3 2Fecax0"

    const-string v3, "Invalid UTF-32 character 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "c tm# raah"

    const-string p1, " at char #"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string p1, " y, otbe"

    const-string p1, ", byte #"

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {p2, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p2
.end method

.method private h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Strange I/O stream, returned 0 bytes on read"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method

.method private j(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x5

    iget v0, p0, Lax/O3/m;->o0:I

    const/4 v5, 0x4

    add-int/2addr v0, p1

    iget v1, p0, Lax/O3/m;->n0:I

    const/4 v5, 0x0

    new-instance v2, Ljava/io/CharConversionException;

    const/4 v5, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "c hFibx gnFeeOUp fE3hcea-t2t et ted4  o  leom yrTddU-ab: i"

    const-string v4, "Unexpected EOF in the middle of a 4-byte UTF-32 char: got "

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", needed "

    const/4 v5, 0x3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string p1, ", at char #"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string p1, "#b yetb,"

    const-string p1, ", byte #"

    const/4 v5, 0x6

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-direct {v2, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/O3/m;->X:Ljava/io/InputStream;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    iput-object v1, p0, Lax/O3/m;->X:Ljava/io/InputStream;

    invoke-direct {p0}, Lax/O3/m;->a()V

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/O3/m;->q0:[C

    const/4 v1, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x0

    new-array v0, v1, [C

    const/4 v3, 0x4

    iput-object v0, p0, Lax/O3/m;->q0:[C

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lax/O3/m;->q0:[C

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {p0, v0, v2, v1}, Lax/O3/m;->read([CII)I

    move-result v0

    const/4 v3, 0x4

    if-ge v0, v1, :cond_1

    const/4 v3, 0x6

    const/4 v0, -0x1

    const/4 v3, 0x3

    return v0

    :cond_1
    const/4 v3, 0x6

    iget-object v0, p0, Lax/O3/m;->q0:[C

    aget-char v0, v0, v2

    const/4 v3, 0x4

    return v0
.end method

.method public read([CII)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v11, 0x5

    const/4 v0, 0x0

    const/4 v11, 0x7

    const/4 v1, 0x4

    const/4 v11, 0x6

    const/4 v2, 0x1

    const/4 v11, 0x0

    iget-object v3, p0, Lax/O3/m;->Y:[B

    const/4 v11, 0x5

    const/4 v4, -0x1

    if-nez v3, :cond_0

    const/4 v11, 0x0

    return v4

    :cond_0
    if-ge p3, v2, :cond_1

    const/4 v11, 0x2

    return p3

    :cond_1
    const/4 v11, 0x6

    if-ltz p2, :cond_2

    add-int v3, p2, p3

    const/4 v11, 0x0

    array-length v5, p1

    if-le v3, v5, :cond_3

    :cond_2
    const/4 v11, 0x4

    invoke-direct {p0, p1, p2, p3}, Lax/O3/m;->f([CII)V

    :cond_3
    const/4 v11, 0x7

    add-int/2addr p3, p2

    iget-char v3, p0, Lax/O3/m;->m0:C

    if-eqz v3, :cond_4

    add-int/lit8 v4, p2, 0x1

    const/4 v11, 0x6

    aput-char v3, p1, p2

    iput-char v0, p0, Lax/O3/m;->m0:C

    const/4 v11, 0x5

    goto :goto_0

    :cond_4
    const/4 v11, 0x4

    iget v3, p0, Lax/O3/m;->k0:I

    const/4 v11, 0x0

    iget v5, p0, Lax/O3/m;->Z:I

    sub-int/2addr v3, v5

    if-ge v3, v1, :cond_6

    invoke-direct {p0, v3}, Lax/O3/m;->d(I)Z

    move-result v5

    const/4 v11, 0x0

    if-nez v5, :cond_6

    const/4 v11, 0x5

    if-nez v3, :cond_5

    return v4

    :cond_5
    const/4 v11, 0x7

    iget v3, p0, Lax/O3/m;->k0:I

    const/4 v11, 0x7

    iget v4, p0, Lax/O3/m;->Z:I

    sub-int/2addr v3, v4

    invoke-direct {p0, v3, v1}, Lax/O3/m;->j(II)V

    :cond_6
    move v4, p2

    move v4, p2

    :goto_0
    const/4 v11, 0x5

    iget v3, p0, Lax/O3/m;->k0:I

    sub-int/2addr v3, v1

    :goto_1
    const/4 v11, 0x0

    if-ge v4, p3, :cond_b

    iget v5, p0, Lax/O3/m;->Z:I

    const/4 v11, 0x7

    if-gt v5, v3, :cond_b

    const/4 v11, 0x3

    iget-boolean v6, p0, Lax/O3/m;->l0:Z

    const/4 v11, 0x4

    if-eqz v6, :cond_7

    const/4 v11, 0x3

    iget-object v6, p0, Lax/O3/m;->Y:[B

    aget-byte v7, v6, v5

    shl-int/lit8 v7, v7, 0x8

    add-int/lit8 v8, v5, 0x1

    aget-byte v8, v6, v8

    const/4 v11, 0x1

    and-int/lit16 v8, v8, 0xff

    const/4 v11, 0x3

    or-int/2addr v7, v8

    const/4 v11, 0x5

    add-int/lit8 v8, v5, 0x2

    aget-byte v8, v6, v8

    and-int/lit16 v8, v8, 0xff

    const/4 v11, 0x1

    shl-int/lit8 v8, v8, 0x8

    add-int/lit8 v9, v5, 0x3

    aget-byte v6, v6, v9

    and-int/lit16 v6, v6, 0xff

    const/4 v11, 0x7

    or-int/2addr v6, v8

    const/4 v11, 0x5

    goto :goto_2

    :cond_7
    iget-object v6, p0, Lax/O3/m;->Y:[B

    const/4 v11, 0x5

    aget-byte v7, v6, v5

    const/4 v11, 0x2

    and-int/lit16 v7, v7, 0xff

    const/4 v11, 0x3

    add-int/lit8 v8, v5, 0x1

    const/4 v11, 0x1

    aget-byte v8, v6, v8

    const/4 v11, 0x2

    and-int/lit16 v8, v8, 0xff

    const/4 v11, 0x6

    shl-int/lit8 v8, v8, 0x8

    const/4 v11, 0x5

    or-int/2addr v7, v8

    const/4 v11, 0x6

    add-int/lit8 v8, v5, 0x2

    const/4 v11, 0x1

    aget-byte v8, v6, v8

    const/4 v11, 0x2

    and-int/lit16 v8, v8, 0xff

    const/4 v11, 0x4

    add-int/lit8 v9, v5, 0x3

    const/4 v11, 0x3

    aget-byte v6, v6, v9

    shl-int/lit8 v6, v6, 0x8

    const/4 v11, 0x3

    or-int/2addr v6, v8

    move v10, v7

    const/4 v11, 0x5

    move v7, v6

    move v7, v6

    const/4 v11, 0x2

    move v6, v10

    move v6, v10

    :goto_2
    add-int/2addr v5, v1

    iput v5, p0, Lax/O3/m;->Z:I

    if-eqz v7, :cond_a

    const v5, 0xffff

    and-int/2addr v5, v7

    const/4 v11, 0x1

    add-int/lit8 v7, v5, -0x1

    const/16 v8, 0x10

    shl-int/2addr v7, v8

    const/4 v11, 0x2

    or-int/2addr v6, v7

    if-le v5, v8, :cond_8

    sub-int v5, v4, p2

    const/4 v11, 0x3

    const v7, 0x10ffff

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v7, v8, v0

    const-string v7, "be)0 8at(%oxv x"

    const-string v7, " (above 0x%08x)"

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x6

    invoke-direct {p0, v6, v5, v7}, Lax/O3/m;->g(IILjava/lang/String;)V

    :cond_8
    const/4 v11, 0x5

    add-int/lit8 v5, v4, 0x1

    const/4 v11, 0x1

    shr-int/lit8 v7, v6, 0xa

    const/4 v11, 0x4

    const v8, 0xd800

    add-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, p1, v4

    const/4 v11, 0x3

    and-int/lit16 v4, v6, 0x3ff

    const/4 v11, 0x0

    const v7, 0xdc00

    or-int/2addr v4, v7

    if-lt v5, p3, :cond_9

    int-to-char p1, v6

    iput-char p1, p0, Lax/O3/m;->m0:C

    move v4, v5

    const/4 v11, 0x2

    goto :goto_3

    :cond_9
    const/4 v11, 0x2

    move v6, v4

    move v6, v4

    move v4, v5

    move v4, v5

    :cond_a
    const/4 v11, 0x1

    add-int/lit8 v5, v4, 0x1

    const/4 v11, 0x7

    int-to-char v6, v6

    aput-char v6, p1, v4

    const/4 v11, 0x6

    move v4, v5

    move v4, v5

    const/4 v11, 0x6

    goto/16 :goto_1

    :cond_b
    :goto_3
    const/4 v11, 0x5

    sub-int/2addr v4, p2

    iget p1, p0, Lax/O3/m;->n0:I

    const/4 v11, 0x2

    add-int/2addr p1, v4

    const/4 v11, 0x6

    iput p1, p0, Lax/O3/m;->n0:I

    return v4
.end method
