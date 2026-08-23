.class Lax/P3/g;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:[I

.field private c:I


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-wide/16 v0, 0x3f

    add-long/2addr p1, v0

    const/4 v0, 0x6

    ushr-long/2addr p1, v0

    long-to-int p2, p1

    add-int/lit8 p2, p2, 0x1

    shl-int/lit8 p1, p2, 0x1

    iput p1, p0, Lax/P3/g;->a:I

    new-array p2, p1, [I

    iput-object p2, p0, Lax/P3/g;->b:[I

    iput p1, p0, Lax/P3/g;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "numBits="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d(I)I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/P3/g;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method private e(II)V
    .locals 2

    iget-object v0, p0, Lax/P3/g;->b:[I

    const/4 v1, 0x1

    aput p2, v0, p1

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x1

    int-to-long v0, p1

    const/4 v7, 0x6

    const-wide v2, 0xffffffffL

    const/4 v7, 0x0

    and-long/2addr v0, v2

    const/4 v7, 0x3

    iget p1, p0, Lax/P3/g;->a:I

    const/4 v7, 0x3

    add-int/lit8 p1, p1, -0x1

    :goto_0
    const/4 v7, 0x3

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    const/4 v7, 0x3

    if-eqz v6, :cond_1

    invoke-direct {p0, p1}, Lax/P3/g;->d(I)I

    move-result v4

    const/4 v7, 0x7

    int-to-long v4, v4

    const/4 v7, 0x2

    and-long/2addr v4, v2

    const/4 v7, 0x6

    add-long/2addr v4, v0

    long-to-int v0, v4

    const/4 v7, 0x1

    invoke-direct {p0, p1, v0}, Lax/P3/g;->e(II)V

    const/16 v0, 0x20

    const/4 v7, 0x2

    ushr-long v0, v4, v0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lax/P3/g;->c:I

    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v7, 0x3

    iput p1, p0, Lax/P3/g;->c:I

    const/4 v7, 0x3

    return-void
.end method

.method public b(II)V
    .locals 8

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    const/4 v7, 0x2

    and-long/2addr v0, v2

    const/4 v7, 0x0

    int-to-long p1, p2

    iget v4, p0, Lax/P3/g;->a:I

    add-int/lit8 v4, v4, -0x1

    :goto_0
    iget v5, p0, Lax/P3/g;->c:I

    const/4 v7, 0x2

    if-lt v4, v5, :cond_0

    const/4 v7, 0x5

    invoke-direct {p0, v4}, Lax/P3/g;->d(I)I

    move-result v5

    const/4 v7, 0x0

    int-to-long v5, v5

    and-long/2addr v5, v2

    mul-long v5, v5, v0

    const/4 v7, 0x4

    add-long/2addr v5, p1

    long-to-int p1, v5

    const/4 v7, 0x5

    invoke-direct {p0, v4, p1}, Lax/P3/g;->e(II)V

    const/4 v7, 0x5

    const/16 p1, 0x20

    const/4 v7, 0x5

    ushr-long p1, v5, p1

    const/4 v7, 0x7

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v7, 0x4

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    const/4 v7, 0x3

    long-to-int p2, p1

    invoke-direct {p0, v4, p2}, Lax/P3/g;->e(II)V

    const/4 v7, 0x3

    iput v4, p0, Lax/P3/g;->c:I

    :cond_1
    const/4 v7, 0x7

    return-void
.end method

.method public c()Ljava/math/BigInteger;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lax/P3/g;->b:[I

    const/4 v5, 0x5

    array-length v0, v0

    const/4 v5, 0x3

    shl-int/lit8 v0, v0, 0x2

    const/4 v5, 0x7

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x7

    iget-object v3, p0, Lax/P3/g;->b:[I

    array-length v4, v3

    const/4 v5, 0x0

    if-ge v2, v4, :cond_0

    const/4 v5, 0x7

    aget v3, v3, v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    const/4 v5, 0x3

    return-object v1
.end method
