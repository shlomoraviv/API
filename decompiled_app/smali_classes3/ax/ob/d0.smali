.class public Lax/ob/d0;
.super Ljava/io/InputStream;

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private X:I

.field private Y:I

.field private Z:I

.field private k0:[B

.field l0:Lax/ob/b0;

.field private q:J


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

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lax/ob/d0;-><init>(Lax/ob/b0;I)V

    return-void
.end method

.method constructor <init>(Lax/ob/b0;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;,
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lax/ob/d0;->k0:[B

    iput-object p1, p0, Lax/ob/d0;->l0:Lax/ob/b0;

    const v0, 0xffff

    and-int v1, p2, v0

    iput v1, p0, Lax/ob/d0;->Y:I

    ushr-int/lit8 v1, p2, 0x10

    and-int/2addr v0, v1

    iput v0, p0, Lax/ob/d0;->Z:I

    iget v1, p1, Lax/ob/b0;->w0:I

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Lax/ob/b0;->Q(IIII)V

    iget p2, p0, Lax/ob/d0;->Y:I

    and-int/lit8 p2, p2, -0x51

    iput p2, p0, Lax/ob/d0;->Y:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lax/ob/b0;->g()V

    :goto_0
    iget-object p1, p1, Lax/ob/b0;->t0:Lax/ob/l0;

    iget-object p1, p1, Lax/ob/l0;->f:Lax/ob/i0;

    iget-object p1, p1, Lax/ob/i0;->h:Lax/ob/k0;

    iget p2, p1, Lax/ob/k0;->F0:I

    add-int/lit8 p2, p2, -0x46

    iget-object p1, p1, Lax/ob/k0;->B0:Lax/ob/k0$a;

    iget p1, p1, Lax/ob/k0$a;->b:I

    add-int/lit8 p1, p1, -0x46

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lax/ob/d0;->X:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;,
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    new-instance v0, Lax/ob/b0;

    invoke-direct {v0, p1}, Lax/ob/b0;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lax/ob/d0;-><init>(Lax/ob/b0;)V

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-gtz p3, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lax/ob/d0;->q:J

    iget-object v3, p0, Lax/ob/d0;->k0:[B

    if-eqz v3, :cond_a

    iget-object v3, p0, Lax/ob/d0;->l0:Lax/ob/b0;

    iget v4, p0, Lax/ob/d0;->Y:I

    iget v5, p0, Lax/ob/d0;->Z:I

    const/16 v6, 0x80

    invoke-virtual {v3, v4, v5, v6, v0}, Lax/ob/b0;->Q(IIII)V

    sget-object v0, Lax/ob/b0;->I0:Lax/ob/d;

    sget v0, Lax/pb/e;->X:I

    const/4 v3, 0x4

    if-lt v0, v3, :cond_1

    sget-object v0, Lax/ob/b0;->F0:Lax/pb/e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "read: fid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lax/ob/d0;->l0:Lax/ob/b0;

    iget v5, v5, Lax/ob/b0;->v0:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",off="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",len="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lax/ob/L;

    invoke-direct {v0, p1, p2}, Lax/ob/L;-><init>([BI)V

    iget-object p1, p0, Lax/ob/d0;->l0:Lax/ob/b0;

    iget p1, p1, Lax/ob/b0;->w0:I

    const-wide/16 v4, 0x0

    const/16 p2, 0x10

    if-ne p1, p2, :cond_2

    iput-wide v4, v0, Lax/ob/s;->y0:J

    :cond_2
    iget p1, p0, Lax/ob/d0;->X:I

    if-le p3, p1, :cond_3

    move v10, p1

    goto :goto_0

    :cond_3
    move v10, p3

    :goto_0
    sget-object p1, Lax/ob/b0;->I0:Lax/ob/d;

    sget p1, Lax/pb/e;->X:I

    if-lt p1, v3, :cond_4

    sget-object p1, Lax/ob/b0;->F0:Lax/pb/e;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "read: len="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",r="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",fp="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lax/ob/d0;->q:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_4
    :try_start_0
    new-instance v6, Lax/ob/K;

    iget-object p1, p0, Lax/ob/d0;->l0:Lax/ob/b0;

    iget v7, p1, Lax/ob/b0;->v0:I

    iget-wide v8, p0, Lax/ob/d0;->q:J

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lax/ob/K;-><init>(IJILax/ob/s;)V

    iget-object p1, p0, Lax/ob/d0;->l0:Lax/ob/b0;

    iget v7, p1, Lax/ob/b0;->w0:I

    if-ne v7, p2, :cond_5

    const/16 v7, 0x400

    iput v7, v6, Lax/ob/K;->P0:I

    iput v7, v6, Lax/ob/K;->N0:I

    iput v7, v6, Lax/ob/K;->O0:I

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_5
    :goto_1
    invoke-virtual {p1, v6, v0}, Lax/ob/b0;->Y(Lax/ob/s;Lax/ob/s;)V
    :try_end_0
    .catch Lax/ob/a0; {:try_start_0 .. :try_end_0} :catch_0

    iget p1, v0, Lax/ob/L;->N0:I

    if-gtz p1, :cond_7

    iget-wide p1, p0, Lax/ob/d0;->q:J

    sub-long v6, p1, v1

    cmp-long p3, v6, v4

    if-lez p3, :cond_6

    sub-long/2addr p1, v1

    goto :goto_2

    :cond_6
    const-wide/16 p1, -0x1

    :goto_2
    long-to-int p2, p1

    return p2

    :cond_7
    iget-wide v6, p0, Lax/ob/d0;->q:J

    int-to-long v8, p1

    add-long/2addr v6, v8

    iput-wide v6, p0, Lax/ob/d0;->q:J

    sub-int/2addr p3, p1

    iget v8, v0, Lax/ob/L;->L0:I

    add-int/2addr v8, p1

    iput v8, v0, Lax/ob/L;->L0:I

    if-lez p3, :cond_8

    if-eq p1, v10, :cond_2

    :cond_8
    sub-long/2addr v6, v1

    long-to-int p1, v6

    return p1

    :goto_3
    iget-object p3, p0, Lax/ob/d0;->l0:Lax/ob/b0;

    iget p3, p3, Lax/ob/b0;->w0:I

    if-ne p3, p2, :cond_9

    invoke-virtual {p1}, Lax/ob/a0;->c()I

    move-result p2

    const p3, -0x3ffffeb5    # -2.000079f

    if-ne p2, p3, :cond_9

    const/4 p1, -0x1

    return p1

    :cond_9
    invoke-virtual {p0, p1}, Lax/ob/d0;->d(Lax/ob/a0;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Bad file descriptor"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public available()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/ob/d0;->l0:Lax/ob/b0;

    iget v1, v0, Lax/ob/b0;->w0:I

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    :try_start_0
    move-object v1, v0

    check-cast v1, Lax/ob/g0;

    iget v2, v1, Lax/ob/g0;->L0:I

    const/high16 v4, 0xff0000

    and-int/2addr v2, v4

    const/16 v4, 0x80

    const/16 v5, 0x20

    invoke-virtual {v0, v5, v2, v4, v3}, Lax/ob/b0;->Q(IIII)V

    new-instance v0, Lax/ob/z0;

    iget-object v2, p0, Lax/ob/d0;->l0:Lax/ob/b0;

    iget-object v4, v2, Lax/ob/b0;->u0:Ljava/lang/String;

    iget v2, v2, Lax/ob/b0;->v0:I

    invoke-direct {v0, v4, v2}, Lax/ob/z0;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lax/ob/A0;

    invoke-direct {v2, v1}, Lax/ob/A0;-><init>(Lax/ob/g0;)V

    invoke-virtual {v1, v0, v2}, Lax/ob/b0;->Y(Lax/ob/s;Lax/ob/s;)V

    iget v0, v2, Lax/ob/A0;->f1:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, v2, Lax/ob/A0;->g1:I

    return v0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lax/ob/d0;->l0:Lax/ob/b0;

    iput-boolean v3, v0, Lax/ob/b0;->x0:Z
    :try_end_0
    .catch Lax/ob/a0; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :goto_1
    invoke-virtual {p0, v0}, Lax/ob/d0;->d(Lax/ob/a0;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lax/ob/d0;->l0:Lax/ob/b0;

    invoke-virtual {v0}, Lax/ob/b0;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/ob/d0;->k0:[B
    :try_end_0
    .catch Lax/ob/a0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lax/ob/d0;->d(Lax/ob/a0;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method protected d(Lax/ob/a0;)Ljava/io/IOException;
    .locals 2

    invoke-virtual {p1}, Lax/ob/a0;->d()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Lax/qb/d;

    if-eqz v1, :cond_0

    move-object p1, v0

    check-cast p1, Lax/qb/d;

    invoke-virtual {p1}, Lax/qb/d;->a()Ljava/lang/Throwable;

    move-result-object v0

    :cond_0
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_1

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    return-object p1
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/ob/d0;->k0:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lax/ob/d0;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lax/ob/d0;->k0:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lax/ob/d0;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lax/ob/d0;->a([BII)I

    move-result p1

    return p1
.end method

.method public skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-wide v0, p0, Lax/ob/d0;->q:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lax/ob/d0;->q:J

    return-wide p1

    :cond_0
    return-wide v0
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
