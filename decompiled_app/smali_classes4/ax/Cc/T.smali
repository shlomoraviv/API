.class public Lax/Cc/T;
.super Lax/Cc/S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Cc/T$a;
    }
.end annotation


# instance fields
.field private final D0:Ljava/nio/channels/SeekableByteChannel;


# direct methods
.method private constructor <init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lax/Cc/S;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;)V

    iput-object p1, p0, Lax/Cc/T;->D0:Ljava/nio/channels/SeekableByteChannel;

    return-void
.end method

.method public static V(Ljava/io/File;Ljava/lang/String;)Lax/Cc/T;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    move-result-object p0

    sget-object v1, Lj$/nio/file/StandardOpenOption;->READ:Lj$/nio/file/StandardOpenOption;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lj$/nio/file/attribute/FileAttribute;

    invoke-static {p0, v1, v2}, Lj$/nio/file/Files;->newByteChannel(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v0

    new-instance p0, Lax/Cc/T;

    invoke-direct {p0, v0, p1}, Lax/Cc/T;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {v0}, Lax/Jc/n;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method private f(JJ)Lax/Jc/c;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    cmp-long v2, p3, v0

    if-ltz v2, :cond_1

    add-long v0, p1, p3

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    iget-object v0, p0, Lax/Cc/T;->D0:Ljava/nio/channels/SeekableByteChannel;

    instance-of v0, v0, Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    new-instance v1, Lax/Cc/T$a;

    iget-object v0, p0, Lax/Cc/T;->D0:Ljava/nio/channels/SeekableByteChannel;

    move-object v6, v0

    check-cast v6, Ljava/nio/channels/FileChannel;

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lax/Cc/T$a;-><init>(JJLjava/nio/channels/FileChannel;)V

    return-object v1

    :cond_0
    move-wide v2, p1

    move-wide v4, p3

    new-instance p1, Lax/Jc/e;

    iget-object v7, p0, Lax/Cc/T;->D0:Ljava/nio/channels/SeekableByteChannel;

    move-wide v5, v4

    move-wide v3, v2

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lax/Jc/e;-><init>(JJLjava/nio/channels/SeekableByteChannel;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Corrupted archive, stream boundaries are out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static k0(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;)Lax/Cc/T;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lax/Cc/T;

    invoke-direct {v0, p0, p1}, Lax/Cc/T;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public v0(Lax/Cc/I;)Ljava/io/InputStream;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lax/Cc/I;->q()Lax/Cc/j;

    move-result-object v0

    invoke-virtual {v0}, Lax/Cc/j;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lax/Cc/I;->t()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v2

    invoke-virtual {p1}, Lax/Cc/I;->l()J

    move-result-wide v4

    invoke-virtual {p1}, Lax/Cc/I;->t()J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lax/Cc/T;->f(JJ)Lax/Jc/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lax/Cc/S;->l(Lax/Cc/I;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
