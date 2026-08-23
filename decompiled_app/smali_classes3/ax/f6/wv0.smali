.class final Lax/f6/wv0;
.super Lax/f6/Av0;


# instance fields
.field private final e:[B

.field private final f:I

.field private g:I


# direct methods
.method constructor <init>([BII)V
    .locals 4

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lax/f6/Av0;-><init>(Lax/f6/zv0;)V

    array-length p2, p1

    sub-int v0, p2, p3

    or-int/2addr v0, p3

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iput-object p1, p0, Lax/f6/wv0;->e:[B

    iput v1, p0, Lax/f6/wv0;->g:I

    iput p3, p0, Lax/f6/wv0;->f:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    const/4 p2, 0x1

    aput-object v2, v3, p2

    const/4 p2, 0x2

    aput-object p3, v3, p2

    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {v0, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/f6/wv0;->g:I

    move v1, v0

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lax/f6/wv0;->e:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v1, 0x1

    int-to-byte p1, p1

    :try_start_1
    aput-byte p1, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    iput v2, p0, Lax/f6/wv0;->g:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    move v1, v2

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lax/f6/wv0;->e:[B
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v2, v1, 0x1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    :try_start_3
    aput-byte v3, v0, v1
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    move v1, v2

    goto :goto_0

    :goto_1
    move-object v8, p1

    :goto_2
    iget p1, p0, Lax/f6/wv0;->f:I

    new-instance v2, Lax/f6/xv0;

    int-to-long v3, v1

    int-to-long v5, p1

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, Lax/f6/xv0;-><init>(JJILjava/lang/Throwable;)V

    throw v2
.end method

.method public final B(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lax/f6/wv0;->A(I)V

    invoke-virtual {p0, p2, p3}, Lax/f6/wv0;->C(J)V

    return-void
.end method

.method public final C(J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/f6/wv0;->g:I

    invoke-static {}, Lax/f6/Av0;->i()Z

    move-result v1

    const/4 v2, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x80

    if-eqz v1, :cond_1

    iget v1, p0, Lax/f6/wv0;->f:I

    sub-int/2addr v1, v0

    const/16 v7, 0xa

    if-lt v1, v7, :cond_1

    :goto_0
    and-long v7, p1, v5

    cmp-long v1, v7, v3

    if-nez v1, :cond_0

    iget-object v1, p0, Lax/f6/wv0;->e:[B

    add-int/lit8 v2, v0, 0x1

    int-to-long v3, v0

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v1, v3, v4, p1}, Lax/f6/vx0;->y([BJB)V

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lax/f6/wv0;->e:[B

    add-int/lit8 v7, v0, 0x1

    int-to-long v8, v0

    long-to-int v0, p1

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v1, v8, v9, v0}, Lax/f6/vx0;->y([BJB)V

    ushr-long/2addr p1, v2

    move v0, v7

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    and-long v7, p1, v5

    cmp-long v0, v7, v3

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lax/f6/wv0;->e:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v1, 0x1

    long-to-int p2, p1

    int-to-byte p1, p2

    :try_start_1
    aput-byte p1, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    iput v2, p0, Lax/f6/wv0;->g:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    move v1, v2

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    :try_start_2
    iget-object v0, p0, Lax/f6/wv0;->e:[B
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v7, v1, 0x1

    long-to-int v8, p1

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    :try_start_3
    aput-byte v8, v0, v1
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    ushr-long/2addr p1, v2

    move v1, v7

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    move v1, v7

    goto :goto_4

    :goto_3
    move-object v8, p1

    :goto_4
    iget p1, p0, Lax/f6/wv0;->f:I

    new-instance v2, Lax/f6/xv0;

    int-to-long v3, v1

    int-to-long v5, p1

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, Lax/f6/xv0;-><init>(JJILjava/lang/Throwable;)V

    throw v2
.end method

.method public final F([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lax/f6/wv0;->e:[B

    iget v1, p0, Lax/f6/wv0;->g:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget p1, p0, Lax/f6/wv0;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lax/f6/wv0;->g:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v6, p1

    new-instance v0, Lax/f6/xv0;

    iget p1, p0, Lax/f6/wv0;->g:I

    iget p2, p0, Lax/f6/wv0;->f:I

    int-to-long v1, p1

    int-to-long v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lax/f6/xv0;-><init>(JJILjava/lang/Throwable;)V

    throw v0
.end method

.method public final G(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/f6/wv0;->g:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lax/f6/Av0;->e(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lax/f6/Av0;->e(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    iput v1, p0, Lax/f6/wv0;->g:I

    iget-object v3, p0, Lax/f6/wv0;->e:[B

    iget v4, p0, Lax/f6/wv0;->f:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Lax/f6/Ax0;->d(Ljava/lang/String;[BII)I

    move-result v1

    iput v0, p0, Lax/f6/wv0;->g:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lax/f6/wv0;->A(I)V

    iput v1, p0, Lax/f6/wv0;->g:I

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lax/f6/Ax0;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lax/f6/wv0;->A(I)V

    iget-object v1, p0, Lax/f6/wv0;->e:[B

    iget v2, p0, Lax/f6/wv0;->g:I

    iget v3, p0, Lax/f6/wv0;->f:I

    sub-int/2addr v3, v2

    invoke-static {p1, v1, v2, v3}, Lax/f6/Ax0;->d(Ljava/lang/String;[BII)I

    move-result v1

    iput v1, p0, Lax/f6/wv0;->g:I
    :try_end_0
    .catch Lax/f6/zx0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v0, Lax/f6/xv0;

    invoke-direct {v0, p1}, Lax/f6/xv0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    iput v0, p0, Lax/f6/wv0;->g:I

    invoke-virtual {p0, p1, v1}, Lax/f6/Av0;->h(Ljava/lang/String;Lax/f6/zx0;)V

    return-void
.end method

.method public final a([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lax/f6/wv0;->F([BII)V

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k(B)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v1, p0, Lax/f6/wv0;->g:I

    :try_start_0
    iget-object v0, p0, Lax/f6/wv0;->e:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v1, 0x1

    :try_start_1
    aput-byte p1, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    iput v2, p0, Lax/f6/wv0;->g:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move v1, v2

    :goto_0
    move-object v8, p1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :goto_1
    iget p1, p0, Lax/f6/wv0;->f:I

    new-instance v2, Lax/f6/xv0;

    int-to-long v3, v1

    int-to-long v5, p1

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, Lax/f6/xv0;-><init>(JJILjava/lang/Throwable;)V

    throw v2
.end method

.method public final l(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lax/f6/wv0;->A(I)V

    invoke-virtual {p0, p2}, Lax/f6/wv0;->k(B)V

    return-void
.end method

.method public final m(ILax/f6/ov0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lax/f6/wv0;->A(I)V

    invoke-virtual {p2}, Lax/f6/ov0;->j()I

    move-result p1

    invoke-virtual {p0, p1}, Lax/f6/wv0;->A(I)V

    invoke-virtual {p2, p0}, Lax/f6/ov0;->u(Lax/f6/fv0;)V

    return-void
.end method

.method public final n()I
    .locals 2

    iget v0, p0, Lax/f6/wv0;->f:I

    iget v1, p0, Lax/f6/wv0;->g:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final o(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lax/f6/wv0;->A(I)V

    invoke-virtual {p0, p2}, Lax/f6/wv0;->p(I)V

    return-void
.end method

.method public final p(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v1, p0, Lax/f6/wv0;->g:I

    :try_start_0
    iget-object v0, p0, Lax/f6/wv0;->e:[B

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x2

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x3

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lax/f6/wv0;->g:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    iget p1, p0, Lax/f6/wv0;->f:I

    int-to-long v3, v1

    new-instance v2, Lax/f6/xv0;

    int-to-long v5, p1

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v8}, Lax/f6/xv0;-><init>(JJILjava/lang/Throwable;)V

    throw v2
.end method

.method public final q(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lax/f6/wv0;->A(I)V

    invoke-virtual {p0, p2, p3}, Lax/f6/wv0;->r(J)V

    return-void
.end method

.method public final r(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v1, p0, Lax/f6/wv0;->g:I

    :try_start_0
    iget-object v0, p0, Lax/f6/wv0;->e:[B

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x8

    shr-long v4, p1, v3

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x2

    const/16 v4, 0x10

    shr-long v4, p1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    const/16 v4, 0x18

    shr-long v4, p1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x4

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x5

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x6

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x7

    const/16 v4, 0x38

    shr-long/2addr p1, v4

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v3

    iput v1, p0, Lax/f6/wv0;->g:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    iget p1, p0, Lax/f6/wv0;->f:I

    int-to-long v3, v1

    new-instance v2, Lax/f6/xv0;

    int-to-long v5, p1

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v8}, Lax/f6/xv0;-><init>(JJILjava/lang/Throwable;)V

    throw v2
.end method

.method public final s(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lax/f6/wv0;->A(I)V

    invoke-virtual {p0, p2}, Lax/f6/wv0;->t(I)V

    return-void
.end method

.method public final t(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lax/f6/wv0;->A(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lax/f6/wv0;->C(J)V

    return-void
.end method

.method final u(ILax/f6/Iw0;Lax/f6/ax0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lax/f6/wv0;->A(I)V

    move-object p1, p2

    check-cast p1, Lax/f6/Wu0;

    invoke-virtual {p1, p3}, Lax/f6/Wu0;->f(Lax/f6/ax0;)I

    move-result p1

    invoke-virtual {p0, p1}, Lax/f6/wv0;->A(I)V

    iget-object p1, p0, Lax/f6/Av0;->a:Lax/f6/Bv0;

    invoke-interface {p3, p2, p1}, Lax/f6/ax0;->j(Ljava/lang/Object;Lax/f6/Dx0;)V

    return-void
.end method

.method public final v(ILax/f6/Iw0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lax/f6/wv0;->A(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lax/f6/wv0;->z(II)V

    const/16 p1, 0x1a

    invoke-virtual {p0, p1}, Lax/f6/wv0;->A(I)V

    invoke-interface {p2}, Lax/f6/Iw0;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lax/f6/wv0;->A(I)V

    invoke-interface {p2, p0}, Lax/f6/Iw0;->d(Lax/f6/Av0;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lax/f6/wv0;->A(I)V

    return-void
.end method

.method public final w(ILax/f6/ov0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lax/f6/wv0;->A(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lax/f6/wv0;->z(II)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p2}, Lax/f6/wv0;->m(ILax/f6/ov0;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lax/f6/wv0;->A(I)V

    return-void
.end method

.method public final x(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lax/f6/wv0;->A(I)V

    invoke-virtual {p0, p2}, Lax/f6/wv0;->G(Ljava/lang/String;)V

    return-void
.end method

.method public final y(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lax/f6/wv0;->A(I)V

    return-void
.end method

.method public final z(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lax/f6/wv0;->A(I)V

    invoke-virtual {p0, p2}, Lax/f6/wv0;->A(I)V

    return-void
.end method
