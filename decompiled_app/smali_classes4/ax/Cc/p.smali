.class public abstract Lax/Cc/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Cc/p$a;
    }
.end annotation


# instance fields
.field private final X:Ljava/util/zip/CRC32;

.field private Y:J

.field private Z:J

.field private k0:J

.field private final l0:[B

.field private final m0:[B

.field private final q:Ljava/util/zip/Deflater;


# direct methods
.method constructor <init>(Ljava/util/zip/Deflater;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lax/Cc/p;->X:Ljava/util/zip/CRC32;

    const/16 v0, 0x1000

    new-array v1, v0, [B

    iput-object v1, p0, Lax/Cc/p;->l0:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lax/Cc/p;->m0:[B

    iput-object p1, p0, Lax/Cc/p;->q:Ljava/util/zip/Deflater;

    return-void
.end method

.method static a(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)Lax/Cc/p;
    .locals 1

    new-instance v0, Lax/Cc/p$a;

    invoke-direct {v0, p1, p0}, Lax/Cc/p$a;-><init>(Ljava/util/zip/Deflater;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method private f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lax/Cc/p;->q:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/Cc/p;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private z([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p3, :cond_2

    iget-object v0, p0, Lax/Cc/p;->q:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x2000

    if-gt p3, v0, :cond_0

    iget-object v0, p0, Lax/Cc/p;->q:Ljava/util/zip/Deflater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Deflater;->setInput([BII)V

    invoke-direct {p0}, Lax/Cc/p;->f()V

    return-void

    :cond_0
    div-int/lit16 v1, p3, 0x2000

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lax/Cc/p;->q:Ljava/util/zip/Deflater;

    mul-int/lit16 v4, v2, 0x2000

    add-int/2addr v4, p2

    invoke-virtual {v3, p1, v4, v0}, Ljava/util/zip/Deflater;->setInput([BII)V

    invoke-direct {p0}, Lax/Cc/p;->f()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    mul-int/lit16 v1, v1, 0x2000

    if-ge v1, p3, :cond_2

    iget-object v0, p0, Lax/Cc/p;->q:Ljava/util/zip/Deflater;

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Deflater;->setInput([BII)V

    invoke-direct {p0}, Lax/Cc/p;->f()V

    :cond_2
    return-void
.end method


# virtual methods
.method protected abstract B([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Cc/p;->q:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    return-void
.end method

.method d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Cc/p;->q:Ljava/util/zip/Deflater;

    iget-object v1, p0, Lax/Cc/p;->l0:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lax/Cc/p;->l0:[B

    invoke-virtual {p0, v1, v3, v0}, Lax/Cc/p;->x([BII)V

    :cond_0
    return-void
.end method

.method g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Cc/p;->q:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    :goto_0
    iget-object v0, p0, Lax/Cc/p;->q:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/Cc/p;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lax/Cc/p;->Z:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Lax/Cc/p;->X:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lax/Cc/p;->k0:J

    return-wide v0
.end method

.method l()V
    .locals 2

    iget-object v0, p0, Lax/Cc/p;->X:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    iget-object v0, p0, Lax/Cc/p;->q:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/Cc/p;->Z:J

    iput-wide v0, p0, Lax/Cc/p;->Y:J

    return-void
.end method

.method p([BIII)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lax/Cc/p;->Y:J

    iget-object v2, p0, Lax/Cc/p;->X:Ljava/util/zip/CRC32;

    invoke-virtual {v2, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    const/16 v2, 0x8

    if-ne p4, v2, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lax/Cc/p;->z([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lax/Cc/p;->x([BII)V

    :goto_0
    iget-wide p1, p0, Lax/Cc/p;->Z:J

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lax/Cc/p;->Z:J

    iget-wide p1, p0, Lax/Cc/p;->Y:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public r([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lax/Cc/p;->x([BII)V

    return-void
.end method

.method public x([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lax/Cc/p;->B([BII)V

    iget-wide p1, p0, Lax/Cc/p;->Y:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lax/Cc/p;->Y:J

    iget-wide p1, p0, Lax/Cc/p;->k0:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lax/Cc/p;->k0:J

    return-void
.end method
