.class abstract Lax/P3/e;
.super Lax/P3/a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/P3/a;-><init>()V

    return-void
.end method

.method private e(Ljava/lang/CharSequence;IIIZZ)J
    .locals 22

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move/from16 v3, p4

    move/from16 v3, p4

    const/4 v0, -0x1

    move/from16 v6, p2

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x2e

    const-wide/16 v12, 0x30

    const-wide/16 v14, 0xa

    const-wide/16 v14, 0xa

    const/16 v16, 0x1

    if-ge v6, v3, :cond_2

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-static {v9}, Lax/P3/i;->b(C)Z

    move-result v17

    if-eqz v17, :cond_0

    mul-long v7, v7, v14

    int-to-long v14, v9

    add-long/2addr v7, v14

    sub-long/2addr v7, v12

    goto :goto_2

    :cond_0
    if-ne v9, v11, :cond_2

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    or-int v10, v10, v16

    move v0, v6

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-gez v0, :cond_3

    sub-int v0, v6, p2

    move/from16 v17, v6

    const/16 v18, 0x0

    goto :goto_3

    :cond_3
    sub-int v17, v6, p2

    add-int/lit8 v17, v17, -0x1

    sub-int v18, v0, v6

    add-int/lit8 v18, v18, 0x1

    move/from16 v21, v17

    move/from16 v21, v17

    move/from16 v17, v0

    move/from16 v17, v0

    move/from16 v0, v21

    :goto_3
    or-int/lit8 v2, v9, 0x20

    const/16 v4, 0x65

    if-ne v2, v4, :cond_a

    add-int/lit8 v2, v6, 0x1

    invoke-static {v1, v2, v3}, Lax/P3/f;->a(Ljava/lang/CharSequence;II)C

    move-result v4

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_5

    const/16 v9, 0x2b

    if-ne v4, v9, :cond_6

    :cond_5
    add-int/lit8 v2, v6, 0x2

    invoke-static {v1, v2, v3}, Lax/P3/f;->a(Ljava/lang/CharSequence;II)C

    move-result v4

    :cond_6
    invoke-static {v4}, Lax/P3/i;->b(C)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    or-int v19, v10, v9

    const/4 v9, 0x0

    :cond_7
    const/16 v10, 0x400

    if-ge v9, v10, :cond_8

    mul-int/lit8 v9, v9, 0xa

    add-int/2addr v9, v4

    add-int/lit8 v9, v9, -0x30

    :cond_8
    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2, v3}, Lax/P3/f;->a(Ljava/lang/CharSequence;II)C

    move-result v4

    invoke-static {v4}, Lax/P3/i;->b(C)Z

    move-result v10

    if-nez v10, :cond_7

    if-eqz v5, :cond_9

    neg-int v9, v9

    :cond_9
    add-int v18, v18, v9

    move v10, v9

    move v10, v9

    move v9, v4

    move v4, v10

    move v4, v10

    move/from16 v10, v19

    move/from16 v10, v19

    goto :goto_5

    :cond_a
    move v2, v6

    const/4 v4, 0x0

    :goto_5
    const/16 v5, 0x64

    if-ne v9, v5, :cond_b

    const/4 v5, 0x1

    :goto_6
    move-wide/from16 v19, v12

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    goto :goto_6

    :goto_7
    const/16 v12, 0x44

    if-ne v9, v12, :cond_c

    const/4 v12, 0x1

    goto :goto_8

    :cond_c
    const/4 v12, 0x0

    :goto_8
    or-int/2addr v5, v12

    const/16 v12, 0x66

    if-ne v9, v12, :cond_d

    const/4 v12, 0x1

    goto :goto_9

    :cond_d
    const/4 v12, 0x0

    :goto_9
    or-int/2addr v5, v12

    const/16 v12, 0x46

    if-ne v9, v12, :cond_e

    const/4 v9, 0x1

    goto :goto_a

    :cond_e
    const/4 v9, 0x0

    :goto_a
    or-int/2addr v5, v9

    if-eqz v5, :cond_f

    add-int/lit8 v2, v2, 0x1

    :cond_f
    invoke-static {v1, v2, v3}, Lax/P3/e;->j(Ljava/lang/CharSequence;II)I

    move-result v2

    if-nez v10, :cond_15

    if-lt v2, v3, :cond_15

    if-nez p6, :cond_10

    if-eqz v0, :cond_15

    :cond_10
    const/16 v2, 0x13

    if-le v0, v2, :cond_14

    move/from16 v0, p2

    const/4 v2, 0x0

    const-wide/16 v7, 0x0

    :goto_b
    if-ge v0, v6, :cond_12

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v5, v11, :cond_11

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_11
    const-wide v9, 0xde0b6b3a7640000L

    invoke-static {v7, v8, v9, v10}, Lax/P3/d;->a(JJ)I

    move-result v9

    if-gez v9, :cond_12

    mul-long v7, v7, v14

    int-to-long v9, v5

    add-long/2addr v7, v9

    sub-long v7, v7, v19

    :goto_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_12
    if-ge v0, v6, :cond_13

    goto :goto_d

    :cond_13
    const/16 v16, 0x0

    :goto_d
    sub-int v17, v17, v0

    add-int v17, v17, v2

    add-int v2, v17, v4

    move v9, v2

    move-wide v5, v7

    move/from16 v8, v16

    move/from16 v8, v16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v4, p5

    move/from16 v7, v18

    move/from16 v7, v18

    move/from16 v2, p3

    move/from16 v2, p3

    goto :goto_e

    :cond_14
    move-wide v5, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p3

    move/from16 v2, p3

    move/from16 v4, p5

    move/from16 v4, p5

    move/from16 v7, v18

    move/from16 v7, v18

    :goto_e
    invoke-virtual/range {v0 .. v9}, Lax/P3/e;->k(Ljava/lang/CharSequence;IIZJIZI)J

    move-result-wide v1

    return-wide v1

    :cond_15
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "anstslegxia ly"

    const-string v1, "illegal syntax"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private g(Ljava/lang/CharSequence;IIIZ)J
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move/from16 v3, p4

    move/from16 v3, p4

    const-wide/16 v4, 0x0

    const/4 v2, -0x1

    move/from16 v6, p2

    move/from16 v6, p2

    move-wide v7, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x4

    const/4 v12, 0x1

    if-ge v6, v3, :cond_3

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-static {v9}, Lax/P3/f;->b(C)I

    move-result v13

    if-ltz v13, :cond_0

    shl-long/2addr v7, v11

    int-to-long v13, v13

    or-long/2addr v7, v13

    goto :goto_3

    :cond_0
    const/4 v14, -0x4

    if-ne v13, v14, :cond_3

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    or-int/2addr v10, v2

    move v2, v6

    :goto_2
    add-int/lit8 v11, v3, -0x8

    if-ge v2, v11, :cond_2

    add-int/lit8 v11, v2, 0x1

    invoke-static {v1, v11}, Lax/P3/i;->h(Ljava/lang/CharSequence;I)J

    move-result-wide v13

    cmp-long v11, v13, v4

    if-ltz v11, :cond_2

    const/16 v11, 0x20

    shl-long/2addr v7, v11

    add-long/2addr v7, v13

    add-int/lit8 v2, v2, 0x8

    goto :goto_2

    :cond_2
    move/from16 v19, v6

    move v6, v2

    move/from16 v2, v19

    move/from16 v2, v19

    :goto_3
    add-int/2addr v6, v12

    goto :goto_0

    :cond_3
    const/16 v13, 0x400

    if-gez v2, :cond_4

    sub-int v2, v6, p2

    move v14, v6

    const/4 v15, 0x0

    goto :goto_4

    :cond_4
    sub-int v14, v6, p2

    sub-int/2addr v14, v12

    sub-int v15, v2, v6

    add-int/2addr v15, v12

    invoke-static {v15, v13}, Ljava/lang/Math;->min(II)I

    move-result v15

    mul-int/lit8 v15, v15, 0x4

    move/from16 v19, v14

    move v14, v2

    move/from16 v2, v19

    move/from16 v2, v19

    :goto_4
    or-int/lit8 v0, v9, 0x20

    const/16 v4, 0x70

    if-ne v0, v4, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_c

    add-int/lit8 v4, v6, 0x1

    invoke-static {v1, v4, v3}, Lax/P3/f;->a(Ljava/lang/CharSequence;II)C

    move-result v5

    const/16 v9, 0x2d

    if-ne v5, v9, :cond_6

    const/16 v17, 0x1

    goto :goto_6

    :cond_6
    const/16 v17, 0x0

    :goto_6
    if-nez v17, :cond_7

    const/16 v9, 0x2b

    if-ne v5, v9, :cond_8

    :cond_7
    add-int/lit8 v4, v6, 0x2

    invoke-static {v1, v4, v3}, Lax/P3/f;->a(Ljava/lang/CharSequence;II)C

    move-result v5

    :cond_8
    invoke-static {v5}, Lax/P3/i;->b(C)Z

    move-result v9

    xor-int/2addr v9, v12

    or-int v18, v10, v9

    const/4 v9, 0x0

    :cond_9
    if-ge v9, v13, :cond_a

    mul-int/lit8 v9, v9, 0xa

    add-int/2addr v9, v5

    add-int/lit8 v9, v9, -0x30

    :cond_a
    add-int/2addr v4, v12

    invoke-static {v1, v4, v3}, Lax/P3/f;->a(Ljava/lang/CharSequence;II)C

    move-result v5

    invoke-static {v5}, Lax/P3/i;->b(C)Z

    move-result v10

    if-nez v10, :cond_9

    if-eqz v17, :cond_b

    neg-int v9, v9

    :cond_b
    add-int/2addr v15, v9

    move v10, v9

    move v10, v9

    move v9, v5

    move v9, v5

    move v5, v10

    move v5, v10

    move/from16 v10, v18

    move/from16 v10, v18

    goto :goto_7

    :cond_c
    move v4, v6

    const/4 v5, 0x0

    :goto_7
    const/16 v13, 0x64

    if-ne v9, v13, :cond_d

    const/4 v13, 0x1

    :goto_8
    const/16 v17, 0x4

    goto :goto_9

    :cond_d
    const/4 v13, 0x0

    goto :goto_8

    :goto_9
    const/16 v11, 0x44

    if-ne v9, v11, :cond_e

    const/4 v11, 0x1

    goto :goto_a

    :cond_e
    const/4 v11, 0x0

    :goto_a
    or-int/2addr v11, v13

    const/16 v13, 0x66

    if-ne v9, v13, :cond_f

    const/4 v13, 0x1

    goto :goto_b

    :cond_f
    const/4 v13, 0x0

    :goto_b
    or-int/2addr v11, v13

    const/16 v13, 0x46

    if-ne v9, v13, :cond_10

    const/4 v9, 0x1

    goto :goto_c

    :cond_10
    const/4 v9, 0x0

    :goto_c
    or-int/2addr v9, v11

    if-eqz v9, :cond_11

    add-int/lit8 v4, v4, 0x1

    :cond_11
    invoke-static {v1, v4, v3}, Lax/P3/e;->j(Ljava/lang/CharSequence;II)I

    move-result v4

    if-nez v10, :cond_16

    if-lt v4, v3, :cond_16

    if-eqz v2, :cond_16

    if-eqz v0, :cond_16

    const/16 v0, 0x10

    if-le v2, v0, :cond_15

    move/from16 v0, p2

    move/from16 v0, p2

    const/4 v2, 0x0

    const-wide/16 v7, 0x0

    :goto_d
    if-ge v0, v6, :cond_13

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lax/P3/f;->b(C)I

    move-result v4

    if-ltz v4, :cond_12

    const-wide v9, 0xde0b6b3a7640000L

    invoke-static {v7, v8, v9, v10}, Lax/P3/d;->a(JJ)I

    move-result v9

    if-gez v9, :cond_13

    shl-long v7, v7, v17

    int-to-long v9, v4

    or-long/2addr v7, v9

    goto :goto_e

    :cond_12
    add-int/lit8 v2, v2, 0x1

    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_13
    if-ge v0, v6, :cond_14

    goto :goto_f

    :cond_14
    const/4 v12, 0x0

    :goto_f
    move v4, v0

    move v0, v2

    move v0, v2

    move/from16 v16, v5

    move/from16 v16, v5

    move-wide v5, v7

    move v8, v12

    move v8, v12

    goto :goto_10

    :cond_15
    move/from16 v16, v5

    move-wide v5, v7

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_10
    sub-int/2addr v14, v4

    add-int/2addr v14, v0

    mul-int/lit8 v14, v14, 0x4

    add-int v9, v14, v16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v2, p3

    move/from16 v2, p3

    move/from16 v4, p5

    move/from16 v4, p5

    move v7, v15

    invoke-virtual/range {v0 .. v9}, Lax/P3/e;->l(Ljava/lang/CharSequence;IIZJIZI)J

    move-result-wide v1

    return-wide v1

    :cond_16
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "illegal syntax"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private h(Ljava/lang/CharSequence;IIZ)J
    .locals 5

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/4 v4, 0x4

    const/16 v1, 0x4e

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x0

    add-int/lit8 p4, p2, 0x2

    const/4 v4, 0x3

    if-ge p4, p3, :cond_2

    const/4 v4, 0x0

    add-int/lit8 v0, p2, 0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0x61

    const/4 v4, 0x6

    if-ne v0, v2, :cond_2

    const/4 v4, 0x3

    invoke-interface {p1, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p4

    const/4 v4, 0x5

    if-ne p4, v1, :cond_2

    add-int/lit8 p2, p2, 0x3

    invoke-static {p1, p2, p3}, Lax/P3/e;->j(Ljava/lang/CharSequence;II)I

    move-result p1

    const/4 v4, 0x0

    if-ne p1, p3, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p0}, Lax/P3/e;->c()J

    move-result-wide p1

    const/4 v4, 0x2

    return-wide p1

    :cond_0
    add-int/lit8 v0, p2, 0x7

    if-ge v0, p3, :cond_2

    const/4 v4, 0x6

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v4, 0x6

    const/16 v2, 0x49

    const/4 v4, 0x7

    if-ne v1, v2, :cond_2

    const/4 v4, 0x1

    add-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v4, 0x1

    const/16 v2, 0x6e

    if-ne v1, v2, :cond_2

    const/4 v4, 0x3

    add-int/lit8 v1, p2, 0x2

    const/4 v4, 0x6

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v3, 0x66

    const/4 v4, 0x7

    if-ne v1, v3, :cond_2

    add-int/lit8 v1, p2, 0x3

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v4, 0x5

    const/16 v3, 0x69

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    const/4 v4, 0x3

    add-int/lit8 v1, p2, 0x4

    const/4 v4, 0x6

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_2

    const/4 v4, 0x2

    add-int/lit8 v1, p2, 0x5

    const/4 v4, 0x4

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_2

    add-int/lit8 v1, p2, 0x6

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v4, 0x2

    const/16 v2, 0x74

    if-ne v1, v2, :cond_2

    const/4 v4, 0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/4 v4, 0x6

    const/16 v1, 0x79

    if-ne v0, v1, :cond_2

    add-int/lit8 p2, p2, 0x8

    const/4 v4, 0x5

    invoke-static {p1, p2, p3}, Lax/P3/e;->j(Ljava/lang/CharSequence;II)I

    move-result p1

    if-ne p1, p3, :cond_2

    const/4 v4, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lax/P3/e;->d()J

    move-result-wide p1

    const/4 v4, 0x0

    return-wide p1

    :cond_1
    invoke-virtual {p0}, Lax/P3/e;->i()J

    move-result-wide p1

    return-wide p1

    :cond_2
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/NumberFormatException;

    const/4 v4, 0x4

    const-string p2, "txameylsglni a"

    const-string p2, "illegal syntax"

    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static j(Ljava/lang/CharSequence;II)I
    .locals 3

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/4 v2, 0x3

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    const/4 v2, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    return p1
.end method


