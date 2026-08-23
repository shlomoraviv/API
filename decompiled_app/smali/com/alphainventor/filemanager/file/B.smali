.class public Lcom/alphainventor/filemanager/file/B;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/alphainventor/filemanager/file/A$a;

.field private final b:I

.field private final c:Lax/l2/c;

.field d:Lax/O9/e;

.field e:I

.field f:J

.field private final g:Lax/S9/b;

.field private final h:I

.field private i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/Q9/e0;Ljava/util/List;Lcom/alphainventor/filemanager/file/A$a;ILax/l2/c;IIJLax/O9/e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lax/Q9/e0;",
            "Ljava/util/List<",
            "Lax/V9/c;",
            ">;",
            "Lcom/alphainventor/filemanager/file/A$a;",
            "I",
            "Lax/l2/c;",
            "IIJ",
            "Lax/O9/e;",
            ")V"
        }
    .end annotation

    move/from16 v1, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/alphainventor/filemanager/file/B;->a:Lcom/alphainventor/filemanager/file/A$a;

    iput p5, p0, Lcom/alphainventor/filemanager/file/B;->b:I

    move-object/from16 p4, p6

    iput-object p4, p0, Lcom/alphainventor/filemanager/file/B;->c:Lax/l2/c;

    move-object/from16 p4, p11

    iput-object p4, p0, Lcom/alphainventor/filemanager/file/B;->d:Lax/O9/e;

    move-wide/from16 v2, p9

    iput-wide v2, p0, Lcom/alphainventor/filemanager/file/B;->f:J

    iput v1, p0, Lcom/alphainventor/filemanager/file/B;->e:I

    const/4 p4, 0x0

    iput p4, p0, Lcom/alphainventor/filemanager/file/B;->i:I

    move/from16 v4, p7

    iput v4, p0, Lcom/alphainventor/filemanager/file/B;->h:I

    new-instance v4, Lcom/alphainventor/filemanager/file/B$a;

    const-class v9, Lax/Q9/e;

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/alphainventor/filemanager/file/B$a;-><init>(Lcom/alphainventor/filemanager/file/B;Ljava/lang/String;Lax/P9/f;Ljava/util/List;Ljava/lang/Class;)V

    iput-object v4, p0, Lcom/alphainventor/filemanager/file/B;->g:Lax/S9/b;

    sget-object p1, Lax/S9/k;->k0:Lax/S9/k;

    invoke-virtual {v4, p1}, Lax/S9/b;->t(Lax/S9/k;)V

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    add-int p3, v1, p5

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, p4

    aput-object p3, v2, v0

    const/4 p2, 0x2

    aput-object v1, v2, p2

    const-string p2, "bytes %1$d-%2$d/%3$d"

    invoke-static {p1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Content-Range"

    invoke-virtual {v4, p2, p1}, Lax/S9/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lax/O9/a;)Lax/Q9/e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UploadType:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/O9/a<",
            "TUploadType;>;)",
            "Lax/Q9/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    iget v0, p0, Lcom/alphainventor/filemanager/file/B;->i:I

    iget v3, p0, Lcom/alphainventor/filemanager/file/B;->h:I

    if-ge v0, v3, :cond_4

    mul-int/lit16 v3, v0, 0x7d0

    mul-int v3, v3, v0

    int-to-long v3, v3

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v3, p0, Lcom/alphainventor/filemanager/file/B;->g:Lax/S9/b;

    invoke-virtual {v3}, Lax/S9/b;->m()Lax/P9/f;

    move-result-object v3

    invoke-interface {v3}, Lax/P9/f;->a()Lax/T9/b;

    move-result-object v3

    const-string v4, "Exception while waiting upload file retry"

    invoke-interface {v3, v4, v0}, Lax/T9/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    new-instance v10, Lcom/alphainventor/filemanager/file/B$b;

    invoke-direct {v10, p0}, Lcom/alphainventor/filemanager/file/B$b;-><init>(Lcom/alphainventor/filemanager/file/B;)V

    :try_start_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/B;->g:Lax/S9/b;

    invoke-virtual {v0}, Lax/S9/b;->m()Lax/P9/f;

    move-result-object v0

    invoke-interface {v0}, Lax/P9/f;->b()Lax/S9/n;

    move-result-object v0

    iget-object v3, p0, Lcom/alphainventor/filemanager/file/B;->g:Lax/S9/b;

    const-class v4, Lax/Q9/e;

    new-instance v5, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$i;

    iget-object v6, p0, Lcom/alphainventor/filemanager/file/B;->a:Lcom/alphainventor/filemanager/file/A$a;

    iget-object v6, v6, Lcom/alphainventor/filemanager/file/A$a;->b:Ljava/io/InputStream;

    iget v7, p0, Lcom/alphainventor/filemanager/file/B;->b:I

    int-to-long v7, v7

    iget-object v9, p0, Lcom/alphainventor/filemanager/file/B;->c:Lax/l2/c;

    invoke-direct/range {v5 .. v10}, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$i;-><init>(Ljava/io/InputStream;JLax/l2/c;Lax/O9/e;)V

    invoke-interface {v0, v3, v4, v5, p1}, Lax/S9/n;->a(Lax/S9/o;Ljava/lang/Class;Ljava/lang/Object;Lax/S9/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/Q9/e;
    :try_end_1
    .catch Lax/P9/d; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/B;->g:Lax/S9/b;

    invoke-virtual {v0}, Lax/S9/b;->m()Lax/P9/f;

    move-result-object v0

    invoke-interface {v0}, Lax/P9/f;->a()Lax/T9/b;

    move-result-object v0

    const-string v3, "Request failed with, retry if necessary."

    invoke-interface {v0, v3}, Lax/T9/b;->a(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/Q9/e;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lax/Q9/e;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lax/Q9/e;->b()Lax/P9/d;

    move-result-object v0

    move-object v2, v0

    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/B;->c:Lax/l2/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lax/l2/c;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/B;->a:Lcom/alphainventor/filemanager/file/A$a;

    iget-object v0, v0, Lcom/alphainventor/filemanager/file/A$a;->a:Lax/R1/C;

    invoke-virtual {v0}, Lax/R1/C;->a()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/B;->a:Lcom/alphainventor/filemanager/file/A$a;

    iget-object v0, v0, Lcom/alphainventor/filemanager/file/A$a;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/B;->a:Lcom/alphainventor/filemanager/file/A$a;

    iget-object v3, v0, Lcom/alphainventor/filemanager/file/A$a;->a:Lax/R1/C;

    iget v4, p0, Lcom/alphainventor/filemanager/file/B;->e:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lax/R1/C;->c(J)Ljava/io/InputStream;

    move-result-object v3

    iput-object v3, v0, Lcom/alphainventor/filemanager/file/A$a;->b:Ljava/io/InputStream;

    iget v0, p0, Lcom/alphainventor/filemanager/file/B;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alphainventor/filemanager/file/B;->i:I

    goto/16 :goto_0

    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Upload session failed too many times ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    const-string p1, "Upload session failed too many times."

    :goto_4
    new-instance v0, Lax/Q9/e;

    new-instance v1, Lax/P9/d;

    sget-object v3, Lax/P9/e;->o1:Lax/P9/e;

    invoke-direct {v1, p1, v2, v3}, Lax/P9/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lax/P9/e;)V

    invoke-direct {v0, v1}, Lax/Q9/e;-><init>(Lax/P9/d;)V

    return-object v0
.end method
