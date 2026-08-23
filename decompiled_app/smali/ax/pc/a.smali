.class Lax/pc/a;
.super Lax/pc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/pc/b<",
        "Lax/kc/a;",
        ">;"
    }
.end annotation


# instance fields
.field private l0:[B

.field private m0:[B

.field private n0:I

.field private o0:I

.field private p0:I

.field private q0:I

.field private r0:I

.field private s0:I

.field private t0:I


# direct methods
.method public constructor <init>(Lax/pc/g;Lax/qc/f;[CIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lax/pc/b;-><init>(Lax/pc/g;Lax/qc/f;[CIZ)V

    move-object p1, p0

    const/4 p2, 0x1

    new-array p2, p2, [B

    iput-object p2, p1, Lax/pc/a;->l0:[B

    const/16 p2, 0x10

    new-array p2, p2, [B

    iput-object p2, p1, Lax/pc/a;->m0:[B

    const/4 p2, 0x0

    iput p2, p1, Lax/pc/a;->n0:I

    iput p2, p1, Lax/pc/a;->o0:I

    iput p2, p1, Lax/pc/a;->p0:I

    iput p2, p1, Lax/pc/a;->q0:I

    iput p2, p1, Lax/pc/a;->r0:I

    iput p2, p1, Lax/pc/a;->s0:I

    iput p2, p1, Lax/pc/a;->t0:I

    return-void
.end method

.method private C([BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    invoke-virtual {p0}, Lax/pc/b;->f()Lax/kc/c;

    move-result-object v0

    check-cast v0, Lax/kc/a;

    const/4 v3, 0x2

    invoke-virtual {v0, p2}, Lax/kc/a;->b(I)[B

    move-result-object p2

    const/4 v3, 0x6

    const/16 v0, 0xa

    new-array v1, v0, [B

    const/4 v3, 0x6

    const/4 v2, 0x0

    invoke-static {p2, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Reached end of data for this entry, but aes verification failed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1
.end method

.method private k([BI)V
    .locals 4

    iget v0, p0, Lax/pc/a;->p0:I

    iget v1, p0, Lax/pc/a;->o0:I

    if-ge v0, v1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x3

    iput v0, p0, Lax/pc/a;->s0:I

    const/4 v3, 0x6

    iget-object v1, p0, Lax/pc/a;->m0:[B

    iget v2, p0, Lax/pc/a;->n0:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lax/pc/a;->s0:I

    invoke-direct {p0, p1}, Lax/pc/a;->x(I)V

    const/4 v3, 0x2

    iget p1, p0, Lax/pc/a;->s0:I

    invoke-direct {p0, p1}, Lax/pc/a;->l(I)V

    iget p1, p0, Lax/pc/a;->r0:I

    const/4 v3, 0x6

    iget p2, p0, Lax/pc/a;->s0:I

    add-int/2addr p1, p2

    const/4 v3, 0x6

    iput p1, p0, Lax/pc/a;->r0:I

    const/4 v3, 0x2

    iget p1, p0, Lax/pc/a;->p0:I

    sub-int/2addr p1, p2

    iput p1, p0, Lax/pc/a;->p0:I

    iget p1, p0, Lax/pc/a;->q0:I

    add-int/2addr p1, p2

    const/4 v3, 0x5

    iput p1, p0, Lax/pc/a;->q0:I

    return-void
.end method

.method private l(I)V
    .locals 2

    iget v0, p0, Lax/pc/a;->o0:I

    const/4 v1, 0x0

    sub-int/2addr v0, p1

    iput v0, p0, Lax/pc/a;->o0:I

    const/4 v1, 0x7

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x1

    iput p1, p0, Lax/pc/a;->o0:I

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method private p()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lax/pc/b;->j([B)I

    const/4 v1, 0x6

    return-object v0
.end method

.method private r(Lax/qc/f;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p1}, Lax/qc/b;->b()Lax/qc/a;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lax/qc/b;->b()Lax/qc/a;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lax/qc/a;->b()Lax/rc/a;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1}, Lax/qc/a;->b()Lax/rc/a;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lax/rc/a;->n()I

    move-result p1

    const/4 v1, 0x2

    new-array p1, p1, [B

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lax/pc/b;->j([B)I

    return-object p1

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/io/IOException;

    const/4 v1, 0x6

    const-string v0, "Invalid aes key strength in aes extra data record"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1

    :cond_1
    const/4 v1, 0x3

    new-instance p1, Ljava/io/IOException;

    const-string v0, "etsai lcixan rvreae dadoads r"

    const-string v0, "invalid aes extra data record"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private x(I)V
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lax/pc/a;->n0:I

    const/4 v1, 0x4

    add-int/2addr v0, p1

    iput v0, p0, Lax/pc/a;->n0:I

    const/4 v1, 0x1

    const/16 p1, 0xf

    const/4 v1, 0x7

    if-lt v0, p1, :cond_0

    const/4 v1, 0x5

    iput p1, p0, Lax/pc/a;->n0:I

    :cond_0
    return-void
.end method


# virtual methods
.method protected B(Ljava/io/InputStream;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-static {p1, v1}, Lax/sc/e;->e(Ljava/io/InputStream;[B)I

    move-result p1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    new-instance p1, Lax/nc/a;

    const/4 v2, 0x7

    const-string v0, "y.umaE t rSdiovlaecoaba n  nC dnItiflsu ic tfdsAdateM"

    const-string v0, "Invalid AES Mac bytes. Could not read sufficient data"

    invoke-direct {p1, v0}, Lax/nc/a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1
.end method

.method protected d(Ljava/io/InputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lax/pc/a;->B(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lax/pc/a;->C([BI)V

    const/4 v0, 0x3

    return-void
.end method

.method protected bridge synthetic h(Lax/qc/f;[CZ)Lax/kc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lax/pc/a;->z(Lax/qc/f;[CZ)Lax/kc/a;

    move-result-object p1

    return-object p1
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lax/pc/a;->l0:[B

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lax/pc/a;->read([B)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lax/pc/a;->l0:[B

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    aget-byte v0, v0, v1

    return v0
.end method

.method public read([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    array-length v0, p1

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lax/pc/a;->read([BII)I

    move-result p1

    const/4 v2, 0x6

    return p1
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput p3, p0, Lax/pc/a;->p0:I

    iput p2, p0, Lax/pc/a;->q0:I

    const/4 v0, 0x0

    move v3, v0

    iput v0, p0, Lax/pc/a;->r0:I

    const/4 v3, 0x0

    iget v1, p0, Lax/pc/a;->o0:I

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2}, Lax/pc/a;->k([BI)V

    const/4 v3, 0x0

    iget p2, p0, Lax/pc/a;->r0:I

    const/4 v3, 0x0

    if-ne p2, p3, :cond_0

    const/4 v3, 0x7

    return p2

    :cond_0
    const/4 v3, 0x1

    iget p2, p0, Lax/pc/a;->p0:I

    const/4 v3, 0x4

    const/16 v1, 0x10

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x2

    if-ge p2, v1, :cond_3

    const/4 v3, 0x4

    iget-object p2, p0, Lax/pc/a;->m0:[B

    const/4 v3, 0x5

    array-length v1, p2

    invoke-super {p0, p2, v0, v1}, Lax/pc/b;->read([BII)I

    move-result p2

    const/4 v3, 0x3

    iput p2, p0, Lax/pc/a;->t0:I

    const/4 v3, 0x4

    iput v0, p0, Lax/pc/a;->n0:I

    const/4 v3, 0x0

    if-ne p2, v2, :cond_2

    iput v0, p0, Lax/pc/a;->o0:I

    const/4 v3, 0x3

    iget p1, p0, Lax/pc/a;->r0:I

    const/4 v3, 0x6

    if-lez p1, :cond_1

    return p1

    :cond_1
    return v2

    :cond_2
    iput p2, p0, Lax/pc/a;->o0:I

    const/4 v3, 0x2

    iget p2, p0, Lax/pc/a;->q0:I

    const/4 v3, 0x6

    invoke-direct {p0, p1, p2}, Lax/pc/a;->k([BI)V

    iget p2, p0, Lax/pc/a;->r0:I

    const/4 v3, 0x1

    if-ne p2, p3, :cond_3

    const/4 v3, 0x5

    return p2

    :cond_3
    const/4 v3, 0x0

    iget p2, p0, Lax/pc/a;->q0:I

    iget p3, p0, Lax/pc/a;->p0:I

    rem-int/lit8 v0, p3, 0x10

    const/4 v3, 0x6

    sub-int/2addr p3, v0

    const/4 v3, 0x7

    invoke-super {p0, p1, p2, p3}, Lax/pc/b;->read([BII)I

    move-result p1

    const/4 v3, 0x3

    if-ne p1, v2, :cond_5

    iget p1, p0, Lax/pc/a;->r0:I

    if-lez p1, :cond_4

    return p1

    :cond_4
    const/4 v3, 0x7

    return v2

    :cond_5
    const/4 v3, 0x1

    iget p2, p0, Lax/pc/a;->r0:I

    const/4 v3, 0x4

    add-int/2addr p1, p2

    const/4 v3, 0x0

    return p1
.end method

.method protected z(Lax/qc/f;[CZ)Lax/kc/a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lax/kc/a;

    invoke-virtual {p1}, Lax/qc/b;->b()Lax/qc/a;

    move-result-object v1

    const/4 v6, 0x6

    invoke-direct {p0, p1}, Lax/pc/a;->r(Lax/qc/f;)[B

    move-result-object v3

    const/4 v6, 0x1

    invoke-direct {p0}, Lax/pc/a;->p()[B

    move-result-object v4

    move-object v2, p2

    const/4 v6, 0x6

    move v5, p3

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lax/kc/a;-><init>(Lax/qc/a;[C[B[BZ)V

    const/4 v6, 0x7

    return-object v0
.end method
