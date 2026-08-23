.class public Lax/o3/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lax/o3/f;->a:Ljava/nio/charset/Charset;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lax/o3/f;->b:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v0, p0}, Lax/o3/f;->b(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x6

    if-eqz p1, :cond_6

    if-eqz p0, :cond_5

    const/4 v9, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x1

    const/16 v1, 0x40

    const/4 v9, 0x3

    if-ne v0, v1, :cond_4

    const/4 v9, 0x6

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v1, 0x2

    const/4 v9, 0x1

    add-int/2addr v0, v1

    const/4 v9, 0x1

    div-int/lit8 v0, v0, 0x3

    const/4 v9, 0x0

    mul-int/lit8 v0, v0, 0x4

    const/4 v9, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v9, 0x7

    add-int/lit8 v3, v0, 0x3

    array-length v4, p1

    const/4 v9, 0x6

    if-gt v3, v4, :cond_0

    add-int/lit8 v3, v0, 0x1

    const/4 v9, 0x7

    aget-byte v4, p1, v0

    const/4 v9, 0x4

    and-int/lit16 v5, v4, 0xff

    const/4 v9, 0x7

    add-int/lit8 v6, v0, 0x2

    const/4 v9, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v7, v3, 0xff

    const/4 v9, 0x6

    add-int/lit8 v0, v0, 0x3

    aget-byte v6, p1, v6

    const/4 v9, 0x1

    and-int/lit16 v8, v6, 0xff

    const/4 v9, 0x6

    ushr-int/2addr v5, v1

    and-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x4

    ushr-int/lit8 v7, v7, 0x4

    const/4 v9, 0x4

    or-int/2addr v4, v7

    and-int/lit8 v3, v3, 0xf

    shl-int/2addr v3, v1

    ushr-int/lit8 v7, v8, 0x6

    const/4 v9, 0x2

    or-int/2addr v3, v7

    and-int/lit8 v6, v6, 0x3f

    const/4 v9, 0x6

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v9, 0x6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v9, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v9, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v9, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    array-length v3, p1

    const/4 v9, 0x0

    sub-int/2addr v3, v0

    if-nez v3, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    move v9, v4

    if-ne v3, v4, :cond_2

    const/4 v9, 0x2

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xff

    const/4 v9, 0x5

    ushr-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x3

    const/4 v9, 0x0

    shl-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v9, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/4 v9, 0x2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "=="

    const/4 v9, 0x3

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    const/4 v9, 0x7

    if-ne v3, v1, :cond_3

    const/4 v9, 0x0

    add-int/lit8 v3, v0, 0x1

    const/4 v9, 0x4

    aget-byte v0, p1, v0

    const/4 v9, 0x4

    and-int/lit16 v4, v0, 0xff

    aget-byte p1, p1, v3

    const/4 v9, 0x1

    and-int/lit16 v3, p1, 0xff

    ushr-int/2addr v4, v1

    and-int/lit8 v0, v0, 0x3

    const/4 v9, 0x6

    shl-int/lit8 v0, v0, 0x4

    const/4 v9, 0x2

    ushr-int/lit8 v3, v3, 0x4

    or-int/2addr v0, v3

    const/4 v9, 0x6

    and-int/lit8 p1, p1, 0xf

    const/4 v9, 0x2

    shl-int/2addr p1, v1

    const/4 v9, 0x7

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v9, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v9, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/4 v9, 0x3

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    const/16 p0, 0x3d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v9, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v9, 0x5

    new-instance p0, Ljava/lang/AssertionError;

    const/4 v9, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    const-string v2, "data.length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":,s  "

    const-string p1, ", i: "

    const/4 v9, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_4
    const/4 v9, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    const-string v1, "\'digits\' must be 64 characters long: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-static {p0}, Lax/o3/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x5

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 v9, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "//im cnt//gni/d atu /slbe"

    const-string p1, "\'digits\' can\'t be null"

    const/4 v9, 0x5

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p0

    :cond_6
    const/4 v9, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'data\' can\'t be null"

    const/4 v9, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p0
.end method

.method public static c(I)C
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lax/o3/f;->b:[C

    const/4 v1, 0x7

    aget-char p0, v0, p0

    const/4 v1, 0x5

    return p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v8, 0x7

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v8, 0x4

    if-ge v2, v3, :cond_7

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_6

    const/16 v4, 0xd

    const/4 v8, 0x1

    if-eq v3, v4, :cond_5

    const/4 v8, 0x3

    if-eq v3, v1, :cond_4

    const/16 v4, 0x5c

    if-eq v3, v4, :cond_3

    const/4 v8, 0x2

    const/16 v4, 0x9

    const/4 v8, 0x2

    if-eq v3, v4, :cond_2

    const/16 v4, 0xa

    const/4 v8, 0x6

    if-eq v3, v4, :cond_1

    const/16 v4, 0x20

    if-lt v3, v4, :cond_0

    const/16 v4, 0x7e

    const/4 v8, 0x2

    if-gt v3, v4, :cond_0

    const/4 v8, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    goto :goto_1

    :cond_0
    const/4 v8, 0x6

    shr-int/lit8 v4, v3, 0xc

    and-int/lit8 v4, v4, 0xf

    shr-int/lit8 v5, v3, 0x8

    const/4 v8, 0x0

    and-int/lit8 v5, v5, 0xf

    const/4 v8, 0x2

    shr-int/lit8 v6, v3, 0x4

    const/4 v8, 0x6

    and-int/lit8 v6, v6, 0xf

    and-int/lit8 v3, v3, 0xf

    const-string v7, "\\u"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-static {v4}, Lax/o3/f;->c(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-static {v5}, Lax/o3/f;->c(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-static {v6}, Lax/o3/f;->c(I)C

    move-result v4

    const/4 v8, 0x7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-static {v3}, Lax/o3/f;->c(I)C

    move-result v3

    const/4 v8, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, "/n/"

    const-string v3, "\\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    goto :goto_1

    :cond_2
    const-string v3, "/r/"

    const-string v3, "\\r"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v3, "////"

    const-string v3, "\\\\"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    goto :goto_1

    :cond_4
    const-string v3, "\\\""

    const/4 v8, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    goto :goto_1

    :cond_5
    const/4 v8, 0x6

    const-string v3, "t//"

    const-string v3, "\\t"

    const/4 v8, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    const-string v3, "\\000"

    const/4 v8, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v8, 0x3

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x2

    return-object p0
.end method

.method public static e(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Ljava/lang/String;

    if-lez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lax/o3/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static g(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    const-string v0, "FT8Uo"

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "UTF-8 should always be supported"

    invoke-static {v0, p0}, Lax/o3/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v1, 0x1

    throw p0
.end method

.method public static h([B)Ljava/lang/String;
    .locals 2

    const-string v0, "h6p5LbNsKqd-WBoQH9y8xR4FDZMCwSa_Y7uzkJXTVOjbvl1IGUiEPm0fetArn23g"

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v0, p0}, Lax/o3/f;->b(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static i([B)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/CharacterCodingException;
        }
    .end annotation

    const/4 v2, 0x3

    array-length v0, p0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v0}, Lax/o3/f;->j([BII)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static j([BII)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/CharacterCodingException;
        }
    .end annotation

    sget-object v0, Lax/o3/f;->a:Ljava/nio/charset/Charset;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method
