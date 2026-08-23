.class abstract Lax/pc/c;
.super Ljava/io/InputStream;

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field protected X:[B

.field private q:Lax/pc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/pc/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/pc/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/pc/b<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lax/pc/c;->X:[B

    iput-object p1, p0, Lax/pc/c;->q:Lax/pc/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/pc/c;->q:Lax/pc/b;

    invoke-virtual {v0, p1, p2}, Lax/pc/b;->d(Ljava/io/InputStream;I)V

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lax/pc/c;->q:Lax/pc/b;

    invoke-virtual {v0}, Lax/pc/b;->close()V

    return-void
.end method

.method protected d()[B
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/pc/c;->q:Lax/pc/b;

    invoke-virtual {v0}, Lax/pc/b;->g()[B

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public f(Ljava/io/PushbackInputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    const/4 p1, 0x0

    return p1
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/pc/c;->X:[B

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lax/pc/c;->read([B)I

    move-result v0

    const/4 v1, -0x3

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    return v1

    :cond_0
    iget-object v0, p0, Lax/pc/c;->X:[B

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    aget-byte v0, v0, v1

    return v0
.end method

.method public read([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {p0, p1, v1, v0}, Lax/pc/c;->read([BII)I

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

    const/4 v1, 0x5

    iget-object v0, p0, Lax/pc/c;->q:Lax/pc/b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lax/pc/b;->read([BII)I

    move-result p1

    return p1
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 3

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method
