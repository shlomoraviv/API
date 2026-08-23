.class Lax/ob/o0;
.super Lax/ob/P;


# instance fields
.field private i1:I

.field private j1:I

.field private k1:I

.field private l1:I

.field private m1:Ljava/lang/String;


# direct methods
.method constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lax/ob/P;-><init>()V

    iput p1, p0, Lax/ob/o0;->i1:I

    iput p2, p0, Lax/ob/o0;->k1:I

    iput-object p3, p0, Lax/ob/o0;->m1:Ljava/lang/String;

    const/16 p1, 0x32

    iput-byte p1, p0, Lax/ob/s;->Y:B

    const/4 p1, 0x2

    iput-byte p1, p0, Lax/ob/P;->d1:B

    const/16 p1, 0x104

    iput p1, p0, Lax/ob/o0;->j1:I

    const/4 p1, 0x0

    iput p1, p0, Lax/ob/o0;->l1:I

    const/16 p2, 0x8

    iput p2, p0, Lax/ob/P;->Y0:I

    sget p2, Lax/ob/m0;->n1:I

    iput p2, p0, Lax/ob/P;->Z0:I

    iput-byte p1, p0, Lax/ob/P;->a1:B

    return-void
.end method


# virtual methods
.method E(ILjava/lang/String;)V
    .locals 0

    invoke-super {p0}, Lax/ob/P;->s()V

    iput p1, p0, Lax/ob/o0;->k1:I

    iput-object p2, p0, Lax/ob/o0;->m1:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lax/ob/s;->o0:I

    return-void
.end method

.method F([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method G([BI)I
    .locals 3

    iget v0, p0, Lax/ob/o0;->i1:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lax/ob/s;->w(J[BI)V

    add-int/lit8 v0, p2, 0x2

    sget v1, Lax/ob/m0;->o1:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lax/ob/s;->w(J[BI)V

    add-int/lit8 v0, p2, 0x4

    iget v1, p0, Lax/ob/o0;->j1:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lax/ob/s;->w(J[BI)V

    add-int/lit8 v0, p2, 0x6

    iget v1, p0, Lax/ob/o0;->k1:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lax/ob/s;->x(J[BI)V

    add-int/lit8 v0, p2, 0xa

    iget v1, p0, Lax/ob/o0;->l1:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lax/ob/s;->w(J[BI)V

    add-int/lit8 v0, p2, 0xc

    iget-object v1, p0, Lax/ob/o0;->m1:Ljava/lang/String;

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
    .locals 4

    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trans2FindNext2["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lax/ob/P;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",sid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/o0;->i1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",searchCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lax/ob/m0;->n1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",informationLevel=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/o0;->j1:I

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lax/pb/d;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",resumeKey=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/o0;->k1:I

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lax/pb/d;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",flags=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/o0;->l1:I

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lax/pb/d;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",filename="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ob/o0;->m1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
