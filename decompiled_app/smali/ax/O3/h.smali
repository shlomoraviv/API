.class public final Lax/O3/h;
.super Ljava/io/InputStream;

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final X:Ljava/io/InputStream;

.field private Y:[B

.field private Z:I

.field private final k0:I

.field private final q:Lax/O3/e;


# direct methods
.method public constructor <init>(Lax/O3/e;Ljava/io/InputStream;[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lax/O3/h;->q:Lax/O3/e;

    iput-object p2, p0, Lax/O3/h;->X:Ljava/io/InputStream;

    iput-object p3, p0, Lax/O3/h;->Y:[B

    iput p4, p0, Lax/O3/h;->Z:I

    iput p5, p0, Lax/O3/h;->k0:I

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lax/O3/h;->Y:[B

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    iput-object v1, p0, Lax/O3/h;->Y:[B

    const/4 v2, 0x2

    iget-object v1, p0, Lax/O3/h;->q:Lax/O3/e;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Lax/O3/e;->o([B)V

    :cond_0
    return-void
.end method


# virtual methods
.method public available()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lax/O3/h;->Y:[B

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget v0, p0, Lax/O3/h;->k0:I

    const/4 v2, 0x0

    iget v1, p0, Lax/O3/h;->Z:I

    const/4 v2, 0x0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lax/O3/h;->X:Ljava/io/InputStream;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v2, 0x6

    return v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-direct {p0}, Lax/O3/h;->a()V

    iget-object v0, p0, Lax/O3/h;->X:Ljava/io/InputStream;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v1, 0x4

    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Lax/O3/h;->Y:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/O3/h;->X:Ljava/io/InputStream;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    const/4 v1, 0x6

    return-void

    :goto_1
    :try_start_1
    const/4 v1, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public markSupported()Z
    .locals 2

    iget-object v0, p0, Lax/O3/h;->Y:[B

    const/4 v1, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/O3/h;->X:Ljava/io/InputStream;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Lax/O3/h;->Y:[B

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    iget v1, p0, Lax/O3/h;->Z:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/O3/h;->Z:I

    const/4 v3, 0x6

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lax/O3/h;->k0:I

    if-lt v2, v1, :cond_0

    invoke-direct {p0}, Lax/O3/h;->a()V

    :cond_0
    const/4 v3, 0x7

    return v0

    :cond_1
    const/4 v3, 0x6

    iget-object v0, p0, Lax/O3/h;->X:Ljava/io/InputStream;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v3, 0x6

    return v0
.end method

.method public read([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    array-length v0, p1

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lax/O3/h;->read([BII)I

    move-result p1

    const/4 v2, 0x1

    return p1
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lax/O3/h;->Y:[B

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    iget v1, p0, Lax/O3/h;->k0:I

    iget v2, p0, Lax/O3/h;->Z:I

    const/4 v3, 0x2

    sub-int/2addr v1, v2

    if-le p3, v1, :cond_0

    const/4 v3, 0x5

    move p3, v1

    :cond_0
    const/4 v3, 0x5

    invoke-static {v0, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lax/O3/h;->Z:I

    const/4 v3, 0x1

    add-int/2addr p1, p3

    iput p1, p0, Lax/O3/h;->Z:I

    const/4 v3, 0x3

    iget p2, p0, Lax/O3/h;->k0:I

    if-lt p1, p2, :cond_1

    invoke-direct {p0}, Lax/O3/h;->a()V

    :cond_1
    const/4 v3, 0x1

    return p3

    :cond_2
    const/4 v3, 0x5

    iget-object v0, p0, Lax/O3/h;->X:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 v3, 0x4

    return p1
.end method

.method public declared-synchronized reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lax/O3/h;->Y:[B

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lax/O3/h;->X:Ljava/io/InputStream;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    const/4 v1, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public skip(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/O3/h;->Y:[B

    const/4 v6, 0x3

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    iget v0, p0, Lax/O3/h;->k0:I

    const/4 v6, 0x7

    iget v3, p0, Lax/O3/h;->Z:I

    const/4 v6, 0x6

    sub-int/2addr v0, v3

    int-to-long v4, v0

    const/4 v6, 0x5

    cmp-long v0, v4, p1

    if-lez v0, :cond_0

    long-to-int v0, p1

    const/4 v6, 0x2

    add-int/2addr v3, v0

    iput v3, p0, Lax/O3/h;->Z:I

    return-wide p1

    :cond_0
    invoke-direct {p0}, Lax/O3/h;->a()V

    const/4 v6, 0x5

    sub-long/2addr p1, v4

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move-wide v4, v1

    :goto_0
    const/4 v6, 0x4

    cmp-long v0, p1, v1

    const/4 v6, 0x6

    if-lez v0, :cond_2

    iget-object v0, p0, Lax/O3/h;->X:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    const/4 v6, 0x4

    add-long/2addr v4, p1

    :cond_2
    const/4 v6, 0x6

    return-wide v4
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 3

    const/4 v2, 0x7

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method
