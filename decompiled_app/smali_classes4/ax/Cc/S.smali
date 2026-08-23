.class public Lax/Cc/S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Cc/S$f;,
        Lax/Cc/S$d;,
        Lax/Cc/S$e;,
        Lax/Cc/S$c;
    }
.end annotation


# static fields
.field private static final B0:[B

.field private static final C0:J


# instance fields
.field private final A0:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lax/Cc/I;",
            ">;"
        }
    .end annotation
.end field

.field private final X:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lax/Cc/I;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Y:Ljava/lang/String;

.field private final Z:Lax/Cc/L;

.field private final k0:Ljava/lang/String;

.field private final l0:Ljava/nio/channels/SeekableByteChannel;

.field private final m0:Z

.field private volatile n0:Z

.field private final o0:Z

.field private final p0:[B

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/Cc/I;",
            ">;"
        }
    .end annotation
.end field

.field private final q0:[B

.field private final r0:[B

.field private final s0:[B

.field private final t0:Ljava/nio/ByteBuffer;

.field private final u0:Ljava/nio/ByteBuffer;

.field private final v0:Ljava/nio/ByteBuffer;

.field private final w0:Ljava/nio/ByteBuffer;

.field private x0:J

.field private y0:J

.field private z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, Lax/Cc/S;->B0:[B

    sget-object v0, Lax/Cc/J;->O0:[B

    invoke-static {v0}, Lax/Cc/U;->h([B)J

    move-result-wide v0

    sput-wide v0, Lax/Cc/S;->C0:J

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lax/Cc/S;-><init>(Ljava/io/File;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lax/Cc/S;-><init>(Ljava/io/File;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;ZZ)V
    .locals 10
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

    const/4 v8, 0x1

    move-object v3, p0

    move-object v6, p2

    move v7, p3

    move v9, p4

    invoke-direct/range {v3 .. v9}, Lax/Cc/S;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p1, "UTF8"

    invoke-direct {p0, v0, p1}, Lax/Cc/S;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "UTF8"

    const/4 v1, 0x1

    const-string v2, "unknown archive"

    invoke-direct {p0, p1, v2, v0, v1}, Lax/Cc/S;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "unknown archive"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, p2, v1}, Lax/Cc/S;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lax/Cc/S;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lax/Cc/S;->q:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x1fd

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lax/Cc/S;->X:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/Cc/S;->n0:Z

    const/16 v1, 0x8

    new-array v1, v1, [B

    iput-object v1, p0, Lax/Cc/S;->p0:[B

    const/4 v2, 0x4

    new-array v2, v2, [B

    iput-object v2, p0, Lax/Cc/S;->q0:[B

    const/16 v3, 0x2a

    new-array v3, v3, [B

    iput-object v3, p0, Lax/Cc/S;->r0:[B

    const/4 v4, 0x2

    new-array v4, v4, [B

    iput-object v4, p0, Lax/Cc/S;->s0:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lax/Cc/S;->t0:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lax/Cc/S;->u0:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lax/Cc/S;->v0:Ljava/nio/ByteBuffer;

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lax/Cc/S;->w0:Ljava/nio/ByteBuffer;

    new-instance v1, Lax/Cc/O;

    invoke-direct {v1}, Lax/Cc/O;-><init>()V

    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v1

    new-instance v2, Lax/Cc/P;

    invoke-direct {v2}, Lax/Cc/P;-><init>()V

    invoke-static {v1, v2}, Lj$/util/Comparator$-EL;->thenComparingLong(Ljava/util/Comparator;Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v1

    iput-object v1, p0, Lax/Cc/S;->A0:Ljava/util/Comparator;

    instance-of v1, p1, Lax/Cc/Y;

    iput-boolean v1, p0, Lax/Cc/S;->o0:Z

    iput-object p2, p0, Lax/Cc/S;->k0:Ljava/lang/String;

    iput-object p3, p0, Lax/Cc/S;->Y:Ljava/lang/String;

    invoke-static {p3}, Lax/Cc/M;->a(Ljava/lang/String;)Lax/Cc/L;

    move-result-object p3

    iput-object p3, p0, Lax/Cc/S;->Z:Lax/Cc/L;

    iput-boolean p4, p0, Lax/Cc/S;->m0:Z

    iput-object p1, p0, Lax/Cc/S;->l0:Ljava/nio/channels/SeekableByteChannel;

    :try_start_0
    invoke-direct {p0}, Lax/Cc/S;->p()Ljava/util/Map;

    move-result-object p1

    if-nez p6, :cond_0

    invoke-direct {p0, p1}, Lax/Cc/S;->F(Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Lax/Cc/S;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/Cc/S;->n0:Z

    return-void

    :goto_1
    :try_start_1
    new-instance p3, Ljava/io/IOException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "Error on ZipFile "

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iput-boolean v0, p0, Lax/Cc/S;->n0:Z

    if-eqz p5, :cond_1

    iget-object p2, p0, Lax/Cc/S;->l0:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {p2}, Lax/Jc/n;->a(Ljava/io/Closeable;)V

    :cond_1
    throw p1
.end method

.method private B()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/32 v3, 0x10015

    sget-object v5, Lax/Cc/J;->P0:[B

    const-wide/16 v1, 0x16

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lax/Cc/S;->S(JJ[B)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Archive is not a ZIP archive"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private C(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lax/Cc/I;",
            "Lax/Cc/S$e;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Cc/S;->v0:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lax/Cc/S;->l0:Ljava/nio/channels/SeekableByteChannel;

    iget-object v1, p0, Lax/Cc/S;->v0:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lax/Jc/n;->f(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    new-instance v0, Lax/Cc/S$d;

    invoke-direct {v0}, Lax/Cc/S$d;-><init>()V

    iget-object v1, p0, Lax/Cc/S;->r0:[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lax/Cc/W;->h([BI)I

    move-result v1

    invoke-virtual {v0, v1}, Lax/Cc/I;->S(I)V

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    and-int/lit8 v1, v1, 0xf

    invoke-virtual {v0, v1}, Lax/Cc/I;->P(I)V

    iget-object v1, p0, Lax/Cc/S;->r0:[B

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lax/Cc/W;->h([BI)I

    move-result v1

    invoke-virtual {v0, v1}, Lax/Cc/I;->T(I)V

    iget-object v1, p0, Lax/Cc/S;->r0:[B

    const/4 v3, 0x4

    invoke-static {v1, v3}, Lax/Cc/j;->e([BI)Lax/Cc/j;

    move-result-object v1

    invoke-virtual {v1}, Lax/Cc/j;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v5, Lax/Cc/M;->a:Lax/Cc/L;

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lax/Cc/S;->Z:Lax/Cc/L;

    :goto_0
    if-eqz v4, :cond_1

    sget-object v6, Lax/Cc/I$d;->X:Lax/Cc/I$d;

    invoke-virtual {v0, v6}, Lax/Cc/I;->O(Lax/Cc/I$d;)V

    :cond_1
    invoke-virtual {v0, v1}, Lax/Cc/I;->J(Lax/Cc/j;)V

    iget-object v1, p0, Lax/Cc/S;->r0:[B

    invoke-static {v1, v3}, Lax/Cc/W;->h([BI)I

    move-result v1

    invoke-virtual {v0, v1}, Lax/Cc/I;->Q(I)V

    const/4 v1, 0x6

    iget-object v3, p0, Lax/Cc/S;->r0:[B

    invoke-static {v3, v1}, Lax/Cc/W;->h([BI)I

    move-result v1

    invoke-virtual {v0, v1}, Lax/Cc/I;->setMethod(I)V

    iget-object v1, p0, Lax/Cc/S;->r0:[B

    invoke-static {v1, v2}, Lax/Cc/U;->i([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Lax/Cc/Z;->d(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/zip/ZipEntry;->setTime(J)V

    const/16 v1, 0xc

    iget-object v2, p0, Lax/Cc/S;->r0:[B

    invoke-static {v2, v1}, Lax/Cc/U;->i([BI)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    const/16 v1, 0x10

    iget-object v2, p0, Lax/Cc/S;->r0:[B

    invoke-static {v2, v1}, Lax/Cc/U;->i([BI)J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v3, v1, v6

    if-ltz v3, :cond_a

    invoke-virtual {v0, v1, v2}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    const/16 v1, 0x14

    iget-object v2, p0, Lax/Cc/S;->r0:[B

    invoke-static {v2, v1}, Lax/Cc/U;->i([BI)J

    move-result-wide v1

    cmp-long v3, v1, v6

    if-ltz v3, :cond_9

    invoke-virtual {v0, v1, v2}, Lax/Cc/I;->setSize(J)V

    const/16 v1, 0x18

    iget-object v2, p0, Lax/Cc/S;->r0:[B

    invoke-static {v2, v1}, Lax/Cc/W;->h([BI)I

    move-result v1

    if-ltz v1, :cond_8

    iget-object v2, p0, Lax/Cc/S;->r0:[B

    const/16 v3, 0x1a

    invoke-static {v2, v3}, Lax/Cc/W;->h([BI)I

    move-result v2

    if-ltz v2, :cond_7

    iget-object v3, p0, Lax/Cc/S;->r0:[B

    const/16 v6, 0x1c

    invoke-static {v3, v6}, Lax/Cc/W;->h([BI)I

    move-result v3

    if-ltz v3, :cond_6

    iget-object v6, p0, Lax/Cc/S;->r0:[B

    const/16 v7, 0x1e

    invoke-static {v6, v7}, Lax/Cc/W;->h([BI)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v0, v6, v7}, Lax/Cc/I;->F(J)V

    const/16 v6, 0x20

    iget-object v7, p0, Lax/Cc/S;->r0:[B

    invoke-static {v7, v6}, Lax/Cc/W;->h([BI)I

    move-result v6

    invoke-virtual {v0, v6}, Lax/Cc/I;->K(I)V

    const/16 v6, 0x22

    iget-object v7, p0, Lax/Cc/S;->r0:[B

    invoke-static {v7, v6}, Lax/Cc/U;->i([BI)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lax/Cc/I;->G(J)V

    iget-object v6, p0, Lax/Cc/S;->l0:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v6, v1}, Lax/Jc/n;->h(Ljava/nio/channels/ReadableByteChannel;I)[B

    move-result-object v6

    array-length v7, v6

    if-lt v7, v1, :cond_5

    invoke-interface {v5, v6}, Lax/Cc/L;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lax/Cc/I;->N(Ljava/lang/String;[B)V

    iget-object v1, p0, Lax/Cc/S;->r0:[B

    const/16 v7, 0x26

    invoke-static {v1, v7}, Lax/Cc/U;->i([BI)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lax/Cc/I;->L(J)V

    iget-object v1, p0, Lax/Cc/S;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lax/Cc/S;->l0:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v1, v2}, Lax/Jc/n;->h(Ljava/nio/channels/ReadableByteChannel;I)[B

    move-result-object v1

    array-length v7, v1

    if-lt v7, v2, :cond_4

    :try_start_0
    invoke-virtual {v0, v1}, Lax/Cc/I;->B([B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, v0}, Lax/Cc/S;->L(Lax/Cc/I;)V

    invoke-direct {p0, v0}, Lax/Cc/S;->G(Lax/Cc/I;)V

    iget-object v1, p0, Lax/Cc/S;->l0:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v1, v3}, Lax/Jc/n;->h(Ljava/nio/channels/ReadableByteChannel;I)[B

    move-result-object v1

    array-length v2, v1

    if-lt v2, v3, :cond_3

    invoke-interface {v5, v1}, Lax/Cc/L;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/zip/ZipEntry;->setComment(Ljava/lang/String;)V

    if-nez v4, :cond_2

    iget-boolean v2, p0, Lax/Cc/S;->m0:Z

    if-eqz v2, :cond_2

    new-instance v2, Lax/Cc/S$e;

    const/4 v3, 0x0

    invoke-direct {v2, v6, v1, v3}, Lax/Cc/S$e;-><init>([B[BLax/Cc/S$a;)V

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lax/Cc/I;->R(Z)V

    return-void

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/util/zip/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid extra data in entry "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lax/Cc/I;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_4
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "broken archive, entry with negative commentLen"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "broken archive, entry with negative extraLen"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "broken archive, entry with negative fileNameLen"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "broken archive, entry with negative size"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string v0, "broken archive, entry with negative compressed size"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private F(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lax/Cc/I;",
            "Lax/Cc/S$e;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Cc/S;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/Cc/I;

    check-cast v1, Lax/Cc/S$d;

    invoke-direct {p0, v1}, Lax/Cc/S;->J(Lax/Cc/I;)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-direct {p0, v3}, Lax/Cc/S;->M(I)V

    iget-object v3, p0, Lax/Cc/S;->l0:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v3, v2}, Lax/Jc/n;->h(Ljava/nio/channels/ReadableByteChannel;I)[B

    move-result-object v3

    array-length v4, v3

    if-lt v4, v2, :cond_1

    :try_start_0
    invoke-virtual {v1, v3}, Lax/Cc/I;->setExtra([B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/Cc/S$e;

    invoke-static {v2}, Lax/Cc/S$e;->a(Lax/Cc/S$e;)[B

    move-result-object v3

    invoke-static {v2}, Lax/Cc/S$e;->b(Lax/Cc/S$e;)[B

    move-result-object v2

    invoke-static {v1, v3, v2}, Lax/Cc/Z;->g(Lax/Cc/I;[B[B)V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid extra data in entry "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lax/Cc/I;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method private G(Lax/Cc/I;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lax/Cc/I;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_6

    invoke-virtual {p1}, Lax/Cc/I;->t()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_5

    iget-boolean v0, p0, Lax/Cc/S;->o0:Z

    const-string v1, " starts after central directory"

    const-string v2, "local file header for "

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lax/Cc/I;->m()J

    move-result-wide v3

    iget-wide v5, p0, Lax/Cc/S;->x0:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lax/Cc/I;->m()J

    move-result-wide v3

    iget-wide v5, p0, Lax/Cc/S;->x0:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lax/Cc/I;->t()J

    move-result-wide v3

    iget-wide v5, p0, Lax/Cc/S;->y0:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/Cc/I;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/Cc/I;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " starts on a later disk than central directory"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p1}, Lax/Cc/I;->t()J

    move-result-wide v3

    iget-wide v5, p0, Lax/Cc/S;->z0:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/Cc/I;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "broken archive, entry with negative local file header offset"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "broken archive, entry with negative disk number"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private J(Lax/Cc/I;)[I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lax/Cc/I;->t()J

    move-result-wide v0

    iget-boolean v2, p0, Lax/Cc/S;->o0:Z

    const-wide/16 v3, 0x1a

    if-eqz v2, :cond_0

    iget-object v2, p0, Lax/Cc/S;->l0:Ljava/nio/channels/SeekableByteChannel;

    check-cast v2, Lax/Cc/Y;

    invoke-virtual {p1}, Lax/Cc/I;->m()J

    move-result-wide v5

    add-long/2addr v0, v3

    invoke-virtual {v2, v5, v6, v0, v1}, Lax/Jc/p;->a(JJ)Ljava/nio/channels/SeekableByteChannel;

    iget-object v0, p0, Lax/Cc/S;->l0:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v0

    sub-long/2addr v0, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lax/Cc/S;->l0:Ljava/nio/channels/SeekableByteChannel;

    add-long/2addr v3, v0

    invoke-interface {v2, v3, v4}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    :goto_0
    iget-object v2, p0, Lax/Cc/S;->u0:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, p0, Lax/Cc/S;->l0:Ljava/nio/channels/SeekableByteChannel;

    iget-object v3, p0, Lax/Cc/S;->u0:Ljava/nio/ByteBuffer;

    invoke-static {v2, v3}, Lax/Jc/n;->f(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    iget-object v2, p0, Lax/Cc/S;->u0:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v2, p0, Lax/Cc/S;->u0:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lax/Cc/S;->s0:[B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lax/Cc/S;->s0:[B

    invoke-static {v2}, Lax/Cc/W;->e([B)I

    move-result v2

    iget-object v3, p0, Lax/Cc/S;->u0:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lax/Cc/S;->s0:[B

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lax/Cc/S;->s0:[B

    invoke-static {v3}, Lax/Cc/W;->e([B)I

    move-result v3

    const-wide/16 v4, 0x1e

    add-long/2addr v0, v4

    int-to-long v4, v2

    add-long/2addr v0, v4

    int-to-long v4, v3

    add-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lax/Cc/I;->E(J)V

    invoke-virtual {p1}, Lax/Cc/I;->l()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v4

    add-long/2addr v0, v4

    iget-wide v4, p0, Lax/Cc/S;->z0:J

    cmp-long v6, v0, v4

    if-gtz v6, :cond_1

    filled-new-array {v2, v3}, [I

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/Cc/I;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " overlaps with central directory."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private L(Lax/Cc/I;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/Cc/F;->l0:Lax/Cc/W;

    invoke-virtual {p1, v0}, Lax/Cc/I;->o(Lax/Cc/W;)Lax/Cc/N;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lax/Cc/F;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/zip/ZipException;

    const-string v0, "archive contains unparseable zip64 extra field"

    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    check-cast v0, Lax/Cc/F;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lax/Cc/I;->getSize()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmp-long v7, v1, v3

    if-nez v7, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v7

    cmp-long v2, v7, v3

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p1}, Lax/Cc/I;->t()J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-nez v9, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {p1}, Lax/Cc/I;->m()J

    move-result-wide v7

    const-wide/32 v9, 0xffff

    cmp-long v4, v7, v9

    if-nez v4, :cond_5

    const/4 v5, 0x1

    :cond_5
    invoke-virtual {v0, v1, v2, v3, v5}, Lax/Cc/F;->m(ZZZZ)V

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lax/Cc/F;->l()Lax/Cc/K;

    move-result-object v4

    invoke-virtual {v4}, Lax/Cc/K;->d()J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-ltz v4, :cond_6

    invoke-virtual {p1, v8, v9}, Lax/Cc/I;->setSize(J)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "broken archive, entry with negative size"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v2, :cond_8

    new-instance v4, Lax/Cc/K;

    invoke-virtual {p1}, Lax/Cc/I;->getSize()J

    move-result-wide v8

    invoke-direct {v4, v8, v9}, Lax/Cc/K;-><init>(J)V

    invoke-virtual {v0, v4}, Lax/Cc/F;->q(Lax/Cc/K;)V

    :cond_8
    :goto_4
    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lax/Cc/F;->f()Lax/Cc/K;

    move-result-object v1

    invoke-virtual {v1}, Lax/Cc/K;->d()J

    move-result-wide v1

    cmp-long v4, v1, v6

    if-ltz v4, :cond_9

    invoke-virtual {p1, v1, v2}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "broken archive, entry with negative compressed size"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    if-eqz v1, :cond_b

    new-instance v1, Lax/Cc/K;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v6

    invoke-direct {v1, v6, v7}, Lax/Cc/K;-><init>(J)V

    invoke-virtual {v0, v1}, Lax/Cc/F;->n(Lax/Cc/K;)V

    :cond_b
    :goto_5
    if-eqz v3, :cond_c

    invoke-virtual {v0}, Lax/Cc/F;->j()Lax/Cc/K;

    move-result-object v1

    invoke-virtual {v1}, Lax/Cc/K;->d()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lax/Cc/I;->L(J)V

    :cond_c
    if-eqz v5, :cond_d

    invoke-virtual {v0}, Lax/Cc/F;->g()Lax/Cc/U;

    move-result-object v0

    invoke-virtual {v0}, Lax/Cc/U;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lax/Cc/I;->F(J)V

    :cond_d
    return-void
.end method

.method private M(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Cc/S;->l0:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    iget-object p1, p0, Lax/Cc/S;->l0:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {p1}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    iget-object p1, p0, Lax/Cc/S;->l0:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {p1, v0, v1}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method private N()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Cc/S;->l0:Ljava/nio/channels/SeekableByteChannel;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    iget-object v0, p0, Lax/Cc/S;->u0:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lax/Cc/S;->l0:Ljava/nio/channels/SeekableByteChannel;

    iget-object v1, p0, Lax/Cc/S;->u0:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lax/Jc/n;->f(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lax/Cc/S;->q0:[B

    sget-object v1, Lax/Cc/J;->M0:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method private S(JJ[B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Cc/S;->l0:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-object p1, p0, Lax/Cc/S;->l0:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {p1}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide p1

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const/4 v2, 0x0

    cmp-long v3, v0, p3

    if-ltz v3, :cond_1

    :goto_0
    cmp-long p3, v0, p1

    if-ltz p3, :cond_1

    iget-object p3, p0, Lax/Cc/S;->l0:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {p3, v0, v1}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    :try_start_0
    iget-object p3, p0, Lax/Cc/S;->u0:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object p3, p0, Lax/Cc/S;->l0:Ljava/nio/channels/SeekableByteChannel;

    iget-object p4, p0, Lax/Cc/S;->u0:Ljava/nio/ByteBuffer;

    invoke-static {p3, p4}, Lax/Jc/n;->f(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    iget-object p3, p0, Lax/Cc/S;->u0:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p3, p0, Lax/Cc/S;->u0:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    aget-byte p4, p5, v2

    if-ne p3, p4, :cond_0

    iget-object p3, p0, Lax/Cc/S;->u0:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    const/4 p4, 0x1

    aget-byte v3, p5, p4

    if-ne p3, v3, :cond_0

    iget-object p3, p0, Lax/Cc/S;->u0:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    const/4 v3, 0x2

    aget-byte v3, p5, v3

    if-ne p3, v3, :cond_0

    iget-object p3, p0, Lax/Cc/S;->u0:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    const/4 v3, 0x3

    aget-byte v3, p5, v3

    if-ne p3, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const-wide/16 p3, 0x1

    sub-long/2addr v0, p3

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    iget-object p1, p0, Lax/Cc/S;->l0:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {p1, v0, v1}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    :cond_2
    return v2
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 0

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-object p0
.end method

.method static synthetic d(Lax/Cc/S;)Ljava/nio/channels/SeekableByteChannel;
    .locals 0

    iget-object p0, p0, Lax/Cc/S;->l0:Ljava/nio/channels/SeekableByteChannel;

    return-object p0
.end method

.method private f(JJ)Lax/Jc/c;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    cmp-long v2, p3, v0

    if-ltz v2, :cond_1

    add-long v0, p1, p3

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    iget-object v0, p0, Lax/Cc/S;->l0:Ljava/nio/channels/SeekableByteChannel;

    instance-of v0, v0, Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    new-instance v1, Lax/Cc/S$c;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lax/Cc/S$c;-><init>(Lax/Cc/S;JJ)V

    return-object v1

    :cond_0
    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    new-instance p1, Lax/Jc/e;

    iget-object v8, v2, Lax/Cc/S;->l0:Ljava/nio/channels/SeekableByteChannel;

    move-wide v6, v5

    move-wide v4, v3

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lax/Jc/e;-><init>(JJLjava/nio/channels/SeekableByteChannel;)V

    return-object v3

    :cond_1
    move-object v2, p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Corrupted archive, stream boundaries are out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g()V
    .locals 5

    iget-object v0, p0, Lax/Cc/S;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/Cc/I;

    invoke-virtual {v1}, Lax/Cc/I;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lax/Cc/S;->X:Ljava/util/Map;

    new-instance v4, Lax/Cc/Q;

    invoke-direct {v4}, Lax/Cc/Q;-><init>()V

    invoke-static {v3, v2, v4}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h(Lax/Cc/I;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lax/Cc/I;->l()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0, p1}, Lax/Cc/S;->J(Lax/Cc/I;)[I

    invoke-virtual {p1}, Lax/Cc/I;->l()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method private p()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lax/Cc/I;",
            "Lax/Cc/S$e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Lax/Cc/S;->r()V

    iget-object v1, p0, Lax/Cc/S;->l0:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v1}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v1

    iput-wide v1, p0, Lax/Cc/S;->z0:J

    iget-object v1, p0, Lax/Cc/S;->u0:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, p0, Lax/Cc/S;->l0:Ljava/nio/channels/SeekableByteChannel;

    iget-object v2, p0, Lax/Cc/S;->u0:Ljava/nio/ByteBuffer;

    invoke-static {v1, v2}, Lax/Jc/n;->f(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    iget-object v1, p0, Lax/Cc/S;->q0:[B

    invoke-static {v1}, Lax/Cc/U;->h([B)J

    move-result-wide v1

    sget-wide v3, Lax/Cc/S;->C0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-direct {p0}, Lax/Cc/S;->N()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Central directory is empty, can\'t expand corrupt archive."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    sget-wide v3, Lax/Cc/S;->C0:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    invoke-direct {p0, v0}, Lax/Cc/S;->C(Ljava/util/Map;)V

    iget-object v1, p0, Lax/Cc/S;->u0:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, p0, Lax/Cc/S;->l0:Ljava/nio/channels/SeekableByteChannel;

    iget-object v2, p0, Lax/Cc/S;->u0:Ljava/nio/ByteBuffer;

    invoke-static {v1, v2}, Lax/Jc/n;->f(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    iget-object v1, p0, Lax/Cc/S;->q0:[B

    invoke-static {v1}, Lax/Cc/U;->h([B)J

    move-result-wide v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private r()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lax/Cc/S;->B()V

    iget-object v0, p0, Lax/Cc/S;->l0:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x14

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lax/Cc/S;->l0:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v1}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-interface {v1, v5, v6}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    iget-object v1, p0, Lax/Cc/S;->u0:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, p0, Lax/Cc/S;->l0:Ljava/nio/channels/SeekableByteChannel;

    iget-object v2, p0, Lax/Cc/S;->u0:Ljava/nio/ByteBuffer;

    invoke-static {v1, v2}, Lax/Jc/n;->f(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    sget-object v1, Lax/Cc/J;->R0:[B

    iget-object v2, p0, Lax/Cc/S;->q0:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    :cond_1
    if-nez v2, :cond_3

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lax/Cc/S;->M(I)V

    :cond_2
    invoke-direct {p0}, Lax/Cc/S;->x()V

    return-void

    :cond_3
    invoke-direct {p0}, Lax/Cc/S;->z()V

    return-void
.end method

.method private x()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lax/Cc/S;->o0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lax/Cc/S;->M(I)V

    iget-object v0, p0, Lax/Cc/S;->w0:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lax/Cc/S;->l0:Ljava/nio/channels/SeekableByteChannel;

    iget-object v1, p0, Lax/Cc/S;->w0:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lax/Jc/n;->f(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lax/Cc/S;->s0:[B

    invoke-static {v0}, Lax/Cc/W;->e([B)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lax/Cc/S;->x0:J

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lax/Cc/S;->M(I)V

    iget-object v0, p0, Lax/Cc/S;->u0:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lax/Cc/S;->l0:Ljava/nio/channels/SeekableByteChannel;

    iget-object v1, p0, Lax/Cc/S;->u0:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lax/Jc/n;->f(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lax/Cc/S;->q0:[B

    invoke-static {v0}, Lax/Cc/U;->h([B)J

    move-result-wide v0

    iput-wide v0, p0, Lax/Cc/S;->y0:J

    iget-object v2, p0, Lax/Cc/S;->l0:Ljava/nio/channels/SeekableByteChannel;

    check-cast v2, Lax/Cc/Y;

    iget-wide v3, p0, Lax/Cc/S;->x0:J

    invoke-virtual {v2, v3, v4, v0, v1}, Lax/Jc/p;->a(JJ)Ljava/nio/channels/SeekableByteChannel;

    return-void

    :cond_0
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lax/Cc/S;->M(I)V

    iget-object v0, p0, Lax/Cc/S;->u0:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lax/Cc/S;->l0:Ljava/nio/channels/SeekableByteChannel;

    iget-object v1, p0, Lax/Cc/S;->u0:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lax/Jc/n;->f(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/Cc/S;->x0:J

    iget-object v0, p0, Lax/Cc/S;->q0:[B

    invoke-static {v0}, Lax/Cc/U;->h([B)J

    move-result-wide v0

    iput-wide v0, p0, Lax/Cc/S;->y0:J

    iget-object v2, p0, Lax/Cc/S;->l0:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v2, v0, v1}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    return-void
.end method

.method private z()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lax/Cc/S;->o0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/Cc/S;->u0:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lax/Cc/S;->l0:Ljava/nio/channels/SeekableByteChannel;

    iget-object v1, p0, Lax/Cc/S;->u0:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lax/Jc/n;->f(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lax/Cc/S;->q0:[B

    invoke-static {v0}, Lax/Cc/U;->h([B)J

    move-result-wide v0

    iget-object v2, p0, Lax/Cc/S;->t0:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, p0, Lax/Cc/S;->l0:Ljava/nio/channels/SeekableByteChannel;

    iget-object v3, p0, Lax/Cc/S;->t0:Ljava/nio/ByteBuffer;

    invoke-static {v2, v3}, Lax/Jc/n;->f(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    iget-object v2, p0, Lax/Cc/S;->p0:[B

    invoke-static {v2}, Lax/Cc/K;->e([B)J

    move-result-wide v2

    iget-object v4, p0, Lax/Cc/S;->l0:Ljava/nio/channels/SeekableByteChannel;

    check-cast v4, Lax/Cc/Y;

    invoke-virtual {v4, v0, v1, v2, v3}, Lax/Jc/p;->a(JJ)Ljava/nio/channels/SeekableByteChannel;

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lax/Cc/S;->M(I)V

    iget-object v0, p0, Lax/Cc/S;->t0:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lax/Cc/S;->l0:Ljava/nio/channels/SeekableByteChannel;

    iget-object v1, p0, Lax/Cc/S;->t0:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lax/Jc/n;->f(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lax/Cc/S;->l0:Ljava/nio/channels/SeekableByteChannel;

    iget-object v1, p0, Lax/Cc/S;->p0:[B

    invoke-static {v1}, Lax/Cc/K;->e([B)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    :goto_0
    iget-object v0, p0, Lax/Cc/S;->u0:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lax/Cc/S;->l0:Ljava/nio/channels/SeekableByteChannel;

    iget-object v1, p0, Lax/Cc/S;->u0:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lax/Jc/n;->f(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lax/Cc/S;->q0:[B

    sget-object v1, Lax/Cc/J;->Q0:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lax/Cc/S;->o0:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lax/Cc/S;->M(I)V

    iget-object v0, p0, Lax/Cc/S;->u0:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lax/Cc/S;->l0:Ljava/nio/channels/SeekableByteChannel;

    iget-object v1, p0, Lax/Cc/S;->u0:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lax/Jc/n;->f(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lax/Cc/S;->q0:[B

    invoke-static {v0}, Lax/Cc/U;->h([B)J

    move-result-wide v0

    iput-wide v0, p0, Lax/Cc/S;->x0:J

    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lax/Cc/S;->M(I)V

    iget-object v0, p0, Lax/Cc/S;->t0:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lax/Cc/S;->l0:Ljava/nio/channels/SeekableByteChannel;

    iget-object v1, p0, Lax/Cc/S;->t0:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lax/Jc/n;->f(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lax/Cc/S;->p0:[B

    invoke-static {v0}, Lax/Cc/K;->e([B)J

    move-result-wide v0

    iput-wide v0, p0, Lax/Cc/S;->y0:J

    iget-object v2, p0, Lax/Cc/S;->l0:Ljava/nio/channels/SeekableByteChannel;

    check-cast v2, Lax/Cc/Y;

    iget-wide v3, p0, Lax/Cc/S;->x0:J

    invoke-virtual {v2, v3, v4, v0, v1}, Lax/Jc/p;->a(JJ)Ljava/nio/channels/SeekableByteChannel;

    return-void

    :cond_1
    const/16 v0, 0x2c

    invoke-direct {p0, v0}, Lax/Cc/S;->M(I)V

    iget-object v0, p0, Lax/Cc/S;->t0:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lax/Cc/S;->l0:Ljava/nio/channels/SeekableByteChannel;

    iget-object v1, p0, Lax/Cc/S;->t0:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lax/Jc/n;->f(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/Cc/S;->x0:J

    iget-object v0, p0, Lax/Cc/S;->p0:[B

    invoke-static {v0}, Lax/Cc/K;->e([B)J

    move-result-wide v0

    iput-wide v0, p0, Lax/Cc/S;->y0:J

    iget-object v2, p0, Lax/Cc/S;->l0:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v2, v0, v1}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    return-void

    :cond_2
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Archive\'s ZIP64 end of central directory locator is corrupt."

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/Cc/S;->n0:Z

    iget-object v0, p0, Lax/Cc/S;->l0:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    return-void
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lax/Cc/S;->n0:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cleaning up unclosed ZipFile for archive "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/Cc/S;->k0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lax/Cc/S;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public j()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Lax/Cc/I;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/Cc/S;->q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;)Lax/Cc/I;
    .locals 1

    iget-object v0, p0, Lax/Cc/S;->X:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/Cc/I;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Lax/Cc/I;)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lax/Cc/S$d;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lax/Cc/Z;->a(Lax/Cc/I;)V

    invoke-direct {p0, p1}, Lax/Cc/S;->h(Lax/Cc/I;)J

    move-result-wide v0

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v3

    invoke-direct {p0, v0, v1, v3, v4}, Lax/Cc/S;->f(JJ)Lax/Jc/c;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    sget-object v0, Lax/Cc/S$b;->a:[I

    invoke-virtual {p1}, Lax/Cc/I;->getMethod()I

    move-result v1

    invoke-static {v1}, Lax/Cc/V;->h(I)Lax/Cc/V;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lax/Cc/w;

    invoke-virtual {p1}, Lax/Cc/I;->getMethod()I

    move-result v1

    invoke-static {v1}, Lax/Cc/V;->h(I)Lax/Cc/V;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lax/Cc/w;-><init>(Lax/Cc/V;Lax/Cc/I;)V

    throw v0

    :pswitch_0
    new-instance p1, Lax/Fc/a;

    invoke-direct {p1, v2}, Lax/Fc/a;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lax/Ec/a;

    invoke-direct {p1, v2}, Lax/Ec/a;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :pswitch_2
    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    new-instance v0, Lax/Cc/S$a;

    new-instance v1, Ljava/io/SequenceInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    sget-object v4, Lax/Cc/S;->B0:[B

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2, v3}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    invoke-direct {v0, p0, v1, p1, p1}, Lax/Cc/S$a;-><init>(Lax/Cc/S;Ljava/io/InputStream;Ljava/util/zip/Inflater;Ljava/util/zip/Inflater;)V

    return-object v0

    :pswitch_3
    :try_start_0
    new-instance v0, Lax/Cc/g;

    invoke-virtual {p1}, Lax/Cc/I;->q()Lax/Cc/j;

    move-result-object v1

    invoke-virtual {v1}, Lax/Cc/j;->d()I

    move-result v1

    invoke-virtual {p1}, Lax/Cc/I;->q()Lax/Cc/j;

    move-result-object p1

    invoke-virtual {p1}, Lax/Cc/j;->c()I

    move-result p1

    invoke-direct {v0, v1, p1, v2}, Lax/Cc/g;-><init>(IILjava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad IMPLODE data"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_4
    new-instance p1, Lax/Cc/v;

    invoke-direct {p1, v2}, Lax/Cc/v;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lax/Cc/S$f;

    invoke-direct {p1, v2}, Lax/Cc/S$f;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
