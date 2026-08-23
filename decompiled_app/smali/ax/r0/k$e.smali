.class final Lax/r0/k$e;
.super Lax/r0/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final i:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    invoke-direct {p0, p2}, Lax/r0/k$b;-><init>(I)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lax/r0/k$e;->i:Ljava/io/OutputStream;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private i1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/r0/k$e;->i:Ljava/io/OutputStream;

    const/4 v4, 0x3

    iget-object v1, p0, Lax/r0/k$b;->e:[B

    iget v2, p0, Lax/r0/k$b;->g:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    const/4 v4, 0x5

    iput v3, p0, Lax/r0/k$b;->g:I

    const/4 v4, 0x1

    return-void
.end method

.method private j1(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    iget v0, p0, Lax/r0/k$b;->f:I

    const/4 v2, 0x7

    iget v1, p0, Lax/r0/k$b;->g:I

    sub-int/2addr v0, v1

    const/4 v2, 0x7

    if-ge v0, p1, :cond_0

    const/4 v2, 0x0

    invoke-direct {p0}, Lax/r0/k$e;->i1()V

    :cond_0
    return-void
.end method


# virtual methods
.method public E0(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    const/16 v0, 0x14

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lax/r0/k$e;->j1(I)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Lax/r0/k$b;->f1(II)V

    invoke-virtual {p0, p2}, Lax/r0/k$b;->e1(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public F0(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lax/r0/k$e;->Y0(I)V

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x2

    int-to-long v0, p1

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Lax/r0/k$e;->a1(J)V

    return-void
.end method

.method I0(ILax/r0/S;Lax/r0/h0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Lax/r0/k$e;->W0(II)V

    const/4 v1, 0x6

    invoke-virtual {p0, p2, p3}, Lax/r0/k$e;->m1(Lax/r0/S;Lax/r0/h0;)V

    const/4 v1, 0x6

    return-void
.end method

.method public J0(Lax/r0/S;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lax/r0/S;->i()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lax/r0/k$e;->Y0(I)V

    invoke-interface {p1, p0}, Lax/r0/S;->e(Lax/r0/k;)V

    return-void
.end method

.method public K0(ILax/r0/S;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    move v3, v0

    const/4 v1, 0x3

    and-int/2addr v3, v1

    invoke-virtual {p0, v0, v1}, Lax/r0/k$e;->W0(II)V

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-virtual {p0, v2, p1}, Lax/r0/k$e;->X0(II)V

    invoke-virtual {p0, v1, p2}, Lax/r0/k$e;->l1(ILax/r0/S;)V

    const/4 p1, 0x4

    move v3, p1

    invoke-virtual {p0, v0, p1}, Lax/r0/k$e;->W0(II)V

    const/4 v3, 0x2

    return-void
.end method

.method public L0(ILax/r0/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v3, 0x7

    invoke-virtual {p0, v0, v1}, Lax/r0/k$e;->W0(II)V

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, p1}, Lax/r0/k$e;->X0(II)V

    const/4 v3, 0x0

    invoke-virtual {p0, v1, p2}, Lax/r0/k$e;->o0(ILax/r0/h;)V

    const/4 p1, 0x7

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lax/r0/k$e;->W0(II)V

    const/4 v3, 0x6

    return-void
.end method

.method public U0(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Lax/r0/k$e;->W0(II)V

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Lax/r0/k$e;->V0(Ljava/lang/String;)V

    return-void
.end method

.method public V0(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x3

    const/4 v5, 0x5

    invoke-static {v0}, Lax/r0/k;->X(I)I

    move-result v1

    const/4 v5, 0x3

    add-int v2, v1, v0

    const/4 v5, 0x2

    iget v3, p0, Lax/r0/k$b;->f:I

    if-le v2, v3, :cond_0

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v5, 0x7

    invoke-static {p1, v1, v2, v0}, Lax/r0/t0;->f(Ljava/lang/CharSequence;[BII)I

    move-result v0

    const/4 v5, 0x6

    invoke-virtual {p0, v0}, Lax/r0/k$e;->Y0(I)V

    invoke-virtual {p0, v1, v2, v0}, Lax/r0/k$e;->a([BII)V

    const/4 v5, 0x2

    return-void

    :catch_0
    move-exception v0

    const/4 v5, 0x3

    goto :goto_3

    :cond_0
    iget v0, p0, Lax/r0/k$b;->g:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_1

    const/4 v5, 0x6

    invoke-direct {p0}, Lax/r0/k$e;->i1()V

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x3

    invoke-static {v0}, Lax/r0/k;->X(I)I

    move-result v0

    const/4 v5, 0x2

    iget v2, p0, Lax/r0/k$b;->g:I
    :try_end_0
    .catch Lax/r0/t0$d; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    :try_start_1
    const/4 v5, 0x4

    iput v1, p0, Lax/r0/k$b;->g:I

    iget-object v3, p0, Lax/r0/k$b;->e:[B

    const/4 v5, 0x4

    iget v4, p0, Lax/r0/k$b;->f:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Lax/r0/t0;->f(Ljava/lang/CharSequence;[BII)I

    move-result v1

    const/4 v5, 0x2

    iput v2, p0, Lax/r0/k$b;->g:I

    const/4 v5, 0x2

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lax/r0/k$b;->g1(I)V

    iput v1, p0, Lax/r0/k$b;->g:I

    const/4 v5, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    const/4 v5, 0x7

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lax/r0/t0;->g(Ljava/lang/CharSequence;)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {p0, v3}, Lax/r0/k$b;->g1(I)V

    const/4 v5, 0x0

    iget-object v0, p0, Lax/r0/k$b;->e:[B

    iget v1, p0, Lax/r0/k$b;->g:I

    invoke-static {p1, v0, v1, v3}, Lax/r0/t0;->f(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lax/r0/k$b;->g:I

    :goto_0
    const/4 v5, 0x2

    iget v0, p0, Lax/r0/k$b;->h:I

    const/4 v5, 0x2

    add-int/2addr v0, v3

    const/4 v5, 0x6

    iput v0, p0, Lax/r0/k$b;->h:I
    :try_end_1
    .catch Lax/r0/t0$d; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x7

    return-void

    :goto_1
    :try_start_2
    const/4 v5, 0x4

    new-instance v1, Lax/r0/k$d;

    invoke-direct {v1, v0}, Lax/r0/k$d;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    throw v1

    :goto_2
    iget v1, p0, Lax/r0/k$b;->h:I

    iget v3, p0, Lax/r0/k$b;->g:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    const/4 v5, 0x1

    iput v1, p0, Lax/r0/k$b;->h:I

    iput v2, p0, Lax/r0/k$b;->g:I

    const/4 v5, 0x5

    throw v0
    :try_end_2
    .catch Lax/r0/t0$d; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    invoke-virtual {p0, p1, v0}, Lax/r0/k;->d0(Ljava/lang/String;Lax/r0/t0$d;)V

    const/4 v5, 0x7

    return-void
.end method

.method public W0(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lax/r0/u0;->c(II)I

    move-result p1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lax/r0/k$e;->Y0(I)V

    const/4 v0, 0x4

    return-void
.end method

.method public X0(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lax/r0/k$e;->j1(I)V

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Lax/r0/k$b;->f1(II)V

    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Lax/r0/k$b;->g1(I)V

    const/4 v1, 0x3

    return-void
.end method

.method public Y0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lax/r0/k$e;->j1(I)V

    invoke-virtual {p0, p1}, Lax/r0/k$b;->g1(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public Z0(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/16 v0, 0x14

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lax/r0/k$e;->j1(I)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Lax/r0/k$b;->f1(II)V

    invoke-virtual {p0, p2, p3}, Lax/r0/k$b;->h1(J)V

    const/4 v1, 0x6

    return-void
.end method

.method public a([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lax/r0/k$e;->k1([BII)V

    const/4 v0, 0x3

    return-void
.end method

.method public a1(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    const/16 v0, 0xa

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lax/r0/k$e;->j1(I)V

    invoke-virtual {p0, p1, p2}, Lax/r0/k$b;->h1(J)V

    return-void
.end method

.method public c0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    iget v0, p0, Lax/r0/k$b;->g:I

    const/4 v1, 0x7

    if-lez v0, :cond_0

    invoke-direct {p0}, Lax/r0/k$e;->i1()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public j0(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    iget v0, p0, Lax/r0/k$b;->g:I

    const/4 v2, 0x7

    iget v1, p0, Lax/r0/k$b;->f:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lax/r0/k$e;->i1()V

    :cond_0
    invoke-virtual {p0, p1}, Lax/r0/k$b;->b1(B)V

    return-void
.end method

.method public k0(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lax/r0/k$e;->j1(I)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lax/r0/k$b;->f1(II)V

    int-to-byte p1, p2

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lax/r0/k$b;->b1(B)V

    const/4 v1, 0x7

    return-void
.end method

.method public k1([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/r0/k$b;->f:I

    iget v1, p0, Lax/r0/k$b;->g:I

    sub-int v2, v0, v1

    const/4 v3, 0x1

    if-lt v2, p3, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lax/r0/k$b;->e:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lax/r0/k$b;->g:I

    const/4 v3, 0x0

    add-int/2addr p1, p3

    const/4 v3, 0x3

    iput p1, p0, Lax/r0/k$b;->g:I

    iget p1, p0, Lax/r0/k$b;->h:I

    const/4 v3, 0x6

    add-int/2addr p1, p3

    iput p1, p0, Lax/r0/k$b;->h:I

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x5

    sub-int/2addr v0, v1

    const/4 v3, 0x4

    iget-object v2, p0, Lax/r0/k$b;->e:[B

    const/4 v3, 0x3

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    const/4 v3, 0x7

    iget v1, p0, Lax/r0/k$b;->f:I

    const/4 v3, 0x6

    iput v1, p0, Lax/r0/k$b;->g:I

    const/4 v3, 0x7

    iget v1, p0, Lax/r0/k$b;->h:I

    const/4 v3, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lax/r0/k$b;->h:I

    const/4 v3, 0x6

    invoke-direct {p0}, Lax/r0/k$e;->i1()V

    iget v0, p0, Lax/r0/k$b;->f:I

    if-gt p3, v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Lax/r0/k$b;->e:[B

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x3

    iput p3, p0, Lax/r0/k$b;->g:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lax/r0/k$e;->i:Ljava/io/OutputStream;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    const/4 v3, 0x1

    iget p1, p0, Lax/r0/k$b;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lax/r0/k$b;->h:I

    const/4 v3, 0x6

    return-void
.end method

.method public l1(ILax/r0/S;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lax/r0/k$e;->W0(II)V

    invoke-virtual {p0, p2}, Lax/r0/k$e;->J0(Lax/r0/S;)V

    const/4 v1, 0x0

    return-void
.end method

.method m1(Lax/r0/S;Lax/r0/h0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    const/4 v1, 0x7

    check-cast v0, Lax/r0/a;

    invoke-virtual {v0, p2}, Lax/r0/a;->g(Lax/r0/h0;)I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lax/r0/k$e;->Y0(I)V

    iget-object v0, p0, Lax/r0/k;->a:Lax/r0/l;

    const/4 v1, 0x1

    invoke-interface {p2, p1, v0}, Lax/r0/h0;->d(Ljava/lang/Object;Lax/r0/v0;)V

    return-void
.end method

.method public n0([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lax/r0/k$e;->Y0(I)V

    invoke-virtual {p0, p1, p2, p3}, Lax/r0/k$e;->k1([BII)V

    return-void
.end method

.method public o0(ILax/r0/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Lax/r0/k$e;->W0(II)V

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Lax/r0/k$e;->p0(Lax/r0/h;)V

    return-void
.end method

.method public p0(Lax/r0/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p1}, Lax/r0/h;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lax/r0/k$e;->Y0(I)V

    invoke-virtual {p1, p0}, Lax/r0/h;->I(Lax/r0/g;)V

    return-void
.end method

.method public u0(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    const/16 v0, 0xe

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lax/r0/k$e;->j1(I)V

    const/4 v1, 0x2

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lax/r0/k$b;->f1(II)V

    const/4 v1, 0x6

    invoke-virtual {p0, p2}, Lax/r0/k$b;->c1(I)V

    return-void
.end method

.method public v0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lax/r0/k$e;->j1(I)V

    invoke-virtual {p0, p1}, Lax/r0/k$b;->c1(I)V

    return-void
.end method

.method public w0(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lax/r0/k$e;->j1(I)V

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Lax/r0/k$b;->f1(II)V

    const/4 v1, 0x3

    invoke-virtual {p0, p2, p3}, Lax/r0/k$b;->d1(J)V

    return-void
.end method

.method public x0(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lax/r0/k$e;->j1(I)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2}, Lax/r0/k$b;->d1(J)V

    return-void
.end method
