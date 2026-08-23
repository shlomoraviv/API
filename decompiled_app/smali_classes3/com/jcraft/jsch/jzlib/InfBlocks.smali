.class final Lcom/jcraft/jsch/jzlib/InfBlocks;
.super Ljava/lang/Object;


# static fields
.field static final A:[I

.field private static final z:[I


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:[I

.field f:[I

.field g:[I

.field h:[I

.field i:[I

.field j:[[I

.field k:[[I

.field l:[I

.field m:[I

.field private final n:Lcom/jcraft/jsch/jzlib/InfCodes;

.field o:I

.field p:I

.field q:I

.field r:[I

.field s:[B

.field t:I

.field u:I

.field v:I

.field private w:Z

.field private final x:Lcom/jcraft/jsch/jzlib/InfTree;

.field private final y:Lcom/jcraft/jsch/jzlib/ZStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:[I

    const/16 v0, 0x13

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->A:[I

    return-void

    nop

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

    :array_1
    .array-data 4
        0x10
        0x11
        0x12
        0x0
        0x8
        0x7
        0x9
        0x6
        0xa
        0x5
        0xb
        0x4
        0xc
        0x3
        0xd
        0x2
        0xe
        0x1
        0xf
    .end array-data
.end method

.method constructor <init>(Lcom/jcraft/jsch/jzlib/ZStream;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->f:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->g:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->h:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->i:[I

    new-array v1, v0, [[I

    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->j:[[I

    new-array v1, v0, [[I

    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->k:[[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->l:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->m:[I

    new-instance v1, Lcom/jcraft/jsch/jzlib/InfTree;

    invoke-direct {v1}, Lcom/jcraft/jsch/jzlib/InfTree;-><init>()V

    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->x:Lcom/jcraft/jsch/jzlib/InfTree;

    iput-object p1, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    new-instance v1, Lcom/jcraft/jsch/jzlib/InfCodes;

    invoke-direct {v1, p1, p0}, Lcom/jcraft/jsch/jzlib/InfCodes;-><init>(Lcom/jcraft/jsch/jzlib/ZStream;Lcom/jcraft/jsch/jzlib/InfBlocks;)V

    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->n:Lcom/jcraft/jsch/jzlib/InfCodes;

    const/16 v1, 0x10e0

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->r:[I

    new-array v1, p2, [B

    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->s:[B

    iput p2, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->t:I

    iget-object p1, p1, Lcom/jcraft/jsch/jzlib/ZStream;->k:Lcom/jcraft/jsch/jzlib/Inflate;

    iget p1, p1, Lcom/jcraft/jsch/jzlib/Inflate;->f:I

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->w:Z

    iput p2, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->a:I

    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/InfBlocks;->d()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/InfBlocks;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->s:[B

    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->r:[I

    return-void
.end method

.method b(I)I
    .locals 11

    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->f:I

    iget v2, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->u:I

    iget v3, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    if-gt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->t:I

    :goto_0
    sub-int/2addr v3, v2

    iget v4, v0, Lcom/jcraft/jsch/jzlib/ZStream;->g:I

    if-le v3, v4, :cond_1

    move v3, v4

    :cond_1
    const/4 v5, -0x5

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-ne p1, v5, :cond_2

    const/4 p1, 0x0

    :cond_2
    sub-int/2addr v4, v3

    iput v4, v0, Lcom/jcraft/jsch/jzlib/ZStream;->g:I

    iget-wide v7, v0, Lcom/jcraft/jsch/jzlib/ZStream;->h:J

    int-to-long v9, v3

    add-long/2addr v7, v9

    iput-wide v7, v0, Lcom/jcraft/jsch/jzlib/ZStream;->h:J

    iget-boolean v4, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->w:Z

    if-eqz v4, :cond_3

    if-lez v3, :cond_3

    iget-object v0, v0, Lcom/jcraft/jsch/jzlib/ZStream;->m:Lcom/jcraft/jsch/jzlib/Checksum;

    iget-object v4, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->s:[B

    invoke-interface {v0, v4, v2, v3}, Lcom/jcraft/jsch/jzlib/Checksum;->a([BII)V

    :cond_3
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->s:[B

    iget-object v4, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v4, v4, Lcom/jcraft/jsch/jzlib/ZStream;->e:[B

    invoke-static {v0, v2, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v3

    add-int/2addr v2, v3

    iget v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->t:I

    if-ne v2, v0, :cond_8

    iget v2, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    if-ne v2, v0, :cond_4

    iput v6, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    :cond_4
    iget v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v3, v2, Lcom/jcraft/jsch/jzlib/ZStream;->g:I

    if-le v0, v3, :cond_5

    move v0, v3

    :cond_5
    if-eqz v0, :cond_6

    if-ne p1, v5, :cond_6

    const/4 p1, 0x0

    :cond_6
    sub-int/2addr v3, v0

    iput v3, v2, Lcom/jcraft/jsch/jzlib/ZStream;->g:I

    iget-wide v3, v2, Lcom/jcraft/jsch/jzlib/ZStream;->h:J

    int-to-long v7, v0

    add-long/2addr v3, v7

    iput-wide v3, v2, Lcom/jcraft/jsch/jzlib/ZStream;->h:J

    iget-boolean v3, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->w:Z

    if-eqz v3, :cond_7

    if-lez v0, :cond_7

    iget-object v2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->m:Lcom/jcraft/jsch/jzlib/Checksum;

    iget-object v3, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->s:[B

    invoke-interface {v2, v3, v6, v0}, Lcom/jcraft/jsch/jzlib/Checksum;->a([BII)V

    :cond_7
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->s:[B

    iget-object v3, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v3, v3, Lcom/jcraft/jsch/jzlib/ZStream;->e:[B

    invoke-static {v2, v6, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v0

    move v2, v0

    :cond_8
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->f:I

    iput v2, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->u:I

    return p1
.end method

.method c(I)I
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    iget v1, v1, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget v3, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iget v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    iget v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    iget v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->u:I

    const/4 v7, 0x1

    if-ge v5, v6, :cond_0

    sub-int/2addr v6, v5

    sub-int/2addr v6, v7

    goto :goto_0

    :cond_0
    iget v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->t:I

    sub-int/2addr v6, v5

    :goto_0
    move v8, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move/from16 v1, p1

    :goto_1
    iget v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->a:I

    const/4 v10, 0x4

    const/4 v13, 0x0

    const/16 p1, 0x2

    const/16 v11, 0x9

    const/16 v17, 0x7

    const/4 v14, 0x3

    const/16 v18, 0x1

    const/4 v7, -0x3

    const/16 v19, 0x6

    const/4 v12, 0x0

    packed-switch v9, :pswitch_data_0

    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v4, v1, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v2, v3, v2

    int-to-long v7, v2

    add-long/2addr v4, v7

    iput-wide v4, v1, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v1

    return v1

    :pswitch_0
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v4, v1, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v2, v3, v2

    int-to-long v8, v2

    add-long/2addr v4, v8

    iput-wide v4, v1, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v1

    return v1

    :pswitch_1
    const/16 v27, 0x3

    goto/16 :goto_8

    :goto_2
    :pswitch_2
    const/16 v8, 0xe

    if-ge v5, v8, :cond_2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v2, -0x1

    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v1, v1, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    add-int/lit8 v8, v3, 0x1

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v5

    or-int/2addr v4, v1

    add-int/lit8 v5, v5, 0x8

    move v3, v8

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v2, v3, v2

    int-to-long v9, v2

    add-long/2addr v7, v9

    iput-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v3, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v1

    return v1

    :cond_2
    and-int/lit16 v8, v4, 0x3fff

    iput v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->c:I

    and-int/lit8 v9, v4, 0x1f

    const/16 v15, 0x1d

    if-gt v9, v15, :cond_3

    shr-int/lit8 v8, v8, 0x5

    and-int/lit8 v8, v8, 0x1f

    if-le v8, v15, :cond_4

    :cond_3
    const/16 v1, 0x9

    goto/16 :goto_13

    :cond_4
    add-int/lit16 v9, v9, 0x102

    add-int/2addr v9, v8

    iget-object v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->e:[I

    if-eqz v8, :cond_6

    array-length v8, v8

    if-ge v8, v9, :cond_5

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v9, :cond_7

    iget-object v15, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->e:[I

    aput v12, v15, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    new-array v8, v9, [I

    iput-object v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->e:[I

    :cond_7
    ushr-int/lit8 v4, v4, 0xe

    add-int/lit8 v5, v5, -0xe

    iput v12, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->d:I

    iput v10, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->a:I

    :goto_5
    :pswitch_3
    iget v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->d:I

    iget v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->c:I

    ushr-int/lit8 v9, v9, 0xa

    add-int/2addr v9, v10

    if-ge v8, v9, :cond_a

    :goto_6
    if-ge v5, v14, :cond_9

    if-eqz v2, :cond_8

    add-int/lit8 v2, v2, -0x1

    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v1, v1, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    add-int/lit8 v8, v3, 0x1

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v5

    or-int/2addr v4, v1

    add-int/lit8 v5, v5, 0x8

    move v3, v8

    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v2, v3, v2

    int-to-long v9, v2

    add-long/2addr v7, v9

    iput-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v3, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v1

    return v1

    :cond_9
    iget-object v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->e:[I

    sget-object v9, Lcom/jcraft/jsch/jzlib/InfBlocks;->A:[I

    iget v15, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->d:I

    add-int/lit8 v10, v15, 0x1

    iput v10, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->d:I

    aget v9, v9, v15

    and-int/lit8 v10, v4, 0x7

    aput v10, v8, v9

    ushr-int/lit8 v4, v4, 0x3

    add-int/lit8 v5, v5, -0x3

    const/4 v10, 0x4

    goto :goto_5

    :cond_a
    :goto_7
    iget v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->d:I

    const/16 v9, 0x13

    if-ge v8, v9, :cond_b

    iget-object v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->e:[I

    sget-object v10, Lcom/jcraft/jsch/jzlib/InfBlocks;->A:[I

    add-int/lit8 v15, v8, 0x1

    iput v15, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->d:I

    aget v8, v10, v8

    aput v12, v9, v8

    goto :goto_7

    :cond_b
    iget-object v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->f:[I

    aput v17, v8, v12

    iget-object v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->x:Lcom/jcraft/jsch/jzlib/InfTree;

    iget-object v10, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->e:[I

    iget-object v15, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->g:[I

    const/16 v27, 0x3

    iget-object v14, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->r:[I

    iget-object v12, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    move-object/from16 v23, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v26, v12

    move-object/from16 v25, v14

    move-object/from16 v24, v15

    invoke-virtual/range {v21 .. v26}, Lcom/jcraft/jsch/jzlib/InfTree;->b([I[I[I[ILcom/jcraft/jsch/jzlib/ZStream;)I

    move-result v8

    if-eqz v8, :cond_d

    if-ne v8, v7, :cond_c

    iput-object v13, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->e:[I

    iput v11, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->a:I

    :cond_c
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v4, v1, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v2, v3, v2

    int-to-long v9, v2

    add-long/2addr v4, v9

    iput-wide v4, v1, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    invoke-virtual {v0, v8}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v1

    return v1

    :cond_d
    const/4 v8, 0x0

    iput v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->d:I

    const/4 v8, 0x5

    iput v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->a:I

    :goto_8
    iget v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->c:I

    iget v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->d:I

    and-int/lit8 v10, v8, 0x1f

    add-int/lit16 v10, v10, 0x102

    shr-int/lit8 v12, v8, 0x5

    and-int/lit8 v12, v12, 0x1f

    add-int/2addr v10, v12

    const/4 v12, -0x1

    if-lt v9, v10, :cond_14

    iget-object v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->g:[I

    const/16 v28, 0x0

    aput v12, v9, v28

    iget-object v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->h:[I

    aput v11, v9, v28

    iget-object v10, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->i:[I

    aput v19, v10, v28

    iget-object v12, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->x:Lcom/jcraft/jsch/jzlib/InfTree;

    and-int/lit8 v14, v8, 0x1f

    add-int/lit16 v14, v14, 0x101

    shr-int/lit8 v8, v8, 0x5

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v31, v8, 0x1

    iget-object v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->e:[I

    iget-object v15, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->l:[I

    iget-object v11, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->m:[I

    iget-object v13, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->r:[I

    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    move-object/from16 v38, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v36, v11

    move-object/from16 v29, v12

    move-object/from16 v37, v13

    move/from16 v30, v14

    move-object/from16 v35, v15

    invoke-virtual/range {v29 .. v38}, Lcom/jcraft/jsch/jzlib/InfTree;->c(II[I[I[I[I[I[ILcom/jcraft/jsch/jzlib/ZStream;)I

    move-result v7

    if-eqz v7, :cond_f

    const/4 v8, -0x3

    if-ne v7, v8, :cond_e

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->e:[I

    const/16 v1, 0x9

    iput v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->a:I

    :cond_e
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v4, v1, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v2, v3, v2

    int-to-long v8, v2

    add-long/2addr v4, v8

    iput-wide v4, v1, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v1

    return v1

    :cond_f
    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->n:Lcom/jcraft/jsch/jzlib/InfCodes;

    iget-object v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->h:[I

    const/16 v28, 0x0

    aget v8, v8, v28

    iget-object v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->i:[I

    aget v9, v9, v28

    iget-object v10, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->r:[I

    iget-object v11, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->l:[I

    aget v11, v11, v28

    iget-object v12, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->m:[I

    aget v13, v12, v28

    move-object v12, v10

    invoke-virtual/range {v7 .. v13}, Lcom/jcraft/jsch/jzlib/InfCodes;->c(II[II[II)V

    const/4 v7, 0x6

    iput v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->a:I

    :pswitch_4
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v2, v3, v2

    int-to-long v9, v2

    add-long/2addr v7, v9

    iput-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v3, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    iget-object v2, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->n:Lcom/jcraft/jsch/jzlib/InfCodes;

    invoke-virtual {v2, v1}, Lcom/jcraft/jsch/jzlib/InfCodes;->d(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_10

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v1

    return v1

    :cond_10
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->n:Lcom/jcraft/jsch/jzlib/InfCodes;

    iget-object v2, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/jzlib/InfCodes;->a(Lcom/jcraft/jsch/jzlib/ZStream;)V

    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    iget v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iget v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    iget v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    iget v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->u:I

    if-ge v6, v1, :cond_11

    sub-int/2addr v1, v6

    const/16 v18, 0x1

    add-int/lit8 v1, v1, -0x1

    :goto_9
    move v8, v1

    goto :goto_a

    :cond_11
    iget v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->t:I

    sub-int/2addr v1, v6

    goto :goto_9

    :goto_a
    iget v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->o:I

    if-nez v1, :cond_12

    const/4 v1, 0x0

    iput v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->a:I

    :goto_b
    const/4 v1, 0x0

    :goto_c
    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_12
    const/4 v7, 0x7

    iput v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->a:I

    const/4 v1, 0x0

    :pswitch_5
    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v1

    iget v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    iget v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->u:I

    if-eq v7, v6, :cond_13

    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v2, v3, v2

    int-to-long v9, v2

    add-long/2addr v7, v9

    iput-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v3, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v1

    return v1

    :cond_13
    const/16 v1, 0x8

    iput v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->a:I

    :pswitch_6
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v4, v1, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v2, v3, v2

    int-to-long v7, v2

    add-long/2addr v4, v7

    iput-wide v4, v1, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v1

    return v1

    :cond_14
    const/4 v7, 0x7

    iget-object v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->f:[I

    const/16 v28, 0x0

    aget v8, v8, v28

    :goto_d
    if-ge v5, v8, :cond_16

    if-eqz v2, :cond_15

    add-int/lit8 v2, v2, -0x1

    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v1, v1, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    add-int/lit8 v9, v3, 0x1

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v5

    or-int/2addr v4, v1

    add-int/lit8 v5, v5, 0x8

    move v3, v9

    const/4 v1, 0x0

    goto :goto_d

    :cond_15
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v2, v3, v2

    int-to-long v9, v2

    add-long/2addr v7, v9

    iput-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v3, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v1

    return v1

    :cond_16
    iget-object v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->g:[I

    const/16 v28, 0x0

    aget v9, v9, v28

    iget-object v10, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->r:[I

    sget-object v11, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:[I

    aget v8, v11, v8

    and-int/2addr v8, v4

    add-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x3

    const/16 v18, 0x1

    add-int/lit8 v8, v8, 0x1

    aget v8, v10, v8

    aget v11, v11, v8

    and-int/2addr v11, v4

    add-int/2addr v9, v11

    mul-int/lit8 v9, v9, 0x3

    add-int/lit8 v9, v9, 0x2

    aget v9, v10, v9

    const/16 v10, 0x10

    if-ge v9, v10, :cond_17

    ushr-int/2addr v4, v8

    sub-int/2addr v5, v8

    iget-object v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->e:[I

    iget v10, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->d:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->d:I

    aput v9, v8, v10

    const/16 v20, 0x5

    goto/16 :goto_11

    :cond_17
    const/16 v10, 0x12

    if-ne v9, v10, :cond_18

    const/4 v11, 0x7

    goto :goto_e

    :cond_18
    add-int/lit8 v11, v9, -0xe

    :goto_e
    if-ne v9, v10, :cond_19

    const/16 v10, 0xb

    goto :goto_f

    :cond_19
    const/4 v10, 0x3

    :goto_f
    add-int v13, v8, v11

    if-ge v5, v13, :cond_1b

    if-eqz v2, :cond_1a

    add-int/lit8 v2, v2, -0x1

    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v1, v1, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    add-int/lit8 v13, v3, 0x1

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v5

    or-int/2addr v4, v1

    add-int/lit8 v5, v5, 0x8

    move v3, v13

    const/4 v1, 0x0

    goto :goto_f

    :cond_1a
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v2, v3, v2

    int-to-long v9, v2

    add-long/2addr v7, v9

    iput-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v3, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v1

    return v1

    :cond_1b
    ushr-int/2addr v4, v8

    sub-int/2addr v5, v8

    sget-object v8, Lcom/jcraft/jsch/jzlib/InfBlocks;->z:[I

    aget v8, v8, v11

    and-int/2addr v8, v4

    add-int/2addr v10, v8

    ushr-int/2addr v4, v11

    sub-int/2addr v5, v11

    iget v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->d:I

    iget v11, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->c:I

    add-int v13, v8, v10

    and-int/lit8 v14, v11, 0x1f

    add-int/lit16 v14, v14, 0x102

    const/16 v20, 0x5

    shr-int/lit8 v11, v11, 0x5

    and-int/lit8 v11, v11, 0x1f

    add-int/2addr v14, v11

    if-gt v13, v14, :cond_1c

    const/16 v11, 0x10

    if-ne v9, v11, :cond_1d

    const/4 v13, 0x1

    if-ge v8, v13, :cond_1d

    :cond_1c
    const/4 v1, 0x0

    goto :goto_12

    :cond_1d
    if-ne v9, v11, :cond_1e

    iget-object v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->e:[I

    add-int/lit8 v11, v8, -0x1

    aget v9, v9, v11

    goto :goto_10

    :cond_1e
    const/4 v9, 0x0

    :goto_10
    iget-object v11, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->e:[I

    add-int/lit8 v13, v8, 0x1

    aput v9, v11, v8

    add-int/2addr v10, v12

    if-nez v10, :cond_1f

    iput v13, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->d:I

    :goto_11
    const/4 v7, -0x3

    const/16 v11, 0x9

    const/4 v13, 0x0

    const/16 v17, 0x7

    const/16 v18, 0x1

    const/16 v19, 0x6

    goto/16 :goto_8

    :cond_1f
    move v8, v13

    goto :goto_10

    :goto_12
    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->e:[I

    const/16 v1, 0x9

    iput v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->a:I

    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    const-string v7, "invalid bit length repeat"

    iput-object v7, v1, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    iput v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v4, v1, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v2, v3, v2

    int-to-long v7, v2

    add-long/2addr v4, v7

    iput-wide v4, v1, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    const/4 v8, -0x3

    invoke-virtual {v0, v8}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v1

    return v1

    :goto_13
    iput v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->a:I

    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    const-string v7, "too many length or distance symbols"

    iput-object v7, v1, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    iput v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v4, v1, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v2, v3, v2

    int-to-long v7, v2

    add-long/2addr v4, v7

    iput-wide v4, v1, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    const/4 v8, -0x3

    invoke-virtual {v0, v8}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v1

    return v1

    :pswitch_7
    const/4 v7, 0x7

    if-nez v2, :cond_20

    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v2, v3, v2

    int-to-long v9, v2

    add-long/2addr v7, v9

    iput-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v3, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v1

    return v1

    :cond_20
    if-nez v8, :cond_26

    iget v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->t:I

    if-ne v6, v9, :cond_22

    iget v10, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->u:I

    if-eqz v10, :cond_22

    if-lez v10, :cond_21

    add-int/lit8 v10, v10, -0x1

    move v8, v10

    goto :goto_14

    :cond_21
    move v8, v9

    :goto_14
    const/4 v6, 0x0

    :cond_22
    if-nez v8, :cond_26

    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v1

    iget v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    iget v8, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->u:I

    if-ge v6, v8, :cond_23

    sub-int v9, v8, v6

    const/16 v18, 0x1

    add-int/lit8 v9, v9, -0x1

    goto :goto_15

    :cond_23
    iget v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->t:I

    sub-int/2addr v9, v6

    :goto_15
    iget v10, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->t:I

    if-ne v6, v10, :cond_25

    if-eqz v8, :cond_25

    if-lez v8, :cond_24

    add-int/lit8 v10, v8, -0x1

    :cond_24
    move v8, v10

    const/4 v6, 0x0

    goto :goto_16

    :cond_25
    move v8, v9

    :goto_16
    if-nez v8, :cond_26

    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v2, v3, v2

    int-to-long v9, v2

    add-long/2addr v7, v9

    iput-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v3, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v1

    return v1

    :cond_26
    iget v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->b:I

    if-le v1, v2, :cond_27

    move v1, v2

    :cond_27
    if-le v1, v8, :cond_28

    move v1, v8

    :cond_28
    iget-object v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v9, v9, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    iget-object v10, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->s:[B

    invoke-static {v9, v3, v10, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v1

    sub-int/2addr v2, v1

    add-int/2addr v6, v1

    sub-int/2addr v8, v1

    iget v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->b:I

    sub-int/2addr v9, v1

    iput v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->b:I

    if-eqz v9, :cond_29

    goto/16 :goto_b

    :cond_29
    iget v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->o:I

    if-eqz v1, :cond_2a

    const/4 v14, 0x7

    goto :goto_17

    :cond_2a
    const/4 v14, 0x0

    :goto_17
    iput v14, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->a:I

    goto/16 :goto_b

    :pswitch_8
    const/4 v7, 0x7

    :goto_18
    const/16 v9, 0x20

    if-ge v5, v9, :cond_2c

    if-eqz v2, :cond_2b

    add-int/lit8 v2, v2, -0x1

    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v1, v1, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    add-int/lit8 v9, v3, 0x1

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v5

    or-int/2addr v4, v1

    add-int/lit8 v5, v5, 0x8

    move v3, v9

    const/4 v1, 0x0

    goto :goto_18

    :cond_2b
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v2, v3, v2

    int-to-long v9, v2

    add-long/2addr v7, v9

    iput-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v3, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v1

    return v1

    :cond_2c
    not-int v9, v4

    const/16 v16, 0x10

    ushr-int/lit8 v9, v9, 0x10

    const v10, 0xffff

    and-int/2addr v9, v10

    and-int/2addr v10, v4

    if-eq v9, v10, :cond_2d

    const/16 v9, 0x9

    iput v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->a:I

    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    const-string v7, "invalid stored block lengths"

    iput-object v7, v1, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    iput v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v4, v1, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v2, v3, v2

    int-to-long v7, v2

    add-long/2addr v4, v7

    iput-wide v4, v1, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v3, v1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    const/4 v8, -0x3

    invoke-virtual {v0, v8}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v1

    return v1

    :cond_2d
    iput v10, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->b:I

    if-eqz v10, :cond_2e

    const/4 v11, 0x2

    goto :goto_19

    :cond_2e
    iget v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->o:I

    if-eqz v4, :cond_2f

    const/4 v11, 0x7

    goto :goto_19

    :cond_2f
    const/4 v11, 0x0

    :goto_19
    iput v11, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_c

    :goto_1a
    :pswitch_9
    const/4 v7, 0x3

    if-ge v5, v7, :cond_31

    if-eqz v2, :cond_30

    add-int/lit8 v2, v2, -0x1

    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v1, v1, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    add-int/lit8 v7, v3, 0x1

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v5

    or-int/2addr v4, v1

    add-int/lit8 v5, v5, 0x8

    move v3, v7

    const/4 v1, 0x0

    goto :goto_1a

    :cond_30
    iput v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    iput v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v2, v3, v2

    int-to-long v9, v2

    add-long/2addr v7, v9

    iput-wide v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v3, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v1

    return v1

    :cond_31
    and-int/lit8 v7, v4, 0x7

    and-int/lit8 v9, v4, 0x1

    iput v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->o:I

    const/4 v13, 0x1

    ushr-int/2addr v7, v13

    if-eqz v7, :cond_35

    if-eq v7, v13, :cond_34

    const/4 v9, 0x2

    if-eq v7, v9, :cond_33

    const/4 v9, 0x3

    if-eq v7, v9, :cond_32

    :goto_1b
    const/4 v13, 0x1

    goto/16 :goto_c

    :cond_32
    ushr-int/lit8 v1, v4, 0x3

    const/16 v23, -0x3

    add-int/lit8 v5, v5, -0x3

    const/16 v9, 0x9

    iput v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->a:I

    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    const-string v7, "invalid block type"

    iput-object v7, v4, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    iput v1, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v5, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    iput v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v1, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget v5, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int v5, v3, v5

    int-to-long v7, v5

    add-long/2addr v1, v7

    iput-wide v1, v4, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v3, v4, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    iput v6, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    const/4 v8, -0x3

    invoke-virtual {v0, v8}, Lcom/jcraft/jsch/jzlib/InfBlocks;->b(I)I

    move-result v1

    return v1

    :cond_33
    ushr-int/lit8 v4, v4, 0x3

    add-int/lit8 v5, v5, -0x3

    const/4 v7, 0x3

    iput v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->a:I

    goto :goto_1b

    :cond_34
    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->h:[I

    iget-object v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->i:[I

    iget-object v10, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->j:[[I

    iget-object v11, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->k:[[I

    iget-object v12, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    invoke-static {v7, v9, v10, v11, v12}, Lcom/jcraft/jsch/jzlib/InfTree;->d([I[I[[I[[ILcom/jcraft/jsch/jzlib/ZStream;)I

    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->n:Lcom/jcraft/jsch/jzlib/InfCodes;

    iget-object v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->h:[I

    const/16 v28, 0x0

    aget v21, v9, v28

    iget-object v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->i:[I

    aget v22, v9, v28

    iget-object v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->j:[[I

    aget-object v23, v9, v28

    iget-object v9, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->k:[[I

    aget-object v25, v9, v28

    const/16 v26, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v7

    invoke-virtual/range {v20 .. v26}, Lcom/jcraft/jsch/jzlib/InfCodes;->c(II[II[II)V

    ushr-int/lit8 v4, v4, 0x3

    add-int/lit8 v5, v5, -0x3

    const/4 v7, 0x6

    iput v7, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->a:I

    goto :goto_1b

    :cond_35
    ushr-int/lit8 v4, v4, 0x3

    add-int/lit8 v5, v5, -0x3

    and-int/lit8 v7, v5, 0x7

    ushr-int/2addr v4, v7

    sub-int/2addr v5, v7

    const/4 v13, 0x1

    iput v13, v0, Lcom/jcraft/jsch/jzlib/InfBlocks;->a:I

    goto/16 :goto_c

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method d()V
    .locals 2

    iget v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->n:Lcom/jcraft/jsch/jzlib/InfCodes;

    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/jzlib/InfCodes;->a(Lcom/jcraft/jsch/jzlib/ZStream;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->a:I

    iput v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->p:I

    iput v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->q:I

    iput v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->v:I

    iput v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->u:I

    iget-boolean v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/InfBlocks;->y:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v0, v0, Lcom/jcraft/jsch/jzlib/ZStream;->m:Lcom/jcraft/jsch/jzlib/Checksum;

    invoke-interface {v0}, Lcom/jcraft/jsch/jzlib/Checksum;->b()V

    :cond_1
    return-void
.end method
