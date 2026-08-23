.class final Lcom/jcraft/jsch/jzlib/GZIPHeader;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private X:Z

.field Y:I

.field Z:I

.field k0:[B

.field l0:[B

.field m0:[B

.field n0:I

.field o0:J

.field p0:Z

.field q:Z

.field q0:J


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->q:Z

    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->X:Z

    const/16 v1, 0xff

    iput v1, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->Z:I

    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->p0:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->q0:J

    return-void
.end method


# virtual methods
.method b(Lcom/jcraft/jsch/jzlib/Deflate;)V
    .locals 6

    iget-boolean v0, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->q:Z

    iget-boolean v1, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->X:Z

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->k0:[B

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->l0:[B

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->m0:[B

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    iget v1, p1, Lcom/jcraft/jsch/jzlib/Deflate;->M0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    const/4 v1, 0x4

    goto :goto_0

    :cond_4
    const/16 v2, 0x9

    if-ne v1, v2, :cond_5

    const/4 v1, 0x2

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    const/16 v2, -0x74e1

    invoke-virtual {p1, v2}, Lcom/jcraft/jsch/jzlib/Deflate;->M(I)V

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lcom/jcraft/jsch/jzlib/Deflate;->K(B)V

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->K(B)V

    iget-wide v4, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->q0:J

    long-to-int v0, v4

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->K(B)V

    iget-wide v4, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->q0:J

    shr-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->K(B)V

    iget-wide v4, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->q0:J

    const/16 v0, 0x10

    shr-long/2addr v4, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->K(B)V

    iget-wide v4, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->q0:J

    const/16 v0, 0x18

    shr-long/2addr v4, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->K(B)V

    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->K(B)V

    iget v0, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->Z:I

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->K(B)V

    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->k0:[B

    if-eqz v0, :cond_6

    array-length v0, v0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->K(B)V

    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->k0:[B

    array-length v0, v0

    shr-int/2addr v0, v2

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->K(B)V

    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->k0:[B

    array-length v1, v0

    invoke-virtual {p1, v0, v3, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->L([BII)V

    :cond_6
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->l0:[B

    if-eqz v0, :cond_7

    array-length v1, v0

    invoke-virtual {p1, v0, v3, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->L([BII)V

    invoke-virtual {p1, v3}, Lcom/jcraft/jsch/jzlib/Deflate;->K(B)V

    :cond_7
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->m0:[B

    if-eqz v0, :cond_8

    array-length v1, v0

    invoke-virtual {p1, v0, v3, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->L([BII)V

    invoke-virtual {p1, v3}, Lcom/jcraft/jsch/jzlib/Deflate;->K(B)V

    :cond_8
    return-void
.end method

.method c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->o0:J

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/jzlib/GZIPHeader;

    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->k0:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v3, v1

    new-array v4, v3, [B

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->k0:[B

    :cond_0
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->l0:[B

    if-eqz v1, :cond_1

    array-length v3, v1

    new-array v4, v3, [B

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->l0:[B

    :cond_1
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->m0:[B

    if-eqz v1, :cond_2

    array-length v3, v1

    new-array v4, v3, [B

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->m0:[B

    :cond_2
    return-object v0
.end method

.method d(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jcraft/jsch/jzlib/GZIPHeader;->q0:J

    return-void
.end method
