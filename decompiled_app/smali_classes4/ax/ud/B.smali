.class public Lax/ud/B;
.super Ljava/io/InputStream;

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private X:Lax/ud/c;

.field private Y:Lax/zd/e;

.field private Z:Lax/Bd/d;

.field private k0:Lax/Ad/b;

.field private l0:Z

.field private m0:Z

.field private final n0:[B

.field private o0:J

.field private p0:Ljava/io/IOException;

.field private q:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;JBI)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/ud/B;->l0:Z

    iput-boolean v0, p0, Lax/ud/B;->m0:Z

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lax/ud/B;->n0:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lax/ud/B;->p0:Ljava/io/IOException;

    const/4 v7, 0x0

    invoke-static {}, Lax/ud/c;->b()Lax/ud/c;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v8}, Lax/ud/B;->g(Ljava/io/InputStream;JBI[BLax/ud/c;)V

    return-void
.end method

.method private static a(I)I
    .locals 1

    if-ltz p0, :cond_1

    const v0, 0x7ffffff0

    if-gt p0, v0, :cond_1

    const/16 v0, 0x1000

    if-ge p0, v0, :cond_0

    const/16 p0, 0x1000

    :cond_0
    add-int/lit8 p0, p0, 0xf

    and-int/lit8 p0, p0, -0x10

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "LZMA dictionary is too big for this implementation"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(IB)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ud/L;,
            Lax/ud/i;
        }
    .end annotation

    if-ltz p0, :cond_1

    const v0, 0x7ffffff0

    if-gt p0, v0, :cond_1

    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0xe0

    if-gt p1, v0, :cond_0

    rem-int/lit8 p1, p1, 0x2d

    div-int/lit8 v0, p1, 0x9

    mul-int/lit8 v1, v0, 0x9

    sub-int/2addr p1, v1

    invoke-static {p0, p1, v0}, Lax/ud/B;->f(III)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lax/ud/i;

    const-string p1, "Invalid LZMA properties byte"

    invoke-direct {p0, p1}, Lax/ud/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lax/ud/L;

    const-string p1, "LZMA dictionary is too big for this implementation"

    invoke-direct {p0, p1}, Lax/ud/L;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(III)I
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x8

    if-gt p1, v0, :cond_0

    if-ltz p2, :cond_0

    const/4 v0, 0x4

    if-gt p2, v0, :cond_0

    invoke-static {p0}, Lax/ud/B;->a(I)I

    move-result p0

    div-int/lit16 p0, p0, 0x400

    add-int/lit8 p0, p0, 0xa

    const/16 v0, 0x600

    add-int/2addr p1, p2

    shl-int p1, v0, p1

    div-int/lit16 p1, p1, 0x400

    add-int/2addr p0, p1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid lc or lp"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private g(Ljava/io/InputStream;JBI[BLax/ud/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    and-int/lit16 v0, p4, 0xff

    const/16 v1, 0xe0

    if-gt v0, v1, :cond_1

    div-int/lit8 v6, v0, 0x2d

    mul-int/lit8 v1, v6, 0x2d

    sub-int/2addr v0, v1

    div-int/lit8 v5, v0, 0x9

    mul-int/lit8 v1, v5, 0x9

    sub-int v4, v0, v1

    if-ltz p5, :cond_0

    const v0, 0x7ffffff0

    if-gt p5, v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lax/ud/B;->h(Ljava/io/InputStream;JIIII[BLax/ud/c;)V

    return-void

    :cond_0
    new-instance v0, Lax/ud/L;

    const-string v1, "LZMA dictionary is too big for this implementation"

    invoke-direct {v0, v1}, Lax/ud/L;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lax/ud/i;

    const-string v1, "Invalid LZMA properties byte"

    invoke-direct {v0, v1}, Lax/ud/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lax/ud/L;

    const-string v1, "Uncompressed size is too big"

    invoke-direct {v0, v1}, Lax/ud/L;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private h(Ljava/io/InputStream;JIIII[BLax/ud/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p9

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-ltz v3, :cond_1

    if-ltz p4, :cond_1

    const/16 v1, 0x8

    if-gt p4, v1, :cond_1

    if-ltz p5, :cond_1

    const/4 v1, 0x4

    if-gt p5, v1, :cond_1

    if-ltz p6, :cond_1

    if-gt p6, v1, :cond_1

    iput-object p1, p0, Lax/ud/B;->q:Ljava/io/InputStream;

    iput-object v0, p0, Lax/ud/B;->X:Lax/ud/c;

    invoke-static/range {p7 .. p7}, Lax/ud/B;->a(I)I

    move-result v1

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    int-to-long v2, v1

    cmp-long v4, v2, p2

    if-lez v4, :cond_0

    long-to-int v1, p2

    invoke-static {v1}, Lax/ud/B;->a(I)I

    move-result v1

    :cond_0
    new-instance v2, Lax/zd/e;

    invoke-static {v1}, Lax/ud/B;->a(I)I

    move-result v1

    move-object/from16 v3, p8

    invoke-direct {v2, v1, v3, v0}, Lax/zd/e;-><init>(I[BLax/ud/c;)V

    iput-object v2, p0, Lax/ud/B;->Y:Lax/zd/e;

    new-instance v5, Lax/Bd/d;

    invoke-direct {v5, p1}, Lax/Bd/d;-><init>(Ljava/io/InputStream;)V

    iput-object v5, p0, Lax/ud/B;->Z:Lax/Bd/d;

    new-instance v3, Lax/Ad/b;

    iget-object v4, p0, Lax/ud/B;->Y:Lax/zd/e;

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v3 .. v8}, Lax/Ad/b;-><init>(Lax/zd/e;Lax/Bd/b;III)V

    iput-object v3, p0, Lax/ud/B;->k0:Lax/Ad/b;

    iput-wide p2, p0, Lax/ud/B;->o0:J

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lax/ud/B;->Y:Lax/zd/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/ud/B;->X:Lax/ud/c;

    invoke-virtual {v0, v1}, Lax/zd/e;->g(Lax/ud/c;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/ud/B;->Y:Lax/zd/e;

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/ud/B;->q:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lax/ud/B;->j()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lax/ud/B;->q:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lax/ud/B;->q:Ljava/io/InputStream;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lax/ud/B;->q:Ljava/io/InputStream;

    throw v1

    :cond_0
    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/ud/B;->n0:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lax/ud/B;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lax/ud/B;->n0:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_b

    if-ltz p3, :cond_b

    add-int v0, p2, p3

    if-ltz v0, :cond_b

    array-length v1, p1

    if-gt v0, v1, :cond_b

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lax/ud/B;->q:Ljava/io/InputStream;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lax/ud/B;->p0:Ljava/io/IOException;

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lax/ud/B;->l0:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    if-lez p3, :cond_8

    :try_start_0
    iget-wide v3, p0, Lax/ud/B;->o0:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_2

    int-to-long v7, p3

    cmp-long v1, v3, v7

    if-gez v1, :cond_2

    long-to-int v1, v3

    goto :goto_0

    :cond_2
    move v1, p3

    :goto_0
    iget-object v3, p0, Lax/ud/B;->Y:Lax/zd/e;

    invoke-virtual {v3, v1}, Lax/zd/e;->l(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :try_start_1
    iget-object v3, p0, Lax/ud/B;->k0:Lax/Ad/b;

    invoke-virtual {v3}, Lax/Ad/b;->e()V
    :try_end_1
    .catch Lax/ud/i; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v3

    :try_start_2
    iget-wide v7, p0, Lax/ud/B;->o0:J

    const-wide/16 v9, -0x1

    cmp-long v4, v7, v9

    if-nez v4, :cond_7

    iget-object v4, p0, Lax/ud/B;->k0:Lax/Ad/b;

    invoke-virtual {v4}, Lax/Ad/b;->h()Z

    move-result v4

    if-eqz v4, :cond_7

    iput-boolean v1, p0, Lax/ud/B;->l0:Z

    iget-object v3, p0, Lax/ud/B;->Z:Lax/Bd/d;

    invoke-virtual {v3}, Lax/Bd/d;->f()V

    :goto_1
    iget-object v3, p0, Lax/ud/B;->Y:Lax/zd/e;

    invoke-virtual {v3, p1, p2}, Lax/zd/e;->b([BI)I

    move-result v3

    add-int/2addr p2, v3

    sub-int/2addr p3, v3

    add-int/2addr v0, v3

    iget-wide v7, p0, Lax/ud/B;->o0:J

    cmp-long v4, v7, v5

    if-ltz v4, :cond_3

    int-to-long v3, v3

    sub-long/2addr v7, v3

    iput-wide v7, p0, Lax/ud/B;->o0:J

    cmp-long v3, v7, v5

    if-nez v3, :cond_3

    iput-boolean v1, p0, Lax/ud/B;->l0:Z

    :cond_3
    iget-boolean v1, p0, Lax/ud/B;->l0:Z

    if-eqz v1, :cond_1

    iget-object p1, p0, Lax/ud/B;->Y:Lax/zd/e;

    invoke-virtual {p1}, Lax/zd/e;->e()Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lax/ud/B;->m0:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lax/ud/B;->Z:Lax/Bd/d;

    invoke-virtual {p1}, Lax/Bd/d;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_4
    invoke-direct {p0}, Lax/ud/B;->j()V

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move v2, v0

    :goto_2
    return v2

    :cond_6
    new-instance p1, Lax/ud/i;

    invoke-direct {p1}, Lax/ud/i;-><init>()V

    throw p1

    :cond_7
    throw v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    iput-object p1, p0, Lax/ud/B;->p0:Ljava/io/IOException;

    throw p1

    :cond_8
    return v0

    :cond_9
    throw v1

    :cond_a
    new-instance p1, Lax/ud/P;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Lax/ud/P;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
