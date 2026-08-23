.class abstract Lax/ob/Q;
.super Lax/ob/s;

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field private H0:I

.field private I0:I

.field private J0:Z

.field private K0:Z

.field protected L0:I

.field protected M0:I

.field protected N0:I

.field protected O0:I

.field protected P0:I

.field protected Q0:I

.field protected R0:I

.field protected S0:I

.field protected T0:I

.field protected U0:I

.field V0:I

.field W0:B

.field X0:Z

.field Y0:Z

.field Z0:[B

.field a1:I

.field b1:I

.field c1:[Lax/ob/h;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/ob/s;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/ob/Q;->X0:Z

    iput-boolean v0, p0, Lax/ob/Q;->Y0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lax/ob/Q;->Z0:[B

    return-void
.end method


# virtual methods
.method abstract E([BII)I
.end method

.method abstract F([BII)I
.end method

.method g([BI)I
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lax/ob/Q;->I0:I

    iput v0, p0, Lax/ob/Q;->H0:I

    iget v1, p0, Lax/ob/Q;->N0:I

    if-lez v1, :cond_0

    iget v2, p0, Lax/ob/Q;->O0:I

    iget v3, p0, Lax/ob/s;->k0:I

    sub-int v3, p2, v3

    sub-int/2addr v2, v3

    iput v2, p0, Lax/ob/Q;->H0:I

    add-int/2addr p2, v2

    iget-object v2, p0, Lax/ob/Q;->Z0:[B

    iget v3, p0, Lax/ob/Q;->T0:I

    iget v4, p0, Lax/ob/Q;->P0:I

    add-int/2addr v3, v4

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lax/ob/Q;->N0:I

    add-int/2addr p2, v1

    :cond_0
    iget v1, p0, Lax/ob/Q;->V0:I

    if-lez v1, :cond_1

    iget v2, p0, Lax/ob/Q;->Q0:I

    iget v3, p0, Lax/ob/s;->k0:I

    sub-int v3, p2, v3

    sub-int/2addr v2, v3

    iput v2, p0, Lax/ob/Q;->I0:I

    add-int/2addr p2, v2

    iget-object v2, p0, Lax/ob/Q;->Z0:[B

    iget v3, p0, Lax/ob/Q;->U0:I

    iget v4, p0, Lax/ob/Q;->R0:I

    add-int/2addr v3, v4

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-boolean p1, p0, Lax/ob/Q;->J0:Z

    const/4 p2, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Lax/ob/Q;->P0:I

    iget v1, p0, Lax/ob/Q;->N0:I

    add-int/2addr p1, v1

    iget v1, p0, Lax/ob/Q;->L0:I

    if-ne p1, v1, :cond_2

    iput-boolean p2, p0, Lax/ob/Q;->J0:Z

    :cond_2
    iget-boolean p1, p0, Lax/ob/Q;->K0:Z

    if-nez p1, :cond_3

    iget p1, p0, Lax/ob/Q;->R0:I

    iget v1, p0, Lax/ob/Q;->V0:I

    add-int/2addr p1, v1

    iget v1, p0, Lax/ob/Q;->M0:I

    if-ne p1, v1, :cond_3

    iput-boolean p2, p0, Lax/ob/Q;->K0:Z

    :cond_3
    iget-boolean p1, p0, Lax/ob/Q;->J0:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lax/ob/Q;->K0:Z

    if-eqz p1, :cond_4

    iput-boolean v0, p0, Lax/ob/Q;->X0:Z

    iget-object p1, p0, Lax/ob/Q;->Z0:[B

    iget p2, p0, Lax/ob/Q;->T0:I

    iget v0, p0, Lax/ob/Q;->L0:I

    invoke-virtual {p0, p1, p2, v0}, Lax/ob/Q;->F([BII)I

    iget-object p1, p0, Lax/ob/Q;->Z0:[B

    iget p2, p0, Lax/ob/Q;->U0:I

    iget v0, p0, Lax/ob/Q;->M0:I

    invoke-virtual {p0, p1, p2, v0}, Lax/ob/Q;->E([BII)I

    :cond_4
    iget p1, p0, Lax/ob/Q;->H0:I

    iget p2, p0, Lax/ob/Q;->N0:I

    add-int/2addr p1, p2

    iget p2, p0, Lax/ob/Q;->I0:I

    add-int/2addr p1, p2

    iget p2, p0, Lax/ob/Q;->V0:I

    add-int/2addr p1, p2

    return p1
.end method

.method public hasMoreElements()Z
    .locals 1

    iget v0, p0, Lax/ob/s;->n0:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lax/ob/Q;->X0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method l([BI)I
    .locals 3

    invoke-static {p1, p2}, Lax/ob/s;->i([BI)I

    move-result v0

    iput v0, p0, Lax/ob/Q;->L0:I

    iget v1, p0, Lax/ob/Q;->U0:I

    if-nez v1, :cond_0

    iput v0, p0, Lax/ob/Q;->U0:I

    :cond_0
    add-int/lit8 v0, p2, 0x2

    invoke-static {p1, v0}, Lax/ob/s;->i([BI)I

    move-result v0

    iput v0, p0, Lax/ob/Q;->M0:I

    add-int/lit8 v0, p2, 0x6

    invoke-static {p1, v0}, Lax/ob/s;->i([BI)I

    move-result v0

    iput v0, p0, Lax/ob/Q;->N0:I

    add-int/lit8 v0, p2, 0x8

    invoke-static {p1, v0}, Lax/ob/s;->i([BI)I

    move-result v0

    iput v0, p0, Lax/ob/Q;->O0:I

    add-int/lit8 v0, p2, 0xa

    invoke-static {p1, v0}, Lax/ob/s;->i([BI)I

    move-result v0

    iput v0, p0, Lax/ob/Q;->P0:I

    add-int/lit8 v0, p2, 0xc

    invoke-static {p1, v0}, Lax/ob/s;->i([BI)I

    move-result v0

    iput v0, p0, Lax/ob/Q;->V0:I

    add-int/lit8 v0, p2, 0xe

    invoke-static {p1, v0}, Lax/ob/s;->i([BI)I

    move-result v0

    iput v0, p0, Lax/ob/Q;->Q0:I

    add-int/lit8 v0, p2, 0x10

    invoke-static {p1, v0}, Lax/ob/s;->i([BI)I

    move-result v0

    iput v0, p0, Lax/ob/Q;->R0:I

    add-int/lit8 v0, p2, 0x12

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lax/ob/Q;->S0:I

    add-int/lit8 v0, p2, 0x14

    if-eqz p1, :cond_1

    sget p1, Lax/pb/e;->X:I

    const/4 v1, 0x2

    if-le p1, v1, :cond_1

    sget-object p1, Lax/ob/s;->F0:Lax/pb/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setupCount is not zero: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/Q;->S0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    sub-int/2addr v0, p2

    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lax/ob/Q;->Y0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/ob/Q;->Y0:Z

    :cond_0
    return-object p0
.end method

.method s()V
    .locals 2

    invoke-super {p0}, Lax/ob/s;->s()V

    const/4 v0, 0x0

    iput v0, p0, Lax/ob/Q;->U0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lax/ob/Q;->X0:Z

    iput-boolean v1, p0, Lax/ob/Q;->Y0:Z

    iput-boolean v0, p0, Lax/ob/Q;->K0:Z

    iput-boolean v0, p0, Lax/ob/Q;->J0:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lax/ob/s;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",totalParameterCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/Q;->L0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",totalDataCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/Q;->M0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",parameterCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/Q;->N0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",parameterOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/Q;->O0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",parameterDisplacement="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/Q;->P0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",dataCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/Q;->V0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",dataOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/Q;->Q0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",dataDisplacement="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/Q;->R0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",setupCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/Q;->S0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",pad="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/Q;->H0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",pad1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/Q;->I0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
