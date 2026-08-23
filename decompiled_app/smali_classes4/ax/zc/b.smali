.class public abstract Lax/zc/b;
.super Ljava/io/InputStream;

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field private X:J

.field private final q:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lax/zc/b;->q:[B

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 2

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lax/zc/b;->d(J)V

    return-void
.end method

.method protected d(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-wide v0, p0, Lax/zc/b;->X:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lax/zc/b;->X:J

    :cond_0
    return-void
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lax/zc/b;->X:J

    return-wide v0
.end method

.method protected g(J)V
    .locals 2

    iget-wide v0, p0, Lax/zc/b;->X:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lax/zc/b;->X:J

    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/zc/b;->q:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lax/zc/b;->q:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
