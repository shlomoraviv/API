.class abstract Lax/ob/b;
.super Lax/ob/s;


# instance fields
.field private H0:B

.field private I0:I

.field J0:Lax/ob/s;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/ob/s;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lax/ob/b;->H0:B

    const/4 v0, 0x0

    iput v0, p0, Lax/ob/b;->I0:I

    const/4 v0, 0x0

    iput-object v0, p0, Lax/ob/b;->J0:Lax/ob/s;

    return-void
.end method

.method constructor <init>(Lax/ob/s;)V
    .locals 1

    invoke-direct {p0}, Lax/ob/s;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lax/ob/b;->H0:B

    const/4 v0, 0x0

    iput v0, p0, Lax/ob/b;->I0:I

    const/4 v0, 0x0

    iput-object v0, p0, Lax/ob/b;->J0:Lax/ob/s;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lax/ob/b;->J0:Lax/ob/s;

    iget-byte p1, p1, Lax/ob/s;->Y:B

    iput-byte p1, p0, Lax/ob/b;->H0:B

    :cond_0
    return-void
.end method


# virtual methods
.method E(B)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method F([BI)I
    .locals 6

    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    iput v1, p0, Lax/ob/s;->t0:I

    const/4 v2, -0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    aget-byte v1, p1, v0

    iput-byte v1, p0, Lax/ob/b;->H0:B

    add-int/lit8 v1, p2, 0x3

    invoke-static {p1, v1}, Lax/ob/s;->i([BI)I

    move-result v1

    iput v1, p0, Lax/ob/b;->I0:I

    if-nez v1, :cond_0

    iput-byte v2, p0, Lax/ob/b;->H0:B

    :cond_0
    iget v1, p0, Lax/ob/s;->t0:I

    if-le v1, v3, :cond_1

    add-int/lit8 v1, p2, 0x5

    invoke-virtual {p0, p1, v1}, Lax/ob/s;->l([BI)I

    iget-byte v1, p0, Lax/ob/s;->Y:B

    const/16 v4, -0x5e

    if-ne v1, v4, :cond_1

    move-object v1, p0

    check-cast v1, Lax/ob/D;

    iget-boolean v1, v1, Lax/ob/D;->X0:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lax/ob/s;->t0:I

    add-int/lit8 v1, v1, 0x8

    iput v1, p0, Lax/ob/s;->t0:I

    :cond_1
    iget v1, p0, Lax/ob/s;->t0:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_2
    invoke-static {p1, v0}, Lax/ob/s;->i([BI)I

    move-result v1

    iput v1, p0, Lax/ob/s;->u0:I

    add-int/2addr v0, v3

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, v0}, Lax/ob/s;->g([BI)I

    iget v1, p0, Lax/ob/s;->u0:I

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lax/ob/s;->n0:I

    if-nez v1, :cond_9

    iget-byte v4, p0, Lax/ob/b;->H0:B

    if-ne v4, v2, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lax/ob/b;->J0:Lax/ob/s;

    if-eqz v0, :cond_8

    iget v2, p0, Lax/ob/s;->k0:I

    iget v5, p0, Lax/ob/b;->I0:I

    add-int/2addr v5, v2

    iput v2, v0, Lax/ob/s;->k0:I

    iput-byte v4, v0, Lax/ob/s;->Y:B

    iput v1, v0, Lax/ob/s;->n0:I

    iget-byte v1, p0, Lax/ob/s;->Z:B

    iput-byte v1, v0, Lax/ob/s;->Z:B

    iget v1, p0, Lax/ob/s;->o0:I

    iput v1, v0, Lax/ob/s;->o0:I

    iget v1, p0, Lax/ob/s;->p0:I

    iput v1, v0, Lax/ob/s;->p0:I

    iget v1, p0, Lax/ob/s;->q0:I

    iput v1, v0, Lax/ob/s;->q0:I

    iget v1, p0, Lax/ob/s;->r0:I

    iput v1, v0, Lax/ob/s;->r0:I

    iget v1, p0, Lax/ob/s;->s0:I

    iput v1, v0, Lax/ob/s;->s0:I

    iget-boolean v1, p0, Lax/ob/s;->v0:Z

    iput-boolean v1, v0, Lax/ob/s;->v0:Z

    instance-of v1, v0, Lax/ob/b;

    if-eqz v1, :cond_5

    check-cast v0, Lax/ob/b;

    invoke-virtual {v0, p1, v5}, Lax/ob/b;->F([BI)I

    move-result p1

    add-int/2addr v5, p1

    move v0, v5

    goto :goto_0

    :cond_5
    add-int/lit8 v1, v5, 0x1

    iget v2, v0, Lax/ob/s;->t0:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    aput-byte v4, p1, v5

    if-eqz v2, :cond_6

    if-le v2, v3, :cond_6

    invoke-virtual {v0, p1, v1}, Lax/ob/s;->l([BI)I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    iget-object v0, p0, Lax/ob/b;->J0:Lax/ob/s;

    invoke-static {p1, v1}, Lax/ob/s;->i([BI)I

    move-result v2

    iput v2, v0, Lax/ob/s;->u0:I

    add-int/2addr v1, v3

    iget-object v0, p0, Lax/ob/b;->J0:Lax/ob/s;

    iget v2, v0, Lax/ob/s;->u0:I

    if-eqz v2, :cond_7

    invoke-virtual {v0, p1, v1}, Lax/ob/s;->g([BI)I

    iget-object p1, p0, Lax/ob/b;->J0:Lax/ob/s;

    iget p1, p1, Lax/ob/s;->u0:I

    add-int/2addr v1, p1

    :cond_7
    move v0, v1

    :goto_0
    iget-object p1, p0, Lax/ob/b;->J0:Lax/ob/s;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lax/ob/s;->w0:Z

    goto :goto_2

    :cond_8
    iput-byte v2, p0, Lax/ob/b;->H0:B

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "no andx command supplied with response"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_1
    iput-byte v2, p0, Lax/ob/b;->H0:B

    const/4 p1, 0x0

    iput-object p1, p0, Lax/ob/b;->J0:Lax/ob/s;

    :goto_2
    sub-int/2addr v0, p2

    return v0
.end method

.method G([BI)I
    .locals 5

    add-int/lit8 v0, p2, 0x3

    add-int/lit8 v1, p2, 0x5

    invoke-virtual {p0, p1, v1}, Lax/ob/s;->z([BI)I

    move-result v1

    add-int/lit8 v2, v1, 0x4

    add-int/lit8 v1, v1, 0x5

    add-int/2addr v1, p2

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lax/ob/s;->t0:I

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, p2

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {p0, p1, v2}, Lax/ob/s;->u([BI)I

    move-result v2

    iput v2, p0, Lax/ob/s;->u0:I

    add-int/lit8 v3, v1, 0x1

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    aput-byte v4, p1, v1

    add-int/lit8 v1, v1, 0x2

    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lax/ob/b;->J0:Lax/ob/s;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget-boolean v4, Lax/ob/Z;->O:Z

    if-eqz v4, :cond_2

    iget v4, p0, Lax/ob/s;->m0:I

    iget-byte v2, v2, Lax/ob/s;->Y:B

    invoke-virtual {p0, v2}, Lax/ob/b;->E(B)I

    move-result v2

    if-lt v4, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lax/ob/b;->J0:Lax/ob/s;

    iget v4, p0, Lax/ob/s;->m0:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lax/ob/s;->m0:I

    add-int/lit8 v2, p2, 0x1

    iget-byte v4, p0, Lax/ob/b;->H0:B

    aput-byte v4, p1, v2

    add-int/lit8 v2, p2, 0x2

    aput-byte v3, p1, v2

    iget v2, p0, Lax/ob/s;->k0:I

    sub-int v2, v1, v2

    iput v2, p0, Lax/ob/b;->I0:I

    int-to-long v2, v2

    invoke-static {v2, v3, p1, v0}, Lax/ob/s;->w(J[BI)V

    iget-object v0, p0, Lax/ob/b;->J0:Lax/ob/s;

    iget-boolean v2, p0, Lax/ob/s;->v0:Z

    iput-boolean v2, v0, Lax/ob/s;->v0:Z

    instance-of v2, v0, Lax/ob/b;

    if-eqz v2, :cond_1

    iget v2, p0, Lax/ob/s;->r0:I

    iput v2, v0, Lax/ob/s;->r0:I

    check-cast v0, Lax/ob/b;

    invoke-virtual {v0, p1, v1}, Lax/ob/b;->G([BI)I

    move-result p1

    add-int/2addr v1, p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, v1}, Lax/ob/s;->z([BI)I

    move-result v2

    iput v2, v0, Lax/ob/s;->t0:I

    iget-object v0, p0, Lax/ob/b;->J0:Lax/ob/s;

    iget v2, v0, Lax/ob/s;->t0:I

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v3, v1

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Lax/ob/s;->t0:I

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, v3, 0x2

    invoke-virtual {v0, p1, v1}, Lax/ob/s;->u([BI)I

    move-result v1

    iput v1, v0, Lax/ob/s;->u0:I

    add-int/lit8 v0, v3, 0x1

    iget-object v1, p0, Lax/ob/b;->J0:Lax/ob/s;

    iget v1, v1, Lax/ob/s;->u0:I

    and-int/lit16 v2, v1, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v3

    add-int/lit8 v3, v3, 0x2

    shr-int/lit8 v2, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    add-int/2addr v1, v3

    :goto_0
    sub-int/2addr v1, p2

    return v1

    :cond_2
    :goto_1
    const/4 v2, -0x1

    iput-byte v2, p0, Lax/ob/b;->H0:B

    const/4 v4, 0x0

    iput-object v4, p0, Lax/ob/b;->J0:Lax/ob/s;

    add-int/lit8 v4, p2, 0x1

    aput-byte v2, p1, v4

    add-int/lit8 v2, p2, 0x2

    aput-byte v3, p1, v2

    const/16 v2, -0x22

    aput-byte v2, p1, v0

    add-int/lit8 v0, p2, 0x4

    aput-byte v2, p1, v0

    sub-int/2addr v1, p2

    return v1
.end method

.method d([BI)I
    .locals 1

    iput p2, p0, Lax/ob/s;->k0:I

    invoke-virtual {p0, p1, p2}, Lax/ob/s;->h([BI)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Lax/ob/b;->F([BI)I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lax/ob/s;->l0:I

    return v0
.end method

.method e([BI)I
    .locals 7

    iput p2, p0, Lax/ob/s;->k0:I

    invoke-virtual {p0, p1, p2}, Lax/ob/s;->v([BI)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Lax/ob/b;->G([BI)I

    move-result v1

    add-int/2addr v0, v1

    sub-int v4, v0, p2

    iput v4, p0, Lax/ob/s;->l0:I

    iget-object v1, p0, Lax/ob/s;->D0:Lax/ob/t;

    if-eqz v1, :cond_0

    iget v3, p0, Lax/ob/s;->k0:I

    iget-object v6, p0, Lax/ob/s;->E0:Lax/ob/s;

    move-object v5, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lax/ob/t;->b([BIILax/ob/s;Lax/ob/s;)V

    goto :goto_0

    :cond_0
    move-object v5, p0

    :goto_0
    iget p1, v5, Lax/ob/s;->l0:I

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lax/ob/s;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",andxCommand=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lax/ob/b;->H0:B

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lax/pb/d;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",andxOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/b;->I0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
