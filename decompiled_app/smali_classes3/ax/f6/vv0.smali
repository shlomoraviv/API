.class abstract Lax/f6/vv0;
.super Lax/f6/Av0;


# instance fields
.field final e:[B

.field final f:I

.field g:I

.field h:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/f6/Av0;-><init>(Lax/f6/zv0;)V

    if-ltz p1, :cond_0

    const/16 v0, 0x14

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lax/f6/vv0;->e:[B

    array-length p1, p1

    iput p1, p0, Lax/f6/vv0;->f:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bufferSize must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final F(B)V
    .locals 2

    iget-object v0, p0, Lax/f6/vv0;->e:[B

    iget v1, p0, Lax/f6/vv0;->g:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lax/f6/vv0;->g:I

    iget p1, p0, Lax/f6/vv0;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lax/f6/vv0;->h:I

    return-void
.end method

.method final G(I)V
    .locals 4

    iget v0, p0, Lax/f6/vv0;->g:I

    add-int/lit8 v1, v0, 0x1

    int-to-byte v2, p1

    iget-object v3, p0, Lax/f6/vv0;->e:[B

    aput-byte v2, v3, v0

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    shr-int/lit8 v1, p1, 0x10

    add-int/lit8 v2, v0, 0x2

    int-to-byte v1, v1

    aput-byte v1, v3, v2

    shr-int/lit8 p1, p1, 0x18

    add-int/lit8 v1, v0, 0x3

    int-to-byte p1, p1

    aput-byte p1, v3, v1

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lax/f6/vv0;->g:I

    iget p1, p0, Lax/f6/vv0;->h:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lax/f6/vv0;->h:I

    return-void
.end method

.method final H(J)V
    .locals 6

    iget v0, p0, Lax/f6/vv0;->g:I

    add-int/lit8 v1, v0, 0x1

    long-to-int v2, p1

    int-to-byte v2, v2

    iget-object v3, p0, Lax/f6/vv0;->e:[B

    aput-byte v2, v3, v0

    const/16 v2, 0x8

    shr-long v4, p1, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v3, v1

    const/16 v1, 0x10

    shr-long v4, p1, v1

    long-to-int v1, v4

    add-int/lit8 v4, v0, 0x2

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    const/16 v1, 0x18

    shr-long v4, p1, v1

    long-to-int v1, v4

    add-int/lit8 v4, v0, 0x3

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    const/16 v1, 0x20

    shr-long v4, p1, v1

    long-to-int v1, v4

    add-int/lit8 v4, v0, 0x4

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    const/16 v1, 0x28

    shr-long v4, p1, v1

    long-to-int v1, v4

    add-int/lit8 v4, v0, 0x5

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    const/16 v1, 0x30

    shr-long v4, p1, v1

    long-to-int v1, v4

    add-int/lit8 v4, v0, 0x6

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p2, p1

    add-int/lit8 p1, v0, 0x7

    int-to-byte p2, p2

    aput-byte p2, v3, p1

    add-int/2addr v0, v2

    iput v0, p0, Lax/f6/vv0;->g:I

    iget p1, p0, Lax/f6/vv0;->h:I

    add-int/2addr p1, v2

    iput p1, p0, Lax/f6/vv0;->h:I

    return-void
.end method

.method final I(I)V
    .locals 6

    invoke-static {}, Lax/f6/Av0;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lax/f6/vv0;->g:I

    int-to-long v0, v0

    :goto_0
    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_0

    iget-object v2, p0, Lax/f6/vv0;->e:[B

    iget v3, p0, Lax/f6/vv0;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lax/f6/vv0;->g:I

    int-to-long v3, v3

    int-to-byte p1, p1

    invoke-static {v2, v3, v4, p1}, Lax/f6/vx0;->y([BJB)V

    iget p1, p0, Lax/f6/vv0;->g:I

    int-to-long v2, p1

    sub-long/2addr v2, v0

    iget p1, p0, Lax/f6/vv0;->h:I

    long-to-int v0, v2

    add-int/2addr p1, v0

    iput p1, p0, Lax/f6/vv0;->h:I

    return-void

    :cond_0
    iget-object v2, p0, Lax/f6/vv0;->e:[B

    iget v3, p0, Lax/f6/vv0;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lax/f6/vv0;->g:I

    int-to-long v3, v3

    or-int/lit16 v5, p1, 0x80

    int-to-byte v5, v5

    invoke-static {v2, v3, v4, v5}, Lax/f6/vx0;->y([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    iget-object v0, p0, Lax/f6/vv0;->e:[B

    iget v1, p0, Lax/f6/vv0;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/f6/vv0;->g:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    iget p1, p0, Lax/f6/vv0;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lax/f6/vv0;->h:I

    return-void

    :cond_2
    iget-object v0, p0, Lax/f6/vv0;->e:[B

    iget v1, p0, Lax/f6/vv0;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/f6/vv0;->g:I

    or-int/lit16 v2, p1, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Lax/f6/vv0;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/f6/vv0;->h:I

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1
.end method

.method final J(J)V
    .locals 11

    invoke-static {}, Lax/f6/Av0;->i()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    iget v0, p0, Lax/f6/vv0;->g:I

    int-to-long v6, v0

    :goto_0
    and-long v8, p1, v4

    cmp-long v0, v8, v2

    long-to-int v8, p1

    if-nez v0, :cond_0

    iget-object p1, p0, Lax/f6/vv0;->e:[B

    iget p2, p0, Lax/f6/vv0;->g:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lax/f6/vv0;->g:I

    int-to-long v0, p2

    int-to-byte p2, v8

    invoke-static {p1, v0, v1, p2}, Lax/f6/vx0;->y([BJB)V

    iget p1, p0, Lax/f6/vv0;->g:I

    int-to-long p1, p1

    sub-long/2addr p1, v6

    iget v0, p0, Lax/f6/vv0;->h:I

    long-to-int p2, p1

    add-int/2addr v0, p2

    iput v0, p0, Lax/f6/vv0;->h:I

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/vv0;->e:[B

    iget v9, p0, Lax/f6/vv0;->g:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lax/f6/vv0;->g:I

    int-to-long v9, v9

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v9, v10, v8}, Lax/f6/vx0;->y([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    long-to-int v6, p1

    if-nez v0, :cond_2

    iget-object p1, p0, Lax/f6/vv0;->e:[B

    iget p2, p0, Lax/f6/vv0;->g:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lax/f6/vv0;->g:I

    int-to-byte v0, v6

    aput-byte v0, p1, p2

    iget p1, p0, Lax/f6/vv0;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lax/f6/vv0;->h:I

    return-void

    :cond_2
    iget-object v0, p0, Lax/f6/vv0;->e:[B

    iget v7, p0, Lax/f6/vv0;->g:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lax/f6/vv0;->g:I

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v0, v7

    iget v0, p0, Lax/f6/vv0;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/f6/vv0;->h:I

    ushr-long/2addr p1, v1

    goto :goto_1
.end method

.method public final n()I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
