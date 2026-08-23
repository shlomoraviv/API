.class Lax/a4/k;
.super Ljava/lang/Object;


# static fields
.field private static b:I = 0xb


# instance fields
.field private a:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lax/a4/k;->b:I

    new-array v0, v0, [B

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const-string v3, "ASCII"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1, v4, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte p1, v0, v4

    const/16 p2, 0xe5

    if-ne p1, p2, :cond_0

    const/4 p1, 0x5

    aput-byte p1, v0, v4

    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lax/a4/k;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/a4/k;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method static c(Ljava/nio/ByteBuffer;)Lax/a4/k;
    .locals 2

    const/4 v1, 0x7

    sget v0, Lax/a4/k;->b:I

    new-array v0, v0, [B

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    new-instance p0, Lax/a4/k;

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lax/a4/k;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 v1, 0x6

    return-object p0
.end method


# virtual methods
.method a()B
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x3

    sget v3, Lax/a4/k;->b:I

    if-ge v1, v3, :cond_1

    const/4 v5, 0x3

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-ne v3, v4, :cond_0

    const/16 v3, 0x80

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    and-int/lit16 v2, v2, 0xff

    const/4 v5, 0x7

    shr-int/2addr v2, v4

    add-int/2addr v3, v2

    const/4 v5, 0x1

    iget-object v2, p0, Lax/a4/k;->a:Ljava/nio/ByteBuffer;

    const/4 v5, 0x5

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    const/4 v5, 0x3

    add-int/2addr v2, v3

    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    and-int/lit16 v0, v2, 0xff

    const/4 v5, 0x6

    int-to-byte v0, v0

    const/4 v5, 0x0

    return v0
.end method

.method b()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x2

    const/16 v0, 0x8

    new-array v1, v0, [C

    const/4 v7, 0x5

    const/4 v2, 0x3

    const/4 v7, 0x5

    new-array v3, v2, [C

    const/4 v7, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x5

    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x5

    if-ge v5, v0, :cond_0

    iget-object v6, p0, Lax/a4/k;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/4 v7, 0x7

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x3

    int-to-char v6, v6

    const/4 v7, 0x7

    aput-char v6, v1, v5

    const/4 v7, 0x6

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    iget-object v0, p0, Lax/a4/k;->a:Ljava/nio/ByteBuffer;

    const/4 v7, 0x2

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/4 v7, 0x1

    const/4 v5, 0x5

    if-ne v0, v5, :cond_1

    const/16 v0, 0xe5

    aput-char v0, v1, v4

    :cond_1
    :goto_1
    const/4 v7, 0x0

    if-ge v4, v2, :cond_2

    const/4 v7, 0x2

    iget-object v0, p0, Lax/a4/k;->a:Ljava/nio/ByteBuffer;

    const/4 v7, 0x6

    add-int/lit8 v5, v4, 0x8

    const/4 v7, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    const/4 v7, 0x6

    aput-char v0, v3, v4

    const/4 v7, 0x0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    new-instance v0, Ljava/lang/String;

    const/4 v7, 0x3

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    const-string v0, "."

    const/4 v7, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method d(Ljava/nio/ByteBuffer;)V
    .locals 4

    iget-object v0, p0, Lax/a4/k;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x7

    sget v2, Lax/a4/k;->b:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x7

    instance-of v0, p1, Lax/a4/k;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lax/a4/k;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    check-cast p1, Lax/a4/k;

    const/4 v1, 0x1

    iget-object p1, p1, Lax/a4/k;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lax/a4/k;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
