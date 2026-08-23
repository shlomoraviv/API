.class final Lax/f6/yv0;
.super Lax/f6/vv0;


# instance fields
.field private final i:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    invoke-direct {p0, p2}, Lax/f6/vv0;-><init>(I)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lax/f6/yv0;->i:Ljava/io/OutputStream;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final K()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/f6/vv0;->g:I

    iget-object v1, p0, Lax/f6/yv0;->i:Ljava/io/OutputStream;

    iget-object v2, p0, Lax/f6/vv0;->e:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lax/f6/vv0;->g:I

    return-void
.end method

.method private final L(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/f6/vv0;->f:I

    iget v1, p0, Lax/f6/vv0;->g:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-direct {p0}, Lax/f6/yv0;->K()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lax/f6/yv0;->L(I)V

    invoke-virtual {p0, p1}, Lax/f6/vv0;->I(I)V

    return-void
.end method

.method public final B(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lax/f6/yv0;->L(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lax/f6/vv0;->I(I)V

    invoke-virtual {p0, p2, p3}, Lax/f6/vv0;->J(J)V

    return-void
.end method

.method public final C(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lax/f6/yv0;->L(I)V

    invoke-virtual {p0, p1, p2}, Lax/f6/vv0;->J(J)V

    return-void
.end method

.method public final M([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/f6/vv0;->f:I

    iget v1, p0, Lax/f6/vv0;->g:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    iget-object v0, p0, Lax/f6/vv0;->e:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lax/f6/vv0;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lax/f6/vv0;->g:I

    iget p1, p0, Lax/f6/vv0;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lax/f6/vv0;->h:I

    return-void

    :cond_0
    iget-object v2, p0, Lax/f6/vv0;->e:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    iget v1, p0, Lax/f6/vv0;->f:I

    iput v1, p0, Lax/f6/vv0;->g:I

    iget v1, p0, Lax/f6/vv0;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lax/f6/vv0;->h:I

    invoke-direct {p0}, Lax/f6/yv0;->K()V

    iget v1, p0, Lax/f6/vv0;->f:I

    sub-int/2addr p3, v0

    if-gt p3, v1, :cond_1

    iget-object v0, p0, Lax/f6/vv0;->e:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lax/f6/vv0;->g:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lax/f6/yv0;->i:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    iget p1, p0, Lax/f6/vv0;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lax/f6/vv0;->h:I

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lax/f6/Av0;->e(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Lax/f6/vv0;->f:I

    if-le v2, v3, :cond_0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lax/f6/Ax0;->d(Ljava/lang/String;[BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lax/f6/yv0;->A(I)V

    invoke-virtual {p0, v1, v2, v0}, Lax/f6/yv0;->M([BII)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget v0, p0, Lax/f6/vv0;->g:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_1

    invoke-direct {p0}, Lax/f6/yv0;->K()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lax/f6/Av0;->e(I)I

    move-result v0

    iget v2, p0, Lax/f6/vv0;->g:I
    :try_end_0
    .catch Lax/f6/zx0; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    :try_start_1
    iput v1, p0, Lax/f6/vv0;->g:I

    iget-object v3, p0, Lax/f6/vv0;->e:[B

    iget v4, p0, Lax/f6/vv0;->f:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Lax/f6/Ax0;->d(Ljava/lang/String;[BII)I

    move-result v1

    iput v2, p0, Lax/f6/vv0;->g:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lax/f6/vv0;->I(I)V

    iput v1, p0, Lax/f6/vv0;->g:I

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lax/f6/Ax0;->e(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lax/f6/vv0;->I(I)V

    iget-object v0, p0, Lax/f6/vv0;->e:[B

    iget v1, p0, Lax/f6/vv0;->g:I

    invoke-static {p1, v0, v1, v3}, Lax/f6/Ax0;->d(Ljava/lang/String;[BII)I

    move-result v0

    iput v0, p0, Lax/f6/vv0;->g:I

    :goto_0
    iget v0, p0, Lax/f6/vv0;->h:I

    add-int/2addr v0, v3

    iput v0, p0, Lax/f6/vv0;->h:I
    :try_end_1
    .catch Lax/f6/zx0; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :goto_1
    :try_start_2
    new-instance v1, Lax/f6/xv0;

    invoke-direct {v1, v0}, Lax/f6/xv0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    iget v1, p0, Lax/f6/vv0;->h:I

    iget v3, p0, Lax/f6/vv0;->g:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lax/f6/vv0;->h:I

    iput v2, p0, Lax/f6/vv0;->g:I

    throw v0
    :try_end_2
    .catch Lax/f6/zx0; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    invoke-virtual {p0, p1, v0}, Lax/f6/Av0;->h(Ljava/lang/String;Lax/f6/zx0;)V

    return-void
.end method

.method public final a([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lax/f6/yv0;->M([BII)V

    return-void
.end method

.method public final j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/f6/vv0;->g:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lax/f6/yv0;->K()V

    :cond_0
    return-void
.end method

.method public final k(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/f6/vv0;->g:I

    iget v1, p0, Lax/f6/vv0;->f:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lax/f6/yv0;->K()V

    :cond_0
    invoke-virtual {p0, p1}, Lax/f6/vv0;->F(B)V

    return-void
.end method

.method public final l(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lax/f6/yv0;->L(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lax/f6/vv0;->I(I)V

    invoke-virtual {p0, p2}, Lax/f6/vv0;->F(B)V

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

    invoke-virtual {p0, p1}, Lax/f6/yv0;->A(I)V

    invoke-virtual {p2}, Lax/f6/ov0;->j()I

    move-result p1

    invoke-virtual {p0, p1}, Lax/f6/yv0;->A(I)V

    invoke-virtual {p2, p0}, Lax/f6/ov0;->u(Lax/f6/fv0;)V

    return-void
.end method

.method public final o(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lax/f6/yv0;->L(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lax/f6/vv0;->I(I)V

    invoke-virtual {p0, p2}, Lax/f6/vv0;->G(I)V

    return-void
.end method

.method public final p(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lax/f6/yv0;->L(I)V

    invoke-virtual {p0, p1}, Lax/f6/vv0;->G(I)V

    return-void
.end method

.method public final q(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lax/f6/yv0;->L(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lax/f6/vv0;->I(I)V

    invoke-virtual {p0, p2, p3}, Lax/f6/vv0;->H(J)V

    return-void
.end method

.method public final r(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lax/f6/yv0;->L(I)V

    invoke-virtual {p0, p1, p2}, Lax/f6/vv0;->H(J)V

    return-void
.end method

.method public final s(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lax/f6/yv0;->L(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lax/f6/vv0;->I(I)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Lax/f6/vv0;->I(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lax/f6/vv0;->J(J)V

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

    invoke-virtual {p0, p1}, Lax/f6/yv0;->A(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lax/f6/yv0;->C(J)V

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

    invoke-virtual {p0, p1}, Lax/f6/yv0;->A(I)V

    move-object p1, p2

    check-cast p1, Lax/f6/Wu0;

    invoke-virtual {p1, p3}, Lax/f6/Wu0;->f(Lax/f6/ax0;)I

    move-result p1

    invoke-virtual {p0, p1}, Lax/f6/yv0;->A(I)V

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

    invoke-virtual {p0, v0}, Lax/f6/yv0;->A(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lax/f6/yv0;->z(II)V

    const/16 p1, 0x1a

    invoke-virtual {p0, p1}, Lax/f6/yv0;->A(I)V

    invoke-interface {p2}, Lax/f6/Iw0;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lax/f6/yv0;->A(I)V

    invoke-interface {p2, p0}, Lax/f6/Iw0;->d(Lax/f6/Av0;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lax/f6/yv0;->A(I)V

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

    invoke-virtual {p0, v0}, Lax/f6/yv0;->A(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lax/f6/yv0;->z(II)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p2}, Lax/f6/yv0;->m(ILax/f6/ov0;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lax/f6/yv0;->A(I)V

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

    invoke-virtual {p0, p1}, Lax/f6/yv0;->A(I)V

    invoke-virtual {p0, p2}, Lax/f6/yv0;->N(Ljava/lang/String;)V

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

    invoke-virtual {p0, p1}, Lax/f6/yv0;->A(I)V

    return-void
.end method

.method public final z(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lax/f6/yv0;->L(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lax/f6/vv0;->I(I)V

    invoke-virtual {p0, p2}, Lax/f6/vv0;->I(I)V

    return-void
.end method
