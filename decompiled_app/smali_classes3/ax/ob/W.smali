.class Lax/ob/W;
.super Lax/ob/b;


# static fields
.field private static final T0:I

.field private static final U0:I


# instance fields
.field private K0:I

.field private L0:I

.field private M0:I

.field private N0:I

.field private O0:I

.field private P0:[B

.field private Q0:J

.field private R0:I

.field S0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jcifs.smb.client.WriteAndX.ReadAndX"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lax/ib/a;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lax/ob/W;->T0:I

    const-string v0, "jcifs.smb.client.WriteAndX.Close"

    invoke-static {v0, v1}, Lax/ib/a;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lax/ob/W;->U0:I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/ob/b;-><init>(Lax/ob/s;)V

    const/16 v0, 0x2f

    iput-byte v0, p0, Lax/ob/s;->Y:B

    return-void
.end method

.method constructor <init>(IJI[BIILax/ob/s;)V
    .locals 0

    invoke-direct {p0, p8}, Lax/ob/b;-><init>(Lax/ob/s;)V

    iput p1, p0, Lax/ob/W;->K0:I

    iput-wide p2, p0, Lax/ob/W;->Q0:J

    iput p4, p0, Lax/ob/W;->L0:I

    iput-object p5, p0, Lax/ob/W;->P0:[B

    iput p6, p0, Lax/ob/W;->O0:I

    iput p7, p0, Lax/ob/W;->M0:I

    const/16 p1, 0x2f

    iput-byte p1, p0, Lax/ob/s;->Y:B

    return-void
.end method


# virtual methods
.method E(B)I
    .locals 1

    const/16 v0, 0x2e

    if-ne p1, v0, :cond_0

    sget p1, Lax/ob/W;->T0:I

    return p1

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    sget p1, Lax/ob/W;->U0:I

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method H(IJI[BII)V
    .locals 0

    iput p1, p0, Lax/ob/W;->K0:I

    iput-wide p2, p0, Lax/ob/W;->Q0:J

    iput p4, p0, Lax/ob/W;->L0:I

    iput-object p5, p0, Lax/ob/W;->P0:[B

    iput p6, p0, Lax/ob/W;->O0:I

    iput p7, p0, Lax/ob/W;->M0:I

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
    .locals 4

    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SmbComWriteAndX["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lax/ob/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",fid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/W;->K0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lax/ob/W;->Q0:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",writeMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/W;->S0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",remaining="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/W;->L0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",dataLength="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/W;->M0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",dataOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/W;->N0:I

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

    move v0, p2

    :goto_0
    iget v1, p0, Lax/ob/W;->R0:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lax/ob/W;->R0:I

    if-lez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    const/16 v2, -0x12

    aput-byte v2, p1, v0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lax/ob/W;->P0:[B

    iget v2, p0, Lax/ob/W;->O0:I

    iget v3, p0, Lax/ob/W;->M0:I

    invoke-static {v1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lax/ob/W;->M0:I

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    return v0
.end method

.method z([BI)I
    .locals 6

    iget v0, p0, Lax/ob/s;->k0:I

    sub-int v1, p2, v0

    add-int/lit8 v1, v1, 0x1a

    iput v1, p0, Lax/ob/W;->N0:I

    sub-int v0, v1, v0

    const/4 v2, 0x4

    rem-int/2addr v0, v2

    iput v0, p0, Lax/ob/W;->R0:I

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    rsub-int/lit8 v0, v0, 0x4

    :goto_0
    iput v0, p0, Lax/ob/W;->R0:I

    add-int/2addr v1, v0

    iput v1, p0, Lax/ob/W;->N0:I

    iget v0, p0, Lax/ob/W;->K0:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lax/ob/s;->w(J[BI)V

    add-int/lit8 v0, p2, 0x2

    iget-wide v4, p0, Lax/ob/W;->Q0:J

    invoke-static {v4, v5, p1, v0}, Lax/ob/s;->x(J[BI)V

    add-int/lit8 v0, p2, 0x6

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    add-int/lit8 v4, v0, 0x1

    const/4 v5, -0x1

    aput-byte v5, p1, v0

    add-int/lit8 v1, v1, 0x1

    move v0, v4

    goto :goto_1

    :cond_1
    iget v1, p0, Lax/ob/W;->S0:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lax/ob/s;->w(J[BI)V

    add-int/lit8 v1, v0, 0x2

    iget v2, p0, Lax/ob/W;->L0:I

    int-to-long v4, v2

    invoke-static {v4, v5, p1, v1}, Lax/ob/s;->w(J[BI)V

    add-int/lit8 v1, v0, 0x4

    add-int/lit8 v2, v0, 0x5

    aput-byte v3, p1, v1

    add-int/lit8 v1, v0, 0x6

    aput-byte v3, p1, v2

    iget v2, p0, Lax/ob/W;->M0:I

    int-to-long v2, v2

    invoke-static {v2, v3, p1, v1}, Lax/ob/s;->w(J[BI)V

    add-int/lit8 v1, v0, 0x8

    iget v2, p0, Lax/ob/W;->N0:I

    int-to-long v2, v2

    invoke-static {v2, v3, p1, v1}, Lax/ob/s;->w(J[BI)V

    add-int/lit8 v1, v0, 0xa

    iget-wide v2, p0, Lax/ob/W;->Q0:J

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    invoke-static {v2, v3, p1, v1}, Lax/ob/s;->x(J[BI)V

    add-int/lit8 v0, v0, 0xe

    sub-int/2addr v0, p2

    return v0
.end method
