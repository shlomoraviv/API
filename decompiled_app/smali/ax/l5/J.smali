.class public final Lax/l5/J;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:[B

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lax/l5/h0;->f:[B

    iput-object v0, p0, Lax/l5/J;->a:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lax/l5/J;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/l5/J;->a:[B

    iput p2, p0, Lax/l5/J;->d:I

    return-void
.end method

.method private a()V
    .locals 3

    iget v0, p0, Lax/l5/J;->b:I

    const/4 v2, 0x6

    if-ltz v0, :cond_1

    iget v1, p0, Lax/l5/J;->d:I

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    if-ne v0, v1, :cond_1

    iget v0, p0, Lax/l5/J;->c:I

    const/4 v2, 0x5

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/l5/a;->g(Z)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public b()I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lax/l5/J;->d:I

    const/4 v2, 0x1

    iget v1, p0, Lax/l5/J;->b:I

    const/4 v2, 0x0

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lax/l5/J;->c:I

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lax/l5/J;->c:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    iput v0, p0, Lax/l5/J;->c:I

    const/4 v1, 0x4

    iget v0, p0, Lax/l5/J;->b:I

    const/4 v1, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    iput v0, p0, Lax/l5/J;->b:I

    invoke-direct {p0}, Lax/l5/J;->a()V

    return-void
.end method

.method public d()I
    .locals 2

    iget v0, p0, Lax/l5/J;->c:I

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/l5/a;->g(Z)V

    iget v0, p0, Lax/l5/J;->b:I

    return v0
.end method

.method public e()I
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lax/l5/J;->b:I

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lax/l5/J;->c:I

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public f(II)V
    .locals 9

    const/4 v8, 0x1

    const/16 v0, 0x20

    const/4 v1, 0x1

    if-ge p2, v0, :cond_0

    const/4 v8, 0x4

    shl-int v0, v1, p2

    const/4 v8, 0x1

    sub-int/2addr v0, v1

    const/4 v8, 0x3

    and-int/2addr p1, v0

    :cond_0
    const/4 v8, 0x5

    iget v0, p0, Lax/l5/J;->c:I

    const/16 v2, 0x8

    const/4 v8, 0x6

    rsub-int/lit8 v0, v0, 0x8

    const/4 v8, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v8, 0x1

    iget v3, p0, Lax/l5/J;->c:I

    rsub-int/lit8 v4, v3, 0x8

    sub-int/2addr v4, v0

    const v5, 0xff00

    shr-int v3, v5, v3

    shl-int v5, v1, v4

    sub-int/2addr v5, v1

    const/4 v8, 0x4

    or-int/2addr v3, v5

    const/4 v8, 0x0

    iget-object v5, p0, Lax/l5/J;->a:[B

    iget v6, p0, Lax/l5/J;->b:I

    aget-byte v7, v5, v6

    const/4 v8, 0x6

    and-int/2addr v3, v7

    int-to-byte v3, v3

    const/4 v8, 0x3

    aput-byte v3, v5, v6

    const/4 v8, 0x7

    sub-int v0, p2, v0

    ushr-int v7, p1, v0

    shl-int v4, v7, v4

    const/4 v8, 0x0

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v5, v6

    add-int/2addr v6, v1

    :goto_0
    const/4 v8, 0x4

    if-le v0, v2, :cond_1

    iget-object v3, p0, Lax/l5/J;->a:[B

    const/4 v8, 0x1

    add-int/lit8 v4, v6, 0x1

    add-int/lit8 v5, v0, -0x8

    const/4 v8, 0x2

    ushr-int v5, p1, v5

    const/4 v8, 0x4

    int-to-byte v5, v5

    aput-byte v5, v3, v6

    add-int/lit8 v0, v0, -0x8

    const/4 v8, 0x3

    move v6, v4

    goto :goto_0

    :cond_1
    rsub-int/lit8 v2, v0, 0x8

    iget-object v3, p0, Lax/l5/J;->a:[B

    const/4 v8, 0x1

    aget-byte v4, v3, v6

    const/4 v8, 0x6

    shl-int v5, v1, v2

    sub-int/2addr v5, v1

    and-int/2addr v4, v5

    const/4 v8, 0x6

    int-to-byte v4, v4

    const/4 v8, 0x5

    aput-byte v4, v3, v6

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    and-int/2addr p1, v0

    shl-int/2addr p1, v2

    const/4 v8, 0x0

    or-int/2addr p1, v4

    int-to-byte p1, p1

    aput-byte p1, v3, v6

    const/4 v8, 0x6

    invoke-virtual {p0, p2}, Lax/l5/J;->r(I)V

    const/4 v8, 0x7

    invoke-direct {p0}, Lax/l5/J;->a()V

    const/4 v8, 0x5

    return-void
.end method

.method public g()Z
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lax/l5/J;->a:[B

    const/4 v3, 0x7

    iget v1, p0, Lax/l5/J;->b:I

    const/4 v3, 0x2

    aget-byte v0, v0, v1

    const/4 v3, 0x1

    const/16 v1, 0x80

    const/4 v3, 0x6

    iget v2, p0, Lax/l5/J;->c:I

    const/4 v3, 0x1

    shr-int/2addr v1, v2

    and-int/2addr v0, v1

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lax/l5/J;->q()V

    return v0
.end method

.method public h(I)I
    .locals 8

    const/4 v7, 0x7

    const/4 v0, 0x0

    const/4 v7, 0x6

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lax/l5/J;->c:I

    const/4 v7, 0x0

    add-int/2addr v1, p1

    iput v1, p0, Lax/l5/J;->c:I

    const/4 v7, 0x3

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lax/l5/J;->c:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_1

    add-int/lit8 v2, v2, -0x8

    const/4 v7, 0x7

    iput v2, p0, Lax/l5/J;->c:I

    const/4 v7, 0x6

    iget-object v3, p0, Lax/l5/J;->a:[B

    const/4 v7, 0x6

    iget v4, p0, Lax/l5/J;->b:I

    add-int/lit8 v5, v4, 0x1

    const/4 v7, 0x6

    iput v5, p0, Lax/l5/J;->b:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    const/4 v7, 0x1

    shl-int v2, v3, v2

    const/4 v7, 0x7

    or-int/2addr v1, v2

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lax/l5/J;->a:[B

    const/4 v7, 0x5

    iget v5, p0, Lax/l5/J;->b:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v6, v2, 0x8

    const/4 v7, 0x0

    shr-int/2addr v4, v6

    const/4 v7, 0x6

    or-int/2addr v1, v4

    const/4 v7, 0x1

    rsub-int/lit8 p1, p1, 0x20

    const/4 v7, 0x0

    const/4 v4, -0x1

    const/4 v7, 0x1

    ushr-int p1, v4, p1

    const/4 v7, 0x5

    and-int/2addr p1, v1

    if-ne v2, v3, :cond_2

    const/4 v7, 0x1

    iput v0, p0, Lax/l5/J;->c:I

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x3

    iput v5, p0, Lax/l5/J;->b:I

    :cond_2
    const/4 v7, 0x2

    invoke-direct {p0}, Lax/l5/J;->a()V

    return p1
.end method

.method public i([BII)V
    .locals 8

    shr-int/lit8 v0, p3, 0x3

    const/4 v7, 0x7

    add-int/2addr v0, p2

    :goto_0
    const/16 v1, 0xff

    const/16 v2, 0x8

    if-ge p2, v0, :cond_0

    const/4 v7, 0x6

    iget-object v3, p0, Lax/l5/J;->a:[B

    const/4 v7, 0x3

    iget v4, p0, Lax/l5/J;->b:I

    add-int/lit8 v5, v4, 0x1

    const/4 v7, 0x3

    iput v5, p0, Lax/l5/J;->b:I

    aget-byte v4, v3, v4

    iget v6, p0, Lax/l5/J;->c:I

    const/4 v7, 0x5

    shl-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, p1, p2

    aget-byte v3, v3, v5

    and-int/2addr v1, v3

    const/4 v7, 0x7

    sub-int/2addr v2, v6

    shr-int/2addr v1, v2

    or-int/2addr v1, v4

    const/4 v7, 0x5

    int-to-byte v1, v1

    const/4 v7, 0x5

    aput-byte v1, p1, p2

    const/4 v7, 0x6

    add-int/lit8 p2, p2, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    and-int/lit8 p2, p3, 0x7

    const/4 v7, 0x1

    if-nez p2, :cond_1

    return-void

    :cond_1
    aget-byte p3, p1, v0

    const/4 v7, 0x2

    shr-int v3, v1, p2

    const/4 v7, 0x4

    and-int/2addr p3, v3

    int-to-byte p3, p3

    const/4 v7, 0x7

    aput-byte p3, p1, v0

    const/4 v7, 0x6

    iget v3, p0, Lax/l5/J;->c:I

    const/4 v7, 0x2

    add-int v4, v3, p2

    const/4 v7, 0x3

    if-le v4, v2, :cond_2

    const/4 v7, 0x2

    iget-object v4, p0, Lax/l5/J;->a:[B

    const/4 v7, 0x3

    iget v5, p0, Lax/l5/J;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lax/l5/J;->b:I

    const/4 v7, 0x1

    aget-byte v4, v4, v5

    and-int/2addr v4, v1

    const/4 v7, 0x4

    shl-int/2addr v4, v3

    or-int/2addr p3, v4

    const/4 v7, 0x5

    int-to-byte p3, p3

    const/4 v7, 0x1

    aput-byte p3, p1, v0

    sub-int/2addr v3, v2

    const/4 v7, 0x6

    iput v3, p0, Lax/l5/J;->c:I

    :cond_2
    iget p3, p0, Lax/l5/J;->c:I

    const/4 v7, 0x1

    add-int/2addr p3, p2

    const/4 v7, 0x0

    iput p3, p0, Lax/l5/J;->c:I

    const/4 v7, 0x2

    iget-object v3, p0, Lax/l5/J;->a:[B

    iget v4, p0, Lax/l5/J;->b:I

    const/4 v7, 0x6

    aget-byte v3, v3, v4

    const/4 v7, 0x2

    and-int/2addr v1, v3

    const/4 v7, 0x4

    rsub-int/lit8 v3, p3, 0x8

    const/4 v7, 0x1

    shr-int/2addr v1, v3

    aget-byte v3, p1, v0

    rsub-int/lit8 p2, p2, 0x8

    const/4 v7, 0x7

    shl-int p2, v1, p2

    const/4 v7, 0x4

    int-to-byte p2, p2

    const/4 v7, 0x2

    or-int/2addr p2, v3

    int-to-byte p2, p2

    const/4 v7, 0x5

    aput-byte p2, p1, v0

    if-ne p3, v2, :cond_3

    const/4 v7, 0x6

    const/4 p1, 0x0

    const/4 v7, 0x1

    iput p1, p0, Lax/l5/J;->c:I

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x2

    iput v4, p0, Lax/l5/J;->b:I

    :cond_3
    const/4 v7, 0x0

    invoke-direct {p0}, Lax/l5/J;->a()V

    const/4 v7, 0x6

    return-void
.end method

.method public j(I)J
    .locals 3

    const/4 v2, 0x7

    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lax/l5/J;->h(I)I

    move-result p1

    invoke-static {p1}, Lax/l5/h0;->f1(I)J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0

    :cond_0
    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lax/l5/J;->h(I)I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lax/l5/J;->h(I)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lax/l5/h0;->e1(II)J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public k([BII)V
    .locals 3

    iget v0, p0, Lax/l5/J;->c:I

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    invoke-static {v0}, Lax/l5/a;->g(Z)V

    iget-object v0, p0, Lax/l5/J;->a:[B

    iget v1, p0, Lax/l5/J;->b:I

    const/4 v2, 0x5

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lax/l5/J;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lax/l5/J;->b:I

    invoke-direct {p0}, Lax/l5/J;->a()V

    return-void
.end method

.method public l(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-array v0, p1, [B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lax/l5/J;->k([BII)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v2, 0x2

    return-object p1
.end method

.method public m(Lax/l5/K;)V
    .locals 3

    invoke-virtual {p1}, Lax/l5/K;->e()[B

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1}, Lax/l5/K;->g()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Lax/l5/J;->o([BI)V

    invoke-virtual {p1}, Lax/l5/K;->f()I

    move-result p1

    const/4 v2, 0x6

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lax/l5/J;->p(I)V

    return-void
.end method

.method public n([B)V
    .locals 2

    const/4 v1, 0x4

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lax/l5/J;->o([BI)V

    return-void
.end method

.method public o([BI)V
    .locals 1

    iput-object p1, p0, Lax/l5/J;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lax/l5/J;->b:I

    iput p1, p0, Lax/l5/J;->c:I

    const/4 v0, 0x7

    iput p2, p0, Lax/l5/J;->d:I

    const/4 v0, 0x0

    return-void
.end method

.method public p(I)V
    .locals 2

    const/4 v1, 0x7

    div-int/lit8 v0, p1, 0x8

    const/4 v1, 0x0

    iput v0, p0, Lax/l5/J;->b:I

    const/4 v1, 0x7

    mul-int/lit8 v0, v0, 0x8

    const/4 v1, 0x3

    sub-int/2addr p1, v0

    const/4 v1, 0x0

    iput p1, p0, Lax/l5/J;->c:I

    const/4 v1, 0x2

    invoke-direct {p0}, Lax/l5/J;->a()V

    return-void
.end method

.method public q()V
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lax/l5/J;->c:I

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    iput v0, p0, Lax/l5/J;->c:I

    const/16 v1, 0x8

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput v0, p0, Lax/l5/J;->c:I

    const/4 v2, 0x7

    iget v0, p0, Lax/l5/J;->b:I

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    iput v0, p0, Lax/l5/J;->b:I

    :cond_0
    invoke-direct {p0}, Lax/l5/J;->a()V

    return-void
.end method

.method public r(I)V
    .locals 4

    const/4 v3, 0x0

    div-int/lit8 v0, p1, 0x8

    const/4 v3, 0x4

    iget v1, p0, Lax/l5/J;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lax/l5/J;->b:I

    iget v2, p0, Lax/l5/J;->c:I

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x8

    const/4 v3, 0x2

    sub-int/2addr p1, v0

    const/4 v3, 0x2

    add-int/2addr v2, p1

    const/4 v3, 0x0

    iput v2, p0, Lax/l5/J;->c:I

    const/4 p1, 0x7

    if-le v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x4

    iput v1, p0, Lax/l5/J;->b:I

    add-int/lit8 v2, v2, -0x8

    const/4 v3, 0x5

    iput v2, p0, Lax/l5/J;->c:I

    :cond_0
    const/4 v3, 0x5

    invoke-direct {p0}, Lax/l5/J;->a()V

    const/4 v3, 0x3

    return-void
.end method

.method public s(I)V
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lax/l5/J;->c:I

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/l5/a;->g(Z)V

    const/4 v1, 0x6

    iget v0, p0, Lax/l5/J;->b:I

    add-int/2addr v0, p1

    const/4 v1, 0x2

    iput v0, p0, Lax/l5/J;->b:I

    const/4 v1, 0x1

    invoke-direct {p0}, Lax/l5/J;->a()V

    const/4 v1, 0x0

    return-void
.end method
