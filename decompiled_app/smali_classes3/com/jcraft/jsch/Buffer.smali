.class public Lcom/jcraft/jsch/Buffer;
.super Ljava/lang/Object;


# instance fields
.field final a:[B

.field b:[B

.field c:I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x5000

    invoke-direct {p0, v0}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/Buffer;->a:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/jcraft/jsch/Buffer;->b:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/jcraft/jsch/Buffer;->c:I

    iput p1, p0, Lcom/jcraft/jsch/Buffer;->d:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/Buffer;->a:[B

    iput-object p1, p0, Lcom/jcraft/jsch/Buffer;->b:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/jcraft/jsch/Buffer;->c:I

    iput p1, p0, Lcom/jcraft/jsch/Buffer;->d:I

    return-void
.end method

.method static b([[B)Lcom/jcraft/jsch/Buffer;
    .locals 4

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    array-length v3, v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v2, v0}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    :goto_1
    array-length v0, p0

    if-ge v1, v0, :cond_1

    aget-object v0, p0, v1

    invoke-virtual {v2, v0}, Lcom/jcraft/jsch/Buffer;->y([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/jcraft/jsch/Buffer;->c:I

    iput v0, p0, Lcom/jcraft/jsch/Buffer;->d:I

    return-void
.end method

.method B()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/jcraft/jsch/Buffer;->d:I

    return-void
.end method

.method public C(I)V
    .locals 0

    iput p1, p0, Lcom/jcraft/jsch/Buffer;->d:I

    return-void
.end method

.method public D()V
    .locals 4

    iget v0, p0, Lcom/jcraft/jsch/Buffer;->d:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/jcraft/jsch/Buffer;->b:[B

    iget v2, p0, Lcom/jcraft/jsch/Buffer;->c:I

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/jcraft/jsch/Buffer;->c:I

    iget v1, p0, Lcom/jcraft/jsch/Buffer;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/jcraft/jsch/Buffer;->c:I

    iput v3, p0, Lcom/jcraft/jsch/Buffer;->d:I

    return-void
.end method

.method E(I)V
    .locals 1

    iget v0, p0, Lcom/jcraft/jsch/Buffer;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/jcraft/jsch/Buffer;->c:I

    return-void
.end method

.method a(I)V
    .locals 3

    iget v0, p0, Lcom/jcraft/jsch/Buffer;->c:I

    add-int/2addr p1, v0

    add-int/lit16 p1, p1, 0x80

    iget-object v1, p0, Lcom/jcraft/jsch/Buffer;->b:[B

    array-length v2, v1

    if-ge v2, p1, :cond_1

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    if-ge v2, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    new-array p1, p1, [B

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcom/jcraft/jsch/Buffer;->b:[B

    :cond_1
    return-void
.end method

.method public c()I
    .locals 3

    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->b:[B

    iget v1, p0, Lcom/jcraft/jsch/Buffer;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/jcraft/jsch/Buffer;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public d(I)I
    .locals 1

    iget v0, p0, Lcom/jcraft/jsch/Buffer;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/jcraft/jsch/Buffer;->d:I

    return v0
.end method

.method public e([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/jcraft/jsch/Buffer;->f([BII)V

    return-void
.end method

.method f([BII)V
    .locals 2

    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->b:[B

    iget v1, p0, Lcom/jcraft/jsch/Buffer;->d:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/jcraft/jsch/Buffer;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/jcraft/jsch/Buffer;->d:I

    return-void
.end method

.method g(ILjava/lang/String;)[[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    new-array v0, p1, [[B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v2

    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->j()I

    move-result v3

    if-lt v3, v2, :cond_0

    new-array v2, v2, [B

    aput-object v2, v0, v1

    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/Buffer;->e([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method

.method h()B
    .locals 2

    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->b:[B

    const/4 v1, 0x5

    aget-byte v0, v0, v1

    return v0
.end method

.method public i()I
    .locals 3

    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->o()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->o()I

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public j()I
    .locals 2

    iget v0, p0, Lcom/jcraft/jsch/Buffer;->c:I

    iget v1, p0, Lcom/jcraft/jsch/Buffer;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public k()J
    .locals 6

    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public l()[B
    .locals 3

    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v0

    const/16 v1, 0x2000

    if-ltz v0, :cond_0

    if-le v0, v1, :cond_1

    :cond_0
    const/16 v0, 0x2000

    :cond_1
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/jcraft/jsch/Buffer;->f([BII)V

    return-object v1
.end method

.method public m()[B
    .locals 5

    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/jcraft/jsch/Buffer;->f([BII)V

    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_0

    add-int/lit8 v3, v0, 0x1

    new-array v3, v3, [B

    aput-byte v2, v3, v2

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_0
    return-object v1
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/jcraft/jsch/Buffer;->d:I

    return v0
.end method

.method o()I
    .locals 2

    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->c()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->c()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public p()[B
    .locals 3

    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v0

    const/high16 v1, 0x40000

    if-ltz v0, :cond_0

    if-le v0, v1, :cond_1

    :cond_0
    const/high16 v0, 0x40000

    :cond_1
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/jcraft/jsch/Buffer;->f([BII)V

    return-object v1
.end method

.method q([I[I)[B
    .locals 3

    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Buffer;->d(I)I

    move-result v1

    const/4 v2, 0x0

    aput v1, p1, v2

    aput v0, p2, v2

    iget-object p1, p0, Lcom/jcraft/jsch/Buffer;->b:[B

    return-object p1
.end method

.method public r()J
    .locals 7

    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->c()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x8

    shl-long/2addr v0, v2

    const-wide/32 v3, 0xff00

    and-long/2addr v0, v3

    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->c()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    or-long/2addr v0, v5

    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->c()I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v5, v2

    and-long/2addr v3, v5

    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->c()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v5, v2

    or-long/2addr v3, v5

    const/16 v2, 0x10

    shl-long/2addr v0, v2

    const-wide/32 v5, -0x10000

    and-long/2addr v0, v5

    const-wide/32 v5, 0xffff

    and-long/2addr v3, v5

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public s(B)V
    .locals 3

    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->b:[B

    iget v1, p0, Lcom/jcraft/jsch/Buffer;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/jcraft/jsch/Buffer;->c:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public t([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/jcraft/jsch/Buffer;->u([BII)V

    return-void
.end method

.method public u([BII)V
    .locals 2

    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->b:[B

    iget v1, p0, Lcom/jcraft/jsch/Buffer;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/jcraft/jsch/Buffer;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/jcraft/jsch/Buffer;->c:I

    return-void
.end method

.method public v(I)V
    .locals 4

    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->a:[B

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    const/4 v3, 0x2

    aput-byte v1, v0, v3

    const/4 v1, 0x3

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    iget-object p1, p0, Lcom/jcraft/jsch/Buffer;->b:[B

    iget v1, p0, Lcom/jcraft/jsch/Buffer;->c:I

    const/4 v3, 0x4

    invoke-static {v0, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/jcraft/jsch/Buffer;->c:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/jcraft/jsch/Buffer;->c:I

    return-void
.end method

.method public w(J)V
    .locals 10

    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->a:[B

    const/16 v1, 0x38

    ushr-long v1, p1, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, 0x30

    ushr-long v3, p1, v1

    long-to-int v1, v3

    int-to-byte v1, v1

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    const/16 v1, 0x28

    ushr-long v4, p1, v1

    long-to-int v1, v4

    int-to-byte v1, v1

    const/4 v4, 0x2

    aput-byte v1, v0, v4

    const/16 v1, 0x20

    ushr-long v5, p1, v1

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x3

    aput-byte v1, v0, v5

    iget-object v1, p0, Lcom/jcraft/jsch/Buffer;->b:[B

    iget v6, p0, Lcom/jcraft/jsch/Buffer;->c:I

    const/4 v7, 0x4

    invoke-static {v0, v2, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->a:[B

    const/16 v1, 0x18

    ushr-long v8, p1, v1

    long-to-int v1, v8

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    const/16 v1, 0x10

    ushr-long v8, p1, v1

    long-to-int v1, v8

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    const/16 v1, 0x8

    ushr-long v8, p1, v1

    long-to-int v3, v8

    int-to-byte v3, v3

    aput-byte v3, v0, v4

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v5

    iget-object p1, p0, Lcom/jcraft/jsch/Buffer;->b:[B

    iget p2, p0, Lcom/jcraft/jsch/Buffer;->c:I

    add-int/2addr p2, v7

    invoke-static {v0, v2, p1, p2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/jcraft/jsch/Buffer;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/jcraft/jsch/Buffer;->c:I

    return-void
.end method

.method public x([B)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Buffer;->v(I)V

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Buffer;->s(B)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Buffer;->v(I)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Buffer;->t([B)V

    return-void
.end method

.method public y([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/jcraft/jsch/Buffer;->z([BII)V

    return-void
.end method

.method public z([BII)V
    .locals 0

    invoke-virtual {p0, p3}, Lcom/jcraft/jsch/Buffer;->v(I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/jcraft/jsch/Buffer;->u([BII)V

    return-void
.end method
