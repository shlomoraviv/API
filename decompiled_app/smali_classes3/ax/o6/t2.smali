.class final Lax/o6/t2;
.super Lax/o6/w2;


# instance fields
.field private final d:[B

.field private final e:I

.field private f:I


# direct methods
.method constructor <init>([BII)V
    .locals 4

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lax/o6/w2;-><init>(Lax/o6/v2;)V

    array-length p2, p1

    sub-int v0, p2, p3

    or-int/2addr v0, p3

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iput-object p1, p0, Lax/o6/t2;->d:[B

    iput v1, p0, Lax/o6/t2;->f:I

    iput p3, p0, Lax/o6/t2;->e:I

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
.method public final C([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object p2, p0, Lax/o6/t2;->d:[B

    iget v0, p0, Lax/o6/t2;->f:I

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lax/o6/t2;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lax/o6/t2;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v6, p1

    new-instance v0, Lax/o6/u2;

    iget p1, p0, Lax/o6/t2;->f:I

    iget p2, p0, Lax/o6/t2;->e:I

    int-to-long v1, p1

    int-to-long v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lax/o6/u2;-><init>(JJILjava/lang/Throwable;)V

    throw v0
.end method

.method public final D(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/o6/t2;->f:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lax/o6/w2;->B(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lax/o6/w2;->B(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    iput v1, p0, Lax/o6/t2;->f:I

    iget-object v3, p0, Lax/o6/t2;->d:[B

    iget v4, p0, Lax/o6/t2;->e:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Lax/o6/b4;->b(Ljava/lang/String;[BII)I

    move-result v1

    iput v0, p0, Lax/o6/t2;->f:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lax/o6/t2;->v(I)V

    iput v1, p0, Lax/o6/t2;->f:I

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lax/o6/b4;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lax/o6/t2;->v(I)V

    iget-object v1, p0, Lax/o6/t2;->d:[B

    iget v2, p0, Lax/o6/t2;->f:I

    iget v3, p0, Lax/o6/t2;->e:I

    sub-int/2addr v3, v2

    invoke-static {p1, v1, v2, v3}, Lax/o6/b4;->b(Ljava/lang/String;[BII)I

    move-result v1

    iput v1, p0, Lax/o6/t2;->f:I
    :try_end_0
    .catch Lax/o6/a4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v0, Lax/o6/u2;

    invoke-direct {v0, p1}, Lax/o6/u2;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    iput v0, p0, Lax/o6/t2;->f:I

    invoke-virtual {p0, p1, v1}, Lax/o6/w2;->c(Ljava/lang/String;Lax/o6/a4;)V

    return-void
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Lax/o6/t2;->e:I

    iget v1, p0, Lax/o6/t2;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final f(B)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v1, p0, Lax/o6/t2;->f:I

    :try_start_0
    iget-object v0, p0, Lax/o6/t2;->d:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v1, 0x1

    :try_start_1
    aput-byte p1, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    iput v2, p0, Lax/o6/t2;->f:I

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
    iget p1, p0, Lax/o6/t2;->e:I

    new-instance v2, Lax/o6/u2;

    int-to-long v3, v1

    int-to-long v5, p1

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, Lax/o6/u2;-><init>(JJILjava/lang/Throwable;)V

    throw v2
.end method

.method public final g(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lax/o6/t2;->v(I)V

    invoke-virtual {p0, p2}, Lax/o6/t2;->f(B)V

    return-void
.end method

.method public final h(ILax/o6/p2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lax/o6/t2;->v(I)V

    invoke-virtual {p2}, Lax/o6/p2;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Lax/o6/t2;->v(I)V

    invoke-virtual {p2, p0}, Lax/o6/p2;->m(Lax/o6/h2;)V

    return-void
.end method

.method public final i(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lax/o6/t2;->v(I)V

    invoke-virtual {p0, p2}, Lax/o6/t2;->j(I)V

    return-void
.end method

.method public final j(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v1, p0, Lax/o6/t2;->f:I

    :try_start_0
    iget-object v0, p0, Lax/o6/t2;->d:[B

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x2

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x3

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lax/o6/t2;->f:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    iget p1, p0, Lax/o6/t2;->e:I

    int-to-long v3, v1

    new-instance v2, Lax/o6/u2;

    int-to-long v5, p1

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v8}, Lax/o6/u2;-><init>(JJILjava/lang/Throwable;)V

    throw v2
.end method

.method public final k(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lax/o6/t2;->v(I)V

    invoke-virtual {p0, p2, p3}, Lax/o6/t2;->l(J)V

    return-void
.end method

.method public final l(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v1, p0, Lax/o6/t2;->f:I

    :try_start_0
    iget-object v0, p0, Lax/o6/t2;->d:[B

    long-to-int v2, p1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x8

    shr-long v4, p1, v3

    long-to-int v5, v4

    and-int/lit16 v4, v5, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x2

    const/16 v4, 0x10

    shr-long v4, p1, v4

    long-to-int v5, v4

    and-int/lit16 v4, v5, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    const/16 v4, 0x18

    shr-long v4, p1, v4

    long-to-int v5, v4

    and-int/lit16 v4, v5, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x4

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v5, v4

    and-int/lit16 v4, v5, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x5

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v5, v4

    and-int/lit16 v4, v5, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x6

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v5, v4

    and-int/lit16 v4, v5, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x7

    const/16 v4, 0x38

    shr-long/2addr p1, v4

    long-to-int p2, p1

    and-int/lit16 p1, p2, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v3

    iput v1, p0, Lax/o6/t2;->f:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    iget p1, p0, Lax/o6/t2;->e:I

    int-to-long v3, v1

    new-instance v2, Lax/o6/u2;

    int-to-long v5, p1

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v8}, Lax/o6/u2;-><init>(JJILjava/lang/Throwable;)V

    throw v2
.end method

.method public final m(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lax/o6/t2;->v(I)V

    invoke-virtual {p0, p2}, Lax/o6/t2;->n(I)V

    return-void
.end method

.method public final n(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lax/o6/t2;->v(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lax/o6/t2;->x(J)V

    return-void
.end method

.method public final o([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lax/o6/t2;->C([BII)V

    return-void
.end method

.method final p(ILax/o6/t3;Lax/o6/E3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lax/o6/t2;->v(I)V

    move-object p1, p2

    check-cast p1, Lax/o6/Z1;

    invoke-virtual {p1, p3}, Lax/o6/Z1;->a(Lax/o6/E3;)I

    move-result p1

    invoke-virtual {p0, p1}, Lax/o6/t2;->v(I)V

    iget-object p1, p0, Lax/o6/w2;->a:Lax/o6/x2;

    invoke-interface {p3, p2, p1}, Lax/o6/E3;->f(Ljava/lang/Object;Lax/o6/e4;)V

    return-void
.end method

.method public final q(ILax/o6/t3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lax/o6/t2;->v(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lax/o6/t2;->u(II)V

    const/16 p1, 0x1a

    invoke-virtual {p0, p1}, Lax/o6/t2;->v(I)V

    invoke-interface {p2}, Lax/o6/t3;->k()I

    move-result p1

    invoke-virtual {p0, p1}, Lax/o6/t2;->v(I)V

    invoke-interface {p2, p0}, Lax/o6/t3;->b(Lax/o6/w2;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lax/o6/t2;->v(I)V

    return-void
.end method

.method public final r(ILax/o6/p2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lax/o6/t2;->v(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lax/o6/t2;->u(II)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p2}, Lax/o6/t2;->h(ILax/o6/p2;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lax/o6/t2;->v(I)V

    return-void
.end method

.method public final s(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lax/o6/t2;->v(I)V

    invoke-virtual {p0, p2}, Lax/o6/t2;->D(Ljava/lang/String;)V

    return-void
.end method

.method public final t(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lax/o6/t2;->v(I)V

    return-void
.end method

.method public final u(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lax/o6/t2;->v(I)V

    invoke-virtual {p0, p2}, Lax/o6/t2;->v(I)V

    return-void
.end method

.method public final v(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lax/o6/t2;->d:[B

    iget v1, p0, Lax/o6/t2;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/o6/t2;->f:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v6, p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lax/o6/t2;->d:[B

    iget v1, p0, Lax/o6/t2;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/o6/t2;->f:I

    or-int/lit16 v2, p1, 0x80

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :goto_1
    new-instance v0, Lax/o6/u2;

    iget p1, p0, Lax/o6/t2;->f:I

    iget v1, p0, Lax/o6/t2;->e:I

    int-to-long v2, p1

    int-to-long v4, v1

    move-wide v1, v2

    move-wide v3, v4

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v6}, Lax/o6/u2;-><init>(JJILjava/lang/Throwable;)V

    throw v0
.end method

.method public final w(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lax/o6/t2;->v(I)V

    invoke-virtual {p0, p2, p3}, Lax/o6/t2;->x(J)V

    return-void
.end method

.method public final x(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lax/o6/w2;->d()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    iget v0, p0, Lax/o6/t2;->e:I

    iget v6, p0, Lax/o6/t2;->f:I

    sub-int/2addr v0, v6

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    long-to-int v6, p1

    if-nez v0, :cond_0

    iget-object p1, p0, Lax/o6/t2;->d:[B

    iget p2, p0, Lax/o6/t2;->f:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lax/o6/t2;->f:I

    int-to-long v0, p2

    int-to-byte p2, v6

    invoke-static {p1, v0, v1, p2}, Lax/o6/Y3;->s([BJB)V

    return-void

    :cond_0
    iget-object v0, p0, Lax/o6/t2;->d:[B

    iget v7, p0, Lax/o6/t2;->f:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lax/o6/t2;->f:I

    int-to-long v7, v7

    or-int/lit16 v6, v6, 0x80

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    invoke-static {v0, v7, v8, v6}, Lax/o6/Y3;->s([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lax/o6/t2;->d:[B

    iget v1, p0, Lax/o6/t2;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/o6/t2;->f:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v6, p1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lax/o6/t2;->d:[B

    iget v6, p0, Lax/o6/t2;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lax/o6/t2;->f:I

    long-to-int v7, p1

    or-int/lit16 v7, v7, 0x80

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :goto_2
    new-instance v0, Lax/o6/u2;

    iget p1, p0, Lax/o6/t2;->f:I

    iget p2, p0, Lax/o6/t2;->e:I

    int-to-long v1, p1

    int-to-long v3, p2

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v6}, Lax/o6/u2;-><init>(JJILjava/lang/Throwable;)V

    throw v0
.end method
