.class public Lax/R1/B;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/AutoCloseable;)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Lax/Z/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x3

    return-void

    :catch_0
    move-exception p0

    const/4 v0, 0x7

    throw p0

    :catch_1
    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method private static b(Lax/Cc/J;Ljava/io/File;Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x3

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v6, 0x1

    array-length v0, p2

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x2

    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v3, v4}, Lax/R1/Z;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_0

    new-instance v4, Lax/Cc/I;

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lax/R1/Z;->a:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-direct {v4, v3}, Lax/Cc/I;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {p0, v4}, Lax/Cc/J;->k0(Lax/zc/a;)V

    invoke-virtual {p0}, Lax/Cc/J;->g()V

    invoke-static {p0, p1, v2}, Lax/R1/B;->b(Lax/Cc/J;Ljava/io/File;Ljava/io/File;)V

    const/4 v6, 0x3

    goto :goto_1

    :cond_0
    new-instance v4, Lax/Cc/I;

    const/4 v6, 0x2

    invoke-direct {v4, v3}, Lax/Cc/I;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lax/Cc/J;->k0(Lax/zc/a;)V

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v4, p0}, Lax/R1/B;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {p0}, Lax/Cc/J;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v3, v4

    const/4 v6, 0x5

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_2
    invoke-static {v3}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    const/4 v6, 0x6

    throw p0

    :cond_1
    const/4 v6, 0x2

    return-void

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const/4 v6, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "t se :oc rodNyir"

    const-string v0, "Not directory : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/io/File;Ljava/io/File;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lax/Cc/J;

    const/4 v3, 0x6

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x3

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Lax/Cc/J;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ltz p2, :cond_0

    :try_start_1
    const/4 v3, 0x5

    invoke-virtual {v1, p2}, Lax/Cc/J;->N0(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, v1

    move-object v0, v1

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x0

    invoke-static {v1, p0, p0}, Lax/R1/B;->b(Lax/Cc/J;Ljava/io/File;Ljava/io/File;)V

    const/4 v3, 0x7

    invoke-virtual {v1}, Lax/Cc/J;->flush()V

    invoke-virtual {v1}, Lax/Cc/J;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    invoke-static {v1}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    return-void

    :catchall_1
    move-exception p0

    :goto_1
    const/4 v3, 0x4

    invoke-static {v0}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    const/4 v3, 0x4

    throw p0
.end method

.method public static d(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    move v6, v4

    const/4 v5, 0x0

    move v6, v5

    const-wide/16 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    :try_start_0
    const/4 v6, 0x0

    invoke-static/range {v0 .. v5}, Lax/R1/B;->e(Ljava/io/InputStream;Ljava/io/OutputStream;JLax/l2/c;Lax/X1/i;)J

    move-result-wide p0
    :try_end_0
    .catch Lax/Q1/a; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    return-wide p0

    :catch_0
    const-wide/16 p0, -0x1

    const-wide/16 p0, -0x1

    const/4 v6, 0x7

    return-wide p0
.end method

.method public static e(Ljava/io/InputStream;Ljava/io/OutputStream;JLax/l2/c;Lax/X1/i;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/a;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    new-array v5, v0, [B

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const-wide/16 v7, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-wide v3, p2

    move-object v9, p4

    move-object/from16 v10, p5

    move-object/from16 v10, p5

    invoke-static/range {v1 .. v10}, Lax/R1/B;->f(Ljava/io/InputStream;Ljava/io/OutputStream;J[BZJLax/l2/c;Lax/X1/i;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static f(Ljava/io/InputStream;Ljava/io/OutputStream;J[BZJLax/l2/c;Lax/X1/i;)J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/a;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    move-object/from16 v5, p9

    invoke-static {}, Lax/M1/Q;->F()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    instance-of v0, v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    if-nez v0, :cond_0

    instance-of v0, v1, Lax/R1/X$a;

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x24

    invoke-static {v0}, Lax/M1/Q;->l(I)V

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    :cond_2
    :goto_1
    if-eqz v7, :cond_6

    :try_start_0
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v16, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    const-string v15, "io utils error :"

    if-eqz v14, :cond_5

    const-wide/16 v16, 0x0

    const-string v8, "ENOmET"

    const-string v8, "ENOENT"

    invoke-virtual {v14, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v8

    if-lez v8, :cond_3

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-virtual {v1, v4, v6, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    goto :goto_2

    :cond_3
    if-nez v8, :cond_4

    const/4 v0, -0x1

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lax/l2/b;->e(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lax/l2/b;->e(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v0

    :goto_2
    if-gez v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Ljava/io/OutputStream;->flush()V

    if-eqz v5, :cond_7

    invoke-interface {v5, v10, v11, v2, v3}, Lax/X1/i;->a(JJ)V

    :cond_7
    return-wide v10

    :cond_8
    if-nez v0, :cond_9

    const-wide/16 v8, 0x5

    const-wide/16 v8, 0x5

    :try_start_1
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    goto :goto_1

    :cond_9
    move-object/from16 v8, p1

    invoke-virtual {v8, v4, v6, v0}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v14, v0

    add-long/2addr v10, v14

    sub-long v14, v10, v12

    const-wide/32 v18, 0x40000

    cmp-long v0, v14, v18

    if-ltz v0, :cond_e

    if-eqz v5, :cond_b

    if-eqz p5, :cond_a

    instance-of v0, v1, Lax/Jc/o;

    if-eqz v0, :cond_a

    move-object v0, v1

    move-object v0, v1

    check-cast v0, Lax/Jc/o;

    invoke-interface {v0}, Lax/Jc/o;->a()J

    move-result-wide v12

    invoke-interface {v5, v12, v13, v2, v3}, Lax/X1/i;->a(JJ)V

    goto :goto_3

    :cond_a
    invoke-interface {v5, v10, v11, v2, v3}, Lax/X1/i;->a(JJ)V

    :cond_b
    :goto_3
    if-eqz p8, :cond_d

    invoke-interface/range {p8 .. p8}, Lax/l2/c;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    new-instance v0, Lax/Q1/a;

    invoke-direct {v0}, Lax/Q1/a;-><init>()V

    throw v0

    :cond_d
    :goto_4
    move-wide v12, v10

    :cond_e
    cmp-long v0, p6, v16

    if-lez v0, :cond_2

    cmp-long v0, v10, p6

    if-gtz v0, :cond_f

    goto/16 :goto_1

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Size limit exceeded"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g([B)Lax/R1/C;
    .locals 2

    new-instance v0, Lax/R1/B$a;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lax/R1/B$a;-><init>([B)V

    return-object v0
.end method

.method public static h(Ljava/io/InputStream;Ljava/io/File;JLax/l2/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/Q1/a;
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v1, 0x0

    :try_start_0
    const/4 v8, 0x7

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v8, 0x5

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Lax/Q1/a; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v4, p2

    move-object v6, p4

    move-object v6, p4

    :try_start_1
    const/4 v8, 0x2

    invoke-static/range {v2 .. v7}, Lax/R1/B;->e(Ljava/io/InputStream;Ljava/io/OutputStream;JLax/l2/c;Lax/X1/i;)J
    :try_end_1
    .catch Lax/Q1/a; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x2

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object p0, v0

    move-object v1, v3

    move-object v1, v3

    const/4 v8, 0x6

    goto :goto_4

    :catch_2
    move-exception v0

    move-object p0, v0

    const/4 v8, 0x2

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, p0

    move-object v2, p0

    :goto_0
    move-object p0, v0

    const/4 v8, 0x5

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    move-object p0, v0

    move-object v3, v1

    :goto_1
    :try_start_4
    const/4 v8, 0x1

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_4
    move-object v1, v3

    :goto_2
    :try_start_5
    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 v8, 0x7

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_3

    :catchall_2
    move-exception v0

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    :goto_3
    const/4 v8, 0x3

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_4
    const/4 v8, 0x3

    if-eqz v2, :cond_2

    :try_start_6
    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_5
    nop

    :cond_2
    :goto_5
    if-eqz v1, :cond_3

    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_3
    const/4 v8, 0x6

    throw p0
.end method

.method public static i(Lax/R1/i;Ljava/lang/String;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    const/4 v4, 0x5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lax/R1/x;->N(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lax/Cc/S;

    const/4 v4, 0x3

    check-cast p0, Lcom/alphainventor/filemanager/file/u;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->D0()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    invoke-direct {v1, p0}, Lax/Cc/S;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    move-object p0, v0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object p1, v0

    move-object p1, v0

    move-object v1, p1

    const/4 v4, 0x4

    goto/16 :goto_3

    :catch_0
    move-exception p0

    move-object p1, v0

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x4

    goto/16 :goto_2

    :cond_0
    const/4 v4, 0x0

    check-cast p0, Lcom/alphainventor/filemanager/file/h;

    const/4 v4, 0x4

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/alphainventor/filemanager/file/h;->c0(Z)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    const/4 v4, 0x6

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, Lax/T/l;->a(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    move-result-object p0

    const/4 v4, 0x2

    new-instance v2, Lax/Cc/S;

    invoke-direct {v2, p0}, Lax/Cc/S;-><init>(Ljava/nio/channels/SeekableByteChannel;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object p0, v1

    move-object p0, v1

    move-object v1, v2

    :goto_0
    :try_start_2
    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Lax/Cc/S;->k(Ljava/lang/String;)Lax/Cc/I;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x4

    if-nez p1, :cond_2

    const/4 v4, 0x3

    if-eqz p0, :cond_1

    const/4 v4, 0x0

    invoke-static {p0}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    :cond_1
    const/4 v4, 0x7

    invoke-static {v1}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    const/4 v4, 0x2

    return-object v0

    :cond_2
    :try_start_3
    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Lax/Cc/S;->l(Lax/Cc/I;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v4, 0x4

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/4 v4, 0x5

    const/16 v2, 0x2000

    invoke-direct {p1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v4, 0x0

    invoke-static {v0, p1}, Lax/R1/B;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    :cond_3
    const/4 v4, 0x4

    if-eqz p0, :cond_4

    invoke-static {p0}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    :cond_4
    const/4 v4, 0x4

    invoke-static {v1}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    const/4 v4, 0x1

    return-object p1

    :catchall_1
    move-exception p1

    move-object v3, v1

    move-object v1, p0

    move-object v1, p0

    move-object p0, p1

    move-object p0, p1

    :goto_1
    move-object p1, v3

    move-object p1, v3

    const/4 v4, 0x3

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v3, v1

    move-object v3, v1

    move-object v1, p0

    move-object v1, p0

    move-object p0, p1

    move-object p1, v0

    move-object v0, v3

    move-object v0, v3

    const/4 v4, 0x5

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object p1, v0

    move-object p1, v0

    goto :goto_3

    :catch_2
    move-exception p0

    move-object p1, v0

    :goto_2
    :try_start_4
    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Lax/Q1/i;

    const/4 v4, 0x7

    invoke-direct {v2, p0}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p0

    move-object v3, v0

    move-object v3, v0

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x7

    goto :goto_1

    :goto_3
    if-eqz v0, :cond_5

    invoke-static {v0}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    :cond_5
    const/4 v4, 0x1

    if-eqz v1, :cond_6

    const/4 v4, 0x6

    invoke-static {v1}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {p1}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    :cond_7
    const/4 v4, 0x6

    throw p0
.end method

.method public static j(Ljava/io/InputStream;I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {p0, v0}, Lax/R1/B;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static k(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {p0, v0}, Lax/R1/B;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    const/4 v1, 0x5

    const-string p0, "FTU-o"

    const-string p0, "UTF-8"

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static l(Ljava/io/InputStream;IJ)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/4 v10, 0x3

    invoke-direct {v1, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 p1, 0x2000

    new-array v4, p1, [B

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x0

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v6, p2

    :try_start_0
    const/4 v10, 0x3

    invoke-static/range {v0 .. v9}, Lax/R1/B;->f(Ljava/io/InputStream;Ljava/io/OutputStream;J[BZJLax/l2/c;Lax/X1/i;)J

    const-string p0, "b8TUF"

    const-string p0, "UTF-8"

    invoke-virtual {v1, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lax/Q1/a; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x7

    return-object p0

    :catch_0
    const/4 v10, 0x6

    invoke-static {}, Lax/l2/b;->f()V

    const/4 v10, 0x3

    const/4 p0, 0x0

    const/4 v10, 0x7

    return-object p0
.end method

.method public static m(Lax/R1/i;Ljava/lang/String;Ljava/io/File;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    const/4 v6, 0x6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lax/R1/x;->N(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v1

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    new-instance v1, Lax/Cc/S;

    const/4 v6, 0x2

    check-cast p0, Lcom/alphainventor/filemanager/file/u;

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->D0()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x7

    invoke-direct {v1, p0}, Lax/Cc/S;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    const/4 v6, 0x6

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object p1, v0

    move-object p2, p1

    move-object p2, p1

    move-object v1, p2

    move-object v1, p2

    const/4 v6, 0x4

    goto/16 :goto_4

    :catch_0
    move-exception p0

    move-object p1, v0

    move-object p1, v0

    move-object p2, p1

    move-object p2, p1

    move-object v1, p2

    const/4 v6, 0x4

    goto/16 :goto_3

    :cond_0
    check-cast p0, Lcom/alphainventor/filemanager/file/h;

    const/4 v6, 0x2

    invoke-virtual {p0, v2}, Lcom/alphainventor/filemanager/file/h;->c0(Z)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    const/4 v6, 0x4

    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    const/4 v6, 0x6

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v6, 0x1

    invoke-static {v1}, Lax/T/l;->a(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    move-result-object p0

    new-instance v3, Lax/Cc/S;

    invoke-direct {v3, p0}, Lax/Cc/S;-><init>(Ljava/nio/channels/SeekableByteChannel;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object p0, v1

    move-object v1, v3

    move-object v1, v3

    :goto_0
    :try_start_2
    const/4 v6, 0x2

    invoke-virtual {v1, p1}, Lax/Cc/S;->k(Ljava/lang/String;)Lax/Cc/I;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v6, 0x4

    if-nez p1, :cond_2

    if-eqz p0, :cond_1

    invoke-static {p0}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    :cond_1
    const/4 v6, 0x7

    invoke-static {v1}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    const/4 p0, 0x0

    const/4 v6, 0x7

    return p0

    :cond_2
    :try_start_3
    const/4 v6, 0x7

    invoke-virtual {v1, p1}, Lax/Cc/S;->l(Lax/Cc/I;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    const/4 v6, 0x6

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance p2, Ljava/io/BufferedOutputStream;

    const/16 v4, 0x2000

    const/4 v6, 0x7

    invoke-direct {p2, v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {p1, p2}, Lax/R1/B;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    :cond_3
    if-eqz p0, :cond_4

    invoke-static {p0}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    :cond_4
    invoke-static {v1}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    invoke-static {p2}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    return v2

    :catchall_1
    move-exception v0

    move-object v5, v1

    move-object v1, p0

    move-object v1, p0

    move-object p0, v0

    move-object p0, v0

    :goto_1
    move-object v0, p1

    move-object v0, p1

    move-object p1, v5

    move-object p1, v5

    const/4 v6, 0x0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v5, v1

    move-object v5, v1

    move-object v1, p0

    move-object v1, p0

    move-object p0, v0

    :goto_2
    move-object v0, v5

    const/4 v6, 0x0

    goto :goto_3

    :catchall_2
    move-exception p2

    move-object v5, v1

    move-object v1, p0

    move-object v1, p0

    move-object p0, p2

    move-object p0, p2

    move-object p2, v0

    const/4 v6, 0x1

    goto :goto_1

    :catch_2
    move-exception p2

    move-object v5, v1

    move-object v5, v1

    move-object v1, p0

    move-object p0, p2

    move-object p2, v0

    const/4 v6, 0x1

    goto :goto_2

    :catchall_3
    move-exception p1

    move-object p2, v1

    move-object p2, v1

    move-object v1, p0

    move-object p0, p1

    move-object p1, p2

    move-object p1, p2

    move-object p2, v0

    move-object p2, v0

    const/4 v6, 0x3

    goto :goto_4

    :catch_3
    move-exception p1

    move-object p2, v0

    move-object p2, v0

    move-object v0, v1

    move-object v0, v1

    move-object v1, p0

    move-object p0, p1

    move-object p0, p1

    move-object p1, p2

    move-object p1, p2

    const/4 v6, 0x1

    goto :goto_3

    :catchall_4
    move-exception p0

    move-object p1, v0

    move-object p1, v0

    move-object p2, p1

    move-object p2, p1

    const/4 v6, 0x2

    goto :goto_4

    :catch_4
    move-exception p0

    move-object p1, v0

    move-object p1, v0

    move-object p2, p1

    move-object p2, p1

    :goto_3
    :try_start_6
    const/4 v6, 0x5

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Lax/Q1/i;

    invoke-direct {v2, p0}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception p0

    move-object v5, v0

    move-object v5, v0

    const/4 v6, 0x7

    goto :goto_1

    :goto_4
    if-eqz v0, :cond_5

    const/4 v6, 0x4

    invoke-static {v0}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    :cond_5
    const/4 v6, 0x5

    if-eqz v1, :cond_6

    invoke-static {v1}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {p1}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    :cond_7
    const/4 v6, 0x2

    if-eqz p2, :cond_8

    invoke-static {p2}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    :cond_8
    throw p0
.end method

.method public static n(Lax/R1/i;Ljava/io/File;Lax/B/b;)Lax/B/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/R1/i;",
            "Ljava/io/File;",
            "Lax/B/b<",
            "Ljava/lang/String;",
            ">;)",
            "Lax/B/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    const/4 v10, 0x0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v10, 0x0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    array-length v0, v0

    if-nez v0, :cond_1

    const/4 v10, 0x7

    goto :goto_0

    :cond_1
    new-instance p0, Lax/Q1/i;

    const/4 v10, 0x7

    const-string p1, "Destination directory is not empty."

    const/4 v10, 0x3

    invoke-direct {p0, p1}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const/4 v10, 0x2

    const/4 v0, 0x0

    const/4 v10, 0x2

    if-eqz p2, :cond_3

    const/4 v10, 0x2

    new-instance v1, Lax/B/b;

    invoke-direct {v1}, Lax/B/b;-><init>()V

    const/4 v10, 0x5

    goto :goto_1

    :cond_3
    move-object v1, v0

    move-object v1, v0

    :goto_1
    :try_start_0
    const/4 v10, 0x6

    invoke-static {p0}, Lax/R1/x;->N(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v10, 0x4

    new-instance v2, Lax/Cc/S;

    check-cast p0, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->D0()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lax/Cc/S;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    move-object p0, v0

    const/4 v10, 0x2

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v2, v0

    const/4 v10, 0x7

    goto/16 :goto_7

    :catch_0
    move-exception p0

    move-object v2, v0

    const/4 v10, 0x3

    goto/16 :goto_6

    :cond_4
    check-cast p0, Lcom/alphainventor/filemanager/file/h;

    const/4 v10, 0x3

    const/4 v2, 0x1

    const/4 v10, 0x4

    invoke-virtual {p0, v2}, Lcom/alphainventor/filemanager/file/h;->c0(Z)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    const/4 v10, 0x2

    new-instance v2, Ljava/io/FileInputStream;

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    const/4 v10, 0x1

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v10, 0x6

    invoke-static {v2}, Lax/T/l;->a(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    move-result-object p0

    const/4 v10, 0x6

    new-instance v3, Lax/Cc/S;

    const/4 v10, 0x4

    invoke-direct {v3, p0}, Lax/Cc/S;-><init>(Ljava/nio/channels/SeekableByteChannel;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object p0, v2

    move-object v2, v3

    move-object v2, v3

    :goto_2
    :try_start_2
    const/4 v10, 0x0

    invoke-virtual {v2}, Lax/Cc/S;->j()Ljava/util/Enumeration;

    move-result-object v3

    :cond_5
    :goto_3
    const/4 v10, 0x2

    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x1

    check-cast v4, Lax/Cc/I;

    invoke-virtual {v4}, Lax/Cc/I;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x6

    if-eqz p2, :cond_6

    const/4 v10, 0x5

    invoke-virtual {p2, v5}, Lax/B/b;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v10, 0x7

    if-eqz v6, :cond_5

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v0, v2

    move-object v0, v2

    move-object v2, p0

    move-object v2, p0

    move-object p0, p1

    move-object p0, p1

    const/4 v10, 0x7

    goto/16 :goto_7

    :catch_1
    move-exception p1

    move-object v0, v2

    move-object v0, v2

    move-object v2, p0

    move-object p0, p1

    const/4 v10, 0x6

    goto/16 :goto_6

    :cond_6
    :goto_4
    const/4 v10, 0x7

    new-instance v6, Ljava/io/File;

    const/4 v10, 0x1

    invoke-direct {v6, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x3

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v10, 0x6

    if-eqz v7, :cond_b

    const/4 v10, 0x1

    invoke-virtual {v4}, Lax/Cc/I;->isDirectory()Z

    move-result v7

    const/4 v10, 0x4

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    goto :goto_3

    :cond_7
    const/4 v10, 0x5

    new-instance v7, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v10, 0x0

    invoke-virtual {v2, v4}, Lax/Cc/S;->l(Lax/Cc/I;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    const/4 v10, 0x6

    new-instance v7, Ljava/io/FileOutputStream;

    const/4 v10, 0x6

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    const/4 v10, 0x0

    invoke-static {v4, v7}, Lax/R1/B;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const/4 v10, 0x0

    invoke-static {v7}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    const/4 v10, 0x3

    if-eqz v4, :cond_8

    const/4 v10, 0x4

    invoke-static {v4}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    :cond_8
    const/4 v10, 0x1

    if-eqz v1, :cond_5

    const/4 v10, 0x1

    invoke-virtual {v1, v5}, Lax/B/b;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x3

    goto/16 :goto_3

    :catchall_2
    move-exception p1

    move-object v0, v7

    goto :goto_5

    :catchall_3
    move-exception p1

    goto :goto_5

    :catchall_4
    move-exception p1

    move-object v4, v0

    :goto_5
    const/4 v10, 0x3

    if-eqz v0, :cond_9

    const/4 v10, 0x2

    invoke-static {v0}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    :cond_9
    const/4 v10, 0x2

    if-eqz v4, :cond_a

    const/4 v10, 0x2

    invoke-static {v4}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    :cond_a
    const/4 v10, 0x4

    throw p1

    :cond_b
    const/4 v10, 0x4

    new-instance p1, Lax/Q1/i;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal name: "

    const/4 v10, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x2

    invoke-direct {p1, p2}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_c
    invoke-static {v2}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    const/4 v10, 0x5

    if-eqz p0, :cond_d

    const/4 v10, 0x5

    invoke-static {p0}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    :cond_d
    const/4 v10, 0x7

    return-object v1

    :catchall_5
    move-exception p0

    const/4 v10, 0x7

    goto :goto_7

    :catch_2
    move-exception p0

    :goto_6
    :try_start_7
    const/4 v10, 0x6

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Lax/Q1/i;

    const/4 v10, 0x3

    invoke-direct {p1, p0}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :goto_7
    const/4 v10, 0x1

    if-eqz v0, :cond_e

    invoke-static {v0}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    :cond_e
    const/4 v10, 0x4

    if-eqz v2, :cond_f

    const/4 v10, 0x1

    invoke-static {v2}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    :cond_f
    const/4 v10, 0x6

    throw p0
.end method

.method public static o(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method
