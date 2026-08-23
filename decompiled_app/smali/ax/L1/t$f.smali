.class Lax/L1/t$f;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/L1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field h:Lax/L1/t$e;

.field i:Lax/zc/a;

.field j:Lax/Ac/l;

.field k:Lax/Cc/I;

.field l:Lax/L1/i$f;

.field m:Lax/L1/u$b;

.field n:Z

.field o:Ljava/lang/String;

.field p:Lax/Bc/c;

.field final synthetic q:Lax/L1/t;


# direct methods
.method constructor <init>(Lax/L1/t;Lax/L1/t$e;Ljava/lang/String;Lax/Cc/I;Lax/Bc/c;Lax/Ac/l;Lax/L1/i$f;)V
    .locals 0

    iput-object p1, p0, Lax/L1/t$f;->q:Lax/L1/t;

    sget-object p1, Lax/l2/p$e;->k0:Lax/l2/p$e;

    invoke-direct {p0, p1}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    iput-object p2, p0, Lax/L1/t$f;->h:Lax/L1/t$e;

    iput-object p4, p0, Lax/L1/t$f;->k:Lax/Cc/I;

    iput-object p5, p0, Lax/L1/t$f;->p:Lax/Bc/c;

    iput-object p6, p0, Lax/L1/t$f;->j:Lax/Ac/l;

    iput-object p7, p0, Lax/L1/t$f;->l:Lax/L1/i$f;

    if-eqz p4, :cond_0

    iput-object p4, p0, Lax/L1/t$f;->i:Lax/zc/a;

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    iput-object p5, p0, Lax/L1/t$f;->i:Lax/zc/a;

    goto :goto_0

    :cond_1
    if-eqz p6, :cond_2

    iput-object p6, p0, Lax/L1/t$f;->i:Lax/zc/a;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lax/L1/t$f;->i:Lax/zc/a;

    :goto_0
    iget-object p1, p0, Lax/L1/t$f;->i:Lax/zc/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lax/zc/a;->isDirectory()Z

    move-result p1

    iput-boolean p1, p0, Lax/L1/t$f;->n:Z

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/L1/t$f;->n:Z

    :goto_1
    iput-object p3, p0, Lax/L1/t$f;->o:Ljava/lang/String;

    return-void
.end method

