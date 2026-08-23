.class abstract Lax/ob/P;
.super Lax/ob/s;

# interfaces
.implements Ljava/util/Enumeration;


# static fields
.field private static final h1:I


# instance fields
.field private H0:I

.field private I0:I

.field private J0:I

.field private K0:Z

.field private L0:Z

.field private M0:I

.field private N0:I

.field protected O0:I

.field protected P0:I

.field protected Q0:I

.field protected R0:I

.field protected S0:I

.field protected T0:I

.field protected U0:I

.field protected V0:I

.field W0:I

.field X0:I

.field Y0:I

.field Z0:I

.field a1:B

.field b1:I

.field c1:I

.field d1:B

.field e1:Ljava/lang/String;

.field f1:I

.field g1:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jcifs.smb.client.transaction_buf_size"

    const v1, 0xffff

    invoke-static {v0, v1}, Lax/ib/a;->d(Ljava/lang/String;I)I

    move-result v0

    add-int/lit16 v0, v0, -0x200

    sput v0, Lax/ob/P;->h1:I

    return-void
.end method

.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lax/ob/s;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lax/ob/P;->H0:I

    iput v0, p0, Lax/ob/P;->I0:I

    iput v0, p0, Lax/ob/P;->J0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lax/ob/P;->K0:Z

    iput-boolean v1, p0, Lax/ob/P;->L0:Z

    sget v2, Lax/ob/P;->h1:I

    iput v2, p0, Lax/ob/P;->Z0:I

    iput v0, p0, Lax/ob/P;->b1:I

    iput v1, p0, Lax/ob/P;->c1:I

    const-string v0, ""

    iput-object v0, p0, Lax/ob/P;->e1:Ljava/lang/String;

    const/16 v0, 0x400

    iput v0, p0, Lax/ob/P;->Y0:I

    const/16 v0, 0x3d

    iput v0, p0, Lax/ob/P;->O0:I

    const/16 v0, 0x33

    iput v0, p0, Lax/ob/P;->P0:I

    return-void
.end method


