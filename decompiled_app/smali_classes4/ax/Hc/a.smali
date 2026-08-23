.class public abstract Lax/Hc/a;
.super Lax/Dc/a;

# interfaces
.implements Lax/Jc/o;


# instance fields
.field private final X:[B

.field protected final Y:Lax/Jc/b;

.field private Z:I

.field private k0:I

.field private l0:B

.field private m0:I

.field private n0:I

.field private o0:[I

.field private p0:[B

.field private q0:[B

.field private r0:I


# direct methods
.method protected constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .locals 2

    invoke-direct {p0}, Lax/Dc/a;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lax/Hc/a;->X:[B

    const/4 v0, -0x1

    iput v0, p0, Lax/Hc/a;->Z:I

    const/16 v1, 0x9

    iput v1, p0, Lax/Hc/a;->k0:I

    iput v0, p0, Lax/Hc/a;->m0:I

    new-instance v0, Lax/Jc/b;

    invoke-direct {v0, p1, p2}, Lax/Jc/b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    iput-object v0, p0, Lax/Hc/a;->Y:Lax/Jc/b;

    return-void
.end method

.method private G([BII)I
    .locals 2

    iget-object v0, p0, Lax/Hc/a;->q0:[B

    array-length v0, v0

    iget v1, p0, Lax/Hc/a;->r0:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lax/Hc/a;->q0:[B

    iget v1, p0, Lax/Hc/a;->r0:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lax/Hc/a;->r0:I

    add-int/2addr p1, p3

    iput p1, p0, Lax/Hc/a;->r0:I

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected B()I
    .locals 1

    iget v0, p0, Lax/Hc/a;->n0:I

    return v0
.end method

.method protected C()V
    .locals 1

    iget v0, p0, Lax/Hc/a;->k0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/Hc/a;->k0:I

    return-void
.end method

.method protected F(I)V
    .locals 3

    if-lez p1, :cond_1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    new-array v0, p1, [I

    iput-object v0, p0, Lax/Hc/a;->o0:[I

    new-array v0, p1, [B

    iput-object v0, p0, Lax/Hc/a;->p0:[B

    new-array v0, p1, [B

    iput-object v0, p0, Lax/Hc/a;->q0:[B

    iput p1, p0, Lax/Hc/a;->r0:I

    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x100

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lax/Hc/a;->o0:[I

    const/4 v1, -0x1

    aput v1, v0, p1

    iget-object v0, p0, Lax/Hc/a;->p0:[B

    int-to-byte v1, p1

    aput-byte v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxCodeSize is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", must be bigger than 0"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected J()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/Hc/a;->k0:I

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lax/Hc/a;->Y:Lax/Jc/b;

    invoke-virtual {v1, v0}, Lax/Jc/b;->l(I)J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Code size must not be bigger than 31"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected L(I)V
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    shl-int p1, v0, p1

    iput p1, p0, Lax/Hc/a;->Z:I

    return-void
.end method

.method protected M(II)V
    .locals 1

    iget-object v0, p0, Lax/Hc/a;->o0:[I

    aput p2, v0, p1

    return-void
.end method

.method protected N(I)V
    .locals 0

    iput p1, p0, Lax/Hc/a;->n0:I

    return-void
.end method

.method public a()J
    .locals 2

    iget-object v0, p0, Lax/Hc/a;->Y:Lax/Jc/b;

    invoke-virtual {v0}, Lax/Jc/b;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Hc/a;->Y:Lax/Jc/b;

    invoke-virtual {v0}, Lax/Jc/b;->close()V

    return-void
.end method

.method protected abstract g(IB)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected h(IBI)I
    .locals 1

    iget v0, p0, Lax/Hc/a;->n0:I

    if-ge v0, p3, :cond_0

    iget-object p3, p0, Lax/Hc/a;->o0:[I

    aput p1, p3, v0

    iget-object p1, p0, Lax/Hc/a;->p0:[B

    aput-byte p2, p1, v0

    add-int/lit8 p1, v0, 0x1

    iput p1, p0, Lax/Hc/a;->n0:I

    return v0

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method protected j()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/Hc/a;->m0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-byte v1, p0, Lax/Hc/a;->l0:B

    invoke-virtual {p0, v0, v1}, Lax/Hc/a;->g(IB)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "The first code can\'t be a reference to its preceding code"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract k()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected l(IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move v0, p1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lax/Hc/a;->q0:[B

    iget v2, p0, Lax/Hc/a;->r0:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lax/Hc/a;->r0:I

    iget-object v3, p0, Lax/Hc/a;->p0:[B

    aget-byte v3, v3, v0

    aput-byte v3, v1, v2

    iget-object v1, p0, Lax/Hc/a;->o0:[I

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lax/Hc/a;->m0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-nez p2, :cond_1

    iget-object p2, p0, Lax/Hc/a;->q0:[B

    iget v1, p0, Lax/Hc/a;->r0:I

    aget-byte p2, p2, v1

    invoke-virtual {p0, v0, p2}, Lax/Hc/a;->g(IB)I

    :cond_1
    iput p1, p0, Lax/Hc/a;->m0:I

    iget-object p1, p0, Lax/Hc/a;->q0:[B

    iget p2, p0, Lax/Hc/a;->r0:I

    aget-byte p1, p1, p2

    iput-byte p1, p0, Lax/Hc/a;->l0:B

    return p2
.end method

.method protected p()I
    .locals 1

    iget v0, p0, Lax/Hc/a;->Z:I

    return v0
.end method

.method protected r()I
    .locals 1

    iget v0, p0, Lax/Hc/a;->k0:I

    return v0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Hc/a;->X:[B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-gez v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lax/Hc/a;->X:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lax/Hc/a;->G([BII)I

    move-result v0

    :goto_0
    sub-int v1, p3, v0

    if-lez v1, :cond_3

    invoke-virtual {p0}, Lax/Hc/a;->k()I

    move-result v2

    if-gez v2, :cond_2

    if-lez v0, :cond_1

    invoke-virtual {p0, v0}, Lax/Dc/a;->d(I)V

    return v0

    :cond_1
    return v2

    :cond_2
    add-int v2, p2, v0

    invoke-direct {p0, p1, v2, v1}, Lax/Hc/a;->G([BII)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lax/Dc/a;->d(I)V

    return v0
.end method

.method protected x(I)I
    .locals 1

    iget-object v0, p0, Lax/Hc/a;->o0:[I

    aget p1, v0, p1

    return p1
.end method

.method protected z()I
    .locals 1

    iget-object v0, p0, Lax/Hc/a;->o0:[I

    array-length v0, v0

    return v0
.end method
