.class public final Lcom/google/android/gms/internal/ads/nl2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.8.0"


# direct methods
.method static a(Ljava/io/RandomAccessFile;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/RandomAccessFile;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/nl2;->b(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const v0, 0xffff

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/nl2;->b(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/RandomAccessFile;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_4

    const v0, 0xffff

    if-gt p1, v0, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x16

    cmp-long v6, v1, v4

    if-gez v6, :cond_0

    return-object v3

    :cond_0
    int-to-long v6, p1

    sub-long v4, v1, v4

    .line 2
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int p1, v4

    const/16 v4, 0x16

    add-int/2addr p1, v4

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    int-to-long v5, v5

    sub-long/2addr v1, v5

    .line 6
    invoke-virtual {p0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    invoke-virtual {p0, v5, v6, v7}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nl2;->g(Ljava/nio/ByteBuffer;)V

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p0

    const/4 v5, -0x1

    if-lt p0, v4, :cond_2

    sub-int/2addr p0, v4

    .line 10
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    sub-int v7, p0, v6

    .line 11
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v8

    const v9, 0x6054b50

    if-ne v8, v9, :cond_1

    add-int/lit8 v8, v7, 0x14

    .line 12
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v8

    and-int/2addr v8, v0

    if-ne v8, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, -0x1

    :goto_1
    if-ne v7, v5, :cond_3

    return-object v3

    .line 13
    :cond_3
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 15
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    int-to-long v3, v7

    add-long/2addr v1, v3

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 17
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x1b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "maxCommentSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/nio/ByteBuffer;J)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nl2;->g(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    const-wide v1, 0xffffffffL

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    long-to-int p2, p1

    invoke-virtual {p0, v1, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "uint32 value of out range: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d(Ljava/nio/ByteBuffer;I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static e(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nl2;->g(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/nl2;->d(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nl2;->g(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/nl2;->d(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    return-wide v0
.end method

.method private static g(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ByteBuffer byte order must be little endian"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
