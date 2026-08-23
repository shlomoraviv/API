.class Lax/ob/V;
.super Lax/ob/s;


# instance fields
.field private H0:I

.field private I0:I

.field private J0:I

.field private K0:I

.field private L0:I

.field private M0:[B


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/ob/s;-><init>()V

    const/16 v0, 0xb

    iput-byte v0, p0, Lax/ob/s;->Y:B

    return-void
.end method


# virtual methods
.method E(IJI[BII)V
    .locals 2

    iput p1, p0, Lax/ob/V;->H0:I

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    long-to-int p1, p2

    iput p1, p0, Lax/ob/V;->J0:I

    iput p4, p0, Lax/ob/V;->K0:I

    iput-object p5, p0, Lax/ob/V;->M0:[B

    iput p6, p0, Lax/ob/V;->L0:I

    iput p7, p0, Lax/ob/V;->I0:I

    const/4 p1, 0x0

    iput-object p1, p0, Lax/ob/s;->D0:Lax/ob/t;

    return-void
.end method

.method g([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method l([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SmbComWrite["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lax/ob/s;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",fid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/V;->H0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/V;->I0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/V;->J0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",remaining="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/V;->K0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method u([BI)I
    .locals 4

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    aput-byte v1, p1, p2

    iget v1, p0, Lax/ob/V;->I0:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lax/ob/s;->w(J[BI)V

    add-int/lit8 v0, p2, 0x3

    iget-object v1, p0, Lax/ob/V;->M0:[B

    iget v2, p0, Lax/ob/V;->L0:I

    iget v3, p0, Lax/ob/V;->I0:I

    invoke-static {v1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lax/ob/V;->I0:I

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    return v0
.end method

.method z([BI)I
    .locals 3

    iget v0, p0, Lax/ob/V;->H0:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lax/ob/s;->w(J[BI)V

    add-int/lit8 v0, p2, 0x2

    iget v1, p0, Lax/ob/V;->I0:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lax/ob/s;->w(J[BI)V

    add-int/lit8 v0, p2, 0x4

    iget v1, p0, Lax/ob/V;->J0:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lax/ob/s;->x(J[BI)V

    add-int/lit8 v0, p2, 0x8

    iget v1, p0, Lax/ob/V;->K0:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lax/ob/s;->w(J[BI)V

    add-int/lit8 p1, p2, 0xa

    sub-int/2addr p1, p2

    return p1
.end method
