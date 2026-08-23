.class public final Lax/c3/b;
.super Ljava/io/FilterInputStream;

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field private X:I

.field private final q:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;J)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-wide p2, p0, Lax/c3/b;->q:J

    return-void
.end method

.method private a(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x4

    if-ltz p1, :cond_0

    const/4 v5, 0x6

    iget v0, p0, Lax/c3/b;->X:I

    const/4 v5, 0x6

    add-int/2addr v0, p1

    const/4 v5, 0x2

    iput v0, p0, Lax/c3/b;->X:I

    return p1

    :cond_0
    const/4 v5, 0x3

    iget-wide v0, p0, Lax/c3/b;->q:J

    const/4 v5, 0x1

    iget v2, p0, Lax/c3/b;->X:I

    const/4 v5, 0x4

    int-to-long v2, v2

    const/4 v5, 0x6

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x5

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const/4 v5, 0x6

    return p1

    :cond_1
    const/4 v5, 0x3

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v1, "tdseipclac:,teee  Faaxrptdea tlaoexled  ed d"

    const-string v1, "Failed to read all expected data, expected: "

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    iget-wide v1, p0, Lax/c3/b;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "a  mue ,drt:"

    const-string v1, ", but read: "

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/c3/b;->X:I

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Ljava/io/InputStream;J)Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lax/c3/b;

    invoke-direct {v0, p0, p1, p2}, Lax/c3/b;-><init>(Ljava/io/InputStream;J)V

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized available()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iget-wide v0, p0, Lax/c3/b;->q:J

    const/4 v4, 0x5

    iget v2, p0, Lax/c3/b;->X:I

    const/4 v4, 0x7

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    const/4 v4, 0x7

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    long-to-int v1, v0

    monitor-exit p0

    const/4 v4, 0x2

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x4

    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v2, 0x7

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, -0x1

    :goto_0
    const/4 v2, 0x5

    invoke-direct {p0, v1}, Lax/c3/b;->a(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x6

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public read([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    array-length v0, p1

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lax/c3/b;->read([BII)I

    move-result p1

    const/4 v2, 0x2

    return p1
.end method

.method public declared-synchronized read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    invoke-direct {p0, p1}, Lax/c3/b;->a(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v0, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 3

    const/4 v2, 0x5

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method
