.class public final Lax/w0/a;
.super Lax/w0/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/w0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(ILjava/nio/ByteBuffer;)Lax/w0/a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lax/w0/a;->g(ILjava/nio/ByteBuffer;)V

    const/4 v0, 0x3

    return-object p0
.end method

.method public g(ILjava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lax/w0/c;->c(ILjava/nio/ByteBuffer;)V

    const/4 v0, 0x2

    return-void
.end method

.method public h(I)I
    .locals 3

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lax/w0/c;->b(I)I

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, Lax/w0/c;->b:Ljava/nio/ByteBuffer;

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lax/w0/c;->d(I)I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    const/4 v2, 0x2

    return p1

    :cond_0
    const/4 p1, 0x0

    move v2, p1

    return p1
.end method

.method public i()I
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x10

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lax/w0/c;->b(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lax/w0/c;->e(I)I

    move-result v0

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public j()Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lax/w0/c;->b(I)I

    move-result v0

    const/4 v1, 0x0

    move v4, v1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lax/w0/c;->b:Ljava/nio/ByteBuffer;

    iget v3, p0, Lax/w0/c;->a:I

    const/4 v4, 0x1

    add-int/2addr v0, v3

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public k()S
    .locals 4

    const/4 v3, 0x3

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lax/w0/c;->b(I)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v1, p0, Lax/w0/c;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lax/w0/c;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    const/4 v3, 0x5

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()I
    .locals 4

    const/4 v0, 0x2

    const/4 v0, 0x4

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Lax/w0/c;->b(I)I

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/w0/c;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lax/w0/c;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const/4 v3, 0x4

    return v0

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x7

    return v0
.end method

.method public m()S
    .locals 4

    const/4 v3, 0x3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lax/w0/c;->b(I)I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/w0/c;->b:Ljava/nio/ByteBuffer;

    const/4 v3, 0x3

    iget v2, p0, Lax/w0/c;->a:I

    add-int/2addr v0, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    const/4 v3, 0x0

    return v0

    :cond_0
    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x4

    return v0
.end method

.method public n()S
    .locals 4

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lax/w0/c;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/w0/c;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lax/w0/c;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x7

    return v0
.end method
