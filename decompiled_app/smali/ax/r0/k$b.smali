.class abstract Lax/r0/k$b;
.super Lax/r0/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# instance fields
.field final e:[B

.field final f:I

.field g:I

.field h:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/r0/k;-><init>(Lax/r0/k$a;)V

    if-ltz p1, :cond_0

    const/16 v0, 0x14

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lax/r0/k$b;->e:[B

    array-length p1, p1

    iput p1, p0, Lax/r0/k$b;->f:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bufferSize must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final b1(B)V
    .locals 4

    iget-object v0, p0, Lax/r0/k$b;->e:[B

    iget v1, p0, Lax/r0/k$b;->g:I

    const/4 v3, 0x4

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/r0/k$b;->g:I

    aput-byte p1, v0, v1

    const/4 v3, 0x7

    iget p1, p0, Lax/r0/k$b;->h:I

    const/4 v3, 0x1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lax/r0/k$b;->h:I

    const/4 v3, 0x0

    return-void
.end method

.method final c1(I)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lax/r0/k$b;->e:[B

    iget v1, p0, Lax/r0/k$b;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/r0/k$b;->g:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    const/4 v5, 0x5

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    iput v3, p0, Lax/r0/k$b;->g:I

    shr-int/lit8 v4, p1, 0x8

    const/4 v5, 0x7

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x2

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lax/r0/k$b;->g:I

    const/4 v5, 0x6

    shr-int/lit8 v4, p1, 0x10

    const/4 v5, 0x0

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x4

    const/4 v5, 0x1

    iput v1, p0, Lax/r0/k$b;->g:I

    const/4 v5, 0x5

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v5, 0x3

    aput-byte p1, v0, v2

    iget p1, p0, Lax/r0/k$b;->h:I

    const/4 v5, 0x3

    add-int/lit8 p1, p1, 0x4

    const/4 v5, 0x0

    iput p1, p0, Lax/r0/k$b;->h:I

    return-void
.end method

.method final d1(J)V
    .locals 10

    iget-object v0, p0, Lax/r0/k$b;->e:[B

    iget v1, p0, Lax/r0/k$b;->g:I

    const/4 v9, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v9, 0x5

    iput v2, p0, Lax/r0/k$b;->g:I

    const/4 v9, 0x2

    const-wide/16 v3, 0xff

    const-wide/16 v3, 0xff

    const/4 v9, 0x0

    and-long v5, p1, v3

    const/4 v9, 0x4

    long-to-int v6, v5

    int-to-byte v5, v6

    const/4 v9, 0x1

    aput-byte v5, v0, v1

    add-int/lit8 v5, v1, 0x2

    const/4 v9, 0x4

    iput v5, p0, Lax/r0/k$b;->g:I

    const/16 v6, 0x8

    shr-long v7, p1, v6

    and-long/2addr v7, v3

    const/4 v9, 0x6

    long-to-int v8, v7

    int-to-byte v7, v8

    const/4 v9, 0x1

    aput-byte v7, v0, v2

    const/4 v9, 0x4

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lax/r0/k$b;->g:I

    const/4 v9, 0x2

    const/16 v7, 0x10

    shr-long v7, p1, v7

    const/4 v9, 0x7

    and-long/2addr v7, v3

    long-to-int v8, v7

    const/4 v9, 0x1

    int-to-byte v7, v8

    const/4 v9, 0x6

    aput-byte v7, v0, v5

    add-int/lit8 v5, v1, 0x4

    const/4 v9, 0x4

    iput v5, p0, Lax/r0/k$b;->g:I

    const/4 v9, 0x4

    const/16 v7, 0x18

    shr-long v7, p1, v7

    and-long/2addr v3, v7

    long-to-int v4, v3

    const/4 v9, 0x7

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    const/4 v9, 0x2

    add-int/lit8 v2, v1, 0x5

    const/4 v9, 0x0

    iput v2, p0, Lax/r0/k$b;->g:I

    const/16 v3, 0x20

    const/4 v9, 0x3

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    const/4 v9, 0x1

    int-to-byte v3, v3

    aput-byte v3, v0, v5

    add-int/lit8 v3, v1, 0x6

    const/4 v9, 0x6

    iput v3, p0, Lax/r0/k$b;->g:I

    const/4 v9, 0x2

    const/16 v4, 0x28

    const/4 v9, 0x0

    shr-long v4, p1, v4

    const/4 v9, 0x0

    long-to-int v5, v4

    const/4 v9, 0x4

    and-int/lit16 v4, v5, 0xff

    const/4 v9, 0x1

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x7

    iput v2, p0, Lax/r0/k$b;->g:I

    const/4 v9, 0x5

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v5, v4

    and-int/lit16 v4, v5, 0xff

    int-to-byte v4, v4

    const/4 v9, 0x2

    aput-byte v4, v0, v3

    const/4 v9, 0x0

    add-int/2addr v1, v6

    const/4 v9, 0x6

    iput v1, p0, Lax/r0/k$b;->g:I

    const/16 v1, 0x38

    const/4 v9, 0x3

    shr-long/2addr p1, v1

    const/4 v9, 0x4

    long-to-int p2, p1

    const/4 v9, 0x7

    and-int/lit16 p1, p2, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    iget p1, p0, Lax/r0/k$b;->h:I

    add-int/2addr p1, v6

    const/4 v9, 0x3

    iput p1, p0, Lax/r0/k$b;->h:I

    const/4 v9, 0x7

    return-void
.end method

.method final e1(I)V
    .locals 3

    const/4 v2, 0x5

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lax/r0/k$b;->g1(I)V

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x4

    int-to-long v0, p1

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Lax/r0/k$b;->h1(J)V

    return-void
.end method

.method final f1(II)V
    .locals 1

    invoke-static {p1, p2}, Lax/r0/u0;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lax/r0/k$b;->g1(I)V

    return-void
.end method

.method final g1(I)V
    .locals 7

    invoke-static {}, Lax/r0/k;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    iget v0, p0, Lax/r0/k$b;->g:I

    int-to-long v0, v0

    :goto_0
    and-int/lit8 v2, p1, -0x80

    const/4 v6, 0x6

    if-nez v2, :cond_0

    iget-object v2, p0, Lax/r0/k$b;->e:[B

    const/4 v6, 0x0

    iget v3, p0, Lax/r0/k$b;->g:I

    add-int/lit8 v4, v3, 0x1

    const/4 v6, 0x6

    iput v4, p0, Lax/r0/k$b;->g:I

    int-to-long v3, v3

    const/4 v6, 0x2

    int-to-byte p1, p1

    invoke-static {v2, v3, v4, p1}, Lax/r0/s0;->H([BJB)V

    iget p1, p0, Lax/r0/k$b;->g:I

    const/4 v6, 0x5

    int-to-long v2, p1

    sub-long/2addr v2, v0

    const/4 v6, 0x4

    long-to-int p1, v2

    const/4 v6, 0x4

    iget v0, p0, Lax/r0/k$b;->h:I

    add-int/2addr v0, p1

    const/4 v6, 0x1

    iput v0, p0, Lax/r0/k$b;->h:I

    const/4 v6, 0x1

    return-void

    :cond_0
    const/4 v6, 0x3

    iget-object v2, p0, Lax/r0/k$b;->e:[B

    const/4 v6, 0x1

    iget v3, p0, Lax/r0/k$b;->g:I

    add-int/lit8 v4, v3, 0x1

    const/4 v6, 0x1

    iput v4, p0, Lax/r0/k$b;->g:I

    const/4 v6, 0x6

    int-to-long v3, v3

    and-int/lit8 v5, p1, 0x7f

    or-int/lit16 v5, v5, 0x80

    const/4 v6, 0x0

    int-to-byte v5, v5

    invoke-static {v2, v3, v4, v5}, Lax/r0/s0;->H([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    const/4 v6, 0x6

    iget-object v0, p0, Lax/r0/k$b;->e:[B

    iget v1, p0, Lax/r0/k$b;->g:I

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x4

    iput v2, p0, Lax/r0/k$b;->g:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    const/4 v6, 0x1

    iget p1, p0, Lax/r0/k$b;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lax/r0/k$b;->h:I

    return-void

    :cond_2
    const/4 v6, 0x6

    iget-object v0, p0, Lax/r0/k$b;->e:[B

    const/4 v6, 0x7

    iget v1, p0, Lax/r0/k$b;->g:I

    const/4 v6, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x0

    iput v2, p0, Lax/r0/k$b;->g:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    const/4 v6, 0x6

    int-to-byte v2, v2

    const/4 v6, 0x1

    aput-byte v2, v0, v1

    const/4 v6, 0x7

    iget v0, p0, Lax/r0/k$b;->h:I

    const/4 v6, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    iput v0, p0, Lax/r0/k$b;->h:I

    ushr-int/lit8 p1, p1, 0x7

    const/4 v6, 0x7

    goto :goto_1
.end method

.method final h1(J)V
    .locals 12

    invoke-static {}, Lax/r0/k;->b()Z

    move-result v0

    const/4 v11, 0x2

    const/4 v1, 0x7

    const/4 v11, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v11, 0x7

    const-wide/16 v4, -0x80

    const/4 v11, 0x6

    if-eqz v0, :cond_1

    const/4 v11, 0x2

    iget v0, p0, Lax/r0/k$b;->g:I

    const/4 v11, 0x5

    int-to-long v6, v0

    :goto_0
    const/4 v11, 0x4

    and-long v8, p1, v4

    const/4 v11, 0x4

    cmp-long v0, v8, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/r0/k$b;->e:[B

    iget v1, p0, Lax/r0/k$b;->g:I

    add-int/lit8 v2, v1, 0x1

    const/4 v11, 0x0

    iput v2, p0, Lax/r0/k$b;->g:I

    const/4 v11, 0x0

    int-to-long v1, v1

    const/4 v11, 0x7

    long-to-int p2, p1

    int-to-byte p1, p2

    const/4 v11, 0x4

    invoke-static {v0, v1, v2, p1}, Lax/r0/s0;->H([BJB)V

    const/4 v11, 0x0

    iget p1, p0, Lax/r0/k$b;->g:I

    int-to-long p1, p1

    sub-long/2addr p1, v6

    const/4 v11, 0x0

    long-to-int p2, p1

    iget p1, p0, Lax/r0/k$b;->h:I

    const/4 v11, 0x5

    add-int/2addr p1, p2

    const/4 v11, 0x1

    iput p1, p0, Lax/r0/k$b;->h:I

    const/4 v11, 0x1

    return-void

    :cond_0
    iget-object v0, p0, Lax/r0/k$b;->e:[B

    const/4 v11, 0x7

    iget v8, p0, Lax/r0/k$b;->g:I

    const/4 v11, 0x0

    add-int/lit8 v9, v8, 0x1

    const/4 v11, 0x1

    iput v9, p0, Lax/r0/k$b;->g:I

    const/4 v11, 0x1

    int-to-long v8, v8

    long-to-int v10, p1

    const/4 v11, 0x1

    and-int/lit8 v10, v10, 0x7f

    const/4 v11, 0x1

    or-int/lit16 v10, v10, 0x80

    const/4 v11, 0x4

    int-to-byte v10, v10

    const/4 v11, 0x3

    invoke-static {v0, v8, v9, v10}, Lax/r0/s0;->H([BJB)V

    const/4 v11, 0x1

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v11, 0x0

    and-long v6, p1, v4

    const/4 v11, 0x3

    cmp-long v0, v6, v2

    const/4 v11, 0x4

    if-nez v0, :cond_2

    iget-object v0, p0, Lax/r0/k$b;->e:[B

    iget v1, p0, Lax/r0/k$b;->g:I

    add-int/lit8 v2, v1, 0x1

    const/4 v11, 0x0

    iput v2, p0, Lax/r0/k$b;->g:I

    const/4 v11, 0x2

    long-to-int p2, p1

    const/4 v11, 0x0

    int-to-byte p1, p2

    const/4 v11, 0x1

    aput-byte p1, v0, v1

    const/4 v11, 0x4

    iget p1, p0, Lax/r0/k$b;->h:I

    const/4 v11, 0x1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lax/r0/k$b;->h:I

    const/4 v11, 0x7

    return-void

    :cond_2
    const/4 v11, 0x0

    iget-object v0, p0, Lax/r0/k$b;->e:[B

    const/4 v11, 0x1

    iget v6, p0, Lax/r0/k$b;->g:I

    add-int/lit8 v7, v6, 0x1

    const/4 v11, 0x2

    iput v7, p0, Lax/r0/k$b;->g:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    const/4 v11, 0x4

    or-int/lit16 v7, v7, 0x80

    const/4 v11, 0x3

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    iget v0, p0, Lax/r0/k$b;->h:I

    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x0

    iput v0, p0, Lax/r0/k$b;->h:I

    const/4 v11, 0x2

    ushr-long/2addr p1, v1

    const/4 v11, 0x2

    goto :goto_1
.end method

.method public final i0()I
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x0

    const-string v1, " tsgeeoe  ltnue aaBte  deyrrswtu fcc .o)Cpenya rsarf dlah alnnt(iprc yatoumaeBoefartibfotrl ttdL SOa"

    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
