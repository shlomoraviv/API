.class Lax/F9/k;
.super Ljava/lang/Object;


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lax/F9/k;->a:[B

    return-void
.end method

.method private f([BI)V
    .locals 5

    iget v0, p0, Lax/F9/k;->c:I

    add-int v1, v0, p2

    iget-object v2, p0, Lax/F9/k;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-gt v1, v3, :cond_0

    invoke-static {v2, v0, p1, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    array-length v1, v2

    sub-int/2addr v1, v0

    invoke-static {v2, v0, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lax/F9/k;->a:[B

    sub-int/2addr p2, v1

    invoke-static {v0, v4, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private j([BII)V
    .locals 4

    iget v0, p0, Lax/F9/k;->b:I

    add-int v1, v0, p3

    iget-object v2, p0, Lax/F9/k;->a:[B

    array-length v3, v2

    if-gt v1, v3, :cond_0

    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    array-length v1, v2

    sub-int/2addr v1, v0

    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    iget-object v0, p0, Lax/F9/k;->a:[B

    const/4 v2, 0x0

    sub-int/2addr p3, v1

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget v0, p0, Lax/F9/k;->d:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 2

    invoke-virtual {p0}, Lax/F9/k;->g()I

    move-result v0

    iget-object v1, p0, Lax/F9/k;->a:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(I)Z
    .locals 3

    iget-object v0, p0, Lax/F9/k;->a:[B

    array-length v1, v0

    if-gt p1, v1, :cond_1

    iget v1, p0, Lax/F9/k;->d:I

    add-int/2addr v1, p1

    array-length p1, v0

    if-le v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RingBuffer of length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/F9/k;->a:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " cannot accomodate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lax/F9/k;->a:[B

    array-length v0, v0

    return v0
.end method

.method public e([B)I
    .locals 2

    iget v0, p0, Lax/F9/k;->d:I

    array-length v1, p1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p1

    :goto_0
    invoke-direct {p0, p1, v0}, Lax/F9/k;->f([BI)V

    iget p1, p0, Lax/F9/k;->c:I

    add-int/2addr p1, v0

    iget-object v1, p0, Lax/F9/k;->a:[B

    array-length v1, v1

    rem-int/2addr p1, v1

    iput p1, p0, Lax/F9/k;->c:I

    iget p1, p0, Lax/F9/k;->d:I

    sub-int/2addr p1, v0

    iput p1, p0, Lax/F9/k;->d:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lax/F9/k;->d:I

    return v0
.end method

.method public h(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Lax/F9/k;->i([BII)V

    return-void
.end method

.method public i([BII)V
    .locals 2

    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_1

    iget-object v0, p0, Lax/F9/k;->a:[B

    array-length v0, v0

    iget v1, p0, Lax/F9/k;->d:I

    sub-int/2addr v0, v1

    if-gt p3, v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lax/F9/k;->j([BII)V

    iget p1, p0, Lax/F9/k;->b:I

    add-int/2addr p1, p3

    iget-object p2, p0, Lax/F9/k;->a:[B

    array-length p2, p2

    rem-int/2addr p1, p2

    iput p1, p0, Lax/F9/k;->b:I

    iget p1, p0, Lax/F9/k;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lax/F9/k;->d:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Size of bytes to be written is greater than available buffer space"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bytes to write do not exist in source"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
