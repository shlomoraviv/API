.class Lax/Ac/h;
.super Lax/Ac/f;


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Number;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lax/Ac/f;-><init>([Ljava/lang/Class;)V

    return-void
.end method

.method private g(Lax/Ac/e;)I
    .locals 2

    iget-object p1, p1, Lax/Ac/e;->d:[B

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    add-int/2addr p1, v0

    return p1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method b(Ljava/lang/String;Ljava/io/InputStream;JLax/Ac/e;[BI)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Lax/ud/n;

    invoke-direct {p0, p5}, Lax/Ac/h;->g(Lax/Ac/e;)I

    move-result p3

    invoke-direct {p1, p3}, Lax/ud/n;-><init>(I)V

    invoke-virtual {p1, p2}, Lax/ud/r;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method c(Ljava/io/OutputStream;Ljava/lang/Object;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lax/Ac/f;->f(Ljava/lang/Object;I)I

    move-result p2

    :try_start_0
    new-instance v0, Lax/ud/n;

    invoke-direct {v0, p2}, Lax/ud/n;-><init>(I)V

    new-instance p2, Lax/ud/t;

    invoke-direct {p2, p1}, Lax/ud/t;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p2}, Lax/ud/r;->d(Lax/ud/s;)Lax/ud/s;

    move-result-object p1
    :try_end_0
    .catch Lax/ud/L; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method d(Ljava/lang/Object;)[B
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lax/Ac/f;->f(Ljava/lang/Object;I)I

    move-result p1

    sub-int/2addr p1, v0

    int-to-byte p1, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    return-object v0
.end method

.method e(Lax/Ac/e;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lax/Ac/h;->g(Lax/Ac/e;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
