.class Lax/Ac/d;
.super Ljava/io/InputStream;

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final X:Ljava/nio/channels/SeekableByteChannel;

.field private Y:J

.field private final q:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;J)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lax/Ac/d;->X:Ljava/nio/channels/SeekableByteChannel;

    iput-wide p2, p0, Lax/Ac/d;->Y:J

    const-wide/16 v0, 0x2000

    cmp-long p1, p2, v0

    if-gez p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    long-to-int p1, p2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lax/Ac/d;->q:Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const/16 p1, 0x2000

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lax/Ac/d;->q:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private a(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Ac/d;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lax/Ac/d;->X:Ljava/nio/channels/SeekableByteChannel;

    iget-object v0, p0, Lax/Ac/d;->q:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    iget-object v0, p0, Lax/Ac/d;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return p1
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lax/Ac/d;->Y:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lax/Ac/d;->Y:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lax/Ac/d;->a(I)I

    move-result v0

    if-gez v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lax/Ac/d;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lax/Ac/d;->Y:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    int-to-long v2, p3

    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    long-to-int p3, v0

    :cond_2
    iget-object v0, p0, Lax/Ac/d;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-gt p3, v0, :cond_3

    iget-object v0, p0, Lax/Ac/d;->q:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p3}, Lax/Ac/d;->a(I)I

    move-result p3

    goto :goto_0

    :cond_3
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object p3, p0, Lax/Ac/d;->X:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {p3, v0}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_0
    if-ltz p3, :cond_4

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-wide p1, p0, Lax/Ac/d;->Y:J

    int-to-long v0, p3

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lax/Ac/d;->Y:J

    :cond_4
    return p3
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
