.class public Lax/Jc/e;
.super Lax/Jc/c;


# instance fields
.field private final Z:Ljava/nio/channels/SeekableByteChannel;


# direct methods
.method public constructor <init>(JJLjava/nio/channels/SeekableByteChannel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lax/Jc/c;-><init>(JJ)V

    iput-object p5, p0, Lax/Jc/e;->Z:Ljava/nio/channels/SeekableByteChannel;

    return-void
.end method


# virtual methods
.method protected a(JLjava/nio/ByteBuffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Jc/e;->Z:Ljava/nio/channels/SeekableByteChannel;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/Jc/e;->Z:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v1, p1, p2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    iget-object p1, p0, Lax/Jc/e;->Z:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {p1, p3}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
