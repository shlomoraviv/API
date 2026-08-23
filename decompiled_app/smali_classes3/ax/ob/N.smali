.class Lax/ob/N;
.super Lax/ob/b;


# static fields
.field private static final T0:I

.field private static final U0:Z


# instance fields
.field private K0:[B

.field private L0:[B

.field private M0:[B

.field private N0:I

.field private O0:I

.field private P0:Ljava/lang/String;

.field private Q0:Ljava/lang/String;

.field R0:Lax/ob/i0;

.field S0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jcifs.smb.client.SessionSetupAndX.TreeConnectAndX"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lax/ib/a;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lax/ob/N;->T0:I

    const-string v0, "jcifs.smb.client.disablePlainTextPasswords"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/ib/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lax/ob/N;->U0:Z

    return-void
.end method

.method constructor <init>(Lax/ob/i0;Lax/ob/s;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    invoke-direct {p0, p2}, Lax/ob/b;-><init>(Lax/ob/s;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lax/ob/N;->M0:[B

    const/16 p2, 0x73

    iput-byte p2, p0, Lax/ob/s;->Y:B

    iput-object p1, p0, Lax/ob/N;->R0:Lax/ob/i0;

    iput-object p3, p0, Lax/ob/N;->S0:Ljava/lang/Object;

    iget-object p2, p1, Lax/ob/i0;->h:Lax/ob/k0;

    iget v0, p2, Lax/ob/k0;->H0:I

    iput v0, p0, Lax/ob/N;->N0:I

    iget v0, p2, Lax/ob/k0;->G0:I

    iput v0, p0, Lax/ob/N;->O0:I

    iget-object p2, p2, Lax/ob/k0;->B0:Lax/ob/k0$a;

    iget v1, p2, Lax/ob/k0$a;->g:I

    const-string v2, "Unsupported credential type"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_9

    instance-of v1, p3, Lax/ob/r;

    if-eqz v1, :cond_7

    check-cast p3, Lax/ob/r;

    sget-object v1, Lax/ob/r;->v0:Lax/ob/r;

    if-ne p3, v1, :cond_0

    new-array p1, v3, [B

    iput-object p1, p0, Lax/ob/N;->K0:[B

    new-array p1, v3, [B

    iput-object p1, p0, Lax/ob/N;->L0:[B

    const p1, 0x7fffffff

    and-int/2addr p1, v0

    iput p1, p0, Lax/ob/N;->O0:I

    goto :goto_0

    :cond_0
    iget-boolean v0, p2, Lax/ob/k0$a;->h:Z

    if-eqz v0, :cond_2

    iget-object p2, p2, Lax/ob/k0$a;->p:[B

    invoke-virtual {p3, p2}, Lax/ob/r;->c([B)[B

    move-result-object p2

    iput-object p2, p0, Lax/ob/N;->K0:[B

    iget-object p1, p1, Lax/ob/i0;->h:Lax/ob/k0;

    iget-object p1, p1, Lax/ob/k0;->B0:Lax/ob/k0$a;

    iget-object p1, p1, Lax/ob/k0$a;->p:[B

    invoke-virtual {p3, p1}, Lax/ob/r;->l([B)[B

    move-result-object p1

    iput-object p1, p0, Lax/ob/N;->L0:[B

    iget-object p2, p0, Lax/ob/N;->K0:[B

    array-length p2, p2

    if-nez p2, :cond_4

    array-length p1, p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Null setup prohibited."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-boolean p1, Lax/ob/N;->U0:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lax/ob/s;->v0:Z

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lax/ob/r;->i()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [B

    iput-object p2, p0, Lax/ob/N;->K0:[B

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v4

    mul-int/lit8 p2, p2, 0x2

    new-array p2, p2, [B

    iput-object p2, p0, Lax/ob/N;->L0:[B

    invoke-virtual {p0, p1, p2, v3}, Lax/ob/s;->A(Ljava/lang/String;[BI)I

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Lax/ob/r;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v4

    mul-int/lit8 p2, p2, 0x2

    new-array p2, p2, [B

    iput-object p2, p0, Lax/ob/N;->K0:[B

    new-array v0, v3, [B

    iput-object v0, p0, Lax/ob/N;->L0:[B

    invoke-virtual {p0, p1, p2, v3}, Lax/ob/s;->A(Ljava/lang/String;[BI)I

    :cond_4
    :goto_0
    iget-object p1, p3, Lax/ob/r;->X:Ljava/lang/String;

    iput-object p1, p0, Lax/ob/N;->P0:Ljava/lang/String;

    iget-boolean p2, p0, Lax/ob/s;->v0:Z

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/ob/N;->P0:Ljava/lang/String;

    :cond_5
    iget-object p1, p3, Lax/ob/r;->q:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/ob/N;->Q0:Ljava/lang/String;

    return-void

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Plain text passwords are disabled"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    instance-of p1, p3, [B

    if-eqz p1, :cond_8

    check-cast p3, [B

    iput-object p3, p0, Lax/ob/N;->M0:[B

    return-void

    :cond_8
    new-instance p1, Lax/ob/a0;

    invoke-direct {p1, v2}, Lax/ob/a0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    if-nez v1, :cond_c

    instance-of p1, p3, Lax/ob/r;

    if-eqz p1, :cond_b

    check-cast p3, Lax/ob/r;

    new-array p1, v3, [B

    iput-object p1, p0, Lax/ob/N;->K0:[B

    new-array p1, v3, [B

    iput-object p1, p0, Lax/ob/N;->L0:[B

    iget-object p1, p3, Lax/ob/r;->X:Ljava/lang/String;

    iput-object p1, p0, Lax/ob/N;->P0:Ljava/lang/String;

    iget-boolean p2, p0, Lax/ob/s;->v0:Z

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/ob/N;->P0:Ljava/lang/String;

    :cond_a
    iget-object p1, p3, Lax/ob/r;->q:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/ob/N;->Q0:Ljava/lang/String;

    return-void

    :cond_b
    new-instance p1, Lax/ob/a0;

    invoke-direct {p1, v2}, Lax/ob/a0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Lax/ob/a0;

    const-string p2, "Unsupported"

    invoke-direct {p1, p2}, Lax/ob/a0;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method E(B)I
    .locals 1

    const/16 v0, 0x75

    if-ne p1, v0, :cond_0

    sget p1, Lax/ob/N;->T0:I

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
    .locals 4

    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SmbComSessionSetupAndX["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lax/ob/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",snd_buf_size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ob/N;->R0:Lax/ob/i0;

    iget-object v2, v2, Lax/ob/i0;->h:Lax/ob/k0;

    iget v2, v2, Lax/ob/k0;->E0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",maxMpxCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ob/N;->R0:Lax/ob/i0;

    iget-object v2, v2, Lax/ob/i0;->h:Lax/ob/k0;

    iget v2, v2, Lax/ob/k0;->D0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",VC_NUMBER="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ob/N;->R0:Lax/ob/i0;

    iget-object v2, v2, Lax/ob/i0;->h:Lax/ob/k0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",sessionKey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/N;->N0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",lmHash.length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ob/N;->K0:[B

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    array-length v2, v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",ntHash.length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ob/N;->L0:[B

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    array-length v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",capabilities="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/N;->O0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",accountName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ob/N;->P0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",primaryDomain="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ob/N;->Q0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",NATIVE_OS="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ob/N;->R0:Lax/ob/i0;

    iget-object v2, v2, Lax/ob/i0;->h:Lax/ob/k0;

    sget-object v2, Lax/ob/Z;->d0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",NATIVE_LANMAN="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ob/N;->R0:Lax/ob/i0;

    iget-object v2, v2, Lax/ob/i0;->h:Lax/ob/k0;

    sget-object v2, Lax/ob/Z;->e0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method u([BI)I
    .locals 4

    iget-object v0, p0, Lax/ob/N;->M0:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lax/ob/N;->M0:[B

    array-length v0, v0

    add-int/2addr v0, p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/ob/N;->K0:[B

    array-length v2, v0

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lax/ob/N;->K0:[B

    array-length v0, v0

    add-int/2addr v0, p2

    iget-object v2, p0, Lax/ob/N;->L0:[B

    array-length v3, v2

    invoke-static {v2, v1, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lax/ob/N;->L0:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lax/ob/N;->P0:Ljava/lang/String;

    invoke-virtual {p0, v1, p1, v0}, Lax/ob/s;->A(Ljava/lang/String;[BI)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lax/ob/N;->Q0:Ljava/lang/String;

    invoke-virtual {p0, v1, p1, v0}, Lax/ob/s;->A(Ljava/lang/String;[BI)I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, Lax/ob/N;->R0:Lax/ob/i0;

    iget-object v1, v1, Lax/ob/i0;->h:Lax/ob/k0;

    sget-object v1, Lax/ob/Z;->d0:Ljava/lang/String;

    invoke-virtual {p0, v1, p1, v0}, Lax/ob/s;->A(Ljava/lang/String;[BI)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lax/ob/N;->R0:Lax/ob/i0;

    iget-object v1, v1, Lax/ob/i0;->h:Lax/ob/k0;

    sget-object v1, Lax/ob/Z;->e0:Ljava/lang/String;

    invoke-virtual {p0, v1, p1, v0}, Lax/ob/s;->A(Ljava/lang/String;[BI)I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    return v0
.end method

.method z([BI)I
    .locals 4

    iget-object v0, p0, Lax/ob/N;->R0:Lax/ob/i0;

    iget-object v0, v0, Lax/ob/i0;->h:Lax/ob/k0;

    iget v0, v0, Lax/ob/k0;->E0:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lax/ob/s;->w(J[BI)V

    add-int/lit8 v0, p2, 0x2

    iget-object v1, p0, Lax/ob/N;->R0:Lax/ob/i0;

    iget-object v1, v1, Lax/ob/i0;->h:Lax/ob/k0;

    iget v1, v1, Lax/ob/k0;->D0:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lax/ob/s;->w(J[BI)V

    add-int/lit8 v0, p2, 0x4

    iget-object v1, p0, Lax/ob/N;->R0:Lax/ob/i0;

    iget-object v1, v1, Lax/ob/i0;->h:Lax/ob/k0;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, p1, v0}, Lax/ob/s;->w(J[BI)V

    add-int/lit8 v0, p2, 0x6

    iget v1, p0, Lax/ob/N;->N0:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lax/ob/s;->x(J[BI)V

    add-int/lit8 v0, p2, 0xa

    iget-object v1, p0, Lax/ob/N;->M0:[B

    if-eqz v1, :cond_0

    array-length v1, v1

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lax/ob/s;->w(J[BI)V

    add-int/lit8 v0, p2, 0xc

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lax/ob/N;->K0:[B

    array-length v1, v1

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lax/ob/s;->w(J[BI)V

    add-int/lit8 v0, p2, 0xc

    iget-object v1, p0, Lax/ob/N;->L0:[B

    array-length v1, v1

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lax/ob/s;->w(J[BI)V

    add-int/lit8 v0, p2, 0xe

    :goto_0
    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    aput-byte v2, p1, v0

    add-int/lit8 v3, v0, 0x2

    aput-byte v2, p1, v1

    add-int/lit8 v1, v0, 0x3

    aput-byte v2, p1, v3

    add-int/lit8 v3, v0, 0x4

    aput-byte v2, p1, v1

    iget v1, p0, Lax/ob/N;->O0:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v3}, Lax/ob/s;->x(J[BI)V

    add-int/lit8 v0, v0, 0x8

    sub-int/2addr v0, p2

    return v0
.end method
