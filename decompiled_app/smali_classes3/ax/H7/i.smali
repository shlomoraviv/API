.class public final Lax/H7/i;
.super Ljava/lang/Object;


# direct methods
.method public static a(JJ)I
    .locals 0

    invoke-static {p0, p1}, Lax/H7/i;->c(J)J

    move-result-wide p0

    invoke-static {p2, p3}, Lax/H7/i;->c(J)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lax/H7/g;->c(JJ)I

    move-result p0

    return p0
.end method

.method public static b(JJ)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    invoke-static {p0, p1, p2, p3}, Lax/H7/i;->a(JJ)I

    move-result p0

    if-gez p0, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 p0, 0x1

    return-wide p0

    :cond_1
    cmp-long v2, p0, v0

    if-ltz v2, :cond_2

    div-long/2addr p0, p2

    return-wide p0

    :cond_2
    const/4 v0, 0x1

    ushr-long v1, p0, v0

    div-long/2addr v1, p2

    shl-long/2addr v1, v0

    mul-long v3, v1, p2

    sub-long/2addr p0, v3

    invoke-static {p0, p1, p2, p3}, Lax/H7/i;->a(JJ)I

    move-result p0

    if-ltz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    int-to-long p0, v0

    add-long/2addr v1, p0

    return-wide v1
.end method

.method private static c(J)J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static d(J)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    invoke-static {p0, p1, v0}, Lax/H7/i;->e(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(JI)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-lt p2, v0, :cond_0

    const/16 v0, 0x24

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "radix (%s) must be between Character.MIN_RADIX and Character.MAX_RADIX"

    invoke-static {v0, v2, p2}, Lax/D7/o;->f(ZLjava/lang/String;I)V

    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-nez v0, :cond_1

    const-string p0, "0"

    return-object p0

    :cond_1
    if-lez v0, :cond_2

    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v0, 0x40

    new-array v4, v0, [C

    add-int/lit8 v5, p2, -0x1

    and-int v6, p2, v5

    if-nez v6, :cond_4

    invoke-static {p2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v6

    :cond_3
    add-int/lit8 v0, v0, -0x1

    long-to-int v1, p0

    and-int/2addr v1, v5

    invoke-static {v1, p2}, Ljava/lang/Character;->forDigit(II)C

    move-result v1

    aput-char v1, v4, v0

    ushr-long/2addr p0, v6

    cmp-long v1, p0, v2

    if-nez v1, :cond_3

    goto :goto_3

    :cond_4
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_5

    ushr-long v0, p0, v1

    ushr-int/lit8 v5, p2, 0x1

    int-to-long v5, v5

    div-long/2addr v0, v5

    goto :goto_1

    :cond_5
    int-to-long v0, p2

    invoke-static {p0, p1, v0, v1}, Lax/H7/i;->b(JJ)J

    move-result-wide v0

    :goto_1
    int-to-long v5, p2

    mul-long v7, v0, v5

    sub-long/2addr p0, v7

    long-to-int p1, p0

    invoke-static {p1, p2}, Ljava/lang/Character;->forDigit(II)C

    move-result p0

    const/16 p1, 0x3f

    aput-char p0, v4, p1

    :goto_2
    cmp-long p0, v0, v2

    if-lez p0, :cond_6

    add-int/lit8 p1, p1, -0x1

    rem-long v7, v0, v5

    long-to-int p0, v7

    invoke-static {p0, p2}, Ljava/lang/Character;->forDigit(II)C

    move-result p0

    aput-char p0, v4, p1

    div-long/2addr v0, v5

    goto :goto_2

    :cond_6
    move v0, p1

    :goto_3
    new-instance p0, Ljava/lang/String;

    rsub-int/lit8 p1, v0, 0x40

    invoke-direct {p0, v4, v0, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method
