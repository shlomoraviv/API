.class public abstract Lax/zd/f;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I

.field final c:I

.field final d:I

.field final e:[B

.field final f:I

.field g:I

.field private h:I

.field private i:Z

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(IIIIILax/ud/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lax/zd/f;->g:I

    iput v0, p0, Lax/zd/f;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/zd/f;->i:Z

    iput v0, p0, Lax/zd/f;->j:I

    iput v0, p0, Lax/zd/f;->k:I

    invoke-static {p1, p2, p3, p5}, Lax/zd/f;->d(IIII)I

    move-result v1

    iput v1, p0, Lax/zd/f;->f:I

    invoke-virtual {p6, v1, v0}, Lax/ud/c;->a(IZ)[B

    move-result-object p6

    iput-object p6, p0, Lax/zd/f;->e:[B

    add-int/2addr p2, p1

    iput p2, p0, Lax/zd/f;->a:I

    add-int/2addr p3, p5

    iput p3, p0, Lax/zd/f;->b:I

    iput p5, p0, Lax/zd/f;->c:I

    iput p4, p0, Lax/zd/f;->d:I

    return-void
.end method

.method private static d(IIII)I
    .locals 0

    add-int/2addr p1, p0

    add-int/2addr p2, p3

    div-int/lit8 p0, p0, 0x2

    const/high16 p3, 0x40000

    add-int/2addr p0, p3

    const/high16 p3, 0x20000000

    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int/2addr p1, p2

    add-int/2addr p1, p0

    return p1
.end method

.method public static g(IIIIIIILax/ud/c;)Lax/zd/f;
    .locals 8

    const/4 v0, 0x4

    if-eq p5, v0, :cond_1

    const/16 v0, 0x14

    if-ne p5, v0, :cond_0

    move v1, p0

    new-instance p0, Lax/zd/a;

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move p1, v1

    invoke-direct/range {p0 .. p7}, Lax/zd/a;-><init>(IIIIIILax/ud/c;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    move v1, p0

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    new-instance v0, Lax/zd/c;

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lax/zd/c;-><init>(IIIIIILax/ud/c;)V

    return-object v0
.end method

.method private o()V
    .locals 4

    iget v0, p0, Lax/zd/f;->g:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lax/zd/f;->a:I

    sub-int/2addr v0, v1

    and-int/lit8 v0, v0, -0x10

    iget v1, p0, Lax/zd/f;->j:I

    sub-int/2addr v1, v0

    iget-object v2, p0, Lax/zd/f;->e:[B

    const/4 v3, 0x0

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lax/zd/f;->g:I

    sub-int/2addr v1, v0

    iput v1, p0, Lax/zd/f;->g:I

    iget v1, p0, Lax/zd/f;->h:I

    sub-int/2addr v1, v0

    iput v1, p0, Lax/zd/f;->h:I

    iget v1, p0, Lax/zd/f;->j:I

    sub-int/2addr v1, v0

    iput v1, p0, Lax/zd/f;->j:I

    return-void
.end method

.method static p([III)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget v2, p0, v1

    if-gt v2, p2, :cond_0

    aput v0, p0, v1

    goto :goto_1

    :cond_0
    sub-int/2addr v2, p2

    aput v2, p0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private q()V
    .locals 3

    iget v0, p0, Lax/zd/f;->k:I

    if-lez v0, :cond_0

    iget v1, p0, Lax/zd/f;->g:I

    iget v2, p0, Lax/zd/f;->h:I

    if-ge v1, v2, :cond_0

    sub-int/2addr v1, v0

    iput v1, p0, Lax/zd/f;->g:I

    const/4 v1, 0x0

    iput v1, p0, Lax/zd/f;->k:I

    invoke-virtual {p0, v0}, Lax/zd/f;->v(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/zd/f;->e:[B

    iget v1, p0, Lax/zd/f;->g:I

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, p2

    invoke-virtual {p1, v0, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public b([BII)I
    .locals 3

    iget v0, p0, Lax/zd/f;->g:I

    iget v1, p0, Lax/zd/f;->f:I

    iget v2, p0, Lax/zd/f;->b:I

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lax/zd/f;->o()V

    :cond_0
    iget v0, p0, Lax/zd/f;->f:I

    iget v1, p0, Lax/zd/f;->j:I

    sub-int v2, v0, v1

    if-le p3, v2, :cond_1

    sub-int p3, v0, v1

    :cond_1
    iget-object v0, p0, Lax/zd/f;->e:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lax/zd/f;->j:I

    add-int/2addr p1, p3

    iput p1, p0, Lax/zd/f;->j:I

    iget p2, p0, Lax/zd/f;->b:I

    if-lt p1, p2, :cond_2

    sub-int/2addr p1, p2

    iput p1, p0, Lax/zd/f;->h:I

    :cond_2
    invoke-direct {p0}, Lax/zd/f;->q()V

    return p3
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lax/zd/f;->j:I

    iget v1, p0, Lax/zd/f;->g:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public e(I)I
    .locals 2

    iget-object v0, p0, Lax/zd/f;->e:[B

    iget v1, p0, Lax/zd/f;->g:I

    sub-int/2addr v1, p1

    aget-byte p1, v0, v1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public f(II)I
    .locals 2

    iget-object v0, p0, Lax/zd/f;->e:[B

    iget v1, p0, Lax/zd/f;->g:I

    add-int/2addr v1, p1

    sub-int/2addr v1, p2

    aget-byte p1, v0, v1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public h(II)I
    .locals 4

    iget v0, p0, Lax/zd/f;->g:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    iget-object v1, p0, Lax/zd/f;->e:[B

    iget v2, p0, Lax/zd/f;->g:I

    add-int/2addr v2, p1

    aget-byte v2, v1, v2

    add-int v3, v0, p1

    aget-byte v1, v1, v3

    if-ne v2, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public i(III)I
    .locals 4

    iget v0, p0, Lax/zd/f;->g:I

    add-int/2addr v0, p1

    sub-int p1, v0, p2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    iget-object v1, p0, Lax/zd/f;->e:[B

    add-int v2, v0, p2

    aget-byte v2, v1, v2

    add-int v3, p1, p2

    aget-byte v1, v1, v3

    if-ne v2, v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method public abstract j()Lax/zd/g;
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lax/zd/f;->g:I

    return v0
.end method

.method public l(I)Z
    .locals 1

    iget v0, p0, Lax/zd/f;->g:I

    sub-int/2addr v0, p1

    iget p1, p0, Lax/zd/f;->h:I

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public m()Z
    .locals 2

    iget v0, p0, Lax/zd/f;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method n(II)I
    .locals 2

    iget v0, p0, Lax/zd/f;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/zd/f;->g:I

    iget v1, p0, Lax/zd/f;->j:I

    sub-int/2addr v1, v0

    if-ge v1, p1, :cond_1

    if-lt v1, p2, :cond_0

    iget-boolean p1, p0, Lax/zd/f;->i:Z

    if-nez p1, :cond_1

    :cond_0
    iget p1, p0, Lax/zd/f;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lax/zd/f;->k:I

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public r(Lax/ud/c;)V
    .locals 1

    iget-object v0, p0, Lax/zd/f;->e:[B

    invoke-virtual {p1, v0}, Lax/ud/c;->d([B)V

    return-void
.end method

.method public s()V
    .locals 2

    iget v0, p0, Lax/zd/f;->j:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lax/zd/f;->h:I

    iput-boolean v1, p0, Lax/zd/f;->i:Z

    invoke-direct {p0}, Lax/zd/f;->q()V

    return-void
.end method

.method public t()V
    .locals 1

    iget v0, p0, Lax/zd/f;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lax/zd/f;->h:I

    invoke-direct {p0}, Lax/zd/f;->q()V

    return-void
.end method

.method public u(I[B)V
    .locals 3

    if-eqz p2, :cond_0

    array-length v0, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    array-length v0, p2

    sub-int/2addr v0, p1

    iget-object v1, p0, Lax/zd/f;->e:[B

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lax/zd/f;->j:I

    add-int/2addr p2, p1

    iput p2, p0, Lax/zd/f;->j:I

    invoke-virtual {p0, p1}, Lax/zd/f;->v(I)V

    :cond_0
    return-void
.end method

.method public abstract v(I)V
.end method
