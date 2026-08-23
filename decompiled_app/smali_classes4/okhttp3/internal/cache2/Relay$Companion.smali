.class public final Lokhttp3/internal/cache2/Relay$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache2/Relay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lax/Fb/g;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/cache2/Relay$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final edit(Ljava/io/File;Lax/wc/C;Lax/wc/h;J)Lokhttp3/internal/cache2/Relay;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upstream"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p3, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/cache2/Relay;

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    move-object v3, p2

    move-object v6, p3

    move-wide v7, p4

    invoke-direct/range {v1 .. v9}, Lokhttp3/internal/cache2/Relay;-><init>(Ljava/io/RandomAccessFile;Lax/wc/C;JLax/wc/h;JLax/Fb/g;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v2, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    sget-object v4, Lokhttp3/internal/cache2/Relay;->PREFIX_DIRTY:Lax/wc/h;

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    move-object v3, v1

    invoke-static/range {v3 .. v8}, Lokhttp3/internal/cache2/Relay;->access$writeHeader(Lokhttp3/internal/cache2/Relay;Lax/wc/h;JJ)V

    return-object v1
.end method

.method public final read(Ljava/io/File;)Lokhttp3/internal/cache2/Relay;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Lokhttp3/internal/cache2/FileOperator;

    invoke-static {v2}, Lax/l2/u;->a(Ljava/io/RandomAccessFile;)Ljava/nio/channels/FileChannel;

    move-result-object p1

    const-string v0, "randomAccessFile.channel"

    invoke-static {p1, v0}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    new-instance v6, Lax/wc/e;

    invoke-direct {v6}, Lax/wc/e;-><init>()V

    const-wide/16 v4, 0x0

    const-wide/16 v7, 0x20

    invoke-virtual/range {v3 .. v8}, Lokhttp3/internal/cache2/FileOperator;->read(JLax/wc/e;J)V

    sget-object p1, Lokhttp3/internal/cache2/Relay;->PREFIX_CLEAN:Lax/wc/h;

    invoke-virtual {p1}, Lax/wc/h;->E()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Lax/wc/e;->A(J)Lax/wc/h;

    move-result-object v0

    invoke-static {v0, p1}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v6}, Lax/wc/e;->readLong()J

    move-result-wide v0

    invoke-virtual {v6}, Lax/wc/e;->readLong()J

    move-result-wide v7

    new-instance v6, Lax/wc/e;

    invoke-direct {v6}, Lax/wc/e;-><init>()V

    const-wide/16 v4, 0x20

    add-long/2addr v4, v0

    invoke-virtual/range {v3 .. v8}, Lokhttp3/internal/cache2/FileOperator;->read(JLax/wc/e;J)V

    invoke-virtual {v6}, Lax/wc/e;->u0()Lax/wc/h;

    move-result-object v6

    move-wide v4, v0

    new-instance v1, Lokhttp3/internal/cache2/Relay;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v9}, Lokhttp3/internal/cache2/Relay;-><init>(Ljava/io/RandomAccessFile;Lax/wc/C;JLax/wc/h;JLax/Fb/g;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "unreadable cache file"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
