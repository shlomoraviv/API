.class Lax/ob/m;
.super Lax/ob/P;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lax/ob/P;-><init>()V

    const/16 v0, 0x25

    iput-byte v0, p0, Lax/ob/s;->Y:B

    const/4 v0, 0x0

    iput-byte v0, p0, Lax/ob/P;->d1:B

    new-instance v1, Ljava/lang/String;

    const-string v2, "\\PIPE\\LANMAN"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lax/ob/P;->e1:Ljava/lang/String;

    const/16 v1, 0x8

    iput v1, p0, Lax/ob/P;->Y0:I

    iput-byte v0, p0, Lax/ob/P;->a1:B

    iput v0, p0, Lax/ob/P;->c1:I

    const/16 v0, 0x1388

    iput v0, p0, Lax/ob/P;->b1:I

    return-void
.end method


# virtual methods
.method F([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method G([BI)I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "WrLeh\u0000B13BWz\u0000"

    const-string v2, "ASCII"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p1, p2}, Lax/ob/s;->w(J[BI)V

    add-int/lit8 v2, p2, 0x2

    array-length v3, v1

    invoke-static {v1, v0, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v1

    add-int/2addr v2, v0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, p1, v2}, Lax/ob/s;->w(J[BI)V

    add-int/lit8 v0, v2, 0x2

    iget v1, p0, Lax/ob/P;->Z0:I

    int-to-long v3, v1

    invoke-static {v3, v4, p1, v0}, Lax/ob/s;->w(J[BI)V

    add-int/lit8 v2, v2, 0x4

    sub-int/2addr v2, p2

    return v2

    :catch_0
    return v0
.end method

.method H([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NetShareEnum["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lax/ob/P;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
