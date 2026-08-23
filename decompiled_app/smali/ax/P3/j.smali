.class Lax/P3/j;
.super Ljava/lang/Object;


# static fields
.field private static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lax/P3/j;->a:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
        0x42c80000    # 100.0f
        0x447a0000    # 1000.0f
        0x461c4000    # 10000.0f
        0x47c35000    # 100000.0f
        0x49742400    # 1000000.0f
        0x4b189680    # 1.0E7f
        0x4cbebc20    # 1.0E8f
        0x4e6e6b28    # 1.0E9f
        0x501502f9    # 1.0E10f
    .end array-data
.end method

.method static a(ZJIZI)F
    .locals 4

    const/4 v3, 0x2

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    if-eqz p0, :cond_0

    const/high16 p0, -0x80000000

    const/4 v3, 0x3

    return p0

    :cond_0
    const/4 p0, 0x0

    const/4 v3, 0x2

    return p0

    :cond_1
    const/high16 v0, 0x7fc00000    # Float.NaN

    const/16 v1, 0x26

    const/4 v3, 0x4

    const/16 v2, -0x2d

    if-eqz p4, :cond_3

    const/4 v3, 0x6

    if-gt v2, p5, :cond_2

    if-gt p5, v1, :cond_2

    invoke-static {p0, p1, p2, p5}, Lax/P3/j;->c(ZJI)F

    move-result p3

    const/4 v3, 0x4

    const-wide/16 v1, 0x1

    add-long/2addr p1, v1

    const/4 v3, 0x7

    invoke-static {p0, p1, p2, p5}, Lax/P3/j;->c(ZJI)F

    move-result p0

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_2

    cmpl-float p0, p0, p3

    if-nez p0, :cond_2

    const/4 v3, 0x2

    return p3

    :cond_2
    return v0

    :cond_3
    const/4 v3, 0x2

    if-gt v2, p3, :cond_4

    const/4 v3, 0x4

    if-gt p3, v1, :cond_4

    const/4 v3, 0x0

    invoke-static {p0, p1, p2, p3}, Lax/P3/j;->c(ZJI)F

    move-result p0

    const/4 v3, 0x0

    return p0

    :cond_4
    return v0
.end method

.method static b(ZJIZI)F
    .locals 1

    const/4 v0, 0x3

    if-eqz p4, :cond_0

    move p3, p5

    :cond_0
    const/16 p4, -0x7e

    if-gt p4, p3, :cond_2

    const/16 p4, 0x7f

    if-gt p3, p4, :cond_2

    long-to-float p1, p1

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {p2, p3}, Ljava/lang/Math;->scalb(FI)F

    move-result p2

    mul-float p1, p1, p2

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    neg-float p0, p1

    const/4 v0, 0x0

    return p0

    :cond_1
    const/4 v0, 0x7

    return p1

    :cond_2
    const/4 v0, 0x2

    const/high16 p0, 0x7fc00000    # Float.NaN

    const/4 v0, 0x0

    return p0
.end method

