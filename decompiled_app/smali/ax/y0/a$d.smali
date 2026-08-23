.class Lax/y0/a$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:[B


# direct methods
.method constructor <init>(IIJ[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/y0/a$d;->a:I

    iput p2, p0, Lax/y0/a$d;->b:I

    iput-wide p3, p0, Lax/y0/a$d;->c:J

    iput-object p5, p0, Lax/y0/a$d;->d:[B

    return-void
.end method

.method constructor <init>(II[B)V
    .locals 6

    const-wide/16 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lax/y0/a$d;-><init>(IIJ[B)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lax/y0/a$d;
    .locals 6

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v5, 0x5

    const/16 v3, 0x30

    const/4 v5, 0x7

    if-lt v1, v3, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x31

    const/4 v5, 0x3

    if-gt v1, v4, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    sub-int/2addr p0, v3

    const/4 v5, 0x1

    int-to-byte p0, p0

    const/4 v5, 0x3

    new-array v1, v2, [B

    const/4 v5, 0x3

    aput-byte p0, v1, v0

    new-instance p0, Lax/y0/a$d;

    invoke-direct {p0, v2, v2, v1}, Lax/y0/a$d;-><init>(II[B)V

    return-object p0

    :cond_0
    const/4 v5, 0x5

    invoke-static {}, Lax/y0/a;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v5, 0x4

    new-instance v0, Lax/y0/a$d;

    const/4 v5, 0x0

    array-length v1, p0

    const/4 v5, 0x1

    invoke-direct {v0, v2, v1, p0}, Lax/y0/a$d;-><init>(II[B)V

    return-object v0
.end method

.method public static b([DLjava/nio/ByteOrder;)Lax/y0/a$d;
    .locals 6

    const/4 v5, 0x3

    invoke-static {}, Lax/y0/a;->a()[I

    move-result-object v0

    const/4 v5, 0x2

    const/16 v1, 0xc

    const/4 v5, 0x1

    aget v0, v0, v1

    const/4 v5, 0x7

    array-length v2, p0

    const/4 v5, 0x5

    mul-int v0, v0, v2

    const/4 v5, 0x2

    new-array v0, v0, [B

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    array-length p1, p0

    const/4 v5, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-wide v3, p0, v2

    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lax/y0/a$d;

    const/4 v5, 0x1

    array-length p0, p0

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lax/y0/a$d;-><init>(II[B)V

    return-object p1
.end method

.method public static c([ILjava/nio/ByteOrder;)Lax/y0/a$d;
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lax/y0/a;->a()[I

    move-result-object v0

    const/4 v4, 0x5

    const/16 v1, 0x9

    aget v0, v0, v1

    const/4 v4, 0x2

    array-length v2, p0

    const/4 v4, 0x3

    mul-int v0, v0, v2

    new-array v0, v0, [B

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    const/4 v4, 0x0

    aget v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lax/y0/a$d;

    array-length p0, p0

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v4, 0x6

    invoke-direct {p1, v1, p0, v0}, Lax/y0/a$d;-><init>(II[B)V

    const/4 v4, 0x1

    return-object p1
.end method

.method public static d([Lax/y0/a$f;Ljava/nio/ByteOrder;)Lax/y0/a$d;
    .locals 7

    const/4 v6, 0x6

    invoke-static {}, Lax/y0/a;->a()[I

    move-result-object v0

    const/16 v1, 0xa

    const/4 v6, 0x1

    aget v0, v0, v1

    array-length v2, p0

    const/4 v6, 0x7

    mul-int v0, v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v6, 0x5

    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x4

    if-ge v2, p1, :cond_0

    aget-object v3, p0, v2

    iget-wide v4, v3, Lax/y0/a$f;->a:J

    long-to-int v5, v4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v3, v3, Lax/y0/a$f;->b:J

    const/4 v6, 0x3

    long-to-int v4, v3

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    new-instance p1, Lax/y0/a$d;

    const/4 v6, 0x5

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v6, 0x3

    invoke-direct {p1, v1, p0, v0}, Lax/y0/a$d;-><init>(II[B)V

    return-object p1
.end method

.method public static e(Ljava/lang/String;)Lax/y0/a$d;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-static {}, Lax/y0/a;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v3, 0x4

    new-instance v0, Lax/y0/a$d;

    array-length v1, p0

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1, p0}, Lax/y0/a$d;-><init>(II[B)V

    return-object v0
.end method

.method public static f(JLjava/nio/ByteOrder;)Lax/y0/a$d;
    .locals 3

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x7

    new-array v0, v0, [J

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    aput-wide p0, v0, v1

    invoke-static {v0, p2}, Lax/y0/a$d;->g([JLjava/nio/ByteOrder;)Lax/y0/a$d;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static g([JLjava/nio/ByteOrder;)Lax/y0/a$d;
    .locals 6

    const/4 v5, 0x4

    invoke-static {}, Lax/y0/a;->a()[I

    move-result-object v0

    const/4 v5, 0x1

    const/4 v1, 0x4

    const/4 v5, 0x2

    aget v0, v0, v1

    array-length v2, p0

    mul-int v0, v0, v2

    const/4 v5, 0x6

    new-array v0, v0, [B

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v5, 0x2

    array-length p1, p0

    const/4 v5, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v2, p1, :cond_0

    const/4 v5, 0x1

    aget-wide v3, p0, v2

    long-to-int v4, v3

    const/4 v5, 0x1

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lax/y0/a$d;

    const/4 v5, 0x6

    array-length p0, p0

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v5, 0x6

    invoke-direct {p1, v1, p0, v0}, Lax/y0/a$d;-><init>(II[B)V

    return-object p1
.end method

.method public static h(Lax/y0/a$f;Ljava/nio/ByteOrder;)Lax/y0/a$d;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x1

    new-array v0, v0, [Lax/y0/a$f;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object p0, v0, v1

    invoke-static {v0, p1}, Lax/y0/a$d;->i([Lax/y0/a$f;Ljava/nio/ByteOrder;)Lax/y0/a$d;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static i([Lax/y0/a$f;Ljava/nio/ByteOrder;)Lax/y0/a$d;
    .locals 7

    invoke-static {}, Lax/y0/a;->a()[I

    move-result-object v0

    const/4 v1, 0x5

    aget v0, v0, v1

    const/4 v6, 0x2

    array-length v2, p0

    mul-int v0, v0, v2

    new-array v0, v0, [B

    const/4 v6, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v6, 0x2

    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ge v2, p1, :cond_0

    const/4 v6, 0x1

    aget-object v3, p0, v2

    const/4 v6, 0x7

    iget-wide v4, v3, Lax/y0/a$f;->a:J

    const/4 v6, 0x0

    long-to-int v5, v4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    iget-wide v3, v3, Lax/y0/a$f;->b:J

    long-to-int v4, v3

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    new-instance p1, Lax/y0/a$d;

    const/4 v6, 0x1

    array-length p0, p0

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v6, 0x5

    invoke-direct {p1, v1, p0, v0}, Lax/y0/a$d;-><init>(II[B)V

    return-object p1
.end method

.method public static j(ILjava/nio/ByteOrder;)Lax/y0/a$d;
    .locals 1

    filled-new-array {p0}, [I

    move-result-object p0

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lax/y0/a$d;->k([ILjava/nio/ByteOrder;)Lax/y0/a$d;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static k([ILjava/nio/ByteOrder;)Lax/y0/a$d;
    .locals 5

    invoke-static {}, Lax/y0/a;->a()[I

    move-result-object v0

    const/4 v4, 0x5

    const/4 v1, 0x3

    const/4 v4, 0x4

    aget v0, v0, v1

    const/4 v4, 0x6

    array-length v2, p0

    const/4 v4, 0x5

    mul-int v0, v0, v2

    const/4 v4, 0x1

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length p1, p0

    const/4 v4, 0x5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget v3, p0, v2

    const/4 v4, 0x1

    int-to-short v3, v3

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lax/y0/a$d;

    const/4 v4, 0x0

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {p1, v1, p0, v0}, Lax/y0/a$d;-><init>(II[B)V

    const/4 v4, 0x4

    return-object p1
.end method


# virtual methods
.method public l(Ljava/nio/ByteOrder;)D
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Lax/y0/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_9

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/4 v4, 0x1

    return-wide v0

    :cond_0
    instance-of v0, p1, [J

    const/4 v4, 0x5

    const-string v1, "There are more than one component"

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    check-cast p1, [J

    const/4 v4, 0x0

    array-length v0, p1

    if-ne v0, v3, :cond_1

    aget-wide v0, p1, v2

    const/4 v4, 0x0

    long-to-double v0, v0

    const/4 v4, 0x3

    return-wide v0

    :cond_1
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/NumberFormatException;

    const/4 v4, 0x2

    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p1

    :cond_2
    instance-of v0, p1, [I

    if-eqz v0, :cond_4

    const/4 v4, 0x5

    check-cast p1, [I

    const/4 v4, 0x4

    array-length v0, p1

    const/4 v4, 0x6

    if-ne v0, v3, :cond_3

    const/4 v4, 0x7

    aget p1, p1, v2

    const/4 v4, 0x4

    int-to-double v0, p1

    const/4 v4, 0x4

    return-wide v0

    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    const/4 v4, 0x7

    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    instance-of v0, p1, [D

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    const/4 v4, 0x4

    check-cast p1, [D

    const/4 v4, 0x0

    array-length v0, p1

    const/4 v4, 0x1

    if-ne v0, v3, :cond_5

    aget-wide v0, p1, v2

    const/4 v4, 0x0

    return-wide v0

    :cond_5
    const/4 v4, 0x0

    new-instance p1, Ljava/lang/NumberFormatException;

    const/4 v4, 0x1

    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/4 v4, 0x3

    instance-of v0, p1, [Lax/y0/a$f;

    const/4 v4, 0x7

    if-eqz v0, :cond_8

    const/4 v4, 0x1

    check-cast p1, [Lax/y0/a$f;

    const/4 v4, 0x4

    array-length v0, p1

    const/4 v4, 0x2

    if-ne v0, v3, :cond_7

    const/4 v4, 0x0

    aget-object p1, p1, v2

    const/4 v4, 0x5

    invoke-virtual {p1}, Lax/y0/a$f;->a()D

    move-result-wide v0

    return-wide v0

    :cond_7
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/NumberFormatException;

    const/4 v4, 0x2

    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    :cond_8
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "o sufanotlie/ubuldl C  ndda/e"

    const-string v0, "Couldn\'t find a double value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    const/4 v4, 0x0

    const-string v0, "Lutmodeeladr ebav/  ltob eU/ean tnccL Nvuo"

    const-string v0, "NULL can\'t be converted to a double value"

    const/4 v4, 0x5

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Ljava/nio/ByteOrder;)I
    .locals 5

    invoke-virtual {p0, p1}, Lax/y0/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    if-eqz p1, :cond_5

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x7

    return p1

    :cond_0
    const/4 v4, 0x1

    instance-of v0, p1, [J

    const/4 v4, 0x3

    const-string v1, "There are more than one component"

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    check-cast p1, [J

    array-length v0, p1

    if-ne v0, v3, :cond_1

    const/4 v4, 0x6

    aget-wide v0, p1, v2

    const/4 v4, 0x7

    long-to-int p1, v0

    const/4 v4, 0x1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    :cond_2
    const/4 v4, 0x7

    instance-of v0, p1, [I

    if-eqz v0, :cond_4

    const/4 v4, 0x5

    check-cast p1, [I

    array-length v0, p1

    const/4 v4, 0x2

    if-ne v0, v3, :cond_3

    aget p1, p1, v2

    const/4 v4, 0x4

    return p1

    :cond_3
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "aouto/euniagrll f eddv/ innC e"

    const-string v0, "Couldn\'t find a integer value"

    const/4 v4, 0x1

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "NULL can\'t be converted to a integer value"

    const/4 v4, 0x3

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x2

    invoke-virtual {p0, p1}, Lax/y0/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/String;

    const/4 v7, 0x5

    return-object p1

    :cond_1
    const/4 v7, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    instance-of v2, p1, [J

    const-string v3, ","

    const-string v3, ","

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    const/4 v7, 0x2

    check-cast p1, [J

    :cond_2
    :goto_0
    const/4 v7, 0x5

    array-length v0, p1

    if-ge v4, v0, :cond_3

    const/4 v7, 0x4

    aget-wide v5, p1, v4

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x2

    array-length v0, p1

    const/4 v7, 0x6

    if-eq v4, v0, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1

    :cond_4
    const/4 v7, 0x5

    instance-of v2, p1, [I

    const/4 v7, 0x7

    if-eqz v2, :cond_7

    check-cast p1, [I

    :cond_5
    :goto_1
    array-length v0, p1

    const/4 v7, 0x0

    if-ge v4, v0, :cond_6

    const/4 v7, 0x5

    aget v0, p1, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x3

    array-length v0, p1

    const/4 v7, 0x5

    if-eq v4, v0, :cond_5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    goto :goto_1

    :cond_6
    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1

    :cond_7
    const/4 v7, 0x0

    instance-of v2, p1, [D

    const/4 v7, 0x7

    if-eqz v2, :cond_a

    const/4 v7, 0x4

    check-cast p1, [D

    :cond_8
    :goto_2
    array-length v0, p1

    const/4 v7, 0x6

    if-ge v4, v0, :cond_9

    aget-wide v5, p1, v4

    const/4 v7, 0x7

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x3

    array-length v0, p1

    if-eq v4, v0, :cond_8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    return-object p1

    :cond_a
    instance-of v2, p1, [Lax/y0/a$f;

    const/4 v7, 0x2

    if-eqz v2, :cond_d

    const/4 v7, 0x0

    check-cast p1, [Lax/y0/a$f;

    :cond_b
    :goto_3
    array-length v0, p1

    if-ge v4, v0, :cond_c

    aget-object v0, p1, v4

    iget-wide v5, v0, Lax/y0/a$f;->a:J

    const/4 v7, 0x3

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v0, p1, v4

    const/4 v7, 0x6

    iget-wide v5, v0, Lax/y0/a$f;->b:J

    const/4 v7, 0x3

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    array-length v0, p1

    if-eq v4, v0, :cond_b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    goto :goto_3

    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    const/4 v7, 0x7

    return-object v0
.end method

.method o(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 14

    const/4 v13, 0x6

    const/4 v0, 0x0

    const/4 v13, 0x1

    const/4 v1, 0x1

    const/4 v13, 0x0

    const-string v2, "OnrI breiS iprlmpnx oIwt luthedccueogasnicetoE"

    const-string v2, "IOException occurred while closing InputStream"

    const/4 v13, 0x0

    const-string v3, "aertEIbfnicfe"

    const-string v3, "ExifInterface"

    const/4 v13, 0x1

    const/4 v4, 0x0

    :try_start_0
    const/4 v13, 0x2

    new-instance v5, Lax/y0/a$b;

    iget-object v6, p0, Lax/y0/a$d;->d:[B

    const/4 v13, 0x0

    invoke-direct {v5, v6}, Lax/y0/a$b;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5, p1}, Lax/y0/a$b;->h(Ljava/nio/ByteOrder;)V

    const/4 v13, 0x1

    iget p1, p0, Lax/y0/a$d;->a:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v13, 0x5

    packed-switch p1, :pswitch_data_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v13, 0x1

    return-object v4

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    const/4 v13, 0x7

    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v4

    :pswitch_0
    :try_start_3
    iget p1, p0, Lax/y0/a$d;->b:I

    const/4 v13, 0x5

    new-array p1, p1, [D

    :goto_0
    iget v6, p0, Lax/y0/a$d;->b:I

    const/4 v13, 0x5

    if-ge v0, v6, :cond_0

    const/4 v13, 0x0

    invoke-virtual {v5}, Lax/y0/a$b;->readDouble()D

    move-result-wide v6

    const/4 v13, 0x0

    aput-wide v6, p1, v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v0, v1

    const/4 v13, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    move-object v4, v5

    move-object v4, v5

    const/4 v13, 0x0

    goto/16 :goto_f

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    const/4 v13, 0x1

    goto/16 :goto_d

    :cond_0
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v13, 0x1

    return-object p1

    :catch_2
    move-exception v0

    const/4 v13, 0x1

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v13, 0x6

    return-object p1

    :pswitch_1
    :try_start_5
    const/4 v13, 0x0

    iget p1, p0, Lax/y0/a$d;->b:I

    const/4 v13, 0x1

    new-array p1, p1, [D

    :goto_1
    iget v6, p0, Lax/y0/a$d;->b:I

    const/4 v13, 0x6

    if-ge v0, v6, :cond_1

    invoke-virtual {v5}, Lax/y0/a$b;->readFloat()F

    move-result v6

    const/4 v13, 0x5

    float-to-double v6, v6

    const/4 v13, 0x3

    aput-wide v6, p1, v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v13, 0x2

    add-int/2addr v0, v1

    const/4 v13, 0x4

    goto :goto_1

    :cond_1
    :try_start_6
    const/4 v13, 0x2

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    const/4 v13, 0x7

    return-object p1

    :catch_3
    move-exception v0

    const/4 v13, 0x2

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v13, 0x7

    return-object p1

    :pswitch_2
    :try_start_7
    iget p1, p0, Lax/y0/a$d;->b:I

    new-array p1, p1, [Lax/y0/a$f;

    :goto_2
    const/4 v13, 0x2

    iget v6, p0, Lax/y0/a$d;->b:I

    const/4 v13, 0x6

    if-ge v0, v6, :cond_2

    invoke-virtual {v5}, Lax/y0/a$b;->readInt()I

    move-result v6

    const/4 v13, 0x1

    int-to-long v8, v6

    const/4 v13, 0x6

    invoke-virtual {v5}, Lax/y0/a$b;->readInt()I

    move-result v6

    int-to-long v10, v6

    new-instance v7, Lax/y0/a$f;

    const/4 v12, 0x0

    move v13, v12

    invoke-direct/range {v7 .. v12}, Lax/y0/a$f;-><init>(JJLax/y0/a$a;)V

    const/4 v13, 0x1

    aput-object v7, p1, v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    :try_start_8
    const/4 v13, 0x0

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    const/4 v13, 0x6

    return-object p1

    :catch_4
    move-exception v0

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1

    :pswitch_3
    :try_start_9
    iget p1, p0, Lax/y0/a$d;->b:I

    new-array p1, p1, [I

    :goto_3
    iget v6, p0, Lax/y0/a$d;->b:I

    if-ge v0, v6, :cond_3

    invoke-virtual {v5}, Lax/y0/a$b;->readInt()I

    move-result v6

    const/4 v13, 0x2

    aput v6, p1, v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v13, 0x6

    add-int/2addr v0, v1

    goto :goto_3

    :cond_3
    :try_start_a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    return-object p1

    :catch_5
    move-exception v0

    const/4 v13, 0x2

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1

    :pswitch_4
    :try_start_b
    iget p1, p0, Lax/y0/a$d;->b:I

    new-array p1, p1, [I

    :goto_4
    const/4 v13, 0x2

    iget v6, p0, Lax/y0/a$d;->b:I

    if-ge v0, v6, :cond_4

    invoke-virtual {v5}, Lax/y0/a$b;->readShort()S

    move-result v6

    const/4 v13, 0x4

    aput v6, p1, v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    add-int/2addr v0, v1

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    :try_start_c
    const/4 v13, 0x6

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    return-object p1

    :catch_6
    move-exception v0

    const/4 v13, 0x7

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v13, 0x0

    return-object p1

    :pswitch_5
    :try_start_d
    const/4 v13, 0x3

    iget p1, p0, Lax/y0/a$d;->b:I

    new-array p1, p1, [Lax/y0/a$f;

    :goto_5
    const/4 v13, 0x7

    iget v6, p0, Lax/y0/a$d;->b:I

    if-ge v0, v6, :cond_5

    const/4 v13, 0x5

    invoke-virtual {v5}, Lax/y0/a$b;->g()J

    move-result-wide v8

    const/4 v13, 0x4

    invoke-virtual {v5}, Lax/y0/a$b;->g()J

    move-result-wide v10

    const/4 v13, 0x5

    new-instance v7, Lax/y0/a$f;

    const/4 v13, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v12}, Lax/y0/a$f;-><init>(JJLax/y0/a$a;)V

    const/4 v13, 0x1

    aput-object v7, p1, v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const/4 v13, 0x0

    add-int/2addr v0, v1

    goto :goto_5

    :cond_5
    :try_start_e
    const/4 v13, 0x3

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    return-object p1

    :catch_7
    move-exception v0

    const/4 v13, 0x4

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v13, 0x2

    return-object p1

    :pswitch_6
    :try_start_f
    iget p1, p0, Lax/y0/a$d;->b:I

    new-array p1, p1, [J

    :goto_6
    const/4 v13, 0x4

    iget v6, p0, Lax/y0/a$d;->b:I

    if-ge v0, v6, :cond_6

    const/4 v13, 0x1

    invoke-virtual {v5}, Lax/y0/a$b;->g()J

    move-result-wide v6

    const/4 v13, 0x0

    aput-wide v6, p1, v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    add-int/2addr v0, v1

    goto :goto_6

    :cond_6
    :try_start_10
    const/4 v13, 0x1

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    return-object p1

    :catch_8
    move-exception v0

    const/4 v13, 0x0

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v13, 0x4

    return-object p1

    :pswitch_7
    :try_start_11
    const/4 v13, 0x1

    iget p1, p0, Lax/y0/a$d;->b:I

    new-array p1, p1, [I

    :goto_7
    iget v6, p0, Lax/y0/a$d;->b:I

    const/4 v13, 0x3

    if-ge v0, v6, :cond_7

    invoke-virtual {v5}, Lax/y0/a$b;->readUnsignedShort()I

    move-result v6

    const/4 v13, 0x5

    aput v6, p1, v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    add-int/2addr v0, v1

    goto :goto_7

    :cond_7
    :try_start_12
    const/4 v13, 0x5

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9

    const/4 v13, 0x0

    return-object p1

    :catch_9
    move-exception v0

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v13, 0x4

    return-object p1

    :pswitch_8
    :try_start_13
    const/4 v13, 0x5

    iget p1, p0, Lax/y0/a$d;->b:I

    const/4 v13, 0x5

    invoke-static {}, Lax/y0/a;->d()[B

    move-result-object v6

    array-length v6, v6

    if-lt p1, v6, :cond_a

    const/4 p1, 0x7

    const/4 p1, 0x0

    :goto_8
    invoke-static {}, Lax/y0/a;->d()[B

    move-result-object v6

    array-length v6, v6

    const/4 v13, 0x0

    if-ge p1, v6, :cond_9

    const/4 v13, 0x5

    iget-object v6, p0, Lax/y0/a$d;->d:[B

    aget-byte v6, v6, p1

    const/4 v13, 0x6

    invoke-static {}, Lax/y0/a;->d()[B

    move-result-object v7

    const/4 v13, 0x6

    aget-byte v7, v7, p1

    const/4 v13, 0x1

    if-eq v6, v7, :cond_8

    const/4 v13, 0x7

    goto :goto_9

    :cond_8
    const/4 v13, 0x0

    add-int/2addr p1, v1

    goto :goto_8

    :cond_9
    const/4 v13, 0x7

    invoke-static {}, Lax/y0/a;->d()[B

    move-result-object p1

    const/4 v13, 0x0

    array-length v0, p1

    :cond_a
    :goto_9
    const/4 v13, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_a
    const/4 v13, 0x2

    iget v6, p0, Lax/y0/a$d;->b:I

    const/4 v13, 0x0

    if-ge v0, v6, :cond_d

    const/4 v13, 0x0

    iget-object v6, p0, Lax/y0/a$d;->d:[B

    aget-byte v6, v6, v0

    const/4 v13, 0x1

    if-nez v6, :cond_b

    const/4 v13, 0x4

    goto :goto_c

    :cond_b
    const/4 v13, 0x0

    const/16 v7, 0x20

    if-lt v6, v7, :cond_c

    int-to-char v6, v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    goto :goto_b

    :cond_c
    const/4 v13, 0x5

    const/16 v6, 0x3f

    const/4 v13, 0x0

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_b
    const/4 v13, 0x2

    add-int/2addr v0, v1

    goto :goto_a

    :cond_d
    :goto_c
    const/4 v13, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    const/4 v13, 0x4

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a

    const/4 v13, 0x4

    return-object p1

    :catch_a
    move-exception v0

    const/4 v13, 0x5

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1

    :pswitch_9
    :try_start_15
    const/4 v13, 0x1

    iget-object p1, p0, Lax/y0/a$d;->d:[B

    const/4 v13, 0x4

    array-length v6, p1

    if-ne v6, v1, :cond_e

    const/4 v13, 0x1

    aget-byte v6, p1, v0

    if-ltz v6, :cond_e

    if-gt v6, v1, :cond_e

    const/4 v13, 0x2

    new-instance p1, Ljava/lang/String;

    const/4 v13, 0x7

    add-int/lit8 v6, v6, 0x30

    const/4 v13, 0x2

    int-to-char v6, v6

    new-array v1, v1, [C

    const/4 v13, 0x0

    aput-char v6, v1, v0

    const/4 v13, 0x2

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    const/4 v13, 0x6

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b

    return-object p1

    :catch_b
    move-exception v0

    const/4 v13, 0x0

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v13, 0x7

    return-object p1

    :cond_e
    :try_start_17
    new-instance v1, Ljava/lang/String;

    const/4 v13, 0x1

    invoke-static {}, Lax/y0/a;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v13, 0x1

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :try_start_18
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c

    return-object v1

    :catch_c
    move-exception v0

    move-object p1, v0

    const/4 v13, 0x4

    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :catchall_1
    move-exception v0

    move-object p1, v0

    const/4 v13, 0x3

    goto :goto_f

    :catch_d
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    move-object v5, v4

    :goto_d
    :try_start_19
    const/4 v13, 0x6

    const-string v0, " cEcuIeta ge ecpinOlra gidxnuoonr drtrdeiuv"

    const-string v0, "IOException occurred during reading a value"

    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    const/4 v13, 0x5

    if-eqz v5, :cond_f

    :try_start_1a
    const/4 v13, 0x2

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_e

    goto :goto_e

    :catch_e
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    const/4 v13, 0x7

    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    :goto_e
    const/4 v13, 0x5

    return-object v4

    :goto_f
    if-eqz v4, :cond_10

    :try_start_1b
    const/4 v13, 0x7

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_f

    goto :goto_10

    :catch_f
    move-exception v0

    const/4 v13, 0x2

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_10
    :goto_10
    const/4 v13, 0x5

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p()I
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Lax/y0/a;->a()[I

    move-result-object v0

    const/4 v2, 0x4

    iget v1, p0, Lax/y0/a$d;->a:I

    aget v0, v0, v1

    const/4 v2, 0x1

    iget v1, p0, Lax/y0/a$d;->b:I

    const/4 v2, 0x2

    mul-int v0, v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lax/y0/a;->c()[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    iget v2, p0, Lax/y0/a$d;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, ",n lh agpa:tdt"

    const-string v1, ", data length:"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/y0/a$d;->d:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
