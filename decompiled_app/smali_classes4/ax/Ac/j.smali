.class Lax/Ac/j;
.super Lax/Ac/f;


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lax/ud/z;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Number;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lax/Ac/f;-><init>([Ljava/lang/Class;)V

    return-void
.end method

.method private g(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lax/ud/z;

    if-eqz v0, :cond_0

    check-cast p1, Lax/ud/z;

    invoke-virtual {p1}, Lax/ud/z;->i()I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lax/Ac/j;->j(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private h(Lax/Ac/e;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p1, Lax/Ac/e;->d:[B

    if-eqz p1, :cond_4

    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xff

    and-int/lit16 v2, p1, 0xc0

    if-nez v2, :cond_2

    const/16 v2, 0x28

    if-gt v0, v2, :cond_1

    if-ne v0, v2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    and-int/2addr p1, v1

    or-int/lit8 p1, p1, 0x2

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0xb

    shl-int/2addr p1, v0

    return p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Dictionary larger than 4GiB maximum size"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unsupported LZMA2 property bits"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "LZMA2 properties too short"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Missing LZMA2 properties"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private i(Ljava/lang/Object;)Lax/ud/z;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lax/ud/z;

    if-eqz v0, :cond_0

    check-cast p1, Lax/ud/z;

    return-object p1

    :cond_0
    new-instance v0, Lax/ud/z;

    invoke-direct {v0}, Lax/ud/z;-><init>()V

    invoke-direct {p0, p1}, Lax/Ac/j;->j(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Lax/ud/z;->s(I)V

    return-object v0
.end method

.method private j(Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, 0x800000

    invoke-static {p1, v0}, Lax/Ac/f;->f(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method


# virtual methods
.method b(Ljava/lang/String;Ljava/io/InputStream;JLax/Ac/e;[BI)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p5}, Lax/Ac/j;->h(Lax/Ac/e;)I

    move-result p1

    invoke-static {p1}, Lax/ud/y;->g(I)I

    move-result p3

    if-gt p3, p7, :cond_0

    new-instance p3, Lax/ud/y;

    invoke-direct {p3, p2, p1}, Lax/ud/y;-><init>(Ljava/io/InputStream;I)V

    return-object p3

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Lax/yc/a;

    int-to-long p2, p3

    invoke-direct {p1, p2, p3, p7}, Lax/yc/a;-><init>(JI)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method c(Ljava/io/OutputStream;Ljava/lang/Object;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p2}, Lax/Ac/j;->i(Ljava/lang/Object;)Lax/ud/z;

    move-result-object p2

    new-instance v0, Lax/ud/t;

    invoke-direct {v0, p1}, Lax/ud/t;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p2, v0}, Lax/ud/r;->d(Lax/ud/s;)Lax/ud/s;

    move-result-object p1

    return-object p1
.end method

.method d(Ljava/lang/Object;)[B
    .locals 2

    invoke-direct {p0, p1}, Lax/Ac/j;->g(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v1, v0, 0x1e

    ushr-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x2

    rsub-int/lit8 v0, v0, 0x13

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    int-to-byte p1, v0

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    return-object v0
.end method

.method e(Lax/Ac/e;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/Ac/j;->h(Lax/Ac/e;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
