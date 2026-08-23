.class public final Lax/f3/f;
.super Ljava/lang/Object;


# instance fields
.field private a:[C

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    new-array p1, p1, [C

    iput-object p1, p0, Lax/f3/f;->a:[C

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Buffer capacity may not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(I)V
    .locals 4

    iget-object v0, p0, Lax/f3/f;->a:[C

    const/4 v3, 0x2

    array-length v0, v0

    const/4 v3, 0x7

    shl-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v3, 0x4

    new-array p1, p1, [C

    iget-object v0, p0, Lax/f3/f;->a:[C

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lax/f3/f;->b:I

    const/4 v3, 0x7

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x2

    iput-object p1, p0, Lax/f3/f;->a:[C

    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "unll"

    const-string p1, "null"

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lax/f3/f;->b:I

    const/4 v5, 0x3

    add-int/2addr v1, v0

    iget-object v2, p0, Lax/f3/f;->a:[C

    const/4 v5, 0x2

    array-length v2, v2

    const/4 v5, 0x7

    if-le v1, v2, :cond_1

    invoke-direct {p0, v1}, Lax/f3/f;->c(I)V

    :cond_1
    iget-object v2, p0, Lax/f3/f;->a:[C

    const/4 v5, 0x4

    iget v3, p0, Lax/f3/f;->b:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v5, 0x2

    iput v1, p0, Lax/f3/f;->b:I

    return-void
.end method

.method public b(I)C
    .locals 2

    iget-object v0, p0, Lax/f3/f;->a:[C

    const/4 v1, 0x7

    aget-char p1, v0, p1

    const/4 v1, 0x1

    return p1
.end method

.method public d(II)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    if-ltz p1, :cond_2

    const/4 v2, 0x0

    iget v0, p0, Lax/f3/f;->b:I

    if-gt p2, v0, :cond_1

    const/4 v2, 0x3

    if-gt p1, p2, :cond_0

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lax/f3/f;->a:[C

    const/4 v2, 0x4

    sub-int/2addr p2, p1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v2, 0x2

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v2, 0x4

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v2, 0x1

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public e(II)Ljava/lang/String;
    .locals 3

    if-ltz p1, :cond_4

    const/4 v2, 0x0

    iget v0, p0, Lax/f3/f;->b:I

    if-gt p2, v0, :cond_3

    if-gt p1, p2, :cond_2

    :goto_0
    if-ge p1, p2, :cond_0

    iget-object v0, p0, Lax/f3/f;->a:[C

    aget-char v0, v0, p1

    invoke-static {v0}, Lax/f3/g;->a(C)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v2, 0x5

    if-le p2, p1, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lax/f3/f;->a:[C

    add-int/lit8 v1, p2, -0x1

    const/4 v2, 0x6

    aget-char v0, v0, v1

    const/4 v2, 0x5

    invoke-static {v0}, Lax/f3/g;->a(C)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x6

    iget-object v1, p0, Lax/f3/f;->a:[C

    sub-int/2addr p2, p1

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    const/4 v2, 0x5

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v2, 0x7

    throw p1

    :cond_3
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v1, p0, Lax/f3/f;->a:[C

    const/4 v4, 0x3

    const/4 v2, 0x0

    iget v3, p0, Lax/f3/f;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    const/4 v4, 0x2

    return-object v0
.end method
