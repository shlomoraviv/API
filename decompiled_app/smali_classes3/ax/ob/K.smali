.class Lax/ob/K;
.super Lax/ob/b;


# static fields
.field private static final Q0:I


# instance fields
.field private K0:J

.field private L0:I

.field private M0:I

.field N0:I

.field O0:I

.field P0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jcifs.smb.client.ReadAndX.Close"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lax/ib/a;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lax/ob/K;->Q0:I

    return-void
.end method

.method constructor <init>(IJILax/ob/s;)V
    .locals 0

    invoke-direct {p0, p5}, Lax/ob/b;-><init>(Lax/ob/s;)V

    iput p1, p0, Lax/ob/K;->L0:I

    iput-wide p2, p0, Lax/ob/K;->K0:J

    iput p4, p0, Lax/ob/K;->O0:I

    iput p4, p0, Lax/ob/K;->N0:I

    const/16 p1, 0x2e

    iput-byte p1, p0, Lax/ob/s;->Y:B

    const/4 p1, -0x1

    iput p1, p0, Lax/ob/K;->M0:I

    return-void
.end method


# virtual methods
.method E(B)I
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget p1, Lax/ob/K;->Q0:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
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
    .locals 5

    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SmbComReadAndX["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lax/ob/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",fid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/K;->L0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lax/ob/K;->K0:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",maxCount="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lax/ob/K;->N0:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",minCount="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lax/ob/K;->O0:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",openTimeout="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lax/ob/K;->M0:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",remaining="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lax/ob/K;->P0:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lax/ob/K;->K0:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method u([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method z([BI)I
    .locals 4

    iget v0, p0, Lax/ob/K;->L0:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lax/ob/s;->w(J[BI)V

    add-int/lit8 v0, p2, 0x2

    iget-wide v1, p0, Lax/ob/K;->K0:J

    invoke-static {v1, v2, p1, v0}, Lax/ob/s;->x(J[BI)V

    add-int/lit8 v0, p2, 0x6

    iget v1, p0, Lax/ob/K;->N0:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lax/ob/s;->w(J[BI)V

    add-int/lit8 v0, p2, 0x8

    iget v1, p0, Lax/ob/K;->O0:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lax/ob/s;->w(J[BI)V

    add-int/lit8 v0, p2, 0xa

    iget v1, p0, Lax/ob/K;->M0:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lax/ob/s;->x(J[BI)V

    add-int/lit8 v0, p2, 0xe

    iget v1, p0, Lax/ob/K;->P0:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lax/ob/s;->w(J[BI)V

    add-int/lit8 v0, p2, 0x10

    iget-wide v1, p0, Lax/ob/K;->K0:J

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    invoke-static {v1, v2, p1, v0}, Lax/ob/s;->x(J[BI)V

    add-int/lit8 p1, p2, 0x14

    sub-int/2addr p1, p2

    return p1
.end method