# virtual methods
.method E(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lax/ob/P;->s()V

    return-void
.end method

.method abstract F([BI)I
.end method

.method abstract G([BI)I
.end method

.method abstract H([BI)I
.end method

.method g([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public hasMoreElements()Z
    .locals 1

    iget-boolean v0, p0, Lax/ob/P;->K0:Z

    return v0
.end method

.method l([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Lax/ob/P;->L0:Z

    const/16 v1, -0x60

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lax/ob/P;->L0:Z

    iget v0, p0, Lax/ob/P;->O0:I

    iget v3, p0, Lax/ob/P;->c1:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    add-int/lit8 v3, v0, 0x2

    iput v3, p0, Lax/ob/P;->R0:I

    iget-byte v3, p0, Lax/ob/s;->Y:B

    if-eq v3, v1, :cond_0

    const/16 v0, 0x25

    if-ne v3, v0, :cond_1

    invoke-virtual {p0}, Lax/ob/s;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lax/ob/P;->R0:I

    iget-object v1, p0, Lax/ob/P;->e1:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lax/ob/s;->t(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lax/ob/P;->R0:I

    goto :goto_0

    :cond_0
    if-ne v3, v1, :cond_1

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lax/ob/P;->R0:I

    :cond_1
    :goto_0
    iget v0, p0, Lax/ob/P;->R0:I

    rem-int/lit8 v1, v0, 0x2

    iput v1, p0, Lax/ob/P;->I0:I

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    rsub-int/lit8 v1, v1, 0x2

    :goto_1
    iput v1, p0, Lax/ob/P;->I0:I

    add-int/2addr v0, v1

    iput v0, p0, Lax/ob/P;->R0:I

    iget-object v0, p0, Lax/ob/P;->g1:[B

    iget v1, p0, Lax/ob/P;->M0:I

    invoke-virtual {p0, v0, v1}, Lax/ob/P;->G([BI)I

    move-result v0

    iput v0, p0, Lax/ob/P;->W0:I

    iput v0, p0, Lax/ob/P;->N0:I

    iget v1, p0, Lax/ob/P;->f1:I

    iget v3, p0, Lax/ob/P;->R0:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lax/ob/P;->Q0:I

    sub-int/2addr v1, v0

    iget v3, p0, Lax/ob/P;->R0:I

    add-int/2addr v3, v0

    iput v3, p0, Lax/ob/P;->U0:I

    rem-int/lit8 v0, v3, 0x2

    iput v0, p0, Lax/ob/P;->J0:I

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    rsub-int/lit8 v0, v0, 0x2

    :goto_2
    iput v0, p0, Lax/ob/P;->J0:I

    add-int/2addr v3, v0

    iput v3, p0, Lax/ob/P;->U0:I

    iget-object v0, p0, Lax/ob/P;->g1:[B

    iget v3, p0, Lax/ob/P;->N0:I

    invoke-virtual {p0, v0, v3}, Lax/ob/P;->F([BI)I

    move-result v0

    iput v0, p0, Lax/ob/P;->X0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lax/ob/P;->T0:I

    goto :goto_6

    :cond_4
    iget-byte v0, p0, Lax/ob/s;->Y:B

    if-eq v0, v1, :cond_5

    const/16 v0, 0x26

    iput-byte v0, p0, Lax/ob/s;->Y:B

    goto :goto_3

    :cond_5
    const/16 v0, -0x5f

    iput-byte v0, p0, Lax/ob/s;->Y:B

    :goto_3
    const/16 v0, 0x33

    iput v0, p0, Lax/ob/P;->R0:I

    iget v1, p0, Lax/ob/P;->W0:I

    iget v3, p0, Lax/ob/P;->S0:I

    sub-int v4, v1, v3

    if-lez v4, :cond_7

    const/16 v4, 0x33

    rem-int/lit8 v4, v4, 0x2

    iput v4, p0, Lax/ob/P;->I0:I

    if-nez v4, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    rsub-int/lit8 v4, v4, 0x2

    :goto_4
    iput v4, p0, Lax/ob/P;->I0:I

    add-int/2addr v0, v4

    iput v0, p0, Lax/ob/P;->R0:I

    :cond_7
    iget v0, p0, Lax/ob/P;->Q0:I

    add-int/2addr v3, v0

    iput v3, p0, Lax/ob/P;->S0:I

    iget v0, p0, Lax/ob/P;->f1:I

    iget v4, p0, Lax/ob/P;->R0:I

    sub-int/2addr v0, v4

    iget v4, p0, Lax/ob/P;->I0:I

    sub-int/2addr v0, v4

    sub-int/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lax/ob/P;->Q0:I

    sub-int/2addr v0, v1

    iget v3, p0, Lax/ob/P;->R0:I

    add-int/2addr v3, v1

    iput v3, p0, Lax/ob/P;->U0:I

    rem-int/lit8 v1, v3, 0x2

    iput v1, p0, Lax/ob/P;->J0:I

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    rsub-int/lit8 v1, v1, 0x2

    :goto_5
    iput v1, p0, Lax/ob/P;->J0:I

    add-int/2addr v3, v1

    iput v3, p0, Lax/ob/P;->U0:I

    iget v3, p0, Lax/ob/P;->V0:I

    iget v4, p0, Lax/ob/P;->T0:I

    add-int/2addr v3, v4

    iput v3, p0, Lax/ob/P;->V0:I

    sub-int/2addr v0, v1

    iget v1, p0, Lax/ob/P;->X0:I

    sub-int/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lax/ob/P;->T0:I

    :goto_6
    iget v0, p0, Lax/ob/P;->S0:I

    iget v1, p0, Lax/ob/P;->Q0:I

    add-int/2addr v0, v1

    iget v1, p0, Lax/ob/P;->W0:I

    if-lt v0, v1, :cond_9

    iget v0, p0, Lax/ob/P;->V0:I

    iget v1, p0, Lax/ob/P;->T0:I

    add-int/2addr v0, v1

    iget v1, p0, Lax/ob/P;->X0:I

    if-lt v0, v1, :cond_9

    iput-boolean v2, p0, Lax/ob/P;->K0:Z

    :cond_9
    return-object p0
.end method

.method s()V
    .locals 1

    invoke-super {p0}, Lax/ob/s;->s()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/ob/P;->K0:Z

    iput-boolean v0, p0, Lax/ob/P;->L0:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lax/ob/s;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",totalParameterCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/P;->W0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",totalDataCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/P;->X0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",maxParameterCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/P;->Y0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",maxDataCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/P;->Z0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",maxSetupCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lax/ob/P;->a1:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",flags=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/P;->H0:I

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lax/pb/d;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",timeout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/P;->b1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",parameterCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/P;->Q0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",parameterOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/P;->R0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",parameterDisplacement="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/P;->S0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",dataCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/P;->T0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",dataOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/P;->U0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",dataDisplacement="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/P;->V0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",setupCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/P;->c1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",pad="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/P;->I0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",pad1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/P;->J0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method u([BI)I
    .locals 5

    iget v0, p0, Lax/ob/P;->I0:I

    iget-byte v1, p0, Lax/ob/s;->Y:B

    const/16 v2, 0x25

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lax/ob/s;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lax/ob/P;->e1:Ljava/lang/String;

    invoke-virtual {p0, v1, p1, p2}, Lax/ob/s;->A(Ljava/lang/String;[BI)I

    move-result v1

    add-int/2addr v1, p2

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    iget v2, p0, Lax/ob/P;->Q0:I

    const/4 v3, 0x0

    if-lez v2, :cond_2

    :goto_1
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    aput-byte v3, p1, v1

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lax/ob/P;->g1:[B

    iget v2, p0, Lax/ob/P;->M0:I

    iget v4, p0, Lax/ob/P;->Q0:I

    invoke-static {v0, v2, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lax/ob/P;->Q0:I

    add-int/2addr v1, v0

    :cond_2
    iget v0, p0, Lax/ob/P;->T0:I

    if-lez v0, :cond_4

    iget v0, p0, Lax/ob/P;->J0:I

    :goto_2
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    aput-byte v3, p1, v1

    move v1, v0

    move v0, v2

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lax/ob/P;->g1:[B

    iget v2, p0, Lax/ob/P;->N0:I

    iget v3, p0, Lax/ob/P;->T0:I

    invoke-static {v0, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lax/ob/P;->N0:I

    iget v0, p0, Lax/ob/P;->T0:I

    add-int/2addr p1, v0

    iput p1, p0, Lax/ob/P;->N0:I

    add-int/2addr v1, v0

    :cond_4
    sub-int/2addr v1, p2

    return v1
.end method

.method z([BI)I
    .locals 6

    iget v0, p0, Lax/ob/P;->W0:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lax/ob/s;->w(J[BI)V

    add-int/lit8 v0, p2, 0x2

    iget v1, p0, Lax/ob/P;->X0:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lax/ob/s;->w(J[BI)V

    add-int/lit8 v0, p2, 0x4

    iget-byte v1, p0, Lax/ob/s;->Y:B

    const/4 v2, 0x0

    const/16 v3, 0x26

    if-eq v1, v3, :cond_0

    iget v1, p0, Lax/ob/P;->Y0:I

    int-to-long v4, v1

    invoke-static {v4, v5, p1, v0}, Lax/ob/s;->w(J[BI)V

    add-int/lit8 v0, p2, 0x6

    iget v1, p0, Lax/ob/P;->Z0:I

    int-to-long v4, v1

    invoke-static {v4, v5, p1, v0}, Lax/ob/s;->w(J[BI)V

    add-int/lit8 v0, p2, 0x8

    add-int/lit8 v1, p2, 0x9

    iget-byte v4, p0, Lax/ob/P;->a1:B

    aput-byte v4, p1, v0

    add-int/lit8 v0, p2, 0xa

    aput-byte v2, p1, v1

    iget v1, p0, Lax/ob/P;->H0:I

    int-to-long v4, v1

    invoke-static {v4, v5, p1, v0}, Lax/ob/s;->w(J[BI)V

    add-int/lit8 v0, p2, 0xc

    iget v1, p0, Lax/ob/P;->b1:I

    int-to-long v4, v1

    invoke-static {v4, v5, p1, v0}, Lax/ob/s;->x(J[BI)V

    add-int/lit8 v0, p2, 0x10

    add-int/lit8 v1, p2, 0x11

    aput-byte v2, p1, v0

    add-int/lit8 v0, p2, 0x12

    aput-byte v2, p1, v1

    :cond_0
    iget v1, p0, Lax/ob/P;->Q0:I

    int-to-long v4, v1

    invoke-static {v4, v5, p1, v0}, Lax/ob/s;->w(J[BI)V

    add-int/lit8 v1, v0, 0x2

    iget v4, p0, Lax/ob/P;->R0:I

    int-to-long v4, v4

    invoke-static {v4, v5, p1, v1}, Lax/ob/s;->w(J[BI)V

    add-int/lit8 v1, v0, 0x4

    iget-byte v4, p0, Lax/ob/s;->Y:B

    if-ne v4, v3, :cond_1

    iget v4, p0, Lax/ob/P;->S0:I

    int-to-long v4, v4

    invoke-static {v4, v5, p1, v1}, Lax/ob/s;->w(J[BI)V

    add-int/lit8 v1, v0, 0x6

    :cond_1
    iget v0, p0, Lax/ob/P;->T0:I

    int-to-long v4, v0

    invoke-static {v4, v5, p1, v1}, Lax/ob/s;->w(J[BI)V

    add-int/lit8 v0, v1, 0x2

    iget v4, p0, Lax/ob/P;->T0:I

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget v4, p0, Lax/ob/P;->U0:I

    :goto_0
    int-to-long v4, v4

    invoke-static {v4, v5, p1, v0}, Lax/ob/s;->w(J[BI)V

    add-int/lit8 v0, v1, 0x4

    iget-byte v4, p0, Lax/ob/s;->Y:B

    if-ne v4, v3, :cond_3

    iget v2, p0, Lax/ob/P;->V0:I

    int-to-long v2, v2

    invoke-static {v2, v3, p1, v0}, Lax/ob/s;->w(J[BI)V

    add-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v1, 0x5

    iget v4, p0, Lax/ob/P;->c1:I

    int-to-byte v4, v4

    aput-byte v4, p1, v0

    add-int/lit8 v1, v1, 0x6

    aput-byte v2, p1, v3

    invoke-virtual {p0, p1, v1}, Lax/ob/P;->H([BI)I

    move-result p1

    add-int/2addr v1, p1

    :goto_1
    sub-int/2addr v1, p2

    return v1
.end method
