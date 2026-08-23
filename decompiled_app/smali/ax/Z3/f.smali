.class public Lax/Z3/f;
.super Ljava/io/InputStream;

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final Y:Ljava/lang/String; = "f"


# instance fields
.field private X:J

.field private q:Lax/Z3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lax/Z3/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/Z3/f;->X:J

    invoke-interface {p1}, Lax/Z3/e;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lax/Z3/f;->q:Lax/Z3/e;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "UsbFileInputStream cannot be created on directory!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public available()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/Z3/f;->Y:Ljava/lang/String;

    const/4 v2, 0x5

    const-string v1, "available"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x4

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-void
.end method

.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lax/Z3/f;->X:J

    iget-object v2, p0, Lax/Z3/f;->q:Lax/Z3/e;

    const/4 v5, 0x1

    invoke-interface {v2}, Lax/Z3/e;->getLength()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v5, 0x3

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v5, 0x4

    const/16 v0, 0x200

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v5, 0x3

    iget-object v1, p0, Lax/Z3/f;->q:Lax/Z3/e;

    const/4 v5, 0x2

    iget-wide v2, p0, Lax/Z3/f;->X:J

    invoke-interface {v1, v2, v3, v0}, Lax/Z3/e;->i(JLjava/nio/ByteBuffer;)V

    const/4 v5, 0x3

    iget-wide v1, p0, Lax/Z3/f;->X:J

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    add-long/2addr v1, v3

    const/4 v5, 0x6

    iput-wide v1, p0, Lax/Z3/f;->X:J

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/4 v5, 0x6

    return v0
.end method

.method public read([B)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x7

    iget-wide v0, p0, Lax/Z3/f;->X:J

    iget-object v2, p0, Lax/Z3/f;->q:Lax/Z3/e;

    invoke-interface {v2}, Lax/Z3/e;->getLength()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v6, 0x7

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lax/Z3/f;->q:Lax/Z3/e;

    const/4 v6, 0x0

    invoke-interface {v0}, Lax/Z3/e;->getLength()J

    move-result-wide v0

    const/4 v6, 0x3

    array-length v2, p1

    int-to-long v2, v2

    const/4 v6, 0x7

    iget-wide v4, p0, Lax/Z3/f;->X:J

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v6, 0x6

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v6, 0x2

    long-to-int v2, v0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lax/Z3/f;->q:Lax/Z3/e;

    const/4 v6, 0x3

    iget-wide v4, p0, Lax/Z3/f;->X:J

    const/4 v6, 0x1

    invoke-interface {v3, v4, v5, p1}, Lax/Z3/e;->i(JLjava/nio/ByteBuffer;)V

    const/4 v6, 0x5

    iget-wide v3, p0, Lax/Z3/f;->X:J

    const/4 v6, 0x0

    add-long/2addr v3, v0

    iput-wide v3, p0, Lax/Z3/f;->X:J

    const/4 v6, 0x4

    return v2
.end method

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x3

    iget-wide v0, p0, Lax/Z3/f;->X:J

    iget-object v2, p0, Lax/Z3/f;->q:Lax/Z3/e;

    const/4 v6, 0x2

    invoke-interface {v2}, Lax/Z3/e;->getLength()J

    move-result-wide v2

    const/4 v6, 0x5

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v6, 0x3

    const/4 p1, -0x1

    const/4 v6, 0x2

    return p1

    :cond_0
    iget-object v0, p0, Lax/Z3/f;->q:Lax/Z3/e;

    invoke-interface {v0}, Lax/Z3/e;->getLength()J

    move-result-wide v0

    const/4 v6, 0x7

    int-to-long v2, p3

    iget-wide v4, p0, Lax/Z3/f;->X:J

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v6, 0x2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v6, 0x6

    long-to-int p3, v0

    add-int/2addr p2, p3

    const/4 v6, 0x6

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v6, 0x5

    iget-object p2, p0, Lax/Z3/f;->q:Lax/Z3/e;

    iget-wide v2, p0, Lax/Z3/f;->X:J

    const/4 v6, 0x2

    invoke-interface {p2, v2, v3, p1}, Lax/Z3/e;->i(JLjava/nio/ByteBuffer;)V

    iget-wide p1, p0, Lax/Z3/f;->X:J

    add-long/2addr p1, v0

    const/4 v6, 0x0

    iput-wide p1, p0, Lax/Z3/f;->X:J

    return p3
.end method

.method public skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Z3/f;->q:Lax/Z3/e;

    const/4 v4, 0x7

    invoke-interface {v0}, Lax/Z3/e;->getLength()J

    move-result-wide v0

    const/4 v4, 0x6

    iget-wide v2, p0, Lax/Z3/f;->X:J

    const/4 v4, 0x2

    sub-long/2addr v0, v2

    const/4 v4, 0x6

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const/4 v4, 0x3

    iget-wide v0, p0, Lax/Z3/f;->X:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lax/Z3/f;->X:J

    return-wide p1
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 3

    const/4 v2, 0x5

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method
