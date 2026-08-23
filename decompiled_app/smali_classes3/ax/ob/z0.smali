.class Lax/ob/z0;
.super Lax/ob/P;


# instance fields
.field private i1:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lax/ob/P;-><init>()V

    iput-object p1, p0, Lax/ob/P;->e1:Ljava/lang/String;

    iput p2, p0, Lax/ob/z0;->i1:I

    const/16 p1, 0x25

    iput-byte p1, p0, Lax/ob/s;->Y:B

    const/16 p1, 0x23

    iput-byte p1, p0, Lax/ob/P;->d1:B

    const/4 p1, -0x1

    iput p1, p0, Lax/ob/P;->b1:I

    const/4 p1, 0x6

    iput p1, p0, Lax/ob/P;->Y0:I

    const/4 p1, 0x1

    iput p1, p0, Lax/ob/P;->Z0:I

    const/4 p1, 0x0

    iput-byte p1, p0, Lax/ob/P;->a1:B

    const/4 p1, 0x2

    iput p1, p0, Lax/ob/P;->c1:I

    return-void
.end method


# virtual methods
.method F([BI)I
    .locals 0

    const/4 p1, 0x0

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

    iget v0, p0, Lax/ob/z0;->i1:I

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

    const-string v2, "TransPeekNamedPipe["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lax/ob/P;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",pipeName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ob/P;->e1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
