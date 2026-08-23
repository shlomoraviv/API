.class final Lcom/jcraft/jsch/jzlib/InfCodes;
.super Ljava/lang/Object;


# static fields
.field private static final q:[I


# instance fields
.field a:I

.field b:I

.field c:[I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:B

.field j:B

.field k:[I

.field l:I

.field m:[I

.field n:I

.field private final o:Lcom/jcraft/jsch/jzlib/ZStream;

.field private final p:Lcom/jcraft/jsch/jzlib/InfBlocks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jcraft/jsch/jzlib/InfCodes;->q:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x3
        0x7
        0xf
        0x1f
        0x3f
        0x7f
        0xff
        0x1ff
        0x3ff
        0x7ff
        0xfff
        0x1fff
        0x3fff
        0x7fff
        0xffff
    .end array-data
.end method

.method constructor <init>(Lcom/jcraft/jsch/jzlib/ZStream;Lcom/jcraft/jsch/jzlib/InfBlocks;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jcraft/jsch/jzlib/InfCodes;->d:I

    iput-object p1, p0, Lcom/jcraft/jsch/jzlib/InfCodes;->o:Lcom/jcraft/jsch/jzlib/ZStream;

    iput-object p2, p0, Lcom/jcraft/jsch/jzlib/InfCodes;->p:Lcom/jcraft/jsch/jzlib/InfBlocks;

    return-void
.end method


# virtual methods
.method a(Lcom/jcraft/jsch/jzlib/ZStream;)V
    .locals 0

    return-void
.end method

.method b(II[II[IILcom/jcraft/jsch/jzlib/InfBlocks;Lcom/jcraft/jsch/jzlib/ZStream;)I
    .locals 22

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    iget v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    iget v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iget v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    iget v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    iget v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->u:I

    const/4 v8, 0x1

    if-ge v6, v7, :cond_0

    sub-int/2addr v7, v6

    sub-int/2addr v7, v8

    goto :goto_0

    :cond_0
    iget v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->t:I

    sub-int/2addr v7, v6

    :goto_0
    sget-object v9, Lcom/jcraft/jsch/jzlib/InfCodes;->q:[I

    aget v10, v9, p1

    aget v9, v9, p2

    :cond_1
    :goto_1
    const/16 v11, 0x14

    if-ge v5, v11, :cond_2

    add-int/lit8 v3, v3, -0x1

    iget-object v11, v1, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    add-int/lit8 v12, v2, 0x1

    aget-byte v2, v11, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v5

    or-int/2addr v4, v2

    add-int/lit8 v5, v5, 0x8

    move v2, v12

    goto :goto_1

    :cond_2
    and-int v11, v4, v10

    add-int v12, p4, v11

    mul-int/lit8 v12, v12, 0x3

    aget v13, p3, v12

    const/4 v14, 0x0

    if-nez v13, :cond_3

    add-int/lit8 v11, v12, 0x1

    aget v11, p3, v11

    shr-int/2addr v4, v11

    sub-int/2addr v5, v11

    iget-object v11, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->s:[B

    add-int/lit8 v13, v6, 0x1

    add-int/lit8 v12, v12, 0x2

    aget v12, p3, v12

    int-to-byte v12, v12

    aput-byte v12, v11, v6

    :goto_2
    add-int/lit8 v7, v7, -0x1

    move v6, v13

    goto/16 :goto_c

    :cond_3
    add-int/lit8 v15, v12, 0x1

    aget v15, p3, v15

    shr-int/2addr v4, v15

    sub-int/2addr v5, v15

    and-int/lit8 v15, v13, 0x10

    const/16 v16, -0x3

    if-eqz v15, :cond_11

    and-int/lit8 v11, v13, 0xf

    add-int/lit8 v12, v12, 0x2

    aget v12, p3, v12

    sget-object v13, Lcom/jcraft/jsch/jzlib/InfCodes;->q:[I

    aget v13, v13, v11

    and-int/2addr v13, v4

    add-int/2addr v12, v13

    shr-int/2addr v4, v11

    sub-int/2addr v5, v11

    :goto_3
    const/16 v11, 0xf

    if-ge v5, v11, :cond_4

    add-int/lit8 v3, v3, -0x1

    iget-object v11, v1, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    add-int/lit8 v13, v2, 0x1

    aget-byte v2, v11, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v5

    or-int/2addr v4, v2

    add-int/lit8 v5, v5, 0x8

    move v2, v13

    goto :goto_3

    :cond_4
    and-int v11, v4, v9

    add-int v13, p6, v11

    mul-int/lit8 v13, v13, 0x3

    aget v15, p5, v13

    :goto_4
    add-int/lit8 v17, v13, 0x1

    aget v17, p5, v17

    shr-int v4, v4, v17

    sub-int v5, v5, v17

    and-int/lit8 v17, v15, 0x10

    if-eqz v17, :cond_e

    and-int/lit8 v11, v15, 0xf

    move/from16 v18, v2

    move/from16 v17, v3

    :goto_5
    if-ge v5, v11, :cond_5

    add-int/lit8 v17, v17, -0x1

    iget-object v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    add-int/lit8 v3, v18, 0x1

    aget-byte v2, v2, v18

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v5

    or-int/2addr v4, v2

    add-int/lit8 v5, v5, 0x8

    move/from16 v18, v3

    goto :goto_5

    :cond_5
    add-int/lit8 v13, v13, 0x2

    aget v2, p5, v13

    sget-object v3, Lcom/jcraft/jsch/jzlib/InfCodes;->q:[I

    aget v3, v3, v11

    and-int/2addr v3, v4

    add-int/2addr v2, v3

    shr-int v19, v4, v11

    sub-int v20, v5, v11

    sub-int v21, v7, v12

    if-lt v6, v2, :cond_7

    sub-int v2, v6, v2

    sub-int v3, v6, v2

    const/4 v4, 0x2

    if-lez v3, :cond_6

    if-le v4, v3, :cond_6

    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->s:[B

    add-int/lit8 v4, v6, 0x1

    add-int/lit8 v5, v2, 0x1

    aget-byte v7, v3, v2

    aput-byte v7, v3, v6

    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v2, v2, 0x2

    aget-byte v5, v3, v5

    aput-byte v5, v3, v4

    :goto_6
    add-int/lit8 v12, v12, -0x2

    goto :goto_9

    :cond_6
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->s:[B

    invoke-static {v3, v2, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v2, v2, 0x2

    goto :goto_6

    :cond_7
    sub-int v2, v6, v2

    :cond_8
    iget v3, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->t:I

    add-int/2addr v2, v3

    if-ltz v2, :cond_8

    sub-int/2addr v3, v2

    if-le v12, v3, :cond_b

    sub-int/2addr v12, v3

    sub-int v4, v6, v2

    if-lez v4, :cond_a

    if-le v3, v4, :cond_a

    :goto_7
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->s:[B

    add-int/lit8 v5, v6, 0x1

    add-int/lit8 v7, v2, 0x1

    aget-byte v2, v4, v2

    aput-byte v2, v4, v6

    add-int/lit8 v3, v3, -0x1

    move v6, v5

    if-nez v3, :cond_9

    goto :goto_8

    :cond_9
    move v2, v7

    goto :goto_7

    :cond_a
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->s:[B

    invoke-static {v4, v2, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v3

    :goto_8
    const/4 v2, 0x0

    :cond_b
    :goto_9
    sub-int v3, v6, v2

    if-lez v3, :cond_d

    if-le v12, v3, :cond_d

    :goto_a
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->s:[B

    add-int/lit8 v4, v6, 0x1

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, v3, v2

    aput-byte v2, v3, v6

    add-int/lit8 v12, v12, -0x1

    move v6, v4

    if-nez v12, :cond_c

    :goto_b
    move/from16 v3, v17

    move/from16 v2, v18

    move/from16 v4, v19

    move/from16 v5, v20

    move/from16 v7, v21

    goto/16 :goto_c

    :cond_c
    move v2, v5

    goto :goto_a

    :cond_d
    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->s:[B

    invoke-static {v3, v2, v3, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v12

    goto :goto_b

    :cond_e
    and-int/lit8 v17, v15, 0x40

    if-nez v17, :cond_f

    add-int/lit8 v13, v13, 0x2

    aget v13, p5, v13

    add-int/2addr v11, v13

    sget-object v13, Lcom/jcraft/jsch/jzlib/InfCodes;->q:[I

    aget v13, v13, v15

    and-int/2addr v13, v4

    add-int/2addr v11, v13

    add-int v13, p6, v11

    mul-int/lit8 v13, v13, 0x3

    aget v15, p5, v13

    goto/16 :goto_4

    :cond_f
    const-string v7, "invalid distance code"

    iput-object v7, v1, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    iget v7, v1, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    sub-int/2addr v7, v3

    shr-int/lit8 v8, v5, 0x3

    if-ge v8, v7, :cond_10

    move v7, v8

    :cond_10
    add-int/2addr v3, v7

    sub-int/2addr v2, v7

    shl-int/lit8 v7, v7, 0x3

    sub-int/2addr v5, v7

    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    iput v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v5, v1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v5, v2, v5

    int-to-long v7, v5

    add-long/2addr v3, v7

    iput-wide v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    return v16

    :cond_11
    and-int/lit8 v15, v13, 0x40

    if-nez v15, :cond_14

    add-int/lit8 v12, v12, 0x2

    aget v12, p3, v12

    add-int/2addr v11, v12

    sget-object v12, Lcom/jcraft/jsch/jzlib/InfCodes;->q:[I

    aget v12, v12, v13

    and-int/2addr v12, v4

    add-int/2addr v11, v12

    add-int v12, p4, v11

    mul-int/lit8 v12, v12, 0x3

    aget v13, p3, v12

    if-nez v13, :cond_3

    add-int/lit8 v11, v12, 0x1

    aget v11, p3, v11

    shr-int/2addr v4, v11

    sub-int/2addr v5, v11

    iget-object v11, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->s:[B

    add-int/lit8 v13, v6, 0x1

    add-int/lit8 v12, v12, 0x2

    aget v12, p3, v12

    int-to-byte v12, v12

    aput-byte v12, v11, v6

    goto/16 :goto_2

    :goto_c
    const/16 v11, 0x102

    if-lt v7, v11, :cond_12

    const/16 v11, 0xa

    if-ge v3, v11, :cond_1

    :cond_12
    iget v7, v1, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    sub-int/2addr v7, v3

    shr-int/lit8 v8, v5, 0x3

    if-ge v8, v7, :cond_13

    move v7, v8

    :cond_13
    add-int/2addr v3, v7

    sub-int/2addr v2, v7

    shl-int/lit8 v7, v7, 0x3

    sub-int/2addr v5, v7

    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    iput v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v5, v1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v5, v2, v5

    int-to-long v7, v5

    add-long/2addr v3, v7

    iput-wide v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    return v14

    :cond_14
    and-int/lit8 v7, v13, 0x20

    if-eqz v7, :cond_16

    iget v7, v1, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    sub-int/2addr v7, v3

    shr-int/lit8 v9, v5, 0x3

    if-ge v9, v7, :cond_15

    move v7, v9

    :cond_15
    add-int/2addr v3, v7

    sub-int/2addr v2, v7

    shl-int/lit8 v7, v7, 0x3

    sub-int/2addr v5, v7

    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    iput v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v5, v1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v5, v2, v5

    int-to-long v9, v5

    add-long/2addr v3, v9

    iput-wide v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    return v8

    :cond_16
    const-string v7, "invalid literal/length code"

    iput-object v7, v1, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    iget v7, v1, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    sub-int/2addr v7, v3

    shr-int/lit8 v8, v5, 0x3

    if-ge v8, v7, :cond_17

    move v7, v8

    :cond_17
    add-int/2addr v3, v7

    sub-int/2addr v2, v7

    shl-int/lit8 v7, v7, 0x3

    sub-int/2addr v5, v7

    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    iput v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v5, v1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v5, v2, v5

    int-to-long v7, v5

    add-long/2addr v3, v7

    iput-wide v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    return v16
.end method

.method c(II[II[II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/jcraft/jsch/jzlib/InfCodes;->a:I

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/jcraft/jsch/jzlib/InfCodes;->i:B

    int-to-byte p1, p2

    iput-byte p1, p0, Lcom/jcraft/jsch/jzlib/InfCodes;->j:B

    iput-object p3, p0, Lcom/jcraft/jsch/jzlib/InfCodes;->k:[I

    iput p4, p0, Lcom/jcraft/jsch/jzlib/InfCodes;->l:I

    iput-object p5, p0, Lcom/jcraft/jsch/jzlib/InfCodes;->m:[I

    iput p6, p0, Lcom/jcraft/jsch/jzlib/InfCodes;->n:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jcraft/jsch/jzlib/InfCodes;->c:[I

    return-void
.end method

.method d(I)I
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->o:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    iget v1, v1, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->p:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v4, v3, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iget v5, v3, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    iget v6, v3, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    iget v7, v3, Lcom/jcraft/jsch/jzlib/InfBlocks;->u:I

    const/4 v9, 0x1

    if-ge v6, v7, :cond_0

    sub-int/2addr v7, v6

    sub-int/2addr v7, v9

    goto :goto_0

    :cond_0
    iget v3, v3, Lcom/jcraft/jsch/jzlib/InfBlocks;->t:I

    sub-int v7, v3, v6

    :goto_0
    move v3, v2

    move v2, v1

    move/from16 v1, p1

    :goto_1
    iget v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->a:I

    const/16 v10, 0x9

    const/4 v11, 0x7

    const/4 v12, -0x3

    const/4 v13, 0x3

    const/4 v14, 0x0

    packed-switch v8, :pswitch_data_0

    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->p:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v4, v1, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v5, v1, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->o:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v2, v3, v2

    int-to-long v9, v2

    add-long/2addr v7, v9

    iput-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v3, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    iput v6, v1, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v1

    return v1

    :pswitch_0
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->p:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v4, v1, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v5, v1, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->o:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v2, v3, v2

    int-to-long v9, v2

    add-long/2addr v7, v9

    iput-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v3, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    iput v6, v1, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    invoke-virtual {v1, v12}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v1

    return v1

    :pswitch_1
    if-le v5, v11, :cond_1

    add-int/lit8 v5, v5, -0x8

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x1

    :cond_1
    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->p:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v6, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    invoke-virtual {v7, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v1

    iget-object v6, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->p:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v7, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    iget v8, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->u:I

    if-ge v7, v8, :cond_2

    goto :goto_2

    :cond_2
    iget v10, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->t:I

    :goto_2
    if-eq v8, v7, :cond_3

    iput v4, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v5, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->o:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v8, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v2, v3, v2

    int-to-long v10, v2

    add-long/2addr v8, v10

    iput-wide v8, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v3, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    iput v7, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    invoke-virtual {v6, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v1

    return v1

    :cond_3
    const/16 v1, 0x8

    iput v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->a:I

    move v6, v7

    :pswitch_2
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->p:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v4, v1, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v5, v1, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->o:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v2, v3, v2

    int-to-long v10, v2

    add-long/2addr v7, v10

    iput-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v3, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    iput v6, v1, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    invoke-virtual {v1, v9}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v1

    return v1

    :pswitch_3
    if-nez v7, :cond_a

    iget-object v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->p:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v10, v8, Lcom/jcraft/jsch/jzlib/InfBlocks;->t:I

    if-ne v6, v10, :cond_5

    iget v11, v8, Lcom/jcraft/jsch/jzlib/InfBlocks;->u:I

    if-eqz v11, :cond_5

    if-lez v11, :cond_4

    add-int/lit8 v11, v11, -0x1

    move v7, v11

    goto :goto_3

    :cond_4
    move v7, v10

    :goto_3
    const/4 v6, 0x0

    :cond_5
    if-nez v7, :cond_a

    iput v6, v8, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    invoke-virtual {v8, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v1

    iget-object v6, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->p:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v7, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    iget v8, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->u:I

    if-ge v7, v8, :cond_6

    sub-int v10, v8, v7

    sub-int/2addr v10, v9

    goto :goto_4

    :cond_6
    iget v10, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->t:I

    sub-int/2addr v10, v7

    :goto_4
    iget v11, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->t:I

    if-ne v7, v11, :cond_8

    if-eqz v8, :cond_8

    if-lez v8, :cond_7

    add-int/lit8 v11, v8, -0x1

    :cond_7
    move v10, v11

    const/4 v7, 0x0

    :cond_8
    if-nez v10, :cond_9

    iput v4, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v5, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->o:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v8, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v2, v3, v2

    int-to-long v10, v2

    add-long/2addr v8, v10

    iput-wide v8, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v3, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    iput v7, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    invoke-virtual {v6, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v1

    return v1

    :cond_9
    move v6, v7

    move v7, v10

    :cond_a
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->p:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget-object v1, v1, Lcom/jcraft/jsch/jzlib/InfBlocks;->s:[B

    add-int/lit8 v8, v6, 0x1

    iget v10, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->f:I

    int-to-byte v10, v10

    aput-byte v10, v1, v6

    add-int/lit8 v7, v7, -0x1

    iput v14, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->a:I

    move v6, v8

    const/4 v1, 0x0

    goto/16 :goto_1

    :pswitch_4
    iget v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->g:I

    :goto_5
    if-ge v5, v8, :cond_c

    if-eqz v2, :cond_b

    add-int/lit8 v2, v2, -0x1

    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->o:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v1, v1, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    add-int/lit8 v10, v3, 0x1

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v5

    or-int/2addr v4, v1

    add-int/lit8 v5, v5, 0x8

    move v3, v10

    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->p:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v4, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v5, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->o:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v8, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v2, v3, v2

    int-to-long v10, v2

    add-long/2addr v8, v10

    iput-wide v8, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v3, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    iput v6, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    invoke-virtual {v7, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v1

    return v1

    :cond_c
    iget v10, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->h:I

    sget-object v11, Lcom/jcraft/jsch/jzlib/InfCodes;->q:[I

    aget v11, v11, v8

    and-int/2addr v11, v4

    add-int/2addr v10, v11

    iput v10, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->h:I

    shr-int/2addr v4, v8

    sub-int/2addr v5, v8

    const/4 v8, 0x5

    iput v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->a:I

    :pswitch_5
    iget v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->h:I

    sub-int v8, v6, v8

    :goto_6
    if-gez v8, :cond_d

    iget-object v10, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->p:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v10, v10, Lcom/jcraft/jsch/jzlib/InfBlocks;->t:I

    add-int/2addr v8, v10

    goto :goto_6

    :cond_d
    :goto_7
    iget v10, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->b:I

    if-eqz v10, :cond_16

    if-nez v7, :cond_14

    iget-object v10, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->p:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v11, v10, Lcom/jcraft/jsch/jzlib/InfBlocks;->t:I

    if-ne v6, v11, :cond_f

    iget v12, v10, Lcom/jcraft/jsch/jzlib/InfBlocks;->u:I

    if-eqz v12, :cond_f

    if-lez v12, :cond_e

    add-int/lit8 v12, v12, -0x1

    move v7, v12

    goto :goto_8

    :cond_e
    move v7, v11

    :goto_8
    const/4 v6, 0x0

    :cond_f
    if-nez v7, :cond_14

    iput v6, v10, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    invoke-virtual {v10, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v1

    iget-object v6, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->p:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v7, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    iget v10, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->u:I

    if-ge v7, v10, :cond_10

    sub-int v11, v10, v7

    sub-int/2addr v11, v9

    goto :goto_9

    :cond_10
    iget v11, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->t:I

    sub-int/2addr v11, v7

    :goto_9
    iget v12, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->t:I

    if-ne v7, v12, :cond_12

    if-eqz v10, :cond_12

    if-lez v10, :cond_11

    add-int/lit8 v12, v10, -0x1

    :cond_11
    move v11, v12

    const/4 v7, 0x0

    :cond_12
    if-nez v11, :cond_13

    iput v4, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v5, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->o:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v8, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v2, v3, v2

    int-to-long v10, v2

    add-long/2addr v8, v10

    iput-wide v8, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v3, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    iput v7, v6, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    invoke-virtual {v6, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v1

    return v1

    :cond_13
    move v6, v7

    move v7, v11

    :cond_14
    iget-object v10, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->p:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget-object v11, v10, Lcom/jcraft/jsch/jzlib/InfBlocks;->s:[B

    add-int/lit8 v12, v6, 0x1

    add-int/lit8 v13, v8, 0x1

    aget-byte v8, v11, v8

    aput-byte v8, v11, v6

    add-int/lit8 v7, v7, -0x1

    iget v6, v10, Lcom/jcraft/jsch/jzlib/InfBlocks;->t:I

    if-ne v13, v6, :cond_15

    const/4 v8, 0x0

    goto :goto_a

    :cond_15
    move v8, v13

    :goto_a
    iget v6, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->b:I

    sub-int/2addr v6, v9

    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->b:I

    move v6, v12

    goto :goto_7

    :cond_16
    iput v14, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->a:I

    goto/16 :goto_1

    :pswitch_6
    iget v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->g:I

    :goto_b
    if-ge v5, v8, :cond_18

    if-eqz v2, :cond_17

    add-int/lit8 v2, v2, -0x1

    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->o:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v1, v1, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    add-int/lit8 v11, v3, 0x1

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v5

    or-int/2addr v4, v1

    add-int/lit8 v5, v5, 0x8

    move v3, v11

    const/4 v1, 0x0

    goto :goto_b

    :cond_17
    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->p:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v4, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v5, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->o:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v8, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v2, v3, v2

    int-to-long v10, v2

    add-long/2addr v8, v10

    iput-wide v8, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v3, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    iput v6, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    invoke-virtual {v7, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v1

    return v1

    :cond_18
    iget v11, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->b:I

    sget-object v15, Lcom/jcraft/jsch/jzlib/InfCodes;->q:[I

    aget v15, v15, v8

    and-int/2addr v15, v4

    add-int/2addr v11, v15

    iput v11, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->b:I

    shr-int/2addr v4, v8

    sub-int/2addr v5, v8

    iget-byte v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->j:B

    iput v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->e:I

    iget-object v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->m:[I

    iput-object v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->c:[I

    iget v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->n:I

    iput v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->d:I

    iput v13, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->a:I

    :pswitch_7
    iget v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->e:I

    :goto_c
    if-ge v5, v8, :cond_1a

    if-eqz v2, :cond_19

    add-int/lit8 v2, v2, -0x1

    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->o:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v1, v1, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    add-int/lit8 v11, v3, 0x1

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v5

    or-int/2addr v4, v1

    add-int/lit8 v5, v5, 0x8

    move v3, v11

    const/4 v1, 0x0

    goto :goto_c

    :cond_19
    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->p:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v4, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v5, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->o:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v8, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v2, v3, v2

    int-to-long v10, v2

    add-long/2addr v8, v10

    iput-wide v8, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v3, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    iput v6, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    invoke-virtual {v7, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v1

    return v1

    :cond_1a
    iget v11, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->d:I

    sget-object v14, Lcom/jcraft/jsch/jzlib/InfCodes;->q:[I

    aget v8, v14, v8

    and-int/2addr v8, v4

    add-int/2addr v11, v8

    mul-int/lit8 v11, v11, 0x3

    iget-object v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->c:[I

    add-int/lit8 v13, v11, 0x1

    aget v13, v8, v13

    shr-int/2addr v4, v13

    sub-int/2addr v5, v13

    aget v13, v8, v11

    and-int/lit8 v14, v13, 0x10

    if-eqz v14, :cond_1b

    and-int/lit8 v10, v13, 0xf

    iput v10, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->g:I

    add-int/lit8 v11, v11, 0x2

    aget v8, v8, v11

    iput v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->h:I

    const/4 v8, 0x4

    iput v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->a:I

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v14, v13, 0x40

    if-nez v14, :cond_1c

    iput v13, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->e:I

    div-int/lit8 v10, v11, 0x3

    add-int/lit8 v11, v11, 0x2

    aget v8, v8, v11

    add-int/2addr v10, v8

    iput v10, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->d:I

    goto/16 :goto_1

    :cond_1c
    iput v10, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->a:I

    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->o:Lcom/jcraft/jsch/jzlib/ZStream;

    const-string v7, "invalid distance code"

    iput-object v7, v1, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->p:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v4, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v5, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    iput v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v4, v1, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v2, v3, v2

    int-to-long v8, v2

    add-long/2addr v4, v8

    iput-wide v4, v1, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    iput v6, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    invoke-virtual {v7, v12}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v1

    return v1

    :pswitch_8
    const/16 v8, 0x102

    if-lt v7, v8, :cond_20

    const/16 v8, 0xa

    if-lt v2, v8, :cond_20

    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->p:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v4, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v5, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    iget-object v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->o:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v8, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v1, v8, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v4, v8, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v4, v3, v4

    int-to-long v4, v4

    add-long/2addr v1, v4

    iput-wide v1, v8, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v3, v8, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    iput v6, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    iget-byte v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->i:B

    iget-byte v2, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->j:B

    iget-object v3, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->k:[I

    iget v4, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->l:I

    iget-object v5, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->m:[I

    iget v6, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->n:I

    invoke-virtual/range {v0 .. v8}, Lcom/jcraft/jsch/jzlib/InfCodes;->b(II[II[IILcom/jcraft/jsch/jzlib/InfBlocks;Lcom/jcraft/jsch/jzlib/ZStream;)I

    move-result v1

    iget-object v2, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->o:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v3, v2, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    iget v2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->p:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget v5, v4, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iget v6, v4, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    iget v7, v4, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    iget v8, v4, Lcom/jcraft/jsch/jzlib/InfBlocks;->u:I

    if-ge v7, v8, :cond_1d

    sub-int/2addr v8, v7

    sub-int/2addr v8, v9

    move v4, v8

    goto :goto_d

    :cond_1d
    iget v4, v4, Lcom/jcraft/jsch/jzlib/InfBlocks;->t:I

    sub-int/2addr v4, v7

    :goto_d
    if-eqz v1, :cond_1f

    if-ne v1, v9, :cond_1e

    const/4 v10, 0x7

    :cond_1e
    iput v10, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->a:I

    move/from16 v16, v7

    move v7, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v16

    goto/16 :goto_1

    :cond_1f
    move/from16 v16, v7

    move v7, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v16

    :cond_20
    iget-byte v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->i:B

    iput v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->e:I

    iget-object v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->k:[I

    iput-object v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->c:[I

    iget v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->l:I

    iput v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->d:I

    iput v9, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->a:I

    :pswitch_9
    iget v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->e:I

    :goto_e
    if-ge v5, v8, :cond_22

    if-eqz v2, :cond_21

    add-int/lit8 v2, v2, -0x1

    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->o:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v1, v1, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    add-int/lit8 v15, v3, 0x1

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v5

    or-int/2addr v4, v1

    add-int/lit8 v5, v5, 0x8

    move v3, v15

    const/4 v1, 0x0

    goto :goto_e

    :cond_21
    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->p:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v4, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v5, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->o:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v8, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v2, v3, v2

    int-to-long v10, v2

    add-long/2addr v8, v10

    iput-wide v8, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v3, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    iput v6, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    invoke-virtual {v7, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v1

    return v1

    :cond_22
    iget v14, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->d:I

    sget-object v15, Lcom/jcraft/jsch/jzlib/InfCodes;->q:[I

    aget v8, v15, v8

    and-int/2addr v8, v4

    add-int/2addr v14, v8

    mul-int/lit8 v14, v14, 0x3

    iget-object v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->c:[I

    add-int/lit8 v13, v14, 0x1

    aget v13, v8, v13

    ushr-int/2addr v4, v13

    sub-int/2addr v5, v13

    aget v13, v8, v14

    if-nez v13, :cond_23

    add-int/lit8 v14, v14, 0x2

    aget v8, v8, v14

    iput v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->f:I

    const/4 v8, 0x6

    iput v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->a:I

    goto/16 :goto_1

    :cond_23
    and-int/lit8 v15, v13, 0x10

    if-eqz v15, :cond_24

    and-int/lit8 v10, v13, 0xf

    iput v10, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->g:I

    add-int/lit8 v14, v14, 0x2

    aget v8, v8, v14

    iput v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->b:I

    const/4 v8, 0x2

    iput v8, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->a:I

    goto/16 :goto_1

    :cond_24
    and-int/lit8 v15, v13, 0x40

    if-nez v15, :cond_25

    iput v13, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->e:I

    div-int/lit8 v10, v14, 0x3

    add-int/lit8 v14, v14, 0x2

    aget v8, v8, v14

    add-int/2addr v10, v8

    iput v10, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->d:I

    goto/16 :goto_1

    :cond_25
    and-int/lit8 v8, v13, 0x20

    if-eqz v8, :cond_26

    iput v11, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->a:I

    goto/16 :goto_1

    :cond_26
    iput v10, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->a:I

    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->o:Lcom/jcraft/jsch/jzlib/ZStream;

    const-string v7, "invalid literal/length code"

    iput-object v7, v1, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfCodes;->p:Lcom/jcraft/jsch/jzlib/InfBlocks;

    iput v4, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v5, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    iput v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v4, v1, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v2, v3, v2

    int-to-long v8, v2

    add-long/2addr v4, v8

    iput-wide v4, v1, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    iput v6, v7, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    invoke-virtual {v7, v12}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
