.class Lax/Ec/c;
.super Ljava/lang/Object;


# static fields
.field private static final m:[I


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private final d:[I

.field private final e:[I

.field private final f:[I

.field private final g:[I

.field private final h:[I

.field private final i:[Z

.field private final j:[I

.field private final k:[C

.field private l:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lax/Ec/c;->m:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x4
        0xd
        0x28
        0x79
        0x16c
        0x445
        0xcd0
        0x2671
        0x7354
        0x159fd
        0x40df8
        0xc29e9
        0x247dbc
    .end array-data
.end method

.method constructor <init>(Lax/Ec/b$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    new-array v1, v0, [I

    iput-object v1, p0, Lax/Ec/c;->d:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lax/Ec/c;->e:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lax/Ec/c;->f:[I

    const/16 v0, 0x100

    new-array v1, v0, [I

    iput-object v1, p0, Lax/Ec/c;->g:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lax/Ec/c;->h:[I

    new-array v0, v0, [Z

    iput-object v0, p0, Lax/Ec/c;->i:[Z

    const v0, 0x10001

    new-array v0, v0, [I

    iput-object v0, p0, Lax/Ec/c;->j:[I

    iget-object p1, p1, Lax/Ec/b$a;->s:[C

    iput-object p1, p0, Lax/Ec/c;->k:[C

    return-void
.end method

.method private b([I[III)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct {v0, v3, v4, v5}, Lax/Ec/c;->h(III)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    move-wide v8, v4

    const/4 v7, 0x1

    :goto_0
    if-lez v7, :cond_c

    add-int/lit8 v10, v7, -0x1

    invoke-direct {v0, v10}, Lax/Ec/c;->g(I)[I

    move-result-object v11

    aget v12, v11, v3

    aget v11, v11, v6

    sub-int v13, v11, v12

    const/16 v14, 0xa

    if-ge v13, v14, :cond_0

    invoke-direct {v0, v1, v2, v12, v11}, Lax/Ec/c;->c([I[III)V

    move v7, v10

    goto :goto_0

    :cond_0
    const-wide/16 v13, 0x1dc5

    mul-long v8, v8, v13

    const-wide/16 v13, 0x1

    add-long/2addr v8, v13

    const-wide/32 v15, 0x8000

    rem-long/2addr v8, v15

    const-wide/16 v15, 0x3

    rem-long v15, v8, v15

    cmp-long v17, v15, v4

    if-nez v17, :cond_1

    aget v13, v1, v12

    aget v13, v2, v13

    :goto_1
    int-to-long v13, v13

    goto :goto_2

    :cond_1
    cmp-long v17, v15, v13

    if-nez v17, :cond_2

    add-int v13, v12, v11

    ushr-int/2addr v13, v6

    aget v13, v1, v13

    aget v13, v2, v13

    goto :goto_1

    :cond_2
    aget v13, v1, v11

    aget v13, v2, v13

    goto :goto_1

    :goto_2
    move v3, v11

    move v5, v3

    move v4, v12

    move v15, v4

    :goto_3
    if-le v15, v3, :cond_3

    const/16 v18, 0x1

    goto :goto_5

    :cond_3
    aget v17, v1, v15

    aget v17, v2, v17

    const/16 v18, 0x1

    long-to-int v6, v13

    sub-int v17, v17, v6

    if-nez v17, :cond_4

    invoke-direct {v0, v1, v15, v4}, Lax/Ec/c;->i([III)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v15, v15, 0x1

    :goto_4
    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    if-lez v17, :cond_b

    :goto_5
    if-le v15, v3, :cond_5

    goto :goto_6

    :cond_5
    aget v6, v1, v3

    aget v6, v2, v6

    long-to-int v2, v13

    sub-int/2addr v6, v2

    if-nez v6, :cond_7

    invoke-direct {v0, v1, v3, v5}, Lax/Ec/c;->i([III)V

    add-int/lit8 v5, v5, -0x1

    :cond_6
    add-int/lit8 v3, v3, -0x1

    move-object/from16 v2, p2

    goto :goto_5

    :cond_7
    if-gez v6, :cond_6

    :goto_6
    if-le v15, v3, :cond_a

    if-ge v5, v4, :cond_8

    move-object/from16 v2, p2

    move v7, v10

    :goto_7
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_8
    sub-int v2, v4, v12

    sub-int v6, v15, v4

    invoke-direct {v0, v2, v6}, Lax/Ec/c;->f(II)I

    move-result v2

    sub-int v6, v15, v2

    invoke-direct {v0, v1, v12, v6, v2}, Lax/Ec/c;->j([IIII)V

    sub-int v2, v11, v5

    sub-int/2addr v5, v3

    invoke-direct {v0, v2, v5}, Lax/Ec/c;->f(II)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    sub-int v6, v11, v2

    add-int/lit8 v6, v6, 0x1

    invoke-direct {v0, v1, v3, v6, v2}, Lax/Ec/c;->j([IIII)V

    add-int/2addr v15, v12

    sub-int/2addr v15, v4

    add-int/lit8 v15, v15, -0x1

    sub-int v2, v11, v5

    add-int/lit8 v2, v2, 0x1

    sub-int v3, v15, v12

    sub-int v4, v11, v2

    if-le v3, v4, :cond_9

    invoke-direct {v0, v10, v12, v15}, Lax/Ec/c;->h(III)V

    add-int/lit8 v3, v7, 0x1

    invoke-direct {v0, v7, v2, v11}, Lax/Ec/c;->h(III)V

    move v7, v3

    goto :goto_8

    :cond_9
    invoke-direct {v0, v10, v2, v11}, Lax/Ec/c;->h(III)V

    add-int/lit8 v2, v7, 0x1

    invoke-direct {v0, v7, v12, v15}, Lax/Ec/c;->h(III)V

    move v7, v2

    :goto_8
    move-object/from16 v2, p2

    goto :goto_7

    :cond_a
    invoke-direct {v0, v1, v15, v3}, Lax/Ec/c;->i([III)V

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v3, v3, -0x1

    :goto_9
    move-object/from16 v2, p2

    goto :goto_4

    :cond_b
    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    :cond_c
    return-void
.end method

.method private c([I[III)V
    .locals 6

    if-ne p3, p4, :cond_0

    goto :goto_4

    :cond_0
    sub-int v0, p4, p3

    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    add-int/lit8 v0, p4, -0x4

    :goto_0
    if-lt v0, p3, :cond_2

    aget v1, p1, v0

    aget v2, p2, v1

    add-int/lit8 v3, v0, 0x4

    :goto_1
    if-gt v3, p4, :cond_1

    aget v4, p1, v3

    aget v5, p2, v4

    if-le v2, v5, :cond_1

    add-int/lit8 v5, v3, -0x4

    aput v4, p1, v5

    add-int/lit8 v3, v3, 0x4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x4

    aput v1, p1, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, p4, -0x1

    :goto_2
    if-lt v0, p3, :cond_4

    aget v1, p1, v0

    aget v2, p2, v1

    add-int/lit8 v3, v0, 0x1

    :goto_3
    if-gt v3, p4, :cond_3

    aget v4, p1, v3

    aget v5, p2, v4

    if-le v2, v5, :cond_3

    add-int/lit8 v5, v3, -0x1

    aput v4, p1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, -0x1

    aput v1, p1, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    :goto_4
    return-void
.end method

.method private f(II)I
    .locals 0

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    return p2
.end method

.method private g(I)[I
    .locals 2

    iget-object v0, p0, Lax/Ec/c;->d:[I

    aget v0, v0, p1

    iget-object v1, p0, Lax/Ec/c;->e:[I

    aget p1, v1, p1

    filled-new-array {v0, p1}, [I

    move-result-object p1

    return-object p1
.end method

.method private h(III)V
    .locals 1

    iget-object v0, p0, Lax/Ec/c;->d:[I

    aput p2, v0, p1

    iget-object p2, p0, Lax/Ec/c;->e:[I

    aput p3, p2, p1

    return-void
.end method

.method private i([III)V
    .locals 2

    aget v0, p1, p2

    aget v1, p1, p3

    aput v1, p1, p2

    aput v0, p1, p3

    return-void
.end method

.method private j([IIII)V
    .locals 0

    :goto_0
    if-lez p4, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lax/Ec/c;->i([III)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private k()[I
    .locals 1

    iget-object v0, p0, Lax/Ec/c;->l:[I

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/Ec/c;->k:[C

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lax/Ec/c;->l:[I

    :cond_0
    iget-object v0, p0, Lax/Ec/c;->l:[I

    return-object v0
.end method

.method private l(Lax/Ec/b$a;IIII)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v6, v0, Lax/Ec/c;->d:[I

    iget-object v7, v0, Lax/Ec/c;->e:[I

    iget-object v8, v0, Lax/Ec/c;->f:[I

    iget-object v9, v1, Lax/Ec/b$a;->r:[I

    iget-object v10, v1, Lax/Ec/b$a;->q:[B

    const/4 v2, 0x0

    aput p2, v6, v2

    aput p3, v7, v2

    aput p4, v8, v2

    const/4 v11, 0x1

    const/4 v2, 0x1

    :goto_0
    add-int/lit8 v12, v2, -0x1

    if-ltz v12, :cond_c

    move v3, v2

    aget v2, v6, v12

    move v4, v3

    aget v3, v7, v12

    move v5, v4

    aget v4, v8, v12

    sub-int v13, v3, v2

    const/16 v14, 0x14

    if-lt v13, v14, :cond_a

    const/16 v13, 0xa

    if-le v4, v13, :cond_0

    move/from16 v5, p5

    const/16 p2, 0x1

    goto/16 :goto_7

    :cond_0
    add-int/lit8 v13, v4, 0x1

    aget v14, v9, v2

    add-int/2addr v14, v13

    aget-byte v14, v10, v14

    aget v15, v9, v3

    add-int/2addr v15, v13

    aget-byte v15, v10, v15

    add-int v16, v2, v3

    ushr-int/lit8 v16, v16, 0x1

    aget v16, v9, v16

    add-int v16, v16, v13

    const/16 p2, 0x1

    aget-byte v11, v10, v16

    invoke-static {v14, v15, v11}, Lax/Ec/c;->o(BBB)B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    move v0, v2

    move v14, v0

    move v15, v3

    move/from16 v16, v15

    :goto_1
    if-gt v14, v15, :cond_2

    aget v17, v9, v14

    add-int v18, v17, v13

    aget-byte v1, v10, v18

    and-int/lit16 v1, v1, 0xff

    sub-int/2addr v1, v11

    if-nez v1, :cond_1

    add-int/lit8 v1, v14, 0x1

    aget v18, v9, v0

    aput v18, v9, v14

    add-int/lit8 v14, v0, 0x1

    aput v17, v9, v0

    move v0, v14

    move v14, v1

    goto :goto_2

    :cond_1
    if-gez v1, :cond_2

    add-int/lit8 v14, v14, 0x1

    :goto_2
    move-object/from16 v1, p1

    goto :goto_1

    :cond_2
    move/from16 v1, v16

    :goto_3
    if-gt v14, v15, :cond_4

    aget v16, v9, v15

    add-int v17, v16, v13

    move/from16 p3, v3

    aget-byte v3, v10, v17

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v3, v11

    if-nez v3, :cond_3

    add-int/lit8 v3, v15, -0x1

    aget v17, v9, v1

    aput v17, v9, v15

    add-int/lit8 v15, v1, -0x1

    aput v16, v9, v1

    move v1, v15

    move v15, v3

    goto :goto_4

    :cond_3
    if-lez v3, :cond_5

    add-int/lit8 v15, v15, -0x1

    :goto_4
    move/from16 v3, p3

    goto :goto_3

    :cond_4
    move/from16 p3, v3

    :cond_5
    if-le v14, v15, :cond_9

    if-ge v1, v0, :cond_6

    aput v2, v6, v12

    aput p3, v7, v12

    aput v13, v8, v12

    move v2, v5

    goto :goto_8

    :cond_6
    sub-int v3, v0, v2

    sub-int v11, v14, v0

    if-ge v3, v11, :cond_7

    goto :goto_5

    :cond_7
    move v3, v11

    :goto_5
    sub-int v11, v14, v3

    invoke-static {v9, v2, v11, v3}, Lax/Ec/c;->p([IIII)V

    sub-int v3, p3, v1

    sub-int/2addr v1, v15

    if-ge v3, v1, :cond_8

    goto :goto_6

    :cond_8
    move v3, v1

    :goto_6
    sub-int v11, p3, v3

    add-int/lit8 v11, v11, 0x1

    invoke-static {v9, v14, v11, v3}, Lax/Ec/c;->p([IIII)V

    add-int/2addr v14, v2

    sub-int/2addr v14, v0

    add-int/lit8 v0, v14, -0x1

    sub-int v3, p3, v1

    add-int/lit8 v1, v3, 0x1

    aput v2, v6, v12

    aput v0, v7, v12

    aput v4, v8, v12

    aput v14, v6, v5

    aput v3, v7, v5

    aput v13, v8, v5

    add-int/lit8 v2, v5, 0x1

    aput v1, v6, v2

    aput p3, v7, v2

    aput v4, v8, v2

    add-int/lit8 v2, v5, 0x2

    goto :goto_8

    :cond_9
    aget v3, v9, v14

    add-int/lit8 v16, v14, 0x1

    aget v17, v9, v15

    aput v17, v9, v14

    add-int/lit8 v14, v15, -0x1

    aput v3, v9, v15

    move/from16 v3, p3

    move v15, v14

    move/from16 v14, v16

    move/from16 v16, v1

    goto/16 :goto_2

    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 p2, 0x1

    move/from16 v5, p5

    :goto_7
    invoke-direct/range {v0 .. v5}, Lax/Ec/c;->m(Lax/Ec/b$a;IIII)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_9

    :cond_b
    move v2, v12

    :goto_8
    const/4 v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_c
    :goto_9
    return-void
.end method

.method private m(Lax/Ec/b$a;IIII)Z
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    sub-int v3, v2, p2

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ge v3, v5, :cond_1

    iget-boolean v1, v0, Lax/Ec/c;->c:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lax/Ec/c;->a:I

    iget v2, v0, Lax/Ec/c;->b:I

    if-le v1, v2, :cond_0

    return v4

    :cond_0
    return v6

    :cond_1
    const/4 v5, 0x0

    :goto_0
    sget-object v7, Lax/Ec/c;->m:[I

    aget v7, v7, v5

    if-ge v7, v3, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lax/Ec/b$a;->r:[I

    iget-object v7, v0, Lax/Ec/c;->k:[C

    iget-object v1, v1, Lax/Ec/b$a;->q:[B

    add-int/lit8 v8, p5, 0x1

    iget-boolean v9, v0, Lax/Ec/c;->c:Z

    iget v10, v0, Lax/Ec/c;->b:I

    iget v11, v0, Lax/Ec/c;->a:I

    :cond_3
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_19

    sget-object v12, Lax/Ec/c;->m:[I

    aget v12, v12, v5

    add-int v13, p2, v12

    add-int/lit8 v14, v13, -0x1

    :goto_1
    if-gt v13, v2, :cond_3

    const/4 v15, 0x3

    :goto_2
    if-gt v13, v2, :cond_17

    add-int/lit8 v15, v15, -0x1

    if-ltz v15, :cond_17

    aget v16, v3, v13

    add-int v17, v16, p4

    move/from16 v19, v13

    const/16 v18, 0x0

    const/16 v20, 0x0

    :goto_3
    if-eqz v18, :cond_5

    aput v20, v3, v19

    const/16 v20, 0x1

    sub-int v4, v19, v12

    if-gt v4, v14, :cond_4

    move-object/from16 p1, v1

    move-object/from16 v22, v3

    const/16 v23, 0x0

    goto/16 :goto_8

    :cond_4
    move/from16 v19, v4

    goto :goto_4

    :cond_5
    const/16 v20, 0x1

    const/16 v18, 0x1

    :goto_4
    sub-int v4, v19, v12

    aget v4, v3, v4

    add-int v21, v4, p4

    add-int/lit8 v22, v21, 0x1

    const/16 v23, 0x0

    aget-byte v6, v1, v22

    add-int/lit8 v22, v17, 0x1

    move-object/from16 p1, v1

    aget-byte v1, p1, v22

    if-ne v6, v1, :cond_16

    add-int/lit8 v1, v21, 0x2

    aget-byte v1, p1, v1

    add-int/lit8 v6, v17, 0x2

    aget-byte v6, p1, v6

    if-ne v1, v6, :cond_15

    add-int/lit8 v1, v21, 0x3

    aget-byte v1, p1, v1

    add-int/lit8 v6, v17, 0x3

    aget-byte v6, p1, v6

    if-ne v1, v6, :cond_14

    add-int/lit8 v1, v21, 0x4

    aget-byte v1, p1, v1

    add-int/lit8 v6, v17, 0x4

    aget-byte v6, p1, v6

    if-ne v1, v6, :cond_13

    add-int/lit8 v1, v21, 0x5

    aget-byte v1, p1, v1

    add-int/lit8 v6, v17, 0x5

    aget-byte v6, p1, v6

    if-ne v1, v6, :cond_12

    add-int/lit8 v21, v21, 0x6

    aget-byte v1, p1, v21

    add-int/lit8 v6, v17, 0x6

    move-object/from16 v22, v3

    aget-byte v3, p1, v6

    if-ne v1, v3, :cond_11

    move/from16 v1, p5

    :goto_5
    if-lez v1, :cond_10

    add-int/lit8 v1, v1, -0x4

    add-int/lit8 v3, v21, 0x1

    move/from16 v24, v1

    aget-byte v1, p1, v3

    add-int/lit8 v25, v6, 0x1

    move/from16 v26, v3

    aget-byte v3, p1, v25

    if-ne v1, v3, :cond_f

    aget-char v1, v7, v21

    aget-char v3, v7, v6

    if-ne v1, v3, :cond_e

    add-int/lit8 v1, v21, 0x2

    aget-byte v3, p1, v1

    add-int/lit8 v27, v6, 0x2

    move/from16 v28, v1

    aget-byte v1, p1, v27

    if-ne v3, v1, :cond_d

    aget-char v1, v7, v26

    aget-char v3, v7, v25

    if-ne v1, v3, :cond_c

    add-int/lit8 v1, v21, 0x3

    aget-byte v3, p1, v1

    add-int/lit8 v25, v6, 0x3

    move/from16 v26, v1

    aget-byte v1, p1, v25

    if-ne v3, v1, :cond_b

    aget-char v1, v7, v28

    aget-char v3, v7, v27

    if-ne v1, v3, :cond_a

    add-int/lit8 v1, v21, 0x4

    aget-byte v3, p1, v1

    add-int/lit8 v6, v6, 0x4

    move/from16 v21, v4

    aget-byte v4, p1, v6

    if-ne v3, v4, :cond_9

    aget-char v3, v7, v26

    aget-char v4, v7, v25

    if-ne v3, v4, :cond_8

    if-lt v1, v8, :cond_6

    sub-int/2addr v1, v8

    :cond_6
    if-lt v6, v8, :cond_7

    sub-int/2addr v6, v8

    :cond_7
    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v21

    move/from16 v21, v1

    move/from16 v1, v24

    goto :goto_5

    :cond_8
    if-le v3, v4, :cond_10

    goto :goto_6

    :cond_9
    and-int/lit16 v1, v3, 0xff

    and-int/lit16 v3, v4, 0xff

    if-le v1, v3, :cond_10

    goto :goto_6

    :cond_a
    move/from16 v21, v4

    if-le v1, v3, :cond_10

    goto :goto_6

    :cond_b
    move/from16 v21, v4

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v1, v1, 0xff

    if-le v3, v1, :cond_10

    goto :goto_6

    :cond_c
    move/from16 v21, v4

    if-le v1, v3, :cond_10

    goto :goto_6

    :cond_d
    move/from16 v21, v4

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v1, v1, 0xff

    if-le v3, v1, :cond_10

    goto :goto_6

    :cond_e
    move/from16 v21, v4

    if-le v1, v3, :cond_10

    goto :goto_6

    :cond_f
    move/from16 v21, v4

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v3, v3, 0xff

    if-le v1, v3, :cond_10

    :goto_6
    move-object/from16 v1, p1

    move/from16 v20, v21

    move-object/from16 v3, v22

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_10
    move/from16 v4, v19

    goto :goto_8

    :cond_11
    move/from16 v21, v4

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v3, v3, 0xff

    if-le v1, v3, :cond_10

    goto :goto_7

    :cond_12
    move-object/from16 v22, v3

    move/from16 v21, v4

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v3, v6, 0xff

    if-le v1, v3, :cond_10

    goto :goto_7

    :cond_13
    move-object/from16 v22, v3

    move/from16 v21, v4

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v3, v6, 0xff

    if-le v1, v3, :cond_10

    goto :goto_7

    :cond_14
    move-object/from16 v22, v3

    move/from16 v21, v4

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v3, v6, 0xff

    if-le v1, v3, :cond_10

    goto :goto_7

    :cond_15
    move-object/from16 v22, v3

    move/from16 v21, v4

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v3, v6, 0xff

    if-le v1, v3, :cond_10

    goto :goto_7

    :cond_16
    move-object/from16 v22, v3

    move/from16 v21, v4

    and-int/lit16 v3, v6, 0xff

    and-int/lit16 v1, v1, 0xff

    if-le v3, v1, :cond_10

    :goto_7
    goto :goto_6

    :goto_8
    aput v16, v22, v4

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, v22

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_17
    move-object/from16 p1, v1

    move-object/from16 v22, v3

    const/16 v20, 0x1

    const/16 v23, 0x0

    if-eqz v9, :cond_18

    if-gt v13, v2, :cond_18

    if-le v11, v10, :cond_18

    goto :goto_9

    :cond_18
    move-object/from16 v1, p1

    move-object/from16 v3, v22

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_19
    const/16 v20, 0x1

    const/16 v23, 0x0

    :goto_9
    iput v11, v0, Lax/Ec/c;->a:I

    if-eqz v9, :cond_1a

    if-le v11, v10, :cond_1a

    return v20

    :cond_1a
    return v23
.end method

.method private static o(BBB)B
    .locals 0

    if-ge p0, p1, :cond_1

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-ge p0, p2, :cond_3

    goto :goto_1

    :cond_1
    if-le p1, p2, :cond_2

    :goto_0
    return p1

    :cond_2
    if-le p0, p2, :cond_3

    :goto_1
    return p2

    :cond_3
    return p0
.end method

.method private static p([IIII)V
    .locals 3

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    aget v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget v2, p0, p2

    aput v2, p0, p1

    add-int/lit8 p1, p2, 0x1

    aput v0, p0, p2

    move p2, p1

    move p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method a(Lax/Ec/b$a;I)V
    .locals 3

    mul-int/lit8 v0, p2, 0x1e

    iput v0, p0, Lax/Ec/c;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lax/Ec/c;->a:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lax/Ec/c;->c:Z

    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x2710

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, p1, p2}, Lax/Ec/c;->d(Lax/Ec/b$a;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lax/Ec/c;->n(Lax/Ec/b$a;I)V

    iget-boolean v1, p0, Lax/Ec/c;->c:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lax/Ec/c;->a:I

    iget v2, p0, Lax/Ec/c;->b:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lax/Ec/c;->d(Lax/Ec/b$a;I)V

    :cond_1
    :goto_0
    iget-object v1, p1, Lax/Ec/b$a;->r:[I

    const/4 v2, -0x1

    iput v2, p1, Lax/Ec/b$a;->t:I

    :goto_1
    if-gt v0, p2, :cond_3

    aget v2, v1, v0

    if-nez v2, :cond_2

    iput v0, p1, Lax/Ec/b$a;->t:I

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method final d(Lax/Ec/b$a;I)V
    .locals 5

    iget-object v0, p1, Lax/Ec/b$a;->q:[B

    add-int/lit8 v1, p2, 0x1

    aget-byte v2, v0, v1

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    iget-object v2, p1, Lax/Ec/b$a;->r:[I

    invoke-virtual {p0, v2, v0, v1}, Lax/Ec/c;->e([I[BI)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p1, Lax/Ec/b$a;->r:[I

    aget v4, v2, v0

    add-int/lit8 v4, v4, -0x1

    aput v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v1, :cond_2

    iget-object v0, p1, Lax/Ec/b$a;->r:[I

    aget v2, v0, v3

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    aput p2, v0, v3

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method final e([I[BI)V
    .locals 10

    const/16 v0, 0x101

    new-array v1, v0, [I

    invoke-direct {p0}, Lax/Ec/c;->k()[I

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p3, :cond_0

    aput v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, p3, :cond_1

    aget-byte v6, p2, v4

    and-int/lit16 v6, v6, 0xff

    aget v7, v1, v6

    add-int/2addr v7, v5

    aput v7, v1, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_2
    if-ge v4, v0, :cond_2

    aget v6, v1, v4

    add-int/lit8 v7, v4, -0x1

    aget v7, v1, v7

    add-int/2addr v6, v7

    aput v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_3
    if-ge v0, p3, :cond_3

    aget-byte v4, p2, v0

    and-int/lit16 v4, v4, 0xff

    aget v6, v1, v4

    sub-int/2addr v6, v5

    aput v6, v1, v4

    aput v0, p1, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 p2, p3, 0x40

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, p2}, Ljava/util/BitSet;-><init>(I)V

    const/4 p2, 0x0

    :goto_4
    const/16 v4, 0x100

    if-ge p2, v4, :cond_4

    aget v4, v1, p2

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    :goto_5
    const/16 v1, 0x20

    if-ge p2, v1, :cond_5

    mul-int/lit8 v1, p2, 0x2

    add-int/2addr v1, p3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    add-int/2addr v1, v5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_5
    const/4 p2, 0x1

    :cond_6
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_6
    if-ge v1, p3, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_7

    move v4, v1

    :cond_7
    aget v6, p1, v1

    sub-int/2addr v6, p2

    if-gez v6, :cond_8

    add-int/2addr v6, p3

    :cond_8
    aput v4, v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, -0x1

    const/4 v4, -0x1

    const/4 v6, 0x0

    :cond_a
    add-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v4

    add-int/lit8 v7, v4, -0x1

    if-lt v7, p3, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v4

    sub-int/2addr v4, v5

    if-lt v4, p3, :cond_d

    :goto_7
    mul-int/lit8 p2, p2, 0x2

    if-gt p2, p3, :cond_c

    if-nez v6, :cond_6

    :cond_c
    return-void

    :cond_d
    if-le v4, v7, :cond_a

    sub-int v8, v4, v7

    add-int/2addr v8, v5

    add-int/2addr v6, v8

    invoke-direct {p0, p1, v2, v7, v4}, Lax/Ec/c;->b([I[III)V

    const/4 v8, -0x1

    :goto_8
    if-gt v7, v4, :cond_a

    aget v9, p1, v7

    aget v9, v2, v9

    if-eq v8, v9, :cond_e

    invoke-virtual {v0, v7}, Ljava/util/BitSet;->set(I)V

    move v8, v9

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_8
.end method

.method final n(Lax/Ec/b$a;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    iget-object v6, v0, Lax/Ec/c;->g:[I

    iget-object v7, v0, Lax/Ec/c;->h:[I

    iget-object v8, v0, Lax/Ec/c;->i:[Z

    iget-object v9, v0, Lax/Ec/c;->j:[I

    iget-object v10, v1, Lax/Ec/b$a;->q:[B

    iget-object v11, v1, Lax/Ec/b$a;->r:[I

    iget-object v12, v0, Lax/Ec/c;->k:[C

    iget v13, v0, Lax/Ec/c;->b:I

    iget-boolean v14, v0, Lax/Ec/c;->c:Z

    const v2, 0x10001

    :goto_0
    add-int/lit8 v2, v2, -0x1

    const/4 v15, 0x0

    if-ltz v2, :cond_0

    aput v15, v9, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x14

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    add-int v3, v5, v2

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v16, v5, 0x1

    rem-int v16, v2, v16

    add-int/lit8 v16, v16, 0x1

    aget-byte v4, v10, v16

    aput-byte v4, v10, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v5, 0x15

    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    aput-char v15, v12, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v5, 0x1

    aget-byte v3, v10, v2

    aput-byte v3, v10, v15

    const/16 v17, 0x0

    const/16 v15, 0xff

    and-int/2addr v3, v15

    const/4 v4, 0x0

    const/16 v18, 0x1

    :goto_3
    if-gt v4, v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    aget-byte v0, v10, v4

    and-int/2addr v0, v15

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v0

    aget v19, v9, v3

    add-int/lit8 v19, v19, 0x1

    aput v19, v9, v3

    move v3, v0

    move-object/from16 v0, p0

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    :goto_4
    const/high16 v3, 0x10000

    if-gt v0, v3, :cond_4

    aget v3, v9, v0

    add-int/lit8 v4, v0, -0x1

    aget v4, v9, v4

    add-int/2addr v3, v4

    aput v3, v9, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    aget-byte v0, v10, v18

    and-int/2addr v0, v15

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v5, :cond_5

    add-int/lit8 v4, v3, 0x2

    aget-byte v4, v10, v4

    and-int/2addr v4, v15

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v4

    aget v19, v9, v0

    add-int/lit8 v19, v19, -0x1

    aput v19, v9, v0

    aput v3, v11, v19

    add-int/lit8 v3, v3, 0x1

    move v0, v4

    goto :goto_5

    :cond_5
    aget-byte v0, v10, v2

    and-int/2addr v0, v15

    shl-int/lit8 v0, v0, 0x8

    aget-byte v2, v10, v18

    and-int/2addr v2, v15

    add-int/2addr v0, v2

    aget v2, v9, v0

    add-int/lit8 v2, v2, -0x1

    aput v2, v9, v0

    aput v5, v11, v2

    const/16 v19, 0x100

    const/16 v0, 0x100

    :goto_6
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_6

    aput-boolean v17, v8, v0

    aput v0, v6, v0

    goto :goto_6

    :cond_6
    const/16 v0, 0x16c

    :goto_7
    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    div-int/lit8 v0, v0, 0x3

    move v2, v0

    :goto_8
    if-gt v2, v15, :cond_9

    aget v3, v6, v2

    add-int/lit8 v4, v3, 0x1

    shl-int/lit8 v4, v4, 0x8

    aget v4, v9, v4

    shl-int/lit8 v20, v3, 0x8

    aget v20, v9, v20

    sub-int v4, v4, v20

    add-int/lit8 v15, v0, -0x1

    sub-int v21, v2, v0

    aget v21, v6, v21

    move/from16 v22, v2

    :goto_9
    add-int/lit8 v23, v21, 0x1

    shl-int/lit8 v23, v23, 0x8

    aget v23, v9, v23

    shl-int/lit8 v24, v21, 0x8

    aget v24, v9, v24

    move/from16 v25, v0

    sub-int v0, v23, v24

    if-le v0, v4, :cond_8

    aput v21, v6, v22

    sub-int v0, v22, v25

    if-gt v0, v15, :cond_7

    move/from16 v22, v0

    goto :goto_a

    :cond_7
    sub-int v21, v0, v25

    aget v21, v6, v21

    move/from16 v22, v0

    move/from16 v0, v25

    goto :goto_9

    :cond_8
    :goto_a
    aput v3, v6, v22

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v25

    const/16 v15, 0xff

    goto :goto_8

    :cond_9
    move/from16 v25, v0

    goto :goto_7

    :cond_a
    const/4 v15, 0x0

    :goto_b
    const/16 v0, 0xff

    if-gt v15, v0, :cond_17

    aget v21, v6, v15

    const/4 v2, 0x0

    :goto_c
    const/high16 v3, 0x200000

    const v4, -0x200001

    if-gt v2, v0, :cond_e

    shl-int/lit8 v0, v21, 0x8

    add-int v22, v0, v2

    aget v23, v9, v22

    and-int v0, v23, v3

    if-eq v0, v3, :cond_d

    move v0, v2

    and-int v2, v23, v4

    add-int/lit8 v24, v22, 0x1

    aget v24, v9, v24

    and-int v4, v24, v4

    const/16 v18, 0x1

    add-int/lit8 v4, v4, -0x1

    if-le v4, v2, :cond_b

    move v3, v4

    const/high16 v24, 0x200000

    const/4 v4, 0x2

    move/from16 v16, v0

    move-object/from16 v25, v6

    const/16 v6, 0x14

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lax/Ec/c;->l(Lax/Ec/b$a;IIII)V

    if-eqz v14, :cond_c

    iget v1, v0, Lax/Ec/c;->a:I

    if-le v1, v13, :cond_c

    goto/16 :goto_14

    :cond_b
    move/from16 v16, v0

    move-object/from16 v25, v6

    const/16 v6, 0x14

    const/high16 v24, 0x200000

    move-object/from16 v0, p0

    :cond_c
    or-int v1, v23, v24

    aput v1, v9, v22

    goto :goto_d

    :cond_d
    move-object/from16 v0, p0

    move/from16 v16, v2

    move-object/from16 v25, v6

    const/16 v6, 0x14

    const/16 v18, 0x1

    :goto_d
    add-int/lit8 v2, v16, 0x1

    move-object/from16 v1, p1

    move/from16 v5, p2

    move-object/from16 v6, v25

    const/16 v0, 0xff

    goto :goto_c

    :cond_e
    move-object/from16 v0, p0

    move-object/from16 v25, v6

    const/16 v6, 0x14

    const/16 v18, 0x1

    const/high16 v24, 0x200000

    const/4 v2, 0x0

    :goto_e
    const/16 v1, 0xff

    if-gt v2, v1, :cond_f

    shl-int/lit8 v1, v2, 0x8

    add-int v1, v1, v21

    aget v1, v9, v1

    and-int/2addr v1, v4

    aput v1, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_f
    shl-int/lit8 v1, v21, 0x8

    aget v2, v9, v1

    and-int/2addr v2, v4

    add-int/lit8 v3, v21, 0x1

    shl-int/lit8 v3, v3, 0x8

    aget v5, v9, v3

    and-int/2addr v5, v4

    :goto_f
    if-ge v2, v5, :cond_12

    aget v16, v11, v2

    const v22, -0x200001

    aget-byte v4, v10, v16

    const/16 v6, 0xff

    and-int/2addr v4, v6

    aget-boolean v6, v8, v4

    if-nez v6, :cond_11

    aget v6, v7, v4

    if-nez v16, :cond_10

    move/from16 v16, p2

    goto :goto_10

    :cond_10
    add-int/lit8 v16, v16, -0x1

    :goto_10
    aput v16, v11, v6

    aget v6, v7, v4

    add-int/lit8 v6, v6, 0x1

    aput v6, v7, v4

    :cond_11
    add-int/lit8 v2, v2, 0x1

    const v4, -0x200001

    const/16 v6, 0x14

    goto :goto_f

    :cond_12
    const v22, -0x200001

    const/16 v2, 0x100

    :goto_11
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_13

    shl-int/lit8 v4, v2, 0x8

    add-int v4, v4, v21

    aget v5, v9, v4

    or-int v5, v5, v24

    aput v5, v9, v4

    goto :goto_11

    :cond_13
    aput-boolean v18, v8, v21

    const/16 v6, 0xff

    if-ge v15, v6, :cond_16

    aget v1, v9, v1

    and-int v1, v1, v22

    aget v2, v9, v3

    and-int v2, v2, v22

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    :goto_12
    shr-int v4, v2, v3

    const v5, 0xfffe

    if-le v4, v5, :cond_14

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_14
    const/4 v4, 0x0

    :goto_13
    if-ge v4, v2, :cond_16

    add-int v5, v1, v4

    aget v5, v11, v5

    shr-int v6, v4, v3

    int-to-char v6, v6

    aput-char v6, v12, v5

    const/16 v0, 0x14

    if-ge v5, v0, :cond_15

    add-int v5, v5, p2

    add-int/lit8 v5, v5, 0x1

    aput-char v6, v12, v5

    :cond_15
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    const/16 v6, 0xff

    goto :goto_13

    :cond_16
    const/16 v0, 0x14

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    move/from16 v5, p2

    move-object/from16 v6, v25

    goto/16 :goto_b

    :cond_17
    :goto_14
    return-void
.end method
