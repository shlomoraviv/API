.class public Lax/D2/e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/D2/a;


# static fields
.field private static final w:Ljava/lang/String; = "e"


# instance fields
.field private a:[I

.field private final b:[I

.field private c:Ljava/nio/ByteBuffer;

.field private d:[B

.field private e:[B

.field private f:I

.field private g:I

.field private h:[S

.field private i:[B

.field private j:[B

.field private k:[B

.field private l:[I

.field private m:I

.field private n:Lax/D2/c;

.field private o:Lax/D2/a$a;

.field private p:Landroid/graphics/Bitmap;

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lax/D2/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lax/D2/e;->b:[I

    const/4 v0, 0x0

    iput v0, p0, Lax/D2/e;->f:I

    iput v0, p0, Lax/D2/e;->g:I

    iput-object p1, p0, Lax/D2/e;->o:Lax/D2/a$a;

    new-instance p1, Lax/D2/c;

    invoke-direct {p1}, Lax/D2/c;-><init>()V

    iput-object p1, p0, Lax/D2/e;->n:Lax/D2/c;

    return-void
.end method

.method public constructor <init>(Lax/D2/a$a;Lax/D2/c;Ljava/nio/ByteBuffer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lax/D2/e;-><init>(Lax/D2/a$a;)V

    invoke-virtual {p0, p2, p3, p4}, Lax/D2/e;->p(Lax/D2/c;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method private i(III)I
    .locals 10

    const/4 v9, 0x0

    const/4 v0, 0x0

    move v1, p1

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v9, 0x1

    iget v7, p0, Lax/D2/e;->s:I

    const/4 v9, 0x1

    add-int/2addr v7, p1

    if-ge v1, v7, :cond_1

    const/4 v9, 0x2

    iget-object v7, p0, Lax/D2/e;->k:[B

    array-length v8, v7

    if-ge v1, v8, :cond_1

    const/4 v9, 0x1

    if-ge v1, p2, :cond_1

    const/4 v9, 0x5

    aget-byte v7, v7, v1

    and-int/lit16 v7, v7, 0xff

    const/4 v9, 0x0

    iget-object v8, p0, Lax/D2/e;->a:[I

    const/4 v9, 0x2

    aget v7, v8, v7

    const/4 v9, 0x5

    if-eqz v7, :cond_0

    const/4 v9, 0x2

    shr-int/lit8 v8, v7, 0x18

    const/4 v9, 0x3

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v2, v8

    const/4 v9, 0x3

    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v3, v8

    const/4 v9, 0x1

    shr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    const/4 v9, 0x2

    add-int/2addr v4, v8

    and-int/lit16 v7, v7, 0xff

    const/4 v9, 0x7

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    :cond_0
    const/4 v9, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x7

    goto :goto_0

    :cond_1
    add-int/2addr p1, p3

    move p3, p1

    move p3, p1

    :goto_1
    const/4 v9, 0x1

    iget v1, p0, Lax/D2/e;->s:I

    add-int/2addr v1, p1

    if-ge p3, v1, :cond_3

    iget-object v1, p0, Lax/D2/e;->k:[B

    const/4 v9, 0x2

    array-length v7, v1

    const/4 v9, 0x4

    if-ge p3, v7, :cond_3

    if-ge p3, p2, :cond_3

    aget-byte v1, v1, p3

    const/4 v9, 0x1

    and-int/lit16 v1, v1, 0xff

    const/4 v9, 0x4

    iget-object v7, p0, Lax/D2/e;->a:[I

    aget v1, v7, v1

    if-eqz v1, :cond_2

    const/4 v9, 0x5

    shr-int/lit8 v7, v1, 0x18

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v2, v7

    const/4 v9, 0x7

    shr-int/lit8 v7, v1, 0x10

    const/4 v9, 0x1

    and-int/lit16 v7, v7, 0xff

    const/4 v9, 0x5

    add-int/2addr v3, v7

    shr-int/lit8 v7, v1, 0x8

    const/4 v9, 0x5

    and-int/lit16 v7, v7, 0xff

    const/4 v9, 0x0

    add-int/2addr v4, v7

    const/4 v9, 0x3

    and-int/lit16 v1, v1, 0xff

    const/4 v9, 0x4

    add-int/2addr v5, v1

    const/4 v9, 0x5

    add-int/lit8 v6, v6, 0x1

    :cond_2
    const/4 v9, 0x3

    add-int/lit8 p3, p3, 0x1

    const/4 v9, 0x4

    goto :goto_1

    :cond_3
    const/4 v9, 0x1

    if-nez v6, :cond_4

    const/4 v9, 0x1

    return v0

    :cond_4
    const/4 v9, 0x6

    div-int/2addr v2, v6

    const/4 v9, 0x3

    shl-int/lit8 p1, v2, 0x18

    const/4 v9, 0x7

    div-int/2addr v3, v6

    shl-int/lit8 p2, v3, 0x10

    or-int/2addr p1, p2

    const/4 v9, 0x3

    div-int/2addr v4, v6

    const/4 v9, 0x7

    shl-int/lit8 p2, v4, 0x8

    const/4 v9, 0x2

    or-int/2addr p1, p2

    const/4 v9, 0x4

    div-int/2addr v5, v6

    const/4 v9, 0x2

    or-int/2addr p1, v5

    return p1
.end method

.method private j(Lax/D2/b;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput v2, v0, Lax/D2/e;->f:I

    iput v2, v0, Lax/D2/e;->g:I

    if-eqz v1, :cond_0

    iget-object v3, v0, Lax/D2/e;->c:Ljava/nio/ByteBuffer;

    iget v4, v1, Lax/D2/b;->j:I

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v0, Lax/D2/e;->n:Lax/D2/c;

    iget v3, v1, Lax/D2/c;->f:I

    iget v1, v1, Lax/D2/c;->g:I

    :goto_0
    mul-int v3, v3, v1

    goto :goto_1

    :cond_1
    iget v3, v1, Lax/D2/b;->c:I

    iget v1, v1, Lax/D2/b;->d:I

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lax/D2/e;->k:[B

    if-eqz v1, :cond_2

    array-length v1, v1

    if-ge v1, v3, :cond_3

    :cond_2
    iget-object v1, v0, Lax/D2/e;->o:Lax/D2/a$a;

    invoke-interface {v1, v3}, Lax/D2/a$a;->e(I)[B

    move-result-object v1

    iput-object v1, v0, Lax/D2/e;->k:[B

    :cond_3
    iget-object v1, v0, Lax/D2/e;->h:[S

    const/16 v4, 0x1000

    if-nez v1, :cond_4

    new-array v1, v4, [S

    iput-object v1, v0, Lax/D2/e;->h:[S

    :cond_4
    iget-object v1, v0, Lax/D2/e;->i:[B

    if-nez v1, :cond_5

    new-array v1, v4, [B

    iput-object v1, v0, Lax/D2/e;->i:[B

    :cond_5
    iget-object v1, v0, Lax/D2/e;->j:[B

    if-nez v1, :cond_6

    const/16 v1, 0x1001

    new-array v1, v1, [B

    iput-object v1, v0, Lax/D2/e;->j:[B

    :cond_6
    invoke-direct {v0}, Lax/D2/e;->n()I

    move-result v1

    const/4 v5, 0x1

    shl-int v6, v5, v1

    add-int/lit8 v7, v6, 0x1

    add-int/lit8 v8, v6, 0x2

    add-int/2addr v1, v5

    shl-int v9, v5, v1

    sub-int/2addr v9, v5

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v6, :cond_7

    iget-object v11, v0, Lax/D2/e;->h:[S

    aput-short v2, v11, v10

    iget-object v11, v0, Lax/D2/e;->i:[B

    int-to-byte v12, v10

    aput-byte v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    const/4 v10, -0x1

    move/from16 v19, v1

    move/from16 v17, v8

    move/from16 v18, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_3
    const/16 v23, 0x0

    if-ge v11, v3, :cond_14

    const/4 v2, 0x3

    if-nez v12, :cond_9

    invoke-direct {v0}, Lax/D2/e;->m()I

    move-result v12

    if-gtz v12, :cond_8

    iput v2, v0, Lax/D2/e;->r:I

    goto/16 :goto_9

    :cond_8
    const/4 v13, 0x0

    :cond_9
    const/16 p1, 0x1

    iget-object v5, v0, Lax/D2/e;->d:[B

    aget-byte v5, v5, v13

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v14

    add-int/2addr v15, v5

    add-int/lit8 v14, v14, 0x8

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v12, v10

    move/from16 v5, v17

    move/from16 v5, v17

    move/from16 v4, v19

    move/from16 v24, v20

    move/from16 v24, v20

    move/from16 v25, v21

    :goto_4
    if-lt v14, v4, :cond_13

    and-int v10, v15, v18

    shr-int/2addr v15, v4

    sub-int/2addr v14, v4

    if-ne v10, v6, :cond_a

    move v4, v1

    move v4, v1

    move v5, v8

    move/from16 v18, v9

    move/from16 v18, v9

    const/4 v10, -0x1

    const/16 v24, -0x1

    goto :goto_4

    :cond_a
    if-le v10, v5, :cond_b

    iput v2, v0, Lax/D2/e;->r:I

    goto :goto_5

    :cond_b
    if-ne v10, v7, :cond_c

    :goto_5
    move/from16 v19, v4

    move/from16 v17, v5

    move/from16 v20, v24

    move/from16 v20, v24

    move/from16 v21, v25

    move/from16 v21, v25

    const/4 v2, 0x0

    const/16 v4, 0x1000

    const/4 v5, 0x1

    const/4 v10, -0x1

    goto :goto_3

    :cond_c
    move/from16 v19, v1

    move/from16 v2, v24

    const/4 v1, -0x1

    if-ne v2, v1, :cond_d

    iget-object v2, v0, Lax/D2/e;->j:[B

    add-int/lit8 v21, v22, 0x1

    iget-object v1, v0, Lax/D2/e;->i:[B

    aget-byte v1, v1, v10

    aput-byte v1, v2, v22

    move/from16 v24, v10

    move/from16 v24, v10

    move/from16 v25, v24

    move/from16 v25, v24

    move/from16 v1, v19

    move/from16 v1, v19

    move/from16 v22, v21

    :goto_6
    const/4 v2, 0x3

    const/4 v10, -0x1

    goto :goto_4

    :cond_d
    if-lt v10, v5, :cond_e

    iget-object v1, v0, Lax/D2/e;->j:[B

    add-int/lit8 v21, v22, 0x1

    move-object/from16 v26, v1

    move-object/from16 v26, v1

    move/from16 v1, v25

    move/from16 v1, v25

    int-to-byte v1, v1

    aput-byte v1, v26, v22

    move v1, v2

    move/from16 v22, v21

    move/from16 v22, v21

    goto :goto_7

    :cond_e
    move v1, v10

    move v1, v10

    :goto_7
    if-lt v1, v6, :cond_f

    move/from16 v21, v1

    move/from16 v21, v1

    iget-object v1, v0, Lax/D2/e;->j:[B

    add-int/lit8 v25, v22, 0x1

    move-object/from16 v26, v1

    move-object/from16 v26, v1

    iget-object v1, v0, Lax/D2/e;->i:[B

    aget-byte v1, v1, v21

    aput-byte v1, v26, v22

    iget-object v1, v0, Lax/D2/e;->h:[S

    aget-short v1, v1, v21

    move/from16 v22, v25

    move/from16 v22, v25

    goto :goto_7

    :cond_f
    move/from16 v21, v1

    iget-object v1, v0, Lax/D2/e;->i:[B

    move-object/from16 v25, v1

    aget-byte v1, v25, v21

    and-int/lit16 v1, v1, 0xff

    move/from16 v21, v4

    move/from16 v21, v4

    iget-object v4, v0, Lax/D2/e;->j:[B

    add-int/lit8 v26, v22, 0x1

    move-object/from16 v27, v4

    int-to-byte v4, v1

    aput-byte v4, v27, v22

    move/from16 v22, v1

    const/16 v1, 0x1000

    if-ge v5, v1, :cond_11

    iget-object v1, v0, Lax/D2/e;->h:[S

    int-to-short v2, v2

    aput-short v2, v1, v5

    aput-byte v4, v25, v5

    add-int/lit8 v5, v5, 0x1

    and-int v1, v5, v18

    if-nez v1, :cond_10

    const/16 v1, 0x1000

    if-ge v5, v1, :cond_11

    add-int/lit8 v4, v21, 0x1

    add-int v18, v18, v5

    goto :goto_8

    :cond_10
    const/16 v1, 0x1000

    :cond_11
    move/from16 v4, v21

    move/from16 v4, v21

    :goto_8
    if-lez v26, :cond_12

    iget-object v2, v0, Lax/D2/e;->k:[B

    add-int/lit8 v17, v16, 0x1

    iget-object v1, v0, Lax/D2/e;->j:[B

    add-int/lit8 v26, v26, -0x1

    aget-byte v1, v1, v26

    aput-byte v1, v2, v16

    add-int/lit8 v11, v11, 0x1

    move/from16 v16, v17

    move/from16 v16, v17

    const/16 v1, 0x1000

    goto :goto_8

    :cond_12
    move/from16 v24, v10

    move/from16 v24, v10

    move/from16 v1, v19

    move/from16 v25, v22

    move/from16 v25, v22

    move/from16 v22, v26

    move/from16 v22, v26

    goto/16 :goto_6

    :cond_13
    move/from16 v19, v1

    move/from16 v19, v1

    move/from16 v21, v4

    move/from16 v2, v24

    move/from16 v1, v25

    move/from16 v1, v25

    move/from16 v21, v1

    move/from16 v1, v19

    move/from16 v19, v4

    move/from16 v20, v2

    move/from16 v17, v5

    move/from16 v17, v5

    const/4 v2, 0x0

    const/16 v4, 0x1000

    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_14
    :goto_9
    move/from16 v1, v16

    :goto_a
    if-ge v1, v3, :cond_15

    iget-object v2, v0, Lax/D2/e;->k:[B

    aput-byte v23, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_15
    return-void
.end method

.method private l()Landroid/graphics/Bitmap;
    .locals 5

    const/4 v4, 0x1

    iget-boolean v0, p0, Lax/D2/e;->v:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    const/4 v4, 0x1

    iget-object v1, p0, Lax/D2/e;->o:Lax/D2/a$a;

    const/4 v4, 0x5

    iget v2, p0, Lax/D2/e;->u:I

    iget v3, p0, Lax/D2/e;->t:I

    invoke-interface {v1, v2, v3, v0}, Lax/D2/a$a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    const/4 v4, 0x0

    return-object v0
.end method

.method private m()I
    .locals 8

    const/4 v7, 0x5

    invoke-direct {p0}, Lax/D2/e;->n()I

    move-result v0

    const/4 v7, 0x7

    if-lez v0, :cond_3

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lax/D2/e;->d:[B

    if-nez v2, :cond_0

    const/4 v7, 0x2

    iget-object v2, p0, Lax/D2/e;->o:Lax/D2/a$a;

    const/4 v7, 0x3

    const/16 v3, 0xff

    invoke-interface {v2, v3}, Lax/D2/a$a;->e(I)[B

    move-result-object v2

    const/4 v7, 0x1

    iput-object v2, p0, Lax/D2/e;->d:[B

    const/4 v7, 0x4

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    iget v2, p0, Lax/D2/e;->f:I

    const/4 v7, 0x6

    iget v3, p0, Lax/D2/e;->g:I

    const/4 v7, 0x0

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move v7, v4

    if-lt v2, v0, :cond_1

    const/4 v7, 0x1

    iget-object v2, p0, Lax/D2/e;->e:[B

    iget-object v5, p0, Lax/D2/e;->d:[B

    const/4 v7, 0x7

    invoke-static {v2, v3, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x5

    iget v2, p0, Lax/D2/e;->g:I

    const/4 v7, 0x0

    add-int/2addr v2, v0

    iput v2, p0, Lax/D2/e;->g:I

    const/4 v7, 0x1

    return v0

    :cond_1
    iget-object v3, p0, Lax/D2/e;->c:Ljava/nio/ByteBuffer;

    const/4 v7, 0x2

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    const/4 v7, 0x0

    add-int/2addr v3, v2

    const/4 v7, 0x3

    if-lt v3, v0, :cond_2

    iget-object v3, p0, Lax/D2/e;->e:[B

    iget v5, p0, Lax/D2/e;->g:I

    iget-object v6, p0, Lax/D2/e;->d:[B

    const/4 v7, 0x7

    invoke-static {v3, v5, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x6

    iget v3, p0, Lax/D2/e;->f:I

    iput v3, p0, Lax/D2/e;->g:I

    const/4 v7, 0x0

    invoke-direct {p0}, Lax/D2/e;->o()V

    sub-int v3, v0, v2

    iget-object v5, p0, Lax/D2/e;->e:[B

    const/4 v7, 0x5

    iget-object v6, p0, Lax/D2/e;->d:[B

    invoke-static {v5, v4, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lax/D2/e;->g:I

    const/4 v7, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lax/D2/e;->g:I

    const/4 v7, 0x7

    return v0

    :cond_2
    iput v1, p0, Lax/D2/e;->r:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x7

    return v0

    :goto_1
    sget-object v3, Lax/D2/e;->w:Ljava/lang/String;

    const/4 v7, 0x6

    const-string v4, "Error Reading Block"

    const/4 v7, 0x2

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v1, p0, Lax/D2/e;->r:I

    :cond_3
    return v0
.end method

.method private n()I
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lax/D2/e;->o()V

    iget-object v0, p0, Lax/D2/e;->e:[B

    iget v1, p0, Lax/D2/e;->g:I

    const/4 v3, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x2

    iput v2, p0, Lax/D2/e;->g:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    return v0

    :catch_0
    const/4 v0, 0x1

    const/4 v3, 0x1

    iput v0, p0, Lax/D2/e;->r:I

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x5

    return v0
.end method

.method private o()V
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, Lax/D2/e;->f:I

    iget v1, p0, Lax/D2/e;->g:I

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lax/D2/e;->e:[B

    const/4 v4, 0x5

    const/16 v1, 0x4000

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x3

    iget-object v0, p0, Lax/D2/e;->o:Lax/D2/a$a;

    invoke-interface {v0, v1}, Lax/D2/a$a;->e(I)[B

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, p0, Lax/D2/e;->e:[B

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lax/D2/e;->g:I

    const/4 v4, 0x5

    iget-object v2, p0, Lax/D2/e;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/4 v4, 0x3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v4, 0x6

    iput v1, p0, Lax/D2/e;->f:I

    const/4 v4, 0x4

    iget-object v2, p0, Lax/D2/e;->c:Ljava/nio/ByteBuffer;

    const/4 v4, 0x2

    iget-object v3, p0, Lax/D2/e;->e:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v4, 0x3

    return-void
.end method

.method private q(Lax/D2/b;Lax/D2/b;)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lax/D2/e;->l:[I

    const/4 v10, 0x0

    if-nez v2, :cond_0

    invoke-static {v3, v10}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v2, :cond_5

    iget v4, v2, Lax/D2/b;->g:I

    if-lez v4, :cond_5

    if-ne v4, v12, :cond_6

    iget-boolean v4, v1, Lax/D2/b;->f:Z

    if-nez v4, :cond_2

    iget-object v4, v0, Lax/D2/e;->n:Lax/D2/c;

    iget v5, v4, Lax/D2/c;->l:I

    iget-object v6, v1, Lax/D2/b;->k:[I

    if-eqz v6, :cond_3

    iget v4, v4, Lax/D2/c;->j:I

    iget v6, v1, Lax/D2/b;->h:I

    if-ne v4, v6, :cond_3

    :cond_1
    :goto_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    iget v4, v0, Lax/D2/e;->m:I

    if-nez v4, :cond_1

    iput-boolean v13, v0, Lax/D2/e;->v:Z

    goto :goto_0

    :cond_3
    :goto_1
    iget v4, v2, Lax/D2/b;->d:I

    iget v6, v0, Lax/D2/e;->s:I

    div-int/2addr v4, v6

    iget v7, v2, Lax/D2/b;->b:I

    div-int/2addr v7, v6

    iget v8, v2, Lax/D2/b;->c:I

    div-int/2addr v8, v6

    iget v2, v2, Lax/D2/b;->a:I

    div-int/2addr v2, v6

    iget v6, v0, Lax/D2/e;->u:I

    mul-int v7, v7, v6

    add-int/2addr v7, v2

    mul-int v4, v4, v6

    add-int/2addr v4, v7

    :goto_2
    if-ge v7, v4, :cond_5

    add-int v2, v7, v8

    move v6, v7

    :goto_3
    if-ge v6, v2, :cond_4

    aput v5, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    iget v2, v0, Lax/D2/e;->u:I

    add-int/2addr v7, v2

    goto :goto_2

    :cond_5
    :goto_4
    move-object v2, v3

    goto :goto_5

    :cond_6
    if-ne v4, v11, :cond_5

    iget-object v2, v0, Lax/D2/e;->p:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    iget v5, v0, Lax/D2/e;->u:I

    const/4 v7, 0x0

    iget v9, v0, Lax/D2/e;->t:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    goto :goto_4

    :goto_5
    invoke-direct/range {p0 .. p1}, Lax/D2/e;->j(Lax/D2/b;)V

    iget v3, v1, Lax/D2/b;->d:I

    iget v4, v0, Lax/D2/e;->s:I

    div-int/2addr v3, v4

    iget v5, v1, Lax/D2/b;->b:I

    div-int/2addr v5, v4

    iget v6, v1, Lax/D2/b;->c:I

    div-int/2addr v6, v4

    iget v7, v1, Lax/D2/b;->a:I

    div-int/2addr v7, v4

    iget v4, v0, Lax/D2/e;->m:I

    if-nez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v14, 0x1

    :goto_7
    if-ge v10, v3, :cond_12

    iget-boolean v15, v1, Lax/D2/b;->e:Z

    if-eqz v15, :cond_c

    if-lt v9, v3, :cond_b

    add-int/lit8 v14, v14, 0x1

    const/4 v15, 0x4

    if-eq v14, v12, :cond_a

    if-eq v14, v11, :cond_9

    if-eq v14, v15, :cond_8

    goto :goto_8

    :cond_8
    const/4 v8, 0x2

    const/4 v9, 0x1

    goto :goto_8

    :cond_9
    const/4 v8, 0x4

    const/4 v9, 0x2

    goto :goto_8

    :cond_a
    const/4 v9, 0x4

    :cond_b
    :goto_8
    add-int v15, v9, v8

    goto :goto_9

    :cond_c
    move v15, v9

    move v9, v10

    :goto_9
    add-int/2addr v9, v5

    iget v11, v0, Lax/D2/e;->t:I

    if-ge v9, v11, :cond_11

    iget v11, v0, Lax/D2/e;->u:I

    mul-int v9, v9, v11

    add-int v16, v9, v7

    add-int v12, v16, v6

    add-int v13, v9, v11

    if-ge v13, v12, :cond_d

    add-int v12, v9, v11

    :cond_d
    iget v9, v0, Lax/D2/e;->s:I

    mul-int v11, v10, v9

    iget v13, v1, Lax/D2/b;->c:I

    mul-int v11, v11, v13

    sub-int v13, v12, v16

    mul-int v13, v13, v9

    add-int/2addr v13, v11

    move/from16 v9, v16

    move/from16 v9, v16

    :goto_a
    if-ge v9, v12, :cond_11

    move-object/from16 p2, v2

    iget v2, v0, Lax/D2/e;->s:I

    move/from16 v16, v3

    move/from16 v16, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    iget-object v2, v0, Lax/D2/e;->k:[B

    aget-byte v2, v2, v11

    and-int/lit16 v2, v2, 0xff

    iget-object v3, v0, Lax/D2/e;->a:[I

    aget v2, v3, v2

    goto :goto_b

    :cond_e
    iget v2, v1, Lax/D2/b;->c:I

    invoke-direct {v0, v11, v13, v2}, Lax/D2/e;->i(III)I

    move-result v2

    :goto_b
    if-eqz v2, :cond_f

    aput v2, p2, v9

    goto :goto_c

    :cond_f
    iget-boolean v2, v0, Lax/D2/e;->v:Z

    if-nez v2, :cond_10

    if-eqz v4, :cond_10

    const/4 v3, 0x1

    iput-boolean v3, v0, Lax/D2/e;->v:Z

    :cond_10
    :goto_c
    iget v2, v0, Lax/D2/e;->s:I

    add-int/2addr v11, v2

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move/from16 v3, v16

    move/from16 v3, v16

    goto :goto_a

    :cond_11
    move-object/from16 p2, v2

    move-object/from16 p2, v2

    move/from16 v16, v3

    move/from16 v16, v3

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move v9, v15

    move/from16 v3, v16

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    goto/16 :goto_7

    :cond_12
    move-object/from16 p2, v2

    iget-boolean v2, v0, Lax/D2/e;->q:Z

    if-eqz v2, :cond_13

    iget v1, v1, Lax/D2/b;->g:I

    if-eqz v1, :cond_14

    const/4 v3, 0x1

    if-ne v1, v3, :cond_13

    goto :goto_d

    :cond_13
    move-object/from16 v2, p2

    goto :goto_e

    :cond_14
    :goto_d
    iget-object v1, v0, Lax/D2/e;->p:Landroid/graphics/Bitmap;

    if-nez v1, :cond_15

    invoke-direct {v0}, Lax/D2/e;->l()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lax/D2/e;->p:Landroid/graphics/Bitmap;

    :cond_15
    iget-object v1, v0, Lax/D2/e;->p:Landroid/graphics/Bitmap;

    iget v4, v0, Lax/D2/e;->u:I

    const/4 v6, 0x0

    iget v8, v0, Lax/D2/e;->t:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v7, v4

    move v7, v4

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :goto_e
    invoke-direct {v0}, Lax/D2/e;->l()Landroid/graphics/Bitmap;

    move-result-object v1

    iget v4, v0, Lax/D2/e;->u:I

    const/4 v6, 0x0

    iget v8, v0, Lax/D2/e;->t:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v7, v4

    move v7, v4

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v1
.end method


# virtual methods
.method public declared-synchronized a()Landroid/graphics/Bitmap;
    .locals 8

    const/4 v7, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x7

    iget-object v0, p0, Lax/D2/e;->n:Lax/D2/c;

    const/4 v7, 0x7

    iget v0, v0, Lax/D2/c;->c:I

    const/4 v1, 0x3

    and-int/2addr v7, v1

    const/4 v2, 0x1

    const/4 v7, 0x4

    if-lez v0, :cond_0

    const/4 v7, 0x7

    iget v0, p0, Lax/D2/e;->m:I

    if-gez v0, :cond_2

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    const/4 v7, 0x0

    sget-object v0, Lax/D2/e;->w:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    const/4 v7, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v4, "ncsdtlbrCanm tamfeed afoooUe,ru ee "

    const-string v4, "Unable to decode frame, frameCount="

    const/4 v7, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lax/D2/e;->n:Lax/D2/c;

    iget v4, v4, Lax/D2/c;->c:I

    const/4 v7, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", framePointer="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lax/D2/e;->m:I

    const/4 v7, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput v2, p0, Lax/D2/e;->r:I

    :cond_2
    const/4 v7, 0x3

    iget v0, p0, Lax/D2/e;->r:I

    const/4 v3, 0x0

    move v7, v3

    if-eq v0, v2, :cond_9

    const/4 v4, 0x7

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    goto/16 :goto_3

    :cond_3
    const/4 v7, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lax/D2/e;->r:I

    iget-object v4, p0, Lax/D2/e;->n:Lax/D2/c;

    const/4 v7, 0x7

    iget-object v4, v4, Lax/D2/c;->e:Ljava/util/List;

    iget v5, p0, Lax/D2/e;->m:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    check-cast v4, Lax/D2/b;

    const/4 v7, 0x2

    iget v5, p0, Lax/D2/e;->m:I

    sub-int/2addr v5, v2

    if-ltz v5, :cond_4

    const/4 v7, 0x0

    iget-object v6, p0, Lax/D2/e;->n:Lax/D2/c;

    const/4 v7, 0x1

    iget-object v6, v6, Lax/D2/c;->e:Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x6

    check-cast v5, Lax/D2/b;

    const/4 v7, 0x7

    goto :goto_1

    :cond_4
    move-object v5, v3

    move-object v5, v3

    :goto_1
    const/4 v7, 0x3

    iget-object v6, v4, Lax/D2/b;->k:[I

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    iget-object v6, p0, Lax/D2/e;->n:Lax/D2/c;

    iget-object v6, v6, Lax/D2/c;->a:[I

    :goto_2
    const/4 v7, 0x2

    iput-object v6, p0, Lax/D2/e;->a:[I

    const/4 v7, 0x3

    if-nez v6, :cond_7

    sget-object v0, Lax/D2/e;->w:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const-string v4, "a tmialr ocl olffnfd erdo vuao Nm#e ob"

    const-string v4, "No valid color table found for frame #"

    const/4 v7, 0x4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lax/D2/e;->m:I

    const/4 v7, 0x6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const/4 v7, 0x3

    iput v2, p0, Lax/D2/e;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    monitor-exit p0

    return-object v3

    :cond_7
    :try_start_1
    const/4 v7, 0x3

    iget-boolean v1, v4, Lax/D2/b;->f:Z

    const/4 v7, 0x5

    if-eqz v1, :cond_8

    iget-object v1, p0, Lax/D2/e;->b:[I

    const/4 v7, 0x0

    array-length v2, v6

    invoke-static {v6, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x7

    iget-object v1, p0, Lax/D2/e;->b:[I

    iput-object v1, p0, Lax/D2/e;->a:[I

    iget v2, v4, Lax/D2/b;->h:I

    aput v0, v1, v2

    :cond_8
    const/4 v7, 0x3

    invoke-direct {p0, v4, v5}, Lax/D2/e;->q(Lax/D2/b;Lax/D2/b;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x6

    monitor-exit p0

    return-object v0

    :cond_9
    :goto_3
    :try_start_2
    sget-object v0, Lax/D2/e;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v2, "Unable to decode frame, status="

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/D2/e;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    monitor-exit p0

    return-object v3

    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lax/D2/e;->m:I

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lax/D2/e;->n:Lax/D2/c;

    const/4 v2, 0x7

    iget v1, v1, Lax/D2/c;->c:I

    const/4 v2, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x6

    iput v0, p0, Lax/D2/e;->m:I

    const/4 v2, 0x1

    return-void
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lax/D2/e;->n:Lax/D2/c;

    iget v0, v0, Lax/D2/c;->c:I

    const/4 v1, 0x0

    return v0
.end method

.method public clear()V
    .locals 4

    const/4 v0, 0x0

    move v3, v0

    iput-object v0, p0, Lax/D2/e;->n:Lax/D2/c;

    const/4 v3, 0x3

    iget-object v1, p0, Lax/D2/e;->k:[B

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lax/D2/e;->o:Lax/D2/a$a;

    const/4 v3, 0x5

    invoke-interface {v2, v1}, Lax/D2/a$a;->d([B)V

    :cond_0
    const/4 v3, 0x3

    iget-object v1, p0, Lax/D2/e;->l:[I

    if-eqz v1, :cond_1

    iget-object v2, p0, Lax/D2/e;->o:Lax/D2/a$a;

    const/4 v3, 0x4

    invoke-interface {v2, v1}, Lax/D2/a$a;->f([I)V

    :cond_1
    const/4 v3, 0x7

    iget-object v1, p0, Lax/D2/e;->p:Landroid/graphics/Bitmap;

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    iget-object v2, p0, Lax/D2/e;->o:Lax/D2/a$a;

    const/4 v3, 0x6

    invoke-interface {v2, v1}, Lax/D2/a$a;->c(Landroid/graphics/Bitmap;)V

    :cond_2
    const/4 v3, 0x0

    iput-object v0, p0, Lax/D2/e;->p:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lax/D2/e;->c:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/D2/e;->v:Z

    iget-object v0, p0, Lax/D2/e;->d:[B

    if-eqz v0, :cond_3

    const/4 v3, 0x6

    iget-object v1, p0, Lax/D2/e;->o:Lax/D2/a$a;

    const/4 v3, 0x2

    invoke-interface {v1, v0}, Lax/D2/a$a;->d([B)V

    :cond_3
    const/4 v3, 0x5

    iget-object v0, p0, Lax/D2/e;->e:[B

    if-eqz v0, :cond_4

    iget-object v1, p0, Lax/D2/e;->o:Lax/D2/a$a;

    const/4 v3, 0x3

    invoke-interface {v1, v0}, Lax/D2/a$a;->d([B)V

    :cond_4
    return-void
.end method

.method public d()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/D2/e;->n:Lax/D2/c;

    iget v0, v0, Lax/D2/c;->c:I

    if-lez v0, :cond_1

    const/4 v1, 0x7

    iget v0, p0, Lax/D2/e;->m:I

    const/4 v1, 0x5

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lax/D2/e;->k(I)I

    move-result v0

    const/4 v1, 0x4

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public e()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x2

    iput v0, p0, Lax/D2/e;->m:I

    return-void
.end method

.method public f()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lax/D2/e;->m:I

    return v0
.end method

.method public g()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/D2/e;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const/4 v2, 0x5

    iget-object v1, p0, Lax/D2/e;->k:[B

    array-length v1, v1

    add-int/2addr v0, v1

    const/4 v2, 0x7

    iget-object v1, p0, Lax/D2/e;->l:[I

    const/4 v2, 0x7

    array-length v1, v1

    const/4 v2, 0x6

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method public getData()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/D2/e;->c:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public h()I
    .locals 4

    iget-object v0, p0, Lax/D2/e;->n:Lax/D2/c;

    iget v0, v0, Lax/D2/c;->m:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v3, 0x3

    return v0

    :cond_1
    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x0

    return v0
.end method

.method public k(I)I
    .locals 3

    if-ltz p1, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lax/D2/e;->n:Lax/D2/c;

    const/4 v2, 0x1

    iget v1, v0, Lax/D2/c;->c:I

    if-ge p1, v1, :cond_0

    const/4 v2, 0x0

    iget-object v0, v0, Lax/D2/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lax/D2/b;

    iget p1, p1, Lax/D2/b;->i:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public declared-synchronized p(Lax/D2/c;Ljava/nio/ByteBuffer;I)V
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    const/4 v2, 0x7

    if-lez p3, :cond_2

    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput v0, p0, Lax/D2/e;->r:I

    iput-object p1, p0, Lax/D2/e;->n:Lax/D2/c;

    iput-boolean v0, p0, Lax/D2/e;->v:Z

    const/4 v1, -0x1

    and-int/2addr v2, v1

    iput v1, p0, Lax/D2/e;->m:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 v2, 0x6

    iput-object p2, p0, Lax/D2/e;->c:Ljava/nio/ByteBuffer;

    const/4 v2, 0x3

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lax/D2/e;->c:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v2, 0x6

    iput-boolean v0, p0, Lax/D2/e;->q:Z

    iget-object p2, p1, Lax/D2/c;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/D2/b;

    const/4 v2, 0x2

    iget v0, v0, Lax/D2/b;->g:I

    const/4 v1, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 p2, 0x1

    const/4 v2, 0x5

    iput-boolean p2, p0, Lax/D2/e;->q:Z

    const/4 v2, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iput p3, p0, Lax/D2/e;->s:I

    const/4 v2, 0x2

    iget p2, p1, Lax/D2/c;->f:I

    div-int v0, p2, p3

    const/4 v2, 0x4

    iput v0, p0, Lax/D2/e;->u:I

    const/4 v2, 0x7

    iget p1, p1, Lax/D2/c;->g:I

    const/4 v2, 0x7

    div-int p3, p1, p3

    iput p3, p0, Lax/D2/e;->t:I

    const/4 v2, 0x2

    iget-object p3, p0, Lax/D2/e;->o:Lax/D2/a$a;

    mul-int p2, p2, p1

    invoke-interface {p3, p2}, Lax/D2/a$a;->e(I)[B

    move-result-object p1

    iput-object p1, p0, Lax/D2/e;->k:[B

    iget-object p1, p0, Lax/D2/e;->o:Lax/D2/a$a;

    const/4 v2, 0x7

    iget p2, p0, Lax/D2/e;->u:I

    const/4 v2, 0x0

    iget p3, p0, Lax/D2/e;->t:I

    const/4 v2, 0x3

    mul-int p2, p2, p3

    const/4 v2, 0x6

    invoke-interface {p1, p2}, Lax/D2/a$a;->b(I)[I

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lax/D2/e;->l:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "e>zpo un tst il:o s,eSm0ae=m  "

    const-string v0, "Sample size must be >=0, not: "

    const/4 v2, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    const/4 v2, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    throw p1
.end method
