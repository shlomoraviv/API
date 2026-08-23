.class Lax/pa/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/F7/b;

.field private final b:Ljava/io/DataInput;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Lax/F7/b;

    invoke-direct {v0, p1}, Lax/F7/b;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lax/pa/e;->a:Lax/F7/b;

    new-instance p1, Lax/F7/d;

    invoke-direct {p1, v0}, Lax/F7/d;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lax/pa/e;->b:Ljava/io/DataInput;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid InputStream: null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lax/qa/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/qa/a;->X:Lax/qa/a;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lax/qa/a;->h()B

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lax/pa/e;->a:Lax/F7/b;

    invoke-virtual {v2}, Lax/F7/b;->a()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1}, Lax/qa/a;->h()B

    move-result p1

    not-int p1, p1

    int-to-long v2, p1

    and-long/2addr v0, v2

    iget-object p1, p0, Lax/pa/e;->a:Lax/F7/b;

    invoke-virtual {p1}, Lax/F7/b;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_0
    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lax/pa/e;->c()B

    move-wide v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/pa/e;->b:Ljava/io/DataInput;

    invoke-interface {v0, p1}, Ljava/io/DataInput;->skipBytes(I)I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public c()B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/pa/e;->b:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    return v0
.end method

.method public d()C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/pa/e;->b:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readChar()C

    move-result v0

    return v0
.end method

.method public e([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/pa/e;->b:Ljava/io/DataInput;

    invoke-interface {v0, p1}, Ljava/io/DataInput;->readFully([B)V

    return-void
.end method

.method public f()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/pa/e;->b:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    return v0
.end method

.method public g()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/pa/e;->b:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readShort()S

    move-result v0

    return v0
.end method

.method public h()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/pa/e;->f()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public i()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/pa/e;->b:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v0

    return v0
.end method
