.class final Lax/r0/i$b;
.super Lax/r0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final f:[B

.field private final g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/r0/i;-><init>(Lax/r0/i$a;)V

    const v0, 0x7fffffff

    iput v0, p0, Lax/r0/i$b;->n:I

    iput-object p1, p0, Lax/r0/i$b;->f:[B

    add-int/2addr p3, p2

    iput p3, p0, Lax/r0/i$b;->h:I

    iput p2, p0, Lax/r0/i$b;->j:I

    iput p2, p0, Lax/r0/i$b;->k:I

    iput-boolean p4, p0, Lax/r0/i$b;->g:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLax/r0/i$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lax/r0/i$b;-><init>([BIIZ)V

    return-void
.end method

.method private M()V
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, Lax/r0/i$b;->h:I

    iget v1, p0, Lax/r0/i$b;->i:I

    add-int/2addr v0, v1

    const/4 v3, 0x0

    iput v0, p0, Lax/r0/i$b;->h:I

    const/4 v3, 0x0

    iget v1, p0, Lax/r0/i$b;->k:I

    const/4 v3, 0x4

    sub-int v1, v0, v1

    iget v2, p0, Lax/r0/i$b;->n:I

    if-le v1, v2, :cond_0

    const/4 v3, 0x3

    sub-int/2addr v1, v2

    const/4 v3, 0x4

    iput v1, p0, Lax/r0/i$b;->i:I

    const/4 v3, 0x6

    sub-int/2addr v0, v1

    const/4 v3, 0x5

    iput v0, p0, Lax/r0/i$b;->h:I

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x4

    iput v0, p0, Lax/r0/i$b;->i:I

    return-void
.end method

.method private P()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    iget v0, p0, Lax/r0/i$b;->h:I

    const/4 v2, 0x4

    iget v1, p0, Lax/r0/i$b;->j:I

    const/4 v2, 0x3

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    const/4 v2, 0x6

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lax/r0/i$b;->Q()V

    return-void

    :cond_0
    const/4 v2, 0x4

    invoke-direct {p0}, Lax/r0/i$b;->R()V

    return-void
.end method

.method private Q()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x4

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    const/4 v4, 0x0

    iget-object v1, p0, Lax/r0/i$b;->f:[B

    const/4 v4, 0x7

    iget v2, p0, Lax/r0/i$b;->j:I

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x6

    iput v3, p0, Lax/r0/i$b;->j:I

    const/4 v4, 0x4

    aget-byte v1, v1, v2

    if-ltz v1, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    invoke-static {}, Lax/r0/B;->e()Lax/r0/B;

    move-result-object v0

    const/4 v4, 0x7

    throw v0
.end method

.method private R()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0xa

    const/4 v2, 0x6

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lax/r0/i$b;->F()B

    move-result v1

    const/4 v2, 0x2

    if-ltz v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-static {}, Lax/r0/B;->e()Lax/r0/B;

    move-result-object v0

    const/4 v2, 0x6

    throw v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/r0/i$b;->J()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_0

    const/4 v3, 0x2

    iget v1, p0, Lax/r0/i$b;->h:I

    const/4 v3, 0x0

    iget v2, p0, Lax/r0/i$b;->j:I

    const/4 v3, 0x5

    sub-int/2addr v1, v2

    const/4 v3, 0x6

    if-gt v0, v1, :cond_0

    const/4 v3, 0x5

    iget-object v1, p0, Lax/r0/i$b;->f:[B

    invoke-static {v1, v2, v0}, Lax/r0/t0;->e([BII)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lax/r0/i$b;->j:I

    const/4 v3, 0x1

    add-int/2addr v2, v0

    iput v2, p0, Lax/r0/i$b;->j:I

    const/4 v3, 0x6

    return-object v1

    :cond_0
    const/4 v3, 0x5

    if-nez v0, :cond_1

    const-string v0, ""

    const-string v0, ""

    const/4 v3, 0x1

    return-object v0

    :cond_1
    if-gtz v0, :cond_2

    const/4 v3, 0x4

    invoke-static {}, Lax/r0/B;->f()Lax/r0/B;

    move-result-object v0

    const/4 v3, 0x6

    throw v0

    :cond_2
    const/4 v3, 0x7

    invoke-static {}, Lax/r0/B;->k()Lax/r0/B;

    move-result-object v0

    const/4 v3, 0x6

    throw v0
.end method

.method public B()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/r0/i$b;->e()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput v0, p0, Lax/r0/i$b;->l:I

    const/4 v1, 0x6

    return v0

    :cond_0
    invoke-virtual {p0}, Lax/r0/i$b;->J()I

    move-result v0

    const/4 v1, 0x4

    iput v0, p0, Lax/r0/i$b;->l:I

    const/4 v1, 0x2

    invoke-static {v0}, Lax/r0/u0;->a(I)I

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    iget v0, p0, Lax/r0/i$b;->l:I

    const/4 v1, 0x3

    return v0

    :cond_1
    invoke-static {}, Lax/r0/B;->b()Lax/r0/B;

    move-result-object v0

    throw v0
.end method

.method public C()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lax/r0/i$b;->J()I

    move-result v0

    return v0
.end method

.method public D()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/r0/i$b;->K()J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public E(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lax/r0/u0;->b(I)I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x6

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    const/4 v4, 0x3

    if-eq v0, v2, :cond_3

    const/4 v4, 0x7

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eq v0, v2, :cond_2

    const/4 v4, 0x1

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    and-int/2addr v4, p1

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, v3}, Lax/r0/i$b;->O(I)V

    const/4 v4, 0x1

    return v1

    :cond_0
    const/4 v4, 0x1

    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    const/4 v4, 0x7

    throw p1

    :cond_1
    const/4 v4, 0x0

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p0}, Lax/r0/i$b;->N()V

    const/4 v4, 0x6

    invoke-static {p1}, Lax/r0/u0;->a(I)I

    move-result p1

    const/4 v4, 0x4

    invoke-static {p1, v3}, Lax/r0/u0;->c(II)I

    move-result p1

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Lax/r0/i$b;->a(I)V

    const/4 v4, 0x4

    return v1

    :cond_3
    invoke-virtual {p0}, Lax/r0/i$b;->J()I

    move-result p1

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Lax/r0/i$b;->O(I)V

    const/4 v4, 0x4

    return v1

    :cond_4
    const/4 v4, 0x4

    const/16 p1, 0x8

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Lax/r0/i$b;->O(I)V

    const/4 v4, 0x2

    return v1

    :cond_5
    const/4 v4, 0x0

    invoke-direct {p0}, Lax/r0/i$b;->P()V

    const/4 v4, 0x6

    return v1
.end method

.method public F()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    iget v0, p0, Lax/r0/i$b;->j:I

    iget v1, p0, Lax/r0/i$b;->h:I

    if-eq v0, v1, :cond_0

    const/4 v3, 0x0

    iget-object v1, p0, Lax/r0/i$b;->f:[B

    const/4 v3, 0x4

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    iput v2, p0, Lax/r0/i$b;->j:I

    aget-byte v0, v1, v0

    const/4 v3, 0x5

    return v0

    :cond_0
    const/4 v3, 0x6

    invoke-static {}, Lax/r0/B;->k()Lax/r0/B;

    move-result-object v0

    throw v0
.end method

.method public G(I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    if-lez p1, :cond_0

    const/4 v2, 0x1

    iget v0, p0, Lax/r0/i$b;->h:I

    const/4 v2, 0x6

    iget v1, p0, Lax/r0/i$b;->j:I

    const/4 v2, 0x4

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr p1, v1

    iput p1, p0, Lax/r0/i$b;->j:I

    const/4 v2, 0x2

    iget-object v0, p0, Lax/r0/i$b;->f:[B

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x4

    if-gtz p1, :cond_2

    const/4 v2, 0x5

    if-nez p1, :cond_1

    const/4 v2, 0x2

    sget-object p1, Lax/r0/A;->c:[B

    return-object p1

    :cond_1
    invoke-static {}, Lax/r0/B;->f()Lax/r0/B;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {}, Lax/r0/B;->k()Lax/r0/B;

    move-result-object p1

    throw p1
.end method

.method public H()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/r0/i$b;->j:I

    const/4 v4, 0x2

    iget v1, p0, Lax/r0/i$b;->h:I

    const/4 v4, 0x4

    sub-int/2addr v1, v0

    const/4 v4, 0x5

    const/4 v2, 0x4

    const/4 v4, 0x4

    if-lt v1, v2, :cond_0

    const/4 v4, 0x5

    iget-object v1, p0, Lax/r0/i$b;->f:[B

    const/4 v4, 0x4

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lax/r0/i$b;->j:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    const/4 v4, 0x0

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v4, 0x6

    or-int/2addr v0, v2

    return v0

    :cond_0
    const/4 v4, 0x3

    invoke-static {}, Lax/r0/B;->k()Lax/r0/B;

    move-result-object v0

    const/4 v4, 0x0

    throw v0
.end method

.method public I()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x6

    iget v0, p0, Lax/r0/i$b;->j:I

    const/4 v9, 0x3

    iget v1, p0, Lax/r0/i$b;->h:I

    const/4 v9, 0x1

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    const/4 v9, 0x6

    if-lt v1, v2, :cond_0

    const/4 v9, 0x4

    iget-object v1, p0, Lax/r0/i$b;->f:[B

    const/4 v9, 0x5

    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Lax/r0/i$b;->j:I

    aget-byte v3, v1, v0

    const/4 v9, 0x3

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    const/4 v9, 0x2

    aget-byte v7, v1, v7

    int-to-long v7, v7

    const/4 v9, 0x2

    and-long/2addr v7, v5

    const/4 v9, 0x1

    shl-long/2addr v7, v2

    const/4 v9, 0x4

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x2

    const/4 v9, 0x3

    aget-byte v2, v1, v2

    int-to-long v7, v2

    const/4 v9, 0x2

    and-long/2addr v7, v5

    const/4 v9, 0x6

    const/16 v2, 0x10

    const/4 v9, 0x1

    shl-long/2addr v7, v2

    const/4 v9, 0x1

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x3

    const/4 v9, 0x7

    aget-byte v2, v1, v2

    const/4 v9, 0x4

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/4 v9, 0x2

    const/16 v2, 0x18

    const/4 v9, 0x7

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    const/4 v9, 0x2

    add-int/lit8 v2, v0, 0x4

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/4 v9, 0x6

    const/16 v2, 0x20

    const/4 v9, 0x1

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    const/4 v9, 0x5

    add-int/lit8 v2, v0, 0x5

    const/4 v9, 0x4

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x28

    shl-long/2addr v7, v2

    const/4 v9, 0x4

    or-long/2addr v3, v7

    const/4 v9, 0x5

    add-int/lit8 v2, v0, 0x6

    aget-byte v2, v1, v2

    const/4 v9, 0x5

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x30

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    const/4 v9, 0x6

    add-int/lit8 v0, v0, 0x7

    const/4 v9, 0x2

    aget-byte v0, v1, v0

    int-to-long v0, v0

    const/4 v9, 0x6

    and-long/2addr v0, v5

    const/16 v2, 0x38

    const/4 v9, 0x0

    shl-long/2addr v0, v2

    const/4 v9, 0x7

    or-long/2addr v0, v3

    const/4 v9, 0x6

    return-wide v0

    :cond_0
    invoke-static {}, Lax/r0/B;->k()Lax/r0/B;

    move-result-object v0

    const/4 v9, 0x7

    throw v0
.end method

.method public J()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x3

    iget v0, p0, Lax/r0/i$b;->j:I

    const/4 v7, 0x1

    iget v1, p0, Lax/r0/i$b;->h:I

    const/4 v7, 0x3

    if-ne v1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lax/r0/i$b;->f:[B

    add-int/lit8 v3, v0, 0x1

    const/4 v7, 0x1

    aget-byte v4, v2, v0

    const/4 v7, 0x3

    if-ltz v4, :cond_1

    iput v3, p0, Lax/r0/i$b;->j:I

    const/4 v7, 0x7

    return v4

    :cond_1
    const/4 v7, 0x4

    sub-int/2addr v1, v3

    const/4 v7, 0x0

    const/16 v5, 0x9

    if-ge v1, v5, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    add-int/lit8 v1, v0, 0x2

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    const/4 v7, 0x1

    xor-int/2addr v3, v4

    const/4 v7, 0x2

    if-gez v3, :cond_3

    xor-int/lit8 v0, v3, -0x80

    const/4 v7, 0x4

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v0, 0x3

    const/4 v7, 0x6

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    const/4 v7, 0x7

    xor-int/2addr v1, v3

    const/4 v7, 0x5

    if-ltz v1, :cond_4

    const/4 v7, 0x4

    xor-int/lit16 v0, v1, 0x3f80

    :goto_0
    const/4 v7, 0x5

    move v1, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v0, 0x4

    const/4 v7, 0x1

    aget-byte v4, v2, v4

    const/4 v7, 0x1

    shl-int/lit8 v4, v4, 0x15

    const/4 v7, 0x3

    xor-int/2addr v1, v4

    const/4 v7, 0x4

    if-gez v1, :cond_5

    const/4 v7, 0x0

    const v0, -0x1fc080

    const/4 v7, 0x5

    xor-int/2addr v0, v1

    :goto_1
    const/4 v7, 0x6

    move v1, v3

    move v1, v3

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    const/4 v7, 0x2

    add-int/lit8 v4, v0, 0x5

    aget-byte v3, v2, v3

    shl-int/lit8 v5, v3, 0x1c

    const/4 v7, 0x6

    xor-int/2addr v1, v5

    const/4 v7, 0x6

    const v5, 0xfe03f80

    const/4 v7, 0x2

    xor-int/2addr v1, v5

    const/4 v7, 0x6

    if-gez v3, :cond_7

    add-int/lit8 v3, v0, 0x6

    aget-byte v4, v2, v4

    const/4 v7, 0x7

    if-gez v4, :cond_8

    const/4 v7, 0x1

    add-int/lit8 v4, v0, 0x7

    const/4 v7, 0x3

    aget-byte v3, v2, v3

    const/4 v7, 0x6

    if-gez v3, :cond_7

    add-int/lit8 v3, v0, 0x8

    aget-byte v4, v2, v4

    if-gez v4, :cond_8

    const/4 v7, 0x0

    add-int/lit8 v4, v0, 0x9

    const/4 v7, 0x5

    aget-byte v3, v2, v3

    const/4 v7, 0x0

    if-gez v3, :cond_7

    const/4 v7, 0x5

    add-int/lit8 v0, v0, 0xa

    aget-byte v2, v2, v4

    if-gez v2, :cond_6

    :goto_2
    invoke-virtual {p0}, Lax/r0/i$b;->L()J

    move-result-wide v0

    const/4 v7, 0x2

    long-to-int v1, v0

    return v1

    :cond_6
    const/4 v7, 0x4

    move v6, v1

    const/4 v7, 0x2

    move v1, v0

    move v1, v0

    move v0, v6

    const/4 v7, 0x3

    goto :goto_3

    :cond_7
    move v0, v1

    move v0, v1

    const/4 v7, 0x5

    goto :goto_0

    :cond_8
    const/4 v7, 0x3

    move v0, v1

    move v0, v1

    goto :goto_1

    :goto_3
    iput v1, p0, Lax/r0/i$b;->j:I

    return v0
.end method

.method public K()J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/r0/i$b;->j:I

    const/4 v12, 0x7

    iget v1, p0, Lax/r0/i$b;->h:I

    const/4 v12, 0x5

    if-ne v1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v12, 0x4

    iget-object v2, p0, Lax/r0/i$b;->f:[B

    const/4 v12, 0x5

    add-int/lit8 v3, v0, 0x1

    const/4 v12, 0x7

    aget-byte v4, v2, v0

    const/4 v12, 0x6

    if-ltz v4, :cond_1

    iput v3, p0, Lax/r0/i$b;->j:I

    const/4 v12, 0x3

    int-to-long v0, v4

    return-wide v0

    :cond_1
    sub-int/2addr v1, v3

    const/4 v12, 0x4

    const/16 v5, 0x9

    const/4 v12, 0x3

    if-ge v1, v5, :cond_2

    const/4 v12, 0x7

    goto/16 :goto_3

    :cond_2
    const/4 v12, 0x5

    add-int/lit8 v1, v0, 0x2

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_3

    xor-int/lit8 v0, v3, -0x80

    const/4 v12, 0x5

    int-to-long v2, v0

    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v4, v0, 0x3

    const/4 v12, 0x0

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    const/4 v12, 0x7

    xor-int/2addr v1, v3

    if-ltz v1, :cond_4

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    const/4 v12, 0x2

    move v1, v4

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v3, v0, 0x4

    const/4 v12, 0x3

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    const/4 v12, 0x3

    xor-int/2addr v1, v4

    if-gez v1, :cond_5

    const/4 v12, 0x5

    const v0, -0x1fc080

    const/4 v12, 0x1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    :goto_0
    move-wide v10, v0

    const/4 v12, 0x5

    move v1, v3

    move-wide v2, v10

    const/4 v12, 0x1

    goto/16 :goto_4

    :cond_5
    int-to-long v4, v1

    add-int/lit8 v1, v0, 0x5

    aget-byte v3, v2, v3

    const/4 v12, 0x2

    int-to-long v6, v3

    const/4 v12, 0x3

    const/16 v3, 0x1c

    const/4 v12, 0x2

    shl-long/2addr v6, v3

    xor-long/2addr v4, v6

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v12, 0x3

    cmp-long v3, v4, v6

    const/4 v12, 0x2

    if-ltz v3, :cond_6

    const/4 v12, 0x4

    const-wide/32 v2, 0xfe03f80

    const-wide/32 v2, 0xfe03f80

    :goto_1
    xor-long/2addr v2, v4

    const/4 v12, 0x1

    goto/16 :goto_4

    :cond_6
    add-int/lit8 v3, v0, 0x6

    const/4 v12, 0x3

    aget-byte v1, v2, v1

    const/4 v12, 0x6

    int-to-long v8, v1

    const/4 v12, 0x4

    const/16 v1, 0x23

    shl-long/2addr v8, v1

    xor-long/2addr v4, v8

    cmp-long v1, v4, v6

    const/4 v12, 0x2

    if-gez v1, :cond_7

    const/4 v12, 0x0

    const-wide v0, -0x7f01fc080L

    :goto_2
    const/4 v12, 0x6

    xor-long/2addr v0, v4

    const/4 v12, 0x2

    goto :goto_0

    :cond_7
    add-int/lit8 v1, v0, 0x7

    const/4 v12, 0x0

    aget-byte v3, v2, v3

    const/4 v12, 0x4

    int-to-long v8, v3

    const/16 v3, 0x2a

    const/4 v12, 0x7

    shl-long/2addr v8, v3

    const/4 v12, 0x5

    xor-long/2addr v4, v8

    const/4 v12, 0x3

    cmp-long v3, v4, v6

    if-ltz v3, :cond_8

    const/4 v12, 0x6

    const-wide v2, 0x3f80fe03f80L

    const/4 v12, 0x3

    goto :goto_1

    :cond_8
    const/4 v12, 0x1

    add-int/lit8 v3, v0, 0x8

    const/4 v12, 0x3

    aget-byte v1, v2, v1

    const/4 v12, 0x4

    int-to-long v8, v1

    const/4 v12, 0x1

    const/16 v1, 0x31

    const/4 v12, 0x7

    shl-long/2addr v8, v1

    xor-long/2addr v4, v8

    const/4 v12, 0x3

    cmp-long v1, v4, v6

    const/4 v12, 0x6

    if-gez v1, :cond_9

    const-wide v0, -0x1fc07f01fc080L

    const-wide v0, -0x1fc07f01fc080L

    const/4 v12, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v1, v0, 0x9

    aget-byte v3, v2, v3

    const/4 v12, 0x7

    int-to-long v8, v3

    const/4 v12, 0x2

    const/16 v3, 0x38

    shl-long/2addr v8, v3

    xor-long/2addr v4, v8

    const-wide v8, 0xfe03f80fe03f80L

    const-wide v8, 0xfe03f80fe03f80L

    xor-long/2addr v4, v8

    cmp-long v3, v4, v6

    const/4 v12, 0x6

    if-gez v3, :cond_b

    add-int/lit8 v0, v0, 0xa

    const/4 v12, 0x0

    aget-byte v1, v2, v1

    int-to-long v1, v1

    const/4 v12, 0x0

    cmp-long v3, v1, v6

    if-gez v3, :cond_a

    :goto_3
    const/4 v12, 0x3

    invoke-virtual {p0}, Lax/r0/i$b;->L()J

    move-result-wide v0

    const/4 v12, 0x7

    return-wide v0

    :cond_a
    move v1, v0

    :cond_b
    move-wide v2, v4

    :goto_4
    iput v1, p0, Lax/r0/i$b;->j:I

    const/4 v12, 0x0

    return-wide v2
.end method

.method L()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x4

    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, Lax/r0/i$b;->F()B

    move-result v3

    const/4 v6, 0x4

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    const/4 v6, 0x5

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lax/r0/B;->e()Lax/r0/B;

    move-result-object v0

    const/4 v6, 0x0

    throw v0
.end method

.method public N()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Lax/r0/i$b;->B()I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lax/r0/i$b;->E(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public O(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    iget v0, p0, Lax/r0/i$b;->h:I

    const/4 v2, 0x5

    iget v1, p0, Lax/r0/i$b;->j:I

    sub-int/2addr v0, v1

    const/4 v2, 0x5

    if-gt p1, v0, :cond_0

    const/4 v2, 0x4

    add-int/2addr v1, p1

    const/4 v2, 0x5

    iput v1, p0, Lax/r0/i$b;->j:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    const/4 v2, 0x4

    invoke-static {}, Lax/r0/B;->f()Lax/r0/B;

    move-result-object p1

    const/4 v2, 0x0

    throw p1

    :cond_1
    invoke-static {}, Lax/r0/B;->k()Lax/r0/B;

    move-result-object p1

    const/4 v2, 0x0

    throw p1
.end method

.method public a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/r0/B;
        }
    .end annotation

    const/4 v1, 0x4

    iget v0, p0, Lax/r0/i$b;->l:I

    const/4 v1, 0x6

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-static {}, Lax/r0/B;->a()Lax/r0/B;

    move-result-object p1

    const/4 v1, 0x5

    throw p1
.end method

.method public d()I
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lax/r0/i$b;->j:I

    const/4 v2, 0x6

    iget v1, p0, Lax/r0/i$b;->k:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public e()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    iget v0, p0, Lax/r0/i$b;->j:I

    iget v1, p0, Lax/r0/i$b;->h:I

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x0

    return v0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    return v0
.end method

.method public k(I)V
    .locals 1

    iput p1, p0, Lax/r0/i$b;->n:I

    const/4 v0, 0x7

    invoke-direct {p0}, Lax/r0/i$b;->M()V

    return-void
.end method

.method public l(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/r0/B;
        }
    .end annotation

    if-ltz p1, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0}, Lax/r0/i$b;->d()I

    move-result v0

    const/4 v1, 0x2

    add-int/2addr p1, v0

    iget v0, p0, Lax/r0/i$b;->n:I

    const/4 v1, 0x4

    if-gt p1, v0, :cond_0

    const/4 v1, 0x0

    iput p1, p0, Lax/r0/i$b;->n:I

    const/4 v1, 0x1

    invoke-direct {p0}, Lax/r0/i$b;->M()V

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {}, Lax/r0/B;->k()Lax/r0/B;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lax/r0/B;->f()Lax/r0/B;

    move-result-object p1

    const/4 v1, 0x7

    throw p1
.end method

.method public m()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x4

    invoke-virtual {p0}, Lax/r0/i$b;->K()J

    move-result-wide v0

    const/4 v5, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    return v0

    :cond_0
    const/4 v0, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method public n()Lax/r0/h;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/r0/i$b;->J()I

    move-result v0

    const/4 v3, 0x2

    if-lez v0, :cond_1

    iget v1, p0, Lax/r0/i$b;->h:I

    const/4 v3, 0x3

    iget v2, p0, Lax/r0/i$b;->j:I

    const/4 v3, 0x7

    sub-int/2addr v1, v2

    const/4 v3, 0x7

    if-gt v0, v1, :cond_1

    const/4 v3, 0x3

    iget-boolean v1, p0, Lax/r0/i$b;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lax/r0/i$b;->m:Z

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/r0/i$b;->f:[B

    const/4 v3, 0x6

    invoke-static {v1, v2, v0}, Lax/r0/h;->H([BII)Lax/r0/h;

    move-result-object v1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lax/r0/i$b;->f:[B

    invoke-static {v1, v2, v0}, Lax/r0/h;->m([BII)Lax/r0/h;

    move-result-object v1

    :goto_0
    iget v2, p0, Lax/r0/i$b;->j:I

    const/4 v3, 0x0

    add-int/2addr v2, v0

    const/4 v3, 0x5

    iput v2, p0, Lax/r0/i$b;->j:I

    return-object v1

    :cond_1
    if-nez v0, :cond_2

    const/4 v3, 0x2

    sget-object v0, Lax/r0/h;->X:Lax/r0/h;

    const/4 v3, 0x1

    return-object v0

    :cond_2
    invoke-virtual {p0, v0}, Lax/r0/i$b;->G(I)[B

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Lax/r0/h;->E([B)Lax/r0/h;

    move-result-object v0

    return-object v0
.end method

.method public o()D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/r0/i$b;->I()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public p()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/r0/i$b;->J()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public q()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lax/r0/i$b;->H()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public r()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/r0/i$b;->I()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public s()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lax/r0/i$b;->H()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public t()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lax/r0/i$b;->J()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public u()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/r0/i$b;->K()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public v()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/r0/i$b;->H()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public w()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p0}, Lax/r0/i$b;->I()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public x()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/r0/i$b;->J()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0}, Lax/r0/i;->b(I)I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public y()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/r0/i$b;->K()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lax/r0/i;->c(J)J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public z()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/r0/i$b;->J()I

    move-result v0

    const/4 v5, 0x3

    if-lez v0, :cond_0

    const/4 v5, 0x4

    iget v1, p0, Lax/r0/i$b;->h:I

    iget v2, p0, Lax/r0/i$b;->j:I

    const/4 v5, 0x5

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lax/r0/i$b;->f:[B

    sget-object v4, Lax/r0/A;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v5, 0x5

    iget v2, p0, Lax/r0/i$b;->j:I

    const/4 v5, 0x7

    add-int/2addr v2, v0

    const/4 v5, 0x7

    iput v2, p0, Lax/r0/i$b;->j:I

    return-object v1

    :cond_0
    const/4 v5, 0x3

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gez v0, :cond_2

    const/4 v5, 0x6

    invoke-static {}, Lax/r0/B;->f()Lax/r0/B;

    move-result-object v0

    const/4 v5, 0x4

    throw v0

    :cond_2
    const/4 v5, 0x4

    invoke-static {}, Lax/r0/B;->k()Lax/r0/B;

    move-result-object v0

    const/4 v5, 0x6

    throw v0
.end method
