.class public Lax/ob/e0;
.super Ljava/io/OutputStream;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private X:Z

.field private Y:Z

.field private Z:I

.field private k0:I

.field private l0:I

.field private m0:J

.field private n0:[B

.field private o0:Lax/ob/W;

.field private p0:Lax/ob/X;

.field private q:Lax/ob/b0;

.field private q0:Lax/ob/V;

.field private r0:Lax/ob/Y;


# direct methods
.method public constructor <init>(Lax/ob/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;,
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lax/ob/e0;-><init>(Lax/ob/b0;Z)V

    return-void
.end method

.method public constructor <init>(Lax/ob/b0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;,
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const/16 v0, 0x16

    goto :goto_0

    :cond_0
    const/16 v0, 0x52

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lax/ob/e0;-><init>(Lax/ob/b0;ZI)V

    return-void
.end method

.method constructor <init>(Lax/ob/b0;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;,
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lax/ob/e0;->n0:[B

    iput-object p1, p0, Lax/ob/e0;->q:Lax/ob/b0;

    iput-boolean p2, p0, Lax/ob/e0;->X:Z

    iput p3, p0, Lax/ob/e0;->Z:I

    ushr-int/lit8 v0, p3, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lax/ob/e0;->k0:I

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lax/ob/b0;->L()J

    move-result-wide v0

    iput-wide v0, p0, Lax/ob/e0;->m0:J
    :try_end_0
    .catch Lax/ob/u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lax/ob/a0; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/ob/e0;->m0:J

    goto :goto_1

    :goto_0
    throw p1

    :cond_0
    :goto_1
    instance-of p2, p1, Lax/ob/g0;

    if-eqz p2, :cond_1

    iget-object p2, p1, Lax/ob/b0;->u0:Ljava/lang/String;

    const-string v0, "\\pipe\\"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lax/ob/b0;->u0:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lax/ob/b0;->u0:Ljava/lang/String;

    new-instance p2, Lax/ob/D0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\pipe"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lax/ob/b0;->u0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lax/ob/D0;-><init>(Ljava/lang/String;)V

    new-instance v0, Lax/ob/E0;

    invoke-direct {v0}, Lax/ob/E0;-><init>()V

    invoke-virtual {p1, p2, v0}, Lax/ob/b0;->Y(Lax/ob/s;Lax/ob/s;)V

    :cond_1
    iget p2, p0, Lax/ob/e0;->k0:I

    or-int/lit8 p2, p2, 0x2

    const/16 v0, 0x80

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2, v0, v1}, Lax/ob/b0;->Q(IIII)V

    iget p2, p0, Lax/ob/e0;->Z:I

    and-int/lit8 p2, p2, -0x51

    iput p2, p0, Lax/ob/e0;->Z:I

    iget-object p1, p1, Lax/ob/b0;->t0:Lax/ob/l0;

    iget-object p1, p1, Lax/ob/l0;->f:Lax/ob/i0;

    iget-object p1, p1, Lax/ob/i0;->h:Lax/ob/k0;

    iget p2, p1, Lax/ob/k0;->E0:I

    add-int/lit8 p2, p2, -0x46

    iput p2, p0, Lax/ob/e0;->l0:I

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Lax/ob/k0;->u(I)Z

    move-result p1

    iput-boolean p1, p0, Lax/ob/e0;->Y:Z

    if-eqz p1, :cond_2

    new-instance p1, Lax/ob/W;

    invoke-direct {p1}, Lax/ob/W;-><init>()V

    iput-object p1, p0, Lax/ob/e0;->o0:Lax/ob/W;

    new-instance p1, Lax/ob/X;

    invoke-direct {p1}, Lax/ob/X;-><init>()V

    iput-object p1, p0, Lax/ob/e0;->p0:Lax/ob/X;

    goto :goto_2

    :cond_2
    new-instance p1, Lax/ob/V;

    invoke-direct {p1}, Lax/ob/V;-><init>()V

    iput-object p1, p0, Lax/ob/e0;->q0:Lax/ob/V;

    new-instance p1, Lax/ob/Y;

    invoke-direct {p1}, Lax/ob/Y;-><init>()V

    iput-object p1, p0, Lax/ob/e0;->r0:Lax/ob/Y;

    :goto_2
    return-void
.end method

.method public static a(Lax/ob/b0;)Lax/ob/e0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;,
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    new-instance v0, Lax/ob/e0;

    const/4 v1, 0x0

    const/16 v2, 0x32

    invoke-direct {v0, p0, v1, v2}, Lax/ob/e0;-><init>(Lax/ob/b0;ZI)V

    return-object v0
.end method

.method public static d(Lax/ob/b0;)Lax/ob/e0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;,
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    new-instance v0, Lax/ob/e0;

    const/4 v1, 0x0

    const/16 v2, 0x52

    invoke-direct {v0, p0, v1, v2}, Lax/ob/e0;-><init>(Lax/ob/b0;ZI)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/ob/e0;->q:Lax/ob/b0;

    invoke-virtual {v0}, Lax/ob/b0;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/ob/e0;->n0:[B

    return-void
.end method

.method f()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/ob/e0;->q:Lax/ob/b0;

    invoke-virtual {v0}, Lax/ob/b0;->I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/ob/e0;->q:Lax/ob/b0;

    iget v1, p0, Lax/ob/e0;->Z:I

    iget v2, p0, Lax/ob/e0;->k0:I

    or-int/lit8 v2, v2, 0x2

    const/16 v3, 0x80

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lax/ob/b0;->Q(IIII)V

    iget-boolean v0, p0, Lax/ob/e0;->X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/ob/e0;->q:Lax/ob/b0;

    invoke-virtual {v0}, Lax/ob/b0;->L()J

    move-result-wide v0

    iput-wide v0, p0, Lax/ob/e0;->m0:J

    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lax/ob/e0;->l0:I

    return v0
.end method

.method public h([BIII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gtz p3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lax/ob/e0;->n0:[B

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lax/ob/e0;->f()V

    sget-object v0, Lax/ob/b0;->I0:Lax/ob/d;

    sget v0, Lax/pb/e;->X:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    sget-object v0, Lax/ob/b0;->F0:Lax/pb/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "write: fid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ob/e0;->q:Lax/ob/b0;

    iget v2, v2, Lax/ob/b0;->v0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",off="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",len="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    move v8, p2

    :goto_0
    iget p2, p0, Lax/ob/e0;->l0:I

    if-le p3, p2, :cond_2

    move v9, p2

    goto :goto_1

    :cond_2
    move v9, p3

    :goto_1
    iget-boolean p2, p0, Lax/ob/e0;->Y:Z

    if-eqz p2, :cond_4

    iget-object v2, p0, Lax/ob/e0;->o0:Lax/ob/W;

    iget-object p2, p0, Lax/ob/e0;->q:Lax/ob/b0;

    iget v3, p2, Lax/ob/b0;->v0:I

    iget-wide v4, p0, Lax/ob/e0;->m0:J

    sub-int v6, p3, v9

    move-object v7, p1

    invoke-virtual/range {v2 .. v9}, Lax/ob/W;->H(IJI[BII)V

    and-int/lit8 p1, p4, 0x1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lax/ob/e0;->o0:Lax/ob/W;

    iget-object p1, p0, Lax/ob/e0;->q:Lax/ob/b0;

    iget v3, p1, Lax/ob/b0;->v0:I

    iget-wide v4, p0, Lax/ob/e0;->m0:J

    move v6, p3

    invoke-virtual/range {v2 .. v9}, Lax/ob/W;->H(IJI[BII)V

    iget-object p1, p0, Lax/ob/e0;->o0:Lax/ob/W;

    const/16 p2, 0x8

    iput p2, p1, Lax/ob/W;->S0:I

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lax/ob/e0;->o0:Lax/ob/W;

    const/4 p2, 0x0

    iput p2, p1, Lax/ob/W;->S0:I

    :goto_2
    iget-object p1, p0, Lax/ob/e0;->q:Lax/ob/b0;

    iget-object p2, p0, Lax/ob/e0;->o0:Lax/ob/W;

    iget-object v0, p0, Lax/ob/e0;->p0:Lax/ob/X;

    invoke-virtual {p1, p2, v0}, Lax/ob/b0;->Y(Lax/ob/s;Lax/ob/s;)V

    iget-wide p1, p0, Lax/ob/e0;->m0:J

    iget-object v0, p0, Lax/ob/e0;->p0:Lax/ob/X;

    iget-wide v0, v0, Lax/ob/X;->K0:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lax/ob/e0;->m0:J

    int-to-long p1, p3

    sub-long/2addr p1, v0

    long-to-int p2, p1

    int-to-long v2, v8

    add-long/2addr v2, v0

    long-to-int p1, v2

    :goto_3
    move v8, p1

    move p3, p2

    goto :goto_4

    :cond_4
    move-object v7, p1

    iget-object v2, p0, Lax/ob/e0;->q0:Lax/ob/V;

    iget-object p1, p0, Lax/ob/e0;->q:Lax/ob/b0;

    iget v3, p1, Lax/ob/b0;->v0:I

    iget-wide v4, p0, Lax/ob/e0;->m0:J

    sub-int v6, p3, v9

    invoke-virtual/range {v2 .. v9}, Lax/ob/V;->E(IJI[BII)V

    iget-wide p1, p0, Lax/ob/e0;->m0:J

    iget-object v0, p0, Lax/ob/e0;->r0:Lax/ob/Y;

    iget-wide v1, v0, Lax/ob/Y;->H0:J

    add-long/2addr p1, v1

    iput-wide p1, p0, Lax/ob/e0;->m0:J

    int-to-long p1, p3

    sub-long/2addr p1, v1

    long-to-int p2, p1

    int-to-long v3, v8

    add-long/2addr v3, v1

    long-to-int p1, v3

    iget-object p3, p0, Lax/ob/e0;->q:Lax/ob/b0;

    iget-object v1, p0, Lax/ob/e0;->q0:Lax/ob/V;

    invoke-virtual {p3, v1, v0}, Lax/ob/b0;->Y(Lax/ob/s;Lax/ob/s;)V

    goto :goto_3

    :goto_4
    if-gtz p3, :cond_5

    :goto_5
    return-void

    :cond_5
    move-object p1, v7

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Bad file descriptor"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lax/ob/e0;->q:Lax/ob/b0;

    invoke-virtual {v0}, Lax/ob/b0;->I()Z

    move-result v0

    return v0
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/ob/e0;->n0:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lax/ob/e0;->write([BII)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lax/ob/e0;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/ob/e0;->q:Lax/ob/b0;

    invoke-virtual {v0}, Lax/ob/b0;->I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/ob/e0;->q:Lax/ob/b0;

    instance-of v1, v0, Lax/ob/g0;

    if-eqz v1, :cond_0

    new-instance v1, Lax/ob/D0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\pipe"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/ob/e0;->q:Lax/ob/b0;

    iget-object v3, v3, Lax/ob/b0;->u0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lax/ob/D0;-><init>(Ljava/lang/String;)V

    new-instance v2, Lax/ob/E0;

    invoke-direct {v2}, Lax/ob/E0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lax/ob/b0;->Y(Lax/ob/s;Lax/ob/s;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lax/ob/e0;->h([BIII)V

    return-void
.end method
