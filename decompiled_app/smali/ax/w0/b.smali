.class public final Lax/w0/b;
.super Lax/w0/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/w0/c;-><init>()V

    return-void
.end method

.method public static h(Ljava/nio/ByteBuffer;)Lax/w0/b;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lax/w0/b;

    const/4 v1, 0x2

    invoke-direct {v0}, Lax/w0/b;-><init>()V

    invoke-static {p0, v0}, Lax/w0/b;->i(Ljava/nio/ByteBuffer;Lax/w0/b;)Lax/w0/b;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static i(Ljava/nio/ByteBuffer;Lax/w0/b;)Lax/w0/b;
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, p0}, Lax/w0/b;->f(ILjava/nio/ByteBuffer;)Lax/w0/b;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method


# virtual methods
.method public f(ILjava/nio/ByteBuffer;)Lax/w0/b;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lax/w0/b;->g(ILjava/nio/ByteBuffer;)V

    const/4 v0, 0x6

    return-object p0
.end method

.method public g(ILjava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lax/w0/c;->c(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public j(Lax/w0/a;I)Lax/w0/a;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lax/w0/c;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lax/w0/c;->d(I)I

    move-result v0

    const/4 v1, 0x0

    mul-int/lit8 p2, p2, 0x4

    const/4 v1, 0x2

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lax/w0/c;->a(I)I

    move-result p2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/w0/c;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v0}, Lax/w0/a;->f(ILjava/nio/ByteBuffer;)Lax/w0/a;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x0

    return-object p1
.end method

.method public k()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lax/w0/c;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lax/w0/c;->e(I)I

    move-result v0

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public l()I
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lax/w0/c;->b(I)I

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v1, p0, Lax/w0/c;->b:Ljava/nio/ByteBuffer;

    const/4 v3, 0x6

    iget v2, p0, Lax/w0/c;->a:I

    const/4 v3, 0x7

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const/4 v3, 0x6

    return v0

    :cond_0
    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x4

    return v0
.end method
