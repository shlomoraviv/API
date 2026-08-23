.class Lax/y0/a$b;
.super Ljava/io/InputStream;

# interfaces
.implements Ljava/io/DataInput;
.implements Lj$/io/InputStreamRetargetInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field protected X:I

.field private Y:Ljava/nio/ByteOrder;

.field private Z:[B

.field private k0:I

.field protected final q:Ljava/io/DataInputStream;


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, p1, v0}, Lax/y0/a$b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lax/y0/a$b;->q:Ljava/io/DataInputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    iput v1, p0, Lax/y0/a$b;->X:I

    iput-object p2, p0, Lax/y0/a$b;->Y:Ljava/nio/ByteOrder;

    instance-of p2, p1, Lax/y0/a$b;

    if-eqz p2, :cond_0

    check-cast p1, Lax/y0/a$b;

    invoke-virtual {p1}, Lax/y0/a$b;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lax/y0/a$b;->k0:I

    return-void
.end method

.method constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, v0, v1}, Lax/y0/a$b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    array-length p1, p1

    iput p1, p0, Lax/y0/a$b;->k0:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lax/y0/a$b;->k0:I

    return v0
.end method

.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lax/y0/a$b;->q:Ljava/io/DataInputStream;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public d()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lax/y0/a$b;->X:I

    const/4 v1, 0x0

    return v0
.end method

.method public f()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    const/4 v4, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ne v1, v2, :cond_0

    const/4 v4, 0x2

    array-length v2, v0

    const/4 v4, 0x6

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :cond_0
    const/4 v4, 0x0

    iget-object v2, p0, Lax/y0/a$b;->q:Ljava/io/DataInputStream;

    array-length v3, v0

    const/4 v4, 0x7

    sub-int/2addr v3, v1

    const/4 v4, 0x5

    invoke-virtual {v2, v0, v1, v3}, Ljava/io/DataInputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    add-int/2addr v1, v2

    iget v3, p0, Lax/y0/a$b;->X:I

    add-int/2addr v3, v2

    iput v3, p0, Lax/y0/a$b;->X:I

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method

.method public g()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x5

    invoke-virtual {p0}, Lax/y0/a$b;->readInt()I

    move-result v0

    const/4 v4, 0x1

    int-to-long v0, v0

    const/4 v4, 0x0

    const-wide v2, 0xffffffffL

    const/4 v4, 0x3

    and-long/2addr v0, v2

    const/4 v4, 0x0

    return-wide v0
.end method

.method public h(Ljava/nio/ByteOrder;)V
    .locals 1

    iput-object p1, p0, Lax/y0/a$b;->Y:Ljava/nio/ByteOrder;

    return-void
.end method

