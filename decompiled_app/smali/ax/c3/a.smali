.class public final Lax/c3/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/c3/a$a;,
        Lax/c3/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lax/c3/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/nio/ByteBuffer;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x5

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v6

    const/4 v9, 0x1

    const-wide/32 v2, 0x7fffffff

    const/4 v9, 0x0

    cmp-long v0, v6, v2

    if-gtz v0, :cond_0

    new-instance v8, Ljava/io/RandomAccessFile;

    const/4 v9, 0x4

    const-string v0, "r"

    invoke-direct {v8, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v9, 0x4

    invoke-static {v8}, Lax/l2/u;->a(Ljava/io/RandomAccessFile;)Ljava/nio/channels/FileChannel;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v9, 0x1

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v9, 0x2

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p0

    const/4 v9, 0x7

    invoke-virtual {p0}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :try_start_4
    const/4 v9, 0x6

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object p0, v0

    move-object v1, v2

    move-object v1, v2

    const/4 v9, 0x6

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    const/4 v9, 0x3

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p0, v0

    move-object p0, v0

    move-object v8, v1

    move-object v8, v1

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    :try_start_5
    const/4 v9, 0x3

    new-instance p0, Ljava/io/IOException;

    const/4 v9, 0x1

    const-string v0, "File too large to map into memory"

    const/4 v9, 0x3

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_0
    const/4 v9, 0x1

    if-eqz v1, :cond_1

    :try_start_6
    const/4 v9, 0x4

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    const/4 v9, 0x7

    goto :goto_1

    :catch_2
    nop

    :cond_1
    :goto_1
    if-eqz v8, :cond_2

    :try_start_7
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :cond_2
    throw p0
.end method

.method private static b(Ljava/nio/ByteBuffer;)Lax/c3/a$b;
    .locals 4

    invoke-virtual {p0}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    new-instance v0, Lax/c3/a$b;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lax/c3/a$b;-><init>([BII)V

    const/4 v3, 0x6

    return-object v0

    :cond_0
    const/4 v3, 0x5

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/nio/ByteBuffer;)[B
    .locals 3

    invoke-static {p0}, Lax/c3/a;->b(Ljava/nio/ByteBuffer;)Lax/c3/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget v1, v0, Lax/c3/a$b;->a:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget v1, v0, Lax/c3/a$b;->b:I

    iget-object v0, v0, Lax/c3/a$b;->c:[B

    array-length v0, v0

    const/4 v2, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const/4 v2, 0x4

    return-object p0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const/4 v2, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x3

    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "wr"

    const-string v3, "rw"

    const/4 v4, 0x4

    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, Lax/l2/u;->a(Ljava/io/RandomAccessFile;)Ljava/nio/channels/FileChannel;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1, p0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v2, v1

    move-object v2, v1

    :goto_0
    const/4 v4, 0x1

    if-eqz v1, :cond_0

    :try_start_4
    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    nop

    :cond_0
    :goto_1
    const/4 v4, 0x6

    if-eqz v2, :cond_1

    :try_start_5
    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_1
    const/4 v4, 0x0

    throw p0
.end method

.method public static e(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lax/c3/a$a;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lax/c3/a$a;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method
