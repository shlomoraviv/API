.class public Lax/c3/f;
.super Ljava/io/FilterInputStream;

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field private q:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/high16 p1, -0x80000000

    iput p1, p0, Lax/c3/f;->q:I

    return-void
.end method

.method private a(J)J
    .locals 5

    iget v0, p0, Lax/c3/f;->q:I

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    const/high16 v1, -0x80000000

    const/4 v4, 0x7

    if-eq v0, v1, :cond_1

    const/4 v4, 0x6

    int-to-long v1, v0

    cmp-long v3, p1, v1

    const/4 v4, 0x2

    if-lez v3, :cond_1

    const/4 v4, 0x3

    int-to-long p1, v0

    :cond_1
    return-wide p1
.end method

.method private d(J)V
    .locals 5

    iget v0, p0, Lax/c3/f;->q:I

    const/4 v4, 0x0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/4 v4, 0x1

    const-wide/16 v1, -0x1

    const/4 v4, 0x3

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    int-to-long v0, v0

    const/4 v4, 0x4

    sub-long/2addr v0, p1

    long-to-int p1, v0

    const/4 v4, 0x3

    iput p1, p0, Lax/c3/f;->q:I

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

    const/4 v2, 0x0

    iget v0, p0, Lax/c3/f;->q:I

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v0

    const/4 v2, 0x0

    return v0

    :cond_0
    const/4 v2, 0x5

    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x3

    return v0
.end method

.method public mark(I)V
    .locals 1

    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    const/4 v0, 0x6

    iput p1, p0, Lax/c3/f;->q:I

    const/4 v0, 0x6

    return-void
.end method

.method public read()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x3

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v7, 0x5

    invoke-direct {p0, v0, v1}, Lax/c3/f;->a(J)J

    move-result-wide v2

    const/4 v7, 0x4

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const/4 v0, -0x1

    move v7, v0

    return v0

    :cond_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v2

    const/4 v7, 0x4

    invoke-direct {p0, v0, v1}, Lax/c3/f;->d(J)V

    const/4 v7, 0x2

    return v2
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    int-to-long v0, p3

    invoke-direct {p0, v0, v1}, Lax/c3/f;->a(J)J

    move-result-wide v0

    const/4 v2, 0x5

    long-to-int p3, v0

    const/4 v2, 0x6

    const/4 v0, -0x1

    const/4 v2, 0x4

    if-ne p3, v0, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    const/4 v2, 0x0

    int-to-long p2, p1

    invoke-direct {p0, p2, p3}, Lax/c3/f;->d(J)V

    const/4 v2, 0x7

    return p1
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    const/4 v1, 0x5

    const/high16 v0, -0x80000000

    iput v0, p0, Lax/c3/f;->q:I

    return-void
.end method

.method public skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lax/c3/f;->a(J)J

    move-result-wide p1

    const/4 v3, 0x5

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    const/4 v3, 0x2

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide p1

    const/4 v3, 0x4

    invoke-direct {p0, p1, p2}, Lax/c3/f;->d(J)V

    return-wide p1
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method
