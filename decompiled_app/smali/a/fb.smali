.class public final La/fb;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, La/fb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    if-lt p1, v1, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p1, v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v1

    :cond_0
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, La/fb;->d:I

    new-array v0, p1, [I

    iput-object v0, p0, La/fb;->a:[I

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be <= 2^30"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be >= 1"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, La/fb;->b:I

    iput v0, p0, La/fb;->c:I

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v1, p0, La/fb;->a:[I

    iget v0, p0, La/fb;->c:I

    aput p1, v1, v0

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, La/fb;->d:I

    and-int/2addr v0, v1

    iput v0, p0, La/fb;->c:I

    iget v1, p0, La/fb;->c:I

    iget v0, p0, La/fb;->b:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, La/fb;->b()V

    :cond_0
    return-void
.end method

.method public b(I)I
    .locals 3

    if-ltz p1, :cond_0

    invoke-virtual {p0}, La/fb;->e()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v2, p0, La/fb;->a:[I

    iget v1, p0, La/fb;->b:I

    add-int/2addr v1, p1

    iget v0, p0, La/fb;->d:I

    and-int/2addr v0, v1

    aget v0, v2, v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final b()V
    .locals 7

    iget-object v1, p0, La/fb;->a:[I

    array-length v6, v1

    iget v0, p0, La/fb;->b:I

    sub-int v5, v6, v0

    shl-int/lit8 v4, v6, 0x1

    if-ltz v4, :cond_0

    new-array v3, v4, [I

    const/4 v2, 0x0

    invoke-static {v1, v0, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, La/fb;->a:[I

    iget v0, p0, La/fb;->b:I

    invoke-static {v1, v2, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, La/fb;->a:[I

    iput v2, p0, La/fb;->b:I

    iput v6, p0, La/fb;->c:I

    add-int/lit8 v0, v4, -0x1

    iput v0, p0, La/fb;->d:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Max array capacity exceeded"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c()I
    .locals 3

    iget v1, p0, La/fb;->b:I

    iget v0, p0, La/fb;->c:I

    if-eq v1, v0, :cond_0

    iget-object v2, p0, La/fb;->a:[I

    add-int/lit8 v1, v0, -0x1

    iget v0, p0, La/fb;->d:I

    and-int/2addr v1, v0

    aget v0, v2, v1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public d()I
    .locals 2

    iget v1, p0, La/fb;->b:I

    iget v0, p0, La/fb;->c:I

    if-eq v1, v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, La/fb;->d:I

    and-int/2addr v1, v0

    iget-object v0, p0, La/fb;->a:[I

    aget v0, v0, v1

    iput v1, p0, La/fb;->c:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public e()I
    .locals 2

    iget v1, p0, La/fb;->c:I

    iget v0, p0, La/fb;->b:I

    sub-int/2addr v1, v0

    iget v0, p0, La/fb;->d:I

    and-int/2addr v1, v0

    return v1
.end method
