.class Lax/ob/B0;
.super Lax/ob/P;


# instance fields
.field private i1:[B

.field private j1:I

.field private k1:I

.field private l1:I


# direct methods
.method constructor <init>(I[BII)V
    .locals 0

    invoke-direct {p0}, Lax/ob/P;-><init>()V

    iput p1, p0, Lax/ob/B0;->j1:I

    iput-object p2, p0, Lax/ob/B0;->i1:[B

    iput p3, p0, Lax/ob/B0;->k1:I

    iput p4, p0, Lax/ob/B0;->l1:I

    const/16 p1, 0x25

    iput-byte p1, p0, Lax/ob/s;->Y:B

    const/16 p1, 0x26

    iput-byte p1, p0, Lax/ob/P;->d1:B

    const/4 p1, 0x0

    iput p1, p0, Lax/ob/P;->Y0:I

    const p2, 0xffff

    iput p2, p0, Lax/ob/P;->Z0:I

    iput-byte p1, p0, Lax/ob/P;->a1:B

    const/4 p1, 0x2

    iput p1, p0, Lax/ob/P;->c1:I

    const-string p1, "\\PIPE\\"

    iput-object p1, p0, Lax/ob/P;->e1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method F([BI)I
    .locals 3

    array-length v0, p1

    sub-int/2addr v0, p2

    iget v1, p0, Lax/ob/B0;->l1:I

    if-ge v0, v1, :cond_1

    sget p1, Lax/pb/e;->X:I

    const/4 p2, 0x3

    if-lt p1, p2, :cond_0

    sget-object p1, Lax/ob/s;->F0:Lax/pb/e;

    const-string p2, "TransTransactNamedPipe data too long for buffer"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lax/ob/B0;->i1:[B

    iget v2, p0, Lax/ob/B0;->k1:I

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lax/ob/B0;->l1:I

    return p1
.end method

.method G([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method H([BI)I
    .locals 2

    add-int/lit8 v0, p2, 0x1

    iget-byte v1, p0, Lax/ob/P;->d1:B

    aput-byte v1, p1, p2

    add-int/lit8 p2, p2, 0x2

    const/4 v1, 0x0

    aput-byte v1, p1, v0

    iget v0, p0, Lax/ob/B0;->j1:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lax/ob/s;->w(J[BI)V

    const/4 p1, 0x4

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TransTransactNamedPipe["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lax/ob/P;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",pipeFid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/B0;->j1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
