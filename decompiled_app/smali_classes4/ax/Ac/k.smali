.class Lax/Ac/k;
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

.method private g(Lax/Ac/e;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object p1, p1, Lax/Ac/e;->d:[B

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lax/Jc/f;->c([BII)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method private h(Ljava/lang/Object;)Lax/ud/z;
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

    invoke-direct {p0, p1}, Lax/Ac/k;->i(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Lax/ud/z;->s(I)V

    return-object v0
.end method

.method private i(Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, 0x800000

    invoke-static {p1, v0}, Lax/Ac/f;->f(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method


# virtual methods
.method b(Ljava/lang/String;Ljava/io/InputStream;JLax/Ac/e;[BI)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p6, p5, Lax/Ac/e;->d:[B

    if-eqz p6, :cond_3

    array-length v0, p6

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    aget-byte v5, p6, v0

    invoke-direct {p0, p5}, Lax/Ac/k;->g(Lax/Ac/e;)I

    move-result v6

    const p5, 0x7ffffff0

    if-gt v6, p5, :cond_1

    invoke-static {v6, v5}, Lax/ud/B;->d(IB)I

    move-result p1

    if-gt p1, p7, :cond_0

    new-instance v1, Lax/ud/B;

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v1 .. v6}, Lax/ud/B;-><init>(Ljava/io/InputStream;JBI)V

    return-object v1

    :cond_0
    new-instance p2, Lax/yc/a;

    int-to-long p3, p1

    invoke-direct {p2, p3, p4, p7}, Lax/yc/a;-><init>(JI)V

    throw p2

    :cond_1
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Dictionary larger than 4GiB maximum size used in "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "LZMA properties too short"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing LZMA properties"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method c(Ljava/io/OutputStream;Ljava/lang/Object;)Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lax/Jc/m;

    new-instance v1, Lax/ud/C;

    invoke-direct {p0, p2}, Lax/Ac/k;->h(Ljava/lang/Object;)Lax/ud/z;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lax/ud/C;-><init>(Ljava/io/OutputStream;Lax/ud/z;Z)V

    invoke-direct {v0, v1}, Lax/Jc/m;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method d(Ljava/lang/Object;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/Ac/k;->h(Ljava/lang/Object;)Lax/ud/z;

    move-result-object p1

    invoke-virtual {p1}, Lax/ud/z;->q()I

    move-result v0

    const/4 v1, 0x5

    mul-int/lit8 v0, v0, 0x5

    invoke-virtual {p1}, Lax/ud/z;->l()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x9

    invoke-virtual {p1}, Lax/ud/z;->k()I

    move-result v2

    add-int/2addr v0, v2

    int-to-byte v0, v0

    invoke-virtual {p1}, Lax/ud/z;->i()I

    move-result p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    int-to-long v2, p1

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-static {v1, v2, v3, p1, v0}, Lax/Jc/f;->d([BJII)V

    return-object v1
.end method

.method e(Lax/Ac/e;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p1, Lax/Ac/e;->d:[B

    if-eqz p2, :cond_1

    array-length v0, p2

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    div-int/lit8 v0, p2, 0x2d

    mul-int/lit8 v1, v0, 0x2d

    sub-int/2addr p2, v1

    div-int/lit8 v1, p2, 0x9

    mul-int/lit8 v2, v1, 0x9

    sub-int/2addr p2, v2

    new-instance v2, Lax/ud/z;

    invoke-direct {v2}, Lax/ud/z;-><init>()V

    invoke-virtual {v2, v0}, Lax/ud/z;->u(I)V

    invoke-virtual {v2, p2, v1}, Lax/ud/z;->t(II)V

    invoke-direct {p0, p1}, Lax/Ac/k;->g(Lax/Ac/e;)I

    move-result p1

    invoke-virtual {v2, p1}, Lax/ud/z;->s(I)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "LZMA properties too short"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing LZMA properties"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
