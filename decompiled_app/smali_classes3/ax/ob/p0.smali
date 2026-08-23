.class Lax/ob/p0;
.super Lax/ob/P;


# instance fields
.field private i1:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lax/ob/P;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lax/ob/p0;->i1:I

    iput-object p1, p0, Lax/ob/s;->C0:Ljava/lang/String;

    const/16 p1, 0x32

    iput-byte p1, p0, Lax/ob/s;->Y:B

    const/16 p1, 0x10

    iput-byte p1, p0, Lax/ob/P;->d1:B

    const/4 p1, 0x0

    iput p1, p0, Lax/ob/P;->X0:I

    iput p1, p0, Lax/ob/P;->Y0:I

    const/16 v0, 0x1000

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

    iget v0, p0, Lax/ob/p0;->i1:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lax/ob/s;->w(J[BI)V

    add-int/lit8 v0, p2, 0x2

    iget-object v1, p0, Lax/ob/s;->C0:Ljava/lang/String;

    invoke-virtual {p0, v1, p1, v0}, Lax/ob/s;->A(Ljava/lang/String;[BI)I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    return v0
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
    .locals 3

    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trans2GetDfsReferral["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lax/ob/P;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",maxReferralLevel=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/p0;->i1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",filename="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ob/s;->C0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
