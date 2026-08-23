.class Lax/ob/O;
.super Lax/ob/b;


# instance fields
.field private K0:Ljava/lang/String;

.field private L0:Ljava/lang/String;

.field private M0:Ljava/lang/String;

.field N0:Z

.field O0:[B


# direct methods
.method constructor <init>(Lax/ob/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/ob/b;-><init>(Lax/ob/s;)V

    const-string p1, ""

    iput-object p1, p0, Lax/ob/O;->K0:Ljava/lang/String;

    iput-object p1, p0, Lax/ob/O;->L0:Ljava/lang/String;

    iput-object p1, p0, Lax/ob/O;->M0:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lax/ob/O;->O0:[B

    return-void
.end method


# virtual methods
.method g([BI)I
    .locals 11

    iget-boolean v0, p0, Lax/ob/s;->x0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/ob/O;->O0:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lax/ob/O;->O0:[B

    array-length v0, v0

    add-int/2addr v0, p2

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    invoke-virtual {p0, p1, v0}, Lax/ob/s;->m([BI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lax/ob/O;->K0:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lax/ob/s;->t(Ljava/lang/String;I)I

    move-result v1

    add-int v4, v0, v1

    iget v0, p0, Lax/ob/s;->u0:I

    add-int v5, p2, v0

    const/16 v6, 0xff

    iget-boolean v7, p0, Lax/ob/s;->v0:Z

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lax/ob/s;->n([BIIIZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lax/ob/O;->L0:Ljava/lang/String;

    invoke-virtual {p0, p1, v4}, Lax/ob/s;->t(Ljava/lang/String;I)I

    move-result p1

    add-int v7, v4, p1

    iget-boolean p1, v2, Lax/ob/s;->x0:Z

    if-nez p1, :cond_1

    iget p1, v2, Lax/ob/s;->u0:I

    add-int v8, p2, p1

    const/16 v9, 0xff

    iget-boolean v10, v2, Lax/ob/s;->v0:Z

    move-object v5, v2

    move-object v6, v3

    invoke-virtual/range {v5 .. v10}, Lax/ob/s;->n([BIIIZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lax/ob/O;->M0:Ljava/lang/String;

    invoke-virtual {p0, p1, v7}, Lax/ob/s;->t(Ljava/lang/String;I)I

    move-result p1

    add-int/2addr v7, p1

    :cond_1
    sub-int/2addr v7, p2

    return v7
.end method

.method l([BI)I
    .locals 2

    aget-byte v0, p1, p2

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lax/ob/O;->N0:Z

    add-int/lit8 v0, p2, 0x2

    iget-boolean v1, p0, Lax/ob/s;->x0:Z

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, Lax/ob/s;->i([BI)I

    move-result p1

    add-int/lit8 v0, p2, 0x4

    new-array p1, p1, [B

    iput-object p1, p0, Lax/ob/O;->O0:[B

    :cond_1
    sub-int/2addr v0, p2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SmbComSessionSetupAndXResponse["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lax/ob/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",isLoggedInAsGuest="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lax/ob/O;->N0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",nativeOs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ob/O;->K0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",nativeLanMan="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ob/O;->L0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",primaryDomain="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ob/O;->M0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