# virtual methods
.method abstract c()J
.end method

.method abstract d()J
.end method

.method public final f(Ljava/lang/CharSequence;II)J
    .locals 8

    const/4 v7, 0x6

    add-int v4, p2, p3

    const/4 v7, 0x1

    if-ltz p2, :cond_a

    if-lt v4, p2, :cond_a

    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v7, 0x0

    if-gt v4, v0, :cond_a

    const v0, 0x7ffffffb

    const/4 v7, 0x2

    if-gt p3, v0, :cond_a

    invoke-static {p1, p2, v4}, Lax/P3/e;->j(Ljava/lang/CharSequence;II)I

    move-result p3

    const/4 v7, 0x4

    const-string v0, "illegal syntax"

    if-eq p3, v4, :cond_9

    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v7, 0x1

    const/16 v2, 0x2d

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x5

    const/4 v5, 0x1

    const/4 v7, 0x5

    if-ne v1, v2, :cond_0

    :goto_0
    const/4 v7, 0x5

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    if-nez v5, :cond_1

    const/16 v6, 0x2b

    const/4 v7, 0x3

    if-ne v1, v6, :cond_2

    :cond_1
    const/4 v7, 0x7

    add-int/lit8 p3, p3, 0x1

    const/4 v7, 0x2

    invoke-static {p1, p3, v4}, Lax/P3/f;->a(Ljava/lang/CharSequence;II)C

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_8

    :cond_2
    const/16 v0, 0x49

    const/4 v7, 0x2

    if-lt v1, v0, :cond_3

    invoke-direct {p0, p1, p3, v4, v5}, Lax/P3/e;->h(Ljava/lang/CharSequence;IIZ)J

    move-result-wide p1

    const/4 v7, 0x5

    return-wide p1

    :cond_3
    const/16 v0, 0x30

    const/4 v7, 0x6

    if-ne v1, v0, :cond_4

    const/4 v7, 0x0

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x4

    if-eqz v6, :cond_7

    const/4 v7, 0x2

    add-int/lit8 v0, p3, 0x1

    invoke-static {p1, v0, v4}, Lax/P3/f;->a(Ljava/lang/CharSequence;II)C

    move-result v1

    const/4 v7, 0x6

    const/16 v2, 0x78

    if-eq v1, v2, :cond_6

    const/16 v2, 0x58

    const/4 v7, 0x3

    if-ne v1, v2, :cond_5

    const/4 v7, 0x4

    goto :goto_3

    :cond_5
    move v2, v0

    move v2, v0

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x0

    move v3, p2

    move v3, p2

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v7, 0x0

    add-int/lit8 v2, p3, 0x2

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    const/4 v7, 0x4

    move v3, p2

    move v3, p2

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v5}, Lax/P3/e;->g(Ljava/lang/CharSequence;IIIZ)J

    move-result-wide p1

    const/4 v7, 0x3

    return-wide p1

    :cond_7
    move v2, p3

    move v2, p3

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x6

    move v3, p2

    :goto_4
    const/4 v7, 0x0

    invoke-direct/range {v0 .. v6}, Lax/P3/e;->e(Ljava/lang/CharSequence;IIIZZ)J

    move-result-wide p1

    return-wide p1

    :cond_8
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/NumberFormatException;

    const/4 v7, 0x2

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "offset < 0 or length > str.length"

    const/4 v7, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1
.end method

.method abstract i()J
.end method

.method abstract k(Ljava/lang/CharSequence;IIZJIZI)J
.end method

.method abstract l(Ljava/lang/CharSequence;IIZJIZI)J
.end method
