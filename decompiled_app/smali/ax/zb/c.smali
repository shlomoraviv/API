.class public final Lax/zb/c;
.super Ljava/lang/Object;


# direct methods
.method private static final a(III)I
    .locals 1

    invoke-static {p0, p2}, Lax/zb/c;->e(II)I

    move-result p0

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lax/zb/c;->e(II)I

    move-result p1

    const/4 v0, 0x0

    sub-int/2addr p0, p1

    invoke-static {p0, p2}, Lax/zb/c;->e(II)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method private static final b(JJJ)J
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p4, p5}, Lax/zb/c;->f(JJ)J

    move-result-wide p0

    const/4 v0, 0x7

    invoke-static {p2, p3, p4, p5}, Lax/zb/c;->f(JJ)J

    move-result-wide p2

    const/4 v0, 0x2

    sub-long/2addr p0, p2

    const/4 v0, 0x1

    invoke-static {p0, p1, p4, p5}, Lax/zb/c;->f(JJ)J

    move-result-wide p0

    const/4 v0, 0x2

    return-wide p0
.end method

.method public static final c(III)I
    .locals 1

    if-lez p2, :cond_1

    const/4 v0, 0x0

    if-lt p0, p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    invoke-static {p1, p0, p2}, Lax/zb/c;->a(III)I

    move-result p0

    const/4 v0, 0x5

    sub-int/2addr p1, p0

    return p1

    :cond_1
    const/4 v0, 0x3

    if-gez p2, :cond_3

    if-gt p0, p1, :cond_2

    :goto_0
    const/4 v0, 0x6

    return p1

    :cond_2
    neg-int p2, p2

    invoke-static {p0, p1, p2}, Lax/zb/c;->a(III)I

    move-result p0

    const/4 v0, 0x2

    add-int/2addr p1, p0

    return p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "tssS ir.ezo p"

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(JJJ)J
    .locals 6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v5, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    cmp-long v0, p0, p2

    const/4 v5, 0x2

    if-ltz v0, :cond_0

    move-wide p0, p2

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move-wide v3, p2

    move-wide p2, p0

    move-wide p0, v3

    const/4 v5, 0x7

    invoke-static/range {p0 .. p5}, Lax/zb/c;->b(JJJ)J

    move-result-wide p2

    const/4 v5, 0x5

    sub-long p2, p0, p2

    return-wide p2

    :cond_1
    move-wide v3, p2

    move-wide p2, p0

    move-wide p0, v3

    const/4 v5, 0x5

    if-gez v2, :cond_3

    cmp-long v0, p2, p0

    const/4 v5, 0x0

    if-gtz v0, :cond_2

    :goto_0
    return-wide p0

    :cond_2
    const/4 v5, 0x1

    neg-long p4, p4

    move-wide v3, p2

    move-wide p2, p0

    move-wide p0, v3

    const/4 v5, 0x0

    invoke-static/range {p0 .. p5}, Lax/zb/c;->b(JJJ)J

    move-result-wide p0

    add-long/2addr p2, p0

    return-wide p2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    const-string p1, "o imrS eetps."

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final e(II)I
    .locals 1

    const/4 v0, 0x5

    rem-int/2addr p0, p1

    if-ltz p0, :cond_0

    const/4 v0, 0x7

    return p0

    :cond_0
    const/4 v0, 0x7

    add-int/2addr p0, p1

    const/4 v0, 0x6

    return p0
.end method

.method private static final f(JJ)J
    .locals 4

    const/4 v3, 0x1

    rem-long/2addr p0, p2

    const-wide/16 v0, 0x0

    const/4 v3, 0x6

    cmp-long v2, p0, v0

    const/4 v3, 0x4

    if-ltz v2, :cond_0

    const/4 v3, 0x5

    return-wide p0

    :cond_0
    const/4 v3, 0x6

    add-long/2addr p0, p2

    return-wide p0
.end method
