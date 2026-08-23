.class Lax/ob/C;
.super Lax/ob/b;


# instance fields
.field private K0:I

.field private L0:I

.field private M0:I

.field private N0:I

.field private O0:I

.field private P0:I

.field private Q0:J

.field private R0:B

.field private S0:I

.field T0:I

.field U0:I


# direct methods
.method constructor <init>(Ljava/lang/String;IIIIILax/ob/s;)V
    .locals 0

    invoke-direct {p0, p7}, Lax/ob/b;-><init>(Lax/ob/s;)V

    iput-object p1, p0, Lax/ob/s;->C0:Ljava/lang/String;

    const/16 p1, -0x5e

    iput-byte p1, p0, Lax/ob/s;->Y:B

    or-int/lit16 p1, p3, 0x89

    iput p1, p0, Lax/ob/C;->U0:I

    iput p5, p0, Lax/ob/C;->L0:I

    iput p4, p0, Lax/ob/C;->M0:I

    and-int/lit8 p1, p2, 0x40

    const/4 p3, 0x3

    const/4 p4, 0x2

    const/16 p5, 0x10

    const/16 p7, 0x40

    if-ne p1, p7, :cond_1

    and-int/lit8 p1, p2, 0x10

    if-ne p1, p5, :cond_0

    const/4 p1, 0x5

    iput p1, p0, Lax/ob/C;->N0:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    iput p1, p0, Lax/ob/C;->N0:I

    goto :goto_0

    :cond_1
    and-int/lit8 p1, p2, 0x10

    if-ne p1, p5, :cond_3

    const/16 p1, 0x20

    and-int/2addr p2, p1

    if-ne p2, p1, :cond_2

    iput p4, p0, Lax/ob/C;->N0:I

    goto :goto_0

    :cond_2
    iput p3, p0, Lax/ob/C;->N0:I

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    iput p1, p0, Lax/ob/C;->N0:I

    :goto_0
    and-int/lit8 p1, p6, 0x1

    if-nez p1, :cond_4

    or-int/lit8 p1, p6, 0x40

    iput p1, p0, Lax/ob/C;->O0:I

    goto :goto_1

    :cond_4
    iput p6, p0, Lax/ob/C;->O0:I

    :goto_1
    iput p4, p0, Lax/ob/C;->P0:I

    iput-byte p3, p0, Lax/ob/C;->R0:B

    return-void
.end method


# virtual methods
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
    .locals 7

    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SmbComNTCreateAndX["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lax/ob/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",flags=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/C;->T0:I

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lax/pb/d;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",rootDirectoryFid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/C;->K0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",desiredAccess=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/C;->U0:I

    const/4 v4, 0x4

    invoke-static {v2, v4}, Lax/pb/d;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",allocationSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lax/ob/C;->Q0:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",extFileAttributes=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/C;->L0:I

    invoke-static {v2, v4}, Lax/pb/d;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",shareAccess=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/C;->M0:I

    invoke-static {v2, v4}, Lax/pb/d;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",createDisposition=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/C;->N0:I

    invoke-static {v2, v4}, Lax/pb/d;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",createOptions=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/C;->O0:I

    const/16 v5, 0x8

    invoke-static {v2, v5}, Lax/pb/d;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",impersonationLevel=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/C;->P0:I

    invoke-static {v2, v4}, Lax/pb/d;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",securityFlags=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lax/ob/C;->R0:B

    invoke-static {v2, v3}, Lax/pb/d;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",name="

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

.method u([BI)I
    .locals 3

    iget-object v0, p0, Lax/ob/s;->C0:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Lax/ob/s;->A(Ljava/lang/String;[BI)I

    move-result p2

    iget-boolean v0, p0, Lax/ob/s;->v0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/ob/s;->C0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    int-to-long v0, v0

    iget v2, p0, Lax/ob/C;->S0:I

    invoke-static {v0, v1, p1, v2}, Lax/ob/s;->w(J[BI)V

    return p2
.end method

.method z([BI)I
    .locals 3

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    aput-byte v1, p1, p2

    iput v0, p0, Lax/ob/C;->S0:I

    add-int/lit8 v0, p2, 0x3

    iget v1, p0, Lax/ob/C;->T0:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lax/ob/s;->x(J[BI)V

    add-int/lit8 v0, p2, 0x7

    iget v1, p0, Lax/ob/C;->K0:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lax/ob/s;->x(J[BI)V

    add-int/lit8 v0, p2, 0xb

    iget v1, p0, Lax/ob/C;->U0:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lax/ob/s;->x(J[BI)V

    add-int/lit8 v0, p2, 0xf

    iget-wide v1, p0, Lax/ob/C;->Q0:J

    invoke-static {v1, v2, p1, v0}, Lax/ob/s;->y(J[BI)V

    add-int/lit8 v0, p2, 0x17

    iget v1, p0, Lax/ob/C;->L0:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lax/ob/s;->x(J[BI)V

    add-int/lit8 v0, p2, 0x1b

    iget v1, p0, Lax/ob/C;->M0:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lax/ob/s;->x(J[BI)V

    add-int/lit8 v0, p2, 0x1f

    iget v1, p0, Lax/ob/C;->N0:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lax/ob/s;->x(J[BI)V

    add-int/lit8 v0, p2, 0x23

    iget v1, p0, Lax/ob/C;->O0:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lax/ob/s;->x(J[BI)V

    add-int/lit8 v0, p2, 0x27

    iget v1, p0, Lax/ob/C;->P0:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lax/ob/s;->x(J[BI)V

    add-int/lit8 v0, p2, 0x2b

    add-int/lit8 v1, p2, 0x2c

    iget-byte v2, p0, Lax/ob/C;->R0:B

    aput-byte v2, p1, v0

    sub-int/2addr v1, p2

    return v1
.end method
