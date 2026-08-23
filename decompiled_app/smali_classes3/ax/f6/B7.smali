.class public final Lax/f6/B7;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/N6;


# instance fields
.field private final a:Ljava/util/Map;

.field private b:J

.field private final c:Lax/f6/A7;

.field private final d:I


# direct methods
.method public constructor <init>(Lax/f6/A7;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-direct {p2, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p0, Lax/f6/B7;->a:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/f6/B7;->b:J

    iput-object p1, p0, Lax/f6/B7;->c:Lax/f6/A7;

    const/high16 p1, 0x500000

    iput p1, p0, Lax/f6/B7;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-direct {p2, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p0, Lax/f6/B7;->a:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/f6/B7;->b:J

    new-instance p2, Lax/f6/x7;

    invoke-direct {p2, p0, p1}, Lax/f6/x7;-><init>(Lax/f6/B7;Ljava/io/File;)V

    iput-object p2, p0, Lax/f6/B7;->c:Lax/f6/A7;

    const/high16 p1, 0x1400000

    iput p1, p0, Lax/f6/B7;->d:I

    return-void
.end method

.method static d(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lax/f6/B7;->m(Ljava/io/InputStream;)I

    move-result v0

    invoke-static {p0}, Lax/f6/B7;->m(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {p0}, Lax/f6/B7;->m(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    invoke-static {p0}, Lax/f6/B7;->m(Ljava/io/InputStream;)I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method static e(Ljava/io/InputStream;)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static/range {p0 .. p0}, Lax/f6/B7;->m(Ljava/io/InputStream;)I

    move-result v0

    int-to-long v0, v0

    invoke-static/range {p0 .. p0}, Lax/f6/B7;->m(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    invoke-static/range {p0 .. p0}, Lax/f6/B7;->m(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {p0 .. p0}, Lax/f6/B7;->m(Ljava/io/InputStream;)I

    move-result v6

    int-to-long v6, v6

    invoke-static/range {p0 .. p0}, Lax/f6/B7;->m(Ljava/io/InputStream;)I

    move-result v8

    int-to-long v8, v8

    invoke-static/range {p0 .. p0}, Lax/f6/B7;->m(Ljava/io/InputStream;)I

    move-result v10

    int-to-long v10, v10

    invoke-static/range {p0 .. p0}, Lax/f6/B7;->m(Ljava/io/InputStream;)I

    move-result v12

    int-to-long v12, v12

    invoke-static/range {p0 .. p0}, Lax/f6/B7;->m(Ljava/io/InputStream;)I

    move-result v14

    int-to-long v14, v14

    const-wide/16 v16, 0xff

    and-long v2, v2, v16

    and-long v4, v4, v16

    and-long v6, v6, v16

    and-long v8, v8, v16

    and-long v10, v10, v16

    and-long v12, v12, v16

    and-long v14, v14, v16

    and-long v0, v0, v16

    const/16 v16, 0x8

    shl-long v2, v2, v16

    or-long/2addr v0, v2

    const/16 v2, 0x10

    shl-long v2, v4, v2

    or-long/2addr v0, v2

    const/16 v2, 0x18

    shl-long v2, v6, v2

    or-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long v2, v8, v2

    or-long/2addr v0, v2

    const/16 v2, 0x28

    shl-long v2, v10, v2

    or-long/2addr v0, v2

    const/16 v2, 0x30

    shl-long v2, v12, v2

    or-long/2addr v0, v2

    const/16 v2, 0x38

    shl-long v2, v14, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method static g(Lax/f6/z7;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lax/f6/B7;->e(Ljava/io/InputStream;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lax/f6/B7;->l(Lax/f6/z7;J)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method static i(Ljava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method static j(Ljava/io/OutputStream;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    long-to-int v0, p1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x38

    ushr-long/2addr p1, v0

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method static k(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    int-to-long v1, v0

    invoke-static {p0, v1, v2}, Lax/f6/B7;->j(Ljava/io/OutputStream;J)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method static l(Lax/f6/z7;J)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    invoke-virtual {p0}, Lax/f6/z7;->a()J

    move-result-wide v0

    if-ltz v2, :cond_0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int v2, p1

    int-to-long v3, v2

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    new-array p1, v2, [B

    new-instance p2, Ljava/io/DataInputStream;

    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "streamToBytes length="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", maxLength="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static m(Ljava/io/InputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method private final n(Ljava/lang/String;Lax/f6/y7;)V
    .locals 7

    iget-object v0, p0, Lax/f6/B7;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lax/f6/B7;->b:J

    iget-wide v2, p2, Lax/f6/y7;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lax/f6/B7;->b:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/B7;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/y7;

    iget-wide v1, p0, Lax/f6/B7;->b:J

    iget-wide v3, p2, Lax/f6/y7;->a:J

    iget-wide v5, v0, Lax/f6/y7;->a:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lax/f6/B7;->b:J

    :goto_0
    iget-object v0, p0, Lax/f6/B7;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final p(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lax/f6/B7;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/y7;

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lax/f6/B7;->b:J

    iget-wide v2, p1, Lax/f6/y7;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lax/f6/B7;->b:J

    :cond_0
    return-void
.end method

.method private static final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lax/f6/M6;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v6, v1, Lax/f6/B7;->b:J

    iget-object v8, v2, Lax/f6/M6;->a:[B

    array-length v8, v8

    int-to-long v9, v8

    add-long/2addr v6, v9

    iget v9, v1, Lax/f6/B7;->d:I

    int-to-long v10, v9

    const v12, 0x3f666666    # 0.9f

    cmp-long v13, v6, v10

    if-lez v13, :cond_0

    int-to-float v6, v8

    int-to-float v7, v9

    mul-float v7, v7, v12

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_a

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lax/f6/B7;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v7, Ljava/io/BufferedOutputStream;

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v8, Lax/f6/y7;

    invoke-direct {v8, v0, v2}, Lax/f6/y7;-><init>(Ljava/lang/String;Lax/f6/M6;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v9, 0x20150306

    :try_start_2
    invoke-static {v7, v9}, Lax/f6/B7;->i(Ljava/io/OutputStream;I)V

    iget-object v9, v8, Lax/f6/y7;->b:Ljava/lang/String;

    invoke-static {v7, v9}, Lax/f6/B7;->k(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v9, v8, Lax/f6/y7;->c:Ljava/lang/String;

    if-nez v9, :cond_1

    const-string v9, ""

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-static {v7, v9}, Lax/f6/B7;->k(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-wide v9, v8, Lax/f6/y7;->d:J

    invoke-static {v7, v9, v10}, Lax/f6/B7;->j(Ljava/io/OutputStream;J)V

    iget-wide v9, v8, Lax/f6/y7;->e:J

    invoke-static {v7, v9, v10}, Lax/f6/B7;->j(Ljava/io/OutputStream;J)V

    iget-wide v9, v8, Lax/f6/y7;->f:J

    invoke-static {v7, v9, v10}, Lax/f6/B7;->j(Ljava/io/OutputStream;J)V

    iget-wide v9, v8, Lax/f6/y7;->g:J

    invoke-static {v7, v9, v10}, Lax/f6/B7;->j(Ljava/io/OutputStream;J)V

    iget-object v9, v8, Lax/f6/y7;->h:Ljava/util/List;

    if-eqz v9, :cond_2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v7, v10}, Lax/f6/B7;->i(Ljava/io/OutputStream;I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lax/f6/W6;

    invoke-virtual {v10}, Lax/f6/W6;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lax/f6/B7;->k(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v10}, Lax/f6/W6;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lax/f6/B7;->k(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v7, v5}, Lax/f6/B7;->i(Ljava/io/OutputStream;I)V

    :cond_3
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, v2, Lax/f6/M6;->a:[B

    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    iput-wide v9, v8, Lax/f6/y7;->a:J

    invoke-direct {v1, v0, v8}, Lax/f6/B7;->n(Ljava/lang/String;Lax/f6/y7;)V

    iget-wide v7, v1, Lax/f6/B7;->b:J

    iget v0, v1, Lax/f6/B7;->d:I

    int-to-long v9, v0

    cmp-long v0, v7, v9

    if-gez v0, :cond_4

    goto/16 :goto_6

    :cond_4
    sget-boolean v0, Lax/f6/q7;->b:Z

    if-eqz v0, :cond_5

    const-string v0, "Pruning old cache entries."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lax/f6/q7;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-wide v7, v1, Lax/f6/B7;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v0, v1, Lax/f6/B7;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lax/f6/y7;

    iget-object v13, v11, Lax/f6/y7;->b:Ljava/lang/String;

    invoke-virtual {v1, v13}, Lax/f6/B7;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    move-result v13

    if-eqz v13, :cond_6

    iget-wide v13, v1, Lax/f6/B7;->b:J

    move-wide/from16 p1, v13

    const v15, 0x3f666666    # 0.9f

    iget-wide v12, v11, Lax/f6/y7;->a:J

    sub-long v12, p1, v12

    iput-wide v12, v1, Lax/f6/B7;->b:J

    goto :goto_3

    :cond_6
    const v15, 0x3f666666    # 0.9f

    const-string v12, "Could not delete cache entry for key=%s, filename=%s"

    iget-object v11, v11, Lax/f6/y7;->b:Ljava/lang/String;

    invoke-static {v11}, Lax/f6/B7;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Object;

    aput-object v11, v14, v5

    aput-object v13, v14, v4

    invoke-static {v12, v14}, Lax/f6/q7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    add-int/2addr v2, v4

    iget-wide v11, v1, Lax/f6/B7;->b:J

    long-to-float v11, v11

    iget v12, v1, Lax/f6/B7;->d:I

    int-to-float v12, v12

    mul-float v12, v12, v15

    cmpg-float v11, v11, v12

    if-gez v11, :cond_7

    goto :goto_4

    :cond_7
    const v12, 0x3f666666    # 0.9f

    goto :goto_2

    :cond_8
    :goto_4
    sget-boolean v0, Lax/f6/q7;->b:Z

    if-eqz v0, :cond_a

    const-string v0, "pruned %d files, %d bytes, %d ms"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v11, v1, Lax/f6/B7;->b:J

    sub-long/2addr v11, v7

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v2, v9, v5

    aput-object v7, v9, v4

    aput-object v8, v9, v3

    invoke-static {v0, v9}, Lax/f6/q7;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_5
    :try_start_4
    const-string v2, "%s"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lax/f6/q7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    const-string v0, "Failed to write header for %s"

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v5

    invoke-static {v0, v3}, Lax/f6/q7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :try_start_5
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v5

    const-string v0, "Could not clean up file %s"

    invoke-static {v0, v2}, Lax/f6/q7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    iget-object v0, v1, Lax/f6/B7;->c:Lax/f6/A7;

    invoke-interface {v0}, Lax/f6/A7;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "Re-initializing cache after external clearing."

    invoke-static {v2, v0}, Lax/f6/q7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lax/f6/B7;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lax/f6/B7;->b:J

    invoke-virtual {v1}, Lax/f6/B7;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_a
    :goto_6
    monitor-exit p0

    return-void

    :goto_7
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lax/f6/B7;->c:Lax/f6/A7;

    invoke-interface {v2}, Lax/f6/A7;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "Unable to create cache dir %s"

    invoke-static {v0, v1}, Lax/f6/q7;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v3, v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    new-instance v6, Lax/f6/z7;

    new-instance v7, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7, v4, v5}, Lax/f6/z7;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v6}, Lax/f6/y7;->a(Lax/f6/z7;)Lax/f6/y7;

    move-result-object v7

    iput-wide v4, v7, Lax/f6/y7;->a:J

    iget-object v4, v7, Lax/f6/y7;->b:Ljava/lang/String;

    invoke-direct {p0, v4, v7}, Lax/f6/B7;->n(Ljava/lang/String;Lax/f6/y7;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :catchall_1
    move-exception v4

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :try_start_5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lax/f6/B7;->o(Ljava/lang/String;)Lax/f6/M6;

    move-result-object p2

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lax/f6/M6;->f:J

    iput-wide v0, p2, Lax/f6/M6;->e:J

    invoke-virtual {p0, p1, p2}, Lax/f6/B7;->a(Ljava/lang/String;Lax/f6/M6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lax/f6/B7;->c:Lax/f6/A7;

    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Lax/f6/A7;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {p1}, Lax/f6/B7;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public final declared-synchronized h(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lax/f6/B7;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-direct {p0, p1}, Lax/f6/B7;->p(Ljava/lang/String;)V

    if-nez v0, :cond_0

    invoke-static {p1}, Lax/f6/B7;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const-string p1, "Could not delete cache entry for key=%s, filename=%s"

    invoke-static {p1, v1}, Lax/f6/q7;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized o(Ljava/lang/String;)Lax/f6/M6;
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lax/f6/B7;->a:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/f6/y7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-nez v3, :cond_0

    monitor-exit p0

    return-object v4

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lax/f6/B7;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v6, Lax/f6/z7;

    new-instance v7, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-direct {v6, v7, v8, v9}, Lax/f6/z7;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v6}, Lax/f6/y7;->a(Lax/f6/z7;)Lax/f6/y7;

    move-result-object v7

    iget-object v8, v7, Lax/f6/y7;->b:Ljava/lang/String;

    invoke-static {p1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v3, "%s: key=%s, found=%s"

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v7, Lax/f6/y7;->b:Ljava/lang/String;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v8, v9, v2

    aput-object p1, v9, v1

    aput-object v7, v9, v0

    invoke-static {v3, v9}, Lax/f6/q7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lax/f6/B7;->p(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception v3

    goto :goto_2

    :catchall_1
    move-exception v3

    goto :goto_1

    :cond_1
    :try_start_5
    invoke-virtual {v6}, Lax/f6/z7;->a()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lax/f6/B7;->l(Lax/f6/z7;J)[B

    move-result-object v7

    new-instance v8, Lax/f6/M6;

    invoke-direct {v8}, Lax/f6/M6;-><init>()V

    iput-object v7, v8, Lax/f6/M6;->a:[B

    iget-object v7, v3, Lax/f6/y7;->c:Ljava/lang/String;

    iput-object v7, v8, Lax/f6/M6;->b:Ljava/lang/String;

    iget-wide v9, v3, Lax/f6/y7;->d:J

    iput-wide v9, v8, Lax/f6/M6;->c:J

    iget-wide v9, v3, Lax/f6/y7;->e:J

    iput-wide v9, v8, Lax/f6/M6;->d:J

    iget-wide v9, v3, Lax/f6/y7;->f:J

    iput-wide v9, v8, Lax/f6/M6;->e:J

    iget-wide v9, v3, Lax/f6/y7;->g:J

    iput-wide v9, v8, Lax/f6/M6;->f:J

    iget-object v7, v3, Lax/f6/y7;->h:Ljava/util/List;

    new-instance v9, Ljava/util/TreeMap;

    sget-object v10, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v9, v10}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lax/f6/W6;

    invoke-virtual {v10}, Lax/f6/W6;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lax/f6/W6;->b()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object v9, v8, Lax/f6/M6;->g:Ljava/util/Map;

    iget-object v3, v3, Lax/f6/y7;->h:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v8, Lax/f6/M6;->h:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v8

    :goto_1
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    throw v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    :try_start_8
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Lax/f6/q7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lax/f6/B7;->h(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-object v4

    :goto_3
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p1
.end method
