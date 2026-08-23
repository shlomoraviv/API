.class Lax/C2/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final X:Ljava/nio/charset/Charset;

.field private Y:[B

.field private Z:I

.field private k0:I

.field private final q:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    if-ltz p2, :cond_1

    sget-object v0, Lax/C2/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lax/C2/b;->q:Ljava/io/InputStream;

    iput-object p3, p0, Lax/C2/b;->X:Ljava/nio/charset/Charset;

    new-array p1, p2, [B

    iput-object p1, p0, Lax/C2/b;->Y:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported encoding"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "capacity <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    const/16 v0, 0x2000

    invoke-direct {p0, p1, v0, p2}, Lax/C2/b;-><init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V

    return-void
.end method

.method static synthetic a(Lax/C2/b;)Ljava/nio/charset/Charset;
    .locals 1

    iget-object p0, p0, Lax/C2/b;->X:Ljava/nio/charset/Charset;

    const/4 v0, 0x7

    return-object p0
.end method

.method private d()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/C2/b;->q:Ljava/io/InputStream;

    iget-object v1, p0, Lax/C2/b;->Y:[B

    const/4 v4, 0x4

    array-length v2, v1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v4, 0x6

    iput v3, p0, Lax/C2/b;->Z:I

    iput v0, p0, Lax/C2/b;->k0:I

    return-void

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/io/EOFException;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const/4 v4, 0x7

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/C2/b;->q:Ljava/io/InputStream;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iget-object v1, p0, Lax/C2/b;->Y:[B

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x0

    iput-object v1, p0, Lax/C2/b;->Y:[B

    const/4 v2, 0x0

    iget-object v1, p0, Lax/C2/b;->q:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x5

    return-void

    :goto_1
    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()Z
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lax/C2/b;->k0:I

    const/4 v1, -0x1

    move v2, v1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x7

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/C2/b;->q:Ljava/io/InputStream;

    const/4 v7, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x0

    iget-object v1, p0, Lax/C2/b;->Y:[B

    const/4 v7, 0x4

    if-eqz v1, :cond_7

    const/4 v7, 0x2

    iget v1, p0, Lax/C2/b;->Z:I

    const/4 v7, 0x4

    iget v2, p0, Lax/C2/b;->k0:I

    const/4 v7, 0x2

    if-lt v1, v2, :cond_0

    const/4 v7, 0x5

    invoke-direct {p0}, Lax/C2/b;->d()V

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v7, 0x4

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget v1, p0, Lax/C2/b;->Z:I

    :goto_1
    const/4 v7, 0x5

    iget v2, p0, Lax/C2/b;->k0:I

    const/4 v7, 0x1

    const/16 v3, 0xa

    if-eq v1, v2, :cond_3

    iget-object v2, p0, Lax/C2/b;->Y:[B

    aget-byte v4, v2, v1

    const/4 v7, 0x5

    if-ne v4, v3, :cond_2

    iget v3, p0, Lax/C2/b;->Z:I

    const/4 v7, 0x0

    if-eq v1, v3, :cond_1

    add-int/lit8 v4, v1, -0x1

    aget-byte v5, v2, v4

    const/4 v7, 0x4

    const/16 v6, 0xd

    if-ne v5, v6, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    const/4 v7, 0x2

    move v4, v1

    :goto_2
    new-instance v5, Ljava/lang/String;

    sub-int/2addr v4, v3

    const/4 v7, 0x4

    iget-object v6, p0, Lax/C2/b;->X:Ljava/nio/charset/Charset;

    const/4 v7, 0x3

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x7

    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x0

    iput v1, p0, Lax/C2/b;->Z:I

    monitor-exit v0

    return-object v5

    :cond_2
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    goto :goto_1

    :cond_3
    new-instance v1, Lax/C2/b$a;

    const/4 v7, 0x2

    iget v2, p0, Lax/C2/b;->k0:I

    iget v4, p0, Lax/C2/b;->Z:I

    const/4 v7, 0x3

    sub-int/2addr v2, v4

    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x50

    const/4 v7, 0x1

    invoke-direct {v1, p0, v2}, Lax/C2/b$a;-><init>(Lax/C2/b;I)V

    :cond_4
    iget-object v2, p0, Lax/C2/b;->Y:[B

    iget v4, p0, Lax/C2/b;->Z:I

    iget v5, p0, Lax/C2/b;->k0:I

    const/4 v7, 0x2

    sub-int/2addr v5, v4

    const/4 v7, 0x7

    invoke-virtual {v1, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v7, 0x1

    const/4 v2, -0x1

    const/4 v7, 0x5

    iput v2, p0, Lax/C2/b;->k0:I

    const/4 v7, 0x7

    invoke-direct {p0}, Lax/C2/b;->d()V

    const/4 v7, 0x3

    iget v2, p0, Lax/C2/b;->Z:I

    :goto_3
    const/4 v7, 0x0

    iget v4, p0, Lax/C2/b;->k0:I

    if-eq v2, v4, :cond_4

    iget-object v4, p0, Lax/C2/b;->Y:[B

    const/4 v7, 0x7

    aget-byte v5, v4, v2

    const/4 v7, 0x5

    if-ne v5, v3, :cond_6

    const/4 v7, 0x5

    iget v3, p0, Lax/C2/b;->Z:I

    const/4 v7, 0x4

    if-eq v2, v3, :cond_5

    sub-int v5, v2, v3

    const/4 v7, 0x4

    invoke-virtual {v1, v4, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_5
    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lax/C2/b;->Z:I

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    monitor-exit v0

    const/4 v7, 0x2

    return-object v1

    :cond_6
    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x1

    new-instance v1, Ljava/io/IOException;

    const-string v2, "LineReader is closed"

    const/4 v7, 0x0

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v1

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x3

    throw v1
.end method
