.class public Lax/N8/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/M8/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    const/16 v3, 0x7f

    if-gt v2, v3, :cond_0

    return v2

    :cond_0
    and-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    shl-int/lit8 v4, v4, 0x8

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    return v4

    :cond_2
    new-instance p1, Lax/L8/c;

    const-string v2, "The indefinite length form is not (yet) supported!"

    invoke-direct {p1, v2}, Lax/L8/c;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v2, Lax/L8/c;

    const-string v3, "Unable to read the length of the ASN.1 object."

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-direct {v2, v3, v0}, Lax/L8/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
.end method

.method public b(Ljava/io/InputStream;)Lax/P8/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lax/P8/c<",
            "+",
            "Lax/P8/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    int-to-byte v2, v1

    invoke-static {v2}, Lax/P8/d;->h(B)Lax/P8/d;

    move-result-object v3

    invoke-static {v2}, Lax/P8/a;->h(B)Lax/P8/a;

    move-result-object v2

    and-int/lit8 v1, v1, 0x1f

    const/16 v4, 0x1e

    if-gt v1, v4, :cond_0

    invoke-static {v3, v1}, Lax/P8/c;->e(Lax/P8/d;I)Lax/P8/c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lax/P8/c;->b(Lax/P8/a;)Lax/P8/c;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit8 v4, v1, 0x7f

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    :goto_0
    if-ltz v1, :cond_1

    and-int/lit16 v5, v1, 0x80

    if-eqz v5, :cond_1

    and-int/lit8 v1, v1, 0x7f

    or-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x7

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    goto :goto_0

    :cond_1
    if-ltz v1, :cond_2

    and-int/lit8 p1, v1, 0x7f

    or-int/2addr p1, v4

    invoke-static {v3, p1}, Lax/P8/c;->e(Lax/P8/d;I)Lax/P8/c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lax/P8/c;->b(Lax/P8/a;)Lax/P8/c;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lax/L8/c;

    const-string v1, "EOF found inside tag value."

    invoke-direct {p1, v1}, Lax/L8/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lax/L8/c;

    const-string v1, "corrupted stream - invalid high tag number found"

    invoke-direct {p1, v1}, Lax/L8/c;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v1, Lax/L8/c;

    const-string v2, "Unable to parse ASN.1 tag"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-direct {v1, v2, v3}, Lax/L8/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public c(ILjava/io/InputStream;)[B
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-array v1, p1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    sub-int v3, p1, v2

    invoke-virtual {p2, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    add-int/2addr v2, v3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-object v1

    :goto_1
    new-instance p2, Lax/L8/c;

    const-string v1, "Unable to read the value of the ASN.1 object"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-direct {p2, v1, v2}, Lax/L8/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
.end method
