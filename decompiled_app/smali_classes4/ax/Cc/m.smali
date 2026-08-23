.class Lax/Cc/m;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Cc/L;


# static fields
.field private static final c:[B

.field private static final d:Ljava/lang/String;

.field private static final e:[C


# instance fields
.field private final a:Ljava/nio/charset/Charset;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x3f

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    sput-object v1, Lax/Cc/m;->c:[B

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/Cc/m;->d:Ljava/lang/String;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lax/Cc/m;->e:[C

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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Ljava/nio/charset/Charset;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Cc/m;->a:Ljava/nio/charset/Charset;

    iput-boolean p2, p0, Lax/Cc/m;->b:Z

    return-void
.end method

.method private static d(Ljava/nio/charset/CharsetEncoder;Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {p0, v0}, Lax/Cc/m;->f(Ljava/nio/charset/CharsetEncoder;I)I

    move-result v0

    invoke-static {p2, v0}, Lax/Cc/M;->b(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p2

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private static e(Ljava/nio/CharBuffer;C)Ljava/nio/CharBuffer;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    const/16 v0, 0x25

    invoke-virtual {p0, v0}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    const/16 v0, 0x55

    invoke-virtual {p0, v0}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    sget-object v0, Lax/Cc/m;->e:[C

    shr-int/lit8 v1, p1, 0xc

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    invoke-virtual {p0, v1}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    shr-int/lit8 v1, p1, 0x8

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    invoke-virtual {p0, v1}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    shr-int/lit8 v1, p1, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    invoke-virtual {p0, v1}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v0, p1

    invoke-virtual {p0, p1}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    return-object p0
.end method

.method private static f(Ljava/nio/charset/CharsetEncoder;I)I
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->averageBytesPerChar()F

    move-result p0

    mul-float p1, p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method private static g(Ljava/nio/charset/CharsetEncoder;I)I
    .locals 1

    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result v0

    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->averageBytesPerChar()F

    move-result p0

    mul-float p1, p1, p0

    add-float/2addr v0, p1

    float-to-double p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method private h()Ljava/nio/charset/CharsetDecoder;
    .locals 2

    iget-boolean v0, p0, Lax/Cc/m;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/Cc/m;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/Cc/m;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sget-object v1, Lax/Cc/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->replaceWith(Ljava/lang/String;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    return-object v0
.end method

.method private i()Ljava/nio/charset/CharsetEncoder;
    .locals 2

    iget-boolean v0, p0, Lax/Cc/m;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/Cc/m;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    sget-object v1, Lax/Cc/m;->c:[B

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->replaceWith([B)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/Cc/m;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a([B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lax/Cc/m;->h()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 10

    invoke-direct {p0}, Lax/Cc/m;->i()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Lax/Cc/m;->g(Ljava/nio/charset/CharsetEncoder;I)I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-static {v0, v3}, Lax/Cc/m;->f(Ljava/nio/charset/CharsetEncoder;I)I

    move-result v3

    invoke-static {v1, v3}, Lax/Cc/M;->b(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_5

    :cond_3
    :goto_1
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->length()I

    move-result v6

    const/4 v7, 0x6

    mul-int/lit8 v6, v6, 0x6

    invoke-static {v0, v6}, Lax/Cc/m;->f(Ljava/nio/charset/CharsetEncoder;I)I

    move-result v6

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    if-le v6, v8, :cond_6

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v9

    if-ge v6, v9, :cond_5

    invoke-virtual {p1, v6}, Ljava/nio/CharBuffer;->get(I)C

    move-result v9

    invoke-virtual {v0, v9}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result v9

    if-nez v9, :cond_4

    const/4 v9, 0x6

    goto :goto_3

    :cond_4
    const/4 v9, 0x1

    :goto_3
    add-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v0, v8}, Lax/Cc/m;->f(Ljava/nio/charset/CharsetEncoder;I)I

    move-result v4

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-static {v1, v4}, Lax/Cc/M;->b(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :cond_6
    if-nez v2, :cond_7

    invoke-static {v7}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->get()C

    move-result v4

    invoke-static {v2, v4}, Lax/Cc/m;->e(Ljava/nio/CharBuffer;C)Ljava/nio/CharBuffer;

    move-result-object v4

    invoke-static {v0, v4, v1}, Lax/Cc/m;->d(Ljava/nio/charset/CharsetEncoder;Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    invoke-virtual {v0, p1, v1, v4}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, Lax/Cc/m;->i()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