.method private A(Lcom/alphainventor/filemanager/file/l;Lax/X1/i;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    const-string v11, ":"

    iget-object v12, p0, Lax/L1/t$f;->p:Lax/Bc/c;

    :try_start_0
    invoke-virtual {v12}, Lax/Bc/c;->j()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :goto_0
    invoke-virtual {v12}, Lax/Bc/c;->h()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    move-object v6, v0

    move-object v6, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    new-instance v0, Lax/R1/N;

    iget-object v1, p0, Lax/L1/t$f;->h:Lax/L1/t$e;

    iget-object v1, v1, Lax/L1/t$e;->u:Lax/Bc/d;

    invoke-direct {v0, v1}, Lax/R1/N;-><init>(Ljava/io/InputStream;)V

    iget-object v1, p0, Lax/L1/t$f;->q:Lax/L1/t;

    invoke-static {v1}, Lax/L1/t;->y0(Lax/L1/t;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v1

    new-instance v2, Lax/R1/S;

    invoke-direct {v2, v0, v4, v5}, Lax/R1/S;-><init>(Ljava/io/InputStream;J)V

    invoke-interface {p1}, Lax/R1/c;->s()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    move-object v9, p0

    move-object v10, p2

    move-object v10, p2

    move-object v0, v1

    move-object v0, v1

    move-object v1, p1

    move-object v1, p1

    invoke-virtual/range {v0 .. v10}, Lcom/alphainventor/filemanager/file/m;->c0(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;Lcom/alphainventor/filemanager/file/n;ZLax/l2/c;Lax/X1/i;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lax/L1/t$f;->q:Lax/L1/t;

    iget-object v1, p0, Lax/L1/t$f;->h:Lax/L1/t$e;

    invoke-static {v0, v1}, Lax/L1/t;->u0(Lax/L1/t;Lax/L1/t$e;)Z

    iget-object v0, p0, Lax/L1/t$f;->h:Lax/L1/t$e;

    iget-object v1, v0, Lax/L1/t$e;->v:Lax/Bc/c;

    if-nez v1, :cond_2

    iget-object v0, v0, Lax/L1/t$e;->u:Lax/Bc/d;

    invoke-static {v0}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    :cond_2
    return-void

    :goto_3
    :try_start_1
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    const-string v2, "E:sA FWTO"

    const-string v2, "TAR EOWF:"

    invoke-virtual {v1, v2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Lax/Bc/c;->j()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lax/Bc/c;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->i()V

    new-instance v1, Lax/Q1/i;

    invoke-direct {v1, v0}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_4
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    const-string v2, "ETTmR:A IWXR"

    const-string v2, "TAR EXWRITE:"

    invoke-virtual {v1, v2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/L1/t$f;->q:Lax/L1/t;

    invoke-virtual {v3}, Lax/L1/i;->D()Lax/L1/g$b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/L1/t$f;->h:Lax/L1/t$e;

    iget-object v3, v3, Lax/L1/t$e;->s:Ljava/util/LinkedList;

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_5

    :cond_3
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->i()V

    new-instance v1, Lax/Q1/i;

    invoke-direct {v1, v0}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    iget-object v1, p0, Lax/L1/t$f;->q:Lax/L1/t;

    iget-object v2, p0, Lax/L1/t$f;->h:Lax/L1/t$e;

    invoke-static {v1, v2}, Lax/L1/t;->u0(Lax/L1/t;Lax/L1/t$e;)Z

    iget-object v1, p0, Lax/L1/t$f;->h:Lax/L1/t$e;

    iget-object v2, v1, Lax/L1/t$e;->v:Lax/Bc/c;

    if-nez v2, :cond_4

    iget-object v1, v1, Lax/L1/t$e;->u:Lax/Bc/d;

    invoke-static {v1}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    :cond_4
    throw v0
.end method

.method private B(Lcom/alphainventor/filemanager/file/l;Lax/X1/i;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    const-string v11, "extract write error"

    const-string v12, ":"

    iget-object v13, p0, Lax/L1/t$f;->k:Lax/Cc/I;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v13}, Lax/Cc/I;->getSize()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    iget-object v0, p0, Lax/L1/t$f;->h:Lax/L1/t$e;

    iget-boolean v2, v0, Lax/L1/t$e;->q:Z

    if-nez v2, :cond_1

    iget-object v0, v0, Lax/L1/t$e;->p:Lax/Cc/T;

    invoke-virtual {v0, v13}, Lax/Cc/S;->l(Lax/Cc/I;)Ljava/io/InputStream;

    move-result-object v0

    :goto_1
    move-object v14, v0

    move-object v14, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_5

    :catch_3
    move-exception v0

    goto/16 :goto_6

    :cond_1
    iget-object v2, v0, Lax/L1/t$e;->p:Lax/Cc/T;

    iget-object v0, v0, Lax/L1/t$e;->r:Ljava/lang/String;

    invoke-static {v2, v13, v0}, Lcom/alphainventor/filemanager/file/a;->p0(Lax/Cc/T;Lax/Cc/I;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lax/nc/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_2
    :try_start_1
    iget-object v0, p0, Lax/L1/t$f;->q:Lax/L1/t;

    invoke-static {v0}, Lax/L1/t;->y0(Lax/L1/t;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    new-instance v2, Lax/R1/S;

    invoke-direct {v2, v14, v4, v5}, Lax/R1/S;-><init>(Ljava/io/InputStream;J)V

    invoke-interface/range {p1 .. p1}, Lax/R1/c;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    move-object v9, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    invoke-virtual/range {v0 .. v10}, Lcom/alphainventor/filemanager/file/m;->c0(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;Lcom/alphainventor/filemanager/file/n;ZLax/l2/c;Lax/X1/i;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lax/nc/a; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v14, :cond_2

    :try_start_2
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_4
    :cond_2
    return-void

    :catchall_1
    move-exception v0

    move-object v1, v14

    move-object v1, v14

    goto/16 :goto_8

    :catch_5
    move-exception v0

    move-object v1, v14

    goto :goto_3

    :catch_6
    move-exception v0

    move-object v1, v14

    goto :goto_4

    :catch_7
    move-exception v0

    move-object v1, v14

    move-object v1, v14

    goto :goto_5

    :catch_8
    move-exception v0

    move-object v1, v14

    move-object v1, v14

    goto :goto_6

    :goto_3
    :try_start_3
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v2

    const-string v3, "WEO:o"

    const-string v3, "EOWF:"

    invoke-virtual {v2, v3}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Lax/Cc/I;->getSize()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lax/Cc/I;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/La/b;->i()V

    new-instance v2, Lax/Q1/i;

    invoke-direct {v2, v0}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :goto_4
    invoke-static {v11, v0}, Lax/Q1/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object v0

    throw v0

    :goto_5
    invoke-static {v11, v0}, Lax/Q1/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object v0

    throw v0

    :goto_6
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v2

    const-string v3, "RWEI:bET"

    const-string v3, "EXWRITE:"

    invoke-virtual {v2, v3}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lax/L1/t$f;->q:Lax/L1/t;

    invoke-virtual {v4}, Lax/L1/i;->D()Lax/L1/g$b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lax/L1/t$f;->h:Lax/L1/t$e;

    iget-object v4, v4, Lax/L1/t$e;->s:Ljava/util/LinkedList;

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_7

    :cond_3
    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/La/b;->i()V

    new-instance v2, Lax/Q1/i;

    invoke-direct {v2, v0}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_8
    if-eqz v1, :cond_4

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9

    :catch_9
    :cond_4
    throw v0
.end method

.method private E()I
    .locals 10

    const/4 v9, 0x1

    iget-object v0, p0, Lax/L1/t$f;->h:Lax/L1/t$e;

    iget-boolean v1, v0, Lax/L1/t$e;->q:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lax/L1/t$e;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v9, 0x0

    const/16 v0, 0xd

    const/4 v9, 0x7

    return v0

    :cond_0
    iget-object v0, p0, Lax/L1/t$f;->q:Lax/L1/t;

    const/4 v9, 0x0

    invoke-static {v0}, Lax/L1/t;->K0(Lax/L1/t;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v9, 0x1

    sget-object v0, Lax/L1/u$b;->X:Lax/L1/u$b;

    const/4 v9, 0x6

    iput-object v0, p0, Lax/L1/t$f;->m:Lax/L1/u$b;

    const/4 v9, 0x1

    return v1

    :cond_1
    :try_start_0
    const/4 v9, 0x0

    iget-object v0, p0, Lax/L1/t$f;->q:Lax/L1/t;

    invoke-static {v0}, Lax/L1/t;->y0(Lax/L1/t;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v2

    const/4 v9, 0x6

    iget-object v3, p0, Lax/L1/t$f;->q:Lax/L1/t;

    const/4 v9, 0x5

    invoke-static {v3}, Lax/L1/t;->K0(Lax/L1/t;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    invoke-virtual {v2, v3}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v2

    invoke-static {v0, v2}, Lax/L1/t;->M0(Lax/L1/t;Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/l;
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v9, 0x4

    iget-object v0, p0, Lax/L1/t$f;->q:Lax/L1/t;

    invoke-static {v0}, Lax/L1/t;->L0(Lax/L1/t;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    const/4 v9, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lax/L1/u$b;->X:Lax/L1/u$b;

    const/4 v9, 0x0

    iput-object v0, p0, Lax/L1/t$f;->m:Lax/L1/u$b;

    return v1

    :cond_2
    iget-object v0, p0, Lax/L1/t$f;->q:Lax/L1/t;

    const/4 v9, 0x6

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lax/L1/i;->h0(Z)V

    const/4 v9, 0x6

    iget-object v0, p0, Lax/L1/t$f;->h:Lax/L1/t$e;

    iget-object v0, v0, Lax/L1/t$e;->a:Lax/L1/s$a;

    sget-object v3, Lax/L1/t$d;->a:[I

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v9, 0x2

    aget v3, v3, v4

    const/4 v4, 0x5

    move v9, v4

    const/4 v5, 0x4

    const/4 v6, 0x4

    const/4 v6, 0x3

    const/4 v9, 0x4

    const/4 v7, 0x2

    if-eq v3, v2, :cond_7

    if-eq v3, v7, :cond_6

    if-eq v3, v6, :cond_6

    if-eq v3, v5, :cond_4

    if-eq v3, v4, :cond_3

    const/4 v9, 0x7

    invoke-static {}, Lax/l2/b;->f()V

    goto :goto_1

    :cond_3
    const/4 v9, 0x3

    iget-object v3, p0, Lax/L1/t$f;->j:Lax/Ac/l;

    if-nez v3, :cond_8

    invoke-static {}, Lax/l2/b;->f()V

    const/4 v9, 0x4

    sget-object v0, Lax/L1/u$b;->X:Lax/L1/u$b;

    const/4 v9, 0x1

    iput-object v0, p0, Lax/L1/t$f;->m:Lax/L1/u$b;

    return v1

    :cond_4
    const/4 v9, 0x7

    iget-object v3, p0, Lax/L1/t$f;->h:Lax/L1/t$e;

    const/4 v9, 0x0

    iget-object v3, v3, Lax/L1/t$e;->u:Lax/Bc/d;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lax/L1/t$f;->p:Lax/Bc/c;

    if-nez v3, :cond_8

    :cond_5
    invoke-static {}, Lax/l2/b;->f()V

    const/4 v9, 0x6

    sget-object v0, Lax/L1/u$b;->X:Lax/L1/u$b;

    iput-object v0, p0, Lax/L1/t$f;->m:Lax/L1/u$b;

    return v1

    :cond_6
    iget-object v3, p0, Lax/L1/t$f;->h:Lax/L1/t$e;

    iget-object v3, v3, Lax/L1/t$e;->j:Lax/Dc/a;

    if-nez v3, :cond_8

    const/4 v9, 0x0

    invoke-static {}, Lax/l2/b;->f()V

    const/4 v9, 0x7

    sget-object v0, Lax/L1/u$b;->X:Lax/L1/u$b;

    iput-object v0, p0, Lax/L1/t$f;->m:Lax/L1/u$b;

    return v1

    :cond_7
    iget-object v3, p0, Lax/L1/t$f;->k:Lax/Cc/I;

    if-nez v3, :cond_8

    invoke-static {}, Lax/l2/b;->f()V

    const/4 v9, 0x3

    sget-object v0, Lax/L1/u$b;->X:Lax/L1/u$b;

    iput-object v0, p0, Lax/L1/t$f;->m:Lax/L1/u$b;

    const/4 v9, 0x0

    return v1

    :cond_8
    :goto_1
    :try_start_1
    iget-object v3, p0, Lax/L1/t$f;->q:Lax/L1/t;

    const/4 v9, 0x7

    invoke-static {v3}, Lax/L1/t;->y0(Lax/L1/t;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v3

    iget-object v8, p0, Lax/L1/t$f;->q:Lax/L1/t;

    const/4 v9, 0x6

    invoke-static {v8}, Lax/L1/t;->L0(Lax/L1/t;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v8

    const/4 v9, 0x4

    invoke-virtual {v8}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    invoke-virtual {v3, v8}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v3

    if-eqz v3, :cond_9

    const/4 v9, 0x7

    invoke-interface {v3}, Lax/R1/c;->n()Z

    move-result v8

    const/4 v9, 0x7

    if-nez v8, :cond_9

    const/4 v9, 0x1

    iget-object v8, p0, Lax/L1/t$f;->q:Lax/L1/t;

    const/4 v9, 0x0

    invoke-static {v8}, Lax/L1/t;->y0(Lax/L1/t;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v8

    const/4 v9, 0x4

    invoke-virtual {v8, v3, v2}, Lcom/alphainventor/filemanager/file/m;->k(Lcom/alphainventor/filemanager/file/l;Z)Z

    move-result v3

    const/4 v9, 0x1

    if-nez v3, :cond_9

    const/4 v9, 0x4

    sget-object v0, Lax/L1/u$b;->X:Lax/L1/u$b;

    iput-object v0, p0, Lax/L1/t$f;->m:Lax/L1/u$b;
    :try_end_1
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_5

    const/4 v9, 0x4

    return v1

    :cond_9
    iget-boolean v3, p0, Lax/L1/t$f;->n:Z

    const/4 v9, 0x5

    if-eqz v3, :cond_18

    const/4 v9, 0x7

    iget-object v2, p0, Lax/L1/t$f;->q:Lax/L1/t;

    const/4 v9, 0x2

    invoke-static {v2}, Lax/L1/t;->L0(Lax/L1/t;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v2

    invoke-interface {v2}, Lax/R1/c;->n()Z

    move-result v2

    const/4 v9, 0x3

    if-eqz v2, :cond_e

    const/4 v9, 0x7

    iget-object v2, p0, Lax/L1/t$f;->q:Lax/L1/t;

    const/4 v9, 0x7

    invoke-static {v2}, Lax/L1/t;->L0(Lax/L1/t;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v2

    const/4 v9, 0x4

    invoke-interface {v2}, Lax/R1/c;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v9, 0x1

    return v7

    :cond_a
    const/4 v9, 0x5

    sget-object v2, Lax/L1/u$b;->q:Lax/L1/u$b;

    iput-object v2, p0, Lax/L1/t$f;->m:Lax/L1/u$b;

    sget-object v2, Lax/L1/s$a;->q:Lax/L1/s$a;

    if-eq v0, v2, :cond_b

    sget-object v2, Lax/L1/s$a;->Z:Lax/L1/s$a;

    if-eq v0, v2, :cond_b

    const/4 v9, 0x1

    sget-object v2, Lax/L1/s$a;->k0:Lax/L1/s$a;

    if-ne v0, v2, :cond_c

    :cond_b
    const/4 v9, 0x1

    iget-object v2, p0, Lax/L1/t$f;->i:Lax/zc/a;

    const/4 v9, 0x0

    if-eqz v2, :cond_c

    iget-object v3, p0, Lax/L1/t$f;->q:Lax/L1/t;

    const/4 v9, 0x7

    invoke-virtual {v3, v2}, Lax/L1/t;->h1(Lax/zc/a;)Ljava/lang/Long;

    move-result-object v2

    const/4 v9, 0x6

    if-eqz v2, :cond_c

    iget-object v3, p0, Lax/L1/t$f;->q:Lax/L1/t;

    const/4 v9, 0x0

    invoke-static {v3}, Lax/L1/t;->J0(Lax/L1/t;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/AbstractMap$SimpleEntry;

    iget-object v5, p0, Lax/L1/t$f;->q:Lax/L1/t;

    invoke-static {v5}, Lax/L1/t;->L0(Lax/L1/t;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v5

    const/4 v9, 0x2

    invoke-direct {v4, v5, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x2

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v9, 0x7

    sget-object v2, Lax/L1/s$a;->Z:Lax/L1/s$a;

    const/4 v9, 0x2

    if-ne v0, v2, :cond_d

    const/4 v9, 0x3

    iget-object v0, p0, Lax/L1/t$f;->q:Lax/L1/t;

    const/4 v9, 0x2

    iget-object v2, p0, Lax/L1/t$f;->h:Lax/L1/t$e;

    invoke-static {v0, v2}, Lax/L1/t;->u0(Lax/L1/t;Lax/L1/t$e;)Z

    :cond_d
    const/4 v9, 0x5

    return v1

    :cond_e
    const/4 v9, 0x2

    sget-object v2, Lax/L1/s$a;->q:Lax/L1/s$a;

    if-ne v0, v2, :cond_11

    const/4 v9, 0x2

    iget-object v0, p0, Lax/L1/t$f;->q:Lax/L1/t;

    const/4 v9, 0x7

    invoke-static {v0}, Lax/L1/t;->y0(Lax/L1/t;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    const/4 v9, 0x6

    iget-object v2, p0, Lax/L1/t$f;->q:Lax/L1/t;

    const/4 v9, 0x3

    invoke-static {v2}, Lax/L1/t;->L0(Lax/L1/t;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v2

    const/4 v9, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/alphainventor/filemanager/file/m;->k(Lcom/alphainventor/filemanager/file/l;Z)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lax/L1/t$f;->q:Lax/L1/t;

    const/4 v9, 0x6

    iget-object v2, p0, Lax/L1/t$f;->k:Lax/Cc/I;

    invoke-virtual {v0, v2}, Lax/L1/t;->h1(Lax/zc/a;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v2, p0, Lax/L1/t$f;->q:Lax/L1/t;

    invoke-static {v2}, Lax/L1/t;->J0(Lax/L1/t;)Ljava/util/List;

    move-result-object v2

    const/4 v9, 0x4

    new-instance v3, Ljava/util/AbstractMap$SimpleEntry;

    iget-object v4, p0, Lax/L1/t$f;->q:Lax/L1/t;

    invoke-static {v4}, Lax/L1/t;->L0(Lax/L1/t;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    const/4 v9, 0x4

    sget-object v0, Lax/L1/u$b;->q:Lax/L1/u$b;

    const/4 v9, 0x3

    iput-object v0, p0, Lax/L1/t$f;->m:Lax/L1/u$b;

    const/4 v9, 0x4

    goto :goto_2

    :cond_10
    const/4 v9, 0x4

    sget-object v0, Lax/L1/u$b;->X:Lax/L1/u$b;

    const/4 v9, 0x6

    iput-object v0, p0, Lax/L1/t$f;->m:Lax/L1/u$b;

    :goto_2
    return v1

    :cond_11
    const/4 v9, 0x3

    sget-object v2, Lax/L1/s$a;->Z:Lax/L1/s$a;

    const/4 v9, 0x7

    if-ne v0, v2, :cond_14

    iget-object v0, p0, Lax/L1/t$f;->q:Lax/L1/t;

    const/4 v9, 0x1

    invoke-static {v0}, Lax/L1/t;->y0(Lax/L1/t;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    const/4 v9, 0x1

    iget-object v2, p0, Lax/L1/t$f;->q:Lax/L1/t;

    invoke-static {v2}, Lax/L1/t;->L0(Lax/L1/t;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/alphainventor/filemanager/file/m;->k(Lcom/alphainventor/filemanager/file/l;Z)Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_13

    const/4 v9, 0x7

    iget-object v0, p0, Lax/L1/t$f;->q:Lax/L1/t;

    const/4 v9, 0x0

    iget-object v2, p0, Lax/L1/t$f;->p:Lax/Bc/c;

    const/4 v9, 0x6

    invoke-virtual {v0, v2}, Lax/L1/t;->h1(Lax/zc/a;)Ljava/lang/Long;

    move-result-object v0

    const/4 v9, 0x6

    if-eqz v0, :cond_12

    const/4 v9, 0x3

    iget-object v2, p0, Lax/L1/t$f;->q:Lax/L1/t;

    invoke-static {v2}, Lax/L1/t;->J0(Lax/L1/t;)Ljava/util/List;

    move-result-object v2

    const/4 v9, 0x6

    new-instance v3, Ljava/util/AbstractMap$SimpleEntry;

    const/4 v9, 0x0

    iget-object v4, p0, Lax/L1/t$f;->q:Lax/L1/t;

    const/4 v9, 0x1

    invoke-static {v4}, Lax/L1/t;->L0(Lax/L1/t;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v4

    const/4 v9, 0x7

    invoke-direct {v3, v4, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    const/4 v9, 0x5

    sget-object v0, Lax/L1/u$b;->q:Lax/L1/u$b;

    iput-object v0, p0, Lax/L1/t$f;->m:Lax/L1/u$b;

    const/4 v9, 0x2

    iget-object v0, p0, Lax/L1/t$f;->q:Lax/L1/t;

    const/4 v9, 0x5

    iget-object v2, p0, Lax/L1/t$f;->h:Lax/L1/t$e;

    const/4 v9, 0x0

    invoke-static {v0, v2}, Lax/L1/t;->u0(Lax/L1/t;Lax/L1/t$e;)Z

    const/4 v9, 0x3

    goto :goto_3

    :cond_13
    sget-object v0, Lax/L1/u$b;->X:Lax/L1/u$b;

    iput-object v0, p0, Lax/L1/t$f;->m:Lax/L1/u$b;

    :goto_3
    const/4 v9, 0x5

    return v1

    :cond_14
    sget-object v2, Lax/L1/s$a;->k0:Lax/L1/s$a;

    const/4 v9, 0x6

    if-ne v0, v2, :cond_17

    iget-object v0, p0, Lax/L1/t$f;->q:Lax/L1/t;

    const/4 v9, 0x3

    invoke-static {v0}, Lax/L1/t;->y0(Lax/L1/t;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    const/4 v9, 0x2

    iget-object v2, p0, Lax/L1/t$f;->q:Lax/L1/t;

    invoke-static {v2}, Lax/L1/t;->L0(Lax/L1/t;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v2

    const/4 v9, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/alphainventor/filemanager/file/m;->k(Lcom/alphainventor/filemanager/file/l;Z)Z

    move-result v0

    const/4 v9, 0x6

    if-eqz v0, :cond_16

    iget-object v0, p0, Lax/L1/t$f;->q:Lax/L1/t;

    iget-object v2, p0, Lax/L1/t$f;->j:Lax/Ac/l;

    const/4 v9, 0x5

    invoke-virtual {v0, v2}, Lax/L1/t;->h1(Lax/zc/a;)Ljava/lang/Long;

    move-result-object v0

    const/4 v9, 0x7

    if-eqz v0, :cond_15

    iget-object v2, p0, Lax/L1/t$f;->q:Lax/L1/t;

    const/4 v9, 0x4

    invoke-static {v2}, Lax/L1/t;->J0(Lax/L1/t;)Ljava/util/List;

    move-result-object v2

    const/4 v9, 0x5

    new-instance v3, Ljava/util/AbstractMap$SimpleEntry;

    const/4 v9, 0x1

    iget-object v4, p0, Lax/L1/t$f;->q:Lax/L1/t;

    const/4 v9, 0x6

    invoke-static {v4}, Lax/L1/t;->L0(Lax/L1/t;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    sget-object v0, Lax/L1/u$b;->q:Lax/L1/u$b;

    iput-object v0, p0, Lax/L1/t$f;->m:Lax/L1/u$b;

    goto :goto_4

    :cond_16
    sget-object v0, Lax/L1/u$b;->X:Lax/L1/u$b;

    const/4 v9, 0x4

    iput-object v0, p0, Lax/L1/t$f;->m:Lax/L1/u$b;

    :goto_4
    const/4 v9, 0x4

    return v1

    :cond_17
    const/4 v9, 0x3

    invoke-static {}, Lax/l2/b;->f()V

    const/4 v9, 0x0

    return v1

    :cond_18
    :try_start_2
    iget-object v3, p0, Lax/L1/t$f;->q:Lax/L1/t;

    const/4 v9, 0x4

    invoke-static {v3}, Lax/L1/t;->L0(Lax/L1/t;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v3

    const/4 v9, 0x7

    invoke-interface {v3}, Lax/R1/c;->n()Z

    move-result v3

    const/4 v9, 0x2

    if-eqz v3, :cond_1f

    iget-object v3, p0, Lax/L1/t$f;->q:Lax/L1/t;

    invoke-static {v3}, Lax/L1/t;->L0(Lax/L1/t;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v3

    invoke-interface {v3}, Lax/R1/c;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v9, 0x5

    return v7

    :cond_19
    const/4 v9, 0x4

    sget-object v3, Lax/L1/t$d;->b:[I

    const/4 v9, 0x3

    iget-object v8, p0, Lax/L1/t$f;->l:Lax/L1/i$f;

    const/4 v9, 0x4

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x4

    aget v3, v3, v8

    const/4 v9, 0x5

    if-eq v3, v2, :cond_1e

    const/4 v9, 0x7

    if-eq v3, v7, :cond_1d

    if-eq v3, v6, :cond_1c

    if-eq v3, v5, :cond_1b

    if-eq v3, v4, :cond_1a

    const/4 v9, 0x0

    goto :goto_5

    :cond_1a
    const/4 v9, 0x4

    return v2

    :cond_1b
    const/4 v9, 0x6

    iget-object v0, p0, Lax/L1/t$f;->q:Lax/L1/t;

    invoke-virtual {v0}, Lax/L1/i;->i()V

    const/4 v9, 0x0

    sget-object v0, Lax/L1/u$b;->Y:Lax/L1/u$b;

    const/4 v9, 0x0

    iput-object v0, p0, Lax/L1/t$f;->m:Lax/L1/u$b;

    return v1

    :catch_1
    move-exception v0

    const/4 v9, 0x1

    goto :goto_6

    :cond_1c
    const/4 v9, 0x7

    sget-object v0, Lax/L1/u$b;->Y:Lax/L1/u$b;

    iput-object v0, p0, Lax/L1/t$f;->m:Lax/L1/u$b;

    const/4 v9, 0x4

    return v1

    :cond_1d
    iget-object v2, p0, Lax/L1/t$f;->q:Lax/L1/t;

    invoke-static {v2}, Lax/L1/t;->y0(Lax/L1/t;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v3

    const/4 v9, 0x4

    iget-object v4, p0, Lax/L1/t$f;->q:Lax/L1/t;

    invoke-static {v4}, Lax/L1/t;->L0(Lax/L1/t;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/alphainventor/filemanager/file/m;->F(Lcom/alphainventor/filemanager/file/l;Z)Lcom/alphainventor/filemanager/file/l;

    move-result-object v3

    const/4 v9, 0x6

    invoke-static {v2, v3}, Lax/L1/t;->M0(Lax/L1/t;Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/l;
    :try_end_2
    .catch Lax/Q1/a; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lax/Q1/i; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v9, 0x5

    goto :goto_5

    :cond_1e
    :try_start_3
    iget-object v2, p0, Lax/L1/t$f;->q:Lax/L1/t;

    const/4 v9, 0x1

    invoke-static {v2}, Lax/L1/t;->y0(Lax/L1/t;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v2

    const/4 v9, 0x7

    iget-object v3, p0, Lax/L1/t$f;->q:Lax/L1/t;

    const/4 v9, 0x4

    invoke-static {v3}, Lax/L1/t;->L0(Lax/L1/t;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v3

    const/4 v9, 0x2

    invoke-virtual {v2, v3}, Lcom/alphainventor/filemanager/file/m;->n1(Lcom/alphainventor/filemanager/file/l;)V

    const/4 v9, 0x3

    iget-object v2, p0, Lax/L1/t$f;->q:Lax/L1/t;

    invoke-static {v2}, Lax/L1/t;->y0(Lax/L1/t;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v3

    iget-object v4, p0, Lax/L1/t$f;->q:Lax/L1/t;

    const/4 v9, 0x3

    invoke-static {v4}, Lax/L1/t;->L0(Lax/L1/t;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x5

    invoke-virtual {v3, v4}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v3

    const/4 v9, 0x6

    invoke-static {v2, v3}, Lax/L1/t;->M0(Lax/L1/t;Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/l;
    :try_end_3
    .catch Lax/Q1/i; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lax/Q1/a; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v9, 0x1

    goto :goto_5

    :catch_2
    :try_start_4
    sget-object v0, Lax/L1/u$b;->X:Lax/L1/u$b;

    iput-object v0, p0, Lax/L1/t$f;->m:Lax/L1/u$b;

    const/4 v9, 0x6

    return v1

    :cond_1f
    :goto_5
    iget-object v2, p0, Lax/L1/t$f;->q:Lax/L1/t;

    const/4 v9, 0x7

    invoke-static {v2}, Lax/L1/t;->L0(Lax/L1/t;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v2

    const/4 v9, 0x2

    iget-object v3, p0, Lax/L1/t$f;->q:Lax/L1/t;

    const/4 v9, 0x1

    invoke-virtual {v3}, Lax/L1/i;->R()Lax/X1/i;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lax/L1/t$f;->x(Lax/L1/s$a;Lcom/alphainventor/filemanager/file/l;Lax/X1/i;)V

    sget-object v0, Lax/L1/u$b;->q:Lax/L1/u$b;

    iput-object v0, p0, Lax/L1/t$f;->m:Lax/L1/u$b;
    :try_end_4
    .catch Lax/Q1/a; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lax/Q1/i; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v9, 0x5

    goto :goto_7

    :goto_6
    const/4 v9, 0x5

    iget-object v2, p0, Lax/L1/t$f;->q:Lax/L1/t;

    invoke-virtual {v2, v0}, Lax/L1/i;->m0(Lax/Q1/i;)I

    instance-of v2, v0, Lax/Q1/D;

    if-nez v2, :cond_20

    instance-of v2, v0, Lax/Q1/r;

    const/4 v9, 0x4

    if-nez v2, :cond_20

    const/4 v9, 0x5

    instance-of v2, v0, Lax/Q1/G;

    if-nez v2, :cond_20

    const/4 v9, 0x2

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/La/b;->g()Lax/La/b;

    move-result-object v2

    const/4 v9, 0x3

    const-string v3, "EXERR:"

    const/4 v9, 0x0

    invoke-virtual {v2, v3}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v2

    const/4 v9, 0x2

    invoke-virtual {v2, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2}, Lax/La/b;->i()V

    :cond_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lax/L1/u$b;->X:Lax/L1/u$b;

    const/4 v9, 0x2

    iput-object v0, p0, Lax/L1/t$f;->m:Lax/L1/u$b;

    goto :goto_7

    :catch_3
    :try_start_5
    const/4 v9, 0x5

    iget-object v0, p0, Lax/L1/t$f;->q:Lax/L1/t;

    const/4 v9, 0x1

    invoke-static {v0}, Lax/L1/t;->y0(Lax/L1/t;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    const/4 v9, 0x5

    iget-object v2, p0, Lax/L1/t$f;->q:Lax/L1/t;

    invoke-static {v2}, Lax/L1/t;->L0(Lax/L1/t;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v2

    const/4 v9, 0x6

    invoke-virtual {v0, v2}, Lcom/alphainventor/filemanager/file/m;->n1(Lcom/alphainventor/filemanager/file/l;)V
    :try_end_5
    .catch Lax/Q1/i; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    sget-object v0, Lax/L1/u$b;->X:Lax/L1/u$b;

    const/4 v9, 0x1

    iput-object v0, p0, Lax/L1/t$f;->m:Lax/L1/u$b;

    :goto_7
    const/4 v9, 0x5

    return v1

    :catch_5
    const/4 v9, 0x0

    sget-object v0, Lax/L1/u$b;->X:Lax/L1/u$b;

    iput-object v0, p0, Lax/L1/t$f;->m:Lax/L1/u$b;

    const/4 v9, 0x1

    return v1
.end method

.method private x(Lax/L1/s$a;Lcom/alphainventor/filemanager/file/l;Lax/X1/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    const/4 v1, 0x1

    sget-object v0, Lax/L1/t$d;->a:[I

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x2

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-eq p1, v0, :cond_3

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eq p1, v0, :cond_2

    const/4 v1, 0x7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x7

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v1, 0x5

    invoke-static {}, Lax/l2/b;->f()V

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-direct {p0, p2, p3}, Lax/L1/t$f;->z(Lcom/alphainventor/filemanager/file/l;Lax/X1/i;)V

    return-void

    :cond_1
    const/4 v1, 0x7

    invoke-direct {p0, p2, p3}, Lax/L1/t$f;->A(Lcom/alphainventor/filemanager/file/l;Lax/X1/i;)V

    return-void

    :cond_2
    invoke-direct {p0, p2, p3}, Lax/L1/t$f;->y(Lcom/alphainventor/filemanager/file/l;Lax/X1/i;)V

    return-void

    :cond_3
    invoke-direct {p0, p2, p3}, Lax/L1/t$f;->B(Lcom/alphainventor/filemanager/file/l;Lax/X1/i;)V

    const/4 v1, 0x3

    return-void
.end method

.method private y(Lcom/alphainventor/filemanager/file/l;Lax/X1/i;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    const/4 v11, 0x0

    :try_start_0
    iget-object v0, p0, Lax/L1/t$f;->h:Lax/L1/t$e;

    iget-object v0, v0, Lax/L1/t$e;->j:Lax/Dc/a;

    instance-of v1, v0, Lax/Gc/a;

    if-eqz v1, :cond_0

    check-cast v0, Lax/Gc/a;

    invoke-virtual {v0}, Lax/Gc/a;->g()Lax/Gc/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/Gc/b;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-virtual {v0}, Lax/Gc/b;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v12, v11

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v12, v11

    goto :goto_1

    :cond_0
    move-object v6, v11

    move-object v6, v11

    :goto_0
    iget-object v0, p0, Lax/L1/t$f;->h:Lax/L1/t$e;

    iget-object v12, v0, Lax/L1/t$e;->j:Lax/Dc/a;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lax/L1/t$f;->q:Lax/L1/t;

    invoke-static {v0}, Lax/L1/t;->y0(Lax/L1/t;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    new-instance v2, Lax/R1/S;

    const-wide/16 v3, -0x1

    invoke-direct {v2, v12, v3, v4}, Lax/R1/S;-><init>(Ljava/io/InputStream;J)V

    invoke-interface {p1}, Lax/R1/c;->s()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v4, -0x1

    move-object v9, p0

    move-object v1, p1

    move-object v10, p2

    move-object v10, p2

    invoke-virtual/range {v0 .. v10}, Lcom/alphainventor/filemanager/file/m;->c0(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;Lcom/alphainventor/filemanager/file/n;ZLax/l2/c;Lax/X1/i;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v12, :cond_1

    :try_start_2
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lax/L1/t$f;->h:Lax/L1/t$e;

    iput-object v11, v0, Lax/L1/t$e;->j:Lax/Dc/a;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_1
    :try_start_3
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const-string v2, "mesrrUbrspeir mnntorooruec"

    const-string v2, "Uncompressor runtime error"

    invoke-virtual {v1, v2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->i()V

    new-instance v1, Lax/Q1/i;

    invoke-direct {v1, v0}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz v12, :cond_2

    :try_start_4
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    iget-object v1, p0, Lax/L1/t$f;->h:Lax/L1/t$e;

    iput-object v11, v1, Lax/L1/t$e;->j:Lax/Dc/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    throw v0
.end method

.method private z(Lcom/alphainventor/filemanager/file/l;Lax/X1/i;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    const-string v11, ":"

    iget-object v12, p0, Lax/L1/t$f;->j:Lax/Ac/l;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v12}, Lax/Ac/l;->getSize()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    iget-object v0, p0, Lax/L1/t$f;->h:Lax/L1/t$e;

    iget-object v0, v0, Lax/L1/t$e;->m:Lax/Ac/n;

    invoke-virtual {v0, v12}, Lax/Ac/n;->B(Lax/Ac/l;)Ljava/io/InputStream;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Lax/ud/i; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lax/L1/t$f;->q:Lax/L1/t;

    invoke-static {v0}, Lax/L1/t;->y0(Lax/L1/t;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    new-instance v2, Lax/R1/S;

    invoke-direct {v2, v13, v4, v5}, Lax/R1/S;-><init>(Ljava/io/InputStream;J)V

    invoke-interface {p1}, Lax/R1/c;->s()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lax/L1/t$f;->q:Lax/L1/t;

    invoke-virtual {v1, v12}, Lax/L1/t;->h1(Lax/zc/a;)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    move-object v1, p1

    move-object v1, p1

    move-object/from16 v10, p2

    invoke-virtual/range {v0 .. v10}, Lcom/alphainventor/filemanager/file/m;->c0(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;Lcom/alphainventor/filemanager/file/n;ZLax/l2/c;Lax/X1/i;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lax/ud/i; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v13, :cond_1

    :try_start_2
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v13

    move-object v1, v13

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object v1, v13

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v13

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v1, v13

    move-object v1, v13

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v1, v13

    move-object v1, v13

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v1, v13

    move-object v1, v13

    goto :goto_5

    :catch_6
    move-exception v0

    move-object v1, v13

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :catch_7
    move-exception v0

    goto :goto_1

    :catch_8
    move-exception v0

    goto :goto_2

    :catch_9
    move-exception v0

    goto :goto_3

    :catch_a
    move-exception v0

    goto :goto_4

    :catch_b
    move-exception v0

    goto :goto_5

    :catch_c
    move-exception v0

    goto/16 :goto_7

    :goto_1
    :try_start_3
    invoke-static {v0}, Lax/G1/d;->b(Ljava/lang/Throwable;)V

    new-instance v2, Lax/Q1/i;

    invoke-direct {v2, v0}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :goto_2
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v2

    const-string v3, "WZE7: Ot"

    const-string v3, "7Z EOWF:"

    invoke-virtual {v2, v3}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Lax/Ac/l;->getSize()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lax/Ac/l;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/La/b;->i()V

    new-instance v2, Lax/Q1/i;

    invoke-direct {v2, v0}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :goto_3
    const-string v2, "7Z extract write error"

    invoke-static {v2, v0}, Lax/Q1/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object v0

    throw v0

    :goto_4
    iget-object v2, p0, Lax/L1/t$f;->h:Lax/L1/t$e;

    iget-boolean v2, v2, Lax/L1/t$e;->n:Z

    if-eqz v2, :cond_2

    new-instance v2, Lax/Q1/G;

    invoke-direct {v2, v0}, Lax/Q1/G;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    const-string v2, "c7uuiendppo r trtZ"

    const-string v2, "7Z corrupted input"

    invoke-static {v2, v0}, Lax/Q1/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object v0

    throw v0

    :goto_5
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v2

    const-string v3, "WEX IZ7E:tT"

    const-string v3, "7Z EXWRITE:"

    invoke-virtual {v2, v3}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lax/L1/t$f;->q:Lax/L1/t;

    invoke-virtual {v4}, Lax/L1/i;->D()Lax/L1/g$b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lax/L1/t$f;->h:Lax/L1/t$e;

    iget-object v4, v4, Lax/L1/t$e;->s:Ljava/util/LinkedList;

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_6

    :cond_3
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/La/b;->i()V

    new-instance v2, Lax/Q1/i;

    invoke-direct {v2, v0}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :goto_7
    new-instance v2, Lax/Q1/f;

    invoke-direct {v2, v0}, Lax/Q1/f;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_8
    if-eqz v1, :cond_4

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_d

    :catch_d
    :cond_4
    throw v0
.end method


# virtual methods
.method protected C(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Lax/L1/t$f;->q:Lax/L1/t;

    invoke-virtual {p1}, Lax/L1/i;->c0()V

    const/4 v0, 0x7

    return-void
.end method

.method protected D(Ljava/lang/Integer;)V
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v8, 0x6

    const/16 p1, 0xd

    const/4 v8, 0x4

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x0

    iget-object p1, p0, Lax/L1/t$f;->h:Lax/L1/t$e;

    iget-object p1, p1, Lax/L1/t$e;->s:Ljava/util/LinkedList;

    const/4 v8, 0x4

    iget-object v0, p0, Lax/L1/t$f;->k:Lax/Cc/I;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    iget-object p1, p0, Lax/L1/t$f;->q:Lax/L1/t;

    const/4 v8, 0x0

    iget-object v0, p0, Lax/L1/t$f;->h:Lax/L1/t$e;

    const/4 v8, 0x5

    invoke-static {p1, v0}, Lax/L1/t;->Q0(Lax/L1/t;Lax/L1/t$e;)V

    const/4 v8, 0x3

    return-void

    :cond_1
    iget-object v1, p0, Lax/L1/t$f;->q:Lax/L1/t;

    const/4 v8, 0x4

    iget-object v2, p0, Lax/L1/t$f;->h:Lax/L1/t$e;

    iget-object v3, p0, Lax/L1/t$f;->o:Ljava/lang/String;

    const/4 v8, 0x3

    iget-object v4, p0, Lax/L1/t$f;->k:Lax/Cc/I;

    const/4 v8, 0x6

    iget-object v5, p0, Lax/L1/t$f;->p:Lax/Bc/c;

    const/4 v8, 0x6

    iget-object v6, p0, Lax/L1/t$f;->j:Lax/Ac/l;

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lax/L1/t;->P0(Lax/L1/t;Lax/L1/t$e;Ljava/lang/String;Lax/Cc/I;Lax/Bc/c;Lax/Ac/l;I)V

    return-void

    :cond_2
    iget-object p1, p0, Lax/L1/t$f;->q:Lax/L1/t;

    const/4 v8, 0x0

    invoke-virtual {p1}, Lax/L1/i;->t()I

    move-result p1

    const/4 v8, 0x0

    const/16 v0, 0xa

    if-ne p1, v0, :cond_3

    const/4 v8, 0x6

    iget-object p1, p0, Lax/L1/t$f;->q:Lax/L1/t;

    invoke-virtual {p1}, Lax/L1/i;->o()V

    const/4 v8, 0x4

    return-void

    :cond_3
    iget-object p1, p0, Lax/L1/t$f;->q:Lax/L1/t;

    const/4 v8, 0x0

    invoke-static {p1}, Lax/L1/t;->s0(Lax/L1/t;)V

    const/4 v8, 0x6

    return-void
.end method

.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/L1/t$f;->w([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method protected bridge synthetic p(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lax/L1/t$f;->C(Ljava/lang/Integer;)V

    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lax/L1/t$f;->D(Ljava/lang/Integer;)V

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Lax/L1/t$f;->E()I

    move-result p1

    const/4 v3, 0x6

    if-nez p1, :cond_2

    const/4 v3, 0x2

    iget-object v0, p0, Lax/L1/t$f;->q:Lax/L1/t;

    invoke-virtual {v0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lax/L1/t$f;->m:Lax/L1/u$b;

    const/4 v2, 0x1

    or-int/2addr v3, v2

    invoke-virtual {v0, v1, v2}, Lax/L1/u;->c(Lax/L1/u$b;I)V

    iget-object v0, p0, Lax/L1/t$f;->m:Lax/L1/u$b;

    sget-object v1, Lax/L1/u$b;->X:Lax/L1/u$b;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, Lax/L1/t$f;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lax/L1/t$f;->q:Lax/L1/t;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lax/L1/t$f;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/L1/u;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lax/L1/t$f;->q:Lax/L1/t;

    const/4 v3, 0x7

    invoke-static {v0}, Lax/L1/t;->N0(Lax/L1/t;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, Lax/L1/t$f;->h:Lax/L1/t$e;

    const/4 v3, 0x0

    iget-object v0, v0, Lax/L1/t$e;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-object v1, p0, Lax/L1/t$f;->q:Lax/L1/t;

    const/4 v3, 0x5

    invoke-static {v1, v0}, Lax/L1/t;->O0(Lax/L1/t;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lax/L1/t$f;->q:Lax/L1/t;

    invoke-virtual {v0, v2}, Lax/L1/i;->h0(Z)V

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
