.class public final Lax/R3/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/O3/e;

.field private final b:Ljava/io/InputStream;

.field private final c:[B

.field private d:I

.field private e:I

.field private final f:Z

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Lax/O3/e;Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/R3/a;->g:Z

    iput-object p1, p0, Lax/R3/a;->a:Lax/O3/e;

    iput-object p2, p0, Lax/R3/a;->b:Ljava/io/InputStream;

    invoke-virtual {p1}, Lax/O3/e;->e()[B

    move-result-object p1

    iput-object p1, p0, Lax/R3/a;->c:[B

    const/4 p1, 0x0

    iput p1, p0, Lax/R3/a;->d:I

    iput p1, p0, Lax/R3/a;->e:I

    iput-boolean v0, p0, Lax/R3/a;->f:Z

    return-void
.end method

.method private a(I)Z
    .locals 3

    const v0, 0xff00

    const/4 v2, 0x4

    and-int/2addr v0, p1

    const/4 v2, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lax/R3/a;->g:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    and-int/lit16 p1, p1, 0xff

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-nez p1, :cond_1

    const/4 v2, 0x5

    iput-boolean v0, p0, Lax/R3/a;->g:Z

    :goto_0
    const/4 p1, 0x2

    const/4 v2, 0x5

    iput p1, p0, Lax/R3/a;->h:I

    const/4 v2, 0x5

    return v1

    :cond_1
    return v0
.end method

.method private b(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    shr-int/lit8 v0, p1, 0x8

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x7

    iput-boolean v1, p0, Lax/R3/a;->g:Z

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const v0, 0xffffff

    and-int/2addr v0, p1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lax/R3/a;->g:Z

    goto :goto_0

    :cond_1
    const v0, -0xff0001

    const/4 v3, 0x7

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    const/4 v3, 0x4

    const-string p1, "3412"

    invoke-direct {p0, p1}, Lax/R3/a;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, -0xff01

    const/4 v3, 0x1

    and-int/2addr p1, v0

    const/4 v3, 0x0

    if-nez p1, :cond_3

    const/4 v3, 0x7

    const-string p1, "2314"

    const-string p1, "2143"

    const/4 v3, 0x2

    invoke-direct {p0, p1}, Lax/R3/a;->h(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x4

    iput p1, p0, Lax/R3/a;->h:I

    const/4 v3, 0x5

    return v1

    :cond_3
    const/4 v3, 0x6

    return v2
.end method

.method private g(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x4

    const/high16 v0, -0x1010000

    const/4 v6, 0x0

    const v1, 0xfffe

    const v2, 0xfeff

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    shr-int/2addr v6, v4

    if-eq p1, v0, :cond_3

    const/high16 v0, -0x20000

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x4

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v6, 0x2

    if-eq p1, v1, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const-string v0, "2143"

    invoke-direct {p0, v0}, Lax/R3/a;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    iput-boolean v4, p0, Lax/R3/a;->g:Z

    const/4 v6, 0x7

    iget p1, p0, Lax/R3/a;->d:I

    const/4 v6, 0x1

    add-int/2addr p1, v5

    iput p1, p0, Lax/R3/a;->d:I

    const/4 v6, 0x5

    iput v5, p0, Lax/R3/a;->h:I

    const/4 v6, 0x7

    return v4

    :cond_2
    const/4 v6, 0x0

    iget p1, p0, Lax/R3/a;->d:I

    const/4 v6, 0x7

    add-int/2addr p1, v5

    iput p1, p0, Lax/R3/a;->d:I

    const/4 v6, 0x3

    iput v5, p0, Lax/R3/a;->h:I

    const/4 v6, 0x2

    iput-boolean v3, p0, Lax/R3/a;->g:Z

    const/4 v6, 0x6

    return v4

    :cond_3
    const-string v0, "4312"

    const-string v0, "3412"

    const/4 v6, 0x5

    invoke-direct {p0, v0}, Lax/R3/a;->h(Ljava/lang/String;)V

    :goto_0
    ushr-int/lit8 v0, p1, 0x10

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x6

    if-ne v0, v2, :cond_4

    iget p1, p0, Lax/R3/a;->d:I

    const/4 v6, 0x1

    add-int/2addr p1, v5

    const/4 v6, 0x6

    iput p1, p0, Lax/R3/a;->d:I

    const/4 v6, 0x2

    iput v5, p0, Lax/R3/a;->h:I

    const/4 v6, 0x2

    iput-boolean v4, p0, Lax/R3/a;->g:Z

    return v4

    :cond_4
    const/4 v6, 0x4

    if-ne v0, v1, :cond_5

    const/4 v6, 0x4

    iget p1, p0, Lax/R3/a;->d:I

    add-int/2addr p1, v5

    iput p1, p0, Lax/R3/a;->d:I

    iput v5, p0, Lax/R3/a;->h:I

    const/4 v6, 0x4

    iput-boolean v3, p0, Lax/R3/a;->g:Z

    const/4 v6, 0x2

    return v4

    :cond_5
    const/4 v6, 0x1

    ushr-int/lit8 p1, p1, 0x8

    const/4 v6, 0x1

    const v0, 0xefbbbf

    const/4 v6, 0x6

    if-ne p1, v0, :cond_6

    iget p1, p0, Lax/R3/a;->d:I

    const/4 v6, 0x6

    add-int/lit8 p1, p1, 0x3

    const/4 v6, 0x6

    iput p1, p0, Lax/R3/a;->d:I

    iput v4, p0, Lax/R3/a;->h:I

    const/4 v6, 0x3

    iput-boolean v4, p0, Lax/R3/a;->g:Z

    const/4 v6, 0x7

    return v4

    :cond_6
    const/4 v6, 0x0

    return v3
.end method

.method private h(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    new-instance v0, Ljava/io/CharConversionException;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "Unsupported UCS-4 endianness ("

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "etst ece)d"

    const-string p1, ") detected"

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public c(ILax/L3/n;Lax/S3/b;Lax/S3/c;I)Lax/L3/j;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p5

    move/from16 v1, p5

    iget v2, v0, Lax/R3/a;->d:I

    sget-object v3, Lax/L3/e$a;->l0:Lax/L3/e$a;

    invoke-virtual {v3, v1}, Lax/L3/e$a;->m(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lax/R3/a;->e()Lax/L3/d;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lax/L3/d;->Z:Lax/L3/d;

    :goto_0
    iget v4, v0, Lax/R3/a;->d:I

    sub-int v14, v4, v2

    sget-object v2, Lax/L3/d;->Z:Lax/L3/d;

    if-ne v3, v2, :cond_1

    sget-object v2, Lax/L3/e$a;->Y:Lax/L3/e$a;

    invoke-virtual {v2, v1}, Lax/L3/e$a;->m(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Lax/S3/b;->A(I)Lax/S3/b;

    move-result-object v10

    new-instance v5, Lax/R3/i;

    iget-object v6, v0, Lax/R3/a;->a:Lax/O3/e;

    iget-object v8, v0, Lax/R3/a;->b:Ljava/io/InputStream;

    iget-object v11, v0, Lax/R3/a;->c:[B

    iget v12, v0, Lax/R3/a;->d:I

    iget v13, v0, Lax/R3/a;->e:I

    iget-boolean v15, v0, Lax/R3/a;->f:Z

    move/from16 v7, p1

    move/from16 v7, p1

    move-object/from16 v9, p2

    invoke-direct/range {v5 .. v15}, Lax/R3/i;-><init>(Lax/O3/e;ILjava/io/InputStream;Lax/L3/n;Lax/S3/b;[BIIIZ)V

    return-object v5

    :cond_1
    new-instance v6, Lax/R3/g;

    iget-object v7, v0, Lax/R3/a;->a:Lax/O3/e;

    invoke-virtual {v0}, Lax/R3/a;->d()Ljava/io/Reader;

    move-result-object v9

    invoke-virtual/range {p4 .. p5}, Lax/S3/c;->n(I)Lax/S3/c;

    move-result-object v11

    move/from16 v8, p1

    move-object/from16 v10, p2

    move-object/from16 v10, p2

    invoke-direct/range {v6 .. v11}, Lax/R3/g;-><init>(Lax/O3/e;ILjava/io/Reader;Lax/L3/n;Lax/S3/c;)V

    return-object v6
.end method

.method public d()Ljava/io/Reader;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x4

    iget-object v0, p0, Lax/R3/a;->a:Lax/O3/e;

    const/4 v9, 0x1

    invoke-virtual {v0}, Lax/O3/e;->k()Lax/L3/d;

    move-result-object v0

    const/4 v9, 0x6

    invoke-virtual {v0}, Lax/L3/d;->g()I

    move-result v1

    const/4 v9, 0x3

    const/16 v2, 0x8

    const/4 v9, 0x1

    if-eq v1, v2, :cond_1

    const/4 v9, 0x2

    const/16 v2, 0x10

    if-eq v1, v2, :cond_1

    const/4 v9, 0x1

    const/16 v0, 0x20

    const/4 v9, 0x4

    if-ne v1, v0, :cond_0

    const/4 v9, 0x1

    new-instance v2, Lax/O3/m;

    const/4 v9, 0x1

    iget-object v3, p0, Lax/R3/a;->a:Lax/O3/e;

    iget-object v4, p0, Lax/R3/a;->b:Ljava/io/InputStream;

    const/4 v9, 0x4

    iget-object v5, p0, Lax/R3/a;->c:[B

    iget v6, p0, Lax/R3/a;->d:I

    const/4 v9, 0x0

    iget v7, p0, Lax/R3/a;->e:I

    const/4 v9, 0x1

    invoke-virtual {v3}, Lax/O3/e;->k()Lax/L3/d;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {v0}, Lax/L3/d;->k()Z

    move-result v8

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v8}, Lax/O3/m;-><init>(Lax/O3/e;Ljava/io/InputStream;[BIIZ)V

    const/4 v9, 0x4

    return-object v2

    :cond_0
    const/4 v9, 0x7

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error"

    const/4 v9, 0x0

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v9, 0x3

    iget-object v4, p0, Lax/R3/a;->b:Ljava/io/InputStream;

    if-nez v4, :cond_2

    const/4 v9, 0x5

    new-instance v4, Ljava/io/ByteArrayInputStream;

    const/4 v9, 0x6

    iget-object v1, p0, Lax/R3/a;->c:[B

    const/4 v9, 0x1

    iget v2, p0, Lax/R3/a;->d:I

    const/4 v9, 0x5

    iget v3, p0, Lax/R3/a;->e:I

    const/4 v9, 0x1

    invoke-direct {v4, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    goto :goto_0

    :cond_2
    iget v1, p0, Lax/R3/a;->d:I

    const/4 v9, 0x5

    iget v2, p0, Lax/R3/a;->e:I

    if-ge v1, v2, :cond_3

    new-instance v2, Lax/O3/h;

    iget-object v3, p0, Lax/R3/a;->a:Lax/O3/e;

    iget-object v5, p0, Lax/R3/a;->c:[B

    const/4 v9, 0x6

    iget v6, p0, Lax/R3/a;->d:I

    iget v7, p0, Lax/R3/a;->e:I

    const/4 v9, 0x5

    invoke-direct/range {v2 .. v7}, Lax/O3/h;-><init>(Lax/O3/e;Ljava/io/InputStream;[BII)V

    move-object v4, v2

    move-object v4, v2

    :cond_3
    :goto_0
    const/4 v9, 0x7

    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v9, 0x7

    invoke-virtual {v0}, Lax/L3/d;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    invoke-direct {v1, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v9, 0x6

    return-object v1
.end method

.method public e()Lax/L3/d;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lax/R3/a;->f(I)Z

    move-result v1

    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x6

    if-eqz v1, :cond_2

    iget-object v1, p0, Lax/R3/a;->c:[B

    const/4 v7, 0x4

    iget v4, p0, Lax/R3/a;->d:I

    aget-byte v5, v1, v4

    shl-int/lit8 v5, v5, 0x18

    const/4 v7, 0x5

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x6

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    add-int/lit8 v6, v4, 0x2

    const/4 v7, 0x2

    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x2

    shl-int/lit8 v6, v6, 0x8

    const/4 v7, 0x2

    or-int/2addr v5, v6

    const/4 v7, 0x3

    add-int/lit8 v4, v4, 0x3

    const/4 v7, 0x0

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    const/4 v7, 0x5

    or-int/2addr v1, v5

    invoke-direct {p0, v1}, Lax/R3/a;->g(I)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lax/R3/a;->b(I)Z

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    ushr-int/lit8 v1, v1, 0x10

    const/4 v7, 0x5

    invoke-direct {p0, v1}, Lax/R3/a;->a(I)Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_8

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    invoke-virtual {p0, v2}, Lax/R3/a;->f(I)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lax/R3/a;->c:[B

    iget v4, p0, Lax/R3/a;->d:I

    const/4 v7, 0x1

    aget-byte v5, v1, v4

    const/4 v7, 0x2

    and-int/lit16 v5, v5, 0xff

    const/4 v7, 0x4

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v3

    aget-byte v1, v1, v4

    const/4 v7, 0x0

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v5

    invoke-direct {p0, v1}, Lax/R3/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    iget v1, p0, Lax/R3/a;->h:I

    if-eq v1, v3, :cond_7

    if-eq v1, v2, :cond_5

    const/4 v7, 0x5

    if-ne v1, v0, :cond_4

    iget-boolean v0, p0, Lax/R3/a;->g:Z

    if-eqz v0, :cond_3

    const/4 v7, 0x7

    sget-object v0, Lax/L3/d;->m0:Lax/L3/d;

    const/4 v7, 0x6

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    sget-object v0, Lax/L3/d;->n0:Lax/L3/d;

    const/4 v7, 0x3

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error"

    const/4 v7, 0x4

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v7, 0x4

    iget-boolean v0, p0, Lax/R3/a;->g:Z

    if-eqz v0, :cond_6

    sget-object v0, Lax/L3/d;->k0:Lax/L3/d;

    const/4 v7, 0x5

    goto :goto_1

    :cond_6
    const/4 v7, 0x7

    sget-object v0, Lax/L3/d;->l0:Lax/L3/d;

    goto :goto_1

    :cond_7
    sget-object v0, Lax/L3/d;->Z:Lax/L3/d;

    const/4 v7, 0x7

    goto :goto_1

    :cond_8
    const/4 v7, 0x6

    sget-object v0, Lax/L3/d;->Z:Lax/L3/d;

    :goto_1
    const/4 v7, 0x4

    iget-object v1, p0, Lax/R3/a;->a:Lax/O3/e;

    const/4 v7, 0x2

    invoke-virtual {v1, v0}, Lax/O3/e;->r(Lax/L3/d;)V

    return-object v0
.end method

.method protected f(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x0

    iget v0, p0, Lax/R3/a;->e:I

    iget v1, p0, Lax/R3/a;->d:I

    const/4 v6, 0x2

    sub-int/2addr v0, v1

    :goto_0
    const/4 v1, 0x1

    const/4 v6, 0x5

    if-ge v0, p1, :cond_2

    const/4 v6, 0x0

    iget-object v2, p0, Lax/R3/a;->b:Ljava/io/InputStream;

    const/4 v6, 0x2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    and-int/2addr v6, v2

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    iget-object v3, p0, Lax/R3/a;->c:[B

    const/4 v6, 0x5

    iget v4, p0, Lax/R3/a;->e:I

    array-length v5, v3

    sub-int/2addr v5, v4

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    :goto_1
    const/4 v6, 0x7

    if-ge v2, v1, :cond_1

    const/4 p1, 0x0

    const/4 v6, 0x4

    return p1

    :cond_1
    iget v1, p0, Lax/R3/a;->e:I

    add-int/2addr v1, v2

    const/4 v6, 0x1

    iput v1, p0, Lax/R3/a;->e:I

    add-int/2addr v0, v2

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    return v1
.end method
