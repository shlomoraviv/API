.class Lax/ob/r0;
.super Lax/ob/P;


# instance fields
.field private i1:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lax/ob/P;-><init>()V

    const/16 v0, 0x32

    iput-byte v0, p0, Lax/ob/s;->Y:B

    const/4 v0, 0x3

    iput-byte v0, p0, Lax/ob/P;->d1:B

    iput p1, p0, Lax/ob/r0;->i1:I

    const/4 p1, 0x2

    iput p1, p0, Lax/ob/P;->W0:I

    const/4 p1, 0x0

    iput p1, p0, Lax/ob/P;->X0:I

    iput p1, p0, Lax/ob/P;->Y0:I

    const/16 v0, 0x320

    iput v0, p0, Lax/ob/P;->Z0:I

    iput-byte p1, p0, Lax/ob/P;->a1:B

    return-void
.end method


# virtual methods
.method F([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method G([BI)I
    .locals 2

    iget v0, p0, Lax/ob/r0;->i1:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lax/ob/s;->w(J[BI)V

    add-int/lit8 p1, p2, 0x2

    sub-int/2addr p1, p2

    return p1
.end method

.method H([BI)I
    .locals 2

    add-int/lit8 v0, p2, 0x1

    iget-byte v1, p0, Lax/ob/P;->d1:B

    aput-byte v1, p1, p2

    const/4 p2, 0x0

    aput-byte p2, p1, v0

    const/4 p1, 0x2

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trans2QueryFSInformation["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lax/ob/P;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",informationLevel=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/r0;->i1:I

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lax/pb/d;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
