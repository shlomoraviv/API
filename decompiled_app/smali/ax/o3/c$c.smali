.class final Lax/o3/c$c;
.super Ljava/io/FilterInputStream;

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private q:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_0

    iput-wide p2, p0, Lax/o3/c$c;->q:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "limit must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "in"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public available()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v4, 0x7

    int-to-long v0, v0

    const/4 v4, 0x3

    iget-wide v2, p0, Lax/o3/c$c;->q:J

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public markSupported()Z
    .locals 2

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lax/o3/c$c;->q:J

    const-wide/16 v2, 0x0

    const/4 v6, 0x4

    const/4 v4, -0x1

    const/4 v6, 0x2

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    const/4 v6, 0x2

    return v4

    :cond_0
    const/4 v6, 0x2

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v4, :cond_1

    const/4 v6, 0x7

    iget-wide v1, p0, Lax/o3/c$c;->q:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lax/o3/c$c;->q:J

    :cond_1
    const/4 v6, 0x5

    return v0
.end method

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lax/o3/c$c;->q:J

    const/4 v6, 0x4

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    const/4 v4, -0x1

    const/4 v6, 0x4

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    return v4

    :cond_0
    int-to-long v2, p3

    const/4 v6, 0x3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v6, 0x6

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 v6, 0x6

    if-eq p1, v4, :cond_1

    iget-wide p2, p0, Lax/o3/c$c;->q:J

    const/4 v6, 0x3

    int-to-long v0, p1

    const/4 v6, 0x1

    sub-long/2addr p2, v0

    const/4 v6, 0x4

    iput-wide p2, p0, Lax/o3/c$c;->q:J

    :cond_1
    return p1
.end method

.method public declared-synchronized reset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/IOException;

    const/4 v2, 0x6

    const-string v1, "mark not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw v0
.end method

.method public skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-wide v0, p0, Lax/o3/c$c;->q:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    const/4 v2, 0x2

    iget-wide v0, p0, Lax/o3/c$c;->q:J

    sub-long/2addr v0, p1

    const/4 v2, 0x7

    iput-wide v0, p0, Lax/o3/c$c;->q:J

    const/4 v2, 0x5

    return-wide p1
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 3

    const/4 v2, 0x5

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
