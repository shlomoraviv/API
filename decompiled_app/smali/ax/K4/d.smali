.class final Lax/K4/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/K4/d$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Lax/z4/m;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lax/l5/K;

    const/16 v1, 0x8

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Lax/l5/K;-><init>(I)V

    invoke-static {p0, v0}, Lax/K4/d$a;->a(Lax/z4/m;Lax/l5/K;)Lax/K4/d$a;

    move-result-object v1

    const/4 v4, 0x5

    iget v1, v1, Lax/K4/d$a;->a:I

    const v2, 0x52494646

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    const v2, 0x52463634

    const/4 v4, 0x7

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v1

    const/4 v2, 0x2

    const/4 v2, 0x4

    invoke-interface {p0, v1, v3, v2}, Lax/z4/m;->o([BII)V

    const/4 v4, 0x6

    invoke-virtual {v0, v3}, Lax/l5/K;->U(I)V

    invoke-virtual {v0}, Lax/l5/K;->q()I

    move-result p0

    const/4 v4, 0x5

    const v0, 0x57415645

    if-eq p0, v0, :cond_1

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v1, "Unsupported form type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    const-string v0, "WavHeaderReader"

    invoke-static {v0, p0}, Lax/l5/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const/4 v4, 0x6

    const/4 p0, 0x1

    const/4 v4, 0x4

    return p0
.end method

.method public static b(Lax/z4/m;)Lax/K4/c;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lax/l5/K;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lax/l5/K;-><init>(I)V

    const v3, 0x666d7420

    invoke-static {v3, v0, v1}, Lax/K4/d;->d(ILax/z4/m;Lax/l5/K;)Lax/K4/d$a;

    move-result-object v3

    iget-wide v4, v3, Lax/K4/d$a;->b:J

    const-wide/16 v6, 0x10

    const-wide/16 v6, 0x10

    const/4 v8, 0x0

    cmp-long v9, v4, v6

    if-ltz v9, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lax/l5/a;->g(Z)V

    invoke-virtual {v1}, Lax/l5/K;->e()[B

    move-result-object v4

    invoke-interface {v0, v4, v8, v2}, Lax/z4/m;->o([BII)V

    invoke-virtual {v1, v8}, Lax/l5/K;->U(I)V

    invoke-virtual {v1}, Lax/l5/K;->z()I

    move-result v10

    invoke-virtual {v1}, Lax/l5/K;->z()I

    move-result v11

    invoke-virtual {v1}, Lax/l5/K;->y()I

    move-result v12

    invoke-virtual {v1}, Lax/l5/K;->y()I

    move-result v13

    invoke-virtual {v1}, Lax/l5/K;->z()I

    move-result v14

    invoke-virtual {v1}, Lax/l5/K;->z()I

    move-result v15

    iget-wide v3, v3, Lax/K4/d$a;->b:J

    long-to-int v1, v3

    sub-int/2addr v1, v2

    if-lez v1, :cond_1

    new-array v2, v1, [B

    invoke-interface {v0, v2, v8, v1}, Lax/z4/m;->o([BII)V

    :goto_1
    move-object/from16 v16, v2

    goto :goto_2

    :cond_1
    sget-object v2, Lax/l5/h0;->f:[B

    goto :goto_1

    :goto_2
    invoke-interface {v0}, Lax/z4/m;->h()J

    move-result-wide v1

    invoke-interface {v0}, Lax/z4/m;->getPosition()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-int v2, v1

    invoke-interface {v0, v2}, Lax/z4/m;->m(I)V

    new-instance v9, Lax/K4/c;

    invoke-direct/range {v9 .. v16}, Lax/K4/c;-><init>(IIIIII[B)V

    return-object v9
.end method

.method public static c(Lax/z4/m;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lax/l5/K;

    const/4 v7, 0x6

    const/16 v1, 0x8

    const/4 v7, 0x7

    invoke-direct {v0, v1}, Lax/l5/K;-><init>(I)V

    const/4 v7, 0x5

    invoke-static {p0, v0}, Lax/K4/d$a;->a(Lax/z4/m;Lax/l5/K;)Lax/K4/d$a;

    move-result-object v2

    const/4 v7, 0x6

    iget v3, v2, Lax/K4/d$a;->a:I

    const/4 v7, 0x6

    const v4, 0x64733634

    if-eq v3, v4, :cond_0

    const/4 v7, 0x7

    invoke-interface {p0}, Lax/z4/m;->l()V

    const/4 v7, 0x7

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const/4 v7, 0x6

    invoke-interface {p0, v1}, Lax/z4/m;->i(I)V

    const/4 v7, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lax/l5/K;->U(I)V

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v4

    invoke-interface {p0, v4, v3, v1}, Lax/z4/m;->o([BII)V

    invoke-virtual {v0}, Lax/l5/K;->v()J

    move-result-wide v3

    const/4 v7, 0x5

    iget-wide v5, v2, Lax/K4/d$a;->b:J

    const/4 v7, 0x5

    long-to-int v0, v5

    add-int/2addr v0, v1

    invoke-interface {p0, v0}, Lax/z4/m;->m(I)V

    const/4 v7, 0x0

    return-wide v3
.end method

.method private static d(ILax/z4/m;Lax/l5/K;)Lax/K4/d$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x6

    invoke-static {p1, p2}, Lax/K4/d$a;->a(Lax/z4/m;Lax/l5/K;)Lax/K4/d$a;

    move-result-object v0

    :goto_0
    const/4 v6, 0x1

    iget v1, v0, Lax/K4/d$a;->a:I

    if-eq v1, p0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iAsWhknnnnn w oro g:IuVugknc"

    const-string v2, "Ignoring unknown WAV chunk: "

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lax/K4/d$a;->a:I

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "eaamaReerHrWvdd"

    const-string v2, "WavHeaderReader"

    invoke-static {v2, v1}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    const-wide/16 v1, 0x8

    iget-wide v3, v0, Lax/K4/d$a;->b:J

    const/4 v6, 0x4

    add-long/2addr v3, v1

    const/4 v6, 0x6

    const-wide/32 v1, 0x7fffffff

    const-wide/32 v1, 0x7fffffff

    const/4 v6, 0x4

    cmp-long v5, v3, v1

    if-gtz v5, :cond_0

    long-to-int v0, v3

    invoke-interface {p1, v0}, Lax/z4/m;->m(I)V

    invoke-static {p1, p2}, Lax/K4/d$a;->a(Lax/z4/m;Lax/l5/K;)Lax/K4/d$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "2o gooltCs u ( G:a+dioer i)   h;tnBk~sik"

    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    iget p1, v0, Lax/K4/d$a;->a:I

    const/4 v6, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lax/t4/m1;->c(Ljava/lang/String;)Lax/t4/m1;

    move-result-object p0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static e(Lax/z4/m;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/z4/m;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    invoke-interface {p0}, Lax/z4/m;->l()V

    const/4 v3, 0x5

    new-instance v0, Lax/l5/K;

    const/16 v1, 0x8

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lax/l5/K;-><init>(I)V

    const v2, 0x64617461

    const/4 v3, 0x7

    invoke-static {v2, p0, v0}, Lax/K4/d;->d(ILax/z4/m;Lax/l5/K;)Lax/K4/d$a;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {p0, v1}, Lax/z4/m;->m(I)V

    const/4 v3, 0x4

    invoke-interface {p0}, Lax/z4/m;->getPosition()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v3, 0x4

    iget-wide v0, v0, Lax/K4/d$a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0
.end method
