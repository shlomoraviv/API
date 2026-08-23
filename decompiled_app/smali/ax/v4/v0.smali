.class public final Lax/v4/v0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


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

    sput-object v0, Lax/v4/v0;->d:[B

    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lax/v4/v0;->e:[B

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

    sget-object v0, Lax/v4/p;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lax/v4/v0;->a:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput v0, p0, Lax/v4/v0;->c:I

    const/4 v0, 0x2

    iput v0, p0, Lax/v4/v0;->b:I

    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;[B)Ljava/nio/ByteBuffer;
    .locals 15

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v9

    sub-int v10, v9, v8

    add-int/lit16 v2, v10, 0xff

    const/16 v11, 0xff

    div-int/lit16 v5, v2, 0xff

    add-int/lit8 v2, v5, 0x1b

    add-int/2addr v2, v10

    iget v3, p0, Lax/v4/v0;->b:I

    const/4 v12, 0x0

    const/4 v13, 0x2

    if-ne v3, v13, :cond_1

    if-eqz v1, :cond_0

    array-length v3, v1

    add-int/lit8 v3, v3, 0x1c

    goto :goto_0

    :cond_0
    sget-object v3, Lax/v4/v0;->d:[B

    array-length v3, v3

    :goto_0
    sget-object v4, Lax/v4/v0;->e:[B

    array-length v4, v4

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    move v14, v3

    move v14, v3

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    invoke-direct {p0, v2}, Lax/v4/v0;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget v3, p0, Lax/v4/v0;->b:I

    if-ne v3, v13, :cond_3

    if-eqz v1, :cond_2

    invoke-direct {p0, v2, v1}, Lax/v4/v0;->e(Ljava/nio/ByteBuffer;[B)V

    goto :goto_2

    :cond_2
    sget-object v1, Lax/v4/v0;->d:[B

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_2
    sget-object v1, Lax/v4/v0;->e:[B

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_3
    invoke-static {v7}, Lax/v4/w0;->i(Ljava/nio/ByteBuffer;)I

    move-result v1

    iget v3, p0, Lax/v4/v0;->c:I

    add-int/2addr v3, v1

    iput v3, p0, Lax/v4/v0;->c:I

    int-to-long v3, v3

    move-object v1, v2

    move-wide v2, v3

    iget v4, p0, Lax/v4/v0;->b:I

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lax/v4/v0;->f(Ljava/nio/ByteBuffer;JIIZ)V

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_5

    if-lt v10, v11, :cond_4

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit16 v10, v10, -0xff

    goto :goto_4

    :cond_4
    int-to-byte v3, v10

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v10, 0x0

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    :goto_5
    if-ge v8, v9, :cond_6

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget v2, p0, Lax/v4/v0;->b:I

    const/16 v3, 0x16

    if-ne v2, v13, :cond_7

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    add-int/2addr v4, v14

    sget-object v5, Lax/v4/v0;->e:[B

    array-length v6, v5

    add-int/2addr v4, v6

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v2, v4, v6, v12}, Lax/l5/h0;->t([BIII)I

    move-result v2

    array-length v4, v5

    add-int/2addr v14, v4

    add-int/2addr v14, v3

    invoke-virtual {v1, v14, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v5

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v2, v4, v5, v12}, Lax/l5/h0;->t([BIII)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_6
    iget v2, p0, Lax/v4/v0;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lax/v4/v0;->b:I

    return-object v1
.end method

.method private c(I)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/v4/v0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lax/v4/v0;->a:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/v4/v0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    const/4 v1, 0x3

    iget-object p1, p0, Lax/v4/v0;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    return-object p1
.end method

.method private e(Ljava/nio/ByteBuffer;[B)V
    .locals 8

    const/4 v7, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x4

    const-wide/16 v2, 0x0

    const/4 v7, 0x4

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v6}, Lax/v4/v0;->f(Ljava/nio/ByteBuffer;JIIZ)V

    array-length p1, p2

    int-to-long v2, p1

    invoke-static {v2, v3}, Lax/H7/h;->a(J)B

    move-result p1

    const/4 v7, 0x5

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v7, 0x1

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    const/4 v7, 0x4

    array-length v2, p2

    add-int/lit8 v2, v2, 0x1c

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x3

    invoke-static {p1, v0, v2, v3}, Lax/l5/h0;->t([BIII)I

    move-result p1

    const/4 v7, 0x7

    const/16 v0, 0x16

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    const/4 v7, 0x1

    array-length p1, p2

    const/4 v7, 0x5

    add-int/lit8 p1, p1, 0x1c

    const/4 v7, 0x1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v7, 0x5

    return-void
.end method

.method private f(Ljava/nio/ByteBuffer;JIIZ)V
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x4f

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x6

    const/16 v0, 0x67

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x5

    const/16 v0, 0x53

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    if-eqz p6, :cond_0

    const/4 v1, 0x3

    const/4 p6, 0x2

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    const/4 v1, 0x7

    invoke-virtual {p1, p6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    int-to-long p2, p5

    const/4 v1, 0x7

    invoke-static {p2, p3}, Lax/H7/h;->a(J)B

    move-result p2

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a(Lax/x4/j;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/x4/j;",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p1, Lax/x4/j;->Z:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    iget-object v0, p1, Lax/x4/j;->Z:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const/4 v2, 0x7

    iget-object v1, p1, Lax/x4/j;->Z:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x1

    iget v0, p0, Lax/v4/v0;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/4 v2, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x2

    check-cast p2, [B

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    move v2, p2

    :goto_0
    iget-object v0, p1, Lax/x4/j;->Z:Ljava/nio/ByteBuffer;

    const/4 v2, 0x3

    invoke-direct {p0, v0, p2}, Lax/v4/v0;->b(Ljava/nio/ByteBuffer;[B)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 v2, 0x3

    iput-object p2, p0, Lax/v4/v0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lax/x4/j;->p()V

    const/4 v2, 0x3

    iget-object p2, p0, Lax/v4/v0;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lax/x4/j;->A(I)V

    iget-object p2, p1, Lax/x4/j;->Z:Ljava/nio/ByteBuffer;

    const/4 v2, 0x3

    iget-object v0, p0, Lax/v4/v0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lax/x4/j;->D()V

    const/4 v2, 0x2

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lax/v4/p;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    iput-object v0, p0, Lax/v4/v0;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput v0, p0, Lax/v4/v0;->c:I

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x7

    iput v0, p0, Lax/v4/v0;->b:I

    const/4 v1, 0x7

    return-void
.end method
