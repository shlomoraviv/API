.class Lax/pc/g;
.super Ljava/io/InputStream;

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private X:J

.field private Y:[B

.field private Z:J

.field private q:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/pc/g;->X:J

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lax/pc/g;->Y:[B

    iput-object p1, p0, Lax/pc/g;->q:Ljava/io/InputStream;

    iput-wide p2, p0, Lax/pc/g;->Z:J

    return-void
.end method

.method private d([BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x2

    array-length v0, p1

    const/4 v4, 0x0

    sub-int/2addr v0, p2

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    array-length v3, p1

    if-ge p2, v3, :cond_1

    const/4 v4, 0x5

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    const/16 v3, 0xf

    if-ge v2, v3, :cond_1

    const/4 v4, 0x0

    iget-object v3, p0, Lax/pc/g;->q:Ljava/io/InputStream;

    const/4 v4, 0x4

    invoke-virtual {v3, p1, p2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, 0x6

    add-int/2addr v1, v3

    const/4 v4, 0x5

    if-lez v1, :cond_0

    add-int/2addr p2, v1

    const/4 v4, 0x5

    sub-int/2addr v0, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    return p2
.end method


# virtual methods
.method public a([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lax/pc/g;->q:Ljava/io/InputStream;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    array-length v1, p1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0}, Lax/pc/g;->d([BI)I

    move-result v0

    const/4 v2, 0x3

    array-length p1, p1

    if-ne v0, p1, :cond_0

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Cannot read fully into byte buffer"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v2, 0x2

    return v0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const/4 v2, 0x4

    const-string v0, "Unexpected EOF reached when trying to read stream"

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lax/pc/g;->q:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v1, 0x4

    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lax/pc/g;->Y:[B

    invoke-virtual {p0, v0}, Lax/pc/g;->read([B)I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, -0x1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lax/pc/g;->Y:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public read([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    array-length v0, p1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v1, v0}, Lax/pc/g;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x4

    iget-wide v0, p0, Lax/pc/g;->Z:J

    const-wide/16 v2, -0x1

    const/4 v9, 0x3

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v9, 0x0

    iget-wide v2, p0, Lax/pc/g;->X:J

    const/4 v9, 0x4

    cmp-long v4, v2, v0

    const/4 v9, 0x5

    if-ltz v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    int-to-long v4, p3

    const/4 v9, 0x7

    sub-long v6, v0, v2

    const/4 v9, 0x1

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    const/4 v9, 0x2

    sub-long/2addr v0, v2

    const/4 v9, 0x5

    long-to-int p3, v0

    :cond_1
    iget-object v0, p0, Lax/pc/g;->q:Ljava/io/InputStream;

    const/4 v9, 0x6

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 v9, 0x3

    if-lez p1, :cond_2

    iget-wide p2, p0, Lax/pc/g;->X:J

    const/4 v9, 0x5

    int-to-long v0, p1

    add-long/2addr p2, v0

    const/4 v9, 0x5

    iput-wide p2, p0, Lax/pc/g;->X:J

    :cond_2
    const/4 v9, 0x5

    return p1
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 3

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
