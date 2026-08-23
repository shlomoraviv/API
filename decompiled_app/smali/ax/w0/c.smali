.class public Lax/w0/c;
.super Ljava/lang/Object;


# instance fields
.field protected a:I

.field protected b:Ljava/nio/ByteBuffer;

.field private c:I

.field private d:I

.field e:Lax/w0/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lax/w0/d;->a()Lax/w0/d;

    move-result-object v0

    iput-object v0, p0, Lax/w0/c;->e:Lax/w0/d;

    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 2

    iget-object v0, p0, Lax/w0/c;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const/4 v1, 0x5

    add-int/2addr p1, v0

    return p1
.end method

.method protected b(I)I
    .locals 3

    iget v0, p0, Lax/w0/c;->d:I

    const/4 v2, 0x7

    if-ge p1, v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lax/w0/c;->b:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    iget v1, p0, Lax/w0/c;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    const/4 v2, 0x1

    return p1

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x2

    return p1
.end method

.method protected c(ILjava/nio/ByteBuffer;)V
    .locals 1

    iput-object p2, p0, Lax/w0/c;->b:Ljava/nio/ByteBuffer;

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iput p1, p0, Lax/w0/c;->a:I

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p2

    const/4 v0, 0x5

    sub-int/2addr p1, p2

    const/4 v0, 0x4

    iput p1, p0, Lax/w0/c;->c:I

    iget-object p2, p0, Lax/w0/c;->b:Ljava/nio/ByteBuffer;

    const/4 v0, 0x2

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    const/4 v0, 0x1

    iput p1, p0, Lax/w0/c;->d:I

    const/4 v0, 0x1

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x3

    iput p1, p0, Lax/w0/c;->a:I

    const/4 v0, 0x3

    iput p1, p0, Lax/w0/c;->c:I

    iput p1, p0, Lax/w0/c;->d:I

    const/4 v0, 0x7

    return-void
.end method

.method protected d(I)I
    .locals 2

    iget v0, p0, Lax/w0/c;->a:I

    const/4 v1, 0x0

    add-int/2addr p1, v0

    const/4 v1, 0x5

    iget-object v0, p0, Lax/w0/c;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const/4 v1, 0x4

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x4

    return p1
.end method

.method protected e(I)I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lax/w0/c;->a:I

    const/4 v1, 0x6

    add-int/2addr p1, v0

    const/4 v1, 0x3

    iget-object v0, p0, Lax/w0/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const/4 v1, 0x4

    add-int/2addr p1, v0

    iget-object v0, p0, Lax/w0/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method
