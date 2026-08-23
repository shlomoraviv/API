.class Lax/ob/J;
.super Lax/ob/s;

# interfaces
.implements Lax/ob/j;


# instance fields
.field private H0:I

.field private I0:J

.field private J0:J

.field private K0:I


# direct methods
.method constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Lax/ob/s;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lax/ob/J;->H0:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lax/ob/J;->I0:J

    iput v0, p0, Lax/ob/J;->K0:I

    iput-wide p1, p0, Lax/ob/J;->J0:J

    const/16 p1, 0x8

    iput-byte p1, p0, Lax/ob/s;->Y:B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lax/ob/J;->H0:I

    return v0
.end method

.method public b()J
    .locals 4

    iget-wide v0, p0, Lax/ob/J;->I0:J

    iget-wide v2, p0, Lax/ob/J;->J0:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public c()J
    .locals 4

    iget-wide v0, p0, Lax/ob/J;->I0:J

    iget-wide v2, p0, Lax/ob/J;->J0:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method g([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getSize()J
    .locals 2

    iget v0, p0, Lax/ob/J;->K0:I

    int-to-long v0, v0

    return-wide v0
.end method

.method l([BI)I
    .locals 2

    iget v0, p0, Lax/ob/s;->t0:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Lax/ob/s;->i([BI)I

    move-result v0

    iput v0, p0, Lax/ob/J;->H0:I

    add-int/lit8 v0, p2, 0x2

    invoke-static {p1, v0}, Lax/ob/s;->r([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lax/ob/J;->I0:J

    add-int/lit8 p2, p2, 0x6

    invoke-static {p1, p2}, Lax/ob/s;->j([BI)I

    move-result p1

    iput p1, p0, Lax/ob/J;->K0:I

    const/16 p1, 0x14

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SmbComQueryInformationResponse["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lax/ob/s;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",fileAttributes=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/J;->H0:I

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lax/pb/d;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",lastWriteTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lax/ob/J;->I0:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",fileSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/J;->K0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
