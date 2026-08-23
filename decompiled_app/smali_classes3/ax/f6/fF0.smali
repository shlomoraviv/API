.class public final Lax/f6/fF0;
.super Ljava/lang/Object;


# static fields
.field private static final d:[B

.field private static final e:[B


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lax/f6/fF0;->d:[B

    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lax/f6/fF0;->e:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ct
        -0x2bt
        -0x3bt
        -0x9t
        0x1t
        0x13t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
        0x1t
        0x2t
        0x38t
        0x1t
        -0x80t
        -0x45t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0xbt
        -0x67t
        0x57t
        0x53t
        0x1t
        0x10t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lax/f6/bv;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lax/f6/fF0;->a:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput v0, p0, Lax/f6/fF0;->c:I

    const/4 v0, 0x2

    iput v0, p0, Lax/f6/fF0;->b:I

    return-void
.end method

.method private static final c(Ljava/nio/ByteBuffer;JIIZ)V
    .locals 2

    const/16 v0, 0x4f

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x67

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x53

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    if-eq v1, p5, :cond_0

    const/4 p5, 0x0

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    :goto_0
    invoke-virtual {p0, p5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-long p1, p4

    invoke-static {p1, p2}, Lax/f6/Sj0;->a(J)B

    move-result p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a(Lax/f6/Xz0;Ljava/util/List;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lax/f6/Xz0;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    iget-object v3, v1, Lax/f6/Xz0;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int/2addr v2, v3

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v2, v0, Lax/f6/fF0;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v2, v5, :cond_2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v4, :cond_1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x3

    if-ne v2, v7, :cond_2

    :cond_1
    move-object/from16 v2, p2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [B

    :cond_2
    iget-object v2, v1, Lax/f6/Xz0;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v7

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v8

    sub-int v9, v8, v7

    iget v10, v0, Lax/f6/fF0;->b:I

    add-int/lit16 v11, v9, 0xff

    const/16 v12, 0xff

    div-int/2addr v11, v12

    add-int/lit8 v13, v11, 0x1b

    add-int/2addr v13, v9

    if-ne v10, v5, :cond_4

    if-eqz v3, :cond_3

    array-length v10, v3

    add-int/lit8 v10, v10, 0x1c

    goto :goto_0

    :cond_3
    const/16 v10, 0x2f

    :goto_0
    add-int/lit8 v14, v10, 0x2c

    add-int/2addr v13, v14

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    iget-object v14, v0, Lax/f6/fF0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v14}, Ljava/nio/Buffer;->capacity()I

    move-result v14

    if-ge v14, v13, :cond_5

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v13

    iput-object v13, v0, Lax/f6/fF0;->a:Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_5
    iget-object v13, v0, Lax/f6/fF0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_2
    iget-object v13, v0, Lax/f6/fF0;->a:Ljava/nio/ByteBuffer;

    iget v14, v0, Lax/f6/fF0;->b:I

    const/16 v15, 0x16

    if-ne v14, v5, :cond_7

    if-eqz v3, :cond_6

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v14, 0x16

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move-object v14, v13

    const/16 v13, 0x16

    invoke-static/range {v14 .. v19}, Lax/f6/fF0;->c(Ljava/nio/ByteBuffer;JIIZ)V

    array-length v15, v3

    const/16 v19, 0x1

    int-to-long v4, v15

    invoke-static {v4, v5}, Lax/f6/Sj0;->a(J)B

    move-result v4

    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v14, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    add-int/lit8 v15, v15, 0x1c

    invoke-static {v3, v4, v15, v6}, Lax/f6/GW;->x([BIII)I

    move-result v3

    invoke-virtual {v14, v13, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    :cond_6
    move-object v14, v13

    const/16 v13, 0x16

    const/16 v19, 0x1

    sget-object v3, Lax/f6/fF0;->d:[B

    invoke-virtual {v14, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_3
    sget-object v3, Lax/f6/fF0;->e:[B

    invoke-virtual {v14, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_7
    move-object v14, v13

    const/16 v13, 0x16

    const/16 v19, 0x1

    :goto_4
    invoke-static {v2}, Lax/f6/O0;->c(Ljava/nio/ByteBuffer;)I

    move-result v3

    iget v4, v0, Lax/f6/fF0;->c:I

    add-int/2addr v4, v3

    iput v4, v0, Lax/f6/fF0;->c:I

    iget v3, v0, Lax/f6/fF0;->b:I

    int-to-long v4, v4

    const/16 v18, 0x0

    move/from16 v16, v3

    move/from16 v17, v11

    move-object v13, v14

    const/16 v3, 0x16

    move-wide v14, v4

    invoke-static/range {v13 .. v18}, Lax/f6/fF0;->c(Ljava/nio/ByteBuffer;JIIZ)V

    move-object v14, v13

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v11, :cond_9

    if-lt v9, v12, :cond_8

    const/4 v5, -0x1

    invoke-virtual {v14, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit16 v9, v9, -0xff

    goto :goto_6

    :cond_8
    int-to-byte v5, v9

    invoke-virtual {v14, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v9, 0x0

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    :goto_7
    if-ge v7, v8, :cond_a

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget v2, v0, Lax/f6/fF0;->b:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_b

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int/2addr v3, v10

    add-int/lit8 v3, v3, 0x2c

    invoke-virtual {v14}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v2, v3, v4, v6}, Lax/f6/GW;->x([BIII)I

    move-result v2

    add-int/lit8 v10, v10, 0x42

    invoke-virtual {v14, v10, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_8

    :cond_b
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {v14}, Ljava/nio/Buffer;->limit()I

    move-result v5

    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-static {v2, v4, v5, v6}, Lax/f6/GW;->x([BIII)I

    move-result v2

    invoke-virtual {v14, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_8
    iget v2, v0, Lax/f6/fF0;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lax/f6/fF0;->b:I

    iput-object v14, v0, Lax/f6/fF0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Lax/f6/Hx0;->b()V

    iget-object v2, v0, Lax/f6/fF0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {v1, v2}, Lax/f6/Xz0;->j(I)V

    iget-object v2, v1, Lax/f6/Xz0;->d:Ljava/nio/ByteBuffer;

    iget-object v3, v0, Lax/f6/fF0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Lax/f6/Xz0;->k()V

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lax/f6/bv;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lax/f6/fF0;->a:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput v0, p0, Lax/f6/fF0;->c:I

    const/4 v0, 0x2

    iput v0, p0, Lax/f6/fF0;->b:I

    return-void
.end method
