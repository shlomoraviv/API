.class public Lax/ob/h0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/DataOutput;
.implements Ljava/io/DataInput;


# instance fields
.field private X:J

.field private Y:I

.field private Z:I

.field private k0:I

.field private l0:I

.field private m0:I

.field private n0:[B

.field private o0:Lax/ob/X;

.field private q:Lax/ob/b0;


# direct methods
.method public constructor <init>(Lax/ob/b0;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;,
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lax/ob/h0;->Z:I

    iput v0, p0, Lax/ob/h0;->m0:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lax/ob/h0;->n0:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lax/ob/h0;->o0:Lax/ob/X;

    iput-object p1, p0, Lax/ob/h0;->q:Lax/ob/b0;

    const-string v0, "r"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x11

    iput p2, p0, Lax/ob/h0;->Y:I

    goto :goto_0

    :cond_0
    const-string v0, "rw"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x17

    iput p2, p0, Lax/ob/h0;->Y:I

    new-instance p2, Lax/ob/X;

    invoke-direct {p2}, Lax/ob/X;-><init>()V

    iput-object p2, p0, Lax/ob/h0;->o0:Lax/ob/X;

    const/16 p2, 0x842

    iput p2, p0, Lax/ob/h0;->m0:I

    const/4 p2, 0x3

    iput p2, p0, Lax/ob/h0;->Z:I

    :goto_0
    iget p2, p0, Lax/ob/h0;->Y:I

    iget v0, p0, Lax/ob/h0;->Z:I

    const/16 v1, 0x80

    iget v2, p0, Lax/ob/h0;->m0:I

    invoke-virtual {p1, p2, v0, v1, v2}, Lax/ob/b0;->Q(IIII)V

    iget-object p1, p1, Lax/ob/b0;->t0:Lax/ob/l0;

    iget-object p1, p1, Lax/ob/l0;->f:Lax/ob/i0;

    iget-object p1, p1, Lax/ob/i0;->h:Lax/ob/k0;

    iget p2, p1, Lax/ob/k0;->F0:I

    add-int/lit8 p2, p2, -0x46

    iput p2, p0, Lax/ob/h0;->k0:I

    iget p1, p1, Lax/ob/k0;->E0:I

    add-int/lit8 p1, p1, -0x46

    iput p1, p0, Lax/ob/h0;->l0:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lax/ob/h0;->X:J

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    iget-object v0, p0, Lax/ob/h0;->q:Lax/ob/b0;

    invoke-virtual {v0}, Lax/ob/b0;->d()V

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lax/ob/h0;->k0:I

    return v0
.end method

.method public c()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    iget-object v0, p0, Lax/ob/h0;->q:Lax/ob/b0;

    invoke-virtual {v0}, Lax/ob/b0;->L()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    iget-object v0, p0, Lax/ob/h0;->n0:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lax/ob/h0;->e([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lax/ob/h0;->n0:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public e([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    const/4 v0, 0x0

    if-gtz p3, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lax/ob/h0;->X:J

    iget-object v3, p0, Lax/ob/h0;->q:Lax/ob/b0;

    invoke-virtual {v3}, Lax/ob/b0;->I()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lax/ob/h0;->q:Lax/ob/b0;

    iget v4, p0, Lax/ob/h0;->Y:I

    const/16 v5, 0x80

    iget v6, p0, Lax/ob/h0;->m0:I

    invoke-virtual {v3, v4, v0, v5, v6}, Lax/ob/b0;->Q(IIII)V

    :cond_1
    new-instance v0, Lax/ob/L;

    invoke-direct {v0, p1, p2}, Lax/ob/L;-><init>([BI)V

    :cond_2
    iget p1, p0, Lax/ob/h0;->k0:I

    if-le p3, p1, :cond_3

    move v7, p1

    goto :goto_0

    :cond_3
    move v7, p3

    :goto_0
    iget-object p1, p0, Lax/ob/h0;->q:Lax/ob/b0;

    new-instance v3, Lax/ob/K;

    iget-object p2, p0, Lax/ob/h0;->q:Lax/ob/b0;

    iget v4, p2, Lax/ob/b0;->v0:I

    iget-wide v5, p0, Lax/ob/h0;->X:J

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lax/ob/K;-><init>(IJILax/ob/s;)V

    invoke-virtual {p1, v3, v0}, Lax/ob/b0;->Y(Lax/ob/s;Lax/ob/s;)V

    iget p1, v0, Lax/ob/L;->N0:I

    if-gtz p1, :cond_5

    iget-wide p1, p0, Lax/ob/h0;->X:J

    sub-long v3, p1, v1

    const-wide/16 v5, 0x0

    cmp-long p3, v3, v5

    if-lez p3, :cond_4

    sub-long/2addr p1, v1

    goto :goto_1

    :cond_4
    const-wide/16 p1, -0x1

    :goto_1
    long-to-int p2, p1

    return p2

    :cond_5
    iget-wide v3, p0, Lax/ob/h0;->X:J

    int-to-long v5, p1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lax/ob/h0;->X:J

    sub-int/2addr p3, p1

    iget p2, v0, Lax/ob/L;->L0:I

    add-int/2addr p2, p1

    iput p2, v0, Lax/ob/L;->L0:I

    if-lez p3, :cond_6

    if-eq p1, v7, :cond_2

    :cond_6
    sub-long/2addr v3, v1

    long-to-int p1, v3

    return p1
.end method

.method public f(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    iput-wide p1, p0, Lax/ob/h0;->X:J

    return-void
.end method

.method public final readBoolean()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    iget-object v0, p0, Lax/ob/h0;->n0:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lax/ob/h0;->e([BII)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lax/ob/h0;->n0:[B

    aget-byte v0, v0, v1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    new-instance v0, Lax/ob/a0;

    const-string v1, "EOF"

    invoke-direct {v0, v1}, Lax/ob/a0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readByte()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    iget-object v0, p0, Lax/ob/h0;->n0:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lax/ob/h0;->e([BII)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lax/ob/h0;->n0:[B

    aget-byte v0, v0, v2

    return v0

    :cond_0
    new-instance v0, Lax/ob/a0;

    const-string v1, "EOF"

    invoke-direct {v0, v1}, Lax/ob/a0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readChar()C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    iget-object v0, p0, Lax/ob/h0;->n0:[B

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lax/ob/h0;->e([BII)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lax/ob/h0;->n0:[B

    invoke-static {v0, v2}, Lax/pb/b;->c([BI)S

    move-result v0

    int-to-char v0, v0

    return v0

    :cond_0
    new-instance v0, Lax/ob/a0;

    const-string v1, "EOF"

    invoke-direct {v0, v1}, Lax/ob/a0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readDouble()D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    iget-object v0, p0, Lax/ob/h0;->n0:[B

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lax/ob/h0;->e([BII)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lax/ob/h0;->n0:[B

    invoke-static {v0, v2}, Lax/pb/b;->a([BI)D

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Lax/ob/a0;

    const-string v1, "EOF"

    invoke-direct {v0, v1}, Lax/ob/a0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readFloat()F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    iget-object v0, p0, Lax/ob/h0;->n0:[B

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lax/ob/h0;->e([BII)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lax/ob/h0;->n0:[B

    invoke-static {v0, v2}, Lax/pb/b;->b([BI)F

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lax/ob/a0;

    const-string v1, "EOF"

    invoke-direct {v0, v1}, Lax/ob/a0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readFully([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lax/ob/h0;->readFully([BII)V

    return-void
.end method

.method public final readFully([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    const/4 v0, 0x0

    :cond_0
    add-int v1, p2, v0

    sub-int v2, p3, v0

    invoke-virtual {p0, p1, v1, v2}, Lax/ob/h0;->e([BII)I

    move-result v1

    if-ltz v1, :cond_1

    add-int/2addr v0, v1

    iget-wide v2, p0, Lax/ob/h0;->X:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lax/ob/h0;->X:J

    if-lt v0, p3, :cond_0

    return-void

    :cond_1
    new-instance p1, Lax/ob/a0;

    const-string p2, "EOF"

    invoke-direct {p1, p2}, Lax/ob/a0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final readInt()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    iget-object v0, p0, Lax/ob/h0;->n0:[B

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lax/ob/h0;->e([BII)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lax/ob/h0;->n0:[B

    invoke-static {v0, v2}, Lax/pb/b;->e([BI)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lax/ob/a0;

    const-string v1, "EOF"

    invoke-direct {v0, v1}, Lax/ob/a0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readLine()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    if-nez v2, :cond_2

    invoke-virtual {p0}, Lax/ob/h0;->d()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v1, :cond_1

    const/16 v5, 0xa

    if-eq v3, v5, :cond_1

    const/16 v6, 0xd

    if-eq v3, v6, :cond_0

    int-to-char v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    iget-wide v6, p0, Lax/ob/h0;->X:J

    invoke-virtual {p0}, Lax/ob/h0;->d()I

    move-result v2

    if-eq v2, v5, :cond_1

    iput-wide v6, p0, Lax/ob/h0;->X:J

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-ne v3, v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readLong()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    iget-object v0, p0, Lax/ob/h0;->n0:[B

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lax/ob/h0;->e([BII)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lax/ob/h0;->n0:[B

    invoke-static {v0, v2}, Lax/pb/b;->g([BI)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Lax/ob/a0;

    const-string v1, "EOF"

    invoke-direct {v0, v1}, Lax/ob/a0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readShort()S
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    iget-object v0, p0, Lax/ob/h0;->n0:[B

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lax/ob/h0;->e([BII)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lax/ob/h0;->n0:[B

    invoke-static {v0, v2}, Lax/pb/b;->c([BI)S

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lax/ob/a0;

    const-string v1, "EOF"

    invoke-direct {v0, v1}, Lax/ob/a0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readUTF()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    invoke-virtual {p0}, Lax/ob/h0;->readUnsignedShort()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lax/ob/h0;->e([BII)I

    :try_start_0
    invoke-static {v1, v2, v0}, Lax/pb/b;->h([BII)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lax/ob/a0;

    const-string v2, ""

    invoke-direct {v1, v2, v0}, Lax/ob/a0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final readUnsignedByte()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    iget-object v0, p0, Lax/ob/h0;->n0:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lax/ob/h0;->e([BII)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lax/ob/h0;->n0:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    new-instance v0, Lax/ob/a0;

    const-string v1, "EOF"

    invoke-direct {v0, v1}, Lax/ob/a0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readUnsignedShort()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    iget-object v0, p0, Lax/ob/h0;->n0:[B

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lax/ob/h0;->e([BII)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lax/ob/h0;->n0:[B

    invoke-static {v0, v2}, Lax/pb/b;->c([BI)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0

    :cond_0
    new-instance v0, Lax/ob/a0;

    const-string v1, "EOF"

    invoke-direct {v0, v1}, Lax/ob/a0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skipBytes(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    if-lez p1, :cond_0

    iget-wide v0, p0, Lax/ob/h0;->X:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lax/ob/h0;->X:J

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    iget-object v0, p0, Lax/ob/h0;->n0:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lax/ob/h0;->write([BII)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lax/ob/h0;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    if-gtz p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lax/ob/h0;->q:Lax/ob/b0;

    invoke-virtual {v0}, Lax/ob/b0;->I()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/ob/h0;->q:Lax/ob/b0;

    iget v1, p0, Lax/ob/h0;->Y:I

    const/16 v2, 0x80

    iget v3, p0, Lax/ob/h0;->m0:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lax/ob/b0;->Q(IIII)V

    :cond_1
    move/from16 v11, p2

    move/from16 v0, p3

    :cond_2
    iget v1, p0, Lax/ob/h0;->l0:I

    if-le v0, v1, :cond_3

    move v12, v1

    goto :goto_0

    :cond_3
    move v12, v0

    :goto_0
    iget-object v1, p0, Lax/ob/h0;->q:Lax/ob/b0;

    new-instance v5, Lax/ob/W;

    iget-object v2, p0, Lax/ob/h0;->q:Lax/ob/b0;

    iget v6, v2, Lax/ob/b0;->v0:I

    iget-wide v7, p0, Lax/ob/h0;->X:J

    sub-int v9, v0, v12

    const/4 v13, 0x0

    move-object v10, p1

    invoke-direct/range {v5 .. v13}, Lax/ob/W;-><init>(IJI[BIILax/ob/s;)V

    iget-object v2, p0, Lax/ob/h0;->o0:Lax/ob/X;

    invoke-virtual {v1, v5, v2}, Lax/ob/b0;->Y(Lax/ob/s;Lax/ob/s;)V

    iget-wide v1, p0, Lax/ob/h0;->X:J

    iget-object v3, p0, Lax/ob/h0;->o0:Lax/ob/X;

    iget-wide v3, v3, Lax/ob/X;->K0:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lax/ob/h0;->X:J

    int-to-long v0, v0

    sub-long/2addr v0, v3

    long-to-int v0, v0

    int-to-long v1, v11

    add-long/2addr v1, v3

    long-to-int v11, v1

    if-gtz v0, :cond_2

    :goto_1
    return-void
.end method

.method public final writeBoolean(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    iget-object v0, p0, Lax/ob/h0;->n0:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lax/ob/h0;->write([BII)V

    return-void
.end method

.method public final writeByte(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    iget-object v0, p0, Lax/ob/h0;->n0:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lax/ob/h0;->write([BII)V

    return-void
.end method

.method public final writeBytes(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lax/ob/h0;->write([BII)V

    return-void
.end method

.method public final writeChar(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    int-to-short p1, p1

    iget-object v0, p0, Lax/ob/h0;->n0:[B

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lax/pb/b;->k(S[BI)I

    iget-object p1, p0, Lax/ob/h0;->n0:[B

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lax/ob/h0;->write([BII)V

    return-void
.end method

.method public final writeChars(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    new-array v2, v1, [B

    new-array v3, v0, [C

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    add-int/lit8 v6, v5, 0x1

    aget-char v7, v3, p1

    ushr-int/lit8 v8, v7, 0x8

    int-to-byte v8, v8

    aput-byte v8, v2, v5

    add-int/lit8 v5, v5, 0x2

    int-to-byte v7, v7

    aput-byte v7, v2, v6

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v4, v1}, Lax/ob/h0;->write([BII)V

    return-void
.end method

.method public final writeDouble(D)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    iget-object v0, p0, Lax/ob/h0;->n0:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lax/pb/b;->i(D[BI)I

    iget-object p1, p0, Lax/ob/h0;->n0:[B

    const/16 p2, 0x8

    invoke-virtual {p0, p1, v1, p2}, Lax/ob/h0;->write([BII)V

    return-void
.end method

.method public final writeFloat(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    iget-object v0, p0, Lax/ob/h0;->n0:[B

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lax/pb/b;->j(F[BI)I

    iget-object p1, p0, Lax/ob/h0;->n0:[B

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v1, v0}, Lax/ob/h0;->write([BII)V

    return-void
.end method

.method public final writeInt(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    iget-object v0, p0, Lax/ob/h0;->n0:[B

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lax/pb/b;->m(I[BI)I

    iget-object p1, p0, Lax/ob/h0;->n0:[B

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v1, v0}, Lax/ob/h0;->write([BII)V

    return-void
.end method

.method public final writeLong(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    iget-object v0, p0, Lax/ob/h0;->n0:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lax/pb/b;->o(J[BI)I

    iget-object p1, p0, Lax/ob/h0;->n0:[B

    const/16 p2, 0x8

    invoke-virtual {p0, p1, v1, p2}, Lax/ob/h0;->write([BII)V

    return-void
.end method

.method public final writeShort(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    int-to-short p1, p1

    iget-object v0, p0, Lax/ob/h0;->n0:[B

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lax/pb/b;->k(S[BI)I

    iget-object p1, p0, Lax/ob/h0;->n0:[B

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lax/ob/h0;->write([BII)V

    return-void
.end method

.method public final writeUTF(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x7f

    if-le v4, v5, :cond_1

    const/16 v5, 0x7ff

    if-le v4, v5, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-array v0, v3, [B

    invoke-virtual {p0, v3}, Lax/ob/h0;->writeShort(I)V

    :try_start_0
    invoke-static {p1, v0, v1, v3}, Lax/pb/b;->q(Ljava/lang/String;[BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0, v1, v3}, Lax/ob/h0;->write([BII)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lax/ob/a0;

    const-string v1, ""

    invoke-direct {v0, v1, p1}, Lax/ob/a0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
