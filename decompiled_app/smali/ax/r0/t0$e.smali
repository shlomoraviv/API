.class final Lax/r0/t0$e;
.super Lax/r0/t0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r0/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/r0/t0$b;-><init>()V

    return-void
.end method

.method static e()Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lax/r0/s0;->C()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-static {}, Lax/r0/s0;->D()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method private static f([BJI)I
    .locals 11

    const/4 v10, 0x0

    invoke-static {p0, p1, p2, p3}, Lax/r0/t0$e;->g([BJI)I

    move-result v0

    const/4 v10, 0x4

    sub-int/2addr p3, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    :cond_0
    :goto_0
    const/4 v10, 0x4

    const/4 v0, 0x0

    const/4 v10, 0x3

    const/4 v1, 0x0

    :goto_1
    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v10, 0x6

    if-lez p3, :cond_2

    add-long v4, p1, v2

    const/4 v10, 0x3

    invoke-static {p0, p1, p2}, Lax/r0/s0;->s([BJ)B

    move-result v1

    const/4 v10, 0x1

    if-ltz v1, :cond_1

    const/4 v10, 0x5

    add-int/lit8 p3, p3, -0x1

    move-wide p1, v4

    goto :goto_1

    :cond_1
    move-wide p1, v4

    :cond_2
    const/4 v10, 0x7

    if-nez p3, :cond_3

    return v0

    :cond_3
    const/4 v10, 0x1

    add-int/lit8 v0, p3, -0x1

    const/16 v4, -0x20

    const/4 v10, 0x6

    const/4 v5, -0x1

    const/16 v6, -0x41

    const/4 v10, 0x5

    if-ge v1, v4, :cond_7

    const/4 v10, 0x0

    if-nez v0, :cond_4

    const/4 v10, 0x3

    return v1

    :cond_4
    add-int/lit8 p3, p3, -0x2

    const/4 v10, 0x4

    const/16 v0, -0x3e

    const/4 v10, 0x4

    if-lt v1, v0, :cond_6

    const/4 v10, 0x1

    add-long/2addr v2, p1

    invoke-static {p0, p1, p2}, Lax/r0/s0;->s([BJ)B

    move-result p1

    const/4 v10, 0x0

    if-le p1, v6, :cond_5

    goto :goto_2

    :cond_5
    move-wide p1, v2

    goto :goto_0

    :cond_6
    :goto_2
    const/4 v10, 0x0

    return v5

    :cond_7
    const/16 v7, -0x10

    const/4 v10, 0x4

    const-wide/16 v8, 0x2

    const-wide/16 v8, 0x2

    const/4 v10, 0x4

    if-ge v1, v7, :cond_c

    const/4 v10, 0x3

    const/4 v7, 0x2

    if-ge v0, v7, :cond_8

    invoke-static {p0, v1, p1, p2, v0}, Lax/r0/t0$e;->h([BIJI)I

    move-result p0

    return p0

    :cond_8
    add-int/lit8 p3, p3, -0x3

    add-long/2addr v2, p1

    invoke-static {p0, p1, p2}, Lax/r0/s0;->s([BJ)B

    move-result v0

    const/4 v10, 0x2

    if-gt v0, v6, :cond_b

    const/4 v10, 0x3

    const/16 v7, -0x60

    const/4 v10, 0x5

    if-ne v1, v4, :cond_9

    if-lt v0, v7, :cond_b

    :cond_9
    const/4 v10, 0x5

    const/16 v4, -0x13

    const/4 v10, 0x6

    if-ne v1, v4, :cond_a

    const/4 v10, 0x2

    if-ge v0, v7, :cond_b

    :cond_a
    const/4 v10, 0x0

    add-long/2addr p1, v8

    const/4 v10, 0x2

    invoke-static {p0, v2, v3}, Lax/r0/s0;->s([BJ)B

    move-result v0

    const/4 v10, 0x1

    if-le v0, v6, :cond_0

    :cond_b
    const/4 v10, 0x0

    return v5

    :cond_c
    const/4 v10, 0x5

    const/4 v4, 0x3

    const/4 v10, 0x5

    if-ge v0, v4, :cond_d

    invoke-static {p0, v1, p1, p2, v0}, Lax/r0/t0$e;->h([BIJI)I

    move-result p0

    const/4 v10, 0x1

    return p0

    :cond_d
    const/4 v10, 0x2

    add-int/lit8 p3, p3, -0x4

    add-long/2addr v2, p1

    const/4 v10, 0x3

    invoke-static {p0, p1, p2}, Lax/r0/s0;->s([BJ)B

    move-result v0

    const/4 v10, 0x0

    if-gt v0, v6, :cond_e

    const/4 v10, 0x0

    shl-int/lit8 v1, v1, 0x1c

    const/4 v10, 0x7

    add-int/lit8 v0, v0, 0x70

    const/4 v10, 0x2

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_e

    const/4 v10, 0x4

    add-long/2addr v8, p1

    const/4 v10, 0x2

    invoke-static {p0, v2, v3}, Lax/r0/s0;->s([BJ)B

    move-result v0

    const/4 v10, 0x0

    if-gt v0, v6, :cond_e

    const-wide/16 v0, 0x3

    const-wide/16 v0, 0x3

    add-long/2addr p1, v0

    invoke-static {p0, v8, v9}, Lax/r0/s0;->s([BJ)B

    move-result v0

    const/4 v10, 0x2

    if-le v0, v6, :cond_0

    :cond_e
    const/4 v10, 0x5

    return v5
.end method

.method private static g([BJI)I
    .locals 5

    const/4 v4, 0x2

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-ge p3, v0, :cond_0

    return v1

    :cond_0
    :goto_0
    const/4 v4, 0x7

    if-ge v1, p3, :cond_2

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    add-long/2addr v2, p1

    invoke-static {p0, p1, p2}, Lax/r0/s0;->s([BJ)B

    move-result p1

    if-gez p1, :cond_1

    const/4 v4, 0x7

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move-wide p1, v2

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    return p3
.end method

.method private static h([BIJI)I
    .locals 3

    const/4 v2, 0x4

    if-eqz p4, :cond_2

    const/4 v2, 0x5

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v2, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x7

    if-ne p4, v0, :cond_0

    invoke-static {p0, p2, p3}, Lax/r0/s0;->s([BJ)B

    move-result p4

    const/4 v2, 0x5

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x4

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Lax/r0/s0;->s([BJ)B

    move-result p0

    invoke-static {p1, p4, p0}, Lax/r0/t0;->b(III)I

    move-result p0

    const/4 v2, 0x6

    return p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v2, 0x2

    throw p0

    :cond_1
    const/4 v2, 0x4

    invoke-static {p0, p2, p3}, Lax/r0/s0;->s([BJ)B

    move-result p0

    const/4 v2, 0x3

    invoke-static {p1, p0}, Lax/r0/t0;->a(II)I

    move-result p0

    return p0

    :cond_2
    const/4 v2, 0x7

    invoke-static {p1}, Lax/r0/t0;->d(I)I

    move-result p0

    const/4 v2, 0x2

    return p0
.end method


# virtual methods
.method a([BII)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/r0/B;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    or-int v6, p2, v1

    array-length v7, v0

    sub-int v7, v7, p2

    sub-int/2addr v7, v1

    or-int/2addr v6, v7

    if-ltz v6, :cond_b

    add-int v6, p2, v1

    new-array v11, v1, [C

    move/from16 v1, p2

    const/4 v7, 0x0

    :goto_0
    if-ge v1, v6, :cond_1

    int-to-long v8, v1

    invoke-static {v0, v8, v9}, Lax/r0/s0;->s([BJ)B

    move-result v8

    invoke-static {v8}, Lax/r0/t0$a;->b(B)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v1, v5

    add-int/lit8 v9, v7, 0x1

    invoke-static {v8, v11, v7}, Lax/r0/t0$a;->c(B[CI)V

    move v7, v9

    goto :goto_0

    :cond_1
    :goto_1
    move v12, v7

    move v12, v7

    :goto_2
    if-ge v1, v6, :cond_a

    add-int/lit8 v7, v1, 0x1

    int-to-long v8, v1

    invoke-static {v0, v8, v9}, Lax/r0/s0;->s([BJ)B

    move-result v8

    invoke-static {v8}, Lax/r0/t0$a;->b(B)Z

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 v1, v12, 0x1

    invoke-static {v8, v11, v12}, Lax/r0/t0$a;->c(B[CI)V

    :goto_3
    if-ge v7, v6, :cond_3

    int-to-long v8, v7

    invoke-static {v0, v8, v9}, Lax/r0/s0;->s([BJ)B

    move-result v8

    invoke-static {v8}, Lax/r0/t0$a;->b(B)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_4

    :cond_2
    add-int/2addr v7, v5

    add-int/lit8 v9, v1, 0x1

    invoke-static {v8, v11, v1}, Lax/r0/t0$a;->c(B[CI)V

    move v1, v9

    move v1, v9

    goto :goto_3

    :cond_3
    :goto_4
    move v12, v1

    move v1, v7

    move v1, v7

    goto :goto_2

    :cond_4
    invoke-static {v8}, Lax/r0/t0$a;->d(B)Z

    move-result v9

    if-eqz v9, :cond_6

    if-ge v7, v6, :cond_5

    add-int/2addr v1, v4

    int-to-long v9, v7

    invoke-static {v0, v9, v10}, Lax/r0/s0;->s([BJ)B

    move-result v7

    add-int/lit8 v9, v12, 0x1

    invoke-static {v8, v7, v11, v12}, Lax/r0/t0$a;->e(BB[CI)V

    move v12, v9

    goto :goto_2

    :cond_5
    invoke-static {}, Lax/r0/B;->c()Lax/r0/B;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v8}, Lax/r0/t0$a;->f(B)Z

    move-result v9

    if-eqz v9, :cond_8

    add-int/lit8 v9, v6, -0x1

    if-ge v7, v9, :cond_7

    add-int/lit8 v9, v1, 0x2

    int-to-long v13, v7

    invoke-static {v0, v13, v14}, Lax/r0/s0;->s([BJ)B

    move-result v7

    add-int/2addr v1, v3

    int-to-long v9, v9

    invoke-static {v0, v9, v10}, Lax/r0/s0;->s([BJ)B

    move-result v9

    add-int/lit8 v10, v12, 0x1

    invoke-static {v8, v7, v9, v11, v12}, Lax/r0/t0$a;->g(BBB[CI)V

    move v12, v10

    goto :goto_2

    :cond_7
    invoke-static {}, Lax/r0/B;->c()Lax/r0/B;

    move-result-object v0

    throw v0

    :cond_8
    add-int/lit8 v9, v6, -0x2

    if-ge v7, v9, :cond_9

    add-int/lit8 v9, v1, 0x2

    int-to-long v13, v7

    invoke-static {v0, v13, v14}, Lax/r0/s0;->s([BJ)B

    move-result v7

    add-int/lit8 v10, v1, 0x3

    int-to-long v13, v9

    invoke-static {v0, v13, v14}, Lax/r0/s0;->s([BJ)B

    move-result v9

    add-int/lit8 v1, v1, 0x4

    int-to-long v13, v10

    invoke-static {v0, v13, v14}, Lax/r0/s0;->s([BJ)B

    move-result v10

    move v15, v8

    move v15, v8

    move v8, v7

    move v8, v7

    move v7, v15

    move v7, v15

    invoke-static/range {v7 .. v12}, Lax/r0/t0$a;->a(BBBB[CI)V

    add-int/2addr v12, v4

    goto/16 :goto_2

    :cond_9
    invoke-static {}, Lax/r0/B;->c()Lax/r0/B;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v11, v2, v12}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_b
    new-instance v6, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    aput-object v7, v3, v5

    aput-object v1, v3, v4

    const-string v0, "buffer length=%d, index=%d, size=%d"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method b(Ljava/lang/CharSequence;[BII)I
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-string v9, "  sxt dien"

    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v8, v3, :cond_c

    array-length v11, v1

    sub-int/2addr v11, v3

    if-lt v11, v2, :cond_c

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v11, 0x1

    const-wide/16 v11, 0x1

    const/16 v3, 0x80

    if-ge v2, v8, :cond_0

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_0

    add-long/2addr v11, v4

    int-to-byte v3, v13

    invoke-static {v1, v4, v5, v3}, Lax/r0/s0;->H([BJB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v4, v11

    goto :goto_0

    :cond_0
    if-ne v2, v8, :cond_1

    long-to-int v0, v4

    return v0

    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_2

    cmp-long v14, v4, v6

    if-gez v14, :cond_2

    add-long v14, v4, v11

    int-to-byte v13, v13

    invoke-static {v1, v4, v5, v13}, Lax/r0/s0;->H([BJB)V

    move-wide/from16 v19, v6

    move-wide/from16 p3, v11

    move-wide v4, v14

    goto/16 :goto_4

    :cond_2
    const/16 v14, 0x800

    const-wide/16 v15, 0x2

    const-wide/16 v15, 0x2

    if-ge v13, v14, :cond_3

    sub-long v17, v6, v15

    cmp-long v14, v4, v17

    if-gtz v14, :cond_3

    move-wide/from16 p3, v11

    add-long v11, v4, p3

    ushr-int/lit8 v14, v13, 0x6

    or-int/lit16 v14, v14, 0x3c0

    int-to-byte v14, v14

    invoke-static {v1, v4, v5, v14}, Lax/r0/s0;->H([BJB)V

    add-long/2addr v4, v15

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v3

    int-to-byte v13, v13

    invoke-static {v1, v11, v12, v13}, Lax/r0/s0;->H([BJB)V

    move-wide/from16 v19, v6

    goto/16 :goto_4

    :cond_3
    move-wide/from16 p3, v11

    const v11, 0xdfff

    const v12, 0xd800

    const-wide/16 v17, 0x3

    if-lt v13, v12, :cond_5

    if-ge v11, v13, :cond_4

    goto :goto_2

    :cond_4
    move-wide/from16 v19, v6

    goto :goto_3

    :cond_5
    :goto_2
    sub-long v19, v6, v17

    cmp-long v14, v4, v19

    if-gtz v14, :cond_4

    add-long v11, v4, p3

    ushr-int/lit8 v14, v13, 0xc

    or-int/lit16 v14, v14, 0x1e0

    int-to-byte v14, v14

    invoke-static {v1, v4, v5, v14}, Lax/r0/s0;->H([BJB)V

    move-wide/from16 v19, v6

    add-long v6, v4, v15

    ushr-int/lit8 v14, v13, 0x6

    and-int/lit8 v14, v14, 0x3f

    or-int/2addr v14, v3

    int-to-byte v14, v14

    invoke-static {v1, v11, v12, v14}, Lax/r0/s0;->H([BJB)V

    add-long v4, v4, v17

    and-int/lit8 v11, v13, 0x3f

    or-int/2addr v11, v3

    int-to-byte v11, v11

    invoke-static {v1, v6, v7, v11}, Lax/r0/s0;->H([BJB)V

    goto :goto_4

    :goto_3
    const-wide/16 v6, 0x4

    const-wide/16 v6, 0x4

    sub-long v21, v19, v6

    cmp-long v14, v4, v21

    if-gtz v14, :cond_8

    add-int/lit8 v11, v2, 0x1

    if-eq v11, v8, :cond_7

    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    add-long v12, v4, p3

    ushr-int/lit8 v14, v2, 0x12

    or-int/lit16 v14, v14, 0xf0

    int-to-byte v14, v14

    invoke-static {v1, v4, v5, v14}, Lax/r0/s0;->H([BJB)V

    move-wide/from16 v21, v6

    add-long v6, v4, v15

    ushr-int/lit8 v14, v2, 0xc

    and-int/lit8 v14, v14, 0x3f

    or-int/2addr v14, v3

    int-to-byte v14, v14

    invoke-static {v1, v12, v13, v14}, Lax/r0/s0;->H([BJB)V

    add-long v12, v4, v17

    ushr-int/lit8 v14, v2, 0x6

    and-int/lit8 v14, v14, 0x3f

    or-int/2addr v14, v3

    int-to-byte v14, v14

    invoke-static {v1, v6, v7, v14}, Lax/r0/s0;->H([BJB)V

    add-long v4, v4, v21

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-static {v1, v12, v13, v2}, Lax/r0/s0;->H([BJB)V

    move v2, v11

    move v2, v11

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v11, p3

    move-wide/from16 v6, v19

    goto/16 :goto_1

    :cond_6
    move v2, v11

    move v2, v11

    :cond_7
    new-instance v0, Lax/r0/t0$d;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v8}, Lax/r0/t0$d;-><init>(II)V

    throw v0

    :cond_8
    if-gt v12, v13, :cond_a

    if-gt v13, v11, :cond_a

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_9

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    new-instance v0, Lax/r0/t0$d;

    invoke-direct {v0, v2, v8}, Lax/r0/t0$d;-><init>(II)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    long-to-int v0, v4

    return v0

    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v2, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method d(I[BII)I
    .locals 11

    const/4 v0, 0x0

    or-int v1, p3, p4

    array-length v2, p2

    sub-int/2addr v2, p4

    or-int/2addr v1, v2

    if-ltz v1, :cond_11

    int-to-long v1, p3

    int-to-long p3, p4

    if-eqz p1, :cond_10

    cmp-long v3, v1, p3

    if-ltz v3, :cond_0

    return p1

    :cond_0
    int-to-byte v3, p1

    const/16 v4, -0x20

    const/4 v5, -0x1

    const/16 v6, -0x41

    const-wide/16 v7, 0x1

    if-ge v3, v4, :cond_3

    const/16 p1, -0x3e

    if-lt v3, p1, :cond_2

    add-long/2addr v7, v1

    invoke-static {p2, v1, v2}, Lax/r0/s0;->s([BJ)B

    move-result p1

    if-le p1, v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide v1, v7

    goto/16 :goto_3

    :cond_2
    :goto_0
    return v5

    :cond_3
    const/16 v9, -0x10

    if-ge v3, v9, :cond_a

    shr-int/lit8 p1, p1, 0x8

    not-int p1, p1

    int-to-byte p1, p1

    if-nez p1, :cond_5

    add-long v9, v1, v7

    invoke-static {p2, v1, v2}, Lax/r0/s0;->s([BJ)B

    move-result p1

    cmp-long v0, v9, p3

    if-ltz v0, :cond_4

    invoke-static {v3, p1}, Lax/r0/t0;->a(II)I

    move-result p1

    return p1

    :cond_4
    move-wide v1, v9

    :cond_5
    if-gt p1, v6, :cond_9

    const/16 v0, -0x60

    if-ne v3, v4, :cond_6

    if-lt p1, v0, :cond_9

    :cond_6
    const/16 v4, -0x13

    if-ne v3, v4, :cond_7

    if-ge p1, v0, :cond_9

    :cond_7
    add-long v3, v1, v7

    invoke-static {p2, v1, v2}, Lax/r0/s0;->s([BJ)B

    move-result p1

    if-le p1, v6, :cond_8

    goto :goto_1

    :cond_8
    move-wide v1, v3

    goto :goto_3

    :cond_9
    :goto_1
    return v5

    :cond_a
    shr-int/lit8 v4, p1, 0x8

    not-int v4, v4

    int-to-byte v4, v4

    if-nez v4, :cond_c

    add-long v9, v1, v7

    invoke-static {p2, v1, v2}, Lax/r0/s0;->s([BJ)B

    move-result v4

    cmp-long p1, v9, p3

    if-ltz p1, :cond_b

    invoke-static {v3, v4}, Lax/r0/t0;->a(II)I

    move-result p1

    return p1

    :cond_b
    move-wide v1, v9

    goto :goto_2

    :cond_c
    shr-int/lit8 p1, p1, 0x10

    int-to-byte v0, p1

    :goto_2
    if-nez v0, :cond_e

    add-long v9, v1, v7

    invoke-static {p2, v1, v2}, Lax/r0/s0;->s([BJ)B

    move-result v0

    cmp-long p1, v9, p3

    if-ltz p1, :cond_d

    invoke-static {v3, v4, v0}, Lax/r0/t0;->b(III)I

    move-result p1

    return p1

    :cond_d
    move-wide v1, v9

    :cond_e
    if-gt v4, v6, :cond_f

    shl-int/lit8 p1, v3, 0x1c

    add-int/lit8 v4, v4, 0x70

    add-int/2addr p1, v4

    shr-int/lit8 p1, p1, 0x1e

    if-nez p1, :cond_f

    if-gt v0, v6, :cond_f

    add-long v3, v1, v7

    invoke-static {p2, v1, v2}, Lax/r0/s0;->s([BJ)B

    move-result p1

    if-le p1, v6, :cond_8

    :cond_f
    return v5

    :cond_10
    :goto_3
    sub-long/2addr p3, v1

    long-to-int p1, p3

    invoke-static {p2, v1, v2, p1}, Lax/r0/t0$e;->f([BJI)I

    move-result p1

    return p1

    :cond_11
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x2

    aput-object p4, v1, p2

    const-string p2, "Array length=%d, index=%d, limit=%d"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
