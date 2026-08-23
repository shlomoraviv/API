.class public Lax/Ac/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Ac/n$b;
    }
.end annotation


# static fields
.field static final r0:[B

.field private static final s0:Ljava/nio/charset/CharsetEncoder;


# instance fields
.field private X:Ljava/nio/channels/SeekableByteChannel;

.field private final Y:Lax/Ac/b;

.field private Z:I

.field private k0:I

.field private l0:Ljava/io/InputStream;

.field private m0:[B

.field private final n0:Lax/Ac/o;

.field private o0:J

.field private p0:J

.field private final q:Ljava/lang/String;

.field private final q0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lax/Ac/n;->r0:[B

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    sput-object v0, Lax/Ac/n;->s0:Ljava/nio/charset/CharsetEncoder;

    return-void

    nop

    :array_0
    .array-data 1
        0x37t
        0x7at
        -0x44t
        -0x51t
        0x27t
        0x1ct
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/Ac/o;->d:Lax/Ac/o;

    invoke-direct {p0, p1, v0}, Lax/Ac/n;-><init>(Ljava/io/File;Lax/Ac/o;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lax/Ac/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lax/Ac/n;-><init>(Ljava/io/File;[CLax/Ac/o;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;[C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/Ac/o;->d:Lax/Ac/o;

    invoke-direct {p0, p1, p2, v0}, Lax/Ac/n;-><init>(Ljava/io/File;[CLax/Ac/o;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;[CLax/Ac/o;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    move-result-object v0

    sget-object v1, Lj$/nio/file/StandardOpenOption;->READ:Lj$/nio/file/StandardOpenOption;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lj$/nio/file/attribute/FileAttribute;

    invoke-static {v0, v1, v2}, Lj$/nio/file/Files;->newByteChannel(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Lax/Ac/n;->s1([C)[B

    move-result-object v6

    const/4 v7, 0x1

    move-object v3, p0

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lax/Ac/n;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[BZLax/Ac/o;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/Ac/o;->d:Lax/Ac/o;

    invoke-direct {p0, p1, v0}, Lax/Ac/n;-><init>(Ljava/nio/channels/SeekableByteChannel;Lax/Ac/o;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;Lax/Ac/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "unknown archive"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lax/Ac/n;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[CLax/Ac/o;)V

    return-void
.end method

.method private constructor <init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[BZLax/Ac/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lax/Ac/n;->Z:I

    iput v0, p0, Lax/Ac/n;->k0:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/Ac/n;->q0:Ljava/util/ArrayList;

    iput-object p1, p0, Lax/Ac/n;->X:Ljava/nio/channels/SeekableByteChannel;

    iput-object p2, p0, Lax/Ac/n;->q:Ljava/lang/String;

    iput-object p5, p0, Lax/Ac/n;->n0:Lax/Ac/o;

    :try_start_0
    invoke-direct {p0, p3}, Lax/Ac/n;->N0([B)Lax/Ac/b;

    move-result-object p1

    iput-object p1, p0, Lax/Ac/n;->Y:Lax/Ac/b;

    if-eqz p3, :cond_0

    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lax/Ac/n;->m0:[B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lax/Ac/n;->m0:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :goto_1
    if-eqz p4, :cond_1

    iget-object p2, p0, Lax/Ac/n;->X:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {p2}, Ljava/nio/channels/Channel;->close()V

    :cond_1
    throw p1
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[CLax/Ac/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p3}, Lax/Ac/n;->s1([C)[B

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lax/Ac/n;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[BZLax/Ac/o;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;[C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/Ac/o;->d:Lax/Ac/o;

    invoke-direct {p0, p1, p2, v0}, Lax/Ac/n;-><init>(Ljava/nio/channels/SeekableByteChannel;[CLax/Ac/o;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;[CLax/Ac/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "unknown archive"

    invoke-direct {p0, p1, v0, p2, p3}, Lax/Ac/n;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[CLax/Ac/o;)V

    return-void
.end method

.method private B0(Ljava/nio/ByteBuffer;)Lax/Ac/i;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    new-instance v1, Lax/Ac/i;

    invoke-direct {v1}, Lax/Ac/i;-><init>()V

    invoke-static {v0}, Lax/Ac/n;->e1(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    long-to-int v3, v2

    new-array v2, v3, [Lax/Ac/e;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-wide v7, v4

    const/4 v9, 0x0

    :goto_0
    const-wide/16 v10, 0x1

    if-ge v9, v3, :cond_6

    new-instance v12, Lax/Ac/e;

    invoke-direct {v12}, Lax/Ac/e;-><init>()V

    aput-object v12, v2, v9

    invoke-static {v0}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    move-result v12

    and-int/lit8 v13, v12, 0xf

    and-int/lit8 v14, v12, 0x10

    const/4 v15, 0x1

    if-nez v14, :cond_0

    const/4 v14, 0x1

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    and-int/lit8 v16, v12, 0x20

    if-eqz v16, :cond_1

    const/16 v16, 0x1

    goto :goto_2

    :cond_1
    const/16 v16, 0x0

    :goto_2
    and-int/lit16 v12, v12, 0x80

    if-eqz v12, :cond_2

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    :goto_3
    aget-object v12, v2, v9

    new-array v13, v13, [B

    iput-object v13, v12, Lax/Ac/e;->a:[B

    invoke-static {v0, v13}, Lax/Ac/n;->l(Ljava/nio/ByteBuffer;[B)V

    if-eqz v14, :cond_3

    aget-object v12, v2, v9

    iput-wide v10, v12, Lax/Ac/e;->b:J

    iput-wide v10, v12, Lax/Ac/e;->c:J

    goto :goto_4

    :cond_3
    aget-object v10, v2, v9

    invoke-static {v0}, Lax/Ac/n;->e1(Ljava/nio/ByteBuffer;)J

    move-result-wide v11

    iput-wide v11, v10, Lax/Ac/e;->b:J

    aget-object v10, v2, v9

    invoke-static {v0}, Lax/Ac/n;->e1(Ljava/nio/ByteBuffer;)J

    move-result-wide v11

    iput-wide v11, v10, Lax/Ac/e;->c:J

    :goto_4
    aget-object v10, v2, v9

    iget-wide v11, v10, Lax/Ac/e;->b:J

    add-long/2addr v4, v11

    iget-wide v10, v10, Lax/Ac/e;->c:J

    add-long/2addr v7, v10

    if-eqz v16, :cond_4

    invoke-static {v0}, Lax/Ac/n;->e1(Ljava/nio/ByteBuffer;)J

    move-result-wide v10

    aget-object v12, v2, v9

    long-to-int v11, v10

    new-array v10, v11, [B

    iput-object v10, v12, Lax/Ac/e;->d:[B

    invoke-static {v0, v10}, Lax/Ac/n;->l(Ljava/nio/ByteBuffer;[B)V

    :cond_4
    if-nez v15, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Alternative methods are unsupported, please report. The reference implementation doesn\'t support them either."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iput-object v2, v1, Lax/Ac/i;->a:[Lax/Ac/e;

    iput-wide v4, v1, Lax/Ac/i;->b:J

    iput-wide v7, v1, Lax/Ac/i;->c:J

    sub-long/2addr v7, v10

    long-to-int v2, v7

    new-array v3, v2, [Lax/Ac/c;

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v2, :cond_7

    new-instance v12, Lax/Ac/c;

    invoke-direct {v12}, Lax/Ac/c;-><init>()V

    aput-object v12, v3, v9

    invoke-static {v0}, Lax/Ac/n;->e1(Ljava/nio/ByteBuffer;)J

    move-result-wide v13

    iput-wide v13, v12, Lax/Ac/c;->a:J

    aget-object v12, v3, v9

    invoke-static {v0}, Lax/Ac/n;->e1(Ljava/nio/ByteBuffer;)J

    move-result-wide v13

    iput-wide v13, v12, Lax/Ac/c;->b:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_7
    iput-object v3, v1, Lax/Ac/i;->d:[Lax/Ac/c;

    sub-long v2, v4, v7

    long-to-int v7, v2

    new-array v8, v7, [J

    cmp-long v9, v2, v10

    if-nez v9, :cond_a

    const/4 v0, 0x0

    :goto_6
    long-to-int v2, v4

    if-ge v0, v2, :cond_9

    invoke-virtual {v1, v0}, Lax/Ac/i;->a(I)I

    move-result v2

    if-gez v2, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    int-to-long v2, v0

    aput-wide v2, v8, v6

    goto :goto_9

    :cond_a
    :goto_8
    if-ge v6, v7, :cond_b

    invoke-static {v0}, Lax/Ac/n;->e1(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    aput-wide v2, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    iput-object v8, v1, Lax/Ac/i;->e:[J

    return-object v1
.end method

.method private static C(Ljava/nio/ByteBuffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method private static F(Ljava/nio/ByteBuffer;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method private I0(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lax/Ac/n;->X:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v0, p1}, Lax/Jc/n;->f(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method private static J(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method private L()Z
    .locals 8

    iget-object v0, p0, Lax/Ac/n;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lax/Ac/n;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    instance-of v2, v0, Lax/Jc/g;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lax/Jc/g;

    invoke-virtual {v2}, Lax/Jc/h;->a()J

    move-result-wide v4

    iget-object v2, p0, Lax/Ac/n;->Y:Lax/Ac/b;

    iget-object v2, v2, Lax/Ac/b;->g:[Lax/Ac/l;

    iget v6, p0, Lax/Ac/n;->Z:I

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lax/Ac/l;->getSize()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    instance-of v4, v0, Lax/Jc/d;

    if-eqz v4, :cond_2

    check-cast v0, Lax/Jc/d;

    invoke-virtual {v0}, Lax/Jc/d;->a()J

    move-result-wide v4

    iget-object v0, p0, Lax/Ac/n;->Y:Lax/Ac/b;

    iget-object v0, v0, Lax/Ac/b;->g:[Lax/Ac/l;

    iget v2, p0, Lax/Ac/n;->Z:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lax/Ac/l;->getSize()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method private L0(Ljava/nio/ByteBuffer;Lax/Ac/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-direct {p0, p1}, Lax/Ac/n;->h1(Ljava/nio/ByteBuffer;)Lax/Ac/n$b;

    move-result-object v1

    iget-object v2, p0, Lax/Ac/n;->n0:Lax/Ac/o;

    invoke-virtual {v2}, Lax/Ac/o;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lax/Ac/n$b;->r(I)V

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {p1}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lax/Ac/n;->S(Ljava/nio/ByteBuffer;)V

    invoke-static {p1}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lax/Ac/n;->T0(Ljava/nio/ByteBuffer;Lax/Ac/b;)V

    invoke-static {p1}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    move-result v0

    :cond_1
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1, p2}, Lax/Ac/n;->v0(Ljava/nio/ByteBuffer;Lax/Ac/b;)V

    invoke-static {p1}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Additional streams unsupported"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private M(Lax/Ac/s;[BZ)Lax/Ac/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p1, Lax/Ac/s;->b:J

    const-string v2, "nextHeaderSize"

    invoke-static {v2, v0, v1}, Lax/Ac/n;->f(Ljava/lang/String;J)I

    iget-wide v0, p1, Lax/Ac/s;->b:J

    long-to-int v1, v0

    iget-object v0, p0, Lax/Ac/n;->X:Ljava/nio/channels/SeekableByteChannel;

    const-wide/16 v2, 0x20

    iget-wide v4, p1, Lax/Ac/s;->a:J

    add-long/2addr v4, v2

    invoke-interface {v0, v4, v5}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/Ac/n;->I0(Ljava/nio/ByteBuffer;)V

    if-eqz p3, :cond_1

    new-instance p3, Ljava/util/zip/CRC32;

    invoke-direct {p3}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/zip/CRC32;->update([B)V

    iget-wide v1, p1, Lax/Ac/s;->c:J

    invoke-virtual {p3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "NextHeader CRC mismatch"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance p1, Lax/Ac/b;

    invoke-direct {p1}, Lax/Ac/b;-><init>()V

    invoke-static {v0}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    move-result p3

    const/16 v1, 0x17

    if-ne p3, v1, :cond_2

    invoke-direct {p0, v0, p1, p2}, Lax/Ac/n;->k0(Ljava/nio/ByteBuffer;Lax/Ac/b;[B)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance p1, Lax/Ac/b;

    invoke-direct {p1}, Lax/Ac/b;-><init>()V

    invoke-static {v0}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    move-result p3

    :cond_2
    const/4 p2, 0x1

    if-ne p3, p2, :cond_3

    invoke-direct {p0, v0, p1}, Lax/Ac/n;->L0(Ljava/nio/ByteBuffer;Lax/Ac/b;)V

    const/4 p2, 0x0

    iput-object p2, p1, Lax/Ac/b;->f:Lax/Ac/u;

    return-object p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Broken or unsupported archive: no Header"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private N(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1, p2}, Ljava/util/BitSet;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lax/Ac/n;->V(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object p1

    return-object p1
.end method

.method private N0([B)Lax/Ac/b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {p0, v1}, Lax/Ac/n;->I0(Ljava/nio/ByteBuffer;)V

    const/4 v2, 0x6

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sget-object v3, Lax/Ac/n;->r0:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    iget-object v3, p0, Lax/Ac/n;->X:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v3}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v3

    const/16 v5, 0x14

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-direct {p0, v5}, Lax/Ac/n;->I0(Ljava/nio/ByteBuffer;)V

    iget-object v6, p0, Lax/Ac/n;->X:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v6, v3, v4}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    :cond_0
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lax/Ac/n;->n0:Lax/Ac/o;

    invoke-virtual {v0}, Lax/Ac/o;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lax/Ac/n;->r1([B)Lax/Ac/b;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "archive seems to be invalid.\nYou may want to retry and enable the tryToRecoverBrokenArchives if the archive could be a multi volume archive that has been closed prematurely."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-direct {p0, v1, v2}, Lax/Ac/n;->P0(J)Lax/Ac/s;

    move-result-object v1

    invoke-direct {p0, v1, p1, v0}, Lax/Ac/n;->M(Lax/Ac/s;[BZ)Lax/Ac/b;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v2, v3, v0

    const-string v0, "Unsupported 7z version (%d,%d)"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Bad 7z signature"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private O0(Ljava/nio/ByteBuffer;Lax/Ac/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lax/Ac/n;->e1(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p2, Lax/Ac/b;->a:J

    invoke-static {p1}, Lax/Ac/n;->e1(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {p1}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/16 v2, 0x9

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    new-array v0, v1, [J

    iput-object v0, p2, Lax/Ac/b;->b:[J

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p2, Lax/Ac/b;->b:[J

    array-length v4, v2

    if-ge v0, v4, :cond_0

    invoke-static {p1}, Lax/Ac/n;->e1(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    aput-wide v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    move-result v0

    :cond_1
    const/16 v2, 0xa

    if-ne v0, v2, :cond_4

    invoke-direct {p0, p1, v1}, Lax/Ac/n;->N(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, p2, Lax/Ac/b;->c:Ljava/util/BitSet;

    new-array v0, v1, [J

    iput-object v0, p2, Lax/Ac/b;->d:[J

    :goto_1
    if-ge v3, v1, :cond_3

    iget-object v0, p2, Lax/Ac/b;->c:Ljava/util/BitSet;

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lax/Ac/b;->d:[J

    invoke-static {p1}, Lax/Ac/n;->C(Ljava/nio/ByteBuffer;)I

    move-result v2

    int-to-long v4, v2

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    aput-wide v4, v0, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    :cond_4
    return-void
.end method

.method private P0(J)Lax/Ac/s;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lax/Ac/s;

    invoke-direct {v0}, Lax/Ac/s;-><init>()V

    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Lax/Jc/g;

    new-instance v3, Lax/Ac/d;

    iget-object v4, p0, Lax/Ac/n;->X:Ljava/nio/channels/SeekableByteChannel;

    const-wide/16 v5, 0x14

    invoke-direct {v3, v4, v5, v6}, Lax/Ac/d;-><init>(Ljava/nio/channels/SeekableByteChannel;J)V

    const-wide/16 v4, 0x14

    move-wide v6, p1

    invoke-direct/range {v2 .. v7}, Lax/Jc/g;-><init>(Ljava/io/InputStream;JJ)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    iput-wide p1, v0, Lax/Ac/s;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_1

    const-wide/16 v2, 0x20

    add-long/2addr p1, v2

    iget-object v4, p0, Lax/Ac/n;->X:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v4}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-gtz v6, :cond_1

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    iput-wide p1, v0, Lax/Ac/s;->b:J

    iget-wide v4, v0, Lax/Ac/s;->a:J

    add-long/2addr p1, v4

    cmp-long v6, p1, v4

    if-ltz v6, :cond_0

    add-long/2addr p1, v2

    iget-object v2, p0, Lax/Ac/n;->X:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v2}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-gtz v4, :cond_0

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    int-to-long p1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    iput-wide p1, v0, Lax/Ac/s;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "nextHeaderSize is out of bounds"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "nextHeaderOffset is out of bounds"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p2
.end method

.method private S(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {p1}, Lax/Ac/n;->e1(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v1, v0

    new-array v0, v1, [B

    invoke-static {p1, v0}, Lax/Ac/n;->l(Ljava/nio/ByteBuffer;[B)V

    invoke-static {p1}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private T0(Ljava/nio/ByteBuffer;Lax/Ac/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lax/Ac/n;->O0(Ljava/nio/ByteBuffer;Lax/Ac/b;)V

    invoke-static {p1}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lax/Ac/n;->f1(Ljava/nio/ByteBuffer;Lax/Ac/b;)V

    invoke-static {p1}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v1, Lax/Ac/i;->j:[Lax/Ac/i;

    iput-object v1, p2, Lax/Ac/b;->e:[Lax/Ac/i;

    :goto_0
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1, p2}, Lax/Ac/n;->W0(Ljava/nio/ByteBuffer;Lax/Ac/b;)V

    invoke-static {p1}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    :cond_2
    return-void
.end method

.method private V(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, p2}, Ljava/util/BitSet;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    if-nez v3, :cond_0

    invoke-static {p1}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    move-result v4

    const/16 v3, 0x80

    :cond_0
    and-int v5, v4, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v0, v2, v5}, Ljava/util/BitSet;->set(IZ)V

    ushr-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private W0(Ljava/nio/ByteBuffer;Lax/Ac/b;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p2

    iget-object v1, v0, Lax/Ac/b;->e:[Lax/Ac/i;

    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_0

    aget-object v6, v1, v4

    iput v5, v6, Lax/Ac/i;->i:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lax/Ac/b;->e:[Lax/Ac/i;

    array-length v1, v1

    int-to-long v1, v1

    invoke-static/range {p1 .. p1}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    move-result v4

    const/16 v6, 0xd

    const-wide/16 v7, 0x0

    if-ne v4, v6, :cond_2

    iget-object v1, v0, Lax/Ac/b;->e:[Lax/Ac/i;

    array-length v2, v1

    move-wide v9, v7

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    invoke-static/range {p1 .. p1}, Lax/Ac/n;->e1(Ljava/nio/ByteBuffer;)J

    move-result-wide v11

    long-to-int v13, v11

    iput v13, v6, Lax/Ac/i;->i:I

    add-long/2addr v9, v11

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    move-result v4

    move-wide v1, v9

    :cond_2
    long-to-int v2, v1

    new-instance v1, Lax/Ac/u;

    invoke-direct {v1}, Lax/Ac/u;-><init>()V

    new-array v6, v2, [J

    iput-object v6, v1, Lax/Ac/u;->a:[J

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v6, v1, Lax/Ac/u;->b:Ljava/util/BitSet;

    new-array v2, v2, [J

    iput-object v2, v1, Lax/Ac/u;->c:[J

    iget-object v2, v0, Lax/Ac/b;->e:[Lax/Ac/i;

    array-length v6, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    const/16 v11, 0x9

    if-ge v9, v6, :cond_6

    aget-object v12, v2, v9

    iget v13, v12, Lax/Ac/i;->i:I

    if-nez v13, :cond_3

    goto :goto_4

    :cond_3
    move-wide v13, v7

    if-ne v4, v11, :cond_4

    const/4 v11, 0x0

    :goto_3
    iget v15, v12, Lax/Ac/i;->i:I

    sub-int/2addr v15, v5

    if-ge v11, v15, :cond_4

    invoke-static/range {p1 .. p1}, Lax/Ac/n;->e1(Ljava/nio/ByteBuffer;)J

    move-result-wide v15

    iget-object v3, v1, Lax/Ac/u;->a:[J

    add-int/lit8 v17, v10, 0x1

    aput-wide v15, v3, v10

    add-long/2addr v13, v15

    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v17

    goto :goto_3

    :cond_4
    invoke-virtual {v12}, Lax/Ac/i;->d()J

    move-result-wide v15

    cmp-long v3, v13, v15

    if-gtz v3, :cond_5

    iget-object v3, v1, Lax/Ac/u;->a:[J

    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v12}, Lax/Ac/i;->d()J

    move-result-wide v15

    sub-long/2addr v15, v13

    aput-wide v15, v3, v10

    move v10, v11

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "sum of unpack sizes of folder exceeds total unpack size"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-ne v4, v11, :cond_7

    invoke-static/range {p1 .. p1}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    move-result v4

    :cond_7
    iget-object v2, v0, Lax/Ac/b;->e:[Lax/Ac/i;

    array-length v3, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_5
    if-ge v6, v3, :cond_a

    aget-object v8, v2, v6

    iget v9, v8, Lax/Ac/i;->i:I

    if-ne v9, v5, :cond_8

    iget-boolean v8, v8, Lax/Ac/i;->g:Z

    if-nez v8, :cond_9

    :cond_8
    add-int/2addr v7, v9

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    const/16 v2, 0xa

    if-ne v4, v2, :cond_10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v2, v3, v7}, Lax/Ac/n;->N(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v4

    new-array v6, v7, [J

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_c

    invoke-virtual {v4, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {v3}, Lax/Ac/n;->C(Ljava/nio/ByteBuffer;)I

    move-result v9

    int-to-long v9, v9

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    aput-wide v9, v6, v8

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_c
    iget-object v7, v0, Lax/Ac/b;->e:[Lax/Ac/i;

    array-length v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_7
    if-ge v9, v8, :cond_f

    aget-object v12, v7, v9

    iget v13, v12, Lax/Ac/i;->i:I

    if-ne v13, v5, :cond_d

    iget-boolean v13, v12, Lax/Ac/i;->g:Z

    if-eqz v13, :cond_d

    iget-object v13, v1, Lax/Ac/u;->b:Ljava/util/BitSet;

    invoke-virtual {v13, v10, v5}, Ljava/util/BitSet;->set(IZ)V

    iget-object v13, v1, Lax/Ac/u;->c:[J

    iget-wide v14, v12, Lax/Ac/i;->h:J

    aput-wide v14, v13, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_d
    const/4 v13, 0x0

    :goto_8
    iget v14, v12, Lax/Ac/i;->i:I

    if-ge v13, v14, :cond_e

    iget-object v14, v1, Lax/Ac/u;->b:Ljava/util/BitSet;

    invoke-virtual {v4, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v15

    invoke-virtual {v14, v10, v15}, Ljava/util/BitSet;->set(IZ)V

    iget-object v14, v1, Lax/Ac/u;->c:[J

    aget-wide v15, v6, v11

    aput-wide v15, v14, v10

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_e
    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_f
    invoke-static {v3}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    goto :goto_a

    :cond_10
    move-object/from16 v2, p0

    :goto_a
    iput-object v1, v0, Lax/Ac/b;->f:Lax/Ac/u;

    return-void
.end method

.method static synthetic a(Lax/Ac/n;)J
    .locals 2

    iget-wide v0, p0, Lax/Ac/n;->o0:J

    return-wide v0
.end method

.method static synthetic d(Lax/Ac/n;J)J
    .locals 0

    iput-wide p1, p0, Lax/Ac/n;->o0:J

    return-wide p1
.end method

.method private static e1(Ljava/nio/ByteBuffer;)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x80

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v6, v3

    :goto_0
    const/16 v8, 0x8

    if-ge v5, v8, :cond_1

    int-to-long v9, v2

    and-long/2addr v9, v0

    cmp-long v11, v9, v3

    if-nez v11, :cond_0

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    and-long/2addr v0, v2

    mul-int/lit8 v5, v5, 0x8

    shl-long/2addr v0, v5

    or-long/2addr v0, v6

    return-wide v0

    :cond_0
    invoke-static {p0}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    move-result v8

    int-to-long v8, v8

    mul-int/lit8 v10, v5, 0x8

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    ushr-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-wide v6
.end method

.method private static f(Ljava/lang/String;J)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    long-to-int p0, p1

    return p0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot handle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private f1(Ljava/nio/ByteBuffer;Lax/Ac/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    invoke-static {p1}, Lax/Ac/n;->e1(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v1, v0

    new-array v0, v1, [Lax/Ac/i;

    iput-object v0, p2, Lax/Ac/b;->e:[Lax/Ac/i;

    invoke-static {p1}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-direct {p0, p1}, Lax/Ac/n;->B0(Ljava/nio/ByteBuffer;)Lax/Ac/i;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-wide v4, v3, Lax/Ac/i;->c:J

    const-string v6, "totalOutputStreams"

    invoke-static {v6, v4, v5}, Lax/Ac/n;->f(Ljava/lang/String;J)I

    iget-wide v4, v3, Lax/Ac/i;->c:J

    long-to-int v5, v4

    new-array v4, v5, [J

    iput-object v4, v3, Lax/Ac/i;->f:[J

    const/4 v4, 0x0

    :goto_2
    int-to-long v5, v4

    iget-wide v7, v3, Lax/Ac/i;->c:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_1

    iget-object v5, v3, Lax/Ac/i;->f:[J

    invoke-static {p1}, Lax/Ac/n;->e1(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    aput-wide v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_5

    invoke-direct {p0, p1, v1}, Lax/Ac/n;->N(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_3

    aget-object v4, v0, v3

    const/4 v5, 0x1

    iput-boolean v5, v4, Lax/Ac/i;->g:Z

    invoke-static {p1}, Lax/Ac/n;->C(Ljava/nio/ByteBuffer;)I

    move-result v5

    int-to-long v5, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    iput-wide v5, v4, Lax/Ac/i;->h:J

    goto :goto_4

    :cond_3
    aget-object v4, v0, v3

    iput-boolean p2, v4, Lax/Ac/i;->g:Z

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    :cond_5
    return-void
.end method

.method private g(Lax/Ac/i;JILax/Ac/l;)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Ac/n;->X:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v0, p2, p3}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    new-instance p2, Lax/Ac/n$a;

    new-instance p3, Ljava/io/BufferedInputStream;

    new-instance v0, Lax/Ac/d;

    iget-object v1, p0, Lax/Ac/n;->X:Ljava/nio/channels/SeekableByteChannel;

    iget-object v2, p0, Lax/Ac/n;->Y:Lax/Ac/b;

    iget-object v2, v2, Lax/Ac/b;->b:[J

    aget-wide v3, v2, p4

    invoke-direct {v0, v1, v3, v4}, Lax/Ac/d;-><init>(Ljava/nio/channels/SeekableByteChannel;J)V

    invoke-direct {p3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p2, p0, p3}, Lax/Ac/n$a;-><init>(Lax/Ac/n;Ljava/io/InputStream;)V

    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p1}, Lax/Ac/i;->c()Ljava/lang/Iterable;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    move-object v1, p2

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lax/Ac/e;

    iget-wide v2, v4, Lax/Ac/e;->b:J

    const-wide/16 v5, 0x1

    cmp-long p2, v2, v5

    if-nez p2, :cond_0

    iget-wide v2, v4, Lax/Ac/e;->c:J

    cmp-long p2, v2, v5

    if-nez p2, :cond_0

    iget-object p2, v4, Lax/Ac/e;->a:[B

    invoke-static {p2}, Lax/Ac/p;->g([B)Lax/Ac/p;

    move-result-object p2

    iget-object v0, p0, Lax/Ac/n;->q:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lax/Ac/i;->e(Lax/Ac/e;)J

    move-result-wide v2

    iget-object v5, p0, Lax/Ac/n;->m0:[B

    iget-object v6, p0, Lax/Ac/n;->n0:Lax/Ac/o;

    invoke-virtual {v6}, Lax/Ac/o;->a()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lax/Ac/g;->a(Ljava/lang/String;Ljava/io/InputStream;JLax/Ac/e;[BI)Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, Lax/Ac/q;

    invoke-static {p2}, Lax/Ac/g;->c(Lax/Ac/p;)Lax/Ac/f;

    move-result-object v2

    invoke-virtual {v2, v4, v1}, Lax/Ac/f;->e(Lax/Ac/e;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, p2, v2}, Lax/Ac/q;-><init>(Lax/Ac/p;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Multi input/output stream coders are not yet supported"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p5, p3}, Lax/Ac/l;->w(Ljava/lang/Iterable;)V

    iget-boolean p2, p1, Lax/Ac/i;->g:Z

    if-eqz p2, :cond_2

    new-instance v0, Lax/Jc/g;

    invoke-virtual {p1}, Lax/Ac/i;->d()J

    move-result-wide v2

    iget-wide v4, p1, Lax/Ac/i;->h:J

    invoke-direct/range {v0 .. v5}, Lax/Jc/g;-><init>(Ljava/io/InputStream;JJ)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method private g1(ILax/Ac/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Ac/n;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lax/Ac/n;->l0:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/Ac/n;->l0:Ljava/io/InputStream;

    :cond_0
    iget-object v0, p0, Lax/Ac/n;->Y:Lax/Ac/b;

    iget-object v1, v0, Lax/Ac/b;->e:[Lax/Ac/i;

    aget-object v3, v1, p1

    iget-object v1, v0, Lax/Ac/b;->h:Lax/Ac/t;

    iget-object v2, v1, Lax/Ac/t;->a:[I

    aget v6, v2, p1

    const-wide/16 v4, 0x20

    iget-wide v7, v0, Lax/Ac/b;->a:J

    add-long/2addr v7, v4

    iget-object p1, v1, Lax/Ac/t;->b:[J

    aget-wide v0, p1, v6

    add-long v4, v7, v0

    move-object v2, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lax/Ac/n;->g(Lax/Ac/i;JILax/Ac/l;)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, v2, Lax/Ac/n;->l0:Ljava/io/InputStream;

    return-void
.end method

.method private h(IZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Ac/n;->Y:Lax/Ac/b;

    iget-object v1, v0, Lax/Ac/b;->h:Lax/Ac/t;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lax/Ac/t;->d:[I

    aget v1, v1, p1

    if-gez v1, :cond_0

    iget-object p1, p0, Lax/Ac/n;->q0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_0
    iget-object v0, v0, Lax/Ac/b;->g:[Lax/Ac/l;

    aget-object v2, v0, p1

    iget v3, p0, Lax/Ac/n;->k0:I

    const/4 v4, 0x0

    if-ne v3, v1, :cond_3

    if-lez p1, :cond_1

    add-int/lit8 v3, p1, -0x1

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lax/Ac/l;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lax/Ac/l;->w(Ljava/lang/Iterable;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v2}, Lax/Ac/l;->f()Ljava/lang/Iterable;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lax/Ac/n;->Y:Lax/Ac/b;

    iget-object v3, v0, Lax/Ac/b;->h:Lax/Ac/t;

    iget-object v3, v3, Lax/Ac/t;->c:[I

    aget v3, v3, v1

    iget-object v0, v0, Lax/Ac/b;->g:[Lax/Ac/l;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lax/Ac/l;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lax/Ac/l;->w(Ljava/lang/Iterable;)V

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iput v1, p0, Lax/Ac/n;->k0:I

    invoke-direct {p0, v1, v2}, Lax/Ac/n;->g1(ILax/Ac/l;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_4

    invoke-direct {p0, p1, v0, v1}, Lax/Ac/n;->q1(IZI)Z

    move-result v4

    :cond_4
    if-eqz p2, :cond_5

    iget p2, p0, Lax/Ac/n;->Z:I

    if-ne p2, p1, :cond_5

    if-nez v4, :cond_5

    return-void

    :cond_5
    new-instance v6, Lax/Jc/d;

    iget-object p1, p0, Lax/Ac/n;->l0:Ljava/io/InputStream;

    invoke-virtual {v2}, Lax/Ac/l;->getSize()J

    move-result-wide v0

    invoke-direct {v6, p1, v0, v1}, Lax/Jc/d;-><init>(Ljava/io/InputStream;J)V

    invoke-virtual {v2}, Lax/Ac/l;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance v5, Lax/Jc/g;

    invoke-virtual {v2}, Lax/Ac/l;->getSize()J

    move-result-wide v7

    invoke-virtual {v2}, Lax/Ac/l;->g()J

    move-result-wide v9

    invoke-direct/range {v5 .. v10}, Lax/Jc/g;-><init>(Ljava/io/InputStream;JJ)V

    move-object v6, v5

    :cond_6
    iget-object p1, p0, Lax/Ac/n;->q0:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Archive doesn\'t contain stream information to read entries"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private h1(Ljava/nio/ByteBuffer;)Lax/Ac/n$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lax/Ac/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/Ac/n$b;-><init>(Lax/Ac/n$a;)V

    invoke-static {p1}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-direct {p0, p1}, Lax/Ac/n;->i1(Ljava/nio/ByteBuffer;)V

    invoke-static {p1}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    move-result v1

    :cond_0
    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    invoke-direct {p0, p1, v0}, Lax/Ac/n;->m1(Ljava/nio/ByteBuffer;Lax/Ac/n$b;)V

    invoke-static {p1}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    move-result v1

    :cond_1
    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    invoke-direct {p0, p1, v0}, Lax/Ac/n;->j1(Ljava/nio/ByteBuffer;Lax/Ac/n$b;)V

    invoke-static {p1}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    move-result v1

    :cond_2
    if-nez v1, :cond_3

    return-object v0

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Badly terminated header, found "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Additional streams unsupported"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private i1(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "propertySize"

    invoke-static {p1}, Lax/Ac/n;->e1(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lax/Ac/n;->f(Ljava/lang/String;J)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lax/Ac/n;->p1(Ljava/nio/ByteBuffer;J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    invoke-static {p1}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "invalid property size"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method private j(Lax/Ac/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lax/Ac/t;

    invoke-direct {v0}, Lax/Ac/t;-><init>()V

    iget-object v1, p1, Lax/Ac/b;->e:[Lax/Ac/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v3, v1, [I

    iput-object v3, v0, Lax/Ac/t;->a:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    iget-object v5, v0, Lax/Ac/t;->a:[I

    aput v4, v5, v3

    iget-object v5, p1, Lax/Ac/b;->e:[Lax/Ac/i;

    aget-object v5, v5, v3

    iget-object v5, v5, Lax/Ac/i;->e:[J

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, p1, Lax/Ac/b;->b:[J

    array-length v3, v3

    new-array v4, v3, [J

    iput-object v4, v0, Lax/Ac/t;->b:[J

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_2

    iget-object v7, v0, Lax/Ac/t;->b:[J

    aput-wide v4, v7, v6

    iget-object v7, p1, Lax/Ac/b;->b:[J

    aget-wide v8, v7, v6

    add-long/2addr v4, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    new-array v1, v1, [I

    iput-object v1, v0, Lax/Ac/t;->c:[I

    iget-object v1, p1, Lax/Ac/b;->g:[Lax/Ac/l;

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, v0, Lax/Ac/t;->d:[I

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    iget-object v5, p1, Lax/Ac/b;->g:[Lax/Ac/l;

    array-length v6, v5

    if-ge v1, v6, :cond_a

    aget-object v5, v5, v1

    invoke-virtual {v5}, Lax/Ac/l;->o()Z

    move-result v5

    if-nez v5, :cond_3

    if-nez v3, :cond_3

    iget-object v5, v0, Lax/Ac/t;->d:[I

    const/4 v6, -0x1

    aput v6, v5, v1

    goto :goto_7

    :cond_3
    if-nez v3, :cond_7

    :goto_4
    iget-object v5, p1, Lax/Ac/b;->e:[Lax/Ac/i;

    array-length v6, v5

    if-ge v4, v6, :cond_5

    iget-object v6, v0, Lax/Ac/t;->c:[I

    aput v1, v6, v4

    aget-object v6, v5, v4

    iget v6, v6, Lax/Ac/i;->i:I

    if-lez v6, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    array-length v5, v5

    if-ge v4, v5, :cond_6

    goto :goto_6

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Too few folders in archive"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_6
    iget-object v5, v0, Lax/Ac/t;->d:[I

    aput v4, v5, v1

    iget-object v5, p1, Lax/Ac/b;->g:[Lax/Ac/l;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Lax/Ac/l;->o()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v3, v3, 0x1

    iget-object v5, p1, Lax/Ac/b;->e:[Lax/Ac/i;

    aget-object v5, v5, v4

    iget v5, v5, Lax/Ac/i;->i:I

    if-lt v3, v5, :cond_9

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    :cond_9
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    iput-object v0, p1, Lax/Ac/b;->h:Lax/Ac/t;

    return-void
.end method

.method private j1(Ljava/nio/ByteBuffer;Lax/Ac/n$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "numFiles"

    invoke-static {p1}, Lax/Ac/n;->e1(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lax/Ac/n;->f(Ljava/lang/String;J)I

    move-result v0

    invoke-static {p2, v0}, Lax/Ac/n$b;->p(Lax/Ac/n$b;I)I

    const/4 v0, -0x1

    const/4 v1, -0x1

    :goto_0
    invoke-static {p1}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static {p2}, Lax/Ac/n$b;->o(Lax/Ac/n$b;)I

    move-result p1

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    sub-int/2addr p1, v1

    invoke-static {p2, p1}, Lax/Ac/n$b;->q(Lax/Ac/n$b;I)I

    return-void

    :cond_1
    invoke-static {p1}, Lax/Ac/n;->e1(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    const-string v6, "Not implemented"

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, v4, v5}, Lax/Ac/n;->p1(Ljava/nio/ByteBuffer;J)J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-ltz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Incomplete property of type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-static {p1, v4, v5}, Lax/Ac/n;->p1(Ljava/nio/ByteBuffer;J)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Incomplete kDummy property"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "kStartPos is unsupported, please report"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    invoke-static {p2}, Lax/Ac/n$b;->o(Lax/Ac/n$b;)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lax/Ac/n;->N(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    move-result v2

    invoke-static {p1}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-nez v3, :cond_5

    mul-int/lit8 v2, v2, 0x4

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lax/Ac/n;->p1(Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-ltz v6, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "invalid windows attributes size"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    invoke-static {p2}, Lax/Ac/n$b;->o(Lax/Ac/n$b;)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lax/Ac/n;->N(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    move-result v2

    invoke-static {p1}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-nez v3, :cond_7

    mul-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lax/Ac/n;->p1(Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-ltz v6, :cond_6

    goto/16 :goto_0

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "invalid modification dates size"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    invoke-static {p2}, Lax/Ac/n$b;->o(Lax/Ac/n$b;)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lax/Ac/n;->N(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    move-result v2

    invoke-static {p1}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-nez v3, :cond_9

    mul-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lax/Ac/n;->p1(Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-ltz v6, :cond_8

    goto/16 :goto_0

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "invalid access dates size"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    invoke-static {p2}, Lax/Ac/n$b;->o(Lax/Ac/n$b;)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lax/Ac/n;->N(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    move-result v2

    invoke-static {p1}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-nez v3, :cond_b

    mul-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lax/Ac/n;->p1(Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-ltz v6, :cond_a

    goto/16 :goto_0

    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "invalid creation dates size"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    invoke-static {p1}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-nez v2, :cond_10

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    const-string v2, "file names length"

    invoke-static {v2, v4, v5}, Lax/Ac/n;->f(Ljava/lang/String;J)I

    move-result v2

    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_f

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v2, :cond_d

    invoke-static {p1}, Lax/Ac/n;->p(Ljava/nio/ByteBuffer;)C

    move-result v5

    if-nez v5, :cond_c

    add-int/lit8 v4, v4, 0x1

    :cond_c
    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_d
    invoke-static {p2}, Lax/Ac/n$b;->o(Lax/Ac/n$b;)I

    move-result v2

    if-ne v4, v2, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid number of file names ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " instead of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lax/Ac/n$b;->o(Lax/Ac/n$b;)I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/io/IOException;

    const-string p2, "File names length invalid"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    if-eq v1, v0, :cond_11

    invoke-direct {p0, p1, v1}, Lax/Ac/n;->V(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    goto/16 :goto_0

    :cond_11
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Header format error: kEmptyStream must appear before kAnti"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    if-eq v1, v0, :cond_12

    invoke-direct {p0, p1, v1}, Lax/Ac/n;->V(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    goto/16 :goto_0

    :cond_12
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Header format error: kEmptyStream must appear before kEmptyFile"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_a
    invoke-static {p2}, Lax/Ac/n$b;->o(Lax/Ac/n$b;)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lax/Ac/n;->V(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private k(Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lax/Ac/l;",
            ">;I)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lax/Ac/l;

    invoke-direct {v0}, Lax/Ac/l;-><init>()V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private k0(Ljava/nio/ByteBuffer;Lax/Ac/b;[B)Ljava/nio/ByteBuffer;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    new-instance v1, Lax/Ac/n$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lax/Ac/n$b;-><init>(Lax/Ac/n$a;)V

    invoke-direct {p0, p1, v1}, Lax/Ac/n;->m1(Ljava/nio/ByteBuffer;Lax/Ac/n$b;)V

    iget-object v2, p0, Lax/Ac/n;->n0:Lax/Ac/o;

    invoke-virtual {v2}, Lax/Ac/o;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lax/Ac/n$b;->r(I)V

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-direct {p0, p1, p2}, Lax/Ac/n;->T0(Ljava/nio/ByteBuffer;Lax/Ac/b;)V

    iget-object p1, p2, Lax/Ac/b;->e:[Lax/Ac/i;

    if-eqz p1, :cond_5

    array-length v0, p1

    if-eqz v0, :cond_5

    iget-object v0, p2, Lax/Ac/b;->b:[J

    if-eqz v0, :cond_4

    array-length v0, v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const-wide/16 v1, 0x20

    iget-wide v3, p2, Lax/Ac/b;->a:J

    add-long/2addr v3, v1

    iget-object v1, p0, Lax/Ac/n;->X:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v1, v3, v4}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    new-instance v1, Lax/Ac/d;

    iget-object v2, p0, Lax/Ac/n;->X:Ljava/nio/channels/SeekableByteChannel;

    iget-object p2, p2, Lax/Ac/b;->b:[J

    aget-wide v3, p2, v0

    invoke-direct {v1, v2, v3, v4}, Lax/Ac/d;-><init>(Ljava/nio/channels/SeekableByteChannel;J)V

    invoke-virtual {p1}, Lax/Ac/i;->c()Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v3, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lax/Ac/e;

    iget-wide v0, v6, Lax/Ac/e;->b:J

    const-wide/16 v4, 0x1

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    iget-wide v0, v6, Lax/Ac/e;->c:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lax/Ac/n;->q:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lax/Ac/i;->e(Lax/Ac/e;)J

    move-result-wide v4

    iget-object v0, p0, Lax/Ac/n;->n0:Lax/Ac/o;

    invoke-virtual {v0}, Lax/Ac/o;->a()I

    move-result v8

    move-object v7, p3

    invoke-static/range {v2 .. v8}, Lax/Ac/g;->a(Ljava/lang/String;Ljava/io/InputStream;JLax/Ac/e;[BI)Ljava/io/InputStream;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Multi input/output stream coders are not yet supported"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean p2, p1, Lax/Ac/i;->g:Z

    if-eqz p2, :cond_2

    new-instance v2, Lax/Jc/g;

    invoke-virtual {p1}, Lax/Ac/i;->d()J

    move-result-wide v4

    iget-wide v6, p1, Lax/Ac/i;->h:J

    invoke-direct/range {v2 .. v7}, Lax/Jc/g;-><init>(Ljava/io/InputStream;JJ)V

    move-object v3, v2

    :cond_2
    const-string p2, "unpackSize"

    invoke-virtual {p1}, Lax/Ac/i;->d()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lax/Ac/n;->f(Ljava/lang/String;J)I

    move-result p1

    invoke-static {v3, p1}, Lax/Jc/n;->g(Ljava/io/InputStream;I)[B

    move-result-object p2

    array-length p3, p2

    if-lt p3, p1, :cond_3

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "premature end of stream"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "no packed streams, can\'t read encoded header"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "no folders, can\'t read encoded header"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private k1(Ljava/nio/ByteBuffer;Lax/Ac/n$b;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "numCoders"

    invoke-static {v0}, Lax/Ac/n;->e1(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lax/Ac/n;->f(Ljava/lang/String;J)I

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v1}, Lax/Ac/n$b;->m(Lax/Ac/n$b;)J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    invoke-static {v1, v3, v4}, Lax/Ac/n$b;->n(Lax/Ac/n$b;J)J

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v7, v3

    move-wide v9, v7

    const/4 v6, 0x0

    :goto_0
    const-wide/16 v11, 0x1

    const/4 v13, 0x1

    if-ge v6, v2, :cond_6

    invoke-static {v0}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    move-result v14

    and-int/lit8 v15, v14, 0xf

    new-array v15, v15, [B

    invoke-static {v0, v15}, Lax/Ac/n;->l(Ljava/nio/ByteBuffer;[B)V

    and-int/lit8 v15, v14, 0x10

    if-nez v15, :cond_0

    const/4 v15, 0x1

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    :goto_1
    and-int/lit8 v16, v14, 0x20

    if-eqz v16, :cond_1

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    :goto_2
    and-int/lit16 v14, v14, 0x80

    if-nez v14, :cond_5

    if-eqz v15, :cond_2

    add-long/2addr v7, v11

    :goto_3
    add-long/2addr v9, v11

    goto :goto_4

    :cond_2
    const-string v11, "numInStreams"

    invoke-static {v0}, Lax/Ac/n;->e1(Ljava/nio/ByteBuffer;)J

    move-result-wide v14

    invoke-static {v11, v14, v15}, Lax/Ac/n;->f(Ljava/lang/String;J)I

    move-result v11

    int-to-long v11, v11

    add-long/2addr v7, v11

    const-string v11, "numOutStreams"

    invoke-static {v0}, Lax/Ac/n;->e1(Ljava/nio/ByteBuffer;)J

    move-result-wide v14

    invoke-static {v11, v14, v15}, Lax/Ac/n;->f(Ljava/lang/String;J)I

    move-result v11

    int-to-long v11, v11

    goto :goto_3

    :goto_4
    if-eqz v13, :cond_4

    const-string v11, "propertiesSize"

    invoke-static {v0}, Lax/Ac/n;->e1(Ljava/nio/ByteBuffer;)J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Lax/Ac/n;->f(Ljava/lang/String;J)I

    move-result v11

    int-to-long v11, v11

    invoke-static {v0, v11, v12}, Lax/Ac/n;->p1(Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    cmp-long v15, v13, v11

    if-ltz v15, :cond_3

    goto :goto_5

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid propertiesSize in folder"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Alternative methods are unsupported, please report. The reference implementation doesn\'t support them either."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v2, "totalInStreams"

    invoke-static {v2, v7, v8}, Lax/Ac/n;->f(Ljava/lang/String;J)I

    const-string v2, "totalOutStreams"

    invoke-static {v2, v9, v10}, Lax/Ac/n;->f(Ljava/lang/String;J)I

    invoke-static {v1}, Lax/Ac/n$b;->e(Lax/Ac/n$b;)J

    move-result-wide v14

    add-long/2addr v14, v9

    invoke-static {v1, v14, v15}, Lax/Ac/n$b;->f(Lax/Ac/n$b;J)J

    invoke-static {v1}, Lax/Ac/n$b;->g(Lax/Ac/n$b;)J

    move-result-wide v14

    add-long/2addr v14, v7

    invoke-static {v1, v14, v15}, Lax/Ac/n$b;->h(Lax/Ac/n$b;J)J

    cmp-long v1, v9, v3

    if-eqz v1, :cond_f

    const-string v1, "numBindPairs"

    sub-long v2, v9, v11

    invoke-static {v1, v2, v3}, Lax/Ac/n;->f(Ljava/lang/String;J)I

    move-result v1

    int-to-long v2, v1

    cmp-long v4, v7, v2

    if-ltz v4, :cond_e

    new-instance v4, Ljava/util/BitSet;

    long-to-int v6, v7

    invoke-direct {v4, v6}, Ljava/util/BitSet;-><init>(I)V

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v1, :cond_9

    const-string v11, "inIndex"

    invoke-static {v0}, Lax/Ac/n;->e1(Ljava/nio/ByteBuffer;)J

    move-result-wide v14

    invoke-static {v11, v14, v15}, Lax/Ac/n;->f(Ljava/lang/String;J)I

    move-result v11

    int-to-long v14, v11

    cmp-long v12, v7, v14

    if-lez v12, :cond_8

    invoke-virtual {v4, v11}, Ljava/util/BitSet;->set(I)V

    const-string v11, "outIndex"

    invoke-static {v0}, Lax/Ac/n;->e1(Ljava/nio/ByteBuffer;)J

    move-result-wide v14

    invoke-static {v11, v14, v15}, Lax/Ac/n;->f(Ljava/lang/String;J)I

    move-result v11

    int-to-long v11, v11

    cmp-long v14, v9, v11

    if-lez v14, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "outIndex is bigger than number of outStreams"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "inIndex is bigger than number of inStreams"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "numPackedStreams"

    sub-long v2, v7, v2

    invoke-static {v1, v2, v3}, Lax/Ac/n;->f(Ljava/lang/String;J)I

    move-result v1

    if-ne v1, v13, :cond_b

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    goto :goto_8

    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Couldn\'t find stream\'s bind pair index"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_7
    if-ge v5, v1, :cond_d

    const-string v2, "packedStreamIndex"

    invoke-static {v0}, Lax/Ac/n;->e1(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lax/Ac/n;->f(Ljava/lang/String;J)I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v2, v7

    if-gez v4, :cond_c

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "packedStreamIndex is bigger than number of totalInStreams"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_8
    long-to-int v0, v9

    return v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Total input streams can\'t be less than the number of bind pairs"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Total output streams can\'t be 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Folder without coders"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static l(Ljava/nio/ByteBuffer;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    array-length v1, p1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method private l1(Ljava/nio/ByteBuffer;Lax/Ac/n$b;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v1}, Lax/Ac/n;->e1(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    const-string v4, ") is out of range"

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_6

    const-wide/16 v7, 0x20

    add-long/2addr v7, v2

    iget-object v9, v0, Lax/Ac/n;->X:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v9}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-gtz v11, :cond_6

    cmp-long v9, v7, v5

    if-ltz v9, :cond_6

    invoke-static {v1}, Lax/Ac/n;->e1(Ljava/nio/ByteBuffer;)J

    move-result-wide v9

    const-string v11, "numPackStreams"

    invoke-static {v11, v9, v10}, Lax/Ac/n;->f(Ljava/lang/String;J)I

    move-result v9

    move-object/from16 v10, p2

    invoke-static {v10, v9}, Lax/Ac/n$b;->b(Lax/Ac/n$b;I)I

    invoke-static {v1}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    move-result v9

    const/16 v11, 0x9

    if-ne v9, v11, :cond_2

    const/4 v9, 0x0

    move-wide v11, v5

    :goto_0
    invoke-static {v10}, Lax/Ac/n$b;->a(Lax/Ac/n$b;)I

    move-result v13

    if-ge v9, v13, :cond_1

    invoke-static {v1}, Lax/Ac/n;->e1(Ljava/nio/ByteBuffer;)J

    move-result-wide v13

    add-long/2addr v11, v13

    add-long v15, v7, v11

    cmp-long v17, v13, v5

    if-ltz v17, :cond_0

    iget-object v5, v0, Lax/Ac/n;->X:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v5}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v5

    cmp-long v18, v15, v5

    if-gtz v18, :cond_0

    cmp-long v5, v15, v2

    if-ltz v5, :cond_0

    add-int/lit8 v9, v9, 0x1

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "packSize ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v1}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    move-result v9

    :cond_2
    const/16 v2, 0xa

    if-ne v9, v2, :cond_4

    invoke-static {v10}, Lax/Ac/n$b;->a(Lax/Ac/n$b;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lax/Ac/n;->N(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lax/Ac/n;->p1(Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-ltz v6, :cond_3

    invoke-static {v1}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    move-result v9

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "invalid number of CRCs in PackInfo"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    if-nez v9, :cond_5

    return-void

    :cond_5
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Badly terminated PackInfo ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "packPos ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private m1(Ljava/nio/ByteBuffer;Lax/Ac/n$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lax/Ac/n;->l1(Ljava/nio/ByteBuffer;Lax/Ac/n$b;)V

    invoke-static {p1}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lax/Ac/n;->o1(Ljava/nio/ByteBuffer;Lax/Ac/n$b;)V

    invoke-static {p1}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    move-result v0

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1, p2}, Lax/Ac/n;->n1(Ljava/nio/ByteBuffer;Lax/Ac/n$b;)V

    invoke-static {p1}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    move-result v0

    :cond_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Badly terminated StreamsInfo"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private n1(Ljava/nio/ByteBuffer;Lax/Ac/n$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    move-result v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0xd

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {p2}, Lax/Ac/n$b;->c(Lax/Ac/n$b;)I

    move-result v2

    if-ge v0, v2, :cond_0

    const-string v2, "numStreams"

    invoke-static {p1}, Lax/Ac/n;->e1(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lax/Ac/n;->f(Ljava/lang/String;J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lax/Ac/m;

    invoke-direct {v2}, Lax/Ac/m;-><init>()V

    invoke-static {v2}, Lj$/util/stream/Collectors;->summingLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {p2, v4, v5}, Lax/Ac/n$b;->l(Lax/Ac/n$b;J)J

    invoke-static {p1}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lax/Ac/n$b;->c(Lax/Ac/n$b;)I

    move-result v2

    int-to-long v4, v2

    invoke-static {p2, v4, v5}, Lax/Ac/n$b;->l(Lax/Ac/n$b;J)J

    :goto_1
    const-string v2, "totalUnpackStreams"

    invoke-static {p2}, Lax/Ac/n$b;->k(Lax/Ac/n$b;)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lax/Ac/n;->f(Ljava/lang/String;J)I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_3
    add-int/lit8 v5, v2, -0x1

    if-ge v4, v5, :cond_2

    invoke-static {p1}, Lax/Ac/n;->e1(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-ltz v9, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "negative unpackSize"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    move-result v0

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p2}, Lax/Ac/n$b;->i(Lax/Ac/n$b;)Ljava/util/BitSet;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {p2}, Lax/Ac/n$b;->c(Lax/Ac/n$b;)I

    move-result p2

    goto :goto_6

    :cond_7
    invoke-static {p2}, Lax/Ac/n$b;->c(Lax/Ac/n$b;)I

    move-result v1

    invoke-static {p2}, Lax/Ac/n$b;->i(Lax/Ac/n$b;)Ljava/util/BitSet;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/BitSet;->cardinality()I

    move-result p2

    sub-int p2, v1, p2

    goto :goto_6

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_a

    invoke-static {p2}, Lax/Ac/n$b;->i(Lax/Ac/n$b;)Ljava/util/BitSet;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {p2}, Lax/Ac/n$b;->i(Lax/Ac/n$b;)Ljava/util/BitSet;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_9

    move v2, v6

    goto :goto_5

    :cond_9
    move v2, v6

    goto :goto_4

    :cond_a
    :goto_5
    add-int/2addr v3, v4

    goto :goto_4

    :cond_b
    move p2, v3

    :goto_6
    const/16 v1, 0xa

    if-ne v0, v1, :cond_d

    const-string v0, "numDigests"

    int-to-long v1, p2

    invoke-static {v0, v1, v2}, Lax/Ac/n;->f(Ljava/lang/String;J)I

    invoke-direct {p0, p1, p2}, Lax/Ac/n;->N(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/BitSet;->cardinality()I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    int-to-long v0, p2

    invoke-static {p1, v0, v1}, Lax/Ac/n;->p1(Ljava/nio/ByteBuffer;J)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-ltz p2, :cond_c

    invoke-static {p1}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_7

    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "invalid number of missing CRCs in SubStreamInfo"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_7
    if-nez v0, :cond_e

    return-void

    :cond_e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Badly terminated SubStreamsInfo"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private o1(Ljava/nio/ByteBuffer;Lax/Ac/n$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    invoke-static {p1}, Lax/Ac/n;->e1(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    const-string v2, "numFolders"

    invoke-static {v2, v0, v1}, Lax/Ac/n;->f(Ljava/lang/String;J)I

    move-result v0

    invoke-static {p2, v0}, Lax/Ac/n$b;->d(Lax/Ac/n$b;I)I

    invoke-static {p1}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-static {p2}, Lax/Ac/n$b;->c(Lax/Ac/n$b;)I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-direct {p0, p1, p2}, Lax/Ac/n;->k1(Ljava/nio/ByteBuffer;Lax/Ac/n$b;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lax/Ac/n$b;->e(Lax/Ac/n$b;)J

    move-result-wide v2

    invoke-static {p2}, Lax/Ac/n$b;->c(Lax/Ac/n$b;)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    invoke-static {p2}, Lax/Ac/n$b;->g(Lax/Ac/n$b;)J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {p2}, Lax/Ac/n$b;->a(Lax/Ac/n$b;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v6, v4, v2

    if-ltz v6, :cond_8

    invoke-static {p1}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v3, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-static {p1}, Lax/Ac/n;->e1(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative unpackSize"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    invoke-static {p2}, Lax/Ac/n$b;->c(Lax/Ac/n$b;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lax/Ac/n;->N(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v0

    invoke-static {p2, v0}, Lax/Ac/n$b;->j(Lax/Ac/n$b;Ljava/util/BitSet;)Ljava/util/BitSet;

    invoke-static {p2}, Lax/Ac/n$b;->i(Lax/Ac/n$b;)Ljava/util/BitSet;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/BitSet;->cardinality()I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    int-to-long v0, p2

    invoke-static {p1, v0, v1}, Lax/Ac/n;->p1(Ljava/nio/ByteBuffer;J)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-ltz p2, :cond_4

    invoke-static {p1}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "invalid number of CRCs in UnpackInfo"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    return-void

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Badly terminated UnpackInfo"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected kCodersUnpackSize, got "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "archive doesn\'t contain enough packed streams"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "External unsupported"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected kFolder, got "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static p(Ljava/nio/ByteBuffer;)C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method private static p1(Ljava/nio/ByteBuffer;J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    int-to-long v1, v1

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    move-wide p1, v1

    :cond_1
    long-to-int v1, p1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-wide p1
.end method

.method private q1(IZI)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Ac/n;->Y:Lax/Ac/b;

    iget-object v0, v0, Lax/Ac/b;->g:[Lax/Ac/l;

    aget-object v0, v0, p1

    iget v1, p0, Lax/Ac/n;->Z:I

    if-ne v1, p1, :cond_0

    invoke-direct {p0}, Lax/Ac/n;->L()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lax/Ac/n;->Y:Lax/Ac/b;

    iget-object v1, v1, Lax/Ac/b;->h:Lax/Ac/t;

    iget-object v1, v1, Lax/Ac/t;->c:[I

    iget v2, p0, Lax/Ac/n;->k0:I

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    iget p2, p0, Lax/Ac/n;->Z:I

    if-ge p2, p1, :cond_1

    add-int/lit8 v1, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p3, v0}, Lax/Ac/n;->g1(ILax/Ac/l;)V

    :cond_2
    :goto_0
    if-ge v1, p1, :cond_4

    iget-object p2, p0, Lax/Ac/n;->Y:Lax/Ac/b;

    iget-object p2, p2, Lax/Ac/b;->g:[Lax/Ac/l;

    aget-object p2, p2, v1

    new-instance v4, Lax/Jc/d;

    iget-object p3, p0, Lax/Ac/n;->l0:Ljava/io/InputStream;

    invoke-virtual {p2}, Lax/Ac/l;->getSize()J

    move-result-wide v5

    invoke-direct {v4, p3, v5, v6}, Lax/Jc/d;-><init>(Ljava/io/InputStream;J)V

    invoke-virtual {p2}, Lax/Ac/l;->j()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance v3, Lax/Jc/g;

    invoke-virtual {p2}, Lax/Ac/l;->getSize()J

    move-result-wide v5

    invoke-virtual {p2}, Lax/Ac/l;->g()J

    move-result-wide v7

    invoke-direct/range {v3 .. v8}, Lax/Jc/g;-><init>(Ljava/io/InputStream;JJ)V

    move-object v4, v3

    :cond_3
    iget-object p3, p0, Lax/Ac/n;->q0:Ljava/util/ArrayList;

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lax/Ac/l;->f()Ljava/lang/Iterable;

    move-result-object p3

    invoke-virtual {p2, p3}, Lax/Ac/l;->w(Ljava/lang/Iterable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method private r()Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Ac/n;->Y:Lax/Ac/b;

    iget-object v0, v0, Lax/Ac/b;->g:[Lax/Ac/l;

    iget v1, p0, Lax/Ac/n;->Z:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lax/Ac/l;->getSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    sget-object v1, Lax/Jc/f;->a:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/Ac/n;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    iget-object v0, p0, Lax/Ac/n;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lax/Ac/n;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    const-wide v4, 0x7fffffffffffffffL

    :try_start_0
    invoke-static {v0, v4, v5}, Lax/Jc/n;->i(Ljava/io/InputStream;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    iput-wide v2, p0, Lax/Ac/n;->o0:J

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v2

    :cond_3
    iget-object v0, p0, Lax/Ac/n;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No current 7z entry (call getNextEntry() first)."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private r1([B)Lax/Ac/b;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lax/Ac/n;->X:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v2}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v2

    const-wide/16 v4, 0x14

    add-long/2addr v2, v4

    iget-object v4, p0, Lax/Ac/n;->X:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v4}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v4

    const-wide/32 v6, 0x100000

    add-long/2addr v4, v6

    iget-object v8, p0, Lax/Ac/n;->X:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v8}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v8

    cmp-long v10, v4, v8

    if-lez v10, :cond_0

    iget-object v4, p0, Lax/Ac/n;->X:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v4}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lax/Ac/n;->X:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v4}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v4

    sub-long/2addr v4, v6

    :goto_0
    iget-object v6, p0, Lax/Ac/n;->X:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v6}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    :cond_1
    :goto_1
    cmp-long v10, v6, v4

    if-lez v10, :cond_4

    sub-long/2addr v6, v8

    iget-object v10, p0, Lax/Ac/n;->X:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v10, v6, v7}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v10, p0, Lax/Ac/n;->X:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v10, v1}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v10

    if-lt v10, v0, :cond_3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    const/4 v11, 0x0

    aget-byte v10, v10, v11

    const/16 v12, 0x17

    if-eq v10, v12, :cond_2

    if-ne v10, v0, :cond_1

    :cond_2
    :try_start_0
    new-instance v10, Lax/Ac/s;

    invoke-direct {v10}, Lax/Ac/s;-><init>()V

    sub-long v12, v6, v2

    iput-wide v12, v10, Lax/Ac/s;->a:J

    iget-object v12, p0, Lax/Ac/n;->X:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v12}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v12

    sub-long/2addr v12, v6

    iput-wide v12, v10, Lax/Ac/s;->b:J

    invoke-direct {p0, v10, p1, v11}, Lax/Ac/n;->M(Lax/Ac/s;[BZ)Lax/Ac/b;

    move-result-object v10

    iget-object v11, v10, Lax/Ac/b;->b:[J

    array-length v11, v11

    if-lez v11, :cond_1

    iget-object v11, v10, Lax/Ac/b;->g:[Lax/Ac/l;

    array-length v11, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v11, :cond_1

    return-object v10

    :catch_0
    nop

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Start header corrupt and unable to guess end header"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static s1([C)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lax/Ac/n;->s0:Ljava/nio/charset/CharsetEncoder;

    invoke-static {p0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private v0(Ljava/nio/ByteBuffer;Lax/Ac/b;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v1}, Lax/Ac/n;->e1(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    long-to-int v4, v3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v6

    :goto_0
    invoke-static {v1}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_c

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v1, v4, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lax/Ac/l;

    if-nez v11, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v12, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-nez v13, :cond_1

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v13, 0x1

    :goto_3
    invoke-virtual {v11, v13}, Lax/Ac/l;->E(Z)V

    invoke-virtual {v11}, Lax/Ac/l;->o()Z

    move-result v13

    if-eqz v13, :cond_5

    iget-object v12, v2, Lax/Ac/b;->f:Lax/Ac/u;

    if-eqz v12, :cond_4

    invoke-virtual {v11, v9}, Lax/Ac/l;->z(Z)V

    invoke-virtual {v11, v9}, Lax/Ac/l;->t(Z)V

    iget-object v12, v2, Lax/Ac/b;->f:Lax/Ac/u;

    iget-object v12, v12, Lax/Ac/u;->b:Ljava/util/BitSet;

    invoke-virtual {v12, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v12

    invoke-virtual {v11, v12}, Lax/Ac/l;->B(Z)V

    iget-object v12, v2, Lax/Ac/b;->f:Lax/Ac/u;

    iget-object v12, v12, Lax/Ac/u;->c:[J

    const-wide/16 v16, 0x0

    aget-wide v14, v12, v10

    invoke-virtual {v11, v14, v15}, Lax/Ac/l;->x(J)V

    iget-object v12, v2, Lax/Ac/b;->f:Lax/Ac/u;

    iget-object v12, v12, Lax/Ac/u;->a:[J

    aget-wide v13, v12, v10

    invoke-virtual {v11, v13, v14}, Lax/Ac/l;->J(J)V

    invoke-virtual {v11}, Lax/Ac/l;->getSize()J

    move-result-wide v11

    cmp-long v13, v11, v16

    if-ltz v13, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "broken archive, entry with negative size"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Archive contains file with streams but no subStreamsInfo"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-wide/16 v16, 0x0

    if-eqz v6, :cond_7

    invoke-virtual {v6, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v13, 0x1

    :goto_5
    invoke-virtual {v11, v13}, Lax/Ac/l;->z(Z)V

    if-eqz v7, :cond_8

    invoke-virtual {v7, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v11, v12}, Lax/Ac/l;->t(Z)V

    invoke-virtual {v11, v9}, Lax/Ac/l;->B(Z)V

    move-wide/from16 v12, v16

    invoke-virtual {v11, v12, v13}, Lax/Ac/l;->J(J)V

    add-int/lit8 v8, v8, 0x1

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/Ac/l;

    if-eqz v4, :cond_a

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    sget-object v3, Lax/Ac/l;->y0:[Lax/Ac/l;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lax/Ac/l;

    iput-object v1, v2, Lax/Ac/b;->g:[Lax/Ac/l;

    invoke-direct {v0, v2}, Lax/Ac/n;->j(Lax/Ac/b;)V

    return-void

    :cond_c
    invoke-static {v1}, Lax/Ac/n;->e1(Ljava/nio/ByteBuffer;)J

    move-result-wide v10

    const/16 v12, 0x19

    if-eq v8, v12, :cond_14

    packed-switch v8, :pswitch_data_0

    invoke-static {v1, v10, v11}, Lax/Ac/n;->p1(Ljava/nio/ByteBuffer;J)J

    goto/16 :goto_e

    :pswitch_0
    invoke-direct {v0, v1, v4}, Lax/Ac/n;->N(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v8

    invoke-static {v1}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    :goto_9
    if-ge v9, v4, :cond_15

    invoke-direct {v0, v3, v9}, Lax/Ac/n;->k(Ljava/util/Map;I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lax/Ac/l;

    invoke-virtual {v8, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    invoke-virtual {v10, v11}, Lax/Ac/l;->F(Z)V

    invoke-virtual {v10}, Lax/Ac/l;->m()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-static {v1}, Lax/Ac/n;->C(Ljava/nio/ByteBuffer;)I

    move-result v11

    invoke-virtual {v10, v11}, Lax/Ac/l;->K(I)V

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :pswitch_1
    invoke-direct {v0, v1, v4}, Lax/Ac/n;->N(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v8

    invoke-static {v1}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    :goto_a
    if-ge v9, v4, :cond_15

    invoke-direct {v0, v3, v9}, Lax/Ac/n;->k(Ljava/util/Map;I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lax/Ac/l;

    invoke-virtual {v8, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    invoke-virtual {v10, v11}, Lax/Ac/l;->D(Z)V

    invoke-virtual {v10}, Lax/Ac/l;->l()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-static {v1}, Lax/Ac/n;->F(Ljava/nio/ByteBuffer;)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lax/Ac/l;->G(J)V

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :pswitch_2
    invoke-direct {v0, v1, v4}, Lax/Ac/n;->N(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v8

    invoke-static {v1}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    :goto_b
    if-ge v9, v4, :cond_15

    invoke-direct {v0, v3, v9}, Lax/Ac/n;->k(Ljava/util/Map;I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lax/Ac/l;

    invoke-virtual {v8, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    invoke-virtual {v10, v11}, Lax/Ac/l;->A(Z)V

    invoke-virtual {v10}, Lax/Ac/l;->i()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-static {v1}, Lax/Ac/n;->F(Ljava/nio/ByteBuffer;)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lax/Ac/l;->s(J)V

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :pswitch_3
    invoke-direct {v0, v1, v4}, Lax/Ac/n;->N(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v8

    invoke-static {v1}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    :goto_c
    if-ge v9, v4, :cond_15

    invoke-direct {v0, v3, v9}, Lax/Ac/n;->k(Ljava/util/Map;I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lax/Ac/l;

    invoke-virtual {v8, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    invoke-virtual {v10, v11}, Lax/Ac/l;->C(Z)V

    invoke-virtual {v10}, Lax/Ac/l;->k()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-static {v1}, Lax/Ac/n;->F(Ljava/nio/ByteBuffer;)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lax/Ac/l;->y(J)V

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :pswitch_4
    invoke-static {v1}, Lax/Ac/n;->J(Ljava/nio/ByteBuffer;)I

    const-wide/16 v12, 0x1

    sub-long/2addr v10, v12

    long-to-int v8, v10

    new-array v10, v8, [B

    invoke-static {v1, v10}, Lax/Ac/n;->l(Ljava/nio/ByteBuffer;[B)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_d
    if-ge v9, v8, :cond_12

    aget-byte v13, v10, v9

    if-nez v13, :cond_11

    add-int/lit8 v13, v9, 0x1

    aget-byte v13, v10, v13

    if-nez v13, :cond_11

    invoke-direct {v0, v3, v12}, Lax/Ac/n;->k(Ljava/util/Map;I)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lax/Ac/l;

    new-instance v14, Ljava/lang/String;

    sub-int v15, v9, v11

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-direct {v14, v10, v11, v15, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v13, v14}, Lax/Ac/l;->I(Ljava/lang/String;)V

    add-int/lit8 v2, v9, 0x2

    add-int/lit8 v12, v12, 0x1

    move v11, v2

    :cond_11
    add-int/lit8 v9, v9, 0x2

    move-object/from16 v2, p2

    goto :goto_d

    :cond_12
    if-ne v11, v8, :cond_13

    if-ne v12, v4, :cond_13

    goto :goto_e

    :cond_13
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Error parsing file names"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    invoke-virtual {v5}, Ljava/util/BitSet;->cardinality()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lax/Ac/n;->V(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v2

    move-object v7, v2

    goto :goto_e

    :pswitch_6
    invoke-virtual {v5}, Ljava/util/BitSet;->cardinality()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lax/Ac/n;->V(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v2

    move-object v6, v2

    goto :goto_e

    :pswitch_7
    invoke-direct {v0, v1, v4}, Lax/Ac/n;->V(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v2

    move-object v5, v2

    goto :goto_e

    :cond_14
    invoke-static {v1, v10, v11}, Lax/Ac/n;->p1(Ljava/nio/ByteBuffer;J)J

    :cond_15
    :goto_e
    move-object/from16 v2, p2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public B(Lax/Ac/l;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lax/Ac/n;->Y:Lax/Ac/b;

    iget-object v1, v1, Lax/Ac/b;->g:[Lax/Ac/l;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lax/Ac/n;->h(IZ)V

    iput v0, p0, Lax/Ac/n;->Z:I

    iget-object p1, p0, Lax/Ac/n;->Y:Lax/Ac/b;

    iget-object p1, p1, Lax/Ac/b;->h:Lax/Ac/t;

    iget-object p1, p1, Lax/Ac/t;->d:[I

    aget p1, p1, v0

    iput p1, p0, Lax/Ac/n;->k0:I

    invoke-direct {p0}, Lax/Ac/n;->r()Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not find "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/Ac/l;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lax/Ac/n;->q:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public G()Lax/Ac/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/Ac/n;->Z:I

    iget-object v1, p0, Lax/Ac/n;->Y:Lax/Ac/b;

    iget-object v1, v1, Lax/Ac/b;->g:[Lax/Ac/l;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/Ac/n;->Z:I

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lax/Ac/l;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lax/Ac/n;->n0:Lax/Ac/o;

    invoke-virtual {v1}, Lax/Ac/o;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lax/Ac/n;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/Ac/l;->I(Ljava/lang/String;)V

    :cond_1
    iget v1, p0, Lax/Ac/n;->Z:I

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lax/Ac/n;->h(IZ)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lax/Ac/n;->o0:J

    iput-wide v1, p0, Lax/Ac/n;->p0:J

    return-object v0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Ac/n;->X:Ljava/nio/channels/SeekableByteChannel;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Lax/Ac/n;->X:Ljava/nio/channels/SeekableByteChannel;

    iget-object v0, p0, Lax/Ac/n;->m0:[B

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    :cond_0
    iput-object v2, p0, Lax/Ac/n;->m0:[B

    return-void

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lax/Ac/n;->X:Ljava/nio/channels/SeekableByteChannel;

    iget-object v3, p0, Lax/Ac/n;->m0:[B

    if-eqz v3, :cond_1

    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([BB)V

    :cond_1
    iput-object v2, p0, Lax/Ac/n;->m0:[B

    throw v0

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/Ac/n;->Y:Lax/Ac/b;

    invoke-virtual {v0}, Lax/Ac/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 3

    const-string v0, "unknown archive"

    iget-object v1, p0, Lax/Ac/n;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lax/Ac/n;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lax/Ac/n;->q:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "~"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public z()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lax/Ac/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lax/Ac/n;->Y:Lax/Ac/b;

    iget-object v1, v1, Lax/Ac/b;->g:[Lax/Ac/l;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