.method static c(ZJI)F
    .locals 11

    const/16 v0, -0xa

    if-gt v0, p3, :cond_2

    const/4 v10, 0x5

    const/16 v0, 0xa

    if-gt p3, v0, :cond_2

    const/4 v10, 0x1

    const-wide/32 v0, 0xffffff

    const/4 v10, 0x3

    invoke-static {p1, p2, v0, v1}, Lax/P3/d;->a(JJ)I

    move-result v0

    const/4 v10, 0x1

    if-gtz v0, :cond_2

    long-to-float p1, p1

    const/4 v10, 0x2

    if-gez p3, :cond_0

    sget-object p2, Lax/P3/j;->a:[F

    neg-int p3, p3

    const/4 v10, 0x5

    aget p2, p2, p3

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    sget-object p2, Lax/P3/j;->a:[F

    const/4 v10, 0x1

    aget p2, p2, p3

    mul-float p1, p1, p2

    :goto_0
    const/4 v10, 0x4

    if-eqz p0, :cond_1

    const/4 v10, 0x4

    neg-float p0, p1

    const/4 v10, 0x7

    return p0

    :cond_1
    const/4 v10, 0x2

    return p1

    :cond_2
    sget-object v0, Lax/P3/h;->a:[J

    add-int/lit16 v1, p3, 0x145

    aget-wide v1, v0, v1

    const-wide/32 v3, 0x3526a

    const-wide/32 v3, 0x3526a

    const/4 v10, 0x6

    int-to-long v5, p3

    mul-long v5, v5, v3

    const/4 v10, 0x3

    const/16 p3, 0x10

    shr-long v3, v5, p3

    const/4 v10, 0x6

    const-wide/16 v5, 0xbf

    const/4 v10, 0x2

    add-long/2addr v3, v5

    const/4 v10, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p3

    shl-long/2addr p1, p3

    const/4 v10, 0x5

    invoke-static {p1, p2, v1, v2}, Lax/P3/k;->g(JJ)Lax/P3/k$b;

    move-result-object p1

    const/4 v10, 0x5

    iget-wide p1, p1, Lax/P3/k$b;->a:J

    const/16 v0, 0x3f

    ushr-long v0, p1, v0

    const/4 v10, 0x5

    const-wide/16 v5, 0x26

    add-long/2addr v5, v0

    long-to-int v2, v5

    ushr-long v5, p1, v2

    const-wide/16 v7, 0x1

    xor-long/2addr v0, v7

    const/4 v10, 0x1

    long-to-int v1, v0

    const/4 v10, 0x6

    add-int/2addr p3, v1

    const-wide v0, 0x3fffffffffL

    const/4 v10, 0x5

    and-long/2addr p1, v0

    const/high16 v2, 0x7fc00000    # Float.NaN

    cmp-long v9, p1, v0

    const/4 v10, 0x1

    if-eqz v9, :cond_7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long v9, p1, v0

    if-nez v9, :cond_3

    const-wide/16 p1, 0x3

    const-wide/16 p1, 0x3

    and-long/2addr p1, v5

    cmp-long v9, p1, v7

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    add-long/2addr v5, v7

    const/4 v10, 0x0

    const/4 p1, 0x1

    const/4 v10, 0x7

    ushr-long p1, v5, p1

    const/4 v10, 0x5

    const-wide/32 v5, 0x1000000

    const-wide/32 v5, 0x1000000

    const/4 v10, 0x3

    cmp-long v9, p1, v5

    if-ltz v9, :cond_4

    add-int/lit8 p3, p3, -0x1

    const/4 v10, 0x5

    const-wide/32 p1, 0x800000

    :cond_4
    const-wide/32 v5, -0x800001

    const-wide/32 v5, -0x800001

    const/4 v10, 0x6

    and-long/2addr p1, v5

    int-to-long v5, p3

    const/4 v10, 0x1

    sub-long/2addr v3, v5

    cmp-long p3, v3, v7

    if-ltz p3, :cond_7

    const/4 v10, 0x2

    const-wide/16 v5, 0xfe

    const-wide/16 v5, 0xfe

    cmp-long p3, v3, v5

    if-lez p3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v10, 0x3

    const/16 p3, 0x17

    const/4 v10, 0x0

    shl-long v2, v3, p3

    or-long/2addr p1, v2

    const/4 v10, 0x3

    if-eqz p0, :cond_6

    const/4 v10, 0x0

    const-wide v0, 0x80000000L

    const-wide v0, 0x80000000L

    :cond_6
    const/4 v10, 0x7

    or-long/2addr p1, v0

    const/4 v10, 0x5

    long-to-int p0, p1

    const/4 v10, 0x0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_7
    :goto_1
    const/4 v10, 0x2

    return v2
.end method
