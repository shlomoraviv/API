.class public Lcom/jcraft/jsch/jzlib/Compression;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jcraft/jsch/Compression;


# instance fields
.field private final a:I

.field private b:Lcom/jcraft/jsch/jzlib/Deflater;

.field private c:Lcom/jcraft/jsch/jzlib/Inflater;

.field private d:[B

.field private e:[B

.field private f:Lcom/jcraft/jsch/Session;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x34

    iput v0, p0, Lcom/jcraft/jsch/jzlib/Compression;->a:I

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Compression;->d:[B

    return-void
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "compress: deflate returnd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "compress: deflate returnd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/jcraft/jsch/jzlib/Compression;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "zlib using "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private i(ILjava/util/function/Supplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Compression;->f:Lcom/jcraft/jsch/Session;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/jcraft/jsch/JSch;->k()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    :goto_0
    invoke-interface {v0, p1}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Compression;->e:[B

    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/Compression;->c:Lcom/jcraft/jsch/jzlib/Inflater;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jcraft/jsch/jzlib/Inflater;->f()I

    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Compression;->c:Lcom/jcraft/jsch/jzlib/Inflater;

    :cond_0
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/Compression;->b:Lcom/jcraft/jsch/jzlib/Deflater;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jcraft/jsch/jzlib/Deflater;->g()I

    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Compression;->b:Lcom/jcraft/jsch/jzlib/Deflater;

    :cond_1
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Compression;->f:Lcom/jcraft/jsch/Session;

    return-void
.end method

.method public b([BI[I)[B
    .locals 5

    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Compression;->b:Lcom/jcraft/jsch/jzlib/Deflater;

    iput-object p1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    iput p2, v0, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    const/4 v1, 0x0

    aget v2, p3, v1

    sub-int/2addr v2, p2

    iput v2, v0, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Compression;->b:Lcom/jcraft/jsch/jzlib/Deflater;

    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Compression;->d:[B

    iput-object v2, v0, Lcom/jcraft/jsch/jzlib/ZStream;->e:[B

    iput v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->f:I

    const/16 v2, 0x1000

    iput v2, v0, Lcom/jcraft/jsch/jzlib/ZStream;->g:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/jzlib/Deflater;->f(I)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lax/M9/a;

    invoke-direct {v2, v0}, Lax/M9/a;-><init>(I)V

    const/4 v0, 0x2

    invoke-direct {p0, v0, v2}, Lcom/jcraft/jsch/jzlib/Compression;->i(ILjava/util/function/Supplier;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Compression;->b:Lcom/jcraft/jsch/jzlib/Deflater;

    iget v0, v0, Lcom/jcraft/jsch/jzlib/ZStream;->g:I

    sub-int/2addr v2, v0

    array-length v0, p1

    add-int v3, p2, v2

    add-int/lit8 v4, v3, 0x34

    if-ge v0, v4, :cond_2

    mul-int/lit8 v4, v4, 0x2

    new-array v0, v4, [B

    array-length v4, p1

    invoke-static {p1, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    :cond_2
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Compression;->d:[B

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p2, v3

    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Compression;->b:Lcom/jcraft/jsch/jzlib/Deflater;

    iget v0, v0, Lcom/jcraft/jsch/jzlib/ZStream;->g:I

    if-eqz v0, :cond_0

    aput p2, p3, v1

    return-object p1
.end method

.method public c([BI[I)[B
    .locals 9

    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Compression;->c:Lcom/jcraft/jsch/jzlib/Inflater;

    iput-object p1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    iput p2, v0, Lcom/jcraft/jsch/jzlib/ZStream;->b:I

    const/4 v1, 0x0

    aget v2, p3, v1

    iput v2, v0, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Compression;->c:Lcom/jcraft/jsch/jzlib/Inflater;

    iget-object v3, p0, Lcom/jcraft/jsch/jzlib/Compression;->d:[B

    iput-object v3, v2, Lcom/jcraft/jsch/jzlib/ZStream;->e:[B

    iput v1, v2, Lcom/jcraft/jsch/jzlib/ZStream;->f:I

    const/16 v3, 0x1000

    iput v3, v2, Lcom/jcraft/jsch/jzlib/ZStream;->g:I

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/jcraft/jsch/jzlib/Inflater;->h(I)I

    move-result v2

    const/4 v4, -0x5

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    new-instance p1, Lax/M9/b;

    invoke-direct {p1, v2}, Lax/M9/b;-><init>(I)V

    invoke-direct {p0, v4, p1}, Lcom/jcraft/jsch/jzlib/Compression;->i(ILjava/util/function/Supplier;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Compression;->e:[B

    array-length v5, v2

    add-int/lit16 v6, v0, 0x1000

    iget-object v7, p0, Lcom/jcraft/jsch/jzlib/Compression;->c:Lcom/jcraft/jsch/jzlib/Inflater;

    iget v7, v7, Lcom/jcraft/jsch/jzlib/ZStream;->g:I

    sub-int v8, v6, v7

    if-ge v5, v8, :cond_2

    array-length v5, v2

    mul-int/lit8 v5, v5, 0x2

    sub-int v4, v6, v7

    if-ge v5, v4, :cond_1

    sub-int v5, v6, v7

    :cond_1
    new-array v4, v5, [B

    invoke-static {v2, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, Lcom/jcraft/jsch/jzlib/Compression;->e:[B

    :cond_2
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Compression;->d:[B

    iget-object v4, p0, Lcom/jcraft/jsch/jzlib/Compression;->e:[B

    iget-object v5, p0, Lcom/jcraft/jsch/jzlib/Compression;->c:Lcom/jcraft/jsch/jzlib/Inflater;

    iget v5, v5, Lcom/jcraft/jsch/jzlib/ZStream;->g:I

    rsub-int v5, v5, 0x1000

    invoke-static {v2, v1, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Compression;->c:Lcom/jcraft/jsch/jzlib/Inflater;

    iget v2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->g:I

    sub-int/2addr v3, v2

    add-int/2addr v0, v3

    aput v0, p3, v1

    goto :goto_0

    :cond_3
    array-length v2, p1

    sub-int/2addr v2, p2

    if-le v0, v2, :cond_4

    add-int v2, v0, p2

    new-array v2, v2, [B

    invoke-static {p1, v1, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/jcraft/jsch/jzlib/Compression;->e:[B

    invoke-static {p1, v1, v2, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v2

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Compression;->e:[B

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    aput v0, p3, v1

    return-object p1
.end method

.method public d(IILcom/jcraft/jsch/Session;)V
    .locals 0

    iput-object p3, p0, Lcom/jcraft/jsch/jzlib/Compression;->f:Lcom/jcraft/jsch/Session;

    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jsch/jzlib/Compression;->h(II)V

    return-void
.end method

.method public h(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    :try_start_0
    new-instance p1, Lcom/jcraft/jsch/jzlib/Deflater;

    invoke-direct {p1, p2}, Lcom/jcraft/jsch/jzlib/Deflater;-><init>(I)V

    iput-object p1, p0, Lcom/jcraft/jsch/jzlib/Compression;->b:Lcom/jcraft/jsch/jzlib/Deflater;
    :try_end_0
    .catch Lcom/jcraft/jsch/jzlib/GZIPException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/UncheckedIOException;

    invoke-direct {p2, p1}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/jcraft/jsch/jzlib/Inflater;

    invoke-direct {p1}, Lcom/jcraft/jsch/jzlib/Inflater;-><init>()V

    iput-object p1, p0, Lcom/jcraft/jsch/jzlib/Compression;->c:Lcom/jcraft/jsch/jzlib/Inflater;

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/jcraft/jsch/jzlib/Compression;->e:[B

    :cond_1
    :goto_0
    new-instance p1, Lax/M9/c;

    invoke-direct {p1, p0}, Lax/M9/c;-><init>(Lcom/jcraft/jsch/jzlib/Compression;)V

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/jzlib/Compression;->i(ILjava/util/function/Supplier;)V

    return-void
.end method
