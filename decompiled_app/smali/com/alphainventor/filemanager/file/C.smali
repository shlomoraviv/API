.class public Lcom/alphainventor/filemanager/file/C;
.super Ljava/lang/Object;

# interfaces
.implements Lax/S9/n;


# instance fields
.field private final a:Lax/W9/e;

.field private final b:Lax/N9/a;

.field private final c:Lax/O9/d;

.field private final d:Lax/T9/b;

.field private e:Lax/S9/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/W9/e;Lax/N9/a;Lax/O9/d;Lax/T9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/C;->a:Lax/W9/e;

    iput-object p3, p0, Lcom/alphainventor/filemanager/file/C;->b:Lax/N9/a;

    iput-object p4, p0, Lcom/alphainventor/filemanager/file/C;->c:Lax/O9/d;

    iput-object p5, p0, Lcom/alphainventor/filemanager/file/C;->d:Lax/T9/b;

    new-instance p1, Lax/S9/e;

    invoke-direct {p1}, Lax/S9/e;-><init>()V

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/C;->e:Lax/S9/m;

    return-void
.end method

.method static synthetic d(Lcom/alphainventor/filemanager/file/C;Lax/S9/o;Ljava/lang/Class;Ljava/lang/Object;Lax/O9/e;Lax/S9/q;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/P9/d;
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/alphainventor/filemanager/file/C;->k(Lax/S9/o;Ljava/lang/Class;Ljava/lang/Object;Lax/O9/e;Lax/S9/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/alphainventor/filemanager/file/C;)Lax/O9/d;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/file/C;->c:Lax/O9/d;

    return-object p0
.end method

.method private g(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    return-object p1
.end method

.method private h(Lax/S9/o;Ljava/lang/Object;Lax/S9/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Body:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/S9/o;",
            "TBody;",
            "Lax/S9/l;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/C;->a:Lax/W9/e;

    invoke-static {p1, p2, v0, p3}, Lax/S9/j;->b(Lax/S9/o;Ljava/lang/Object;Lax/W9/e;Lax/S9/l;)Lax/S9/j;

    move-result-object p1

    throw p1
.end method

.method private i(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/Class<",
            "TResult;>;)TResult;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/alphainventor/filemanager/file/C;->l(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/C;->f()Lax/W9/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lax/W9/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private j(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/V9/b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/V9/b;

    invoke-virtual {v0}, Lax/V9/c;->a()Ljava/lang/String;

    move-result-object v0

    if-ne v0, p2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method private k(Lax/S9/o;Ljava/lang/Class;Ljava/lang/Object;Lax/O9/e;Lax/S9/q;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            "Body:",
            "Ljava/lang/Object;",
            "DeserializeType:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/S9/o;",
            "Ljava/lang/Class<",
            "TResult;>;TBody;",
            "Lax/O9/e<",
            "TResult;>;",
            "Lax/S9/q<",
            "TResult;TDeserializeType;>;)TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/P9/d;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    :try_start_0
    invoke-interface {v0}, Lax/S9/o;->d()Ljava/net/URL;

    move-result-object v8

    iget-object v9, v1, Lcom/alphainventor/filemanager/file/C;->b:Lax/N9/a;

    if-eqz v9, :cond_1

    const-class v9, Lax/Q9/e;

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    iget-object v9, v1, Lcom/alphainventor/filemanager/file/C;->b:Lax/N9/a;

    invoke-interface {v9, v0}, Lax/N9/a;->a(Lax/S9/o;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1a

    :catch_1
    move-exception v0

    const/16 v16, 0x1

    const/16 v19, 0x0

    goto/16 :goto_1b

    :cond_1
    :goto_0
    iget-object v9, v1, Lcom/alphainventor/filemanager/file/C;->d:Lax/T9/b;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Starting to send request, URL "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lax/T9/b;->a(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/alphainventor/filemanager/file/C;->e:Lax/S9/m;

    invoke-interface {v9, v0}, Lax/S9/m;->a(Lax/S9/o;)Lax/S9/l;

    move-result-object v9
    :try_end_0
    .catch Lax/S9/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v11, v1, Lcom/alphainventor/filemanager/file/C;->d:Lax/T9/b;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Request Method "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lax/S9/o;->h()Lax/S9/k;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Lax/T9/b;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Lax/S9/o;->a()Ljava/util/List;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    const-string v12, "application/json"

    const-string v13, "Content-Type"

    if-nez v3, :cond_2

    move-object/from16 v17, v8

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1

    goto/16 :goto_6

    :cond_2
    :try_start_2
    instance-of v14, v3, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    const-string v15, "application/octet-stream"

    if-eqz v14, :cond_4

    :try_start_3
    move-object v14, v3

    check-cast v14, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$i;

    invoke-direct {v1, v11, v13}, Lcom/alphainventor/filemanager/file/C;->j(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v11, :cond_3

    :try_start_4
    invoke-interface {v9, v13, v15}, Lax/S9/l;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    move-object/from16 v17, v8

    const/16 v16, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x1

    :goto_1
    const/16 v18, 0x0

    :goto_2
    const/16 v19, 0x0

    goto/16 :goto_19

    :goto_3
    :try_start_5
    iget-wide v7, v14, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$i;->b:J

    long-to-int v8, v7

    invoke-interface {v9, v8}, Lax/S9/l;->h(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v7, 0x0

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_4
    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_1

    :catchall_2
    move-exception v0

    const/16 v16, 0x1

    goto :goto_4

    :cond_4
    move-object/from16 v17, v8

    const/16 v16, 0x1

    :try_start_6
    instance-of v7, v3, [B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    if-eqz v7, :cond_6

    :try_start_7
    iget-object v7, v1, Lcom/alphainventor/filemanager/file/C;->d:Lax/T9/b;

    const-string v8, "Sending byte[] as request body"

    invoke-interface {v7, v8}, Lax/T9/b;->a(Ljava/lang/String;)V

    move-object v7, v3

    check-cast v7, [B

    invoke-direct {v1, v11, v13}, Lcom/alphainventor/filemanager/file/C;->j(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {v9, v13, v15}, Lax/S9/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    array-length v8, v7

    invoke-interface {v9, v8}, Lax/S9/l;->h(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    :try_start_8
    iget-object v7, v1, Lcom/alphainventor/filemanager/file/C;->d:Lax/T9/b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Sending "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " as request body"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lax/T9/b;->a(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/alphainventor/filemanager/file/C;->a:Lax/W9/e;

    invoke-interface {v7, v3}, Lax/W9/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-direct {v1, v11, v13}, Lcom/alphainventor/filemanager/file/C;->j(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    if-nez v8, :cond_7

    :try_start_9
    invoke-interface {v9, v13, v12}, Lax/S9/l;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_7
    :try_start_a
    array-length v8, v7

    invoke-interface {v9, v8}, Lax/S9/l;->h(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    goto :goto_5

    :goto_6
    const/16 v8, 0x1000

    if-eqz v7, :cond_a

    :try_start_b
    invoke-interface {v9}, Lax/S9/l;->b()Ljava/io/OutputStream;

    move-result-object v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    new-instance v14, Ljava/io/BufferedOutputStream;

    invoke-direct {v14, v11}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_7
    :try_start_d
    array-length v10, v7

    sub-int/2addr v10, v15

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual {v14, v7, v15, v10}, Ljava/io/BufferedOutputStream;->write([BII)V

    add-int/2addr v15, v10

    if-eqz v4, :cond_8

    iget-object v6, v1, Lcom/alphainventor/filemanager/file/C;->c:Lax/O9/d;

    array-length v8, v7

    invoke-interface {v6, v15, v8, v4}, Lax/O9/d;->c(IILax/O9/e;)V

    goto :goto_a

    :catchall_3
    move-exception v0

    :goto_8
    move-object v10, v11

    :goto_9
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_8
    :goto_a
    if-gtz v10, :cond_9

    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-object v15, v12

    goto/16 :goto_12

    :cond_9
    const/16 v8, 0x1000

    goto :goto_7

    :catchall_4
    move-exception v0

    const/16 v18, 0x0

    goto :goto_8

    :catchall_5
    move-exception v0

    const/16 v18, 0x0

    :goto_b
    move-object/from16 v10, v18

    goto :goto_9

    :cond_a
    const/16 v18, 0x0

    if-eqz v14, :cond_13

    if-eqz v4, :cond_b

    goto :goto_c

    :cond_b
    :try_start_e
    iget-object v4, v14, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$i;->d:Lax/O9/e;

    :goto_c
    iget-object v6, v14, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$i;->a:Ljava/io/InputStream;

    invoke-interface {v9}, Lax/S9/l;->b()Ljava/io/OutputStream;

    move-result-object v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    new-instance v7, Ljava/io/BufferedOutputStream;

    invoke-direct {v7, v11}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v8, 0x1000

    new-array v10, v8, [B

    const/4 v8, 0x0

    :goto_d
    iget-object v15, v14, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$i;->c:Lax/l2/c;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    if-eqz v15, :cond_c

    :try_start_10
    invoke-interface {v15}, Lax/l2/c;->isCancelled()Z

    move-result v15

    if-nez v15, :cond_d

    :cond_c
    move-object/from16 p4, v11

    move-object v15, v12

    goto :goto_e

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Cancelled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :goto_e
    :try_start_11
    iget-wide v11, v14, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$i;->b:J

    long-to-int v12, v11

    sub-int/2addr v12, v8

    const/16 v11, 0x1000

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/4 v11, 0x0

    invoke-virtual {v6, v10, v11, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v12

    if-lez v12, :cond_f

    invoke-virtual {v7, v10, v11, v12}, Ljava/io/BufferedOutputStream;->write([BII)V

    add-int/2addr v8, v12

    if-eqz v4, :cond_e

    iget-object v11, v1, Lcom/alphainventor/filemanager/file/C;->c:Lax/O9/d;

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    iget-wide v6, v14, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$i;->b:J

    long-to-int v7, v6

    invoke-interface {v11, v8, v7, v4}, Lax/O9/d;->c(IILax/O9/e;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    goto :goto_10

    :catchall_6
    move-exception v0

    :goto_f
    move-object/from16 v10, p4

    goto :goto_9

    :cond_e
    move-object/from16 v20, v6

    move-object/from16 v21, v7

    goto :goto_10

    :cond_f
    move-object/from16 v20, v6

    move-object/from16 v21, v7

    if-nez v12, :cond_10

    const-wide/16 v6, 0x64

    :try_start_12
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    goto :goto_10

    :catch_2
    nop

    :cond_10
    :goto_10
    if-ltz v12, :cond_12

    int-to-long v6, v8

    :try_start_13
    iget-wide v11, v14, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$i;->b:J

    cmp-long v22, v6, v11

    if-ltz v22, :cond_11

    goto :goto_11

    :cond_11
    move-object/from16 v11, p4

    move-object v12, v15

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    goto :goto_d

    :cond_12
    :goto_11
    invoke-virtual/range {v21 .. v21}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    move-object/from16 v11, p4

    goto :goto_12

    :catchall_7
    move-exception v0

    move-object/from16 p4, v11

    goto :goto_f

    :catchall_8
    move-exception v0

    goto/16 :goto_b

    :cond_13
    move-object v15, v12

    move-object/from16 v11, v18

    :goto_12
    if-eqz v5, :cond_14

    :try_start_14
    invoke-interface {v5, v9}, Lax/S9/q;->a(Lax/S9/l;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :cond_14
    :try_start_15
    iget-object v4, v1, Lcom/alphainventor/filemanager/file/C;->d:Lax/T9/b;

    const-string v6, "Response code %d, %s"

    invoke-interface {v9}, Lax/S9/l;->f()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9}, Lax/S9/l;->g()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    const/16 v19, 0x0

    :try_start_16
    aput-object v7, v10, v19

    aput-object v8, v10, v16

    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lax/T9/b;->a(Ljava/lang/String;)V

    if-eqz v5, :cond_16

    iget-object v2, v1, Lcom/alphainventor/filemanager/file/C;->d:Lax/T9/b;

    const-string v3, "StatefulResponse is handling the HTTP response."

    invoke-interface {v2, v3}, Lax/T9/b;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/C;->f()Lax/W9/e;

    move-result-object v2

    iget-object v3, v1, Lcom/alphainventor/filemanager/file/C;->d:Lax/T9/b;

    invoke-interface {v5, v0, v9, v2, v3}, Lax/S9/q;->b(Lax/S9/o;Lax/S9/l;Lax/W9/e;Lax/T9/b;)Ljava/lang/Object;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    if-eqz v11, :cond_15

    :try_start_17
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_17
    .catch Lax/S9/j; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    goto :goto_13

    :catch_3
    move-exception v0

    goto/16 :goto_1b

    :cond_15
    :goto_13
    return-object v0

    :catchall_9
    move-exception v0

    :goto_14
    move-object v10, v11

    :goto_15
    const/4 v11, 0x0

    goto/16 :goto_19

    :cond_16
    :try_start_18
    invoke-interface {v9}, Lax/S9/l;->f()I

    move-result v4

    const/16 v5, 0x190

    if-lt v4, v5, :cond_17

    iget-object v4, v1, Lcom/alphainventor/filemanager/file/C;->d:Lax/T9/b;

    const-string v5, "Handling error response"

    invoke-interface {v4, v5}, Lax/T9/b;->a(Ljava/lang/String;)V

    invoke-interface {v9}, Lax/S9/l;->c()Ljava/io/InputStream;

    move-result-object v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :try_start_19
    invoke-direct {v1, v0, v3, v9}, Lcom/alphainventor/filemanager/file/C;->h(Lax/S9/o;Ljava/lang/Object;Lax/S9/l;)V

    goto :goto_16

    :catchall_a
    move-exception v0

    move-object/from16 v18, v4

    goto :goto_14

    :cond_17
    move-object/from16 v4, v18

    :goto_16
    invoke-interface {v9}, Lax/S9/l;->f()I

    move-result v0

    const/16 v3, 0xcc

    if-eq v0, v3, :cond_25

    invoke-interface {v9}, Lax/S9/l;->f()I

    move-result v0

    const/16 v3, 0x130

    if-ne v0, v3, :cond_18

    goto/16 :goto_17

    :cond_18
    invoke-interface {v9}, Lax/S9/l;->f()I

    move-result v0

    const/16 v3, 0xca

    if-ne v0, v3, :cond_21

    invoke-virtual/range {v17 .. v17}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "microsoft.graph.copy"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    const-string v3, "Handling accepted response"

    if-eqz v0, :cond_1e

    :try_start_1a
    const-class v0, Lcom/microsoft/graph/extensions/DriveItem;

    if-ne v2, v0, :cond_1e

    invoke-interface {v9}, Lax/S9/l;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "Location"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1b

    new-instance v2, Lcom/microsoft/graph/extensions/DriveItem;

    invoke-direct {v2}, Lcom/microsoft/graph/extensions/DriveItem;-><init>()V

    iput-object v0, v2, Lcom/microsoft/graph/generated/BaseBaseItem;->n:Ljava/lang/String;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    if-eqz v11, :cond_19

    :try_start_1b
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    :cond_19
    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    invoke-interface {v9}, Lax/S9/l;->close()V
    :try_end_1b
    .catch Lax/S9/j; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    :cond_1a
    return-object v2

    :cond_1b
    :try_start_1c
    iget-object v0, v1, Lcom/alphainventor/filemanager/file/C;->d:Lax/T9/b;

    invoke-interface {v0, v3}, Lax/T9/b;->a(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    if-eqz v11, :cond_1c

    :try_start_1d
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    :cond_1c
    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    invoke-interface {v9}, Lax/S9/l;->close()V
    :try_end_1d
    .catch Lax/S9/j; {:try_start_1d .. :try_end_1d} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    :cond_1d
    return-object v18

    :cond_1e
    :try_start_1e
    iget-object v0, v1, Lcom/alphainventor/filemanager/file/C;->d:Lax/T9/b;

    invoke-interface {v0, v3}, Lax/T9/b;->a(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    if-eqz v11, :cond_1f

    :try_start_1f
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    :cond_1f
    if-eqz v4, :cond_20

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    invoke-interface {v9}, Lax/S9/l;->close()V
    :try_end_1f
    .catch Lax/S9/j; {:try_start_1f .. :try_end_1f} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    :cond_20
    return-object v18

    :cond_21
    :try_start_20
    new-instance v10, Ljava/io/BufferedInputStream;

    invoke-interface {v9}, Lax/S9/l;->c()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :try_start_21
    invoke-interface {v9}, Lax/S9/l;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-class v0, Ljava/io/InputStream;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v1, Lcom/alphainventor/filemanager/file/C;->d:Lax/T9/b;

    const-string v3, "Response json"

    invoke-interface {v0, v3}, Lax/T9/b;->a(Ljava/lang/String;)V

    invoke-direct {v1, v10, v2}, Lcom/alphainventor/filemanager/file/C;->i(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    if-eqz v11, :cond_22

    :try_start_22
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    :cond_22
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    invoke-interface {v9}, Lax/S9/l;->close()V
    :try_end_22
    .catch Lax/S9/j; {:try_start_22 .. :try_end_22} :catch_3
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_0

    return-object v0

    :catchall_b
    move-exception v0

    move-object/from16 v18, v10

    goto/16 :goto_14

    :cond_23
    :try_start_23
    iget-object v0, v1, Lcom/alphainventor/filemanager/file/C;->d:Lax/T9/b;

    const-string v2, "Response binary"

    invoke-interface {v0, v2}, Lax/T9/b;->a(Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    :try_start_24
    invoke-direct {v1, v10}, Lcom/alphainventor/filemanager/file/C;->g(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    if-eqz v11, :cond_24

    :try_start_25
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_25
    .catch Lax/S9/j; {:try_start_25 .. :try_end_25} :catch_3
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_0

    :cond_24
    return-object v0

    :catchall_c
    move-exception v0

    move-object/from16 v18, v10

    move-object v10, v11

    const/4 v11, 0x1

    goto :goto_19

    :cond_25
    :goto_17
    :try_start_26
    iget-object v0, v1, Lcom/alphainventor/filemanager/file/C;->d:Lax/T9/b;

    const-string v2, "Handling response with no body"

    invoke-interface {v0, v2}, Lax/T9/b;->a(Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    if-eqz v11, :cond_26

    :try_start_27
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    :cond_26
    if-eqz v4, :cond_27

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    invoke-interface {v9}, Lax/S9/l;->close()V

    :cond_27
    return-object v18

    :catchall_d
    move-exception v0

    const/16 v19, 0x0

    goto/16 :goto_14

    :catchall_e
    move-exception v0

    :goto_18
    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v10, v18

    goto/16 :goto_15

    :catchall_f
    move-exception v0

    const/16 v16, 0x1

    goto :goto_18

    :goto_19
    if-eqz v10, :cond_28

    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    :cond_28
    if-nez v11, :cond_29

    if-eqz v18, :cond_29

    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V

    invoke-interface {v9}, Lax/S9/l;->close()V

    :cond_29
    throw v0
    :try_end_27
    .catch Lax/S9/j; {:try_start_27 .. :try_end_27} :catch_3
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_0

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Lax/P9/d;

    sget-object v3, Lax/P9/e;->m0:Lax/P9/e;

    const-string v4, "Error during http request"

    invoke-direct {v2, v4, v0, v3}, Lax/P9/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lax/P9/e;)V

    iget-object v0, v1, Lcom/alphainventor/filemanager/file/C;->d:Lax/T9/b;

    invoke-interface {v0, v4, v2}, Lax/T9/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_1b
    iget-object v2, v1, Lcom/alphainventor/filemanager/file/C;->d:Lax/T9/b;

    invoke-interface {v2}, Lax/T9/b;->c()Lax/T9/c;

    move-result-object v2

    sget-object v3, Lax/T9/c;->X:Lax/T9/c;

    if-ne v2, v3, :cond_2a

    const/4 v6, 0x1

    goto :goto_1c

    :cond_2a
    const/4 v6, 0x0

    :goto_1c
    iget-object v2, v1, Lcom/alphainventor/filemanager/file/C;->d:Lax/T9/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OneDrive Service exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Lax/S9/j;->c(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lax/T9/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static l(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/Scanner;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string p0, "\\A"

    invoke-virtual {v0, p0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lax/S9/o;Ljava/lang/Class;Ljava/lang/Object;Lax/S9/q;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            "Body:",
            "Ljava/lang/Object;",
            "DeserializeType:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/S9/o;",
            "Ljava/lang/Class<",
            "TResult;>;TBody;",
            "Lax/S9/q<",
            "TResult;TDeserializeType;>;)TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/P9/d;
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/alphainventor/filemanager/file/C;->k(Lax/S9/o;Ljava/lang/Class;Ljava/lang/Object;Lax/O9/e;Lax/S9/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lax/S9/o;Lax/O9/c;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            "Body:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/S9/o;",
            "Lax/O9/c<",
            "TResult;>;",
            "Ljava/lang/Class<",
            "TResult;>;TBody;)V"
        }
    .end annotation

    instance-of v0, p2, Lax/O9/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lax/O9/e;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/C;->c:Lax/O9/d;

    new-instance v1, Lcom/alphainventor/filemanager/file/C$a;

    move-object v2, p0

    move-object v3, p1

    move-object v7, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/alphainventor/filemanager/file/C$a;-><init>(Lcom/alphainventor/filemanager/file/C;Lax/S9/o;Ljava/lang/Class;Ljava/lang/Object;Lax/O9/e;Lax/O9/c;)V

    invoke-interface {v0, v1}, Lax/O9/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lax/S9/o;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            "Body:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/S9/o;",
            "Ljava/lang/Class<",
            "TResult;>;TBody;)TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/P9/d;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alphainventor/filemanager/file/C;->a(Lax/S9/o;Ljava/lang/Class;Ljava/lang/Object;Lax/S9/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f()Lax/W9/e;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/C;->a:Lax/W9/e;

    return-object v0
.end method