.method public j(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v6, 0x6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    const/4 v6, 0x6

    iget-object v2, p0, Lax/y0/a$b;->q:Ljava/io/DataInputStream;

    const/4 v6, 0x0

    sub-int v3, p1, v1

    const/4 v6, 0x1

    int-to-long v4, v3

    const/4 v6, 0x2

    invoke-virtual {v2, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    const/4 v6, 0x5

    long-to-int v2, v4

    const/4 v6, 0x4

    if-gtz v2, :cond_2

    const/4 v6, 0x7

    iget-object v2, p0, Lax/y0/a$b;->Z:[B

    const/4 v6, 0x1

    const/16 v4, 0x2000

    const/4 v6, 0x6

    if-nez v2, :cond_0

    const/4 v6, 0x2

    new-array v2, v4, [B

    const/4 v6, 0x0

    iput-object v2, p0, Lax/y0/a$b;->Z:[B

    :cond_0
    const/4 v6, 0x7

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v6, 0x1

    iget-object v3, p0, Lax/y0/a$b;->q:Ljava/io/DataInputStream;

    iget-object v4, p0, Lax/y0/a$b;->Z:[B

    invoke-virtual {v3, v4, v0, v2}, Ljava/io/DataInputStream;->read([BII)I

    move-result v2

    const/4 v6, 0x7

    const/4 v3, -0x1

    const/4 v6, 0x0

    if-eq v2, v3, :cond_1

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sps eiOe  iRhlwFEdia pghenk"

    const-string v2, "Reached EOF while skipping "

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string p1, "tebm. s"

    const-string p1, " bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v0

    :cond_2
    :goto_1
    const/4 v6, 0x4

    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    iget p1, p0, Lax/y0/a$b;->X:I

    const/4 v6, 0x2

    add-int/2addr p1, v1

    iput p1, p0, Lax/y0/a$b;->X:I

    const/4 v6, 0x1

    return-void
.end method

.method public mark(I)V
    .locals 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x3

    const-string v0, "rpsyoruesnotuu tlcr nka periM"

    const-string v0, "Mark is currently unsupported"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    iget v0, p0, Lax/y0/a$b;->X:I

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/y0/a$b;->X:I

    iget-object v0, p0, Lax/y0/a$b;->q:Ljava/io/DataInputStream;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/y0/a$b;->q:Ljava/io/DataInputStream;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1

    const/4 v1, 0x5

    iget p2, p0, Lax/y0/a$b;->X:I

    add-int/2addr p2, p1

    iput p2, p0, Lax/y0/a$b;->X:I

    const/4 v1, 0x6

    return p1
.end method

.method public readBoolean()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget v0, p0, Lax/y0/a$b;->X:I

    const/4 v1, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    iput v0, p0, Lax/y0/a$b;->X:I

    const/4 v1, 0x5

    iget-object v0, p0, Lax/y0/a$b;->q:Ljava/io/DataInputStream;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public readByte()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/y0/a$b;->X:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/y0/a$b;->X:I

    const/4 v1, 0x4

    iget-object v0, p0, Lax/y0/a$b;->q:Ljava/io/DataInputStream;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, 0x4

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    int-to-byte v0, v0

    return v0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readChar()C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    iget v0, p0, Lax/y0/a$b;->X:I

    const/4 v1, 0x5

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lax/y0/a$b;->X:I

    iget-object v0, p0, Lax/y0/a$b;->q:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public readDouble()D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/y0/a$b;->readLong()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public readFloat()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Lax/y0/a$b;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readFully([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/y0/a$b;->X:I

    array-length v1, p1

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    iput v0, p0, Lax/y0/a$b;->X:I

    const/4 v2, 0x1

    iget-object v0, p0, Lax/y0/a$b;->q:Ljava/io/DataInputStream;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v2, 0x7

    return-void
.end method

.method public readFully([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    iget v0, p0, Lax/y0/a$b;->X:I

    const/4 v1, 0x1

    add-int/2addr v0, p3

    const/4 v1, 0x5

    iput v0, p0, Lax/y0/a$b;->X:I

    const/4 v1, 0x4

    iget-object v0, p0, Lax/y0/a$b;->q:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->readFully([BII)V

    const/4 v1, 0x2

    return-void
.end method

.method public readInt()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/y0/a$b;->X:I

    add-int/lit8 v0, v0, 0x4

    const/4 v6, 0x2

    iput v0, p0, Lax/y0/a$b;->X:I

    iget-object v0, p0, Lax/y0/a$b;->q:Ljava/io/DataInputStream;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iget-object v1, p0, Lax/y0/a$b;->q:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v6, 0x7

    iget-object v2, p0, Lax/y0/a$b;->q:Ljava/io/DataInputStream;

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    iget-object v3, p0, Lax/y0/a$b;->q:Ljava/io/DataInputStream;

    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v6, 0x5

    or-int v4, v0, v1

    const/4 v6, 0x3

    or-int/2addr v4, v2

    or-int/2addr v4, v3

    if-ltz v4, :cond_2

    iget-object v4, p0, Lax/y0/a$b;->Y:Ljava/nio/ByteOrder;

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v6, 0x6

    if-ne v4, v5, :cond_0

    const/4 v6, 0x5

    shl-int/lit8 v3, v3, 0x18

    const/4 v6, 0x7

    shl-int/lit8 v2, v2, 0x10

    const/4 v6, 0x4

    add-int/2addr v3, v2

    const/4 v6, 0x3

    shl-int/lit8 v1, v1, 0x8

    const/4 v6, 0x3

    add-int/2addr v3, v1

    const/4 v6, 0x2

    add-int/2addr v3, v0

    return v3

    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_1

    const/4 v6, 0x4

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    const/4 v6, 0x4

    add-int/2addr v0, v1

    const/4 v6, 0x1

    add-int/2addr v0, v3

    return v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dla:ibne oyv ertrIb "

    const-string v2, "Invalid byte order: "

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/y0/a$b;->Y:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readLine()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ExifInterface"

    const/4 v2, 0x3

    const-string v1, "Currently unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x4

    return-object v0
.end method

.method public readLong()J
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lax/y0/a$b;->X:I

    const/16 v2, 0x8

    add-int/2addr v1, v2

    iput v1, v0, Lax/y0/a$b;->X:I

    iget-object v1, v0, Lax/y0/a$b;->q:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    iget-object v3, v0, Lax/y0/a$b;->q:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    iget-object v4, v0, Lax/y0/a$b;->q:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    iget-object v5, v0, Lax/y0/a$b;->q:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v5

    iget-object v6, v0, Lax/y0/a$b;->q:Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v6

    iget-object v7, v0, Lax/y0/a$b;->q:Ljava/io/DataInputStream;

    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v7

    iget-object v8, v0, Lax/y0/a$b;->q:Ljava/io/DataInputStream;

    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    move-result v8

    iget-object v9, v0, Lax/y0/a$b;->q:Ljava/io/DataInputStream;

    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    move-result v9

    or-int v10, v1, v3

    or-int/2addr v10, v4

    or-int/2addr v10, v5

    or-int/2addr v10, v6

    or-int/2addr v10, v7

    or-int/2addr v10, v8

    or-int/2addr v10, v9

    if-ltz v10, :cond_2

    iget-object v10, v0, Lax/y0/a$b;->Y:Ljava/nio/ByteOrder;

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v14, 0x20

    const/16 v15, 0x28

    const/16 v16, 0x30

    const/16 v17, 0x38

    if-ne v10, v11, :cond_0

    int-to-long v9, v9

    shl-long v9, v9, v17

    const/16 v11, 0x10

    const/16 v18, 0x18

    int-to-long v12, v8

    shl-long v12, v12, v16

    add-long/2addr v9, v12

    int-to-long v7, v7

    shl-long/2addr v7, v15

    add-long/2addr v9, v7

    int-to-long v6, v6

    shl-long/2addr v6, v14

    add-long/2addr v9, v6

    int-to-long v5, v5

    shl-long v5, v5, v18

    add-long/2addr v9, v5

    int-to-long v4, v4

    shl-long/2addr v4, v11

    add-long/2addr v9, v4

    int-to-long v3, v3

    shl-long v2, v3, v2

    add-long/2addr v9, v2

    int-to-long v1, v1

    add-long/2addr v9, v1

    return-wide v9

    :cond_0
    const/16 v11, 0x10

    const/16 v18, 0x18

    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v10, v12, :cond_1

    int-to-long v12, v1

    shl-long v12, v12, v17

    const/16 v1, 0x8

    int-to-long v2, v3

    shl-long v2, v2, v16

    add-long/2addr v12, v2

    int-to-long v2, v4

    shl-long/2addr v2, v15

    add-long/2addr v12, v2

    int-to-long v2, v5

    shl-long/2addr v2, v14

    add-long/2addr v12, v2

    int-to-long v2, v6

    shl-long v2, v2, v18

    add-long/2addr v12, v2

    int-to-long v2, v7

    shl-long/2addr v2, v11

    add-long/2addr v12, v2

    int-to-long v2, v8

    shl-long v1, v2, v1

    add-long/2addr v12, v1

    int-to-long v1, v9

    add-long/2addr v12, v1

    return-wide v12

    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " rreeIblvodnat:y ib "

    const-string v3, "Invalid byte order: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lax/y0/a$b;->Y:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public readShort()S
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/y0/a$b;->X:I

    add-int/lit8 v0, v0, 0x2

    const/4 v4, 0x0

    iput v0, p0, Lax/y0/a$b;->X:I

    iget-object v0, p0, Lax/y0/a$b;->q:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v4, 0x7

    iget-object v1, p0, Lax/y0/a$b;->q:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v4, 0x0

    or-int v2, v0, v1

    const/4 v4, 0x0

    if-ltz v2, :cond_2

    iget-object v2, p0, Lax/y0/a$b;->Y:Ljava/nio/ByteOrder;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v4, 0x5

    if-ne v2, v3, :cond_0

    const/4 v4, 0x5

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v0

    const/4 v4, 0x4

    int-to-short v0, v1

    return v0

    :cond_0
    const/4 v4, 0x2

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v4, 0x6

    if-ne v2, v3, :cond_1

    shl-int/lit8 v0, v0, 0x8

    const/4 v4, 0x3

    add-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v2, "oeId  vtl rdrbnt:iea"

    const-string v2, "Invalid byte order: "

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object v2, p0, Lax/y0/a$b;->Y:Ljava/nio/ByteOrder;

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const/4 v4, 0x0

    throw v0
.end method

.method public readUTF()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    iget v0, p0, Lax/y0/a$b;->X:I

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x6

    iput v0, p0, Lax/y0/a$b;->X:I

    iget-object v0, p0, Lax/y0/a$b;->q:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUnsignedByte()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    iget v0, p0, Lax/y0/a$b;->X:I

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    iput v0, p0, Lax/y0/a$b;->X:I

    iget-object v0, p0, Lax/y0/a$b;->q:Ljava/io/DataInputStream;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public readUnsignedShort()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    iget v0, p0, Lax/y0/a$b;->X:I

    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x2

    const/4 v4, 0x6

    iput v0, p0, Lax/y0/a$b;->X:I

    iget-object v0, p0, Lax/y0/a$b;->q:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iget-object v1, p0, Lax/y0/a$b;->q:Ljava/io/DataInputStream;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    or-int v2, v0, v1

    if-ltz v2, :cond_2

    const/4 v4, 0x5

    iget-object v2, p0, Lax/y0/a$b;->Y:Ljava/nio/ByteOrder;

    const/4 v4, 0x7

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_0

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v4, 0x5

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_1

    shl-int/lit8 v0, v0, 0x8

    const/4 v4, 0x3

    add-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v4, 0x3

    new-instance v0, Ljava/io/IOException;

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v2, "d:yor irpI bdvleetn "

    const-string v2, "Invalid byte order: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/y0/a$b;->Y:Ljava/nio/ByteOrder;

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0

    :cond_2
    const/4 v4, 0x4

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const/4 v4, 0x0

    throw v0
.end method

.method public reset()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Reset is currently unsupported"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method

.method public skipBytes(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "skipBytes is currently unsupported"

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 3

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
