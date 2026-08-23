.class public Lax/D2/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:[B

.field private b:Ljava/nio/ByteBuffer;

.field private c:Lax/D2/c;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lax/D2/d;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lax/D2/d;->d:I

    return-void
.end method

.method private b()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/D2/d;->c:Lax/D2/c;

    iget v0, v0, Lax/D2/c;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method private d()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lax/D2/d;->b:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x5

    return v0

    :catch_0
    const/4 v2, 0x0

    iget-object v0, p0, Lax/D2/d;->c:Lax/D2/c;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x7

    iput v1, v0, Lax/D2/c;->b:I

    const/4 v2, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method private e()V
    .locals 9

    iget-object v0, p0, Lax/D2/d;->c:Lax/D2/c;

    iget-object v0, v0, Lax/D2/c;->d:Lax/D2/b;

    invoke-direct {p0}, Lax/D2/d;->n()I

    move-result v1

    const/4 v8, 0x6

    iput v1, v0, Lax/D2/b;->a:I

    iget-object v0, p0, Lax/D2/d;->c:Lax/D2/c;

    iget-object v0, v0, Lax/D2/c;->d:Lax/D2/b;

    invoke-direct {p0}, Lax/D2/d;->n()I

    move-result v1

    const/4 v8, 0x6

    iput v1, v0, Lax/D2/b;->b:I

    iget-object v0, p0, Lax/D2/d;->c:Lax/D2/c;

    const/4 v8, 0x2

    iget-object v0, v0, Lax/D2/c;->d:Lax/D2/b;

    const/4 v8, 0x1

    invoke-direct {p0}, Lax/D2/d;->n()I

    move-result v1

    iput v1, v0, Lax/D2/b;->c:I

    iget-object v0, p0, Lax/D2/d;->c:Lax/D2/c;

    const/4 v8, 0x2

    iget-object v0, v0, Lax/D2/c;->d:Lax/D2/b;

    invoke-direct {p0}, Lax/D2/d;->n()I

    move-result v1

    const/4 v8, 0x0

    iput v1, v0, Lax/D2/b;->d:I

    invoke-direct {p0}, Lax/D2/d;->d()I

    move-result v0

    const/4 v8, 0x0

    and-int/lit16 v1, v0, 0x80

    const/4 v8, 0x7

    const/4 v2, 0x0

    const/4 v8, 0x5

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v8, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v4, v0, 0x7

    add-int/2addr v4, v3

    const/4 v8, 0x7

    int-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const/4 v8, 0x7

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const/4 v8, 0x2

    double-to-int v4, v4

    const/4 v8, 0x1

    iget-object v5, p0, Lax/D2/d;->c:Lax/D2/c;

    iget-object v5, v5, Lax/D2/c;->d:Lax/D2/b;

    const/4 v8, 0x4

    and-int/lit8 v0, v0, 0x40

    const/4 v8, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v5, Lax/D2/b;->e:Z

    const/4 v8, 0x2

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    invoke-direct {p0, v4}, Lax/D2/d;->g(I)[I

    move-result-object v0

    const/4 v8, 0x5

    iput-object v0, v5, Lax/D2/b;->k:[I

    const/4 v8, 0x5

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v8, 0x1

    iput-object v0, v5, Lax/D2/b;->k:[I

    :goto_1
    const/4 v8, 0x4

    iget-object v0, p0, Lax/D2/d;->c:Lax/D2/c;

    const/4 v8, 0x0

    iget-object v0, v0, Lax/D2/c;->d:Lax/D2/b;

    iget-object v1, p0, Lax/D2/d;->b:Ljava/nio/ByteBuffer;

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v8, 0x6

    iput v1, v0, Lax/D2/b;->j:I

    const/4 v8, 0x2

    invoke-direct {p0}, Lax/D2/d;->r()V

    invoke-direct {p0}, Lax/D2/d;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/4 v8, 0x1

    iget-object v0, p0, Lax/D2/d;->c:Lax/D2/c;

    iget v1, v0, Lax/D2/c;->c:I

    add-int/2addr v1, v3

    const/4 v8, 0x6

    iput v1, v0, Lax/D2/c;->c:I

    iget-object v1, v0, Lax/D2/c;->e:Ljava/util/List;

    const/4 v8, 0x4

    iget-object v0, v0, Lax/D2/c;->d:Lax/D2/b;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private f()I
    .locals 7

    const/4 v6, 0x5

    invoke-direct {p0}, Lax/D2/d;->d()I

    move-result v0

    const/4 v6, 0x0

    iput v0, p0, Lax/D2/d;->d:I

    const/4 v6, 0x2

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v6, 0x7

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    const/4 v6, 0x4

    iget v0, p0, Lax/D2/d;->d:I

    const/4 v6, 0x6

    if-ge v1, v0, :cond_1

    sub-int/2addr v0, v1

    const/4 v6, 0x6

    iget-object v2, p0, Lax/D2/d;->b:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lax/D2/d;->a:[B

    invoke-virtual {v2, v3, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x6

    add-int/2addr v1, v0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v6, 0x5

    const/4 v3, 0x3

    const/4 v6, 0x0

    const-string v4, "GifHeaderParser"

    const/4 v6, 0x1

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v6, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ": sor lrERnBra ngeoc dk"

    const-string v5, "Error Reading Block n: "

    const/4 v6, 0x6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v5, " count: "

    const/4 v6, 0x6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " kbm:lSoce i"

    const-string v0, " blockSize: "

    const/4 v6, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    iget v0, p0, Lax/D2/d;->d:I

    const/4 v6, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v4, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, p0, Lax/D2/d;->c:Lax/D2/c;

    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x1

    iput v2, v0, Lax/D2/c;->b:I

    :cond_1
    const/4 v6, 0x7

    return v1
.end method

.method private g(I)[I
    .locals 10

    mul-int/lit8 v0, p1, 0x3

    new-array v0, v0, [B

    const/4 v9, 0x6

    const/4 v1, 0x0

    :try_start_0
    const/4 v9, 0x3

    iget-object v2, p0, Lax/D2/d;->b:Ljava/nio/ByteBuffer;

    const/4 v9, 0x3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v9, 0x0

    const/16 v2, 0x100

    const/4 v9, 0x0

    new-array v1, v2, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v9, v3

    :goto_0
    if-ge v2, p1, :cond_0

    const/4 v9, 0x4

    add-int/lit8 v4, v3, 0x1

    aget-byte v5, v0, v3

    and-int/lit16 v5, v5, 0xff

    const/4 v9, 0x6

    add-int/lit8 v6, v3, 0x2

    const/4 v9, 0x2

    aget-byte v4, v0, v4

    const/4 v9, 0x4

    and-int/lit16 v4, v4, 0xff

    const/4 v9, 0x3

    add-int/lit8 v3, v3, 0x3

    aget-byte v6, v0, v6

    const/4 v9, 0x6

    and-int/lit16 v6, v6, 0xff

    const/4 v9, 0x5

    add-int/lit8 v7, v2, 0x1

    shl-int/lit8 v5, v5, 0x10

    const/high16 v8, -0x1000000

    const/4 v9, 0x2

    or-int/2addr v5, v8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v6

    aput v4, v1, v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x1

    move v2, v7

    move v2, v7

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-object v1

    :goto_1
    const-string v0, "GifHeaderParser"

    const/4 v9, 0x7

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "RriToroa obCaoraFnl rtEdem r gel"

    const-string v2, "Format Error Reading Color Table"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    iget-object p1, p0, Lax/D2/d;->c:Lax/D2/c;

    const/4 v0, 0x1

    move v9, v0

    iput v0, p1, Lax/D2/c;->b:I

    const/4 v9, 0x2

    return-object v1
.end method

.method private h()V
    .locals 2

    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lax/D2/d;->i(I)V

    const/4 v1, 0x1

    return-void
.end method

.method private i(I)V
    .locals 6

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x5

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_a

    invoke-direct {p0}, Lax/D2/d;->b()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lax/D2/d;->c:Lax/D2/c;

    iget v2, v2, Lax/D2/c;->c:I

    const/4 v5, 0x5

    if-gt v2, p1, :cond_a

    const/4 v5, 0x1

    invoke-direct {p0}, Lax/D2/d;->d()I

    move-result v2

    const/4 v5, 0x3

    const/16 v3, 0x21

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x7

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_1

    const/4 v5, 0x6

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lax/D2/d;->c:Lax/D2/c;

    iput v4, v2, Lax/D2/c;->b:I

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lax/D2/d;->c:Lax/D2/c;

    const/4 v5, 0x2

    iget-object v3, v2, Lax/D2/c;->d:Lax/D2/b;

    const/4 v5, 0x6

    if-nez v3, :cond_2

    const/4 v5, 0x2

    new-instance v3, Lax/D2/b;

    const/4 v5, 0x7

    invoke-direct {v3}, Lax/D2/b;-><init>()V

    iput-object v3, v2, Lax/D2/c;->d:Lax/D2/b;

    :cond_2
    const/4 v5, 0x7

    invoke-direct {p0}, Lax/D2/d;->e()V

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    invoke-direct {p0}, Lax/D2/d;->d()I

    move-result v2

    const/4 v5, 0x2

    if-eq v2, v4, :cond_9

    const/16 v3, 0xf9

    const/4 v5, 0x6

    if-eq v2, v3, :cond_8

    const/4 v5, 0x0

    const/16 v3, 0xfe

    const/4 v5, 0x3

    if-eq v2, v3, :cond_7

    const/4 v5, 0x1

    const/16 v3, 0xff

    const/4 v5, 0x5

    if-eq v2, v3, :cond_4

    const/4 v5, 0x6

    invoke-direct {p0}, Lax/D2/d;->q()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lax/D2/d;->f()I

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x4

    const/4 v3, 0x0

    :goto_1
    const/4 v5, 0x1

    const/16 v4, 0xb

    const/4 v5, 0x5

    if-ge v3, v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/D2/d;->a:[B

    const/4 v5, 0x0

    aget-byte v2, v2, v3

    int-to-char v2, v2

    const/4 v5, 0x7

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x5

    goto :goto_1

    :cond_5
    const-string v3, "NETSCAPE2.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v5, 0x7

    invoke-direct {p0}, Lax/D2/d;->m()V

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0}, Lax/D2/d;->q()V

    goto/16 :goto_0

    :cond_7
    const/4 v5, 0x1

    invoke-direct {p0}, Lax/D2/d;->q()V

    goto/16 :goto_0

    :cond_8
    iget-object v2, p0, Lax/D2/d;->c:Lax/D2/c;

    new-instance v3, Lax/D2/b;

    const/4 v5, 0x1

    invoke-direct {v3}, Lax/D2/b;-><init>()V

    const/4 v5, 0x2

    iput-object v3, v2, Lax/D2/c;->d:Lax/D2/b;

    invoke-direct {p0}, Lax/D2/d;->j()V

    goto/16 :goto_0

    :cond_9
    const/4 v5, 0x2

    invoke-direct {p0}, Lax/D2/d;->q()V

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_a
    const/4 v5, 0x4

    return-void
.end method

.method private j()V
    .locals 6

    const/4 v5, 0x4

    invoke-direct {p0}, Lax/D2/d;->d()I

    invoke-direct {p0}, Lax/D2/d;->d()I

    move-result v0

    const/4 v5, 0x3

    iget-object v1, p0, Lax/D2/d;->c:Lax/D2/c;

    const/4 v5, 0x0

    iget-object v1, v1, Lax/D2/c;->d:Lax/D2/b;

    const/4 v5, 0x1

    and-int/lit8 v2, v0, 0x1c

    const/4 v3, 0x2

    shr-int/2addr v2, v3

    const/4 v5, 0x1

    iput v2, v1, Lax/D2/b;->g:I

    const/4 v5, 0x5

    const/4 v4, 0x1

    if-nez v2, :cond_0

    iput v4, v1, Lax/D2/b;->g:I

    :cond_0
    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v1, Lax/D2/b;->f:Z

    invoke-direct {p0}, Lax/D2/d;->n()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v3, :cond_2

    const/16 v0, 0xa

    :cond_2
    const/4 v5, 0x2

    iget-object v2, p0, Lax/D2/d;->c:Lax/D2/c;

    iget-object v2, v2, Lax/D2/c;->d:Lax/D2/b;

    const/4 v5, 0x0

    mul-int/lit8 v0, v0, 0xa

    const/4 v5, 0x2

    iput v0, v2, Lax/D2/b;->i:I

    const/4 v5, 0x1

    invoke-direct {p0}, Lax/D2/d;->d()I

    move-result v0

    const/4 v5, 0x2

    iput v0, v2, Lax/D2/b;->h:I

    const/4 v5, 0x1

    invoke-direct {p0}, Lax/D2/d;->d()I

    return-void
.end method

.method private k()V
    .locals 4

    const/4 v3, 0x7

    const-string v0, ""

    const/4 v1, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    const/4 v3, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lax/D2/d;->d()I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const-string v1, "IFG"

    const-string v1, "GIF"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/D2/d;->c:Lax/D2/c;

    const/4 v1, 0x1

    iput v1, v0, Lax/D2/c;->b:I

    return-void

    :cond_1
    const/4 v3, 0x1

    invoke-direct {p0}, Lax/D2/d;->l()V

    iget-object v0, p0, Lax/D2/d;->c:Lax/D2/c;

    const/4 v3, 0x7

    iget-boolean v0, v0, Lax/D2/c;->h:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    invoke-direct {p0}, Lax/D2/d;->b()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lax/D2/d;->c:Lax/D2/c;

    iget v1, v0, Lax/D2/c;->i:I

    invoke-direct {p0, v1}, Lax/D2/d;->g(I)[I

    move-result-object v1

    const/4 v3, 0x6

    iput-object v1, v0, Lax/D2/c;->a:[I

    const/4 v3, 0x1

    iget-object v0, p0, Lax/D2/d;->c:Lax/D2/c;

    const/4 v3, 0x1

    iget-object v1, v0, Lax/D2/c;->a:[I

    const/4 v3, 0x3

    iget v2, v0, Lax/D2/c;->j:I

    aget v1, v1, v2

    const/4 v3, 0x5

    iput v1, v0, Lax/D2/c;->l:I

    :cond_2
    const/4 v3, 0x6

    return-void
.end method

.method private l()V
    .locals 7

    iget-object v0, p0, Lax/D2/d;->c:Lax/D2/c;

    invoke-direct {p0}, Lax/D2/d;->n()I

    move-result v1

    const/4 v6, 0x0

    iput v1, v0, Lax/D2/c;->f:I

    const/4 v6, 0x0

    iget-object v0, p0, Lax/D2/d;->c:Lax/D2/c;

    invoke-direct {p0}, Lax/D2/d;->n()I

    move-result v1

    const/4 v6, 0x7

    iput v1, v0, Lax/D2/c;->g:I

    invoke-direct {p0}, Lax/D2/d;->d()I

    move-result v0

    iget-object v1, p0, Lax/D2/d;->c:Lax/D2/c;

    and-int/lit16 v2, v0, 0x80

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x5

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x6

    iput-boolean v2, v1, Lax/D2/c;->h:Z

    const/4 v6, 0x1

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v3

    const/4 v6, 0x7

    int-to-double v2, v0

    const/4 v6, 0x3

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const/4 v6, 0x6

    double-to-int v0, v2

    iput v0, v1, Lax/D2/c;->i:I

    const/4 v6, 0x2

    iget-object v0, p0, Lax/D2/d;->c:Lax/D2/c;

    const/4 v6, 0x1

    invoke-direct {p0}, Lax/D2/d;->d()I

    move-result v1

    iput v1, v0, Lax/D2/c;->j:I

    const/4 v6, 0x4

    iget-object v0, p0, Lax/D2/d;->c:Lax/D2/c;

    const/4 v6, 0x1

    invoke-direct {p0}, Lax/D2/d;->d()I

    move-result v1

    const/4 v6, 0x0

    iput v1, v0, Lax/D2/c;->k:I

    return-void
.end method

.method private m()V
    .locals 4

    :cond_0
    const/4 v3, 0x3

    invoke-direct {p0}, Lax/D2/d;->f()I

    iget-object v0, p0, Lax/D2/d;->a:[B

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-ne v1, v2, :cond_1

    aget-byte v1, v0, v2

    const/4 v3, 0x3

    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x3

    const/4 v2, 0x2

    aget-byte v0, v0, v2

    const/4 v3, 0x0

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x6

    iget-object v2, p0, Lax/D2/d;->c:Lax/D2/c;

    const/4 v3, 0x5

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    const/4 v3, 0x7

    iput v0, v2, Lax/D2/c;->m:I

    :cond_1
    const/4 v3, 0x6

    iget v0, p0, Lax/D2/d;->d:I

    const/4 v3, 0x6

    if-lez v0, :cond_2

    invoke-direct {p0}, Lax/D2/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v3, 0x5

    return-void
.end method

.method private n()I
    .locals 2

    iget-object v0, p0, Lax/D2/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method private o()V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-object v0, p0, Lax/D2/d;->b:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lax/D2/d;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    new-instance v0, Lax/D2/c;

    const/4 v2, 0x2

    invoke-direct {v0}, Lax/D2/c;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, Lax/D2/d;->c:Lax/D2/c;

    const/4 v2, 0x6

    iput v1, p0, Lax/D2/d;->d:I

    const/4 v2, 0x3

    return-void
.end method

.method private q()V
    .locals 4

    :cond_0
    invoke-direct {p0}, Lax/D2/d;->d()I

    move-result v0

    const/4 v3, 0x2

    iget-object v1, p0, Lax/D2/d;->b:Ljava/nio/ByteBuffer;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v3, 0x3

    add-int/2addr v1, v0

    iget-object v2, p0, Lax/D2/d;->b:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x1

    iget-object v2, p0, Lax/D2/d;->b:Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-gtz v0, :cond_0

    const/4 v3, 0x5

    return-void
.end method

.method private r()V
    .locals 1

    invoke-direct {p0}, Lax/D2/d;->d()I

    const/4 v0, 0x3

    invoke-direct {p0}, Lax/D2/d;->q()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Lax/D2/d;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x6

    iput-object v0, p0, Lax/D2/d;->c:Lax/D2/c;

    const/4 v1, 0x5

    return-void
.end method

.method public c()Lax/D2/c;
    .locals 3

    iget-object v0, p0, Lax/D2/d;->b:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-direct {p0}, Lax/D2/d;->b()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lax/D2/d;->c:Lax/D2/c;

    const/4 v2, 0x3

    return-object v0

    :cond_0
    invoke-direct {p0}, Lax/D2/d;->k()V

    const/4 v2, 0x1

    invoke-direct {p0}, Lax/D2/d;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lax/D2/d;->h()V

    const/4 v2, 0x5

    iget-object v0, p0, Lax/D2/d;->c:Lax/D2/c;

    iget v1, v0, Lax/D2/c;->c:I

    const/4 v2, 0x5

    if-gez v1, :cond_1

    const/4 v1, 0x1

    move v2, v1

    iput v1, v0, Lax/D2/c;->b:I

    :cond_1
    const/4 v2, 0x6

    iget-object v0, p0, Lax/D2/d;->c:Lax/D2/c;

    const/4 v2, 0x1

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setData() before parseHeader()"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public p(Ljava/nio/ByteBuffer;)Lax/D2/d;
    .locals 2

    invoke-direct {p0}, Lax/D2/d;->o()V

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lax/D2/d;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lax/D2/d;->b:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0
.end method
