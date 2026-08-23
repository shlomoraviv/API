.class final Lax/n6/O5;
.super Lax/n6/P5;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/n6/P5;-><init>()V

    return-void
.end method


# virtual methods
.method final a(I[BII)I
    .locals 7

    :goto_0
    if-ge p3, p4, :cond_0

    aget-byte p1, p2, p3

    if-ltz p1, :cond_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    if-lt p3, p4, :cond_1

    return p1

    :cond_1
    :goto_1
    if-lt p3, p4, :cond_2

    return p1

    :cond_2
    add-int/lit8 v0, p3, 0x1

    aget-byte v1, p2, p3

    if-gez v1, :cond_d

    const/16 v2, -0x20

    const/4 v3, -0x1

    const/16 v4, -0x41

    if-ge v1, v2, :cond_5

    if-lt v0, p4, :cond_3

    return v1

    :cond_3
    const/16 v2, -0x3e

    if-lt v1, v2, :cond_4

    add-int/lit8 p3, p3, 0x2

    aget-byte v0, p2, v0

    if-le v0, v4, :cond_1

    :cond_4
    return v3

    :cond_5
    const/16 v5, -0x10

    if-ge v1, v5, :cond_a

    add-int/lit8 v5, p4, -0x1

    if-lt v0, v5, :cond_6

    invoke-static {p2, v0, p4}, Lax/n6/N5;->c([BII)I

    move-result p1

    return p1

    :cond_6
    add-int/lit8 v5, p3, 0x2

    aget-byte v0, p2, v0

    if-gt v0, v4, :cond_9

    const/16 v6, -0x60

    if-ne v1, v2, :cond_7

    if-lt v0, v6, :cond_9

    :cond_7
    const/16 v2, -0x13

    if-ne v1, v2, :cond_8

    if-ge v0, v6, :cond_9

    :cond_8
    add-int/lit8 p3, p3, 0x3

    aget-byte v0, p2, v5

    if-le v0, v4, :cond_1

    :cond_9
    return v3

    :cond_a
    add-int/lit8 v2, p4, -0x2

    if-lt v0, v2, :cond_b

    invoke-static {p2, v0, p4}, Lax/n6/N5;->c([BII)I

    move-result p1

    return p1

    :cond_b
    add-int/lit8 v2, p3, 0x2

    aget-byte v0, p2, v0

    if-gt v0, v4, :cond_c

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_c

    add-int/lit8 v0, p3, 0x3

    aget-byte v1, p2, v2

    if-gt v1, v4, :cond_c

    add-int/lit8 p3, p3, 0x4

    aget-byte v0, p2, v0

    if-le v0, v4, :cond_1

    :cond_c
    return v3

    :cond_d
    move p3, v0

    goto :goto_1
.end method

.method final b(Ljava/lang/String;[BII)I
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p4, p3

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x80

    if-ge v1, v0, :cond_0

    add-int v3, v1, p3

    if-ge v3, p4, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ge v4, v2, :cond_0

    int-to-byte v2, v4

    aput-byte v2, p2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_1

    add-int/2addr p3, v0

    return p3

    :cond_1
    add-int/2addr p3, v1

    :goto_1
    if-ge v1, v0, :cond_b

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ge v3, v2, :cond_2

    if-ge p3, p4, :cond_2

    add-int/lit8 v4, p3, 0x1

    int-to-byte v3, v3

    aput-byte v3, p2, p3

    move p3, v4

    goto/16 :goto_2

    :cond_2
    const/16 v4, 0x800

    if-ge v3, v4, :cond_3

    add-int/lit8 v4, p4, -0x2

    if-gt p3, v4, :cond_3

    add-int/lit8 v4, p3, 0x1

    ushr-int/lit8 v5, v3, 0x6

    or-int/lit16 v5, v5, 0x3c0

    int-to-byte v5, v5

    aput-byte v5, p2, p3

    add-int/lit8 p3, p3, 0x2

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, p2, v4

    goto :goto_2

    :cond_3
    const v4, 0xdfff

    const v5, 0xd800

    if-lt v3, v5, :cond_4

    if-ge v4, v3, :cond_5

    :cond_4
    add-int/lit8 v6, p4, -0x3

    if-gt p3, v6, :cond_5

    add-int/lit8 v4, p3, 0x1

    ushr-int/lit8 v5, v3, 0xc

    or-int/lit16 v5, v5, 0x1e0

    int-to-byte v5, v5

    aput-byte v5, p2, p3

    add-int/lit8 v5, p3, 0x2

    ushr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v2

    int-to-byte v6, v6

    aput-byte v6, p2, v4

    add-int/lit8 p3, p3, 0x3

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, p2, v5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, p4, -0x4

    if-gt p3, v6, :cond_8

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v4, v5, :cond_7

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v5, v1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    aput-byte v5, p2, p3

    add-int/lit8 v5, p3, 0x2

    ushr-int/lit8 v6, v1, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v2

    int-to-byte v6, v6

    aput-byte v6, p2, v3

    add-int/lit8 v3, p3, 0x3

    ushr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v2

    int-to-byte v6, v6

    aput-byte v6, p2, v5

    add-int/lit8 p3, p3, 0x4

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v3

    move v1, v4

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_6
    move v1, v4

    :cond_7
    new-instance p1, Lax/n6/R5;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p1, v1, v0}, Lax/n6/R5;-><init>(II)V

    throw p1

    :cond_8
    if-gt v5, v3, :cond_a

    if-gt v3, v4, :cond_a

    add-int/lit8 p2, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-eq p2, p4, :cond_9

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p1

    if-nez p1, :cond_a

    :cond_9
    new-instance p1, Lax/n6/R5;

    invoke-direct {p1, v1, v0}, Lax/n6/R5;-><init>(II)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Failed writing "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p4, " at index "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    return p3
.end method

.method final c([BII)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/n6/u4;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    or-int v4, p2, p3

    array-length v5, p1

    sub-int/2addr v5, p2

    sub-int/2addr v5, p3

    or-int/2addr v4, v5

    if-ltz v4, :cond_9

    add-int v4, p2, p3

    new-array v9, p3, [C

    const/4 p3, 0x0

    :goto_0
    if-ge p2, v4, :cond_0

    aget-byte v5, p1, p2

    if-ltz v5, :cond_0

    add-int/2addr p2, v3

    add-int/lit8 v6, p3, 0x1

    invoke-static {v5, v9, p3}, Lax/n6/M5;->d(B[CI)V

    move p3, v6

    goto :goto_0

    :cond_0
    move v10, p3

    :goto_1
    if-ge p2, v4, :cond_8

    add-int/lit8 p3, p2, 0x1

    aget-byte v5, p1, p2

    if-ltz v5, :cond_2

    add-int/lit8 p2, v10, 0x1

    invoke-static {v5, v9, v10}, Lax/n6/M5;->d(B[CI)V

    :goto_2
    if-ge p3, v4, :cond_1

    aget-byte v5, p1, p3

    if-ltz v5, :cond_1

    add-int/2addr p3, v3

    add-int/lit8 v6, p2, 0x1

    invoke-static {v5, v9, p2}, Lax/n6/M5;->d(B[CI)V

    move p2, v6

    goto :goto_2

    :cond_1
    move v10, p2

    move p2, p3

    goto :goto_1

    :cond_2
    const/16 v6, -0x20

    if-ge v5, v6, :cond_4

    if-ge p3, v4, :cond_3

    add-int/2addr p2, v2

    aget-byte p3, p1, p3

    add-int/lit8 v6, v10, 0x1

    invoke-static {v5, p3, v9, v10}, Lax/n6/M5;->c(BB[CI)V

    move v10, v6

    goto :goto_1

    :cond_3
    invoke-static {}, Lax/n6/u4;->c()Lax/n6/u4;

    move-result-object p1

    throw p1

    :cond_4
    const/16 v6, -0x10

    if-ge v5, v6, :cond_6

    add-int/lit8 v6, v4, -0x1

    if-ge p3, v6, :cond_5

    add-int/lit8 v6, p2, 0x2

    aget-byte p3, p1, p3

    add-int/2addr p2, v1

    aget-byte v6, p1, v6

    add-int/lit8 v7, v10, 0x1

    invoke-static {v5, p3, v6, v9, v10}, Lax/n6/M5;->b(BBB[CI)V

    move v10, v7

    goto :goto_1

    :cond_5
    invoke-static {}, Lax/n6/u4;->c()Lax/n6/u4;

    move-result-object p1

    throw p1

    :cond_6
    add-int/lit8 v6, v4, -0x2

    if-ge p3, v6, :cond_7

    add-int/lit8 v6, p2, 0x2

    aget-byte p3, p1, p3

    add-int/lit8 v7, p2, 0x3

    aget-byte v6, p1, v6

    add-int/lit8 p2, p2, 0x4

    aget-byte v8, p1, v7

    move v7, v6

    move v6, p3

    invoke-static/range {v5 .. v10}, Lax/n6/M5;->a(BBBB[CI)V

    add-int/2addr v10, v2

    goto :goto_1

    :cond_7
    invoke-static {}, Lax/n6/u4;->c()Lax/n6/u4;

    move-result-object p1

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v9, v0, v10}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_9
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    aput-object p2, v1, v3

    aput-object p3, v1, v2

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4
.end method
