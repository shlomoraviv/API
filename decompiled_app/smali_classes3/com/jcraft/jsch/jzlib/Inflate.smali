.class final Lcom/jcraft/jsch/jzlib/Inflate;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/jzlib/Inflate$Return;
    }
.end annotation


# static fields
.field private static o:[B


# instance fields
.field a:I

.field b:I

.field c:J

.field d:J

.field e:I

.field f:I

.field g:I

.field h:Lcom/jcraft/jsch/jzlib/InfBlocks;

.field private final i:Lcom/jcraft/jsch/jzlib/ZStream;

.field private j:I

.field private k:I

.field private l:[B

.field m:Lcom/jcraft/jsch/jzlib/GZIPHeader;

.field private n:Ljava/io/ByteArrayOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jcraft/jsch/jzlib/Inflate;->o:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        -0x1t
        -0x1t
    .end array-data
.end method

.method constructor <init>(Lcom/jcraft/jsch/jzlib/ZStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->c:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->k:I

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->l:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->m:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->n:Ljava/io/ByteArrayOutputStream;

    iput-object p1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    return-void
.end method

.method private a(IJ)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->l:[B

    const-wide/16 v3, 0xff

    and-long/2addr v3, p2

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v2, v1

    const/16 v2, 0x8

    shr-long/2addr p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object p2, p2, Lcom/jcraft/jsch/jzlib/ZStream;->m:Lcom/jcraft/jsch/jzlib/Checksum;

    iget-object p3, p0, Lcom/jcraft/jsch/jzlib/Inflate;->l:[B

    invoke-interface {p2, p3, v0, p1}, Lcom/jcraft/jsch/jzlib/Checksum;->a([BII)V

    return-void
.end method

.method private f(II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/jzlib/Inflate$Return;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->n:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->n:Ljava/io/ByteArrayOutputStream;

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    if-eqz v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget-object p1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    iget v0, v0, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    aget-byte v1, p1, v0

    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->n:Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object p1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v0, p1, Lcom/jcraft/jsch/jzlib/ZStream;->m:Lcom/jcraft/jsch/jzlib/Checksum;

    iget-object v1, p1, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    iget p1, p1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    invoke-interface {v0, v1, p1, v2}, Lcom/jcraft/jsch/jzlib/Checksum;->a([BII)V

    iget-object p1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v0, p1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    add-int/2addr v0, v2

    iput v0, p1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    iget-wide v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    move p1, p2

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/jcraft/jsch/jzlib/Inflate$Return;

    invoke-direct {p2, p1}, Lcom/jcraft/jsch/jzlib/Inflate$Return;-><init>(I)V

    throw p2

    :cond_2
    return p1
.end method

.method private g(III)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/jzlib/Inflate$Return;
        }
    .end annotation

    iget v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->k:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    :cond_0
    :goto_0
    iget v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->k:I

    if-lez v0, :cond_2

    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v3, v2, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    if-eqz v3, :cond_1

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v3, v2, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget-wide v3, p0, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    iget-object p2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    iget v5, v2, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v2, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    aget-byte p2, p2, v5

    and-int/lit16 p2, p2, 0xff

    sub-int v2, p1, v0

    mul-int/lit8 v2, v2, 0x8

    shl-int/2addr p2, v2

    int-to-long v5, p2

    or-long/2addr v3, v5

    iput-wide v3, p0, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->k:I

    move p2, p3

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/jcraft/jsch/jzlib/Inflate$Return;

    invoke-direct {p1, p2}, Lcom/jcraft/jsch/jzlib/Inflate$Return;-><init>(I)V

    throw p1

    :cond_2
    const/4 p3, 0x2

    if-ne p1, p3, :cond_3

    iget-wide v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    const-wide/32 v4, 0xffff

    and-long/2addr v2, v4

    iput-wide v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    goto :goto_1

    :cond_3
    const/4 p3, 0x4

    if-ne p1, p3, :cond_4

    iget-wide v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    iput-wide v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    :cond_4
    :goto_1
    iput v1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->k:I

    return p2
.end method

.method private h(II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/jzlib/Inflate$Return;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->n:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->n:Ljava/io/ByteArrayOutputStream;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    if-eqz v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget-object p1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    iget v0, v0, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    aget-byte v1, p1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/jcraft/jsch/jzlib/Inflate;->n:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3, p1, v0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_1
    iget-object p1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v0, p1, Lcom/jcraft/jsch/jzlib/ZStream;->m:Lcom/jcraft/jsch/jzlib/Checksum;

    iget-object v3, p1, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    iget p1, p1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    invoke-interface {v0, v3, p1, v2}, Lcom/jcraft/jsch/jzlib/Checksum;->a([BII)V

    iget-object p1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v0, p1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    add-int/2addr v0, v2

    iput v0, p1, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    if-nez v1, :cond_2

    return p2

    :cond_2
    move p1, p2

    goto :goto_0

    :cond_3
    new-instance p2, Lcom/jcraft/jsch/jzlib/Inflate$Return;

    invoke-direct {p2, p1}, Lcom/jcraft/jsch/jzlib/Inflate$Return;-><init>(I)V

    throw p2
.end method


# virtual methods
.method b(I)I
    .locals 28

    move-object/from16 v1, p0

    move/from16 v0, p1

    iget-object v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    if-nez v2, :cond_1

    :cond_0
    const/16 v17, -0x2

    goto/16 :goto_16

    :cond_1
    const/4 v2, -0x5

    if-ne v0, v5, :cond_2

    const/4 v0, -0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    const-string v8, "incorrect data check"

    const/16 v15, 0x10

    const/16 v16, 0x18

    const/16 v17, -0x2

    const/4 v3, 0x7

    const p1, 0xffff

    const/4 v7, 0x5

    const-wide/16 v18, 0x1

    const-wide/32 v20, 0xff00

    const/4 v9, 0x0

    const/16 v10, 0x8

    const-wide/32 v22, 0xff0000

    const/16 v11, 0xd

    const/4 v12, 0x2

    const-wide/32 v24, 0xffff

    const/4 v13, 0x1

    packed-switch v6, :pswitch_data_0

    return v17

    :pswitch_0
    :try_start_0
    invoke-direct {v1, v12, v2, v0}, Lcom/jcraft/jsch/jzlib/Inflate;->g(III)I

    move-result v2
    :try_end_0
    .catch Lcom/jcraft/jsch/jzlib/Inflate$Return; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v13, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    long-to-int v6, v13

    and-int v8, v6, p1

    iput v8, v1, Lcom/jcraft/jsch/jzlib/Inflate;->j:I

    and-int/lit16 v8, v6, 0xff

    if-eq v8, v10, :cond_3

    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    const-string v6, "unknown compression method"

    iput-object v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    iput v11, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    goto :goto_0

    :cond_3
    const v8, 0xe000

    and-int/2addr v8, v6

    if-eqz v8, :cond_4

    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    const-string v6, "unknown header flags set"

    iput-object v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    iput v11, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    goto :goto_0

    :cond_4
    and-int/lit16 v6, v6, 0x200

    if-eqz v6, :cond_5

    invoke-direct {v1, v12, v13, v14}, Lcom/jcraft/jsch/jzlib/Inflate;->a(IJ)V

    :cond_5
    iput v15, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    goto :goto_1

    :catch_0
    move-exception v0

    iget v0, v0, Lcom/jcraft/jsch/jzlib/Inflate$Return;->q:I

    return v0

    :goto_1
    :pswitch_1
    :try_start_1
    invoke-direct {v1, v5, v2, v0}, Lcom/jcraft/jsch/jzlib/Inflate;->g(III)I

    move-result v2
    :try_end_1
    .catch Lcom/jcraft/jsch/jzlib/Inflate$Return; {:try_start_1 .. :try_end_1} :catch_7

    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->m:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    if-eqz v6, :cond_6

    iget-wide v13, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    invoke-virtual {v6, v13, v14}, Lcom/jcraft/jsch/jzlib/GZIPHeader;->d(J)V

    :cond_6
    iget v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->j:I

    and-int/lit16 v6, v6, 0x200

    if-eqz v6, :cond_7

    iget-wide v13, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    invoke-direct {v1, v5, v13, v14}, Lcom/jcraft/jsch/jzlib/Inflate;->a(IJ)V

    :cond_7
    const/16 v6, 0x11

    iput v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    :pswitch_2
    :try_start_2
    invoke-direct {v1, v12, v2, v0}, Lcom/jcraft/jsch/jzlib/Inflate;->g(III)I

    move-result v2
    :try_end_2
    .catch Lcom/jcraft/jsch/jzlib/Inflate$Return; {:try_start_2 .. :try_end_2} :catch_6

    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->m:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    if-eqz v6, :cond_8

    iget-wide v13, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    long-to-int v8, v13

    and-int/lit16 v8, v8, 0xff

    iput v8, v6, Lcom/jcraft/jsch/jzlib/GZIPHeader;->Y:I

    long-to-int v8, v13

    shr-int/2addr v8, v10

    and-int/lit16 v8, v8, 0xff

    iput v8, v6, Lcom/jcraft/jsch/jzlib/GZIPHeader;->Z:I

    :cond_8
    iget v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->j:I

    and-int/lit16 v6, v6, 0x200

    if-eqz v6, :cond_9

    iget-wide v13, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    invoke-direct {v1, v12, v13, v14}, Lcom/jcraft/jsch/jzlib/Inflate;->a(IJ)V

    :cond_9
    const/16 v6, 0x12

    iput v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    :pswitch_3
    iget v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->j:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_b

    :try_start_3
    invoke-direct {v1, v12, v2, v0}, Lcom/jcraft/jsch/jzlib/Inflate;->g(III)I

    move-result v2
    :try_end_3
    .catch Lcom/jcraft/jsch/jzlib/Inflate$Return; {:try_start_3 .. :try_end_3} :catch_1

    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->m:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    if-eqz v6, :cond_a

    iget-wide v13, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    long-to-int v8, v13

    and-int v8, v8, p1

    new-array v8, v8, [B

    iput-object v8, v6, Lcom/jcraft/jsch/jzlib/GZIPHeader;->k0:[B

    :cond_a
    iget v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->j:I

    and-int/lit16 v6, v6, 0x200

    if-eqz v6, :cond_c

    iget-wide v13, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    invoke-direct {v1, v12, v13, v14}, Lcom/jcraft/jsch/jzlib/Inflate;->a(IJ)V

    goto :goto_2

    :catch_1
    move-exception v0

    iget v0, v0, Lcom/jcraft/jsch/jzlib/Inflate$Return;->q:I

    return v0

    :cond_b
    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->m:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    if-eqz v6, :cond_c

    iput-object v9, v6, Lcom/jcraft/jsch/jzlib/GZIPHeader;->k0:[B

    :cond_c
    :goto_2
    const/16 v6, 0x13

    iput v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    :pswitch_4
    iget v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->j:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_e

    :try_start_4
    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/jzlib/Inflate;->f(II)I

    move-result v2

    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->m:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    if-eqz v6, :cond_f

    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->n:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    iput-object v9, v1, Lcom/jcraft/jsch/jzlib/Inflate;->n:Ljava/io/ByteArrayOutputStream;

    array-length v8, v6

    iget-object v10, v1, Lcom/jcraft/jsch/jzlib/Inflate;->m:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    iget-object v10, v10, Lcom/jcraft/jsch/jzlib/GZIPHeader;->k0:[B

    array-length v13, v10

    if-ne v8, v13, :cond_d

    array-length v8, v6

    invoke-static {v6, v4, v10, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_d
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    const-string v6, "bad extra field length"

    iput-object v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    iput v11, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I
    :try_end_4
    .catch Lcom/jcraft/jsch/jzlib/Inflate$Return; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    :goto_3
    iget v0, v0, Lcom/jcraft/jsch/jzlib/Inflate$Return;->q:I

    return v0

    :cond_e
    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->m:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    if-eqz v6, :cond_f

    iput-object v9, v6, Lcom/jcraft/jsch/jzlib/GZIPHeader;->k0:[B

    :cond_f
    :goto_4
    const/16 v6, 0x14

    iput v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    :pswitch_5
    iget v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->j:I

    and-int/lit16 v6, v6, 0x800

    if-eqz v6, :cond_11

    :try_start_5
    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/jzlib/Inflate;->h(II)I

    move-result v2

    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->m:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    if-eqz v6, :cond_10

    iget-object v8, v1, Lcom/jcraft/jsch/jzlib/Inflate;->n:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    iput-object v8, v6, Lcom/jcraft/jsch/jzlib/GZIPHeader;->l0:[B

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    :cond_10
    :goto_5
    iput-object v9, v1, Lcom/jcraft/jsch/jzlib/Inflate;->n:Ljava/io/ByteArrayOutputStream;
    :try_end_5
    .catch Lcom/jcraft/jsch/jzlib/Inflate$Return; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_7

    :goto_6
    iget v0, v0, Lcom/jcraft/jsch/jzlib/Inflate$Return;->q:I

    return v0

    :cond_11
    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->m:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    if-eqz v6, :cond_12

    iput-object v9, v6, Lcom/jcraft/jsch/jzlib/GZIPHeader;->l0:[B

    :cond_12
    :goto_7
    const/16 v6, 0x15

    iput v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    :pswitch_6
    iget v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->j:I

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_14

    :try_start_6
    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/jzlib/Inflate;->h(II)I

    move-result v2

    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->m:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    if-eqz v6, :cond_13

    iget-object v8, v1, Lcom/jcraft/jsch/jzlib/Inflate;->n:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    iput-object v8, v6, Lcom/jcraft/jsch/jzlib/GZIPHeader;->m0:[B

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_9

    :cond_13
    :goto_8
    iput-object v9, v1, Lcom/jcraft/jsch/jzlib/Inflate;->n:Ljava/io/ByteArrayOutputStream;
    :try_end_6
    .catch Lcom/jcraft/jsch/jzlib/Inflate$Return; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_a

    :goto_9
    iget v0, v0, Lcom/jcraft/jsch/jzlib/Inflate$Return;->q:I

    return v0

    :cond_14
    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->m:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    if-eqz v6, :cond_15

    iput-object v9, v6, Lcom/jcraft/jsch/jzlib/GZIPHeader;->m0:[B

    :cond_15
    :goto_a
    const/16 v6, 0x16

    iput v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    :pswitch_7
    iget v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->j:I

    and-int/lit16 v6, v6, 0x200

    if-eqz v6, :cond_17

    :try_start_7
    invoke-direct {v1, v12, v2, v0}, Lcom/jcraft/jsch/jzlib/Inflate;->g(III)I

    move-result v2
    :try_end_7
    .catch Lcom/jcraft/jsch/jzlib/Inflate$Return; {:try_start_7 .. :try_end_7} :catch_5

    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->m:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    if-eqz v6, :cond_16

    iget-wide v8, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    and-long v8, v8, v24

    long-to-int v9, v8

    iput v9, v6, Lcom/jcraft/jsch/jzlib/GZIPHeader;->n0:I

    :cond_16
    iget-wide v8, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v6, v6, Lcom/jcraft/jsch/jzlib/ZStream;->m:Lcom/jcraft/jsch/jzlib/Checksum;

    invoke-interface {v6}, Lcom/jcraft/jsch/jzlib/Checksum;->getValue()J

    move-result-wide v12

    and-long v12, v12, v24

    cmp-long v6, v8, v12

    if-eqz v6, :cond_17

    iput v11, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    const-string v6, "header crc mismatch"

    iput-object v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    iput v7, v1, Lcom/jcraft/jsch/jzlib/Inflate;->e:I

    goto/16 :goto_0

    :catch_5
    move-exception v0

    iget v0, v0, Lcom/jcraft/jsch/jzlib/Inflate$Return;->q:I

    return v0

    :cond_17
    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    new-instance v7, Lcom/jcraft/jsch/jzlib/CRC32;

    invoke-direct {v7}, Lcom/jcraft/jsch/jzlib/CRC32;-><init>()V

    iput-object v7, v6, Lcom/jcraft/jsch/jzlib/ZStream;->m:Lcom/jcraft/jsch/jzlib/Checksum;

    iput v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    goto/16 :goto_0

    :catch_6
    move-exception v0

    iget v0, v0, Lcom/jcraft/jsch/jzlib/Inflate$Return;->q:I

    return v0

    :catch_7
    move-exception v0

    iget v0, v0, Lcom/jcraft/jsch/jzlib/Inflate$Return;->q:I

    return v0

    :pswitch_8
    const/4 v6, 0x1

    goto/16 :goto_f

    :pswitch_9
    iget v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->f:I

    if-nez v6, :cond_18

    iput v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    goto/16 :goto_0

    :cond_18
    :try_start_8
    invoke-direct {v1, v12, v2, v0}, Lcom/jcraft/jsch/jzlib/Inflate;->g(III)I

    move-result v2
    :try_end_8
    .catch Lcom/jcraft/jsch/jzlib/Inflate$Return; {:try_start_8 .. :try_end_8} :catch_8

    iget v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->f:I

    if-eq v6, v5, :cond_19

    and-int/lit8 v8, v6, 0x2

    if-eqz v8, :cond_1c

    :cond_19
    iget-wide v8, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    const-wide/32 v24, 0x8b1f

    cmp-long v14, v8, v24

    if-nez v14, :cond_1c

    if-ne v6, v5, :cond_1a

    iput v12, v1, Lcom/jcraft/jsch/jzlib/Inflate;->f:I

    :cond_1a
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    new-instance v6, Lcom/jcraft/jsch/jzlib/CRC32;

    invoke-direct {v6}, Lcom/jcraft/jsch/jzlib/CRC32;-><init>()V

    iput-object v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->m:Lcom/jcraft/jsch/jzlib/Checksum;

    iget-wide v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    invoke-direct {v1, v12, v6, v7}, Lcom/jcraft/jsch/jzlib/Inflate;->a(IJ)V

    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->m:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    if-nez v3, :cond_1b

    new-instance v3, Lcom/jcraft/jsch/jzlib/GZIPHeader;

    invoke-direct {v3}, Lcom/jcraft/jsch/jzlib/GZIPHeader;-><init>()V

    iput-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->m:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    :cond_1b
    const/16 v3, 0x17

    iput v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    goto/16 :goto_0

    :cond_1c
    and-int/lit8 v8, v6, 0x2

    if-eqz v8, :cond_1d

    iput v11, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    const-string v6, "incorrect header check"

    iput-object v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1d
    iput v4, v1, Lcom/jcraft/jsch/jzlib/Inflate;->j:I

    iget-wide v8, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    long-to-int v14, v8

    const/16 p1, 0x10

    and-int/lit16 v15, v14, 0xff

    iput v15, v1, Lcom/jcraft/jsch/jzlib/Inflate;->b:I

    shr-long/2addr v8, v10

    long-to-int v9, v8

    and-int/lit16 v8, v9, 0xff

    and-int/lit8 v24, v6, 0x1

    if-eqz v24, :cond_1e

    shl-int/lit8 v24, v15, 0x8

    add-int v24, v24, v8

    rem-int/lit8 v24, v24, 0x1f

    if-eqz v24, :cond_20

    :cond_1e
    and-int/lit8 v8, v14, 0xf

    if-eq v8, v10, :cond_20

    if-ne v6, v5, :cond_1f

    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v7, v6, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    sub-int/2addr v7, v12

    iput v7, v6, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    iget v7, v6, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    add-int/2addr v7, v12

    iput v7, v6, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v7, v6, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    const-wide/16 v9, 0x2

    sub-long/2addr v7, v9

    iput-wide v7, v6, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iput v4, v1, Lcom/jcraft/jsch/jzlib/Inflate;->f:I

    iput v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    goto/16 :goto_0

    :cond_1f
    iput v11, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    const-string v6, "incorrect header check"

    iput-object v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_20
    and-int/lit8 v8, v14, 0xf

    if-eq v8, v10, :cond_21

    iput v11, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    const-string v6, "unknown compression method"

    iput-object v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_21
    if-ne v6, v5, :cond_22

    iput v13, v1, Lcom/jcraft/jsch/jzlib/Inflate;->f:I

    :cond_22
    shr-int/lit8 v6, v15, 0x4

    add-int/2addr v6, v10

    iget v8, v1, Lcom/jcraft/jsch/jzlib/Inflate;->g:I

    if-le v6, v8, :cond_23

    iput v11, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    const-string v6, "invalid window size"

    iput-object v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_23
    iget-object v6, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    new-instance v8, Lcom/jcraft/jsch/jzlib/Adler32;

    invoke-direct {v8}, Lcom/jcraft/jsch/jzlib/Adler32;-><init>()V

    iput-object v8, v6, Lcom/jcraft/jsch/jzlib/ZStream;->m:Lcom/jcraft/jsch/jzlib/Checksum;

    and-int/lit8 v6, v9, 0x20

    if-nez v6, :cond_24

    iput v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    goto/16 :goto_0

    :cond_24
    iput v12, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    :goto_b
    const/4 v6, 0x1

    goto/16 :goto_12

    :catch_8
    move-exception v0

    iget v0, v0, Lcom/jcraft/jsch/jzlib/Inflate$Return;->q:I

    return v0

    :pswitch_a
    const/4 v0, -0x3

    return v0

    :pswitch_b
    const/4 v6, 0x1

    goto/16 :goto_11

    :pswitch_c
    const/16 p1, 0x10

    goto :goto_d

    :pswitch_d
    const/16 p1, 0x10

    goto :goto_c

    :pswitch_e
    const/16 p1, 0x10

    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->h:Lcom/jcraft/jsch/jzlib/InfBlocks;

    invoke-virtual {v3, v2}, Lcom/jcraft/jsch/jzlib/InfBlocks;->c(I)I

    move-result v2

    const/4 v3, -0x3

    if-ne v2, v3, :cond_25

    iput v11, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    iput v4, v1, Lcom/jcraft/jsch/jzlib/Inflate;->e:I

    goto/16 :goto_0

    :cond_25
    if-nez v2, :cond_26

    move v2, v0

    :cond_26
    if-eq v2, v13, :cond_27

    return v2

    :cond_27
    iget-object v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->m:Lcom/jcraft/jsch/jzlib/Checksum;

    invoke-interface {v2}, Lcom/jcraft/jsch/jzlib/Checksum;->getValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->c:J

    iget-object v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->h:Lcom/jcraft/jsch/jzlib/InfBlocks;

    invoke-virtual {v2}, Lcom/jcraft/jsch/jzlib/InfBlocks;->d()V

    iget v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->f:I

    if-nez v2, :cond_28

    const/16 v2, 0xc

    iput v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    move v2, v0

    goto/16 :goto_0

    :cond_28
    iput v10, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    move v2, v0

    :goto_c
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    if-nez v6, :cond_29

    return v2

    :cond_29
    add-int/lit8 v6, v6, -0x1

    iput v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v14, v3, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    add-long v14, v14, v18

    iput-wide v14, v3, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget-object v2, v3, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    iget v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    add-int/lit8 v12, v6, 0x1

    iput v12, v3, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    aget-byte v2, v2, v6

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    const-wide v14, 0xff000000L

    and-long/2addr v2, v14

    iput-wide v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    const/16 v2, 0x9

    iput v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    move v2, v0

    :goto_d
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    if-nez v6, :cond_2a

    return v2

    :cond_2a
    add-int/lit8 v6, v6, -0x1

    iput v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v14, v3, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    add-long v14, v14, v18

    iput-wide v14, v3, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget-wide v14, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    iget-object v2, v3, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    iget v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    add-int/lit8 v12, v6, 0x1

    iput v12, v3, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    aget-byte v2, v2, v6

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    and-long v2, v2, v22

    add-long/2addr v14, v2

    iput-wide v14, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    const/16 v2, 0xa

    iput v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    move v2, v0

    :pswitch_f
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    if-nez v6, :cond_2b

    return v2

    :cond_2b
    add-int/lit8 v6, v6, -0x1

    iput v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v14, v3, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    add-long v14, v14, v18

    iput-wide v14, v3, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget-wide v14, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    iget-object v2, v3, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    iget v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    add-int/lit8 v12, v6, 0x1

    iput v12, v3, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    aget-byte v2, v2, v6

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v10

    int-to-long v2, v2

    and-long v2, v2, v20

    add-long/2addr v14, v2

    iput-wide v14, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    const/16 v2, 0xb

    iput v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    move v2, v0

    :pswitch_10
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    if-nez v6, :cond_2c

    return v2

    :cond_2c
    add-int/lit8 v6, v6, -0x1

    iput v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v14, v3, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    add-long v14, v14, v18

    iput-wide v14, v3, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget-wide v14, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    iget-object v2, v3, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    iget v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    add-int/lit8 v12, v6, 0x1

    iput v12, v3, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    aget-byte v2, v2, v6

    move-wide/from16 v18, v14

    const/4 v6, 0x1

    int-to-long v13, v2

    const-wide/16 v26, 0xff

    and-long v13, v13, v26

    add-long v13, v18, v13

    iput-wide v13, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    iget v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->j:I

    if-eqz v2, :cond_2d

    const-wide/32 v18, -0x1000000

    and-long v18, v13, v18

    shr-long v18, v18, v16

    and-long v22, v13, v22

    shr-long v22, v22, v10

    or-long v18, v18, v22

    and-long v20, v13, v20

    shl-long v20, v20, v10

    or-long v18, v18, v20

    and-long v13, v13, v24

    shl-long v12, v13, v16

    or-long v12, v18, v12

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    iput-wide v12, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    :cond_2d
    iget-wide v12, v1, Lcom/jcraft/jsch/jzlib/Inflate;->c:J

    long-to-int v10, v12

    iget-wide v12, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    long-to-int v14, v12

    if-eq v10, v14, :cond_2e

    iput-object v8, v3, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    goto :goto_e

    :cond_2e
    if-eqz v2, :cond_2f

    iget-object v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->m:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    if-eqz v2, :cond_2f

    iput-wide v12, v2, Lcom/jcraft/jsch/jzlib/GZIPHeader;->o0:J

    :cond_2f
    :goto_e
    const/16 v2, 0xf

    iput v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    move v2, v0

    :goto_f
    iget v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->f:I

    if-eqz v3, :cond_32

    iget v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->j:I

    if-eqz v3, :cond_32

    :try_start_9
    invoke-direct {v1, v5, v2, v0}, Lcom/jcraft/jsch/jzlib/Inflate;->g(III)I

    move-result v2
    :try_end_9
    .catch Lcom/jcraft/jsch/jzlib/Inflate$Return; {:try_start_9 .. :try_end_9} :catch_9

    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v3, v3, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    if-eqz v3, :cond_30

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    iput v11, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    iput v7, v1, Lcom/jcraft/jsch/jzlib/Inflate;->e:I

    goto/16 :goto_0

    :cond_30
    iget-wide v7, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-wide v12, v3, Lcom/jcraft/jsch/jzlib/ZStream;->h:J

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    cmp-long v10, v7, v12

    if-eqz v10, :cond_31

    const-string v6, "incorrect length check"

    iput-object v6, v3, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    iput v11, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    goto/16 :goto_0

    :cond_31
    iput-object v9, v3, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    goto :goto_10

    :catch_9
    move-exception v0

    iget v0, v0, Lcom/jcraft/jsch/jzlib/Inflate$Return;->q:I

    return v0

    :cond_32
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v3, v3, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    if-eqz v3, :cond_33

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    iput v11, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    iput v7, v1, Lcom/jcraft/jsch/jzlib/Inflate;->e:I

    goto/16 :goto_0

    :cond_33
    :goto_10
    const/16 v0, 0xc

    iput v0, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    :goto_11
    return v6

    :pswitch_11
    iput v11, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    iget-object v0, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    const-string v2, "need dictionary"

    iput-object v2, v0, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    iput v4, v1, Lcom/jcraft/jsch/jzlib/Inflate;->e:I

    return v17

    :pswitch_12
    const/4 v6, 0x1

    move v0, v2

    goto/16 :goto_15

    :pswitch_13
    const/4 v6, 0x1

    goto :goto_14

    :pswitch_14
    const/16 p1, 0x10

    const/4 v6, 0x1

    goto :goto_13

    :pswitch_15
    const/16 p1, 0x10

    goto/16 :goto_b

    :goto_12
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    if-nez v4, :cond_34

    return v2

    :cond_34
    sub-int/2addr v4, v6

    iput v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v8, v3, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    add-long v8, v8, v18

    iput-wide v8, v3, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget-object v2, v3, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    iget v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    add-int/lit8 v8, v4, 0x1

    iput v8, v3, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    const-wide v8, 0xff000000L

    and-long/2addr v2, v8

    iput-wide v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    const/4 v2, 0x3

    iput v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    move v2, v0

    :goto_13
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    if-nez v4, :cond_35

    return v2

    :cond_35
    sub-int/2addr v4, v6

    iput v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v8, v3, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    add-long v8, v8, v18

    iput-wide v8, v3, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget-wide v8, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    iget-object v2, v3, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    iget v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    add-int/lit8 v11, v4, 0x1

    iput v11, v3, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    and-long v2, v2, v22

    add-long/2addr v8, v2

    iput-wide v8, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    iput v5, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    move v2, v0

    :goto_14
    iget-object v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    if-nez v4, :cond_36

    return v2

    :cond_36
    sub-int/2addr v4, v6

    iput v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    add-long v4, v4, v18

    iput-wide v4, v3, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget-wide v4, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    iget-object v2, v3, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    iget v8, v3, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v3, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    aget-byte v2, v2, v8

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v10

    int-to-long v2, v2

    and-long v2, v2, v20

    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    iput v7, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    :goto_15
    iget-object v2, v1, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v3, v2, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    if-nez v3, :cond_37

    return v0

    :cond_37
    sub-int/2addr v3, v6

    iput v3, v2, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    iget-wide v3, v2, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    add-long v3, v3, v18

    iput-wide v3, v2, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    iget-wide v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    iget-object v0, v2, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    iget v5, v2, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v2, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    aget-byte v0, v0, v5

    int-to-long v5, v0

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    add-long/2addr v3, v5

    iput-wide v3, v1, Lcom/jcraft/jsch/jzlib/Inflate;->d:J

    iget-object v0, v2, Lcom/jcraft/jsch/jzlib/ZStream;->m:Lcom/jcraft/jsch/jzlib/Checksum;

    invoke-interface {v0, v3, v4}, Lcom/jcraft/jsch/jzlib/Checksum;->c(J)V

    const/4 v0, 0x6

    iput v0, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    return v12

    :goto_16
    if-ne v0, v5, :cond_38

    iget v0, v1, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    const/16 v2, 0xe

    if-ne v0, v2, :cond_38

    return v4

    :cond_38
    return v17

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method c()I
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->h:Lcom/jcraft/jsch/jzlib/InfBlocks;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jcraft/jsch/jzlib/InfBlocks;->a()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method d(I)I
    .locals 5

    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->h:Lcom/jcraft/jsch/jzlib/InfBlocks;

    const/4 v0, 0x0

    iput v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->f:I

    const/4 v1, 0x1

    if-gez p1, :cond_0

    neg-int p1, p1

    goto :goto_1

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, p1

    const/16 v3, 0x30

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    iput v4, p0, Lcom/jcraft/jsch/jzlib/Inflate;->f:I

    const v2, -0x40000001    # -1.9999999f

    and-int/2addr v2, p1

    if-ge v2, v3, :cond_1

    :goto_0
    and-int/lit8 p1, p1, 0xf

    goto :goto_1

    :cond_1
    move p1, v2

    goto :goto_1

    :cond_2
    and-int/lit8 v2, p1, -0x20

    if-eqz v2, :cond_3

    iput v4, p0, Lcom/jcraft/jsch/jzlib/Inflate;->f:I

    goto :goto_0

    :cond_3
    shr-int/lit8 v2, p1, 0x4

    add-int/2addr v2, v1

    iput v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->f:I

    if-ge p1, v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    const/16 v2, 0x8

    if-lt p1, v2, :cond_6

    const/16 v2, 0xf

    if-le p1, v2, :cond_5

    goto :goto_2

    :cond_5
    iput p1, p0, Lcom/jcraft/jsch/jzlib/Inflate;->g:I

    new-instance v2, Lcom/jcraft/jsch/jzlib/InfBlocks;

    iget-object v3, p0, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    shl-int p1, v1, p1

    invoke-direct {v2, v3, p1}, Lcom/jcraft/jsch/jzlib/InfBlocks;-><init>(Lcom/jcraft/jsch/jzlib/ZStream;I)V

    iput-object v2, p0, Lcom/jcraft/jsch/jzlib/Inflate;->h:Lcom/jcraft/jsch/jzlib/InfBlocks;

    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/Inflate;->e()I

    return v0

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/Inflate;->c()I

    const/4 p1, -0x2

    return p1
.end method

.method e()I
    .locals 3

    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->i:Lcom/jcraft/jsch/jzlib/ZStream;

    if-nez v0, :cond_0

    const/4 v0, -0x2

    return v0

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->h:J

    iput-wide v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    const/16 v0, 0xe

    iput v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->k:I

    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->h:Lcom/jcraft/jsch/jzlib/InfBlocks;

    invoke-virtual {v0}, Lcom/jcraft/jsch/jzlib/InfBlocks;->d()V

    const/4 v0, 0x0

    return v0
.end method
