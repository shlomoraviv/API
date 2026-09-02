.class public final La/eb;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# direct methods
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

    iput v0, p0, La/eb;->d:I

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, La/eb;->a:[Ljava/lang/Object;

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
.method public a(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0}, La/eb;->c()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v2, p0, La/eb;->a:[Ljava/lang/Object;

    iget v1, p0, La/eb;->b:I

    add-int/2addr v1, p1

    iget v0, p0, La/eb;->d:I

    and-int/2addr v0, v1

    aget-object v0, v2, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public a()V
    .locals 1

    invoke-virtual {p0}, La/eb;->c()I

    move-result v0

    invoke-virtual {p0, v0}, La/eb;->c(I)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget v0, p0, La/eb;->b:I

    add-int/lit8 v1, v0, -0x1

    iget v0, p0, La/eb;->d:I

    and-int/2addr v1, v0

    iput v1, p0, La/eb;->b:I

    iget-object v0, p0, La/eb;->a:[Ljava/lang/Object;

    iget v1, p0, La/eb;->b:I

    aput-object p1, v0, v1

    iget v0, p0, La/eb;->c:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, La/eb;->b()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v1, p0, La/eb;->a:[Ljava/lang/Object;

    array-length v6, v1

    iget v0, p0, La/eb;->b:I

    sub-int v5, v6, v0

    shl-int/lit8 v4, v6, 0x1

    if-ltz v4, :cond_0

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v0, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, La/eb;->a:[Ljava/lang/Object;

    iget v0, p0, La/eb;->b:I

    invoke-static {v1, v2, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, La/eb;->a:[Ljava/lang/Object;

    iput v2, p0, La/eb;->b:I

    iput v6, p0, La/eb;->c:I

    add-int/lit8 v0, v4, -0x1

    iput v0, p0, La/eb;->d:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Max array capacity exceeded"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(I)V
    .locals 5

    if-gtz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, La/eb;->c()I

    move-result v0

    if-gt p1, v0, :cond_5

    const/4 v4, 0x0

    iget v0, p0, La/eb;->c:I

    if-ge p1, v0, :cond_1

    sub-int v4, v0, p1

    :cond_1
    move v2, v4

    :goto_0
    iget v1, p0, La/eb;->c:I

    const/4 v3, 0x0

    if-ge v2, v1, :cond_2

    iget-object v0, p0, La/eb;->a:[Ljava/lang/Object;

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sub-int v0, v1, v4

    sub-int/2addr p1, v0

    sub-int/2addr v1, v0

    iput v1, p0, La/eb;->c:I

    if-lez p1, :cond_4

    iget-object v0, p0, La/eb;->a:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, La/eb;->c:I

    iget v2, p0, La/eb;->c:I

    sub-int/2addr v2, p1

    move v1, v2

    :goto_1
    iget v0, p0, La/eb;->c:I

    if-ge v1, v0, :cond_3

    iget-object v0, p0, La/eb;->a:[Ljava/lang/Object;

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iput v2, p0, La/eb;->c:I

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v1, p0, La/eb;->a:[Ljava/lang/Object;

    iget v0, p0, La/eb;->c:I

    aput-object p1, v1, v0

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, La/eb;->d:I

    and-int/2addr v0, v1

    iput v0, p0, La/eb;->c:I

    iget v1, p0, La/eb;->c:I

    iget v0, p0, La/eb;->b:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, La/eb;->b()V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 2

    iget v1, p0, La/eb;->c:I

    iget v0, p0, La/eb;->b:I

    sub-int/2addr v1, v0

    iget v0, p0, La/eb;->d:I

    and-int/2addr v1, v0

    return v1
.end method

.method public c(I)V
    .locals 4

    if-gtz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, La/eb;->c()I

    move-result v0

    if-gt p1, v0, :cond_5

    iget-object v0, p0, La/eb;->a:[Ljava/lang/Object;

    array-length v3, v0

    iget v1, p0, La/eb;->b:I

    sub-int v0, v3, v1

    if-ge p1, v0, :cond_1

    add-int v3, v1, p1

    :cond_1
    iget v1, p0, La/eb;->b:I

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v3, :cond_2

    iget-object v0, p0, La/eb;->a:[Ljava/lang/Object;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, La/eb;->b:I

    sub-int/2addr v3, v1

    sub-int/2addr p1, v3

    add-int/2addr v1, v3

    iget v0, p0, La/eb;->d:I

    and-int/2addr v0, v1

    iput v0, p0, La/eb;->b:I

    if-lez p1, :cond_4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_3

    iget-object v0, p0, La/eb;->a:[Ljava/lang/Object;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iput p1, p0, La/eb;->b:I

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
