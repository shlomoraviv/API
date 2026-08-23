.class Lax/P3/s;
.super Lax/P3/f;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/P3/f;-><init>()V

    return-void
.end method

.method private d(Ljava/lang/CharSequence;IIZ)Ljava/math/BigInteger;
    .locals 9

    const/4 v8, 0x3

    sub-int v0, p3, p2

    const/4 v8, 0x2

    const/16 v1, 0x12

    if-le v0, v1, :cond_0

    const/4 v8, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lax/P3/s;->f(Ljava/lang/CharSequence;IIZ)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v8, 0x1

    return-object p1

    :cond_0
    and-int/lit8 v0, v0, 0x7

    const/4 v8, 0x7

    add-int/2addr v0, p2

    invoke-static {p1, p2, v0}, Lax/P3/i;->m(Ljava/lang/CharSequence;II)I

    move-result p2

    const/4 v8, 0x3

    int-to-long v1, p2

    const/4 v8, 0x1

    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    const/4 p2, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x5

    cmp-long v6, v1, v3

    if-ltz v6, :cond_1

    const/4 v8, 0x6

    const/4 v3, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    invoke-static {p1, v0}, Lax/P3/i;->f(Ljava/lang/CharSequence;I)I

    move-result v4

    const/4 v8, 0x4

    if-ltz v4, :cond_2

    const/4 v8, 0x7

    const/4 v6, 0x1

    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    const/4 v6, 0x0

    :goto_1
    const/4 v8, 0x1

    and-int/2addr v3, v6

    const/4 v8, 0x0

    const-wide/32 v6, 0x5f5e100

    const/4 v8, 0x7

    mul-long v1, v1, v6

    int-to-long v6, v4

    const/4 v8, 0x5

    add-long/2addr v1, v6

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_3
    const/4 v8, 0x6

    if-eqz v3, :cond_5

    const/4 v8, 0x3

    if-eqz p4, :cond_4

    neg-long v1, v1

    :cond_4
    const/4 v8, 0x0

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v8, 0x2

    return-object p1

    :cond_5
    const/4 v8, 0x0

    new-instance p1, Ljava/lang/NumberFormatException;

    const/4 v8, 0x0

    const-string p2, "illegal syntax"

    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1
.end method

