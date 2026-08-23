.class Lax/Ac/r$b;
.super Ljava/io/OutputStream;

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Ac/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic X:Lax/Ac/r;

.field private final q:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Lax/Ac/r;)V
    .locals 0

    iput-object p1, p0, Lax/Ac/r$b;->X:Lax/Ac/r;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/16 p1, 0x2000

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lax/Ac/r$b;->q:Ljava/nio/ByteBuffer;

    return-void
.end method

.method synthetic constructor <init>(Lax/Ac/r;Lax/Ac/r$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/Ac/r$b;-><init>(Lax/Ac/r;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Ac/r$b;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lax/Ac/r$b;->q:Ljava/nio/ByteBuffer;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lax/Ac/r$b;->X:Lax/Ac/r;

    invoke-static {v0}, Lax/Ac/r;->d(Lax/Ac/r;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v0

    iget-object v1, p0, Lax/Ac/r$b;->q:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object v0, p0, Lax/Ac/r$b;->X:Lax/Ac/r;

    invoke-static {v0}, Lax/Ac/r;->f(Lax/Ac/r;)Ljava/util/zip/CRC32;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/zip/CRC32;->update(I)V

    iget-object p1, p0, Lax/Ac/r$b;->X:Lax/Ac/r;

    invoke-static {p1}, Lax/Ac/r;->j(Lax/Ac/r;)J

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lax/Ac/r$b;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    if-le p3, v0, :cond_0

    iget-object v0, p0, Lax/Ac/r$b;->X:Lax/Ac/r;

    invoke-static {v0}, Lax/Ac/r;->d(Lax/Ac/r;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v0

    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/Ac/r$b;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lax/Ac/r$b;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lax/Ac/r$b;->X:Lax/Ac/r;

    invoke-static {v0}, Lax/Ac/r;->d(Lax/Ac/r;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v0

    iget-object v1, p0, Lax/Ac/r$b;->q:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    :goto_0
    iget-object v0, p0, Lax/Ac/r$b;->X:Lax/Ac/r;

    invoke-static {v0}, Lax/Ac/r;->f(Lax/Ac/r;)Ljava/util/zip/CRC32;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    iget-object p1, p0, Lax/Ac/r$b;->X:Lax/Ac/r;

    invoke-static {p1}, Lax/Ac/r;->g(Lax/Ac/r;)J

    move-result-wide v0

    int-to-long p2, p3

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lax/Ac/r;->h(Lax/Ac/r;J)J

    return-void
.end method
