.class public Lax/R1/a0;
.super Lax/R1/D;


# instance fields
.field X:J

.field Y:Ljava/io/InputStream;

.field Z:Lax/X1/i;

.field k0:Lax/l2/c;

.field l0:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JJLax/l2/c;Lax/X1/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/R1/D;-><init>(Ljava/io/InputStream;)V

    iput-wide p2, p0, Lax/R1/a0;->X:J

    iput-object p7, p0, Lax/R1/a0;->Z:Lax/X1/i;

    iput-wide p4, p0, Lax/R1/a0;->l0:J

    iput-object p6, p0, Lax/R1/a0;->k0:Lax/l2/c;

    return-void
.end method


# virtual methods
.method public markSupported()Z
    .locals 2

    const/4 v1, 0x4

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

    const/4 v6, 0x1

    iget-object v0, p0, Lax/R1/a0;->k0:Lax/l2/c;

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lax/l2/c;->isCancelled()Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v6, 0x4

    new-instance v1, Lax/Q1/a;

    invoke-direct {v1}, Lax/Q1/a;-><init>()V

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    throw v0

    :cond_1
    :goto_0
    invoke-super {p0}, Lax/R1/D;->read()I

    move-result v0

    const/4 v1, -0x2

    const/4 v1, -0x1

    const/4 v6, 0x5

    if-eq v0, v1, :cond_2

    const/4 v6, 0x2

    iget-wide v1, p0, Lax/R1/a0;->X:J

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    const/4 v6, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lax/R1/a0;->X:J

    iget-object v3, p0, Lax/R1/a0;->Z:Lax/X1/i;

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    iget-wide v4, p0, Lax/R1/a0;->l0:J

    invoke-interface {v3, v1, v2, v4, v5}, Lax/X1/i;->a(JJ)V

    :cond_2
    const/4 v6, 0x6

    return v0
.end method

.method public read([B)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/R1/a0;->k0:Lax/l2/c;

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    invoke-interface {v0}, Lax/l2/c;->isCancelled()Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x6

    new-instance v0, Lax/Q1/a;

    invoke-direct {v0}, Lax/Q1/a;-><init>()V

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    throw p1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lax/R1/D;->read([B)I

    move-result p1

    const/4 v5, 0x0

    const/4 v0, -0x1

    const/4 v5, 0x5

    if-eq p1, v0, :cond_2

    const/4 v5, 0x3

    iget-wide v0, p0, Lax/R1/a0;->X:J

    const/4 v5, 0x2

    int-to-long v2, p1

    const/4 v5, 0x0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lax/R1/a0;->X:J

    iget-object v2, p0, Lax/R1/a0;->Z:Lax/X1/i;

    if-eqz v2, :cond_2

    iget-wide v3, p0, Lax/R1/a0;->l0:J

    invoke-interface {v2, v0, v1, v3, v4}, Lax/X1/i;->a(JJ)V

    :cond_2
    const/4 v5, 0x4

    return p1
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/R1/a0;->k0:Lax/l2/c;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lax/l2/c;->isCancelled()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x1

    new-instance p2, Lax/Q1/a;

    const/4 v3, 0x1

    invoke-direct {p2}, Lax/Q1/a;-><init>()V

    const/4 v3, 0x2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    throw p1

    :cond_1
    :goto_0
    const/4 v3, 0x3

    invoke-super {p0, p1, p2, p3}, Lax/R1/D;->read([BII)I

    move-result p1

    const/4 v3, 0x5

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    const/4 v3, 0x5

    iget-wide p2, p0, Lax/R1/a0;->X:J

    const/4 v3, 0x0

    int-to-long v0, p1

    add-long/2addr p2, v0

    const/4 v3, 0x2

    iput-wide p2, p0, Lax/R1/a0;->X:J

    iget-object v0, p0, Lax/R1/a0;->Z:Lax/X1/i;

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lax/R1/a0;->l0:J

    const/4 v3, 0x6

    invoke-interface {v0, p2, p3, v1, v2}, Lax/X1/i;->a(JJ)V

    :cond_2
    const/4 v3, 0x5

    return p1
.end method

.method public skip(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/R1/a0;->k0:Lax/l2/c;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    invoke-interface {v0}, Lax/l2/c;->isCancelled()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x5

    new-instance p2, Lax/Q1/a;

    const/4 v5, 0x1

    invoke-direct {p2}, Lax/Q1/a;-><init>()V

    const/4 v5, 0x4

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    throw p1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    iget-object v0, p0, Lax/R1/a0;->Y:Ljava/io/InputStream;

    const/4 v5, 0x6

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    const/4 v5, 0x2

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    iget-wide v0, p0, Lax/R1/a0;->X:J

    const/4 v5, 0x3

    add-long/2addr v0, p1

    iput-wide v0, p0, Lax/R1/a0;->X:J

    iget-object v2, p0, Lax/R1/a0;->Z:Lax/X1/i;

    const/4 v5, 0x3

    if-eqz v2, :cond_2

    iget-wide v3, p0, Lax/R1/a0;->l0:J

    invoke-interface {v2, v0, v1, v3, v4}, Lax/X1/i;->a(JJ)V

    :cond_2
    return-wide p1
.end method
