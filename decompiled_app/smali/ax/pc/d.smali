.class public Lax/pc/d;
.super Lax/pc/c;


# instance fields
.field private Y:Ljava/util/zip/Inflater;

.field private Z:[B

.field private k0:[B

.field private l0:I


# direct methods
.method public constructor <init>(Lax/pc/b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/pc/b<",
            "*>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/pc/c;-><init>(Lax/pc/b;)V

    const/4 p1, 0x1

    new-array v0, p1, [B

    iput-object v0, p0, Lax/pc/d;->k0:[B

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0, p1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lax/pc/d;->Y:Ljava/util/zip/Inflater;

    new-array p1, p2, [B

    iput-object p1, p0, Lax/pc/d;->Z:[B

    return-void
.end method

.method private g()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x2

    iget-object v0, p0, Lax/pc/d;->Z:[B

    array-length v1, v0

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-super {p0, v0, v2, v1}, Lax/pc/c;->read([BII)I

    move-result v0

    const/4 v4, 0x4

    iput v0, p0, Lax/pc/d;->l0:I

    const/4 v4, 0x6

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v4, 0x3

    iget-object v1, p0, Lax/pc/d;->Y:Ljava/util/zip/Inflater;

    iget-object v3, p0, Lax/pc/d;->Z:[B

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    return-void

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Unexpected end of input stream"

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/pc/d;->Y:Ljava/util/zip/Inflater;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Lax/pc/d;->Y:Ljava/util/zip/Inflater;

    :cond_0
    invoke-super {p0, p1, p2}, Lax/pc/c;->a(Ljava/io/InputStream;I)V

    const/4 v1, 0x0

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/pc/d;->Y:Ljava/util/zip/Inflater;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    :cond_0
    const/4 v1, 0x4

    invoke-super {p0}, Lax/pc/c;->close()V

    return-void
.end method

.method public f(Ljava/io/PushbackInputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lax/pc/d;->Y:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p0}, Lax/pc/c;->d()[B

    move-result-object v1

    const/4 v3, 0x6

    iget v2, p0, Lax/pc/d;->l0:I

    const/4 v3, 0x6

    sub-int/2addr v2, v0

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/PushbackInputStream;->unread([BII)V

    :cond_0
    const/4 v3, 0x6

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/pc/d;->k0:[B

    invoke-virtual {p0, v0}, Lax/pc/d;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    return v1

    :cond_0
    iget-object v0, p0, Lax/pc/d;->k0:[B

    const/4 v2, 0x2

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x7

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

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lax/pc/d;->read([BII)I

    move-result p1

    const/4 v2, 0x7

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Lax/pc/d;->Y:Ljava/util/zip/Inflater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    iget-object v0, p0, Lax/pc/d;->Y:Ljava/util/zip/Inflater;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lax/pc/d;->Y:Ljava/util/zip/Inflater;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    iget-object v0, p0, Lax/pc/d;->Y:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-direct {p0}, Lax/pc/d;->g()V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x5

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x2

    const/4 p1, -0x1

    return p1

    :cond_3
    const/4 v1, 0x3

    return v0

    :goto_2
    new-instance p2, Ljava/io/IOException;

    const/4 v1, 0x3

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x5

    throw p2
.end method