.method private e(Ljava/lang/CharSequence;IIZ)Ljava/math/BigInteger;
    .locals 11

    invoke-direct {p0, p1, p2, p3}, Lax/P3/s;->g(Ljava/lang/CharSequence;II)I

    move-result p2

    sub-int v0, p3, p2

    if-gtz v0, :cond_0

    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object p1

    :cond_0
    const/high16 v1, 0x20000000

    if-gt v0, v1, :cond_a

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    shr-int/2addr v1, v2

    add-int/2addr v1, v2

    new-array v1, v1, [B

    and-int/2addr v0, v2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    invoke-static {p2}, Lax/P3/f;->b(C)I

    move-result p2

    int-to-byte v4, p2

    aput-byte v4, v1, v2

    if-gez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const/4 v4, 0x2

    move v10, v0

    move v10, v0

    move v0, p2

    move v0, p2

    move p2, v10

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v4, 0x1

    :goto_1
    sub-int v5, p3, p2

    and-int/lit8 v5, v5, 0x7

    add-int/2addr v5, p2

    :goto_2
    if-ge p2, v5, :cond_5

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/lit8 v7, p2, 0x1

    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v6}, Lax/P3/f;->b(C)I

    move-result v6

    invoke-static {v7}, Lax/P3/f;->b(C)I

    move-result v7

    add-int/lit8 v8, v4, 0x1

    shl-int/lit8 v9, v6, 0x4

    or-int/2addr v9, v7

    int-to-byte v9, v9

    aput-byte v9, v1, v4

    if-ltz v7, :cond_4

    if-gez v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v4, 0x1

    :goto_4
    or-int/2addr v0, v4

    add-int/lit8 p2, p2, 0x2

    move v4, v8

    goto :goto_2

    :cond_5
    :goto_5
    if-ge p2, p3, :cond_7

    invoke-static {p1, p2}, Lax/P3/i;->h(Ljava/lang/CharSequence;I)J

    move-result-wide v5

    long-to-int v7, v5

    invoke-static {v1, v4, v7}, Lax/P3/i;->n([BII)V

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gez v9, :cond_6

    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    or-int/2addr v0, v5

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 v4, v4, 0x4

    goto :goto_5

    :cond_7
    if-nez v0, :cond_9

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>([B)V

    if-eqz p4, :cond_8

    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p1

    :cond_8
    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string p2, "glsensilaxly t"

    const-string p2, "illegal syntax"

    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string p2, "value exceeds limits"

    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f(Ljava/lang/CharSequence;IIZ)Ljava/math/BigInteger;
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0, p1, p2, p3}, Lax/P3/s;->g(Ljava/lang/CharSequence;II)I

    move-result p2

    sub-int v0, p3, p2

    const v1, 0x268826a1

    if-gt v0, v1, :cond_1

    const/4 v2, 0x4

    invoke-static {p2, p3}, Lax/P3/k;->e(II)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lax/P3/C;->b(Ljava/lang/CharSequence;IILjava/util/Map;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p1

    :cond_0
    const/4 v2, 0x1

    return-object p1

    :cond_1
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/NumberFormatException;

    const/4 v2, 0x1

    const-string p2, "value exceeds limits"

    const/4 v2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g(Ljava/lang/CharSequence;II)I
    .locals 3

    :goto_0
    const/4 v2, 0x2

    if-ge p2, p3, :cond_0

    const/4 v2, 0x5

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method


# virtual methods
.method public c(Ljava/lang/CharSequence;III)Ljava/math/BigInteger;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v4, 0x5

    add-int v0, p2, p3

    if-ltz p2, :cond_6

    const/4 v4, 0x4

    if-lt v0, p2, :cond_6

    :try_start_0
    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x7

    if-gt v0, v1, :cond_6

    const/4 v4, 0x2

    const v1, 0x4d0e4c1e    # 1.49209568E8f

    if-gt p3, v1, :cond_6

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v4, 0x7

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_0

    const/4 v2, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    const/4 v4, 0x3

    const/16 v3, 0x2b

    if-ne v1, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    move v1, p2

    move v1, p2

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, p2, 0x1

    invoke-static {p1, v1, v0}, Lax/P3/f;->a(Ljava/lang/CharSequence;II)C

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    :goto_2
    const/16 v3, 0xa

    if-eq p4, v3, :cond_4

    const/16 v3, 0x10

    const/4 v4, 0x4

    if-eq p4, v3, :cond_3

    const/4 v4, 0x2

    new-instance v0, Ljava/math/BigInteger;

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {v0, p1, p4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    return-object v0

    :catch_0
    move-exception p1

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x7

    invoke-direct {p0, p1, v1, v0, v2}, Lax/P3/s;->e(Ljava/lang/CharSequence;IIZ)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1

    :cond_4
    const/4 v4, 0x7

    invoke-direct {p0, p1, v1, v0, v2}, Lax/P3/s;->d(Ljava/lang/CharSequence;IIZ)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    const/4 v4, 0x7

    const-string p2, "eltmsailxlgan "

    const-string p2, "illegal syntax"

    const/4 v4, 0x4

    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    const-string p2, "en<fott gn o  selhr>reto .gshltf "

    const-string p2, "offset < 0 or length > str.length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const/4 v4, 0x4

    new-instance p2, Ljava/lang/NumberFormatException;

    const/4 v4, 0x6

    const-string p3, "value exceeds limits"

    const/4 v4, 0x6

    invoke-direct {p2, p3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 v4, 0x7

    throw p2
.end method
