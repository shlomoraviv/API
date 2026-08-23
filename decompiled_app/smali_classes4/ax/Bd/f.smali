.class public final Lax/Bd/f;
.super Lax/Bd/e;


# instance fields
.field private final f:[B

.field private g:I


# direct methods
.method public constructor <init>(ILax/ud/c;)V
    .locals 1

    invoke-direct {p0}, Lax/Bd/e;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lax/ud/c;->a(IZ)[B

    move-result-object p1

    iput-object p1, p0, Lax/Bd/f;->f:[B

    invoke-virtual {p0}, Lax/Bd/f;->l()V

    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    :try_start_0
    invoke-super {p0}, Lax/Bd/e;->f()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Lax/Bd/f;->g:I

    return v0

    :catch_0
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
.end method

.method public j()I
    .locals 3

    iget v0, p0, Lax/Bd/f;->g:I

    iget-wide v1, p0, Lax/Bd/e;->c:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public l()V
    .locals 1

    invoke-super {p0}, Lax/Bd/e;->l()V

    const/4 v0, 0x0

    iput v0, p0, Lax/Bd/f;->g:I

    return-void
.end method

.method n(I)V
    .locals 3

    iget-object v0, p0, Lax/Bd/f;->f:[B

    iget v1, p0, Lax/Bd/f;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/Bd/f;->g:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public o(Lax/ud/c;)V
    .locals 1

    iget-object v0, p0, Lax/Bd/f;->f:[B

    invoke-virtual {p1, v0}, Lax/ud/c;->d([B)V

    return-void
.end method

.method public p(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Bd/f;->f:[B

    const/4 v1, 0x0

    iget v2, p0, Lax/Bd/f;->g:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
