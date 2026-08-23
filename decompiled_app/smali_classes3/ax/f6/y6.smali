.class final Lax/f6/y6;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lax/f6/t0;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lax/f6/t0;->j()V

    new-instance v0, Lax/f6/uR;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lax/f6/uR;-><init>(I)V

    const v2, 0x64617461

    invoke-static {v2, p0, v0}, Lax/f6/y6;->d(ILax/f6/t0;Lax/f6/uR;)Lax/f6/x6;

    move-result-object v0

    invoke-interface {p0, v1}, Lax/f6/t0;->I(I)V

    invoke-interface {p0}, Lax/f6/t0;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-wide v0, v0, Lax/f6/x6;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lax/f6/t0;)Lax/f6/w6;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lax/f6/uR;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lax/f6/uR;-><init>(I)V

    const v3, 0x666d7420

    invoke-static {v3, v0, v1}, Lax/f6/y6;->d(ILax/f6/t0;Lax/f6/uR;)Lax/f6/x6;

    move-result-object v3

    iget-wide v4, v3, Lax/f6/x6;->b:J

    const-wide/16 v6, 0x10

    const/4 v8, 0x0

    cmp-long v9, v4, v6

    if-ltz v9, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lax/f6/RC;->f(Z)V

    invoke-virtual {v1}, Lax/f6/uR;->n()[B

    move-result-object v4

    invoke-interface {v0, v4, v8, v2}, Lax/f6/t0;->N([BII)V

    invoke-virtual {v1, v8}, Lax/f6/uR;->l(I)V

    invoke-virtual {v1}, Lax/f6/uR;->A()I

    move-result v10

    invoke-virtual {v1}, Lax/f6/uR;->A()I

    move-result v11

    invoke-virtual {v1}, Lax/f6/uR;->z()I

    move-result v12

    invoke-virtual {v1}, Lax/f6/uR;->z()I

    move-result v13

    invoke-virtual {v1}, Lax/f6/uR;->A()I

    move-result v14

    invoke-virtual {v1}, Lax/f6/uR;->A()I

    move-result v15

    iget-wide v1, v3, Lax/f6/x6;->b:J

    long-to-int v2, v1

    add-int/lit8 v2, v2, -0x10

    if-lez v2, :cond_1

    new-array v1, v2, [B

    invoke-interface {v0, v1, v8, v2}, Lax/f6/t0;->N([BII)V

    :goto_1
    move-object/from16 v16, v1

    goto :goto_2

    :cond_1
    sget-object v1, Lax/f6/GW;->f:[B

    goto :goto_1

    :goto_2
    invoke-interface {v0}, Lax/f6/t0;->d()J

    move-result-wide v1

    invoke-interface {v0}, Lax/f6/t0;->e()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-int v2, v1

    invoke-interface {v0, v2}, Lax/f6/t0;->I(I)V

    new-instance v9, Lax/f6/w6;

    invoke-direct/range {v9 .. v16}, Lax/f6/w6;-><init>(IIIIII[B)V

    return-object v9
.end method

.method public static c(Lax/f6/t0;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lax/f6/uR;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lax/f6/uR;-><init>(I)V

    invoke-static {p0, v0}, Lax/f6/x6;->a(Lax/f6/t0;Lax/f6/uR;)Lax/f6/x6;

    move-result-object v1

    iget v1, v1, Lax/f6/x6;->a:I

    const v2, 0x52494646

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const v2, 0x52463634

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lax/f6/uR;->n()[B

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p0, v1, v3, v2}, Lax/f6/t0;->N([BII)V

    invoke-virtual {v0, v3}, Lax/f6/uR;->l(I)V

    invoke-virtual {v0}, Lax/f6/uR;->w()I

    move-result p0

    const v0, 0x57415645

    if-eq p0, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported form type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    invoke-static {v0, p0}, Lax/f6/kM;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static d(ILax/f6/t0;Lax/f6/uR;)Lax/f6/x6;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lax/f6/x6;->a(Lax/f6/t0;Lax/f6/uR;)Lax/f6/x6;

    move-result-object v0

    :goto_0
    iget v1, v0, Lax/f6/x6;->a:I

    if-eq v1, p0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring unknown WAV chunk: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WavHeaderReader"

    invoke-static {v2, v1}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v0, Lax/f6/x6;->b:J

    const-wide/16 v3, 0x1

    and-long/2addr v3, v1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    const-wide/16 v3, 0x8

    add-long/2addr v3, v1

    if-eqz v7, :cond_0

    const-wide/16 v3, 0x9

    add-long/2addr v3, v1

    :cond_0
    const-wide/32 v1, 0x7fffffff

    cmp-long v5, v3, v1

    if-gtz v5, :cond_1

    long-to-int v0, v3

    invoke-interface {p1, v0}, Lax/f6/t0;->I(I)V

    invoke-static {p1, p2}, Lax/f6/x6;->a(Lax/f6/t0;Lax/f6/uR;)Lax/f6/x6;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget p0, v0, Lax/f6/x6;->a:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lax/f6/tf;->c(Ljava/lang/String;)Lax/f6/tf;

    move-result-object p0

    throw p0

    :cond_2
    return-object v0
.end method
