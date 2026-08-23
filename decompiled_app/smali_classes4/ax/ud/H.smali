.class Lax/ud/H;
.super Ljava/io/InputStream;

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final X:Lax/Cd/f;

.field private final Y:[B

.field private Z:I

.field private k0:I

.field private l0:I

.field private m0:Z

.field private n0:Ljava/io/IOException;

.field private final o0:[B

.field private q:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;Lax/Cd/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lax/ud/H;->Y:[B

    const/4 v0, 0x0

    iput v0, p0, Lax/ud/H;->Z:I

    iput v0, p0, Lax/ud/H;->k0:I

    iput v0, p0, Lax/ud/H;->l0:I

    iput-boolean v0, p0, Lax/ud/H;->m0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lax/ud/H;->n0:Ljava/io/IOException;

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lax/ud/H;->o0:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lax/ud/H;->q:Ljava/io/InputStream;

    iput-object p2, p0, Lax/ud/H;->X:Lax/Cd/f;

    return-void
.end method

.method static a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/ud/H;->q:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/ud/H;->n0:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget v0, p0, Lax/ud/H;->k0:I

    return v0

    :cond_0
    throw v0

    :cond_1
    new-instance v0, Lax/ud/P;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Lax/ud/P;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/ud/H;->q:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lax/ud/H;->q:Ljava/io/InputStream;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lax/ud/H;->q:Ljava/io/InputStream;

    throw v0

    :cond_0
    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/ud/H;->o0:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lax/ud/H;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lax/ud/H;->o0:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_8

    if-ltz p3, :cond_8

    add-int v0, p2, p3

    if-ltz v0, :cond_8

    array-length v1, p1

    if-gt v0, v1, :cond_8

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lax/ud/H;->q:Ljava/io/InputStream;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lax/ud/H;->n0:Ljava/io/IOException;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget v2, p0, Lax/ud/H;->k0:I

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lax/ud/H;->Y:[B

    iget v4, p0, Lax/ud/H;->Z:I

    invoke-static {v3, v4, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lax/ud/H;->Z:I

    add-int/2addr v3, v2

    iput v3, p0, Lax/ud/H;->Z:I

    iget v4, p0, Lax/ud/H;->k0:I

    sub-int/2addr v4, v2

    iput v4, p0, Lax/ud/H;->k0:I

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    add-int/2addr v1, v2

    add-int v2, v3, v4

    iget v5, p0, Lax/ud/H;->l0:I

    add-int/2addr v2, v5

    const/16 v6, 0x1000

    if-ne v2, v6, :cond_1

    iget-object v2, p0, Lax/ud/H;->Y:[B

    add-int/2addr v4, v5

    invoke-static {v2, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lax/ud/H;->Z:I

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    const/4 v2, -0x1

    if-eqz p3, :cond_4

    iget-boolean v3, p0, Lax/ud/H;->m0:Z

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    iget v3, p0, Lax/ud/H;->Z:I

    iget v4, p0, Lax/ud/H;->k0:I

    add-int v5, v3, v4

    iget v7, p0, Lax/ud/H;->l0:I

    add-int/2addr v5, v7

    sub-int/2addr v6, v5

    iget-object v5, p0, Lax/ud/H;->q:Ljava/io/InputStream;

    iget-object v8, p0, Lax/ud/H;->Y:[B

    add-int/2addr v3, v4

    add-int/2addr v3, v7

    invoke-virtual {v5, v8, v3, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ne v3, v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lax/ud/H;->m0:Z

    iget v2, p0, Lax/ud/H;->l0:I

    iput v2, p0, Lax/ud/H;->k0:I

    iput v0, p0, Lax/ud/H;->l0:I

    goto :goto_0

    :cond_3
    iget v2, p0, Lax/ud/H;->l0:I

    add-int/2addr v2, v3

    iput v2, p0, Lax/ud/H;->l0:I

    iget-object v3, p0, Lax/ud/H;->X:Lax/Cd/f;

    iget-object v4, p0, Lax/ud/H;->Y:[B

    iget v5, p0, Lax/ud/H;->Z:I

    invoke-interface {v3, v4, v5, v2}, Lax/Cd/f;->a([BII)I

    move-result v2

    iput v2, p0, Lax/ud/H;->k0:I

    iget v3, p0, Lax/ud/H;->l0:I

    sub-int/2addr v3, v2

    iput v3, p0, Lax/ud/H;->l0:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    :goto_2
    if-lez v1, :cond_5

    return v1

    :cond_5
    return v2

    :goto_3
    iput-object p1, p0, Lax/ud/H;->n0:Ljava/io/IOException;

    throw p1

    :cond_6
    throw v1

    :cond_7
    new-instance p1, Lax/ud/P;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Lax/ud/P;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
