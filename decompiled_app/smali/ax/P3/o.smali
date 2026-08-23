.class final Lax/P3/o;
.super Lax/P3/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/P3/f;-><init>()V

    return-void
.end method

.method private e(Ljava/lang/CharSequence;IIIIZI)Ljava/math/BigDecimal;
    .locals 6

    sub-int v0, p5, p3

    add-int/lit8 v0, v0, -0x1

    sub-int v1, p5, p4

    const/4 v5, 0x5

    sub-int v2, p3, p2

    const/4 v5, 0x4

    const/16 v3, 0x190

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    if-lez v2, :cond_1

    const/4 v5, 0x7

    if-le v2, v3, :cond_0

    const/4 v5, 0x1

    invoke-static {}, Lax/P3/k;->c()Ljava/util/NavigableMap;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v2, p2, p3}, Lax/P3/k;->f(Ljava/util/NavigableMap;II)V

    invoke-static {p1, p2, p3, v2}, Lax/P3/C;->b(Ljava/lang/CharSequence;IILjava/util/Map;)Ljava/math/BigInteger;

    move-result-object p2

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    invoke-static {p1, p2, p3, v4}, Lax/P3/C;->b(Ljava/lang/CharSequence;IILjava/util/Map;)Ljava/math/BigInteger;

    move-result-object p2

    :goto_0
    move-object v2, v4

    move-object v2, v4

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x3

    if-lez v0, :cond_5

    const/4 v5, 0x4

    if-le v1, v3, :cond_3

    const/4 v5, 0x4

    if-nez v2, :cond_2

    const/4 v5, 0x2

    invoke-static {}, Lax/P3/k;->c()Ljava/util/NavigableMap;

    move-result-object v2

    :cond_2
    const/4 v5, 0x1

    invoke-static {v2, p4, p5}, Lax/P3/k;->f(Ljava/util/NavigableMap;II)V

    const/4 v5, 0x6

    invoke-static {p1, p4, p5, v2}, Lax/P3/C;->b(Ljava/lang/CharSequence;IILjava/util/Map;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 v5, 0x3

    invoke-static {p1, p4, p5, v4}, Lax/P3/C;->b(Ljava/lang/CharSequence;IILjava/util/Map;)Ljava/math/BigInteger;

    move-result-object p1

    :goto_2
    const/4 v5, 0x7

    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result p3

    const/4 v5, 0x0

    if-nez p3, :cond_4

    :goto_3
    move-object p2, p1

    const/4 v5, 0x6

    goto :goto_4

    :cond_4
    const/4 v5, 0x3

    invoke-static {v2, v0}, Lax/P3/k;->a(Ljava/util/NavigableMap;I)Ljava/math/BigInteger;

    move-result-object p3

    const/4 v5, 0x0

    invoke-static {p2, p3}, Lax/P3/l;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    const/4 v5, 0x1

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v5, 0x7

    goto :goto_3

    :cond_5
    :goto_4
    const/4 v5, 0x6

    new-instance p1, Ljava/math/BigDecimal;

    const/4 v5, 0x7

    if-eqz p6, :cond_6

    invoke-virtual {p2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p2

    :cond_6
    const/4 v5, 0x3

    neg-int p3, p7

    const/4 v5, 0x1

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    const/4 v5, 0x6

    return-object p1
.end method


# virtual methods
.method public c(Ljava/lang/CharSequence;II)Ljava/math/BigDecimal;
    .locals 28

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move/from16 v0, p2

    move/from16 v1, p3

    const-string v9, "seseceexua iilvmldst"

    const-string v9, "value exceeds limits"

    const/16 v3, 0x20

    if-lt v1, v3, :cond_0

    :try_start_0
    invoke-virtual/range {p0 .. p3}, Lax/P3/o;->d(Ljava/lang/CharSequence;II)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v9

    move-object v1, v9

    goto/16 :goto_d

    :cond_0
    add-int/2addr v1, v0

    invoke-static {v2, v0, v1}, Lax/P3/f;->a(Ljava/lang/CharSequence;II)C

    move-result v4
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x2d

    const/4 v7, 0x1

    if-ne v4, v5, :cond_1

    :goto_0
    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    const-string v10, "illegal syntax"

    const/16 v11, 0x2b

    if-nez v7, :cond_2

    if-ne v4, v11, :cond_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    :try_start_1
    invoke-static {v2, v0, v1}, Lax/P3/f;->a(Ljava/lang/CharSequence;II)C

    move-result v4

    if-eqz v4, :cond_16

    :cond_3
    const/4 v14, -0x1

    move v15, v0

    move v15, v0

    move/from16 p2, v4

    const-wide/16 v3, 0x0

    const/16 v16, 0x20

    const/16 v17, 0x0

    :goto_2
    const-wide/16 v18, 0x30

    const-wide/16 v20, 0xa

    const-wide/16 v20, 0xa

    if-ge v15, v1, :cond_8

    invoke-interface {v2, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lax/P3/i;->b(C)Z

    move-result v22

    if-eqz v22, :cond_4

    mul-long v3, v3, v20

    int-to-long v12, v6

    add-long/2addr v3, v12

    sub-long v3, v3, v18

    goto :goto_6

    :cond_4
    const/16 v12, 0x2e

    if-ne v6, v12, :cond_9

    if-ltz v14, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    or-int v17, v17, v12

    move v12, v15

    :goto_4
    add-int/lit8 v13, v1, -0x4

    if-ge v12, v13, :cond_7

    add-int/lit8 v13, v12, 0x1

    invoke-static {v2, v13}, Lax/P3/i;->j(Ljava/lang/CharSequence;I)I

    move-result v13
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    if-gez v13, :cond_6

    goto :goto_5

    :cond_6
    const-wide/16 v18, 0x2710

    const-wide/16 v18, 0x2710

    mul-long v3, v3, v18

    int-to-long v13, v13

    add-long/2addr v3, v13

    add-int/lit8 v12, v12, 0x4

    goto :goto_4

    :cond_7
    :goto_5
    move v14, v15

    move v15, v12

    :goto_6
    add-int/2addr v15, v8

    move/from16 p2, v6

    goto :goto_2

    :cond_8
    move/from16 v6, p2

    move/from16 v6, p2

    :cond_9
    if-gez v14, :cond_a

    sub-int v12, v15, v0

    move-object/from16 v24, v9

    move v14, v15

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/16 v25, 0x1

    goto :goto_7

    :cond_a
    sub-int v12, v15, v0

    sub-int/2addr v12, v8

    sub-int v13, v14, v15

    add-int/2addr v13, v8

    move-object/from16 v24, v9

    const/16 v25, 0x1

    int-to-long v8, v13

    :goto_7
    or-int/lit8 v6, v6, 0x20

    const/16 v13, 0x65

    const-wide/32 v26, 0x7fffffff

    const-wide/32 v26, 0x7fffffff

    if-ne v6, v13, :cond_11

    add-int/lit8 v6, v15, 0x1

    :try_start_2
    invoke-static {v2, v6, v1}, Lax/P3/f;->a(Ljava/lang/CharSequence;II)C

    move-result v13

    if-ne v13, v5, :cond_b

    const/4 v5, 0x1

    goto :goto_8

    :cond_b
    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_c

    if-ne v13, v11, :cond_d

    :cond_c
    add-int/lit8 v6, v15, 0x2

    invoke-static {v2, v6, v1}, Lax/P3/f;->a(Ljava/lang/CharSequence;II)C

    move-result v13

    :cond_d
    invoke-static {v13}, Lax/P3/i;->b(C)Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    or-int v17, v17, v11

    const-wide/16 v22, 0x0

    const-wide/16 v22, 0x0

    :goto_9
    cmp-long v11, v22, v26

    if-gez v11, :cond_e

    mul-long v22, v22, v20

    move/from16 p2, v5

    move/from16 p2, v5

    move/from16 p3, v6

    move/from16 p3, v6

    int-to-long v5, v13

    add-long v22, v22, v5

    sub-long v22, v22, v18

    :goto_a
    move-wide/from16 v5, v22

    goto :goto_b

    :cond_e
    move/from16 p2, v5

    move/from16 p3, v6

    goto :goto_a

    :goto_b
    add-int/lit8 v11, p3, 0x1

    invoke-static {v2, v11, v1}, Lax/P3/f;->a(Ljava/lang/CharSequence;II)C

    move-result v13

    invoke-static {v13}, Lax/P3/i;->b(C)Z

    move-result v16

    if-nez v16, :cond_10

    if-eqz p2, :cond_f

    neg-long v5, v5

    :cond_f
    add-long/2addr v8, v5

    move v6, v15

    move v15, v11

    goto :goto_c

    :cond_10
    move-wide/from16 v22, v5

    move v6, v11

    move/from16 v5, p2

    goto :goto_9

    :catch_1
    move-exception v0

    move-object/from16 v1, v24

    move-object/from16 v1, v24

    goto :goto_d

    :cond_11
    move v6, v1

    :goto_c
    if-nez v17, :cond_15

    if-lt v15, v1, :cond_15

    if-eqz v12, :cond_15

    const v1, 0x4d0e4c1d    # 1.49209552E8f

    if-gt v12, v1, :cond_15

    const-wide/32 v10, -0x80000000

    const-wide/32 v10, -0x80000000

    cmp-long v1, v8, v10

    if-lez v1, :cond_14

    cmp-long v1, v8, v26

    if-gtz v1, :cond_14

    const/16 v1, 0x12

    if-gt v12, v1, :cond_13

    new-instance v0, Ljava/math/BigDecimal;

    if-eqz v7, :cond_12

    neg-long v3, v3

    :cond_12
    invoke-direct {v0, v3, v4}, Ljava/math/BigDecimal;-><init>(J)V

    long-to-int v1, v8

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_13
    add-int/lit8 v5, v14, 0x1

    long-to-int v8, v8

    move-object/from16 v1, p0

    move v3, v0

    move v4, v14

    invoke-direct/range {v1 .. v8}, Lax/P3/o;->e(Ljava/lang/CharSequence;IIIIZI)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/NumberFormatException;
    :try_end_2
    .catch Ljava/lang/ArithmeticException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v1, v24

    move-object/from16 v1, v24

    :try_start_3
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    goto :goto_d

    :cond_15
    move-object/from16 v1, v24

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v10}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object v1, v9

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v10}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/ArithmeticException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_d
    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2
.end method

.method d(Ljava/lang/CharSequence;II)Ljava/math/BigDecimal;
    .locals 22

    move-object/from16 v1, p1

    move/from16 v0, p2

    move/from16 v0, p2

    move/from16 v2, p3

    const v3, 0x4d0e4c2b    # 1.49209776E8f

    const-string v4, "lxlmgstnala iy"

    const-string v4, "illegal syntax"

    if-gt v2, v3, :cond_19

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Lax/P3/f;->a(Ljava/lang/CharSequence;II)C

    move-result v3

    const/16 v5, 0x2d

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v5, :cond_0

    const/4 v6, 0x1

    :cond_0
    const/4 v8, 0x0

    const/16 v9, 0x2b

    if-nez v6, :cond_1

    if-ne v3, v9, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0, v2}, Lax/P3/f;->a(Ljava/lang/CharSequence;II)C

    move-result v3

    if-eqz v3, :cond_18

    :cond_2
    move v10, v0

    :goto_0
    add-int/lit8 v11, v2, -0x8

    if-ge v10, v11, :cond_3

    invoke-static {v1, v10}, Lax/P3/i;->d(Ljava/lang/CharSequence;I)Z

    move-result v12

    if-eqz v12, :cond_3

    add-int/lit8 v10, v10, 0x8

    goto :goto_0

    :cond_3
    :goto_1
    const/16 v12, 0x30

    if-ge v10, v2, :cond_4

    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ne v13, v12, :cond_4

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    move v13, v10

    :goto_2
    if-ge v13, v11, :cond_5

    invoke-static {v1, v13}, Lax/P3/i;->c(Ljava/lang/CharSequence;I)Z

    move-result v14

    if-eqz v14, :cond_5

    add-int/lit8 v13, v13, 0x8

    goto :goto_2

    :cond_5
    :goto_3
    if-ge v13, v2, :cond_6

    invoke-interface {v1, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lax/P3/i;->b(C)Z

    move-result v14

    if-eqz v14, :cond_6

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_6
    const/16 v14, 0x2e

    if-ne v3, v14, :cond_b

    add-int/lit8 v14, v13, 0x1

    :goto_4
    if-ge v14, v11, :cond_7

    invoke-static {v1, v14}, Lax/P3/i;->d(Ljava/lang/CharSequence;I)Z

    move-result v15

    if-eqz v15, :cond_7

    add-int/lit8 v14, v14, 0x8

    goto :goto_4

    :cond_7
    :goto_5
    if-ge v14, v2, :cond_8

    invoke-interface {v1, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    if-ne v15, v12, :cond_8

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_8
    move v12, v14

    :goto_6
    if-ge v12, v11, :cond_9

    invoke-static {v1, v12}, Lax/P3/i;->c(Ljava/lang/CharSequence;I)Z

    move-result v15

    if-eqz v15, :cond_9

    add-int/lit8 v12, v12, 0x8

    goto :goto_6

    :cond_9
    :goto_7
    if-ge v12, v2, :cond_a

    invoke-interface {v1, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lax/P3/i;->b(C)Z

    move-result v11

    if-eqz v11, :cond_a

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_a
    move v11, v14

    move v14, v13

    move v14, v13

    move v13, v12

    move v13, v12

    goto :goto_8

    :cond_b
    const/4 v14, -0x1

    const/4 v11, -0x1

    :goto_8
    if-gez v14, :cond_c

    sub-int v11, v13, v10

    move v12, v11

    move v11, v13

    move v11, v13

    move v14, v11

    const/16 p3, 0x1

    const-wide/16 v8, 0x0

    goto :goto_a

    :cond_c
    if-ne v10, v14, :cond_d

    sub-int v12, v13, v11

    goto :goto_9

    :cond_d
    sub-int v12, v13, v10

    sub-int/2addr v12, v7

    :goto_9
    sub-int v17, v14, v13

    const/16 p3, 0x1

    add-int/lit8 v7, v17, 0x1

    int-to-long v8, v7

    :goto_a
    or-int/lit8 v3, v3, 0x20

    const/16 v7, 0x65

    const-wide/32 v18, 0x7fffffff

    const-wide/32 v18, 0x7fffffff

    if-ne v3, v7, :cond_14

    add-int/lit8 v3, v13, 0x1

    invoke-static {v1, v3, v2}, Lax/P3/f;->a(Ljava/lang/CharSequence;II)C

    move-result v7

    if-ne v7, v5, :cond_e

    const/4 v5, 0x1

    goto :goto_b

    :cond_e
    const/4 v5, 0x0

    :goto_b
    if-nez v5, :cond_f

    const/16 v15, 0x2b

    if-ne v7, v15, :cond_10

    :cond_f
    add-int/lit8 v3, v13, 0x2

    invoke-static {v1, v3, v2}, Lax/P3/f;->a(Ljava/lang/CharSequence;II)C

    move-result v7

    :cond_10
    invoke-static {v7}, Lax/P3/i;->b(C)Z

    move-result v15

    xor-int/lit8 v15, v15, 0x1

    const-wide/16 v20, 0x0

    :goto_c
    cmp-long v16, v20, v18

    if-gez v16, :cond_11

    const-wide/16 v16, 0xa

    mul-long v20, v20, v16

    move/from16 p2, v5

    move/from16 v16, v6

    int-to-long v5, v7

    add-long v20, v20, v5

    const-wide/16 v5, 0x30

    const-wide/16 v5, 0x30

    sub-long v20, v20, v5

    :goto_d
    move-wide/from16 v5, v20

    goto :goto_e

    :cond_11
    move/from16 p2, v5

    move/from16 v16, v6

    move/from16 v16, v6

    goto :goto_d

    :goto_e
    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3, v2}, Lax/P3/f;->a(Ljava/lang/CharSequence;II)C

    move-result v7

    invoke-static {v7}, Lax/P3/i;->b(C)Z

    move-result v17

    if-nez v17, :cond_13

    if-eqz p2, :cond_12

    neg-long v5, v5

    :cond_12
    add-long/2addr v8, v5

    move v5, v13

    move v5, v13

    move v6, v15

    move v6, v15

    move v13, v3

    goto :goto_f

    :cond_13
    move-wide/from16 v20, v5

    move/from16 v6, v16

    move/from16 v5, p2

    move/from16 v5, p2

    goto :goto_c

    :cond_14
    move/from16 v16, v6

    move v5, v2

    const/4 v6, 0x0

    :goto_f
    if-nez v6, :cond_17

    if-lt v13, v2, :cond_17

    sub-int v0, v5, v0

    if-eqz v0, :cond_16

    const-wide/32 v2, -0x80000000

    cmp-long v0, v8, v2

    if-ltz v0, :cond_15

    cmp-long v0, v8, v18

    if-gtz v0, :cond_15

    const v0, 0x4d0e4c1d    # 1.49209552E8f

    if-gt v12, v0, :cond_15

    long-to-int v7, v8

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move v2, v10

    move v4, v11

    move v3, v14

    move/from16 v6, v16

    invoke-direct/range {v0 .. v7}, Lax/P3/o;->e(Ljava/lang/CharSequence;IIIIZI)Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1

    :cond_15
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "value exceeds limits"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
