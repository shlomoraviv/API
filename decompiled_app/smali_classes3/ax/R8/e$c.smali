.class public Lax/R8/e$c;
.super Lax/L8/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/R8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/L8/e<",
        "Lax/R8/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lax/M8/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/L8/e;-><init>(Lax/M8/b;)V

    return-void
.end method

.method private c(Lax/R8/e;)V
    .locals 7

    invoke-static {p1}, Lax/R8/e;->i(Lax/R8/e;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/util/StringTokenizer;

    const-string v3, "."

    invoke-direct {v2, v0, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit8 v0, v0, 0x28

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    const/16 v4, 0x7f

    if-lez v3, :cond_1

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    if-ge v3, v4, :cond_1

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    div-int/lit8 v3, v3, 0x7

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    rem-int/lit8 v5, v5, 0x7

    const/4 v6, 0x1

    if-lez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    add-int/2addr v3, v5

    sub-int/2addr v3, v6

    :goto_2
    if-ltz v3, :cond_0

    mul-int/lit8 v5, v3, 0x7

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    move-result v5

    and-int/2addr v5, v4

    int-to-byte v5, v5

    if-lez v3, :cond_3

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    :cond_3
    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p1, Lax/R8/f;->X:[B

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lax/P8/b;Lax/L8/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lax/R8/e;

    invoke-virtual {p0, p1, p2}, Lax/R8/e$c;->d(Lax/R8/e;Lax/L8/b;)V

    return-void
.end method

.method public bridge synthetic b(Lax/P8/b;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lax/R8/e;

    invoke-virtual {p0, p1}, Lax/R8/e$c;->e(Lax/R8/e;)I

    move-result p1

    return p1
.end method

.method public d(Lax/R8/e;Lax/L8/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lax/R8/f;->X:[B

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lax/R8/e$c;->c(Lax/R8/e;)V

    :cond_0
    iget-object p1, p1, Lax/R8/f;->X:[B

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public e(Lax/R8/e;)I
    .locals 1

    iget-object v0, p1, Lax/R8/f;->X:[B

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lax/R8/e$c;->c(Lax/R8/e;)V

    :cond_0
    iget-object p1, p1, Lax/R8/f;->X:[B

    array-length p1, p1

    return p1
.end method
