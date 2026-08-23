.class public abstract Lax/Jc/c;
.super Ljava/io/InputStream;

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field private X:Ljava/nio/ByteBuffer;

.field private Y:J

.field private final q:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    add-long v0, p1, p3

    iput-wide v0, p0, Lax/Jc/c;->q:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    iput-wide p1, p0, Lax/Jc/c;->Y:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid length of stream at offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", length="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected abstract a(JLjava/nio/ByteBuffer;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public declared-synchronized read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lax/Jc/c;->Y:J

    iget-wide v2, p0, Lax/Jc/c;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-ltz v5, :cond_0

    monitor-exit p0

    return v4

    :cond_0
    :try_start_1
    iget-object v0, p0, Lax/Jc/c;->X:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lax/Jc/c;->X:Ljava/nio/ByteBuffer;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :goto_0
    iget-wide v2, p0, Lax/Jc/c;->Y:J

    iget-object v0, p0, Lax/Jc/c;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2, v3, v0}, Lax/Jc/c;->a(JLjava/nio/ByteBuffer;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v0, v1, :cond_2

    monitor-exit p0

    return v4

    :cond_2
    :try_start_2
    iget-wide v0, p0, Lax/Jc/c;->Y:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lax/Jc/c;->Y:J

    iget-object v0, p0, Lax/Jc/c;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lax/Jc/c;->Y:J

    iget-wide v2, p0, Lax/Jc/c;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x1

    return p1

    :cond_0
    int-to-long v4, p3

    sub-long/2addr v2, v0

    :try_start_1
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-gtz p3, :cond_1

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_1
    if-ltz p2, :cond_3

    :try_start_2
    array-length p3, p1

    if-gt p2, p3, :cond_3

    array-length p3, p1

    sub-int/2addr p3, p2

    int-to-long v2, p3

    cmp-long p3, v0, v2

    if-gtz p3, :cond_3

    long-to-int p3, v0

    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-wide p2, p0, Lax/Jc/c;->Y:J

    invoke-virtual {p0, p2, p3, p1}, Lax/Jc/c;->a(JLjava/nio/ByteBuffer;)I

    move-result p1

    if-lez p1, :cond_2

    iget-wide p2, p0, Lax/Jc/c;->Y:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lax/Jc/c;->Y:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    return p1

    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "offset or len are out of bounds"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
