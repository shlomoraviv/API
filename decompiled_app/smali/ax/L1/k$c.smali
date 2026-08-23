.class Lax/L1/k$c;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/L1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Ljava/io/FileOutputStream;

.field private i:Landroid/os/ParcelFileDescriptor;

.field final synthetic j:Lax/L1/k;


# direct methods
.method public constructor <init>(Lax/L1/k;)V
    .locals 0

    iput-object p1, p0, Lax/L1/k$c;->j:Lax/L1/k;

    sget-object p1, Lax/l2/p$e;->k0:Lax/l2/p$e;

    invoke-direct {p0, p1}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    return-void
.end method

.method private B(Lax/R1/i;)Ljava/nio/channels/SeekableByteChannel;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    invoke-virtual {p1}, Lax/R1/i;->h0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    instance-of v0, p1, Lcom/alphainventor/filemanager/file/u;

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    check-cast p1, Lcom/alphainventor/filemanager/file/u;

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, p0, Lax/L1/k$c;->j:Lax/L1/k;

    invoke-static {v0}, Lax/L1/k;->u0(Lax/L1/k;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->u()Lcom/alphainventor/filemanager/file/k;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->n()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lax/L1/k$c;->j:Lax/L1/k;

    invoke-static {v2}, Lax/L1/k;->u0(Lax/L1/k;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Lcom/alphainventor/filemanager/file/m;->k1(Lcom/alphainventor/filemanager/file/l;)Z

    const/4 v4, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, 0x1

    check-cast v0, Lcom/alphainventor/filemanager/file/t;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/file/t;->x0(Lcom/alphainventor/filemanager/file/u;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    goto :goto_5

    :goto_1
    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p1}, Lax/R1/i;->g0()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    :try_start_1
    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_2

    const/4 v4, 0x2

    iget-object v0, p0, Lax/L1/k$c;->j:Lax/L1/k;

    invoke-static {v0}, Lax/L1/k;->u0(Lax/L1/k;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/file/m;->k1(Lcom/alphainventor/filemanager/file/l;)Z

    const/4 v4, 0x3

    goto :goto_2

    :catch_1
    move-exception p1

    const/4 v4, 0x3

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {p1, v2}, Lax/R1/i;->c0(Z)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_1
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x6

    goto :goto_5

    :goto_3
    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x7

    goto :goto_4

    :cond_3
    instance-of v0, p1, Lcom/alphainventor/filemanager/file/u;

    const/4 v4, 0x4

    if-eqz v0, :cond_4

    const/4 v4, 0x7

    check-cast p1, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->A0()Ljava/io/File;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {p1}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    move-result-object p1

    const/4 v4, 0x3

    sget-object v0, Lj$/nio/file/StandardOpenOption;->CREATE:Lj$/nio/file/StandardOpenOption;

    const/4 v4, 0x0

    sget-object v1, Lj$/nio/file/StandardOpenOption;->WRITE:Lj$/nio/file/StandardOpenOption;

    sget-object v3, Lj$/nio/file/StandardOpenOption;->READ:Lj$/nio/file/StandardOpenOption;

    const/4 v4, 0x7

    invoke-static {v0, v1, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const/4 v4, 0x6

    new-array v1, v2, [Lj$/nio/file/attribute/FileAttribute;

    invoke-static {p1, v0, v1}, Lj$/nio/file/Files;->newByteChannel(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1

    :cond_4
    :goto_4
    move-object p1, v1

    :goto_5
    const/4 v4, 0x6

    if-nez p1, :cond_5

    const/4 v4, 0x5

    return-object v1

    :cond_5
    const/4 v4, 0x3

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    const/4 v4, 0x7

    iput-object p1, p0, Lax/L1/k$c;->i:Landroid/os/ParcelFileDescriptor;

    const/4 v4, 0x0

    iput-object v0, p0, Lax/L1/k$c;->h:Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-static {v0}, Lax/V0/b;->a(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileChannel;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1
.end method

.method private C(Ljava/io/InputStream;Lax/Ac/r;JLax/l2/c;Lax/X1/i;)J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/a;,
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v0, p3

    move-object/from16 v2, p6

    const/16 v3, 0x2000

    new-array v3, v3, [B

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    :cond_0
    :goto_0
    move-wide v6, v4

    :cond_1
    :goto_1
    invoke-virtual {v8, v3}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-gez v9, :cond_3

    if-eqz v2, :cond_2

    invoke-interface {v2, v4, v5, v0, v1}, Lax/X1/i;->a(JJ)V

    :cond_2
    return-wide v4

    :cond_3
    if-nez v9, :cond_4

    const-wide/16 v9, 0x5

    const-wide/16 v9, 0x5

    :try_start_0
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    move-object/from16 v11, p2

    invoke-virtual {v11, v3, v10, v9}, Lax/Ac/r;->B([BII)V

    int-to-long v9, v9

    add-long/2addr v4, v9

    sub-long v9, v4, v6

    const-wide/32 v12, 0x40000

    cmp-long v14, v9, v12

    if-ltz v14, :cond_1

    if-eqz v2, :cond_5

    invoke-interface {v2, v4, v5, v0, v1}, Lax/X1/i;->a(JJ)V

    :cond_5
    if-eqz p5, :cond_0

    invoke-interface/range {p5 .. p5}, Lax/l2/c;->isCancelled()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    new-instance v0, Lax/Q1/a;

    invoke-direct {v0}, Lax/Q1/a;-><init>()V

    throw v0
.end method

.method private w(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;Lax/Ac/r;Lax/X1/i;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    const/4 v8, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-instance v4, Lax/Ac/l;

    invoke-direct {v4}, Lax/Ac/l;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lax/Ac/l;->I(Ljava/lang/String;)V

    invoke-interface {p1}, Lax/R1/c;->q()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    cmp-long v7, v5, v9

    if-ltz v7, :cond_0

    :try_start_1
    new-instance v5, Ljava/util/Date;

    invoke-interface {p1}, Lax/R1/c;->q()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Lax/Ac/l;->H(Ljava/util/Date;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    :try_start_2
    iget-object v5, p0, Lax/L1/k$c;->j:Lax/L1/k;

    invoke-static {v5, p1}, Lax/L1/k;->A0(Lax/L1/k;Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/l;

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v0, p0, Lax/L1/k$c;->j:Lax/L1/k;

    invoke-virtual {v0, v8}, Lax/L1/i;->h0(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v5, v2

    :try_start_3
    new-instance v2, Ljava/io/BufferedInputStream;

    iget-object v0, p0, Lax/L1/k$c;->j:Lax/L1/k;

    invoke-static {v0}, Lax/L1/k;->u0(Lax/L1/k;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    invoke-virtual {v0, p1, v9, v10}, Lcom/alphainventor/filemanager/file/m;->f1(Lcom/alphainventor/filemanager/file/l;J)Ljava/io/InputStream;

    move-result-object v0

    const/16 v6, 0x800

    invoke-direct {v2, v0, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4, v8}, Lax/Ac/l;->F(Z)V

    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Lax/Ac/l;->K(I)V

    invoke-virtual {p3, v4}, Lax/Ac/r;->x(Lax/zc/a;)V

    iget-object v0, p0, Lax/L1/k$c;->j:Lax/L1/k;

    invoke-virtual {v0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    invoke-interface {p1}, Lax/R1/c;->p()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lax/L1/u;->S(J)V

    invoke-interface {p1}, Lax/R1/c;->p()J

    move-result-wide v4

    move-object v6, p0

    move-object v1, p0

    move-object v3, p3

    move-object v3, p3

    move-object v7, p4

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lax/L1/k$c;->C(Ljava/io/InputStream;Lax/Ac/r;JLax/l2/c;Lax/X1/i;)J

    invoke-virtual {p3}, Lax/Ac/r;->k()V

    iget-object v0, p0, Lax/L1/k$c;->j:Lax/L1/k;

    invoke-virtual {v0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    sget-object v3, Lax/L1/u$b;->q:Lax/L1/u$b;

    invoke-virtual {v0, v3, v8}, Lax/L1/u;->c(Lax/L1/u$b;I)V

    iget-object v0, p0, Lax/L1/k$c;->j:Lax/L1/k;

    invoke-virtual {v0, v8}, Lax/L1/i;->h0(Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v5

    move-object v2, v5

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v2, v5

    move-object v2, v5

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object v5, v2

    move-object v5, v2

    goto/16 :goto_4

    :catch_2
    move-exception v0

    move-object v5, v2

    move-object v5, v2

    goto :goto_3

    :cond_1
    move-object v5, v2

    move-object v5, v2

    :try_start_5
    invoke-virtual {v4, v8}, Lax/Ac/l;->z(Z)V

    invoke-virtual {p3, v4}, Lax/Ac/r;->x(Lax/zc/a;)V

    invoke-virtual {p3}, Lax/Ac/r;->k()V

    iget-object v2, p0, Lax/L1/k$c;->j:Lax/L1/k;

    invoke-virtual {v2}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v2

    sget-object v4, Lax/L1/u$b;->q:Lax/L1/u$b;

    invoke-virtual {v2, v4, v8}, Lax/L1/u;->c(Lax/L1/u$b;I)V

    iget-object v2, p0, Lax/L1/k$c;->j:Lax/L1/k;

    invoke-virtual {v2, v8}, Lax/L1/i;->h0(Z)V

    iget-object v2, p0, Lax/L1/k$c;->j:Lax/L1/k;

    invoke-static {v2}, Lax/L1/k;->u0(Lax/L1/k;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/alphainventor/filemanager/file/m;->i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {p0}, Lax/l2/p;->isCancelled()Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lax/R1/Z;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lax/L1/k$c;->j:Lax/L1/k;

    invoke-virtual {v7}, Lax/L1/i;->R()Lax/X1/i;

    move-result-object v7

    invoke-direct {p0, v4, v6, p3, v7}, Lax/L1/k$c;->w(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;Lax/Ac/r;Lax/X1/i;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lax/Q1/a;

    invoke-direct {v0}, Lax/Q1/a;-><init>()V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_3
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_4

    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_4
    return-void

    :goto_3
    :try_start_7
    iget-object v3, p0, Lax/L1/k$c;->j:Lax/L1/k;

    invoke-virtual {v3}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v3

    sget-object v4, Lax/L1/u$b;->X:Lax/L1/u$b;

    invoke-virtual {v3, v4, v8}, Lax/L1/u;->c(Lax/L1/u$b;I)V

    iget-object v3, p0, Lax/L1/k$c;->j:Lax/L1/k;

    invoke-virtual {v3}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lax/L1/u;->b(Ljava/lang/String;)V

    const-string v3, "compress exception"

    invoke-static {v3, v0}, Lax/Q1/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_4
    if-eqz v2, :cond_5

    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :cond_5
    throw v0
.end method

.method private x(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;Lax/Cc/J;Lax/X1/i;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/L1/k$c;->j:Lax/L1/k;

    invoke-static {v0, p1}, Lax/L1/k;->A0(Lax/L1/k;Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/l;

    iget-object v0, p0, Lax/L1/k$c;->j:Lax/L1/k;

    invoke-virtual {v0, v1}, Lax/L1/i;->h0(Z)V

    new-instance v5, Ljava/io/BufferedInputStream;

    iget-object v0, p0, Lax/L1/k$c;->j:Lax/L1/k;

    invoke-static {v0}, Lax/L1/k;->u0(Lax/L1/k;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    invoke-virtual {v0, p1, v3, v4}, Lcom/alphainventor/filemanager/file/m;->f1(Lcom/alphainventor/filemanager/file/l;J)Ljava/io/InputStream;

    move-result-object v0

    const/16 v6, 0x800

    invoke-direct {v5, v0, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v0, Lax/Cc/I;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lax/Cc/I;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lax/R1/c;->q()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    cmp-long p2, v6, v3

    if-ltz p2, :cond_0

    :try_start_2
    invoke-interface {p1}, Lax/R1/c;->q()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/zip/ZipEntry;->setTime(J)V

    invoke-interface {p1}, Lax/R1/c;->q()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/alphainventor/filemanager/file/a;->H0(Lax/Cc/I;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    move-object v9, p0

    move-object v9, p0

    :goto_0
    move-object v2, v5

    move-object v2, v5

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object p2, v0

    move-object p2, v0

    move-object v9, p0

    move-object v9, p0

    :goto_1
    move-object v2, v5

    move-object v2, v5

    goto/16 :goto_a

    :cond_0
    :goto_2
    :try_start_3
    invoke-virtual {p3, v0}, Lax/Cc/J;->k0(Lax/zc/a;)V

    iget-object p2, p0, Lax/L1/k$c;->j:Lax/L1/k;

    invoke-virtual {p2}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object p2

    invoke-interface {p1}, Lax/R1/c;->p()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lax/L1/u;->S(J)V

    invoke-interface {p1}, Lax/R1/c;->p()J

    move-result-wide v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v9, p0

    move-object v9, p0

    move-object v6, p3

    move-object v6, p3

    move-object v10, p4

    move-object v10, p4

    :try_start_4
    invoke-static/range {v5 .. v10}, Lax/R1/B;->e(Ljava/io/InputStream;Ljava/io/OutputStream;JLax/l2/c;Lax/X1/i;)J

    invoke-virtual {v6}, Lax/Cc/J;->g()V

    iget-object p2, v9, Lax/L1/k$c;->j:Lax/L1/k;

    invoke-virtual {p2}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object p2

    sget-object p3, Lax/L1/u$b;->q:Lax/L1/u$b;

    invoke-virtual {p2, p3, v1}, Lax/L1/u;->c(Lax/L1/u$b;I)V

    iget-object p2, v9, Lax/L1/k$c;->j:Lax/L1/k;

    invoke-virtual {p2, v1}, Lax/L1/i;->h0(Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v2, v5

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_4
    move-object p2, v0

    move-object p2, v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v9, p0

    move-object v9, p0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v9, p0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v9, p0

    move-object v9, p0

    :goto_5
    move-object p1, v0

    move-object p1, v0

    goto/16 :goto_b

    :catch_3
    move-exception v0

    move-object v9, p0

    move-object v9, p0

    :goto_6
    move-object p2, v0

    goto/16 :goto_a

    :cond_1
    move-object v9, p0

    move-object v9, p0

    move-object v6, p3

    move-object v6, p3

    :try_start_5
    new-instance p3, Lax/Cc/I;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lax/R1/Z;->a:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Lax/Cc/I;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lax/R1/c;->q()J

    move-result-wide v7

    cmp-long p4, v7, v3

    if-ltz p4, :cond_2

    invoke-interface {p1}, Lax/R1/c;->q()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Ljava/util/zip/ZipEntry;->setTime(J)V

    invoke-interface {p1}, Lax/R1/c;->q()J

    move-result-wide v3

    invoke-static {p3, v3, v4}, Lcom/alphainventor/filemanager/file/a;->H0(Lax/Cc/I;J)V

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_6

    :cond_2
    :goto_7
    invoke-virtual {v6, p3}, Lax/Cc/J;->k0(Lax/zc/a;)V

    invoke-virtual {v6}, Lax/Cc/J;->g()V

    iget-object p3, v9, Lax/L1/k$c;->j:Lax/L1/k;

    invoke-virtual {p3}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object p3

    sget-object p4, Lax/L1/u$b;->q:Lax/L1/u$b;

    invoke-virtual {p3, p4, v1}, Lax/L1/u;->c(Lax/L1/u$b;I)V

    iget-object p3, v9, Lax/L1/k$c;->j:Lax/L1/k;

    invoke-static {p3}, Lax/L1/k;->u0(Lax/L1/k;)Lcom/alphainventor/filemanager/file/m;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/alphainventor/filemanager/file/m;->i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {p0}, Lax/l2/p;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lax/R1/Z;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v9, Lax/L1/k$c;->j:Lax/L1/k;

    invoke-virtual {v3}, Lax/L1/i;->R()Lax/X1/i;

    move-result-object v3

    invoke-direct {p0, p4, v0, v6, v3}, Lax/L1/k$c;->x(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;Lax/Cc/J;Lax/X1/i;)V

    goto :goto_8

    :cond_3
    new-instance p2, Lax/Q1/a;

    invoke-direct {p2}, Lax/Q1/a;-><init>()V

    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_4
    :goto_9
    if-eqz v2, :cond_5

    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_5
    return-void

    :goto_a
    :try_start_7
    iget-object p3, v9, Lax/L1/k$c;->j:Lax/L1/k;

    invoke-virtual {p3}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object p3

    sget-object p4, Lax/L1/u$b;->X:Lax/L1/u$b;

    invoke-virtual {p3, p4, v1}, Lax/L1/u;->c(Lax/L1/u$b;I)V

    iget-object p3, v9, Lax/L1/k$c;->j:Lax/L1/k;

    invoke-virtual {p3}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object p3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lax/L1/u;->b(Ljava/lang/String;)V

    const-string p1, "xsspenoeem oripscc"

    const-string p1, "compress exception"

    invoke-static {p1, p2}, Lax/Q1/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object p1

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_b
    if-eqz v2, :cond_6

    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :cond_6
    throw p1
.end method


# virtual methods
.method protected A(Ljava/lang/Boolean;)V
    .locals 1

    iget-object p1, p0, Lax/L1/k$c;->j:Lax/L1/k;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lax/L1/i;->o()V

    return-void
.end method

.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/L1/k$c;->y([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method protected bridge synthetic p(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lax/L1/k$c;->z(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lax/L1/k$c;->A(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected varargs y([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 8

    const/4 p1, 0x0

    :try_start_0
    const/4 v7, 0x0

    iget-object v0, p0, Lax/L1/k$c;->j:Lax/L1/k;

    const/4 v7, 0x3

    invoke-static {v0}, Lax/L1/k;->s0(Lax/L1/k;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    invoke-static {v0}, Lax/R1/x;->F(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_2

    const/4 v7, 0x0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const-string v1, "E NmSRIIOILFCEL ASPVD"

    const-string v1, "INVALID FILE COMPRESS"

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v7, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v2, "locunit:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    iget-object v2, p0, Lax/L1/k$c;->j:Lax/L1/k;

    const/4 v7, 0x3

    invoke-static {v2}, Lax/L1/k;->s0(Lax/L1/k;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2}, Lax/R1/I;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v0}, Lax/La/b;->i()V

    const/4 v7, 0x1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Lax/Q1/a; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v7, 0x0

    iget-object v0, p0, Lax/L1/k$c;->h:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    invoke-static {v0}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    :cond_0
    iget-object v0, p0, Lax/L1/k$c;->i:Landroid/os/ParcelFileDescriptor;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    invoke-static {v0}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-object p1

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v1, v0

    move-object v0, p1

    const/4 v7, 0x6

    goto/16 :goto_7

    :catch_1
    nop

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x0

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x2

    goto/16 :goto_5

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v1, v0

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x7

    goto/16 :goto_6

    :catch_4
    nop

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x4

    goto/16 :goto_8

    :cond_2
    :try_start_2
    const/4 v7, 0x6

    iget-object v0, p0, Lax/L1/k$c;->j:Lax/L1/k;

    const/4 v7, 0x1

    invoke-static {v0}, Lax/L1/k;->B0(Lax/L1/k;)Lax/L1/j$a;

    move-result-object v0

    const/4 v7, 0x6

    sget-object v1, Lax/L1/j$a;->X:Lax/L1/j$a;
    :try_end_2
    .catch Lax/Q1/a; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lax/Q1/i; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x6

    const-string v2, ""

    const/4 v7, 0x6

    if-ne v0, v1, :cond_6

    :try_start_3
    const/4 v7, 0x6

    iget-object v0, p0, Lax/L1/k$c;->j:Lax/L1/k;

    const/4 v7, 0x7

    invoke-static {v0}, Lax/L1/k;->s0(Lax/L1/k;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    const/4 v7, 0x0

    check-cast v0, Lax/R1/i;

    const/4 v7, 0x2

    invoke-direct {p0, v0}, Lax/L1/k$c;->B(Lax/R1/i;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v0
    :try_end_3
    .catch Lax/Q1/a; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lax/Q1/i; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    :try_start_4
    new-instance v1, Lax/Ac/r;

    invoke-direct {v1, v0}, Lax/Ac/r;-><init>(Ljava/nio/channels/SeekableByteChannel;)V

    const/4 v7, 0x5

    iget-object v3, p0, Lax/L1/k$c;->j:Lax/L1/k;

    const/4 v7, 0x6

    invoke-static {v3}, Lax/L1/k;->x0(Lax/L1/k;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x4

    if-eqz v4, :cond_4

    const/4 v7, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alphainventor/filemanager/file/l;

    const/4 v7, 0x3

    invoke-virtual {p0}, Lax/l2/p;->isCancelled()Z

    move-result v5

    const/4 v7, 0x4

    if-nez v5, :cond_3

    iget-object v5, p0, Lax/L1/k$c;->j:Lax/L1/k;

    const/4 v7, 0x2

    invoke-virtual {v5}, Lax/L1/i;->R()Lax/X1/i;

    move-result-object v5

    const/4 v7, 0x0

    invoke-direct {p0, v4, v2, v1, v5}, Lax/L1/k$c;->w(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;Lax/Ac/r;Lax/X1/i;)V

    const/4 v7, 0x4

    goto :goto_0

    :catchall_1
    move-exception v1

    goto/16 :goto_7

    :catch_5
    nop

    const/4 v7, 0x4

    goto/16 :goto_3

    :catch_6
    move-exception v1

    const/4 v7, 0x3

    goto/16 :goto_5

    :catch_7
    move-exception v1

    const/4 v7, 0x7

    goto/16 :goto_6

    :catch_8
    nop

    goto/16 :goto_8

    :cond_3
    new-instance v1, Lax/Q1/a;

    invoke-direct {v1}, Lax/Q1/a;-><init>()V

    const/4 v7, 0x1

    throw v1

    :cond_4
    invoke-virtual {v1}, Lax/Ac/r;->l()V

    invoke-virtual {v1}, Lax/Ac/r;->close()V

    const/4 v7, 0x3

    goto/16 :goto_2

    :cond_5
    new-instance v1, Ljava/io/IOException;

    const/4 v7, 0x1

    const-string v2, "chfooloinn elteenponlaC  du"

    const-string v2, "Could not open file channel"

    const/4 v7, 0x6

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Lax/Q1/a; {:try_start_4 .. :try_end_4} :catch_8
    .catch Lax/Q1/i; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_6
    :try_start_5
    const/4 v7, 0x5

    iget-object v0, p0, Lax/L1/k$c;->j:Lax/L1/k;

    const/4 v7, 0x0

    invoke-static {v0}, Lax/L1/k;->u0(Lax/L1/k;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->u()Lcom/alphainventor/filemanager/file/k;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/file/d;

    const/4 v7, 0x4

    iget-object v1, p0, Lax/L1/k$c;->j:Lax/L1/k;

    const/4 v7, 0x7

    invoke-static {v1}, Lax/L1/k;->s0(Lax/L1/k;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-interface {v0, v1, v3}, Lax/R1/V;->c(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v0

    const/4 v7, 0x1

    if-nez v0, :cond_9

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_5
    .catch Lax/Q1/a; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lax/Q1/i; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const/4 v7, 0x2

    iget-object v0, p0, Lax/L1/k$c;->h:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_7

    const/4 v7, 0x2

    invoke-static {v0}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    :cond_7
    const/4 v7, 0x3

    iget-object v0, p0, Lax/L1/k$c;->i:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_8

    const/4 v7, 0x1

    invoke-static {v0}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_9

    :catch_9
    :cond_8
    const/4 v7, 0x6

    return-object p1

    :cond_9
    :try_start_7
    const/4 v7, 0x4

    new-instance v1, Lax/Cc/J;

    const/4 v7, 0x4

    invoke-direct {v1, v0}, Lax/Cc/J;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catch Lax/Q1/a; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lax/Q1/i; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const/4 v7, 0x7

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v1, v0}, Lax/Cc/J;->L0(Ljava/lang/String;)V

    const/4 v7, 0x5

    iget-object v0, p0, Lax/L1/k$c;->j:Lax/L1/k;

    const/4 v7, 0x5

    invoke-static {v0}, Lax/L1/k;->x0(Lax/L1/k;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_b

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x6

    check-cast v3, Lcom/alphainventor/filemanager/file/l;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lax/l2/p;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_a

    const/4 v7, 0x7

    iget-object v4, p0, Lax/L1/k$c;->j:Lax/L1/k;

    const/4 v7, 0x5

    invoke-virtual {v4}, Lax/L1/i;->R()Lax/X1/i;

    move-result-object v4

    const/4 v7, 0x1

    invoke-direct {p0, v3, v2, v1, v4}, Lax/L1/k$c;->x(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;Lax/Cc/J;Lax/X1/i;)V

    const/4 v7, 0x4

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v1

    move-object p1, v1

    move-object v1, v6

    const/4 v7, 0x5

    goto/16 :goto_7

    :catch_a
    nop

    move-object v0, p1

    move-object v0, p1

    move-object p1, v1

    const/4 v7, 0x7

    goto :goto_3

    :catch_b
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object v0, p1

    move-object p1, v1

    move-object p1, v1

    move-object v1, v6

    move-object v1, v6

    const/4 v7, 0x0

    goto :goto_5

    :catch_c
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v6

    const/4 v7, 0x1

    goto :goto_6

    :catch_d
    nop

    move-object v0, p1

    move-object p1, v1

    const/4 v7, 0x4

    goto/16 :goto_8

    :cond_a
    new-instance v0, Lax/Q1/a;

    const/4 v7, 0x4

    invoke-direct {v0}, Lax/Q1/a;-><init>()V

    const/4 v7, 0x6

    throw v0

    :cond_b
    const/4 v7, 0x0

    invoke-virtual {v1}, Lax/Cc/J;->flush()V

    invoke-virtual {v1}, Lax/Cc/J;->r()V

    invoke-virtual {v1}, Lax/Cc/J;->close()V
    :try_end_8
    .catch Lax/Q1/a; {:try_start_8 .. :try_end_8} :catch_d
    .catch Lax/Q1/i; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object v0, p1

    move-object v0, p1

    :goto_2
    :try_start_9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_9
    .catch Lax/Q1/a; {:try_start_9 .. :try_end_9} :catch_8
    .catch Lax/Q1/i; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 v7, 0x7

    if-eqz v0, :cond_c

    :try_start_a
    const/4 v7, 0x7

    invoke-static {v0}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    :cond_c
    iget-object v0, p0, Lax/L1/k$c;->h:Ljava/io/FileOutputStream;

    const/4 v7, 0x4

    if-eqz v0, :cond_d

    invoke-static {v0}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    :cond_d
    const/4 v7, 0x4

    iget-object v0, p0, Lax/L1/k$c;->i:Landroid/os/ParcelFileDescriptor;

    const/4 v7, 0x6

    if-eqz v0, :cond_e

    invoke-static {v0}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_e

    :catch_e
    :cond_e
    return-object p1

    :goto_3
    const/4 v7, 0x0

    if-eqz p1, :cond_f

    :try_start_b
    const/4 v7, 0x3

    invoke-static {p1}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    :cond_f
    if-eqz v0, :cond_10

    invoke-static {v0}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    :cond_10
    const/4 v7, 0x2

    iget-object p1, p0, Lax/L1/k$c;->h:Ljava/io/FileOutputStream;

    if-eqz p1, :cond_11

    const/4 v7, 0x0

    invoke-static {p1}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    :cond_11
    iget-object p1, p0, Lax/L1/k$c;->i:Landroid/os/ParcelFileDescriptor;

    const/4 v7, 0x2

    if-eqz p1, :cond_1f

    :goto_4
    invoke-static {p1}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_10

    const/4 v7, 0x0

    goto/16 :goto_9

    :goto_5
    :try_start_c
    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const/4 v7, 0x4

    if-eqz p1, :cond_12

    :try_start_d
    const/4 v7, 0x1

    invoke-static {p1}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    :cond_12
    const/4 v7, 0x5

    if-eqz v0, :cond_13

    invoke-static {v0}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    :cond_13
    iget-object p1, p0, Lax/L1/k$c;->h:Ljava/io/FileOutputStream;

    if-eqz p1, :cond_14

    invoke-static {p1}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    :cond_14
    iget-object p1, p0, Lax/L1/k$c;->i:Landroid/os/ParcelFileDescriptor;
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_10

    const/4 v7, 0x5

    if-eqz p1, :cond_1f

    const/4 v7, 0x2

    goto :goto_4

    :goto_6
    :try_start_e
    const/4 v7, 0x5

    iget-object v2, p0, Lax/L1/k$c;->j:Lax/L1/k;

    const/4 v7, 0x4

    invoke-virtual {v2, v1}, Lax/L1/i;->m0(Lax/Q1/i;)I

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz p1, :cond_15

    :try_start_f
    invoke-static {p1}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    :cond_15
    const/4 v7, 0x0

    if-eqz v0, :cond_16

    const/4 v7, 0x6

    invoke-static {v0}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    :cond_16
    const/4 v7, 0x7

    iget-object p1, p0, Lax/L1/k$c;->h:Ljava/io/FileOutputStream;

    if-eqz p1, :cond_17

    const/4 v7, 0x6

    invoke-static {p1}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    :cond_17
    const/4 v7, 0x5

    iget-object p1, p0, Lax/L1/k$c;->i:Landroid/os/ParcelFileDescriptor;
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_10

    const/4 v7, 0x1

    if-eqz p1, :cond_1f

    goto :goto_4

    :goto_7
    if-eqz p1, :cond_18

    :try_start_10
    const/4 v7, 0x2

    invoke-static {p1}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    :cond_18
    if-eqz v0, :cond_19

    const/4 v7, 0x1

    invoke-static {v0}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    :cond_19
    const/4 v7, 0x4

    iget-object p1, p0, Lax/L1/k$c;->h:Ljava/io/FileOutputStream;

    if-eqz p1, :cond_1a

    invoke-static {p1}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    :cond_1a
    const/4 v7, 0x7

    iget-object p1, p0, Lax/L1/k$c;->i:Landroid/os/ParcelFileDescriptor;

    if-eqz p1, :cond_1b

    const/4 v7, 0x6

    invoke-static {p1}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_f

    :catch_f
    :cond_1b
    const/4 v7, 0x2

    throw v1

    :goto_8
    if-eqz p1, :cond_1c

    :try_start_11
    invoke-static {p1}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    :cond_1c
    if-eqz v0, :cond_1d

    invoke-static {v0}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    :cond_1d
    const/4 v7, 0x2

    iget-object p1, p0, Lax/L1/k$c;->h:Ljava/io/FileOutputStream;

    if-eqz p1, :cond_1e

    const/4 v7, 0x3

    invoke-static {p1}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    :cond_1e
    const/4 v7, 0x3

    iget-object p1, p0, Lax/L1/k$c;->i:Landroid/os/ParcelFileDescriptor;
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_10

    const/4 v7, 0x5

    if-eqz p1, :cond_1f

    const/4 v7, 0x1

    goto/16 :goto_4

    :catch_10
    :cond_1f
    :goto_9
    :try_start_12
    const/4 v7, 0x7

    iget-object p1, p0, Lax/L1/k$c;->j:Lax/L1/k;

    const/4 v7, 0x4

    invoke-static {p1}, Lax/L1/k;->u0(Lax/L1/k;)Lcom/alphainventor/filemanager/file/m;

    move-result-object p1

    const/4 v7, 0x1

    iget-object v0, p0, Lax/L1/k$c;->j:Lax/L1/k;

    invoke-static {v0}, Lax/L1/k;->s0(Lax/L1/k;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/file/m;->n1(Lcom/alphainventor/filemanager/file/l;)V
    :try_end_12
    .catch Lax/Q1/i; {:try_start_12 .. :try_end_12} :catch_11

    :catch_11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x2

    return-object p1
.end method

.method protected z(Ljava/lang/Boolean;)V
    .locals 1

    iget-object p1, p0, Lax/L1/k$c;->j:Lax/L1/k;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lax/L1/i;->c0()V

    return-void
.end method
