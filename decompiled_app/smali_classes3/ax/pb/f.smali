.class public Lax/pb/f;
.super Ljava/security/MessageDigest;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private X:J

.field private Y:[B

.field private Z:[I

.field private q:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "MD4"

    invoke-direct {p0, v0}, Ljava/security/MessageDigest;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lax/pb/f;->q:[I

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lax/pb/f;->Y:[B

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lax/pb/f;->Z:[I

    invoke-virtual {p0}, Lax/pb/f;->engineReset()V

    return-void
.end method

.method private constructor <init>(Lax/pb/f;)V
    .locals 2

    invoke-direct {p0}, Lax/pb/f;-><init>()V

    iget-object v0, p1, Lax/pb/f;->q:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lax/pb/f;->q:[I

    iget-object v0, p1, Lax/pb/f;->Y:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lax/pb/f;->Y:[B

    iget-wide v0, p1, Lax/pb/f;->X:J

    iput-wide v0, p0, Lax/pb/f;->X:J

    return-void
.end method

.method private b(IIIIII)I
    .locals 0

    and-int/2addr p3, p2

    not-int p2, p2

    and-int/2addr p2, p4

    or-int/2addr p2, p3

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    shl-int p2, p1, p6

    rsub-int/lit8 p3, p6, 0x20

    ushr-int/2addr p1, p3

    or-int/2addr p1, p2

    return p1
.end method

.method private c(IIIIII)I
    .locals 1

    or-int v0, p3, p4

    and-int/2addr p2, v0

    and-int/2addr p3, p4

    or-int/2addr p2, p3

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, 0x5a827999

    add-int/2addr p1, p2

    shl-int p2, p1, p6

    rsub-int/lit8 p3, p6, 0x20

    ushr-int/2addr p1, p3

    or-int/2addr p1, p2

    return p1
.end method

.method private d(IIIIII)I
    .locals 0

    xor-int/2addr p2, p3

    xor-int/2addr p2, p4

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, 0x6ed9eba1

    add-int/2addr p1, p2

    shl-int p2, p1, p6

    rsub-int/lit8 p3, p6, 0x20

    ushr-int/2addr p1, p3

    or-int/2addr p1, p2

    return p1
.end method

.method private e([BI)V
    .locals 24

    move-object/from16 v0, p0

    const/4 v7, 0x0

    move/from16 v1, p2

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x10

    const/4 v8, 0x4

    const/16 v9, 0x8

    if-ge v2, v3, :cond_0

    iget-object v4, v0, Lax/pb/f;->Z:[I

    add-int/lit8 v5, v1, 0x1

    aget-byte v6, p1, v1

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v10, v1, 0x2

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v9

    or-int/2addr v5, v6

    add-int/lit8 v6, v1, 0x3

    aget-byte v9, p1, v10

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v3, v9, 0x10

    or-int/2addr v3, v5

    add-int/2addr v1, v8

    aget-byte v5, p1, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v3, v5

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lax/pb/f;->q:[I

    move-object v2, v1

    aget v1, v2, v7

    const/4 v10, 0x1

    aget v3, v2, v10

    const/4 v11, 0x2

    aget v4, v2, v11

    const/4 v12, 0x3

    aget v2, v2, v12

    iget-object v5, v0, Lax/pb/f;->Z:[I

    aget v5, v5, v7

    const/4 v6, 0x3

    move/from16 v23, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v23

    invoke-direct/range {v0 .. v6}, Lax/pb/f;->b(IIIIII)I

    move-result v1

    iget-object v5, v0, Lax/pb/f;->Z:[I

    aget v5, v5, v10

    const/4 v6, 0x7

    move/from16 v23, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v23

    invoke-direct/range {v0 .. v6}, Lax/pb/f;->b(IIIIII)I

    move-result v1

    move/from16 v23, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v23

    iget-object v5, v0, Lax/pb/f;->Z:[I

    aget v5, v5, v11

    const/16 v6, 0xb

    move/from16 v23, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v23

    invoke-direct/range {v0 .. v6}, Lax/pb/f;->b(IIIIII)I

    move-result v1

    move/from16 v23, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v23

    iget-object v5, v0, Lax/pb/f;->Z:[I

    aget v5, v5, v12

    const/16 v6, 0x13

    move/from16 v23, v2

    move v2, v1

    move/from16 v1, v23

    invoke-direct/range {v0 .. v6}, Lax/pb/f;->b(IIIIII)I

    move-result v1

    iget-object v5, v0, Lax/pb/f;->Z:[I

    aget v5, v5, v8

    const/4 v6, 0x3

    move/from16 v23, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v23

    invoke-direct/range {v0 .. v6}, Lax/pb/f;->b(IIIIII)I

    move-result v1

    move/from16 v23, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v23

    iget-object v5, v0, Lax/pb/f;->Z:[I

    const/4 v13, 0x5

    aget v5, v5, v13

    const/4 v6, 0x7

    move/from16 v23, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v23

    invoke-direct/range {v0 .. v6}, Lax/pb/f;->b(IIIIII)I

    move-result v1

    move/from16 v23, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v23

    iget-object v5, v0, Lax/pb/f;->Z:[I

    const/4 v14, 0x6

    aget v5, v5, v14

    const/16 v6, 0xb

    move/from16 v23, v2

    move v2, v1

    move/from16 v1, v23

    invoke-direct/range {v0 .. v6}, Lax/pb/f;->b(IIIIII)I

    move-result v1

    iget-object v5, v0, Lax/pb/f;->Z:[I

    const/4 v15, 0x7

    aget v5, v5, v15

    const/16 v6, 0x13

    move/from16 v23, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v23

    invoke-direct/range {v0 .. v6}, Lax/pb/f;->b(IIIIII)I

    move-result v1

    move/from16 v23, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v23

    iget-object v5, v0, Lax/pb/f;->Z:[I

    aget v5, v5, v9

    const/4 v6, 0x3

    move/from16 v23, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v23

    invoke-direct/range {v0 .. v6}, Lax/pb/f;->b(IIIIII)I

    move-result v1

    move/from16 v23, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v23

    iget-object v5, v0, Lax/pb/f;->Z:[I

    const/16 v16, 0x9

    aget v5, v5, v16

    const/4 v6, 0x7

    move/from16 v23, v2

    move v2, v1

    move/from16 v1, v23

    invoke-direct/range {v0 .. v6}, Lax/pb/f;->b(IIIIII)I

    move-result v1

    iget-object v5, v0, Lax/pb/f;->Z:[I

    const/16 v17, 0xa

    aget v5, v5, v17

    const/16 v6, 0xb

    move/from16 v23, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v23

    invoke-direct/range {v0 .. v6}, Lax/pb/f;->b(IIIIII)I

    move-result v1

    move/from16 v23, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v23

    iget-object v5, v0, Lax/pb/f;->Z:[I

    const/16 v18, 0xb

    aget v5, v5, v18

    const/16 v6, 0x13

    move/from16 v23, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v23

    invoke-direct/range {v0 .. v6}, Lax/pb/f;->b(IIIIII)I

    move-result v1

    move/from16 v23, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v23

    iget-object v5, v0, Lax/pb/f;->Z:[I

    const/16 v19, 0xc

    aget v5, v5, v19

    const/4 v6, 0x3

    move/from16 v23, v2

    move v2, v1

    move/from16 v1, v23

    invoke-direct/range {v0 .. v6}, Lax/pb/f;->b(IIIIII)I

    move-result v1

    iget-object v5, v0, Lax/pb/f;->Z:[I

    const/16 v20, 0xd

    aget v5, v5, v20

    const/4 v6, 0x7

    move/from16 v23, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v23

    invoke-direct/range {v0 .. v6}, Lax/pb/f;->b(IIIIII)I

    move-result v1

    move/from16 v23, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v23

    iget-object v5, v0, Lax/pb/f;->Z:[I

    const/16 v21, 0xe

    aget v5, v5, v21

    const/16 v6, 0xb

    move/from16 v23, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v23

    invoke-direct/range {v0 .. v6}, Lax/pb/f;->b(IIIIII)I

    move-result v1

    move/from16 v23, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v23

    iget-object v5, v0, Lax/pb/f;->Z:[I

    const/16 v22, 0xf

    aget v5, v5, v22

    const/16 v6, 0x13

    move/from16 v23, v2

    move v2, v1

    move/from16 v1, v23

    invoke-direct/range {v0 .. v6}, Lax/pb/f;->b(IIIIII)I

    move-result v1

    iget-object v5, v0, Lax/pb/f;->Z:[I

    aget v5, v5, v7

    const/4 v6, 0x3

    move/from16 v23, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v23

    invoke-direct/range {v0 .. v6}, Lax/pb/f;->c(IIIIII)I

    move-result v1

    move/from16 v23, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v23

    iget-object v5, v0, Lax/pb/f;->Z:[I

    aget v5, v5, v8

    const/4 v6, 0x5

    move/from16 v23, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v23

    invoke-direct/range {v0 .. v6}, Lax/pb/f;->c(IIIIII)I

    move-result v1

    move/from16 v23, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v23

    iget-object v5, v0, Lax/pb/f;->Z:[I

    aget v5, v5, v9

    const/16 v6, 0x9

    move/from16 v23, v2

    move v2, v1

    move/from16 v1, v23

    invoke-direct/range {v0 .. v6}, Lax/pb/f;->c(IIIIII)I

    move-result v1

    iget-object v5, v0, Lax/pb/f;->Z:[I

    aget v5, v5, v19

    const/16 v6, 0xd

    move/from16 v23, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v23

    invoke-direct/range {v0 .. v6}, Lax/pb/f;->c(IIIIII)I

    move-result v1

    move/from16 v23, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v23

    iget-object v5, v0, Lax/pb/f;->Z:[I

    aget v5, v5, v10

    const/4 v6, 0x3

    move/from16 v23, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v23

    invoke-direct/range {v0 .. v6}, Lax/pb/f;->c(IIIIII)I

    move-result v1

    move/from16 v23, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v23

    iget-object v5, v0, Lax/pb/f;->Z:[I

    aget v5, v5, v13

    const/4 v6, 0x5

    move/from16 v23, v2

    move v2, v1

    move/from16 v1, v23

    invoke-direct/range {v0 .. v6}, Lax/pb/f;->c(IIIIII)I

    move-result v1

    iget-object v5, v0, Lax/pb/f;->Z:[I

    aget v5, v5, v16

    const/16 v6, 0x9

    move/from16 v23, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v23

    invoke-direct/range {v0 .. v6}, Lax/pb/f;->c(IIIIII)I

    move-result v1

    move/from16 v23, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v23

    iget-object v5, v0, Lax/pb/f;->Z:[I

    aget v5, v5, v20

    const/16 v6, 0xd

    move/from16 v23, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v23

    invoke-direct/range {v0 .. v6}, Lax/pb/f;->c(IIIIII)I

    move-result v1

    move/from16 v23, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v23

    iget-object v5, v0, Lax/pb/f;->Z:[I

    aget v5, v5, v11

    const/4 v6, 0x3

    move/from16 v23, v2

    move v2, v1

    move/from16 v1, v23

    invoke-direct/range {v0 .. v6}, Lax/pb/f;->c(IIIIII)I

    move-result v1

    iget-object v5, v0, Lax/pb/f;->Z:[I

    aget v5, v5, v14

    const/4 v6, 0x5

    move/from16 v23, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v23

    invoke-direct/range {v0 .. v6}, Lax/pb/f;->c(IIIIII)I

    move-result v1

    move/from16 v23, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v23

    iget-object v5, v0, Lax/pb/f;->Z:[I

    aget v5, v5, v17

    const/16 v6, 0x9

    move/from16 v23, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v23

    invoke-direct/range {v0 .. v6}, Lax/pb/f;->c(IIIIII)I

    move-result v1

    move/from16 v23, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v23

    iget-object v5, v0, Lax/pb/f;->Z:[I

    aget v5, v5, v21

    const/16 v6, 0xd

    move/from16 v23, v2

    move v2, v1

    move/from16 v1, v23

    invoke-direct/range {v0 .. v6}, Lax/pb/f;->c(IIIIII)I

    move-result v1

    iget-object v5, v0, Lax/pb/f;->Z:[I

    aget v5, v5, v12

    const/4 v6, 0x3

    move/from16 v23, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v23

    invoke-direct/range {v0 .. v6}, Lax/pb/f;->c(IIIIII)I

    move-result v1

    move/from16 v23, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v23

    iget-object v5, v0, Lax/pb/f;->Z:[I

    aget v5, v5, v15

    const/4 v6, 0x5

    move/from16 v23, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v23

    invoke-direct/range {v0 .. v6}, Lax/pb/f;->c(IIIIII)I

    move-result v1

    move/from16 v23, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v23

    iget-object v5, v0, Lax/pb/f;->Z:[I

    aget v5, v5, v18

    const/16 v6, 0x9

    move/from16 v23, v2

    move v2, v1

    move/from16 v1, v23

    invoke-direct/range {v0 .. v6}, Lax/pb/f;->c(IIIIII)I

    move-result v1

    iget-object v5, v0, Lax/pb/f;->Z:[I

    aget v5, v5, v22

    const/16 v6, 0xd

    move/from16 v23, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v23

    invoke-direct/range {v0 .. v6}, Lax/pb/f;->c(IIIIII)I

    move-result v1

    move/from16 v23, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v23

    iget-object v5, v0, Lax/pb/f;->Z:[I

    aget v5, v5, v7

    const/4 v6, 0x3

    move/from16 v23, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v23

    invoke-direct/range {v0 .. v6}, Lax/pb/f;->d(IIIIII)I

    move-result v1

    move/from16 v23, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v23

    iget-object v5, v0, Lax/pb/f;->Z:[I

    aget v5, v5, v9

    const/16 v6, 0x9

    move/from16 v23, v2

    move v2, v1

    move/from16 v1, v23

    invoke-direct/range {v0 .. v6}, Lax/pb/f;->d(IIIIII)I

    move-result v1

    iget-object v5, v0, Lax/pb/f;->Z:[I

    aget v5, v5, v8

    const/16 v6, 0xb

    move/from16 v23, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v23

    invoke-direct/range {v0 .. v6}, Lax/pb/f;->d(IIIIII)I

    move-result v1

    move/from16 v23, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v23

    iget-object v5, v0, Lax/pb/f;->Z:[I

    aget v5, v5, v19

    const/16 v6, 0xf

    move/from16 v23, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v23

    invoke-direct/range {v0 .. v6}, Lax/pb/f;->d(IIIIII)I

    move-result v1

    move/from16 v23, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v23

    iget-object v5, v0, Lax/pb/f;->Z:[I

    aget v5, v5, v11

    const/4 v6, 0x3

    move/from16 v23, v2

    move v2, v1

    move/from16 v1, v23

    invoke-direct/range {v0 .. v6}, Lax/pb/f;->d(IIIIII)I

    move-result v1

    iget-object v5, v0, Lax/pb/f;->Z:[I

    aget v5, v5, v17

    const/16 v6, 0x9

    move/from16 v23, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v23

    invoke-direct/range {v0 .. v6}, Lax/pb/f;->d(IIIIII)I

    move-result v1

    move/from16 v23, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v23

    iget-object v5, v0, Lax/pb/f;->Z:[I

    aget v5, v5, v14

    const/16 v6, 0xb

    move/from16 v23, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v23

    invoke-direct/range {v0 .. v6}, Lax/pb/f;->d(IIIIII)I

    move-result v1

    move/from16 v23, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v23

    iget-object v5, v0, Lax/pb/f;->Z:[I

    aget v5, v5, v21

    const/16 v6, 0xf

    move/from16 v23, v2

    move v2, v1

    move/from16 v1, v23

    invoke-direct/range {v0 .. v6}, Lax/pb/f;->d(IIIIII)I

    move-result v1

    iget-object v5, v0, Lax/pb/f;->Z:[I

    aget v5, v5, v10

    const/4 v6, 0x3

    move/from16 v23, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v23

    invoke-direct/range {v0 .. v6}, Lax/pb/f;->d(IIIIII)I

    move-result v1

    move/from16 v23, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v23

    iget-object v5, v0, Lax/pb/f;->Z:[I

    aget v5, v5, v16

    const/16 v6, 0x9

    move/from16 v23, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v23

    invoke-direct/range {v0 .. v6}, Lax/pb/f;->d(IIIIII)I

    move-result v1

    move/from16 v23, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v23

    iget-object v5, v0, Lax/pb/f;->Z:[I

    aget v5, v5, v13

    const/16 v6, 0xb

    move/from16 v23, v2

    move v2, v1

    move/from16 v1, v23

    invoke-direct/range {v0 .. v6}, Lax/pb/f;->d(IIIIII)I

    move-result v1

    iget-object v5, v0, Lax/pb/f;->Z:[I

    aget v5, v5, v20

    const/16 v6, 0xf

    move/from16 v23, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v23

    invoke-direct/range {v0 .. v6}, Lax/pb/f;->d(IIIIII)I

    move-result v1

    move/from16 v23, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v23

    iget-object v5, v0, Lax/pb/f;->Z:[I

    aget v5, v5, v12

    const/4 v6, 0x3

    move/from16 v23, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v23

    invoke-direct/range {v0 .. v6}, Lax/pb/f;->d(IIIIII)I

    move-result v1

    move/from16 v23, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v23

    iget-object v5, v0, Lax/pb/f;->Z:[I

    aget v5, v5, v18

    const/16 v6, 0x9

    move/from16 v23, v2

    move v2, v1

    move/from16 v1, v23

    invoke-direct/range {v0 .. v6}, Lax/pb/f;->d(IIIIII)I

    move-result v1

    iget-object v5, v0, Lax/pb/f;->Z:[I

    aget v5, v5, v15

    const/16 v6, 0xb

    move/from16 v23, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v23

    invoke-direct/range {v0 .. v6}, Lax/pb/f;->d(IIIIII)I

    move-result v1

    move/from16 v23, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v23

    iget-object v5, v0, Lax/pb/f;->Z:[I

    aget v5, v5, v22

    const/16 v6, 0xf

    move/from16 v23, v2

    move v2, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v23

    invoke-direct/range {v0 .. v6}, Lax/pb/f;->d(IIIIII)I

    move-result v1

    move v4, v2

    move/from16 v2, v23

    iget-object v5, v0, Lax/pb/f;->q:[I

    aget v6, v5, v7

    add-int/2addr v6, v2

    aput v6, v5, v7

    aget v2, v5, v10

    add-int/2addr v2, v1

    aput v2, v5, v10

    aget v1, v5, v11

    add-int/2addr v1, v4

    aput v1, v5, v11

    aget v1, v5, v12

    add-int/2addr v1, v3

    aput v1, v5, v12

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lax/pb/f;

    invoke-direct {v0, p0}, Lax/pb/f;-><init>(Lax/pb/f;)V

    return-object v0
.end method

.method public engineDigest()[B
    .locals 10

    iget-wide v0, p0, Lax/pb/f;->X:J

    const-wide/16 v2, 0x40

    rem-long/2addr v0, v2

    long-to-int v1, v0

    const/16 v0, 0x38

    if-ge v1, v0, :cond_0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    rsub-int/lit8 v0, v1, 0x78

    :goto_0
    add-int/lit8 v1, v0, 0x8

    new-array v2, v1, [B

    const/16 v3, -0x80

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const/4 v3, 0x0

    :goto_1
    const/16 v5, 0x8

    if-ge v3, v5, :cond_1

    add-int v5, v0, v3

    iget-wide v6, p0, Lax/pb/f;->X:J

    const-wide/16 v8, 0x8

    mul-long v6, v6, v8

    mul-int/lit8 v8, v3, 0x8

    ushr-long/2addr v6, v8

    long-to-int v7, v6

    int-to-byte v6, v7

    aput-byte v6, v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2, v4, v1}, Lax/pb/f;->engineUpdate([BII)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x4

    if-ge v1, v2, :cond_3

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_2

    mul-int/lit8 v5, v1, 0x4

    add-int/2addr v5, v3

    iget-object v6, p0, Lax/pb/f;->q:[I

    aget v6, v6, v1

    mul-int/lit8 v7, v3, 0x8

    ushr-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lax/pb/f;->engineReset()V

    return-object v0
.end method

.method public engineReset()V
    .locals 4

    iget-object v0, p0, Lax/pb/f;->q:[I

    const v1, 0x67452301

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const v3, -0x10325477

    aput v3, v0, v1

    const/4 v1, 0x2

    const v3, -0x67452302

    aput v3, v0, v1

    const/4 v1, 0x3

    const v3, 0x10325476

    aput v3, v0, v1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/pb/f;->X:J

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lax/pb/f;->Y:[B

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public engineUpdate(B)V
    .locals 6

    iget-wide v0, p0, Lax/pb/f;->X:J

    const-wide/16 v2, 0x40

    rem-long v2, v0, v2

    long-to-int v3, v2

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lax/pb/f;->X:J

    iget-object v0, p0, Lax/pb/f;->Y:[B

    aput-byte p1, v0, v3

    const/16 p1, 0x3f

    if-ne v3, p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lax/pb/f;->e([BI)V

    :cond_0
    return-void
.end method

.method public engineUpdate([BII)V
    .locals 7

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    int-to-long v0, p2

    int-to-long v2, p3

    add-long/2addr v0, v2

    array-length v4, p1

    int-to-long v4, v4

    cmp-long v6, v0, v4

    if-gtz v6, :cond_3

    iget-wide v0, p0, Lax/pb/f;->X:J

    const-wide/16 v4, 0x40

    rem-long v4, v0, v4

    long-to-int v5, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lax/pb/f;->X:J

    rsub-int/lit8 v0, v5, 0x40

    const/4 v1, 0x0

    if-lt p3, v0, :cond_1

    iget-object v2, p0, Lax/pb/f;->Y:[B

    invoke-static {p1, p2, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lax/pb/f;->Y:[B

    invoke-direct {p0, v2, v1}, Lax/pb/f;->e([BI)V

    :goto_0
    add-int/lit8 v2, v0, 0x40

    add-int/lit8 v3, v0, 0x3f

    if-ge v3, p3, :cond_0

    add-int/2addr v0, p2

    invoke-direct {p0, p1, v0}, Lax/pb/f;->e([BI)V

    move v0, v2

    goto :goto_0

    :cond_0
    move v1, v0

    const/4 v5, 0x0

    :cond_1
    if-ge v1, p3, :cond_2

    add-int/2addr p2, v1

    iget-object v0, p0, Lax/pb/f;->Y:[B

    sub-int/2addr p3, v1

    invoke-static {p1, p2, v0, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method
