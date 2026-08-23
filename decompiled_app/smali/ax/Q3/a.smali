.class public final Lax/Q3/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field private final b:[B

.field private c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    iput v0, p0, Lax/Q3/a;->a:I

    new-array v0, v0, [B

    iput-object v0, p0, Lax/Q3/a;->b:[B

    return-void
.end method

.method private a(I)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/Q3/a;->b:[B

    const/4 v2, 0x4

    iget v1, p0, Lax/Q3/a;->c:I

    const/4 v2, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x4

    iput v1, p0, Lax/Q3/a;->c:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    const/4 v2, 0x0

    return-void
.end method

.method private b(I)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lax/Q3/a;->q(I)I

    move-result p1

    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x5

    if-ge v0, v1, :cond_0

    const/4 v2, 0x2

    mul-int/lit8 p1, p1, 0xa

    const/4 v2, 0x6

    ushr-int/lit8 v1, p1, 0x1c

    invoke-direct {p0, v1}, Lax/Q3/a;->c(I)V

    const v1, 0xfffffff

    and-int/2addr p1, v1

    const/4 v2, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 3

    iget-object v0, p0, Lax/Q3/a;->b:[B

    iget v1, p0, Lax/Q3/a;->c:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    iput v1, p0, Lax/Q3/a;->c:I

    const/4 v2, 0x0

    add-int/lit8 p1, p1, 0x30

    const/4 v2, 0x0

    int-to-byte p1, p1

    const/4 v2, 0x1

    aput-byte p1, v0, v1

    const/4 v2, 0x5

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v1, p0, Lax/Q3/a;->b:[B

    const/4 v4, 0x3

    iget v2, p0, Lax/Q3/a;->c:I

    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, Ljava/lang/String;-><init>([BIII)V

    return-object v0
.end method

.method private e(I)V
    .locals 4

    const/16 v0, 0x45

    invoke-direct {p0, v0}, Lax/Q3/a;->a(I)V

    if-gez p1, :cond_0

    const/16 v0, 0x2d

    const/4 v3, 0x5

    invoke-direct {p0, v0}, Lax/Q3/a;->a(I)V

    neg-int p1, p1

    :cond_0
    const/4 v3, 0x6

    const/16 v0, 0xa

    const/4 v3, 0x5

    if-ge p1, v0, :cond_1

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lax/Q3/a;->c(I)V

    const/4 v3, 0x4

    return-void

    :cond_1
    const/16 v1, 0x64

    const/4 v3, 0x3

    if-lt p1, v1, :cond_2

    const/4 v3, 0x3

    mul-int/lit16 v2, p1, 0x51f

    const/4 v3, 0x2

    ushr-int/lit8 v2, v2, 0x11

    const/4 v3, 0x3

    invoke-direct {p0, v2}, Lax/Q3/a;->c(I)V

    mul-int/lit8 v2, v2, 0x64

    const/4 v3, 0x0

    sub-int/2addr p1, v2

    :cond_2
    mul-int/lit8 v1, p1, 0x67

    const/4 v3, 0x2

    ushr-int/2addr v1, v0

    const/4 v3, 0x1

    invoke-direct {p0, v1}, Lax/Q3/a;->c(I)V

    const/4 v3, 0x1

    mul-int/lit8 v1, v1, 0xa

    const/4 v3, 0x4

    sub-int/2addr p1, v1

    const/4 v3, 0x5

    invoke-direct {p0, p1}, Lax/Q3/a;->c(I)V

    const/4 v3, 0x0

    return-void
.end method

.method private f(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lax/Q3/a;->b(I)V

    :cond_0
    invoke-direct {p0}, Lax/Q3/a;->g()V

    const/4 v0, 0x2

    return-void
.end method

.method private g()V
    .locals 4

    :goto_0
    const/4 v3, 0x3

    iget-object v0, p0, Lax/Q3/a;->b:[B

    const/4 v3, 0x4

    iget v1, p0, Lax/Q3/a;->c:I

    const/4 v3, 0x2

    aget-byte v0, v0, v1

    const/16 v2, 0x30

    if-ne v0, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lax/Q3/a;->c:I

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/16 v2, 0x2e

    const/4 v3, 0x6

    if-ne v0, v2, :cond_1

    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lax/Q3/a;->c:I

    :cond_1
    return-void
.end method

.method private static h(JJJ)J
    .locals 3

    invoke-static {p2, p3, p4, p5}, Lax/Q3/b;->f(JJ)J

    move-result-wide p2

    const/4 v2, 0x7

    mul-long v0, p0, p4

    invoke-static {p0, p1, p4, p5}, Lax/Q3/b;->f(JJ)J

    move-result-wide p0

    const/4 v2, 0x4

    const/4 p4, 0x1

    const/4 v2, 0x1

    ushr-long p4, v0, p4

    add-long/2addr p4, p2

    const/16 p2, 0x3f

    const/4 v2, 0x5

    ushr-long v0, p4, p2

    add-long/2addr p0, v0

    const/4 v2, 0x5

    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr p4, v0

    add-long/2addr p4, v0

    const/4 v2, 0x6

    ushr-long p2, p4, p2

    const/4 v2, 0x0

    or-long/2addr p0, p2

    const/4 v2, 0x0

    return-wide p0
.end method

.method private i(JI)I
    .locals 5

    const/4 v4, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    const/4 v4, 0x2

    rsub-int/lit8 v0, v0, 0x40

    const/4 v4, 0x5

    invoke-static {v0}, Lax/Q3/b;->a(I)I

    move-result v0

    const/4 v4, 0x6

    invoke-static {v0}, Lax/Q3/b;->g(I)J

    move-result-wide v1

    cmp-long v3, p1, v1

    const/4 v4, 0x4

    if-ltz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    rsub-int/lit8 v1, v0, 0x11

    invoke-static {v1}, Lax/Q3/b;->g(I)J

    move-result-wide v1

    const/4 v4, 0x1

    mul-long p1, p1, v1

    const/4 v4, 0x3

    add-int/2addr p3, v0

    const-wide v0, 0x2af31dc4611873cL    # 9.53972865917246E-296

    const/4 v4, 0x4

    invoke-static {p1, p2, v0, v1}, Lax/Q3/b;->f(JJ)J

    move-result-wide v0

    const/16 v2, 0x14

    ushr-long/2addr v0, v2

    const/4 v4, 0x0

    const-wide/32 v2, 0x5f5e100

    const-wide/32 v2, 0x5f5e100

    const/4 v4, 0x1

    mul-long v2, v2, v0

    const/4 v4, 0x4

    sub-long/2addr p1, v2

    const/4 v4, 0x6

    long-to-int p2, p1

    const/4 v4, 0x1

    const-wide/32 v2, 0x55e63b89

    const-wide/32 v2, 0x55e63b89

    mul-long v2, v2, v0

    const/16 p1, 0x39

    ushr-long/2addr v2, p1

    long-to-int p1, v2

    const v2, 0x5f5e100

    const/4 v4, 0x1

    mul-int v2, v2, p1

    int-to-long v2, v2

    const/4 v4, 0x2

    sub-long/2addr v0, v2

    const/4 v4, 0x1

    long-to-int v1, v0

    const/4 v4, 0x1

    if-lez p3, :cond_1

    const/4 v4, 0x7

    const/4 v0, 0x7

    const/4 v4, 0x1

    if-gt p3, v0, :cond_1

    const/4 v4, 0x2

    invoke-direct {p0, p1, v1, p2, p3}, Lax/Q3/a;->j(IIII)I

    move-result p1

    const/4 v4, 0x7

    return p1

    :cond_1
    const/4 v4, 0x4

    const/4 v0, -0x3

    if-ge v0, p3, :cond_2

    if-gtz p3, :cond_2

    invoke-direct {p0, p1, v1, p2, p3}, Lax/Q3/a;->k(IIII)I

    move-result p1

    const/4 v4, 0x4

    return p1

    :cond_2
    const/4 v4, 0x5

    invoke-direct {p0, p1, v1, p2, p3}, Lax/Q3/a;->l(IIII)I

    move-result p1

    const/4 v4, 0x4

    return p1
.end method

.method private j(IIII)I
    .locals 3

    invoke-direct {p0, p1}, Lax/Q3/a;->c(I)V

    const/4 v2, 0x4

    invoke-direct {p0, p2}, Lax/Q3/a;->q(I)I

    move-result p1

    const/4 p2, 0x6

    const/4 p2, 0x1

    :goto_0
    const v0, 0xfffffff

    if-ge p2, p4, :cond_0

    const/4 v2, 0x7

    mul-int/lit8 p1, p1, 0xa

    const/4 v2, 0x4

    ushr-int/lit8 v1, p1, 0x1c

    invoke-direct {p0, v1}, Lax/Q3/a;->c(I)V

    and-int/2addr p1, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/16 p4, 0x2e

    const/4 v2, 0x6

    invoke-direct {p0, p4}, Lax/Q3/a;->a(I)V

    :goto_1
    const/16 p4, 0x8

    if-gt p2, p4, :cond_1

    mul-int/lit8 p1, p1, 0xa

    ushr-int/lit8 p4, p1, 0x1c

    const/4 v2, 0x5

    invoke-direct {p0, p4}, Lax/Q3/a;->c(I)V

    const/4 v2, 0x5

    and-int/2addr p1, v0

    add-int/lit8 p2, p2, 0x1

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    invoke-direct {p0, p3}, Lax/Q3/a;->f(I)V

    const/4 v2, 0x3

    const/4 p1, 0x0

    return p1
.end method

.method private k(IIII)I
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lax/Q3/a;->c(I)V

    const/4 v2, 0x4

    const/16 v1, 0x2e

    const/4 v2, 0x2

    invoke-direct {p0, v1}, Lax/Q3/a;->a(I)V

    :goto_0
    if-gez p4, :cond_0

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lax/Q3/a;->c(I)V

    const/4 v2, 0x6

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lax/Q3/a;->c(I)V

    invoke-direct {p0, p2}, Lax/Q3/a;->b(I)V

    invoke-direct {p0, p3}, Lax/Q3/a;->f(I)V

    const/4 v2, 0x6

    return v0
.end method

.method private l(IIII)I
    .locals 1

    invoke-direct {p0, p1}, Lax/Q3/a;->c(I)V

    const/4 v0, 0x0

    const/16 p1, 0x2e

    invoke-direct {p0, p1}, Lax/Q3/a;->a(I)V

    invoke-direct {p0, p2}, Lax/Q3/a;->b(I)V

    invoke-direct {p0, p3}, Lax/Q3/a;->f(I)V

    const/4 v0, 0x3

    add-int/lit8 p4, p4, -0x1

    invoke-direct {p0, p4}, Lax/Q3/a;->e(I)V

    const/4 p1, 0x0

    shr-int/2addr v0, p1

    return p1
.end method

.method private m(D)I
    .locals 8

    const/4 v7, 0x2

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    const/4 v7, 0x7

    const-wide v0, 0xfffffffffffffL

    const-wide v0, 0xfffffffffffffL

    and-long/2addr v0, p1

    const/16 v2, 0x34

    const/4 v7, 0x0

    ushr-long v2, p1, v2

    const/4 v7, 0x7

    long-to-int v3, v2

    const/4 v7, 0x6

    const/16 v2, 0x7ff

    const/4 v7, 0x3

    and-int/2addr v3, v2

    const/4 v7, 0x6

    const-wide/16 v4, 0x0

    if-ge v3, v2, :cond_8

    const/4 v7, 0x4

    const/4 v2, -0x1

    const/4 v7, 0x2

    iput v2, p0, Lax/Q3/a;->c:I

    const/4 v7, 0x4

    cmp-long v6, p1, v4

    if-gez v6, :cond_0

    const/4 v7, 0x0

    const/16 p1, 0x2d

    invoke-direct {p0, p1}, Lax/Q3/a;->a(I)V

    :cond_0
    const/4 p1, 0x1

    const/4 v7, 0x3

    const/4 p2, 0x0

    const/4 v7, 0x5

    if-eqz v3, :cond_4

    rsub-int v2, v3, 0x433

    const/4 v7, 0x7

    const-wide/high16 v3, 0x10000000000000L

    or-long/2addr v0, v3

    if-lez v2, :cond_1

    const/4 v3, 0x1

    shr-int/2addr v7, v3

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x5

    const/16 v4, 0x35

    if-ge v2, v4, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/4 v7, 0x2

    and-int/2addr p1, v3

    if-eqz p1, :cond_3

    const/4 v7, 0x6

    shr-long v3, v0, v2

    shl-long v5, v3, v2

    const/4 v7, 0x2

    cmp-long p1, v5, v0

    if-nez p1, :cond_3

    invoke-direct {p0, v3, v4, p2}, Lax/Q3/a;->i(JI)I

    move-result p1

    const/4 v7, 0x0

    return p1

    :cond_3
    const/4 v7, 0x1

    neg-int p1, v2

    const/4 v7, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lax/Q3/a;->n(IJI)I

    move-result p1

    const/4 v7, 0x2

    return p1

    :cond_4
    const/4 v7, 0x6

    cmp-long v3, v0, v4

    if-eqz v3, :cond_6

    const/4 v7, 0x1

    const-wide/16 v3, 0x3

    const/16 p1, -0x432

    const/4 v7, 0x2

    cmp-long v5, v0, v3

    if-gez v5, :cond_5

    const-wide/16 v3, 0xa

    const-wide/16 v3, 0xa

    mul-long v0, v0, v3

    invoke-direct {p0, p1, v0, v1, v2}, Lax/Q3/a;->n(IJI)I

    move-result p1

    const/4 v7, 0x2

    return p1

    :cond_5
    invoke-direct {p0, p1, v0, v1, p2}, Lax/Q3/a;->n(IJI)I

    move-result p1

    const/4 v7, 0x5

    return p1

    :cond_6
    if-nez v6, :cond_7

    return p1

    :cond_7
    const/4 v7, 0x1

    const/4 p1, 0x2

    return p1

    :cond_8
    cmp-long v2, v0, v4

    const/4 v7, 0x0

    if-eqz v2, :cond_9

    const/4 v7, 0x3

    const/4 p1, 0x5

    const/4 v7, 0x1

    return p1

    :cond_9
    cmp-long v0, p1, v4

    if-lez v0, :cond_a

    const/4 v7, 0x3

    const/4 p1, 0x3

    return p1

    :cond_a
    const/4 v7, 0x0

    const/4 p1, 0x4

    const/4 v7, 0x4

    return p1
.end method

.method private n(IJI)I
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v1, p1

    move-wide/from16 v2, p2

    long-to-int v4, v2

    const/4 v5, 0x1

    and-int/2addr v4, v5

    const/4 v6, 0x2

    shl-long v7, v2, v6

    const-wide/16 v9, 0x2

    add-long v11, v7, v9

    const-wide/high16 v13, 0x10000000000000L

    const/4 v15, 0x0

    cmp-long v16, v2, v13

    if-eqz v16, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, -0x432

    if-ne v1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    or-int/2addr v2, v3

    const-wide/16 v13, 0x1

    if-eqz v2, :cond_2

    sub-long v2, v7, v9

    invoke-static {v1}, Lax/Q3/b;->a(I)I

    move-result v9

    goto :goto_2

    :cond_2
    sub-long v2, v7, v13

    invoke-static {v1}, Lax/Q3/b;->b(I)I

    move-result v9

    :goto_2
    neg-int v10, v9

    invoke-static {v10}, Lax/Q3/b;->c(I)I

    move-result v10

    add-int/2addr v1, v10

    add-int/2addr v1, v6

    invoke-static {v9}, Lax/Q3/b;->e(I)J

    move-result-wide v16

    invoke-static {v9}, Lax/Q3/b;->d(I)J

    move-result-wide v18

    shl-long v20, v7, v1

    invoke-static/range {v16 .. v21}, Lax/Q3/a;->h(JJJ)J

    move-result-wide v7

    shl-long v20, v2, v1

    invoke-static/range {v16 .. v21}, Lax/Q3/a;->h(JJJ)J

    move-result-wide v2

    shl-long v20, v11, v1

    invoke-static/range {v16 .. v21}, Lax/Q3/a;->h(JJJ)J

    move-result-wide v10

    const/4 v1, 0x1

    const/4 v12, 0x2

    shr-long v5, v7, v12

    const-wide/16 v16, 0x64

    const-wide/16 v16, 0x64

    cmp-long v18, v5, v16

    move-wide/from16 p1, v2

    if-ltz v18, :cond_6

    const/16 p3, 0x1

    const-wide v1, 0x19999999999999a0L

    invoke-static {v5, v6, v1, v2}, Lax/Q3/b;->f(JJ)J

    move-result-wide v1

    const-wide/16 v16, 0xa

    const-wide/16 v16, 0xa

    mul-long v1, v1, v16

    add-long v16, v1, v16

    move-wide/from16 v18, v13

    const/4 v3, 0x2

    int-to-long v12, v4

    add-long v20, p1, v12

    shl-long v22, v1, v3

    cmp-long v14, v20, v22

    if-gtz v14, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    shl-long v20, v16, v3

    add-long v20, v20, v12

    cmp-long v12, v20, v10

    if-gtz v12, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    if-eq v14, v12, :cond_7

    if-eqz v14, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v1, v16

    :goto_5
    invoke-direct {v0, v1, v2, v9}, Lax/Q3/a;->i(JI)I

    move-result v1

    return v1

    :cond_6
    move-wide/from16 v18, v13

    const/16 p3, 0x1

    const/4 v3, 0x2

    :cond_7
    add-long v13, v5, v18

    int-to-long v1, v4

    add-long v16, p1, v1

    shl-long v20, v5, v3

    cmp-long v4, v16, v20

    if-gtz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    shl-long v16, v13, v3

    add-long v16, v16, v1

    cmp-long v1, v16, v10

    if-gtz v1, :cond_9

    const/4 v15, 0x1

    :cond_9
    if-eq v4, v15, :cond_b

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    move-wide v5, v13

    :goto_7
    add-int v9, v9, p4

    invoke-direct {v0, v5, v6, v9}, Lax/Q3/a;->i(JI)I

    move-result v1

    return v1

    :cond_b
    add-long v1, v5, v13

    shl-long v1, v1, p3

    sub-long/2addr v7, v1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, v7, v1

    if-ltz v3, :cond_d

    if-nez v3, :cond_c

    and-long v3, v5, v18

    cmp-long v7, v3, v1

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    move-wide v5, v13

    :cond_d
    :goto_8
    add-int v9, v9, p4

    invoke-direct {v0, v5, v6, v9}, Lax/Q3/a;->i(JI)I

    move-result v1

    return v1
.end method

.method private o(D)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lax/Q3/a;->m(D)I

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_4

    const/4 v0, 0x6

    const/4 p2, 0x1

    const/4 v0, 0x1

    if-eq p1, p2, :cond_3

    const/4 v0, 0x6

    const/4 p2, 0x2

    const/4 v0, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    or-int/2addr v0, p2

    if-eq p1, p2, :cond_0

    const/4 v0, 0x7

    const-string p1, "NNa"

    const-string p1, "NaN"

    const/4 v0, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x3

    const-string p1, "iIsint-fn"

    const-string p1, "-Infinity"

    return-object p1

    :cond_1
    const-string p1, "Infinity"

    const/4 v0, 0x2

    return-object p1

    :cond_2
    const/4 v0, 0x4

    const-string p1, "-0.0"

    const/4 v0, 0x6

    return-object p1

    :cond_3
    const/4 v0, 0x7

    const-string p1, ".00"

    const-string p1, "0.0"

    return-object p1

    :cond_4
    invoke-direct {p0}, Lax/Q3/a;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public static p(D)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lax/Q3/a;

    invoke-direct {v0}, Lax/Q3/a;-><init>()V

    invoke-direct {v0, p0, p1}, Lax/Q3/a;->o(D)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method private q(I)I
    .locals 5

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x1

    int-to-long v0, p1

    const/4 v4, 0x7

    const/16 p1, 0x1c

    const/4 v4, 0x6

    shl-long/2addr v0, p1

    const/4 v4, 0x7

    const-wide v2, 0x2af31dc4611873cL    # 9.53972865917246E-296

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3}, Lax/Q3/b;->f(JJ)J

    move-result-wide v0

    const/4 v4, 0x1

    const/16 p1, 0x14

    const/4 v4, 0x2

    ushr-long/2addr v0, p1

    long-to-int p1, v0

    const/4 v4, 0x4

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x5

    return p1
.end method
