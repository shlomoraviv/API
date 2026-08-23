.class public Lax/Vc/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Uc/j;


# static fields
.field private static final m:[J

.field private static final n:[[B

.field private static o:I


# instance fields
.field private a:I

.field private b:I

.field private c:[B

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:I

.field private h:[J

.field private i:[J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 26

    const/16 v0, 0x8

    new-array v1, v0, [J

    fill-array-data v1, :array_0

    sput-object v1, Lax/Vc/a;->m:[J

    const/16 v10, 0xa

    const/16 v11, 0xb

    const/16 v12, 0xc

    const/16 v13, 0x10

    new-array v14, v13, [B

    fill-array-data v14, :array_1

    new-array v15, v13, [B

    fill-array-data v15, :array_2

    const/16 v16, 0x8

    new-array v0, v13, [B

    fill-array-data v0, :array_3

    const/16 v17, 0x0

    new-array v1, v13, [B

    fill-array-data v1, :array_4

    const/16 v18, 0x1

    new-array v2, v13, [B

    fill-array-data v2, :array_5

    const/16 v19, 0x2

    new-array v3, v13, [B

    fill-array-data v3, :array_6

    const/16 v20, 0x3

    new-array v4, v13, [B

    fill-array-data v4, :array_7

    const/16 v21, 0x4

    new-array v5, v13, [B

    fill-array-data v5, :array_8

    const/16 v22, 0x5

    new-array v6, v13, [B

    fill-array-data v6, :array_9

    const/16 v23, 0x6

    new-array v7, v13, [B

    fill-array-data v7, :array_a

    const/16 v24, 0x7

    new-array v8, v13, [B

    fill-array-data v8, :array_b

    new-array v13, v13, [B

    fill-array-data v13, :array_c

    const/16 v25, 0x9

    new-array v9, v12, [[B

    aput-object v14, v9, v17

    aput-object v15, v9, v18

    aput-object v0, v9, v19

    aput-object v1, v9, v20

    aput-object v2, v9, v21

    aput-object v3, v9, v22

    aput-object v4, v9, v23

    aput-object v5, v9, v24

    aput-object v6, v9, v16

    aput-object v7, v9, v25

    aput-object v8, v9, v10

    aput-object v13, v9, v11

    sput-object v9, Lax/Vc/a;->n:[[B

    sput v12, Lax/Vc/a;->o:I

    return-void

    :array_0
    .array-data 8
        0x6a09e667f3bcc908L    # 6.344059688352415E202
        -0x4498517a7b3558c5L    # -1.5671250923562117E-22
        0x3c6ef372fe94f82bL    # 1.342284505169847E-17
        -0x5ab00ac5a0e2c90fL
        0x510e527fade682d1L    # 2.876275032471325E82
        -0x64fa9773d4c193e1L
        0x1f83d9abfb41bd6bL    # 7.229011495228878E-157
        0x5be0cd19137e2179L    # 3.816167663240759E134
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
    .end array-data

    :array_2
    .array-data 1
        0xet
        0xat
        0x4t
        0x8t
        0x9t
        0xft
        0xdt
        0x6t
        0x1t
        0xct
        0x0t
        0x2t
        0xbt
        0x7t
        0x5t
        0x3t
    .end array-data

    :array_3
    .array-data 1
        0xbt
        0x8t
        0xct
        0x0t
        0x5t
        0x2t
        0xft
        0xdt
        0xat
        0xet
        0x3t
        0x6t
        0x7t
        0x1t
        0x9t
        0x4t
    .end array-data

    :array_4
    .array-data 1
        0x7t
        0x9t
        0x3t
        0x1t
        0xdt
        0xct
        0xbt
        0xet
        0x2t
        0x6t
        0x5t
        0xat
        0x4t
        0x0t
        0xft
        0x8t
    .end array-data

    :array_5
    .array-data 1
        0x9t
        0x0t
        0x5t
        0x7t
        0x2t
        0x4t
        0xat
        0xft
        0xet
        0x1t
        0xbt
        0xct
        0x6t
        0x8t
        0x3t
        0xdt
    .end array-data

    :array_6
    .array-data 1
        0x2t
        0xct
        0x6t
        0xat
        0x0t
        0xbt
        0x8t
        0x3t
        0x4t
        0xdt
        0x7t
        0x5t
        0xft
        0xet
        0x1t
        0x9t
    .end array-data

    :array_7
    .array-data 1
        0xct
        0x5t
        0x1t
        0xft
        0xet
        0xdt
        0x4t
        0xat
        0x0t
        0x7t
        0x6t
        0x3t
        0x9t
        0x2t
        0x8t
        0xbt
    .end array-data

    :array_8
    .array-data 1
        0xdt
        0xbt
        0x7t
        0xet
        0xct
        0x1t
        0x3t
        0x9t
        0x5t
        0x0t
        0xft
        0x4t
        0x8t
        0x6t
        0x2t
        0xat
    .end array-data

    :array_9
    .array-data 1
        0x6t
        0xft
        0xet
        0x9t
        0xbt
        0x3t
        0x0t
        0x8t
        0xct
        0x2t
        0xdt
        0x7t
        0x1t
        0x4t
        0xat
        0x5t
    .end array-data

    :array_a
    .array-data 1
        0xat
        0x2t
        0x8t
        0x4t
        0x7t
        0x6t
        0x1t
        0x5t
        0xft
        0xbt
        0x9t
        0xet
        0x3t
        0xct
        0xdt
        0x0t
    .end array-data

    :array_b
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
    .end array-data

    :array_c
    .array-data 1
        0xet
        0xat
        0x4t
        0x8t
        0x9t
        0xft
        0xdt
        0x6t
        0x1t
        0xct
        0x0t
        0x2t
        0xbt
        0x7t
        0x5t
        0x3t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Lax/Vc/a;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lax/Vc/a;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lax/Vc/a;->c:[B

    iput-object v1, p0, Lax/Vc/a;->d:[B

    iput-object v1, p0, Lax/Vc/a;->e:[B

    iput-object v1, p0, Lax/Vc/a;->f:[B

    iput v0, p0, Lax/Vc/a;->g:I

    const/16 v2, 0x10

    new-array v2, v2, [J

    iput-object v2, p0, Lax/Vc/a;->h:[J

    iput-object v1, p0, Lax/Vc/a;->i:[J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lax/Vc/a;->j:J

    iput-wide v1, p0, Lax/Vc/a;->k:J

    iput-wide v1, p0, Lax/Vc/a;->l:J

    const/16 v1, 0x8

    if-lt p1, v1, :cond_0

    const/16 v2, 0x200

    if-gt p1, v2, :cond_0

    rem-int/lit8 v2, p1, 0x8

    if-nez v2, :cond_0

    const/16 v2, 0x80

    new-array v2, v2, [B

    iput-object v2, p0, Lax/Vc/a;->f:[B

    iput v0, p0, Lax/Vc/a;->b:I

    div-int/2addr p1, v1

    iput p1, p0, Lax/Vc/a;->a:I

    invoke-direct {p0}, Lax/Vc/a;->k()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BLAKE2b digest bit length must be a multiple of 8 and not greater than 512"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g(JJIIII)V
    .locals 5

    iget-object v0, p0, Lax/Vc/a;->h:[J

    aget-wide v1, v0, p5

    aget-wide v3, v0, p6

    add-long/2addr v1, v3

    add-long/2addr v1, p1

    aput-wide v1, v0, p5

    aget-wide p1, v0, p8

    xor-long/2addr p1, v1

    const/16 v1, 0x20

    invoke-static {p1, p2, v1}, Lax/hd/c;->b(JI)J

    move-result-wide p1

    aput-wide p1, v0, p8

    iget-object p1, p0, Lax/Vc/a;->h:[J

    aget-wide v0, p1, p7

    aget-wide v2, p1, p8

    add-long/2addr v0, v2

    aput-wide v0, p1, p7

    aget-wide v2, p1, p6

    xor-long/2addr v0, v2

    const/16 p2, 0x18

    invoke-static {v0, v1, p2}, Lax/hd/c;->b(JI)J

    move-result-wide v0

    aput-wide v0, p1, p6

    iget-object p1, p0, Lax/Vc/a;->h:[J

    aget-wide v0, p1, p5

    aget-wide v2, p1, p6

    add-long/2addr v0, v2

    add-long/2addr v0, p3

    aput-wide v0, p1, p5

    aget-wide p2, p1, p8

    xor-long/2addr p2, v0

    const/16 p4, 0x10

    invoke-static {p2, p3, p4}, Lax/hd/c;->b(JI)J

    move-result-wide p2

    aput-wide p2, p1, p8

    iget-object p1, p0, Lax/Vc/a;->h:[J

    aget-wide p2, p1, p7

    aget-wide p4, p1, p8

    add-long/2addr p2, p4

    aput-wide p2, p1, p7

    aget-wide p4, p1, p6

    xor-long/2addr p2, p4

    const/16 p4, 0x3f

    invoke-static {p2, p3, p4}, Lax/hd/c;->b(JI)J

    move-result-wide p2

    aput-wide p2, p1, p6

    return-void
.end method

.method private j([BI)V
    .locals 13

    invoke-direct {p0}, Lax/Vc/a;->l()V

    const/16 v0, 0x10

    new-array v9, v0, [J

    const/4 v10, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    mul-int/lit8 v2, v1, 0x8

    add-int/2addr v2, p2

    invoke-static {p1, v2}, Lax/hd/e;->l([BI)J

    move-result-wide v4

    aput-wide v4, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_1
    sget v0, Lax/Vc/a;->o:I

    if-ge v11, v0, :cond_1

    sget-object v12, Lax/Vc/a;->n:[[B

    aget-object v0, v12, v11

    aget-byte v1, v0, v10

    aget-wide v1, v9, v1

    const/4 v3, 0x1

    aget-byte v0, v0, v3

    aget-wide v3, v9, v0

    const/16 v7, 0x8

    const/16 v8, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lax/Vc/a;->g(JJIIII)V

    aget-object v0, v12, v11

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    aget-wide v1, v9, v1

    const/4 v3, 0x3

    aget-byte v0, v0, v3

    aget-wide v3, v9, v0

    const/16 v7, 0x9

    const/16 v8, 0xd

    const/4 v5, 0x1

    const/4 v6, 0x5

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lax/Vc/a;->g(JJIIII)V

    aget-object v0, v12, v11

    const/4 v1, 0x4

    aget-byte v1, v0, v1

    aget-wide v1, v9, v1

    const/4 v3, 0x5

    aget-byte v0, v0, v3

    aget-wide v3, v9, v0

    const/16 v7, 0xa

    const/16 v8, 0xe

    const/4 v5, 0x2

    const/4 v6, 0x6

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lax/Vc/a;->g(JJIIII)V

    aget-object v0, v12, v11

    const/4 v1, 0x6

    aget-byte v1, v0, v1

    aget-wide v1, v9, v1

    const/4 v3, 0x7

    aget-byte v0, v0, v3

    aget-wide v3, v9, v0

    const/16 v7, 0xb

    const/16 v8, 0xf

    const/4 v5, 0x3

    const/4 v6, 0x7

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lax/Vc/a;->g(JJIIII)V

    aget-object v0, v12, v11

    const/16 v1, 0x8

    aget-byte v1, v0, v1

    aget-wide v1, v9, v1

    const/16 v3, 0x9

    aget-byte v0, v0, v3

    aget-wide v3, v9, v0

    const/16 v7, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lax/Vc/a;->g(JJIIII)V

    aget-object v0, v12, v11

    const/16 v1, 0xa

    aget-byte v1, v0, v1

    aget-wide v1, v9, v1

    const/16 v3, 0xb

    aget-byte v0, v0, v3

    aget-wide v3, v9, v0

    const/16 v7, 0xb

    const/16 v8, 0xc

    const/4 v5, 0x1

    const/4 v6, 0x6

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lax/Vc/a;->g(JJIIII)V

    aget-object v0, v12, v11

    const/16 v1, 0xc

    aget-byte v1, v0, v1

    aget-wide v1, v9, v1

    const/16 v3, 0xd

    aget-byte v0, v0, v3

    aget-wide v3, v9, v0

    const/16 v7, 0x8

    const/16 v8, 0xd

    const/4 v5, 0x2

    const/4 v6, 0x7

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lax/Vc/a;->g(JJIIII)V

    aget-object v0, v12, v11

    const/16 v1, 0xe

    aget-byte v1, v0, v1

    aget-wide v1, v9, v1

    const/16 v3, 0xf

    aget-byte v0, v0, v3

    aget-wide v3, v9, v0

    const/16 v7, 0x9

    const/16 v8, 0xe

    const/4 v5, 0x3

    const/4 v6, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lax/Vc/a;->g(JJIIII)V

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    :cond_1
    :goto_2
    iget-object v1, p0, Lax/Vc/a;->i:[J

    array-length v2, v1

    if-ge v10, v2, :cond_2

    aget-wide v2, v1, v10

    iget-object v4, p0, Lax/Vc/a;->h:[J

    aget-wide v5, v4, v10

    xor-long/2addr v2, v5

    add-int/lit8 v5, v10, 0x8

    aget-wide v5, v4, v5

    xor-long/2addr v2, v5

    aput-wide v2, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private k()V
    .locals 10

    iget-object v0, p0, Lax/Vc/a;->i:[J

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v1, v0, [J

    iput-object v1, p0, Lax/Vc/a;->i:[J

    sget-object v2, Lax/Vc/a;->m:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    iget v6, p0, Lax/Vc/a;->a:I

    iget v7, p0, Lax/Vc/a;->b:I

    shl-int/2addr v7, v0

    or-int/2addr v6, v7

    const/high16 v7, 0x1010000

    or-int/2addr v6, v7

    int-to-long v6, v6

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    const/4 v4, 0x1

    aget-wide v5, v2, v4

    aput-wide v5, v1, v4

    const/4 v4, 0x2

    aget-wide v5, v2, v4

    aput-wide v5, v1, v4

    const/4 v4, 0x3

    aget-wide v5, v2, v4

    aput-wide v5, v1, v4

    const/4 v4, 0x4

    aget-wide v5, v2, v4

    aput-wide v5, v1, v4

    const/4 v7, 0x5

    aget-wide v8, v2, v7

    aput-wide v8, v1, v7

    iget-object v8, p0, Lax/Vc/a;->c:[B

    if-eqz v8, :cond_0

    invoke-static {v8, v3}, Lax/hd/e;->l([BI)J

    move-result-wide v8

    xor-long/2addr v5, v8

    aput-wide v5, v1, v4

    iget-object v1, p0, Lax/Vc/a;->i:[J

    aget-wide v4, v1, v7

    iget-object v6, p0, Lax/Vc/a;->c:[B

    invoke-static {v6, v0}, Lax/hd/e;->l([BI)J

    move-result-wide v8

    xor-long/2addr v4, v8

    aput-wide v4, v1, v7

    :cond_0
    iget-object v1, p0, Lax/Vc/a;->i:[J

    const/4 v4, 0x6

    aget-wide v5, v2, v4

    aput-wide v5, v1, v4

    const/4 v7, 0x7

    aget-wide v8, v2, v7

    aput-wide v8, v1, v7

    iget-object v2, p0, Lax/Vc/a;->d:[B

    if-eqz v2, :cond_1

    invoke-static {v2, v3}, Lax/hd/e;->l([BI)J

    move-result-wide v2

    xor-long/2addr v2, v5

    aput-wide v2, v1, v4

    iget-object v1, p0, Lax/Vc/a;->i:[J

    aget-wide v2, v1, v7

    iget-object v4, p0, Lax/Vc/a;->d:[B

    invoke-static {v4, v0}, Lax/hd/e;->l([BI)J

    move-result-wide v4

    xor-long/2addr v2, v4

    aput-wide v2, v1, v7

    :cond_1
    return-void
.end method

.method private l()V
    .locals 6

    iget-object v0, p0, Lax/Vc/a;->i:[J

    iget-object v1, p0, Lax/Vc/a;->h:[J

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lax/Vc/a;->m:[J

    iget-object v1, p0, Lax/Vc/a;->h:[J

    iget-object v2, p0, Lax/Vc/a;->i:[J

    array-length v2, v2

    const/4 v4, 0x4

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lax/Vc/a;->h:[J

    iget-wide v2, p0, Lax/Vc/a;->j:J

    aget-wide v4, v0, v4

    xor-long/2addr v2, v4

    const/16 v4, 0xc

    aput-wide v2, v1, v4

    iget-wide v2, p0, Lax/Vc/a;->k:J

    const/4 v4, 0x5

    aget-wide v4, v0, v4

    xor-long/2addr v2, v4

    const/16 v4, 0xd

    aput-wide v2, v1, v4

    iget-wide v2, p0, Lax/Vc/a;->l:J

    const/4 v4, 0x6

    aget-wide v4, v0, v4

    xor-long/2addr v2, v4

    const/16 v4, 0xe

    aput-wide v2, v1, v4

    const/4 v2, 0x7

    aget-wide v2, v0, v2

    const/16 v0, 0xf

    aput-wide v2, v1, v0

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 11

    if-eqz p1, :cond_6

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    iget v0, p0, Lax/Vc/a;->g:I

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x80

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    rsub-int v8, v0, 0x80

    if-ge v8, p3, :cond_2

    iget-object v9, p0, Lax/Vc/a;->f:[B

    invoke-static {p1, p2, v9, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v9, p0, Lax/Vc/a;->j:J

    add-long/2addr v9, v5

    iput-wide v9, p0, Lax/Vc/a;->j:J

    cmp-long v0, v9, v3

    if-nez v0, :cond_1

    iget-wide v9, p0, Lax/Vc/a;->k:J

    add-long/2addr v9, v1

    iput-wide v9, p0, Lax/Vc/a;->k:J

    :cond_1
    iget-object v0, p0, Lax/Vc/a;->f:[B

    invoke-direct {p0, v0, v7}, Lax/Vc/a;->j([BI)V

    iput v7, p0, Lax/Vc/a;->g:I

    iget-object v0, p0, Lax/Vc/a;->f:[B

    invoke-static {v0, v7}, Lax/hd/a;->f([BB)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lax/Vc/a;->f:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget p1, p0, Lax/Vc/a;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lax/Vc/a;->g:I

    return-void

    :cond_3
    const/4 v8, 0x0

    :goto_1
    add-int/2addr p3, p2

    add-int/lit8 v0, p3, -0x80

    add-int/2addr p2, v8

    :goto_2
    if-ge p2, v0, :cond_5

    iget-wide v8, p0, Lax/Vc/a;->j:J

    add-long/2addr v8, v5

    iput-wide v8, p0, Lax/Vc/a;->j:J

    cmp-long v10, v8, v3

    if-nez v10, :cond_4

    iget-wide v8, p0, Lax/Vc/a;->k:J

    add-long/2addr v8, v1

    iput-wide v8, p0, Lax/Vc/a;->k:J

    :cond_4
    invoke-direct {p0, p1, p2}, Lax/Vc/a;->j([BI)V

    add-int/lit16 p2, p2, 0x80

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lax/Vc/a;->f:[B

    sub-int/2addr p3, p2

    invoke-static {p1, p2, v0, v7, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lax/Vc/a;->g:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lax/Vc/a;->l:J

    iput-wide v1, p0, Lax/Vc/a;->j:J

    iput-wide v1, p0, Lax/Vc/a;->k:J

    const/4 v1, 0x0

    iput-object v1, p0, Lax/Vc/a;->i:[J

    iget-object v1, p0, Lax/Vc/a;->f:[B

    invoke-static {v1, v0}, Lax/hd/a;->f([BB)V

    iget-object v1, p0, Lax/Vc/a;->e:[B

    if-eqz v1, :cond_0

    iget-object v2, p0, Lax/Vc/a;->f:[B

    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x80

    iput v0, p0, Lax/Vc/a;->g:I

    :cond_0
    invoke-direct {p0}, Lax/Vc/a;->k()V

    return-void
.end method

.method public c([BI)I
    .locals 8

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lax/Vc/a;->l:J

    iget-wide v0, p0, Lax/Vc/a;->j:J

    iget v2, p0, Lax/Vc/a;->g:I

    int-to-long v3, v2

    add-long/2addr v0, v3

    iput-wide v0, p0, Lax/Vc/a;->j:J

    const-wide/16 v3, 0x0

    if-lez v2, :cond_0

    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    iget-wide v0, p0, Lax/Vc/a;->k:J

    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    iput-wide v0, p0, Lax/Vc/a;->k:J

    :cond_0
    iget-object v0, p0, Lax/Vc/a;->f:[B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lax/Vc/a;->j([BI)V

    iget-object v0, p0, Lax/Vc/a;->f:[B

    invoke-static {v0, v1}, Lax/hd/a;->f([BB)V

    iget-object v0, p0, Lax/Vc/a;->h:[J

    invoke-static {v0, v3, v4}, Lax/hd/a;->i([JJ)V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lax/Vc/a;->i:[J

    array-length v5, v2

    if-ge v0, v5, :cond_2

    mul-int/lit8 v5, v0, 0x8

    iget v6, p0, Lax/Vc/a;->a:I

    if-ge v5, v6, :cond_2

    aget-wide v6, v2, v0

    invoke-static {v6, v7}, Lax/hd/e;->s(J)[B

    move-result-object v2

    iget v6, p0, Lax/Vc/a;->a:I

    add-int/lit8 v7, v6, -0x8

    if-ge v5, v7, :cond_1

    add-int/2addr v5, p2

    const/16 v6, 0x8

    invoke-static {v2, v1, p1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    add-int v7, p2, v5

    sub-int/2addr v6, v5

    invoke-static {v2, v1, p1, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2, v3, v4}, Lax/hd/a;->i([JJ)V

    invoke-virtual {p0}, Lax/Vc/a;->b()V

    iget p1, p0, Lax/Vc/a;->a:I

    return p1
.end method

.method public d(B)V
    .locals 6

    iget v0, p0, Lax/Vc/a;->g:I

    rsub-int v1, v0, 0x80

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-wide v0, p0, Lax/Vc/a;->j:J

    const-wide/16 v3, 0x80

    add-long/2addr v0, v3

    iput-wide v0, p0, Lax/Vc/a;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    iget-wide v0, p0, Lax/Vc/a;->k:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lax/Vc/a;->k:J

    :cond_0
    iget-object v0, p0, Lax/Vc/a;->f:[B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lax/Vc/a;->j([BI)V

    iget-object v0, p0, Lax/Vc/a;->f:[B

    invoke-static {v0, v1}, Lax/hd/a;->f([BB)V

    iget-object v0, p0, Lax/Vc/a;->f:[B

    aput-byte p1, v0, v1

    iput v2, p0, Lax/Vc/a;->g:I

    return-void

    :cond_1
    iget-object v1, p0, Lax/Vc/a;->f:[B

    aput-byte p1, v1, v0

    add-int/2addr v0, v2

    iput v0, p0, Lax/Vc/a;->g:I

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "BLAKE2b"

    return-object v0
.end method

.method public h()I
    .locals 1

    const/16 v0, 0x80

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lax/Vc/a;->a:I

    return v0
.end method
