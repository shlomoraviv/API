.class public Lax/Y3/d;
.super Ljava/lang/Object;


# instance fields
.field private a:B

.field private b:B

.field c:Z

.field d:B

.field e:B


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/nio/ByteBuffer;)Lax/Y3/d;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lax/Y3/d;

    invoke-direct {v0}, Lax/Y3/d;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/4 v3, 0x0

    and-int/lit8 v2, v1, -0x20

    const/4 v3, 0x3

    int-to-byte v2, v2

    const/4 v3, 0x6

    iput-byte v2, v0, Lax/Y3/d;->a:B

    const/4 v3, 0x7

    and-int/lit8 v1, v1, 0x1f

    int-to-byte v1, v1

    iput-byte v1, v0, Lax/Y3/d;->b:B

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/4 v3, 0x2

    const/16 v2, 0x80

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x5

    iput-boolean v1, v0, Lax/Y3/d;->c:Z

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/4 v3, 0x5

    iput-byte v1, v0, Lax/Y3/d;->d:B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    const/4 v3, 0x1

    and-int/lit8 p0, p0, 0x7

    int-to-byte p0, p0

    const/4 v3, 0x5

    iput-byte p0, v0, Lax/Y3/d;->e:B

    return-object v0
.end method


# virtual methods
.method public a()B
    .locals 2

    iget-byte v0, p0, Lax/Y3/d;->b:B

    const/4 v1, 0x0

    return v0
.end method

.method public b()B
    .locals 2

    const/4 v1, 0x0

    iget-byte v0, p0, Lax/Y3/d;->a:B

    const/4 v1, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ipssRipSrnenrifeoruQqsri[Iypuh al=acliese"

    const-string v1, "ScsiInquiryResponse [peripheralQualifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lax/Y3/d;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "eypmr=eie,pcivhTlpr eae"

    const-string v1, ", peripheralDeviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-byte v1, p0, Lax/Y3/d;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, ", removableMedia="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-boolean v1, p0, Lax/Y3/d;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "o,pronViss=ec"

    const-string v1, ", spcVersion="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-byte v1, p0, Lax/Y3/d;->d:B

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, ", responseDataFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-byte v1, p0, Lax/Y3/d;->e:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "]"

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
