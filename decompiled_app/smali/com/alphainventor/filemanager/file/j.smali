.class public Lcom/alphainventor/filemanager/file/j;
.super Lcom/alphainventor/filemanager/file/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/file/j$a;,
        Lcom/alphainventor/filemanager/file/j$c;,
        Lcom/alphainventor/filemanager/file/j$b;
    }
.end annotation


# static fields
.field private static final o:Ljava/util/logging/Logger;

.field static p:Lcom/alphainventor/filemanager/file/j$a;

.field static final q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private h:Lax/p3/a;

.field private i:Lcom/alphainventor/filemanager/file/j$b;

.field private j:Lcom/alphainventor/filemanager/file/b$a;

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 35

    const-string v0, "FileManager.DropboxFileHelper"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/file/j;->o:Ljava/util/logging/Logger;

    new-instance v0, Ljava/util/HashSet;

    const-string v33, "mts"

    const-string v34, "vob"

    const-string v1, "jpg"

    const-string v2, "jpeg"

    const-string v3, "png"

    const-string v4, "tiff"

    const-string v5, "tif"

    const-string v6, "gif"

    const-string v7, "webp"

    const-string v8, "ppm"

    const-string v9, "bmp"

    const-string v10, "cr2"

    const-string v11, "crw"

    const-string v12, "nef"

    const-string v13, "nrw"

    const-string v14, "sr2"

    const-string v15, "dng"

    const-string v16, "arw"

    const-string v17, "orf"

    const-string v18, "mp4"

    const-string v19, "m4v"

    const-string v20, "3gp"

    const-string v21, "3gpp"

    const-string v22, "3gpp2"

    const-string v23, "webm"

    const-string v24, "mkv"

    const-string v25, "wmv"

    const-string v26, "avi"

    const-string v27, "mpg"

    const-string v28, "mpeg"

    const-string v29, "mov"

    const-string v30, "asf"

    const-string v31, "ogv"

    const-string v32, "ts"

    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/alphainventor/filemanager/file/j;->q:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/k;-><init>()V

    return-void
.end method

