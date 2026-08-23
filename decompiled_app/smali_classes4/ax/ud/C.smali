.class public Lax/ud/C;
.super Lax/ud/s;


# instance fields
.field private final X:Lax/ud/c;

.field private Y:Lax/zd/f;

.field private final Z:Lax/Bd/g;

.field private k0:Lax/Ad/c;

.field private final l0:I

.field private final m0:Z

.field private final n0:J

.field private o0:J

.field private p0:Z

.field private q:Ljava/io/OutputStream;

.field private q0:Ljava/io/IOException;

.field private final r0:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lax/ud/z;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lax/ud/c;->b()Lax/ud/c;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lax/ud/C;-><init>(Ljava/io/OutputStream;Lax/ud/z;ZLax/ud/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lax/ud/z;ZLax/ud/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lax/ud/C;-><init>(Ljava/io/OutputStream;Lax/ud/z;ZZJLax/ud/c;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/OutputStream;Lax/ud/z;ZZJLax/ud/c;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p5

    invoke-direct {v0}, Lax/ud/s;-><init>()V

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lax/ud/C;->o0:J

    const/4 v4, 0x0

    iput-boolean v4, v0, Lax/ud/C;->p0:Z

    const/4 v5, 0x0

    iput-object v5, v0, Lax/ud/C;->q0:Ljava/io/IOException;

    const/4 v5, 0x1

    new-array v5, v5, [B

    iput-object v5, v0, Lax/ud/C;->r0:[B

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, -0x1

    cmp-long v7, v2, v5

    if-ltz v7, :cond_4

    move/from16 v5, p4

    iput-boolean v5, v0, Lax/ud/C;->m0:Z

    iput-wide v2, v0, Lax/ud/C;->n0:J

    move-object/from16 v15, p7

    iput-object v15, v0, Lax/ud/C;->X:Lax/ud/c;

    iput-object v1, v0, Lax/ud/C;->q:Ljava/io/OutputStream;

    new-instance v5, Lax/Bd/g;

    invoke-direct {v5, v1}, Lax/Bd/g;-><init>(Ljava/io/OutputStream;)V

    iput-object v5, v0, Lax/ud/C;->Z:Lax/Bd/g;

    invoke-virtual/range {p2 .. p2}, Lax/ud/z;->i()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lax/ud/z;->k()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lax/ud/z;->l()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lax/ud/z;->q()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lax/ud/z;->n()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lax/ud/z;->o()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lax/ud/z;->m()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lax/ud/z;->h()I

    move-result v14

    const/4 v11, 0x0

    invoke-static/range {v5 .. v15}, Lax/Ad/c;->n(Lax/Bd/e;IIIIIIIIILax/ud/c;)Lax/Ad/c;

    move-result-object v5

    iput-object v5, v0, Lax/ud/C;->k0:Lax/Ad/c;

    invoke-virtual {v5}, Lax/Ad/c;->o()Lax/zd/f;

    move-result-object v5

    iput-object v5, v0, Lax/ud/C;->Y:Lax/zd/f;

    invoke-virtual/range {p2 .. p2}, Lax/ud/z;->r()[B

    move-result-object v5

    if-eqz v5, :cond_1

    array-length v6, v5

    if-lez v6, :cond_1

    if-nez p3, :cond_0

    iget-object v6, v0, Lax/ud/C;->Y:Lax/zd/f;

    invoke-virtual {v6, v10, v5}, Lax/zd/f;->u(I[B)V

    goto :goto_0

    :cond_0
    new-instance v1, Lax/ud/L;

    const-string v2, "Preset dictionary cannot be used in .lzma files (try a raw LZMA stream instead)"

    invoke-direct {v1, v2}, Lax/ud/L;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lax/ud/z;->q()I

    move-result v5

    mul-int/lit8 v5, v5, 0x5

    invoke-virtual/range {p2 .. p2}, Lax/ud/z;->l()I

    move-result v6

    add-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x9

    invoke-virtual/range {p2 .. p2}, Lax/ud/z;->k()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v0, Lax/ud/C;->l0:I

    if-eqz p3, :cond_3

    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write(I)V

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x4

    const/16 v7, 0x8

    if-ge v5, v6, :cond_2

    and-int/lit16 v6, v10, 0xff

    invoke-virtual {v1, v6}, Ljava/io/OutputStream;->write(I)V

    ushr-int/2addr v10, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v4, v7, :cond_3

    mul-int/lit8 v5, v4, 0x8

    ushr-long v5, v2, v5

    long-to-int v6, v5

    and-int/lit16 v5, v6, 0xff

    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid expected input size (less than -1)"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lax/ud/C;->p0:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lax/ud/C;->q0:Ljava/io/IOException;

    if-nez v0, :cond_3

    :try_start_0
    iget-wide v0, p0, Lax/ud/C;->n0:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v2, p0, Lax/ud/C;->o0:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lax/ud/P;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected uncompressed size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lax/ud/C;->n0:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") doesn\'t equal the number of bytes written to the stream ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lax/ud/C;->o0:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/ud/P;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lax/ud/C;->Y:Lax/zd/f;

    invoke-virtual {v0}, Lax/zd/f;->s()V

    iget-object v0, p0, Lax/ud/C;->k0:Lax/Ad/c;

    invoke-virtual {v0}, Lax/Ad/c;->d()V

    iget-boolean v0, p0, Lax/ud/C;->m0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/ud/C;->k0:Lax/Ad/c;

    invoke-virtual {v0}, Lax/Ad/c;->g()V

    :cond_2
    iget-object v0, p0, Lax/ud/C;->Z:Lax/Bd/g;

    invoke-virtual {v0}, Lax/Bd/e;->f()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/ud/C;->p0:Z

    iget-object v0, p0, Lax/ud/C;->k0:Lax/Ad/c;

    iget-object v1, p0, Lax/ud/C;->X:Lax/ud/c;

    invoke-virtual {v0, v1}, Lax/Ad/c;->x(Lax/ud/c;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/ud/C;->k0:Lax/Ad/c;

    iput-object v0, p0, Lax/ud/C;->Y:Lax/zd/f;

    return-void

    :goto_1
    iput-object v0, p0, Lax/ud/C;->q0:Ljava/io/IOException;

    throw v0

    :cond_3
    throw v0

    :cond_4
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/ud/C;->q:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lax/ud/C;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v0, p0, Lax/ud/C;->q:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lax/ud/C;->q0:Ljava/io/IOException;

    if-nez v1, :cond_0

    iput-object v0, p0, Lax/ud/C;->q0:Ljava/io/IOException;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lax/ud/C;->q:Ljava/io/OutputStream;

    :cond_1
    iget-object v0, p0, Lax/ud/C;->q0:Ljava/io/IOException;

    if-nez v0, :cond_2

    return-void

    :cond_2
    throw v0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lax/ud/P;

    const-string v1, "LZMAOutputStream does not support flushing"

    invoke-direct {v0, v1}, Lax/ud/P;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/ud/C;->r0:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lax/ud/C;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_5

    if-ltz p3, :cond_5

    add-int v0, p2, p3

    if-ltz v0, :cond_5

    array-length v1, p1

    if-gt v0, v1, :cond_5

    iget-object v0, p0, Lax/ud/C;->q0:Ljava/io/IOException;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lax/ud/C;->p0:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, Lax/ud/C;->n0:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v2, p0, Lax/ud/C;->o0:J

    sub-long/2addr v0, v2

    int-to-long v2, p3

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lax/ud/P;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Expected uncompressed input size ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lax/ud/C;->n0:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes) was exceeded"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lax/ud/P;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-wide v0, p0, Lax/ud/C;->o0:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lax/ud/C;->o0:J

    :goto_1
    if-lez p3, :cond_2

    :try_start_0
    iget-object v0, p0, Lax/ud/C;->Y:Lax/zd/f;

    invoke-virtual {v0, p1, p2, p3}, Lax/zd/f;->b([BII)I

    move-result v0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget-object v0, p0, Lax/ud/C;->k0:Lax/Ad/c;

    invoke-virtual {v0}, Lax/Ad/c;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iput-object p1, p0, Lax/ud/C;->q0:Ljava/io/IOException;

    throw p1

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lax/ud/P;

    const-string p2, "Stream finished or closed"

    invoke-direct {p1, p2}, Lax/ud/P;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    throw v0

    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
