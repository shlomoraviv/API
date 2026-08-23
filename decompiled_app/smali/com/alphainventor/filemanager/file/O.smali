.class public Lcom/alphainventor/filemanager/file/O;
.super Lcom/alphainventor/filemanager/file/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/file/O$a;
    }
.end annotation


# instance fields
.field private h:Lax/Z3/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/k;-><init>()V

    return-void
.end method

.method private P(Lcom/alphainventor/filemanager/file/l;Z)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alphainventor/filemanager/file/O;->Q(Ljava/lang/String;)Lax/Z3/e;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-interface {v1, p1}, Lax/Z3/e;->o(Ljava/lang/String;)Lax/Z3/e;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-interface {v1, p1}, Lax/Z3/e;->w0(Ljava/lang/String;)Lax/Z3/e;

    move-result-object p1

    invoke-interface {p1}, Lax/Z3/e;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x1

    return p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_4
    return v0
.end method

.method private Q(Ljava/lang/String;)Lax/Z3/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lax/R1/Z;->z(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lax/l2/b;->c(Z)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/O;->h:Lax/Z3/e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->v()Lax/R1/I;

    move-result-object v1

    invoke-static {v1, p1}, Lax/R1/Z;->B(Lax/R1/I;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lax/Z3/e;->M0(Ljava/lang/String;)Lax/Z3/e;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public R(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/P;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->v()Lax/R1/I;

    move-result-object v0

    invoke-static {v0, p1}, Lax/R1/Z;->B(Lax/R1/I;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/alphainventor/filemanager/file/P;

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/O;->h:Lax/Z3/e;

    invoke-direct {v0, p0, p1, v1}, Lcom/alphainventor/filemanager/file/P;-><init>(Lcom/alphainventor/filemanager/file/O;Ljava/lang/String;Lax/Z3/e;)V

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/O;->Q(Ljava/lang/String;)Lax/Z3/e;

    move-result-object v0

    new-instance v1, Lcom/alphainventor/filemanager/file/P;

    invoke-direct {v1, p0, p1, v0}, Lcom/alphainventor/filemanager/file/P;-><init>(Lcom/alphainventor/filemanager/file/O;Ljava/lang/String;Lax/Z3/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_0
    new-instance v0, Lax/Q1/i;

    invoke-direct {v0, p1}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lax/G1/o;->i()Lax/G1/o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/G1/o;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lax/Q1/i;

    invoke-direct {v0, p1}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v0, Lax/Q1/F;

    invoke-direct {v0, p1}, Lax/Q1/F;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method S(Lax/Z3/e;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/O;->h:Lax/Z3/e;

    return-void
.end method

.method public bridge synthetic X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/O;->R(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/P;

    move-result-object p1

    return-object p1
.end method

.method public Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/O;->a()Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/alphainventor/filemanager/file/O;->R(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/P;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/alphainventor/filemanager/file/O;->f1(Lcom/alphainventor/filemanager/file/l;J)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p3
.end method

.method public Z0(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/O;->h:Lax/Z3/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a1(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lax/G1/o;->i()Lax/G1/o;

    move-result-object v0

    invoke-virtual {v0}, Lax/G1/o;->d()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alphainventor/filemanager/file/O;->S(Lax/Z3/e;)V

    return-void
.end method

.method public b1(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;Lcom/alphainventor/filemanager/file/n;ZLax/l2/c;Lax/X1/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result p3

    invoke-static {p3}, Lax/l2/b;->a(Z)V

    const/4 p3, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object p7

    invoke-direct {p0, p7}, Lcom/alphainventor/filemanager/file/O;->Q(Ljava/lang/String;)Lax/Z3/e;

    move-result-object p7

    if-eqz p7, :cond_3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p7, p1}, Lax/Z3/e;->w0(Ljava/lang/String;)Lax/Z3/e;

    move-result-object p1

    const/16 p7, 0x2000

    new-array p7, p7, [B

    invoke-virtual {p2}, Lax/R1/C;->b()Ljava/io/InputStream;

    move-result-object p3

    const-wide/16 p8, 0x0

    move-wide v0, p8

    :cond_0
    :goto_0
    invoke-virtual {p3, p7}, Ljava/io/InputStream;->read([B)I

    move-result p2

    if-lez p2, :cond_1

    const/4 v2, 0x0

    invoke-static {p7, v2, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lax/Z3/e;->n(JLjava/nio/ByteBuffer;)V

    int-to-long v2, p2

    add-long/2addr v0, v2

    if-eqz p10, :cond_0

    invoke-interface {p10, v0, v1, p4, p5}, Lax/X1/i;->a(JJ)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_1
    if-eqz p6, :cond_2

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide p4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p2, p4, p8

    if-lez p2, :cond_2

    :try_start_1
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    invoke-interface {p1, p4, p5}, Lax/Z3/e;->X0(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_3
    :cond_2
    :try_start_2
    invoke-interface {p1}, Lax/Z3/e;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_1

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void

    :cond_3
    :try_start_4
    new-instance p1, Lax/Q1/s;

    invoke-direct {p1}, Lax/Q1/s;-><init>()V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    new-instance p2, Lax/Q1/i;

    invoke-direct {p2, p1}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p4, "Could not write"

    invoke-virtual {p2, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lax/G1/o;->i()Lax/G1/o;

    move-result-object p2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p2, p4}, Lax/G1/o;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/La/b;->g()Lax/La/b;

    move-result-object p2

    const-string p4, "!!USB writeFile 1 : could not write"

    invoke-virtual {p2, p4}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/La/b;->i()V

    goto :goto_4

    :cond_4
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/La/b;->g()Lax/La/b;

    move-result-object p2

    const-string p4, "!!USB writeFile 3"

    invoke-virtual {p2, p4}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/La/b;->i()V

    :cond_5
    :goto_4
    invoke-static {}, Lax/G1/o;->i()Lax/G1/o;

    move-result-object p2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p2, p4}, Lax/G1/o;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Lax/Q1/i;

    invoke-direct {p2, p1}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    new-instance p2, Lax/Q1/F;

    invoke-direct {p2, p1}, Lax/Q1/F;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    if-eqz p3, :cond_7

    :try_start_6
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_6

    :catch_5
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_6
    throw p1
.end method

.method public c1(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lax/R1/v;->k0:Lax/R1/v;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->D()Lax/R1/v;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lax/R1/x;->W(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d1(Lcom/alphainventor/filemanager/file/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    const-string p1, "not support delete file recursively"

    invoke-static {p1}, Lax/l2/b;->g(Ljava/lang/String;)V

    return-void
.end method

.method public e1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/k;->s(Lcom/alphainventor/filemanager/file/l;)Lax/R1/C;

    move-result-object v2

    invoke-interface {p1}, Lax/R1/c;->s()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lax/R1/c;->p()J

    move-result-wide v4

    invoke-interface {p1}, Lax/R1/c;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->y()Lcom/alphainventor/filemanager/file/n;

    move-result-object v7

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v9, p3

    move-object v10, p4

    invoke-virtual/range {v0 .. v10}, Lcom/alphainventor/filemanager/file/O;->b1(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;Lcom/alphainventor/filemanager/file/n;ZLax/l2/c;Lax/X1/i;)V

    return-void
.end method

.method public f1(Lcom/alphainventor/filemanager/file/l;J)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/O;->Q(Ljava/lang/String;)Lax/Z3/e;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Lax/Z3/f;

    invoke-direct {v1, p1}, Lax/Z3/f;-><init>(Lax/Z3/e;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p2, p3}, Ljava/io/BufferedInputStream;->skip(J)J

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Lax/Q1/i;

    const-string p2, "UsbFile is null"

    invoke-direct {p1, p2}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p2, Lax/Q1/i;

    invoke-direct {p2, p1}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    invoke-static {}, Lax/G1/o;->i()Lax/G1/o;

    move-result-object p2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lax/G1/o;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lax/Q1/i;

    invoke-direct {p2, p1}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    new-instance p2, Lax/Q1/F;

    invoke-direct {p2, p1}, Lax/Q1/F;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public g1(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/alphainventor/filemanager/file/b$a;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/alphainventor/filemanager/file/b$a;->P()V

    :cond_0
    :try_start_0
    new-instance p1, Lcom/alphainventor/filemanager/file/O$a;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0, p3}, Lcom/alphainventor/filemanager/file/O$a;-><init>(Landroid/content/Context;Lcom/alphainventor/filemanager/file/O;Lcom/alphainventor/filemanager/file/b$a;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lax/l2/p;->h([Ljava/lang/Object;)Lax/l2/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public h1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphainventor/filemanager/file/l;",
            ")",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v0

    invoke-static {v0}, Lax/l2/b;->c(Z)V

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alphainventor/filemanager/file/O;->Q(Ljava/lang/String;)Lax/Z3/e;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lax/Z3/e;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lax/Z3/e;->H0()[Lax/Z3/e;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    invoke-interface {v4}, Lax/Z3/e;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5}, Lax/R1/Z;->y(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/alphainventor/filemanager/file/P;

    invoke-direct {v6, p0, v5, v4}, Lcom/alphainventor/filemanager/file/P;-><init>(Lcom/alphainventor/filemanager/file/O;Ljava/lang/String;Lax/Z3/e;)V

    invoke-interface {v4}, Lax/Z3/e;->isDirectory()Z

    move-result v5
    :try_end_0
    .catch Lcom/github/mjdev/libaums/a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_0

    :try_start_1
    invoke-interface {v4}, Lax/Z3/e;->j0()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v6, v4}, Lcom/alphainventor/filemanager/file/l;->b0(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    :cond_0
    :goto_1
    :try_start_2
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :catch_2
    move-exception p1

    goto/16 :goto_4

    :catch_3
    move-exception p1

    goto/16 :goto_5

    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_2
    .catch Lcom/github/mjdev/libaums/a; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v7, ":short:"

    const-string v8, ":lfn:"

    const-string v9, "name:"

    if-eqz v6, :cond_2

    :try_start_3
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v6

    invoke-virtual {v6}, Lax/La/b;->g()Lax/La/b;

    move-result-object v6

    const-string v10, "USB CHILD NAME 1"

    invoke-virtual {v6, v10}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lax/Z3/e;->d1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lax/Z3/e;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v4

    invoke-virtual {v4}, Lax/La/b;->i()V

    goto :goto_2

    :cond_2
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v6

    invoke-virtual {v6}, Lax/La/b;->g()Lax/La/b;

    move-result-object v6

    const-string v10, "USB CHILD NAME 2"

    invoke-virtual {v6, v10}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lax/Z3/e;->d1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lax/Z3/e;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v4

    invoke-virtual {v4}, Lax/La/b;->i()V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    return-object v0

    :cond_4
    new-instance p1, Lax/Q1/i;

    const-string v0, "This is not directory"

    invoke-direct {p1, v0}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lax/Q1/s;

    invoke-direct {p1}, Lax/Q1/s;-><init>()V

    throw p1
    :try_end_3
    .catch Lcom/github/mjdev/libaums/a; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const-string v1, "USB illegalargument"

    invoke-virtual {v0, v1}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    new-instance v0, Lax/Q1/i;

    invoke-direct {v0, p1}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_4
    new-instance v0, Lax/Q1/i;

    invoke-direct {v0, p1}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_5
    new-instance v0, Lax/Q1/f;

    invoke-direct {v0, p1}, Lax/Q1/f;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    new-instance p1, Lax/Q1/s;

    invoke-direct {p1}, Lax/Q1/s;-><init>()V

    throw p1
.end method

.method public j1(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/alphainventor/filemanager/file/O;->P(Lcom/alphainventor/filemanager/file/l;Z)Z

    move-result p1

    return p1
.end method

.method public k1(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alphainventor/filemanager/file/O;->P(Lcom/alphainventor/filemanager/file/l;Z)Z

    move-result p1

    return p1
.end method

.method public l1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method m(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;ZZLax/X1/h;Lax/l2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-virtual/range {p0 .. p6}, Lcom/alphainventor/filemanager/file/k;->o(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;ZZLax/X1/h;Lax/l2/c;)V

    return-void
.end method

.method public m1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-interface {p2}, Lax/R1/c;->n()Z

    move-result p3

    invoke-static {p3}, Lax/l2/b;->a(Z)V

    :try_start_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/alphainventor/filemanager/file/O;->Q(Ljava/lang/String;)Lax/Z3/e;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-interface {p3}, Lax/Z3/e;->getLength()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lax/Z3/e;->E0(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-direct {p0, v3}, Lcom/alphainventor/filemanager/file/O;->Q(Ljava/lang/String;)Lax/Z3/e;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lax/Z3/e;->E0(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p3, v2}, Lax/Z3/e;->D0(Lax/Z3/e;)V

    :goto_0
    if-eqz p4, :cond_2

    invoke-interface {p4, v0, v1, v0, v1}, Lax/X1/i;->a(JJ)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lax/Q1/i;

    const-string p2, "Target parent does not exist"

    invoke-direct {p1, p2}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lax/Q1/i;

    const-string p2, "Cannot get source usb file"

    invoke-direct {p1, p2}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance p2, Lax/Q1/i;

    invoke-direct {p2, p1}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Lax/Q1/i;

    invoke-direct {p2, p1}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public n1(Lcom/alphainventor/filemanager/file/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/file/O;->Q(Ljava/lang/String;)Lax/Z3/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/Z3/e;->delete()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance v0, Lax/Q1/i;

    const-string v1, "USBFile is null"

    invoke-direct {v0, v1}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/github/mjdev/libaums/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lax/G1/o;->i()Lax/G1/o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/G1/o;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v1, "Usb delete 1"

    invoke-virtual {v0, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    new-instance v0, Lax/Q1/i;

    invoke-direct {v0, p1}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v0, Lax/Q1/F;

    invoke-direct {v0, p1}, Lax/Q1/F;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lax/Q1/i;

    invoke-direct {v0, p1}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const-string v2, "DELETE USB ROOT?"

    invoke-virtual {v1, v2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    new-instance p1, Lax/Q1/i;

    invoke-direct {p1, v0}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v1, "USB IllegalArgumentException?"

    invoke-virtual {v0, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    new-instance v0, Lax/Q1/i;

    invoke-direct {v0, p1}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public o1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public y()Lax/R1/g0;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-static {}, Lax/G1/o;->i()Lax/G1/o;

    move-result-object v0

    invoke-virtual {v0}, Lax/G1/o;->h()J

    move-result-wide v2

    invoke-static {}, Lax/G1/o;->i()Lax/G1/o;

    move-result-object v0

    invoke-virtual {v0}, Lax/G1/o;->j()J

    move-result-wide v4

    new-instance v1, Lax/R1/g0;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lax/R1/g0;-><init>(JJI)V

    return-object v1
.end method
