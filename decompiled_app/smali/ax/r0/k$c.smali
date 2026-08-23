.class Lax/r0/k$c;
.super Lax/r0/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final e:[B

.field private final f:I

.field private final g:I

.field private h:I


# direct methods
.method constructor <init>([BII)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/r0/k;-><init>(Lax/r0/k$a;)V

    if-eqz p1, :cond_1

    or-int v0, p2, p3

    array-length v1, p1

    add-int v2, p2, p3

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    iput-object p1, p0, Lax/r0/k$c;->e:[B

    iput p2, p0, Lax/r0/k$c;->f:I

    iput p2, p0, Lax/r0/k$c;->h:I

    iput v2, p0, Lax/r0/k$c;->g:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final E0(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lax/r0/k$c;->W0(II)V

    invoke-virtual {p0, p2}, Lax/r0/k$c;->F0(I)V

    return-void
.end method

.method public final F0(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    if-ltz p1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lax/r0/k$c;->Y0(I)V

    return-void

    :cond_0
    const/4 v2, 0x2

    int-to-long v0, p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Lax/r0/k$c;->a1(J)V

    return-void
.end method

.method final I0(ILax/r0/S;Lax/r0/h0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Lax/r0/k$c;->W0(II)V

    move-object p1, p2

    move-object p1, p2

    check-cast p1, Lax/r0/a;

    const/4 v1, 0x4

    invoke-virtual {p1, p3}, Lax/r0/a;->g(Lax/r0/h0;)I

    move-result p1

    invoke-virtual {p0, p1}, Lax/r0/k$c;->Y0(I)V

    iget-object p1, p0, Lax/r0/k;->a:Lax/r0/l;

    const/4 v1, 0x7

    invoke-interface {p3, p2, p1}, Lax/r0/h0;->d(Ljava/lang/Object;Lax/r0/v0;)V

    const/4 v1, 0x3

    return-void
.end method

.method public final J0(Lax/r0/S;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lax/r0/S;->i()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lax/r0/k$c;->Y0(I)V

    invoke-interface {p1, p0}, Lax/r0/S;->e(Lax/r0/k;)V

    return-void
.end method

.method public final K0(ILax/r0/S;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    move v3, v0

    const/4 v1, 0x3

    move v3, v1

    invoke-virtual {p0, v0, v1}, Lax/r0/k$c;->W0(II)V

    const/4 v2, 0x2

    and-int/2addr v3, v2

    invoke-virtual {p0, v2, p1}, Lax/r0/k$c;->X0(II)V

    invoke-virtual {p0, v1, p2}, Lax/r0/k$c;->c1(ILax/r0/S;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lax/r0/k$c;->W0(II)V

    return-void
.end method

.method public final L0(ILax/r0/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x6

    const/4 v1, 0x3

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v1}, Lax/r0/k$c;->W0(II)V

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-virtual {p0, v2, p1}, Lax/r0/k$c;->X0(II)V

    const/4 v3, 0x7

    invoke-virtual {p0, v1, p2}, Lax/r0/k$c;->o0(ILax/r0/h;)V

    const/4 v3, 0x4

    const/4 p1, 0x4

    const/4 v3, 0x4

    invoke-virtual {p0, v0, p1}, Lax/r0/k$c;->W0(II)V

    return-void
.end method

.method public final U0(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Lax/r0/k$c;->W0(II)V

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Lax/r0/k$c;->V0(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final V0(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    iget v0, p0, Lax/r0/k$c;->h:I

    :try_start_0
    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    const/4 v5, 0x0

    invoke-static {v1}, Lax/r0/k;->X(I)I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x3

    invoke-static {v2}, Lax/r0/k;->X(I)I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    const/4 v5, 0x6

    iput v1, p0, Lax/r0/k$c;->h:I

    iget-object v3, p0, Lax/r0/k$c;->e:[B

    const/4 v5, 0x4

    invoke-virtual {p0}, Lax/r0/k$c;->i0()I

    move-result v4

    const/4 v5, 0x7

    invoke-static {p1, v3, v1, v4}, Lax/r0/t0;->f(Ljava/lang/CharSequence;[BII)I

    move-result v1

    const/4 v5, 0x5

    iput v0, p0, Lax/r0/k$c;->h:I

    const/4 v5, 0x1

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lax/r0/k$c;->Y0(I)V

    iput v1, p0, Lax/r0/k$c;->h:I

    return-void

    :catch_0
    move-exception p1

    const/4 v5, 0x6

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    invoke-static {p1}, Lax/r0/t0;->g(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v5, 0x7

    invoke-virtual {p0, v1}, Lax/r0/k$c;->Y0(I)V

    const/4 v5, 0x3

    iget-object v1, p0, Lax/r0/k$c;->e:[B

    const/4 v5, 0x7

    iget v2, p0, Lax/r0/k$c;->h:I

    const/4 v5, 0x0

    invoke-virtual {p0}, Lax/r0/k$c;->i0()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lax/r0/t0;->f(Ljava/lang/CharSequence;[BII)I

    move-result v1

    const/4 v5, 0x3

    iput v1, p0, Lax/r0/k$c;->h:I
    :try_end_0
    .catch Lax/r0/t0$d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    return-void

    :goto_0
    new-instance v0, Lax/r0/k$d;

    invoke-direct {v0, p1}, Lax/r0/k$d;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    throw v0

    :goto_1
    iput v0, p0, Lax/r0/k$c;->h:I

    invoke-virtual {p0, p1, v1}, Lax/r0/k;->d0(Ljava/lang/String;Lax/r0/t0$d;)V

    const/4 v5, 0x2

    return-void
.end method

.method public final W0(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lax/r0/u0;->c(II)I

    move-result p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lax/r0/k$c;->Y0(I)V

    return-void
.end method

.method public final X0(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lax/r0/k$c;->W0(II)V

    invoke-virtual {p0, p2}, Lax/r0/k$c;->Y0(I)V

    const/4 v1, 0x2

    return-void
.end method

.method public final Y0(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v7, 0x5

    invoke-static {}, Lax/r0/k;->b()Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_4

    invoke-static {}, Lax/r0/d;->c()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v7, 0x5

    invoke-virtual {p0}, Lax/r0/k$c;->i0()I

    move-result v1

    const/4 v7, 0x5

    const/4 v2, 0x5

    const/4 v7, 0x7

    if-lt v1, v2, :cond_4

    and-int/lit8 v1, p1, -0x80

    if-nez v1, :cond_0

    iget-object v1, p0, Lax/r0/k$c;->e:[B

    const/4 v7, 0x5

    iget v2, p0, Lax/r0/k$c;->h:I

    const/4 v7, 0x6

    add-int/2addr v0, v2

    const/4 v7, 0x4

    iput v0, p0, Lax/r0/k$c;->h:I

    const/4 v7, 0x5

    int-to-long v2, v2

    int-to-byte p1, p1

    const/4 v7, 0x1

    invoke-static {v1, v2, v3, p1}, Lax/r0/s0;->H([BJB)V

    const/4 v7, 0x4

    return-void

    :cond_0
    const/4 v7, 0x5

    iget-object v1, p0, Lax/r0/k$c;->e:[B

    iget v2, p0, Lax/r0/k$c;->h:I

    const/4 v7, 0x7

    add-int/lit8 v3, v2, 0x1

    const/4 v7, 0x5

    iput v3, p0, Lax/r0/k$c;->h:I

    const/4 v7, 0x4

    int-to-long v2, v2

    or-int/lit16 v4, p1, 0x80

    int-to-byte v4, v4

    const/4 v7, 0x2

    invoke-static {v1, v2, v3, v4}, Lax/r0/s0;->H([BJB)V

    ushr-int/lit8 v1, p1, 0x7

    const/4 v7, 0x2

    and-int/lit8 v2, v1, -0x80

    if-nez v2, :cond_1

    const/4 v7, 0x0

    iget-object p1, p0, Lax/r0/k$c;->e:[B

    const/4 v7, 0x1

    iget v2, p0, Lax/r0/k$c;->h:I

    const/4 v7, 0x4

    add-int/2addr v0, v2

    const/4 v7, 0x7

    iput v0, p0, Lax/r0/k$c;->h:I

    const/4 v7, 0x7

    int-to-long v2, v2

    int-to-byte v0, v1

    const/4 v7, 0x4

    invoke-static {p1, v2, v3, v0}, Lax/r0/s0;->H([BJB)V

    const/4 v7, 0x2

    return-void

    :cond_1
    iget-object v2, p0, Lax/r0/k$c;->e:[B

    iget v3, p0, Lax/r0/k$c;->h:I

    const/4 v7, 0x4

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lax/r0/k$c;->h:I

    const/4 v7, 0x6

    int-to-long v3, v3

    or-int/lit16 v1, v1, 0x80

    const/4 v7, 0x5

    int-to-byte v1, v1

    const/4 v7, 0x5

    invoke-static {v2, v3, v4, v1}, Lax/r0/s0;->H([BJB)V

    const/4 v7, 0x1

    ushr-int/lit8 v1, p1, 0xe

    and-int/lit8 v2, v1, -0x80

    const/4 v7, 0x2

    if-nez v2, :cond_2

    iget-object p1, p0, Lax/r0/k$c;->e:[B

    iget v2, p0, Lax/r0/k$c;->h:I

    const/4 v7, 0x1

    add-int/2addr v0, v2

    const/4 v7, 0x4

    iput v0, p0, Lax/r0/k$c;->h:I

    int-to-long v2, v2

    const/4 v7, 0x1

    int-to-byte v0, v1

    const/4 v7, 0x5

    invoke-static {p1, v2, v3, v0}, Lax/r0/s0;->H([BJB)V

    const/4 v7, 0x0

    return-void

    :cond_2
    iget-object v2, p0, Lax/r0/k$c;->e:[B

    iget v3, p0, Lax/r0/k$c;->h:I

    const/4 v7, 0x4

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lax/r0/k$c;->h:I

    const/4 v7, 0x4

    int-to-long v3, v3

    const/4 v7, 0x7

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    const/4 v7, 0x7

    invoke-static {v2, v3, v4, v1}, Lax/r0/s0;->H([BJB)V

    const/4 v7, 0x2

    ushr-int/lit8 v1, p1, 0x15

    const/4 v7, 0x0

    and-int/lit8 v2, v1, -0x80

    if-nez v2, :cond_3

    const/4 v7, 0x5

    iget-object p1, p0, Lax/r0/k$c;->e:[B

    iget v2, p0, Lax/r0/k$c;->h:I

    const/4 v7, 0x0

    add-int/2addr v0, v2

    iput v0, p0, Lax/r0/k$c;->h:I

    int-to-long v2, v2

    const/4 v7, 0x4

    int-to-byte v0, v1

    invoke-static {p1, v2, v3, v0}, Lax/r0/s0;->H([BJB)V

    return-void

    :cond_3
    const/4 v7, 0x0

    iget-object v2, p0, Lax/r0/k$c;->e:[B

    const/4 v7, 0x0

    iget v3, p0, Lax/r0/k$c;->h:I

    add-int/lit8 v4, v3, 0x1

    const/4 v7, 0x2

    iput v4, p0, Lax/r0/k$c;->h:I

    const/4 v7, 0x4

    int-to-long v3, v3

    const/4 v7, 0x4

    or-int/lit16 v1, v1, 0x80

    const/4 v7, 0x4

    int-to-byte v1, v1

    invoke-static {v2, v3, v4, v1}, Lax/r0/s0;->H([BJB)V

    ushr-int/lit8 p1, p1, 0x1c

    const/4 v7, 0x1

    iget-object v1, p0, Lax/r0/k$c;->e:[B

    const/4 v7, 0x0

    iget v2, p0, Lax/r0/k$c;->h:I

    const/4 v7, 0x4

    add-int/2addr v0, v2

    iput v0, p0, Lax/r0/k$c;->h:I

    int-to-long v2, v2

    const/4 v7, 0x4

    int-to-byte p1, p1

    invoke-static {v1, v2, v3, p1}, Lax/r0/s0;->H([BJB)V

    const/4 v7, 0x5

    return-void

    :cond_4
    :goto_0
    const/4 v7, 0x1

    and-int/lit8 v1, p1, -0x80

    const/4 v7, 0x4

    if-nez v1, :cond_5

    :try_start_0
    const/4 v7, 0x4

    iget-object v1, p0, Lax/r0/k$c;->e:[B

    const/4 v7, 0x1

    iget v2, p0, Lax/r0/k$c;->h:I

    const/4 v7, 0x2

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lax/r0/k$c;->h:I

    const/4 v7, 0x0

    int-to-byte p1, p1

    const/4 v7, 0x3

    aput-byte p1, v1, v2

    const/4 v7, 0x6

    return-void

    :catch_0
    move-exception p1

    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    const/4 v7, 0x3

    iget-object v1, p0, Lax/r0/k$c;->e:[B

    iget v2, p0, Lax/r0/k$c;->h:I

    add-int/lit8 v3, v2, 0x1

    const/4 v7, 0x3

    iput v3, p0, Lax/r0/k$c;->h:I

    and-int/lit8 v3, p1, 0x7f

    const/4 v7, 0x1

    or-int/lit16 v3, v3, 0x80

    const/4 v7, 0x6

    int-to-byte v3, v3

    aput-byte v3, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    ushr-int/lit8 p1, p1, 0x7

    const/4 v7, 0x1

    goto :goto_0

    :goto_1
    const/4 v7, 0x6

    new-instance v1, Lax/r0/k$d;

    iget v2, p0, Lax/r0/k$c;->h:I

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    iget v3, p0, Lax/r0/k$c;->g:I

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x2

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v3, v5, v0

    const/4 v0, 0x2

    move v7, v0

    aput-object v4, v5, v0

    const-string v0, ",sso%m:,  leid Pn%: tdi%l: "

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-direct {v1, v0, p1}, Lax/r0/k$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    throw v1
.end method

.method public final Z0(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lax/r0/k$c;->W0(II)V

    invoke-virtual {p0, p2, p3}, Lax/r0/k$c;->a1(J)V

    return-void
.end method

.method public final a([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lax/r0/k$c;->b1([BII)V

    return-void
.end method

.method public final a1(J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x4

    const/4 v0, 0x1

    const/4 v10, 0x6

    invoke-static {}, Lax/r0/k;->b()Z

    move-result v1

    const/4 v10, 0x1

    const/4 v2, 0x7

    const/4 v10, 0x4

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v10, 0x7

    const-wide/16 v5, -0x80

    const-wide/16 v5, -0x80

    const/4 v10, 0x4

    if-eqz v1, :cond_1

    const/4 v10, 0x0

    invoke-virtual {p0}, Lax/r0/k$c;->i0()I

    move-result v1

    const/4 v10, 0x6

    const/16 v7, 0xa

    const/4 v10, 0x1

    if-lt v1, v7, :cond_1

    :goto_0
    const/4 v10, 0x7

    and-long v7, p1, v5

    const/4 v10, 0x1

    cmp-long v1, v7, v3

    const/4 v10, 0x1

    if-nez v1, :cond_0

    const/4 v10, 0x0

    iget-object v1, p0, Lax/r0/k$c;->e:[B

    const/4 v10, 0x1

    iget v2, p0, Lax/r0/k$c;->h:I

    const/4 v10, 0x6

    add-int/2addr v0, v2

    const/4 v10, 0x6

    iput v0, p0, Lax/r0/k$c;->h:I

    const/4 v10, 0x3

    int-to-long v2, v2

    const/4 v10, 0x2

    long-to-int p2, p1

    const/4 v10, 0x5

    int-to-byte p1, p2

    const/4 v10, 0x1

    invoke-static {v1, v2, v3, p1}, Lax/r0/s0;->H([BJB)V

    return-void

    :cond_0
    const/4 v10, 0x7

    iget-object v1, p0, Lax/r0/k$c;->e:[B

    const/4 v10, 0x7

    iget v7, p0, Lax/r0/k$c;->h:I

    const/4 v10, 0x6

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lax/r0/k$c;->h:I

    const/4 v10, 0x4

    int-to-long v7, v7

    const/4 v10, 0x3

    long-to-int v9, p1

    and-int/lit8 v9, v9, 0x7f

    const/4 v10, 0x5

    or-int/lit16 v9, v9, 0x80

    const/4 v10, 0x7

    int-to-byte v9, v9

    invoke-static {v1, v7, v8, v9}, Lax/r0/s0;->H([BJB)V

    const/4 v10, 0x1

    ushr-long/2addr p1, v2

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v10, 0x5

    and-long v7, p1, v5

    cmp-long v1, v7, v3

    const/4 v10, 0x7

    if-nez v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lax/r0/k$c;->e:[B

    const/4 v10, 0x1

    iget v2, p0, Lax/r0/k$c;->h:I

    const/4 v10, 0x7

    add-int/lit8 v3, v2, 0x1

    const/4 v10, 0x5

    iput v3, p0, Lax/r0/k$c;->h:I

    const/4 v10, 0x3

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v1, v2

    const/4 v10, 0x0

    return-void

    :catch_0
    move-exception p1

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lax/r0/k$c;->e:[B

    const/4 v10, 0x1

    iget v7, p0, Lax/r0/k$c;->h:I

    const/4 v10, 0x3

    add-int/lit8 v8, v7, 0x1

    const/4 v10, 0x5

    iput v8, p0, Lax/r0/k$c;->h:I

    const/4 v10, 0x4

    long-to-int v8, p1

    const/4 v10, 0x4

    and-int/lit8 v8, v8, 0x7f

    const/4 v10, 0x7

    or-int/lit16 v8, v8, 0x80

    const/4 v10, 0x6

    int-to-byte v8, v8

    const/4 v10, 0x4

    aput-byte v8, v1, v7
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x0

    ushr-long/2addr p1, v2

    goto :goto_1

    :goto_2
    new-instance p2, Lax/r0/k$d;

    const/4 v10, 0x7

    iget v1, p0, Lax/r0/k$c;->h:I

    const/4 v10, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x5

    iget v2, p0, Lax/r0/k$c;->g:I

    const/4 v10, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x5

    const/4 v4, 0x3

    const/4 v10, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move v10, v5

    aput-object v1, v4, v5

    const/4 v10, 0x6

    aput-object v2, v4, v0

    const/4 v0, 0x2

    shr-int/2addr v10, v0

    aput-object v3, v4, v0

    const-string v0, ":s:mldtliP%%, iod%  dem,:  "

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    invoke-direct {p2, v0, p1}, Lax/r0/k$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b1([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v4, 0x3

    iget-object v0, p0, Lax/r0/k$c;->e:[B

    iget v1, p0, Lax/r0/k$c;->h:I

    const/4 v4, 0x3

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lax/r0/k$c;->h:I

    const/4 v4, 0x2

    add-int/2addr p1, p3

    const/4 v4, 0x6

    iput p1, p0, Lax/r0/k$c;->h:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v4, 0x7

    new-instance p2, Lax/r0/k$d;

    const/4 v4, 0x7

    iget v0, p0, Lax/r0/k$c;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x4

    iget v1, p0, Lax/r0/k$c;->g:I

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v4, 0x6

    const/4 v2, 0x3

    const/4 v4, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x7

    aput-object v0, v2, v3

    const/4 v0, 0x3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    move v4, v0

    aput-object p3, v2, v0

    const-string p3, "Pos: %d, limit: %d, len: %d"

    const/4 v4, 0x4

    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x3

    invoke-direct {p2, p3, p1}, Lax/r0/k$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public c0()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public final c1(ILax/r0/S;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lax/r0/k$c;->W0(II)V

    invoke-virtual {p0, p2}, Lax/r0/k$c;->J0(Lax/r0/S;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final i0()I
    .locals 3

    iget v0, p0, Lax/r0/k$c;->g:I

    const/4 v2, 0x0

    iget v1, p0, Lax/r0/k$c;->h:I

    const/4 v2, 0x0

    sub-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public final j0(B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x6

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lax/r0/k$c;->e:[B

    const/4 v7, 0x7

    iget v2, p0, Lax/r0/k$c;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lax/r0/k$c;->h:I

    const/4 v7, 0x6

    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Lax/r0/k$d;

    iget v2, p0, Lax/r0/k$c;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x6

    iget v3, p0, Lax/r0/k$c;->g:I

    const/4 v7, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v7, 0x5

    aput-object v3, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-direct {v1, v0, p1}, Lax/r0/k$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final k0(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lax/r0/k$c;->W0(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lax/r0/k$c;->j0(B)V

    return-void
.end method

.method public final n0([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lax/r0/k$c;->Y0(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lax/r0/k$c;->b1([BII)V

    return-void
.end method

.method public final o0(ILax/r0/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lax/r0/k$c;->W0(II)V

    invoke-virtual {p0, p2}, Lax/r0/k$c;->p0(Lax/r0/h;)V

    return-void
.end method

.method public final p0(Lax/r0/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lax/r0/h;->size()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lax/r0/k$c;->Y0(I)V

    invoke-virtual {p1, p0}, Lax/r0/h;->I(Lax/r0/g;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final u0(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lax/r0/k$c;->W0(II)V

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Lax/r0/k$c;->v0(I)V

    return-void
.end method

.method public final v0(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x4

    const/4 v0, 0x3

    const/4 v8, 0x5

    const/4 v1, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lax/r0/k$c;->e:[B

    iget v4, p0, Lax/r0/k$c;->h:I

    const/4 v8, 0x7

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lax/r0/k$c;->h:I

    and-int/lit16 v6, p1, 0xff

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    const/4 v8, 0x2

    add-int/lit8 v6, v4, 0x2

    const/4 v8, 0x4

    iput v6, p0, Lax/r0/k$c;->h:I

    const/4 v8, 0x7

    shr-int/lit8 v7, p1, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    const/4 v8, 0x0

    aput-byte v7, v3, v5

    add-int/lit8 v5, v4, 0x3

    iput v5, p0, Lax/r0/k$c;->h:I

    shr-int/lit8 v7, p1, 0x10

    const/4 v8, 0x5

    and-int/lit16 v7, v7, 0xff

    const/4 v8, 0x2

    int-to-byte v7, v7

    const/4 v8, 0x3

    aput-byte v7, v3, v6

    const/4 v8, 0x6

    add-int/lit8 v4, v4, 0x4

    const/4 v8, 0x2

    iput v4, p0, Lax/r0/k$c;->h:I

    shr-int/lit8 p1, p1, 0x18

    const/4 v8, 0x3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v3, v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v3, Lax/r0/k$d;

    iget v4, p0, Lax/r0/k$c;->h:I

    const/4 v8, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x4

    iget v5, p0, Lax/r0/k$c;->g:I

    const/4 v8, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v8, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput-object v4, v0, v7

    const/4 v8, 0x6

    aput-object v5, v0, v2

    aput-object v6, v0, v1

    const/4 v8, 0x2

    const-string v1, "%  oomPli: elds,d%: % t,din"

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v8, 0x7

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-direct {v3, v0, p1}, Lax/r0/k$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    throw v3
.end method

.method public final w0(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Lax/r0/k$c;->W0(II)V

    invoke-virtual {p0, p2, p3}, Lax/r0/k$c;->x0(J)V

    return-void
.end method

.method public final x0(J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x2

    const/4 v10, 0x5

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lax/r0/k$c;->e:[B

    iget v4, p0, Lax/r0/k$c;->h:I

    add-int/lit8 v5, v4, 0x1

    const/4 v10, 0x6

    iput v5, p0, Lax/r0/k$c;->h:I

    long-to-int v6, p1

    and-int/lit16 v6, v6, 0xff

    const/4 v10, 0x1

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    const/4 v10, 0x2

    add-int/lit8 v6, v4, 0x2

    const/4 v10, 0x1

    iput v6, p0, Lax/r0/k$c;->h:I

    const/4 v10, 0x3

    const/16 v7, 0x8

    shr-long v8, p1, v7

    long-to-int v9, v8

    and-int/lit16 v8, v9, 0xff

    const/4 v10, 0x6

    int-to-byte v8, v8

    const/4 v10, 0x6

    aput-byte v8, v3, v5

    add-int/lit8 v5, v4, 0x3

    const/4 v10, 0x1

    iput v5, p0, Lax/r0/k$c;->h:I

    const/16 v8, 0x10

    shr-long v8, p1, v8

    const/4 v10, 0x6

    long-to-int v9, v8

    const/4 v10, 0x3

    and-int/lit16 v8, v9, 0xff

    const/4 v10, 0x4

    int-to-byte v8, v8

    aput-byte v8, v3, v6

    add-int/lit8 v6, v4, 0x4

    const/4 v10, 0x4

    iput v6, p0, Lax/r0/k$c;->h:I

    const/16 v8, 0x18

    const/4 v10, 0x0

    shr-long v8, p1, v8

    long-to-int v9, v8

    and-int/lit16 v8, v9, 0xff

    int-to-byte v8, v8

    aput-byte v8, v3, v5

    const/4 v10, 0x5

    add-int/lit8 v5, v4, 0x5

    const/4 v10, 0x1

    iput v5, p0, Lax/r0/k$c;->h:I

    const/16 v8, 0x20

    shr-long v8, p1, v8

    const/4 v10, 0x6

    long-to-int v9, v8

    const/4 v10, 0x4

    and-int/lit16 v8, v9, 0xff

    int-to-byte v8, v8

    aput-byte v8, v3, v6

    const/4 v10, 0x2

    add-int/lit8 v6, v4, 0x6

    const/4 v10, 0x0

    iput v6, p0, Lax/r0/k$c;->h:I

    const/4 v10, 0x2

    const/16 v8, 0x28

    shr-long v8, p1, v8

    long-to-int v9, v8

    const/4 v10, 0x6

    and-int/lit16 v8, v9, 0xff

    const/4 v10, 0x4

    int-to-byte v8, v8

    aput-byte v8, v3, v5

    const/4 v10, 0x2

    add-int/lit8 v5, v4, 0x7

    iput v5, p0, Lax/r0/k$c;->h:I

    const/4 v10, 0x5

    const/16 v8, 0x30

    shr-long v8, p1, v8

    long-to-int v9, v8

    const/4 v10, 0x1

    and-int/lit16 v8, v9, 0xff

    const/4 v10, 0x5

    int-to-byte v8, v8

    aput-byte v8, v3, v6

    const/4 v10, 0x1

    add-int/2addr v4, v7

    iput v4, p0, Lax/r0/k$c;->h:I

    const/4 v10, 0x3

    const/16 v4, 0x38

    const/4 v10, 0x5

    shr-long/2addr p1, v4

    const/4 v10, 0x6

    long-to-int p2, p1

    and-int/lit16 p1, p2, 0xff

    const/4 v10, 0x2

    int-to-byte p1, p1

    aput-byte p1, v3, v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v10, 0x7

    new-instance p2, Lax/r0/k$d;

    const/4 v10, 0x4

    iget v3, p0, Lax/r0/k$c;->h:I

    const/4 v10, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x4

    iget v4, p0, Lax/r0/k$c;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v10, 0x4

    aput-object v3, v0, v6

    aput-object v4, v0, v2

    aput-object v5, v0, v1

    const/4 v10, 0x5

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v10, 0x0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    invoke-direct {p2, v0, p1}, Lax/r0/k$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
