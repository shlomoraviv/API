.class Lax/ud/o;
.super Lax/ud/s;


# instance fields
.field private final X:Lax/xd/c;

.field private final Y:[B

.field private Z:Z

.field private k0:Ljava/io/IOException;

.field private final l0:[B

.field private q:Lax/ud/s;


# direct methods
.method constructor <init>(Lax/ud/s;Lax/ud/n;)V
    .locals 1

    invoke-direct {p0}, Lax/ud/s;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lax/ud/o;->Y:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/ud/o;->Z:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lax/ud/o;->k0:Ljava/io/IOException;

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lax/ud/o;->l0:[B

    iput-object p1, p0, Lax/ud/o;->q:Lax/ud/s;

    new-instance p1, Lax/xd/c;

    invoke-virtual {p2}, Lax/ud/n;->h()I

    move-result p2

    invoke-direct {p1, p2}, Lax/xd/c;-><init>(I)V

    iput-object p1, p0, Lax/ud/o;->X:Lax/xd/c;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/ud/o;->q:Lax/ud/s;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lax/ud/o;->k0:Ljava/io/IOException;

    if-nez v1, :cond_0

    iput-object v0, p0, Lax/ud/o;->k0:Ljava/io/IOException;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lax/ud/o;->q:Lax/ud/s;

    :cond_1
    iget-object v0, p0, Lax/ud/o;->k0:Ljava/io/IOException;

    if-nez v0, :cond_2

    return-void

    :cond_2
    throw v0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/ud/o;->k0:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lax/ud/o;->Z:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lax/ud/o;->q:Lax/ud/s;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iput-object v0, p0, Lax/ud/o;->k0:Ljava/io/IOException;

    throw v0

    :cond_0
    new-instance v0, Lax/ud/P;

    const-string v1, "Stream finished or closed"

    invoke-direct {v0, v1}, Lax/ud/P;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    throw v0
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/ud/o;->l0:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lax/ud/o;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    if-ltz v0, :cond_3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    iget-object v0, p0, Lax/ud/o;->k0:Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lax/ud/o;->Z:Z

    if-nez v0, :cond_1

    :goto_0
    const/16 v0, 0x1000

    if-le p3, v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lax/ud/o;->X:Lax/xd/c;

    iget-object v2, p0, Lax/ud/o;->Y:[B

    invoke-virtual {v1, p1, p2, v0, v2}, Lax/xd/c;->a([BII[B)V

    iget-object v0, p0, Lax/ud/o;->q:Lax/ud/s;

    iget-object v1, p0, Lax/ud/o;->Y:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    add-int/lit16 p2, p2, 0x1000

    add-int/lit16 p3, p3, -0x1000

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lax/ud/o;->X:Lax/xd/c;

    iget-object v1, p0, Lax/ud/o;->Y:[B

    invoke-virtual {v0, p1, p2, p3, v1}, Lax/xd/c;->a([BII[B)V

    iget-object p1, p0, Lax/ud/o;->q:Lax/ud/s;

    iget-object p2, p0, Lax/ud/o;->Y:[B

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iput-object p1, p0, Lax/ud/o;->k0:Ljava/io/IOException;

    throw p1

    :cond_1
    new-instance p1, Lax/ud/P;

    const-string p2, "Stream finished"

    invoke-direct {p1, p2}, Lax/ud/P;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    throw v0

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