.method static synthetic P(Lcom/alphainventor/filemanager/file/j;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/j;->b0(Z)V

    return-void
.end method

.method static synthetic Q(Lcom/alphainventor/filemanager/file/j;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/alphainventor/filemanager/file/j;->k:Z

    return p0
.end method

.method static synthetic R(Lcom/alphainventor/filemanager/file/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/file/j;->k:Z

    return p1
.end method

.method static synthetic S(Landroid/app/Activity;)Z
    .locals 0

    invoke-static {p0}, Lcom/alphainventor/filemanager/file/j;->h0(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method private T(Lax/p3/a;Lax/R1/C;JLjava/lang/Long;Ljava/lang/String;ZLax/l2/c;Lax/X1/i;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    const-wide/32 v1, 0x400000

    cmp-long v0, p3, v1

    if-gez v0, :cond_0

    const-string v0, "File too small, use upload() instead."

    invoke-static {v0}, Lax/l2/b;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lax/R1/C;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x5

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v4, 0x1

    :goto_0
    const/4 v0, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v7, v0

    move-wide v11, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v4, :cond_c

    if-eqz v3, :cond_2

    cmp-long v0, v11, v5

    if-lez v0, :cond_2

    move-object/from16 v9, p2

    invoke-virtual {v9, v11, v12}, Lax/R1/C;->c(J)Ljava/io/InputStream;

    move-result-object v10

    new-instance v9, Lax/R1/a0;

    move-wide/from16 v13, p3

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    invoke-direct/range {v9 .. v16}, Lax/R1/a0;-><init>(Ljava/io/InputStream;JJLax/l2/c;Lax/X1/i;)V

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lax/R1/C;->b()Ljava/io/InputStream;

    move-result-object v14

    new-instance v13, Lax/R1/a0;

    const-wide/16 v15, 0x0

    move-wide/from16 v17, p3

    move-object/from16 v19, p8

    move-object/from16 v20, p9

    invoke-direct/range {v13 .. v20}, Lax/R1/a0;-><init>(Ljava/io/InputStream;JJLax/l2/c;Lax/X1/i;)V

    move-object v9, v13

    :goto_2
    if-nez v7, :cond_3

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lax/p3/b;->a()Lax/y3/f;

    move-result-object v0

    invoke-virtual {v0}, Lax/y3/f;->A()Lax/y3/M0;

    move-result-object v0

    invoke-virtual {v0, v9, v1, v2}, Lax/h3/o;->h(Ljava/io/InputStream;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/y3/L0;

    invoke-virtual {v0}, Lax/y3/L0;->a()Ljava/lang/String;

    move-result-object v7

    add-long/2addr v11, v1

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_a

    :catch_3
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_c

    :catch_4
    move-exception v0

    :goto_3
    move-object/from16 v2, p0

    goto/16 :goto_e

    :catch_5
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_4
    new-instance v0, Lax/y3/B0;

    invoke-direct {v0, v7, v11, v12}, Lax/y3/B0;-><init>(Ljava/lang/String;J)V

    :goto_5
    sub-long v13, p3, v11

    cmp-long v10, v13, v1

    if-lez v10, :cond_4

    invoke-virtual/range {p1 .. p1}, Lax/p3/b;->a()Lax/y3/f;

    move-result-object v10

    invoke-virtual {v10, v0}, Lax/y3/f;->x(Lax/y3/B0;)Lax/y3/A0;

    move-result-object v0

    invoke-virtual {v0, v9, v1, v2}, Lax/h3/o;->h(Ljava/io/InputStream;J)Ljava/lang/Object;

    add-long/2addr v11, v1

    new-instance v0, Lax/y3/B0;

    invoke-direct {v0, v7, v11, v12}, Lax/y3/B0;-><init>(Ljava/lang/String;J)V

    goto :goto_5

    :cond_4
    invoke-static/range {p6 .. p6}, Lax/y3/a;->a(Ljava/lang/String;)Lax/y3/a$a;

    move-result-object v10

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v15}, Lax/y3/a$a;->b(Ljava/lang/Boolean;)Lax/y3/a$a;

    move-result-object v10

    if-eqz p7, :cond_5

    sget-object v15, Lax/y3/T0;->d:Lax/y3/T0;

    invoke-virtual {v10, v15}, Lax/y3/a$a;->d(Lax/y3/T0;)Lax/y3/a$a;

    goto :goto_6

    :cond_5
    sget-object v15, Lax/y3/T0;->c:Lax/y3/T0;

    invoke-virtual {v10, v15}, Lax/y3/a$a;->d(Lax/y3/T0;)Lax/y3/a$a;

    :goto_6
    if-eqz p5, :cond_6

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v17, v15, v5

    if-lez v17, :cond_6

    new-instance v15, Ljava/util/Date;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v15, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v15}, Lax/y3/a$a;->c(Ljava/util/Date;)Lax/y3/a$a;

    :cond_6
    invoke-virtual {v10}, Lax/y3/a$a;->a()Lax/y3/a;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lax/p3/b;->a()Lax/y3/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lax/y3/f;->y(Lax/y3/B0;Lax/y3/a;)Lax/y3/F0;

    move-result-object v0

    invoke-virtual {v0, v9, v13, v14}, Lax/h3/o;->h(Ljava/io/InputStream;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/y3/t;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lax/y3/t;->f()J

    move-result-wide v0

    cmp-long v2, v0, p3

    if-ltz v2, :cond_7

    goto :goto_7

    :cond_7
    new-instance v0, Lax/Q1/i;

    const-string v1, "The size of the uploaded file is different from the source"

    invoke-direct {v0, v1}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lax/h3/x; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lax/h3/t; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lax/y3/z0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lax/y3/E0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lax/h3/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_7
    :try_start_1
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    :catch_6
    return-void

    :goto_8
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lax/Q1/a;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lax/Q1/a;

    throw v0

    :cond_9
    new-instance v1, Lax/Q1/i;

    invoke-direct {v1, v0}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_9
    const-string v1, "chunk_upload"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v2, p0

    :try_start_3
    invoke-direct {v2, v1, v0}, Lcom/alphainventor/filemanager/file/j;->U(Ljava/lang/String;Lax/h3/j;)Lax/Q1/i;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_d

    :goto_a
    iget-object v1, v0, Lax/y3/E0;->Y:Lax/y3/D0;

    invoke-virtual {v1}, Lax/y3/D0;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lax/y3/E0;->Y:Lax/y3/D0;

    invoke-virtual {v1}, Lax/y3/D0;->d()Lax/y3/G0;

    move-result-object v1

    invoke-virtual {v1}, Lax/y3/G0;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lax/y3/E0;->Y:Lax/y3/D0;

    invoke-virtual {v1}, Lax/y3/D0;->d()Lax/y3/G0;

    move-result-object v1

    invoke-virtual {v1}, Lax/y3/G0;->b()Lax/y3/H0;

    move-result-object v1

    invoke-virtual {v1}, Lax/y3/H0;->a()J

    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_b
    :try_start_4
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    :catch_7
    move-wide v11, v10

    goto :goto_f

    :cond_a
    :try_start_5
    new-instance v1, Lax/Q1/i;

    invoke-direct {v1, v0}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_c
    iget-object v1, v0, Lax/y3/z0;->Y:Lax/y3/y0;

    invoke-virtual {v1}, Lax/y3/y0;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lax/y3/z0;->Y:Lax/y3/y0;

    invoke-virtual {v1}, Lax/y3/y0;->b()Lax/y3/H0;

    move-result-object v1

    invoke-virtual {v1}, Lax/y3/H0;->a()J

    move-result-wide v10

    goto :goto_b

    :cond_b
    new-instance v1, Lax/Q1/i;

    invoke-direct {v1, v0}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_d
    :try_start_6
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    :catch_8
    throw v0

    :goto_e
    :try_start_7
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    :catch_9
    :goto_f
    add-int/lit8 v8, v8, 0x1

    const-wide/32 v1, 0x400000

    goto/16 :goto_1

    :cond_c
    move-object/from16 v2, p0

    const-string v1, "Maxed out upload attempts to Dropbox"

    invoke-static {v1, v0}, Lax/Q1/c;->b(Ljava/lang/String;Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object v0

    throw v0
.end method

.method private U(Ljava/lang/String;Lax/h3/j;)Lax/Q1/i;
    .locals 2

    instance-of v0, p2, Lax/h3/t;

    if-eqz v0, :cond_0

    new-instance v0, Lax/Q1/p;

    invoke-direct {v0, p1, p2}, Lax/Q1/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    instance-of v0, p2, Lax/h3/a;

    if-eqz v0, :cond_1

    new-instance v0, Lax/Q1/d;

    invoke-direct {v0, p1, p2}, Lax/Q1/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    instance-of v0, p2, Lax/h3/d;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lax/h3/d;

    invoke-virtual {v0}, Lax/h3/d;->a()I

    move-result v0

    const/16 v1, 0x1fb

    if-ne v0, v1, :cond_2

    new-instance v0, Lax/Q1/r;

    invoke-direct {v0, p1, p2}, Lax/Q1/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    instance-of v0, p2, Lax/y3/p;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lax/y3/p;

    iget-object v1, v0, Lax/y3/p;->Y:Lax/y3/o;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lax/y3/o;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lax/y3/p;->Y:Lax/y3/o;

    invoke-virtual {v1}, Lax/y3/o;->b()Lax/y3/M;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lax/y3/p;->Y:Lax/y3/o;

    invoke-virtual {v0}, Lax/y3/o;->b()Lax/y3/M;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/alphainventor/filemanager/file/j;->Z(Ljava/lang/String;Lax/h3/j;Lax/y3/M;)Lax/Q1/i;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    instance-of v0, p2, Lax/y3/w0;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lax/y3/w0;

    iget-object v1, v0, Lax/y3/w0;->Y:Lax/y3/v0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lax/y3/v0;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lax/y3/w0;->Y:Lax/y3/v0;

    invoke-virtual {v1}, Lax/y3/v0;->c()Lax/y3/P0;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lax/y3/w0;->Y:Lax/y3/v0;

    invoke-virtual {v1}, Lax/y3/v0;->c()Lax/y3/P0;

    move-result-object v1

    invoke-virtual {v1}, Lax/y3/P0;->a()Lax/y3/S0;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lax/y3/w0;->Y:Lax/y3/v0;

    invoke-virtual {v0}, Lax/y3/v0;->c()Lax/y3/P0;

    move-result-object v0

    invoke-virtual {v0}, Lax/y3/P0;->a()Lax/y3/S0;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/alphainventor/filemanager/file/j;->j0(Ljava/lang/String;Lax/h3/j;Lax/y3/S0;)Lax/Q1/i;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    instance-of v0, p2, Lax/y3/X;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lax/y3/X;

    iget-object v1, v0, Lax/y3/X;->Y:Lax/y3/W;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lax/y3/W;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lax/Q1/r;

    invoke-direct {v0, p1, p2}, Lax/Q1/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    iget-object v1, v0, Lax/y3/X;->Y:Lax/y3/W;

    invoke-virtual {v1}, Lax/y3/W;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lax/y3/X;->Y:Lax/y3/W;

    invoke-virtual {v1}, Lax/y3/W;->j()Lax/y3/M;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lax/y3/X;->Y:Lax/y3/W;

    invoke-virtual {v0}, Lax/y3/W;->j()Lax/y3/M;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/alphainventor/filemanager/file/j;->Z(Ljava/lang/String;Lax/h3/j;Lax/y3/M;)Lax/Q1/i;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_6
    iget-object v1, v0, Lax/y3/X;->Y:Lax/y3/W;

    invoke-virtual {v1}, Lax/y3/W;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lax/y3/X;->Y:Lax/y3/W;

    invoke-virtual {v1}, Lax/y3/W;->k()Lax/y3/S0;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lax/y3/X;->Y:Lax/y3/W;

    invoke-virtual {v0}, Lax/y3/W;->k()Lax/y3/S0;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/alphainventor/filemanager/file/j;->j0(Ljava/lang/String;Lax/h3/j;Lax/y3/S0;)Lax/Q1/i;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    instance-of v0, p2, Lax/y3/K;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lax/y3/K;

    iget-object v1, v0, Lax/y3/K;->Y:Lax/y3/J;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lax/y3/J;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lax/y3/K;->Y:Lax/y3/J;

    invoke-virtual {v1}, Lax/y3/J;->c()Lax/y3/M;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Lax/y3/K;->Y:Lax/y3/J;

    invoke-virtual {v0}, Lax/y3/J;->c()Lax/y3/M;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/alphainventor/filemanager/file/j;->Z(Ljava/lang/String;Lax/h3/j;Lax/y3/M;)Lax/Q1/i;

    move-result-object v0

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    instance-of v0, p2, Lax/y3/i;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Lax/y3/i;

    iget-object v1, v0, Lax/y3/i;->Y:Lax/y3/h;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lax/y3/h;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lax/y3/i;->Y:Lax/y3/h;

    invoke-virtual {v1}, Lax/y3/h;->c()Lax/y3/M;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Lax/y3/i;->Y:Lax/y3/h;

    invoke-virtual {v0}, Lax/y3/h;->c()Lax/y3/M;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/alphainventor/filemanager/file/j;->Z(Ljava/lang/String;Lax/h3/j;Lax/y3/M;)Lax/Q1/i;

    move-result-object v0

    if-eqz v0, :cond_a

    return-object v0

    :cond_9
    iget-object v1, v0, Lax/y3/i;->Y:Lax/y3/h;

    invoke-virtual {v1}, Lax/y3/h;->f()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lax/y3/i;->Y:Lax/y3/h;

    invoke-virtual {v1}, Lax/y3/h;->d()Lax/y3/S0;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lax/y3/i;->Y:Lax/y3/h;

    invoke-virtual {v0}, Lax/y3/h;->d()Lax/y3/S0;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/alphainventor/filemanager/file/j;->j0(Ljava/lang/String;Lax/h3/j;Lax/y3/S0;)Lax/Q1/i;

    move-result-object v0

    if-eqz v0, :cond_a

    return-object v0

    :cond_a
    new-instance v0, Lax/Q1/i;

    invoke-direct {v0, p1, p2}, Lax/Q1/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static V(Ljava/lang/String;)Lax/p3/a;
    .locals 2

    new-instance v0, Lax/p3/a;

    invoke-static {}, Lcom/alphainventor/filemanager/file/j;->a0()Lax/h3/m;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lax/p3/a;-><init>(Lax/h3/m;Ljava/lang/String;)V

    return-object v0
.end method

.method static W(Lax/m3/a;)Lax/p3/a;
    .locals 2

    new-instance v0, Lax/p3/a;

    invoke-static {}, Lcom/alphainventor/filemanager/file/j;->a0()Lax/h3/m;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lax/p3/a;-><init>(Lax/h3/m;Lax/m3/a;)V

    return-object v0
.end method

.method public static X(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/j$a;
    .locals 1

    sget-object v0, Lcom/alphainventor/filemanager/file/j;->p:Lcom/alphainventor/filemanager/file/j$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alphainventor/filemanager/file/j$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/file/j$a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/alphainventor/filemanager/file/j;->p:Lcom/alphainventor/filemanager/file/j$a;

    :cond_0
    sget-object p0, Lcom/alphainventor/filemanager/file/j;->p:Lcom/alphainventor/filemanager/file/j$a;

    return-object p0
.end method

.method private static Y(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method private Z(Ljava/lang/String;Lax/h3/j;Lax/y3/M;)Lax/Q1/i;
    .locals 1

    invoke-virtual {p3}, Lax/y3/M;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lax/Q1/s;

    invoke-direct {p1, p2}, Lax/Q1/s;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_0
    invoke-virtual {p3}, Lax/y3/M;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Lax/Q1/d;

    invoke-direct {p3, p1, p2}, Lax/Q1/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static a0()Lax/h3/m;
    .locals 2

    const-string v0, "FileManager/3.6.4"

    invoke-static {v0}, Lax/h3/m;->e(Ljava/lang/String;)Lax/h3/m$b;

    move-result-object v0

    sget-object v1, Lax/k3/b;->e:Lax/k3/b;

    invoke-virtual {v0, v1}, Lax/h3/m$b;->b(Lax/k3/a;)Lax/h3/m$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/h3/m$b;->a()Lax/h3/m;

    move-result-object v0

    return-object v0
.end method

.method private b0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/j;->j:Lcom/alphainventor/filemanager/file/b$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/alphainventor/filemanager/file/b$a;->k0(ZLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static h0(Landroid/app/Activity;)Z
    .locals 2

    invoke-static {p0}, Lcom/alphainventor/filemanager/file/j;->Y(Landroid/content/Context;)V

    :try_start_0
    const-string v0, "u1wulwl292c1qq6"

    invoke-static {}, Lcom/alphainventor/filemanager/file/j;->a0()Lax/h3/m;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lax/i3/a;->b(Landroid/content/Context;Ljava/lang/String;Lax/h3/m;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const-string v1, "Dropbox OAuth Error"

    invoke-virtual {v0, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/La/b;->i()V

    const/4 p0, 0x0

    return p0
.end method

.method private i0(Lax/p3/a;Lax/R1/C;JLjava/lang/Long;Ljava/lang/String;ZLax/l2/c;Lax/X1/i;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    const-string v9, "dropbox uploadfile"

    invoke-virtual/range {p2 .. p2}, Lax/R1/C;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v10, 0x1

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_5

    invoke-virtual/range {p2 .. p2}, Lax/R1/C;->b()Ljava/io/InputStream;

    move-result-object v2

    new-instance v1, Lax/R1/a0;

    const-wide/16 v3, 0x0

    move-wide/from16 v5, p3

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v1 .. v8}, Lax/R1/a0;-><init>(Ljava/io/InputStream;JJLax/l2/c;Lax/X1/i;)V

    :try_start_0
    invoke-virtual {p1}, Lax/p3/b;->a()Lax/y3/f;

    move-result-object v0
    :try_end_0
    .catch Lax/h3/x; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lax/h3/t; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lax/y3/w0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lax/h3/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p6

    :try_start_1
    invoke-virtual {v0, v2}, Lax/y3/f;->v(Ljava/lang/String;)Lax/y3/u0;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lax/y3/u0;->e(Ljava/lang/Boolean;)Lax/y3/u0;

    move-result-object v0

    if-eqz p7, :cond_1

    sget-object v3, Lax/y3/T0;->d:Lax/y3/T0;

    invoke-virtual {v0, v3}, Lax/y3/u0;->g(Lax/y3/T0;)Lax/y3/u0;

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_9

    :cond_1
    sget-object v3, Lax/y3/T0;->c:Lax/y3/T0;

    invoke-virtual {v0, v3}, Lax/y3/u0;->g(Lax/y3/T0;)Lax/y3/u0;

    :goto_2
    const-wide/16 v3, 0x0

    if-eqz p5, :cond_2

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v12, v7, v3

    if-lez v12, :cond_2

    new-instance v7, Ljava/util/Date;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-direct {v7, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v7}, Lax/y3/u0;->f(Ljava/util/Date;)Lax/y3/u0;

    :cond_2
    cmp-long v7, v5, v3

    if-ltz v7, :cond_3

    invoke-virtual {v0, v1, v5, v6}, Lax/p3/e;->c(Ljava/io/InputStream;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/y3/t;

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Lax/p3/e;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/y3/t;
    :try_end_1
    .catch Lax/h3/x; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lax/h3/t; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lax/y3/w0; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lax/h3/j; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    :catch_5
    return-void

    :goto_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lax/Q1/a;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lax/Q1/a;

    throw p1

    :cond_4
    invoke-static {v9, p1}, Lax/Q1/c;->b(Ljava/lang/String;Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object p1

    throw p1

    :goto_5
    invoke-direct {p0, v9, p1}, Lcom/alphainventor/filemanager/file/j;->U(Ljava/lang/String;Lax/h3/j;)Lax/Q1/i;

    move-result-object p1

    throw p1

    :goto_6
    const-string v0, "upload"

    invoke-direct {p0, v0, p1}, Lcom/alphainventor/filemanager/file/j;->U(Ljava/lang/String;Lax/h3/j;)Lax/Q1/i;

    move-result-object p1

    throw p1

    :catch_6
    move-exception v0

    move-object/from16 v2, p6

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_8
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    goto :goto_a

    :catch_7
    move-exception v0

    move-object/from16 v2, p6

    :goto_9
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    :catch_8
    :goto_a
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    :goto_b
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    :catch_9
    throw p1

    :cond_5
    const-string p1, "Maxed out upload attempts to Dropbox"

    invoke-static {p1, v0}, Lax/Q1/c;->b(Ljava/lang/String;Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object p1

    throw p1
.end method

.method private j0(Ljava/lang/String;Lax/h3/j;Lax/y3/S0;)Lax/Q1/i;
    .locals 1

    invoke-virtual {p3}, Lax/y3/S0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p3, Lax/Q1/r;

    invoke-direct {p3, p1, p2}, Lax/Q1/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3

    :cond_0
    invoke-virtual {p3}, Lax/y3/S0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p3, Lax/Q1/d;

    invoke-direct {p3, p1, p2}, Lax/Q1/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3

    :cond_1
    invoke-virtual {p3}, Lax/y3/S0;->d()Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Lax/Q1/n;

    invoke-direct {p3, p1, p2}, Lax/Q1/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public M()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;Lcom/alphainventor/filemanager/file/n;ZLax/l2/c;Lax/X1/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p7

    const-wide/32 v0, 0x400000

    cmp-long p1, p4, v0

    if-ltz p1, :cond_0

    const-wide/16 v0, -0x1

    cmp-long p1, p4, v0

    if-nez p1, :cond_1

    :cond_0
    move-object p1, p0

    move-object p3, p2

    goto :goto_0

    :cond_1
    move-object p3, p2

    iget-object p2, p0, Lcom/alphainventor/filemanager/file/j;->h:Lax/p3/a;

    const/4 p8, 0x1

    move-object p1, p0

    invoke-direct/range {p1 .. p10}, Lcom/alphainventor/filemanager/file/j;->T(Lax/p3/a;Lax/R1/C;JLjava/lang/Long;Ljava/lang/String;ZLax/l2/c;Lax/X1/i;)V

    return-void

    :goto_0
    iget-object p2, p1, Lcom/alphainventor/filemanager/file/j;->h:Lax/p3/a;

    const/4 p8, 0x1

    invoke-direct/range {p1 .. p10}, Lcom/alphainventor/filemanager/file/j;->i0(Lax/p3/a;Lax/R1/C;JLjava/lang/Long;Ljava/lang/String;ZLax/l2/c;Lax/X1/i;)V

    return-void
.end method

.method public X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    const-string v0, "/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lax/R1/k;

    invoke-direct {p1, p0, v0}, Lax/R1/k;-><init>(Lcom/alphainventor/filemanager/file/j;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/j;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/j;->h:Lax/p3/a;

    invoke-virtual {v0}, Lax/p3/b;->a()Lax/y3/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/y3/f;->j(Ljava/lang/String;)Lax/y3/P;

    move-result-object v0

    new-instance v1, Lax/R1/k;

    invoke-direct {v1, p0, v0}, Lax/R1/k;-><init>(Lcom/alphainventor/filemanager/file/j;Lax/y3/P;)V
    :try_end_0
    .catch Lax/h3/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "dropbox getfileinfo"

    invoke-static {v0, p1}, Lax/Q1/c;->b(Ljava/lang/String;Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object p1

    throw p1

    :goto_1
    instance-of v1, v0, Lax/y3/B;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lax/y3/B;

    iget-object v2, v1, Lax/y3/B;->Y:Lax/y3/A;

    invoke-virtual {v2}, Lax/y3/A;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lax/y3/B;->Y:Lax/y3/A;

    invoke-virtual {v1}, Lax/y3/A;->b()Lax/y3/M;

    move-result-object v1

    sget-object v2, Lax/y3/M;->c:Lax/y3/M;

    if-ne v1, v2, :cond_1

    new-instance v0, Lax/R1/k;

    invoke-direct {v0, p0, p1}, Lax/R1/k;-><init>(Lcom/alphainventor/filemanager/file/j;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p1, "getFileInfo"

    invoke-direct {p0, p1, v0}, Lcom/alphainventor/filemanager/file/j;->U(Ljava/lang/String;Lax/h3/j;)Lax/Q1/i;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const-string v0, "NOT CONNECT CALL GET FILE INFO"

    invoke-virtual {p1, v0}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->k()Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    new-instance p1, Lax/Q1/g;

    const-string v0, "Not connected to server"

    invoke-direct {p1, v0}, Lax/Q1/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/j;->h:Lax/p3/a;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lax/p3/b;->a()Lax/y3/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lax/y3/f;->l(Ljava/lang/String;)Lax/y3/C;

    move-result-object p1

    sget-object p2, Lax/y3/q0;->q:Lax/y3/q0;

    invoke-virtual {p1, p2}, Lax/y3/C;->d(Lax/y3/q0;)Lax/y3/C;

    move-result-object p1

    sget-object p2, Lax/y3/s0;->Y:Lax/y3/s0;

    invoke-virtual {p1, p2}, Lax/y3/C;->e(Lax/y3/s0;)Lax/y3/C;

    move-result-object p1

    invoke-virtual {p1}, Lax/y3/C;->c()Lax/h3/i;

    move-result-object p1

    invoke-virtual {p1}, Lax/h3/i;->d()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Lax/h3/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p3
.end method

.method public Z0(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/j;->h:Lax/p3/a;

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
    .locals 0

    return-void
.end method

.method public b1(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;Lcom/alphainventor/filemanager/file/n;ZLax/l2/c;Lax/X1/i;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result p3

    invoke-static {p3}, Lax/l2/b;->a(Z)V

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v6

    const-wide/32 v0, 0x400000

    cmp-long p1, p4, v0

    if-ltz p1, :cond_1

    const-wide/16 v0, -0x1

    cmp-long p1, p4, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/file/j;->h:Lax/p3/a;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p4

    move-object/from16 v5, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lcom/alphainventor/filemanager/file/j;->T(Lax/p3/a;Lax/R1/C;JLjava/lang/Long;Ljava/lang/String;ZLax/l2/c;Lax/X1/i;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/file/j;->h:Lax/p3/a;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p4

    move-object/from16 v5, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lcom/alphainventor/filemanager/file/j;->i0(Lax/p3/a;Lax/R1/C;JLjava/lang/Long;Ljava/lang/String;ZLax/l2/c;Lax/X1/i;)V

    return-void
.end method

.method public c0()V
    .locals 1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/file/j;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/file/j;->l:Z

    :cond_0
    return-void
.end method

.method public c1(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/alphainventor/filemanager/file/j;->q:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lax/R1/x;->W(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d0()V
    .locals 6

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/file/j;->k:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/file/j;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/j;->i:Lcom/alphainventor/filemanager/file/j$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/l2/p;->m()Lax/l2/p$f;

    move-result-object v0

    sget-object v1, Lax/l2/p$f;->Y:Lax/l2/p$f;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Lax/i3/a;->a()Lax/m3/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v3, Lcom/alphainventor/filemanager/file/j$b;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/alphainventor/filemanager/file/j;->j:Lcom/alphainventor/filemanager/file/b$a;

    invoke-direct {v3, v4, p0, v5, v0}, Lcom/alphainventor/filemanager/file/j$b;-><init>(Landroid/content/Context;Lcom/alphainventor/filemanager/file/j;Lcom/alphainventor/filemanager/file/b$a;Lax/m3/a;)V

    iput-object v3, p0, Lcom/alphainventor/filemanager/file/j;->i:Lcom/alphainventor/filemanager/file/j$b;

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {v3, v0}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/j;->j:Lcom/alphainventor/filemanager/file/b$a;

    invoke-interface {v0, v2, v1}, Lcom/alphainventor/filemanager/file/b$a;->k0(ZLjava/lang/Object;)V

    :goto_0
    iput-boolean v2, p0, Lcom/alphainventor/filemanager/file/j;->k:Z

    iput-boolean v2, p0, Lcom/alphainventor/filemanager/file/j;->l:Z

    iput-object v1, p0, Lcom/alphainventor/filemanager/file/j;->j:Lcom/alphainventor/filemanager/file/b$a;

    :cond_2
    return-void
.end method

.method public d1(Lcom/alphainventor/filemanager/file/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/j;->h:Lax/p3/a;

    invoke-virtual {v0}, Lax/p3/b;->a()Lax/y3/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/y3/f;->f(Ljava/lang/String;)Lax/y3/j;
    :try_end_0
    .catch Lax/h3/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const-string v2, "Dropbox Delete"

    invoke-virtual {v1, v2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    new-instance p1, Lax/Q1/i;

    invoke-direct {p1, v0}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "deleteFile"

    invoke-direct {p0, v0, p1}, Lcom/alphainventor/filemanager/file/j;->U(Ljava/lang/String;Lax/h3/j;)Lax/Q1/i;

    move-result-object p1

    throw p1
.end method

.method e0(Lax/p3/a;)V
    .locals 2

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/file/j;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/j;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/alphainventor/filemanager/file/j;->o:Ljava/util/logging/Logger;

    const-string v1, "Use dropbox team space"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/j;->m:Ljava/lang/String;

    invoke-static {v0}, Lax/u3/a;->c(Ljava/lang/String;)Lax/u3/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/p3/a;->d(Lax/u3/a;)Lax/p3/a;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/j;->h:Lax/p3/a;

    return-void

    :cond_0
    sget-object v0, Lcom/alphainventor/filemanager/file/j;->o:Ljava/util/logging/Logger;

    const-string v1, "Use dropbox user space"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/j;->h:Lax/p3/a;

    return-void
.end method

.method public e1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-interface {p2}, Lax/R1/c;->n()Z

    move-result p3

    invoke-static {p3}, Lax/l2/b;->a(Z)V

    :try_start_0
    invoke-interface {p1}, Lax/R1/c;->p()J

    move-result-wide v0

    iget-object p3, p0, Lcom/alphainventor/filemanager/file/j;->h:Lax/p3/a;

    invoke-virtual {p3}, Lax/p3/b;->a()Lax/y3/f;

    move-result-object p3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lax/y3/f;->b(Ljava/lang/String;Ljava/lang/String;)Lax/y3/Z;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lax/y3/Z;->a()Lax/y3/P;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    invoke-interface {p4, v0, v1, v0, v1}, Lax/X1/i;->a(JJ)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lax/Q1/i;

    const-string p2, "Dropbox copy returns null entry"

    invoke-direct {p1, p2}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lax/h3/j; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string p2, "copyFile"

    invoke-direct {p0, p2, p1}, Lcom/alphainventor/filemanager/file/j;->U(Ljava/lang/String;Lax/h3/j;)Lax/Q1/i;

    move-result-object p1

    throw p1
.end method

.method f0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/j;->m:Ljava/lang/String;

    return-void
.end method

.method public f1(Lcom/alphainventor/filemanager/file/l;J)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    const-string v0, "dropbox getinputstream : "

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/j;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/file/j;->h:Lax/p3/a;

    invoke-virtual {v1}, Lax/p3/b;->a()Lax/y3/f;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/y3/f;->h(Ljava/lang/String;)Lax/y3/n;

    move-result-object v1

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-lez v4, :cond_0

    invoke-virtual {v1, p2, p3}, Lax/p3/c;->b(J)Lax/p3/c;

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lax/y3/n;->c()Lax/h3/i;

    move-result-object p2

    invoke-virtual {p2}, Lax/h3/i;->d()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Lax/h3/f; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lax/h3/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p3

    invoke-virtual {p3}, Lax/La/b;->g()Lax/La/b;

    move-result-object p3

    const-string v0, "dropbox path problem"

    invoke-virtual {p3, v0}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    new-instance p1, Lax/Q1/i;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dropbox getInputStream : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lax/Q1/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/alphainventor/filemanager/file/j;->U(Ljava/lang/String;Lax/h3/j;)Lax/Q1/i;

    move-result-object p1

    throw p1

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/h3/f;->b()Lax/h3/s;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " ; "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/alphainventor/filemanager/file/j;->U(Ljava/lang/String;Lax/h3/j;)Lax/Q1/i;

    move-result-object p1

    throw p1

    :cond_1
    new-instance p1, Lax/Q1/g;

    const-string p2, "Not connected : dropbox"

    invoke-direct {p1, p2}, Lax/Q1/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method g0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/file/j;->n:Z

    return-void
.end method

.method public g1(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/alphainventor/filemanager/file/b$a;)V
    .locals 9

    iget-boolean p2, p0, Lcom/alphainventor/filemanager/file/j;->k:Z

    if-nez p2, :cond_4

    new-instance p2, Lax/R1/Y;

    sget-object v0, Lax/G1/f;->S0:Lax/G1/f;

    invoke-direct {p2, v0}, Lax/R1/Y;-><init>(Lax/G1/f;)V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v1

    const-string v2, "DropboxPrefs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "version_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->t()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "credential_"

    const-string v5, "access_token_"

    const/4 v6, 0x0

    if-nez v2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->t()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->t()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/N1/a;->a()Lax/N1/a;

    move-result-object v7

    invoke-virtual {v7, v0}, Lax/N1/a;->b(Lax/G1/f;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->t()I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v2, v7, v5}, Lax/R1/Y;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lax/N1/a;->a()Lax/N1/a;

    move-result-object v7

    invoke-virtual {v7, v0}, Lax/N1/a;->b(Lax/G1/f;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->t()I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v2, v0, v4}, Lax/R1/Y;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object p2, v5

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "app_rootspaceid_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->t()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "app_userootspace_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->t()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v2}, Lcom/alphainventor/filemanager/file/j;->f0(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/alphainventor/filemanager/file/j;->g0(Z)V

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v1, Lax/m3/a;->f:Lax/l3/b;

    invoke-virtual {v1, v0}, Lax/l3/b;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/m3/a;
    :try_end_0
    .catch Lax/l3/a; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v0

    goto :goto_1

    :catch_0
    nop

    :cond_1
    :goto_1
    iput-object p3, p0, Lcom/alphainventor/filemanager/file/j;->j:Lcom/alphainventor/filemanager/file/b$a;

    invoke-interface {p3}, Lcom/alphainventor/filemanager/file/b$a;->P()V

    if-nez p2, :cond_3

    if-nez v6, :cond_3

    if-nez p1, :cond_2

    invoke-direct {p0, v3}, Lcom/alphainventor/filemanager/file/j;->b0(Z)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/alphainventor/filemanager/file/j;->h0(Landroid/app/Activity;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/file/j;->k:Z

    if-nez p1, :cond_4

    invoke-direct {p0, v3}, Lcom/alphainventor/filemanager/file/j;->b0(Z)V

    goto :goto_2

    :cond_3
    new-instance p3, Lcom/alphainventor/filemanager/file/j$c;

    invoke-direct {p3, p0, p1, p2, v6}, Lcom/alphainventor/filemanager/file/j$c;-><init>(Lcom/alphainventor/filemanager/file/j;Landroid/app/Activity;Ljava/lang/String;Lax/m3/a;)V

    new-array p1, v3, [Ljava/lang/Void;

    invoke-virtual {p3, p1}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    :cond_4
    :goto_2
    return-void
.end method

.method public h1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;
    .locals 4
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

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v0

    invoke-static {v0}, Lax/l2/b;->c(Z)V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/j;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, Lax/R1/k;

    :try_start_0
    invoke-static {p1}, Lax/R1/Z;->C(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/j;->h:Lax/p3/a;

    invoke-virtual {v1}, Lax/p3/b;->a()Lax/y3/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/y3/f;->n(Ljava/lang/String;)Lax/y3/L;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lax/y3/L;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/y3/P;

    invoke-virtual {v2}, Lax/y3/P;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lax/y3/P;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance v3, Lax/R1/k;

    invoke-direct {v3, p0, v2}, Lax/R1/k;-><init>(Lcom/alphainventor/filemanager/file/j;Lax/y3/P;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lax/y3/L;->c()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    iget-object v1, p0, Lcom/alphainventor/filemanager/file/j;->h:Lax/p3/a;

    invoke-virtual {v1}, Lax/p3/b;->a()Lax/y3/f;

    move-result-object v1

    invoke-virtual {p1}, Lax/y3/L;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lax/y3/f;->p(Ljava/lang/String;)Lax/y3/L;

    move-result-object p1
    :try_end_0
    .catch Lax/h3/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_3
    const-string v0, "listChildren"

    invoke-direct {p0, v0, p1}, Lcom/alphainventor/filemanager/file/j;->U(Ljava/lang/String;Lax/h3/j;)Lax/Q1/i;

    move-result-object p1

    throw p1

    :cond_4
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const-string v0, "NOT CONNECT CALL LISTCHILDREN"

    invoke-virtual {p1, v0}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->k()Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    new-instance p1, Lax/Q1/g;

    const-string v0, "Not connected to server"

    invoke-direct {p1, v0}, Lax/Q1/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lax/Q1/s;

    invoke-direct {p1}, Lax/Q1/s;-><init>()V

    throw p1
.end method

.method public j1(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/file/j;->h:Lax/p3/a;

    invoke-virtual {v1}, Lax/p3/b;->a()Lax/y3/f;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lax/y3/f;->d(Ljava/lang/String;Z)Lax/y3/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lax/y3/e;->a()Lax/y3/x;

    move-result-object p1
    :try_end_0
    .catch Lax/h3/j; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public k1(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/k;->l(Lcom/alphainventor/filemanager/file/l;)Z

    move-result p1

    return p1
.end method

.method public l1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method declared-synchronized m(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;ZZLax/X1/h;Lax/l2/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    monitor-enter p0

    if-nez p4, :cond_0

    :try_start_0
    invoke-virtual/range {p0 .. p6}, Lcom/alphainventor/filemanager/file/k;->o(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;ZZLax/X1/h;Lax/l2/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, p0

    :goto_0
    move-object p2, v0

    goto/16 :goto_4

    :cond_0
    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    :try_start_1
    const-string p6, "/"

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_1

    const-string p2, ""

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p2

    :goto_1
    iget-object p6, p1, Lcom/alphainventor/filemanager/file/j;->h:Lax/p3/a;

    invoke-virtual {p6}, Lax/p3/b;->a()Lax/y3/f;

    move-result-object p6

    invoke-virtual {p6, p3}, Lax/y3/f;->t(Ljava/lang/String;)Lax/y3/i0;

    move-result-object p3

    invoke-static {}, Lax/y3/f0;->a()Lax/y3/f0$a;

    move-result-object p6

    invoke-virtual {p6, p2}, Lax/y3/f0$a;->d(Ljava/lang/String;)Lax/y3/f0$a;

    move-result-object p2

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-virtual {p2, p6}, Lax/y3/f0$a;->c(Ljava/lang/Long;)Lax/y3/f0$a;

    move-result-object p2

    sget-object p6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p6}, Lax/y3/f0$a;->b(Ljava/lang/Boolean;)Lax/y3/f0$a;

    move-result-object p2

    invoke-virtual {p2}, Lax/y3/f0$a;->a()Lax/y3/f0;

    move-result-object p2

    invoke-virtual {p3, p2}, Lax/y3/i0;->b(Lax/y3/f0;)Lax/y3/i0;

    invoke-virtual {p3}, Lax/y3/i0;->a()Lax/y3/j0;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lax/y3/j0;->a()Ljava/util/List;

    move-result-object p6

    if-eqz p6, :cond_4

    invoke-virtual {p2}, Lax/y3/j0;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lax/y3/e0;

    invoke-virtual {p6}, Lax/y3/e0;->a()Lax/y3/Q;

    move-result-object p6

    if-eqz p6, :cond_2

    invoke-virtual {p6}, Lax/y3/Q;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p6}, Lax/y3/Q;->b()Lax/y3/P;

    move-result-object p6

    invoke-virtual {p6}, Lax/y3/P;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p6}, Lax/y3/P;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lax/R1/k;

    invoke-direct {v0, p0, p6}, Lax/R1/k;-><init>(Lcom/alphainventor/filemanager/file/j;Lax/y3/P;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    const/4 p6, 0x0

    invoke-static {p3, p2, p4, p6}, Lax/R1/x;->f(Ljava/util/List;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x1

    invoke-interface {p5, p2, p3}, Lax/X1/h;->p0(Ljava/util/List;Z)V
    :try_end_1
    .catch Lax/h3/j; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p3, "doSearch"

    invoke-direct {p0, p3, p2}, Lcom/alphainventor/filemanager/file/j;->U(Ljava/lang/String;Lax/h3/j;)Lax/Q1/i;

    move-result-object p2

    throw p2

    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2
.end method

.method public m1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-interface {p2}, Lax/R1/c;->n()Z

    move-result p3

    invoke-static {p3}, Lax/l2/b;->a(Z)V

    :try_start_0
    invoke-interface {p1}, Lax/R1/c;->p()J

    move-result-wide v0

    iget-object p3, p0, Lcom/alphainventor/filemanager/file/j;->h:Lax/p3/a;

    invoke-virtual {p3}, Lax/p3/b;->a()Lax/y3/f;

    move-result-object p3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lax/y3/f;->r(Ljava/lang/String;Ljava/lang/String;)Lax/y3/Z;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lax/y3/Z;->a()Lax/y3/P;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    invoke-interface {p4, v0, v1, v0, v1}, Lax/X1/i;->a(JJ)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lax/Q1/i;

    const-string p2, "null result"

    invoke-direct {p1, p2}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lax/h3/j; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string p2, "moveFile"

    invoke-direct {p0, p2, p1}, Lcom/alphainventor/filemanager/file/j;->U(Ljava/lang/String;Lax/h3/j;)Lax/Q1/i;

    move-result-object p1

    throw p1
.end method

.method public n1(Lcom/alphainventor/filemanager/file/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/j;->d1(Lcom/alphainventor/filemanager/file/l;)V

    return-void
.end method

.method public o1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public y()Lax/R1/g0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/j;->h:Lax/p3/a;

    invoke-virtual {v0}, Lax/p3/b;->b()Lax/E3/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/E3/b;->b()Lax/E3/h;

    move-result-object v0

    invoke-virtual {v0}, Lax/E3/h;->a()Lax/E3/g;

    move-result-object v1

    invoke-virtual {v1}, Lax/E3/g;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lax/E3/g;->c()Lax/E3/e;

    move-result-object v1

    invoke-virtual {v1}, Lax/E3/e;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Lax/E3/h;->b()J

    move-result-wide v3

    new-instance v0, Lax/R1/g0;

    invoke-direct {v0, v1, v2, v3, v4}, Lax/R1/g0;-><init>(JJ)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lax/E3/g;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lax/E3/g;->d()Lax/E3/j;

    move-result-object v0

    invoke-virtual {v0}, Lax/E3/j;->a()J

    move-result-wide v2

    invoke-virtual {v1}, Lax/E3/g;->d()Lax/E3/j;

    move-result-object v0

    invoke-virtual {v0}, Lax/E3/j;->b()J

    move-result-wide v0

    new-instance v4, Lax/R1/g0;

    invoke-direct {v4, v2, v3, v0, v1}, Lax/R1/g0;-><init>(JJ)V
    :try_end_0
    .catch Lax/h3/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :goto_0
    const-string v1, "storagespace"

    invoke-direct {p0, v1, v0}, Lcom/alphainventor/filemanager/file/j;->U(Ljava/lang/String;Lax/h3/j;)Lax/Q1/i;

    move-result-object v0

    throw v0
.end method
