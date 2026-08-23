.class public Lax/n2/e;
.super Lax/s2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/n2/e$a;,
        Lax/n2/e$b;,
        Lax/n2/e$c;
    }
.end annotation


# static fields
.field private static final v:Ljava/util/logging/Logger;


# instance fields
.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Lcom/alphainventor/filemanager/file/l;

.field private t:Lcom/alphainventor/filemanager/file/m;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/n2/e;

    invoke-static {v0}, Lax/G1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/n2/e;->v:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;ZZ)V
    .locals 1

    sget-object v0, Lax/l2/p$e;->Z:Lax/l2/p$e;

    invoke-static {v0}, Lax/l2/t;->f(Lax/l2/p$e;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, p1, v0, p4}, Lax/s2/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    iput-object p4, p0, Lax/n2/e;->q:Ljava/lang/String;

    iput-boolean p5, p0, Lax/n2/e;->r:Z

    iput-object p3, p0, Lax/n2/e;->s:Lcom/alphainventor/filemanager/file/l;

    iput-object p2, p0, Lax/n2/e;->t:Lcom/alphainventor/filemanager/file/m;

    iput-boolean p6, p0, Lax/n2/e;->u:Z

    invoke-static {}, Lax/M1/J;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/n2/e;->u:Z

    :cond_0
    return-void
.end method

.method private Q(Lcom/android/ex/photo/c;Lcom/alphainventor/filemanager/file/l;)V
    .locals 3

    iput-object p2, p1, Lcom/android/ex/photo/c;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p1, Lcom/android/ex/photo/c;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p1, Lcom/android/ex/photo/c;->h:Ljava/lang/String;

    invoke-interface {p2}, Lax/R1/c;->q()J

    move-result-wide v0

    const/4 v2, 0x4

    iput-wide v0, p1, Lcom/android/ex/photo/c;->d:J

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Lcom/alphainventor/filemanager/file/l;->I(Z)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    iput-object p2, p1, Lcom/android/ex/photo/c;->i:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method

.method private R()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lax/n2/e;->s:Lcom/alphainventor/filemanager/file/l;

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-static {v0}, Lax/R1/x;->F(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lax/n2/e;->r:Z

    if-nez v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lax/n2/e;->s:Lcom/alphainventor/filemanager/file/l;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->N()Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lax/n2/e;->s:Lcom/alphainventor/filemanager/file/l;

    invoke-static {v0, v1}, Lax/R1/x;->E(Ljava/io/File;Lcom/alphainventor/filemanager/file/l;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v0, 0x5

    const/4 v0, 0x0

    return-object v0
.end method

.method private U(Lcom/android/ex/photo/c;Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;)V
    .locals 9

    invoke-static {}, Lax/M1/Q;->N0()Z

    move-result p2

    const/4 v8, 0x4

    if-eqz p2, :cond_b

    const/4 p2, 0x1

    const/4 p2, 0x0

    :try_start_0
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v8, 0x6

    invoke-static {p3}, Lax/R1/x;->F(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v1

    const/4 v8, 0x3

    if-eqz v1, :cond_0

    move-object v1, p3

    const/4 v8, 0x5

    check-cast v1, Lax/R1/i;

    const/4 v8, 0x3

    invoke-virtual {v1}, Lax/R1/i;->i0()Z

    move-result v1

    const/4 v8, 0x7

    if-eqz v1, :cond_0

    const/4 v8, 0x7

    check-cast p3, Lax/R1/i;

    const/4 v1, 0x1

    move v8, v1

    invoke-virtual {p3, v1}, Lax/R1/i;->c0(Z)Landroid/os/ParcelFileDescriptor;

    move-result-object p3
    :try_end_1
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catch Lax/Q1/i; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    :goto_0
    move-object p2, v0

    move-object p2, v0

    const/4 v8, 0x4

    goto/16 :goto_f

    :catch_0
    move-exception v1

    :goto_1
    move-object v2, p2

    :goto_2
    move-object p2, v0

    move-object v0, v2

    goto/16 :goto_c

    :catch_1
    move-exception v1

    const/4 v8, 0x6

    goto :goto_1

    :catch_2
    move-exception v1

    const/4 v8, 0x7

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p3, p2

    move-object p3, p2

    const/4 v8, 0x2

    goto :goto_0

    :catch_3
    move-exception v1

    :goto_3
    move-object p3, p2

    move-object v2, p3

    const/4 v8, 0x2

    goto :goto_2

    :catch_4
    move-exception v1

    const/4 v8, 0x3

    goto :goto_3

    :catch_5
    move-exception v1

    const/4 v8, 0x6

    goto :goto_3

    :cond_0
    :try_start_3
    invoke-static {p3}, Lax/R1/x;->N(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v1

    const/4 v8, 0x7

    if-eqz v1, :cond_1

    const/4 v8, 0x3

    check-cast p3, Lcom/alphainventor/filemanager/file/u;

    const/4 v8, 0x1

    invoke-virtual {p3}, Lcom/alphainventor/filemanager/file/u;->D0()Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x5

    invoke-virtual {v0, p3}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_3
    .catch Lax/Q1/i; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v8, 0x6

    goto :goto_5

    :cond_1
    :try_start_4
    const/4 v8, 0x0

    invoke-virtual {p3}, Lcom/alphainventor/filemanager/file/l;->O()Lcom/alphainventor/filemanager/file/u;

    move-result-object v1
    :try_end_4
    .catch Lax/Q1/i; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v8, 0x4

    goto :goto_4

    :catch_6
    nop

    move-object v1, p2

    move-object v1, p2

    :goto_4
    const/4 v8, 0x2

    if-eqz v1, :cond_2

    :try_start_5
    const/4 v8, 0x0

    invoke-static {v1, p3}, Lax/R1/x;->D(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/u;->D0()Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x4

    invoke-virtual {v0, p3}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    goto :goto_5

    :cond_2
    const/4 v8, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v2, "d:slff 2 ei   oaiIvnnl"

    const-string v2, "Invalid file info 2 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {p3}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object p3

    const/4 v8, 0x1

    invoke-virtual {p3}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lax/l2/b;->g(Ljava/lang/String;)V
    :try_end_5
    .catch Lax/Q1/i; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    move-object p3, p2

    move-object p3, p2

    :goto_6
    :try_start_6
    const/4 v8, 0x7

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1
    :try_end_6
    .catch Lax/Q1/i; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v2, 0x0

    move-object v2, p2

    move-object v2, p2

    const/4 v8, 0x2

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v1, :cond_5

    :try_start_7
    invoke-virtual {v0, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    const/4 v8, 0x2

    const-string v5, "imme"

    const-string v5, "mime"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    if-eqz v4, :cond_4

    invoke-static {v4}, Lax/n2/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    const-string v6, "video"

    const/4 v8, 0x7

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x6

    if-eqz v6, :cond_3

    const/4 v8, 0x6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_3

    move-object p2, v5

    move-object p2, v5

    const/4 v8, 0x0

    goto :goto_9

    :catch_7
    move-exception v1

    :goto_8
    move-object v7, v0

    move-object v7, v0

    move-object v0, p2

    move-object v0, p2

    move-object p2, v7

    move-object p2, v7

    const/4 v8, 0x1

    goto :goto_c

    :catch_8
    move-exception v1

    const/4 v8, 0x5

    goto :goto_8

    :catch_9
    move-exception v1

    const/4 v8, 0x5

    goto :goto_8

    :cond_3
    const/4 v8, 0x7

    const-string v6, "uidma"

    const-string v6, "audio"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v8, 0x7

    if-eqz v4, :cond_4

    const/4 v8, 0x4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_7
    .catch Lax/Q1/i; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v4, :cond_4

    move-object v2, v5

    move-object v2, v5

    :cond_4
    :goto_9
    const/4 v8, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    goto :goto_7

    :cond_5
    :try_start_8
    const/4 v8, 0x4

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_a

    const/4 v8, 0x7

    goto :goto_a

    :catch_a
    nop

    :goto_a
    if-eqz p3, :cond_8

    :try_start_9
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_10

    const/4 v8, 0x2

    goto :goto_e

    :catchall_2
    move-exception p1

    move-object p3, p2

    move-object p3, p2

    const/4 v8, 0x2

    goto :goto_f

    :catch_b
    move-exception v1

    :goto_b
    move-object p3, p2

    move-object v0, p3

    move-object v0, p3

    move-object v2, v0

    const/4 v8, 0x3

    goto :goto_c

    :catch_c
    move-exception v1

    const/4 v8, 0x7

    goto :goto_b

    :catch_d
    move-exception v1

    const/4 v8, 0x5

    goto :goto_b

    :goto_c
    :try_start_a
    const/4 v8, 0x1

    sget-object v3, Lax/n2/e;->v:Ljava/util/logging/Logger;

    const/4 v8, 0x1

    const-string v4, "o eronrifta mttclxeeie  eirrvoafoMaodirEntdta"

    const-string v4, "MediaExtractor failed to retrieve information"

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const/4 v8, 0x6

    if-eqz p2, :cond_6

    :try_start_b
    const/4 v8, 0x4

    invoke-virtual {p2}, Landroid/media/MediaExtractor;->release()V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_e

    const/4 v8, 0x4

    goto :goto_d

    :catch_e
    nop

    :cond_6
    :goto_d
    const/4 v8, 0x4

    if-eqz p3, :cond_7

    :try_start_c
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_f

    :catch_f
    :cond_7
    move-object p2, v0

    :catch_10
    :cond_8
    :goto_e
    const/4 v8, 0x5

    iput-object p2, p1, Lcom/android/ex/photo/c;->o:Ljava/lang/String;

    const/4 v8, 0x0

    iput-object v2, p1, Lcom/android/ex/photo/c;->p:Ljava/lang/String;

    goto :goto_11

    :catchall_3
    move-exception p1

    :goto_f
    const/4 v8, 0x4

    if-eqz p2, :cond_9

    :try_start_d
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->release()V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_11

    goto :goto_10

    :catch_11
    nop

    :cond_9
    :goto_10
    const/4 v8, 0x7

    if-eqz p3, :cond_a

    :try_start_e
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_12

    :catch_12
    :cond_a
    const/4 v8, 0x7

    throw p1

    :cond_b
    :goto_11
    return-void
.end method


# virtual methods
.method public bridge synthetic H()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lax/n2/e;->L()Lax/s2/b$a;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public L()Lax/s2/b$a;
    .locals 12

    const/4 v11, 0x7

    new-instance v0, Lax/s2/b$a;

    const/4 v11, 0x7

    invoke-direct {v0}, Lax/s2/b$a;-><init>()V

    const/4 v11, 0x3

    invoke-virtual {p0}, Lax/K0/c;->j()Landroid/content/Context;

    move-result-object v1

    const/4 v11, 0x5

    iget-object v2, p0, Lax/n2/e;->t:Lcom/alphainventor/filemanager/file/m;

    const/4 v11, 0x4

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/m;->U()V

    const/4 v2, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    xor-int/2addr v11, v3

    if-eqz v1, :cond_f

    :try_start_0
    const/4 v11, 0x2

    iget-object v1, p0, Lax/n2/e;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_f

    :try_start_1
    const/4 v11, 0x5

    iget-boolean v4, p0, Lax/n2/e;->r:Z

    const/4 v11, 0x2

    const/4 v5, 0x0

    const/4 v11, 0x5

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lax/K0/c;->j()Landroid/content/Context;

    move-result-object v1

    const/4 v11, 0x6

    iget-object v4, p0, Lax/n2/e;->q:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v1, v4}, Lax/i2/d;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v11, 0x4

    if-eqz v1, :cond_0

    invoke-static {v1}, Lax/R1/q;->z(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    move-object v4, v5

    move-object v4, v5

    const/4 v11, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v1

    const/4 v11, 0x4

    goto/16 :goto_4

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v11, 0x7

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v11, 0x7

    iput-object v1, v0, Lax/s2/b$a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/4 v11, 0x5

    iput v3, v0, Lax/s2/b$a;->e:I
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v11, 0x4

    iget-object v1, p0, Lax/n2/e;->t:Lcom/alphainventor/filemanager/file/m;

    const/4 v11, 0x5

    invoke-virtual {v1, v3}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    return-object v0

    :cond_1
    :try_start_2
    const/4 v11, 0x3

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x6

    invoke-static {v4}, Lax/R1/Z;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    invoke-static {v4}, Lax/R1/w;->e(Ljava/lang/String;)Lax/R1/v;

    move-result-object v4

    :goto_1
    const/4 v11, 0x0

    iget-object v6, p0, Lax/n2/e;->s:Lcom/alphainventor/filemanager/file/l;

    const/4 v11, 0x7

    invoke-direct {p0}, Lax/n2/e;->R()Ljava/io/File;

    move-result-object v7

    const/4 v11, 0x3

    sget-object v8, Lax/R1/v;->k0:Lax/R1/v;

    const/4 v11, 0x3

    if-ne v8, v4, :cond_a

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x6

    invoke-static {v4}, Lax/G1/f;->z(Ljava/lang/String;)Lax/G1/f;

    move-result-object v8

    const/4 v11, 0x0

    invoke-static {v8}, Lax/G1/f;->Y(Lax/G1/f;)Z

    move-result v8

    const/4 v11, 0x6

    iget-object v9, p0, Lax/n2/e;->q:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-virtual {p0, v9}, Lax/n2/e;->P(Ljava/lang/String;)Z

    move-result v9

    const/4 v11, 0x4

    const-string v10, "file"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v11, 0x0

    if-nez v4, :cond_9

    if-eqz v8, :cond_2

    if-eqz v9, :cond_9

    :cond_2
    if-eqz v6, :cond_9

    invoke-static {v6}, Lax/R1/x;->N(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v1

    const/4 v11, 0x6

    if-eqz v1, :cond_3

    const/4 v11, 0x5

    check-cast v6, Lcom/alphainventor/filemanager/file/u;

    const/4 v11, 0x3

    invoke-virtual {v6}, Lcom/alphainventor/filemanager/file/u;->A0()Ljava/io/File;

    move-result-object v1

    const/4 v11, 0x6

    invoke-static {v1}, Lax/R1/q;->z(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    goto/16 :goto_3

    :cond_3
    if-eqz v7, :cond_4

    const/4 v11, 0x3

    invoke-static {v7}, Lax/R1/q;->z(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const/4 v11, 0x6

    goto/16 :goto_3

    :cond_4
    const/4 v11, 0x7

    invoke-virtual {v6}, Lcom/alphainventor/filemanager/file/l;->Y()Ljava/io/File;

    move-result-object v1

    const/4 v11, 0x7

    invoke-virtual {v6}, Lcom/alphainventor/filemanager/file/l;->a0()Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v11, 0x6

    if-eqz v4, :cond_5

    :try_start_3
    const/4 v11, 0x3

    iget-object v4, p0, Lax/n2/e;->t:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v4, v6}, Lcom/alphainventor/filemanager/file/m;->r(Lcom/alphainventor/filemanager/file/l;)V
    :try_end_3
    .catch Lax/Q1/i; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :cond_5
    :try_start_4
    const/4 v11, 0x7

    invoke-static {v1, v6}, Lax/R1/x;->E(Ljava/io/File;Lcom/alphainventor/filemanager/file/l;)Z

    move-result v4

    const/4 v11, 0x3

    if-eqz v4, :cond_6

    const/4 v11, 0x2

    invoke-static {}, Lax/O1/s;->b()Lax/O1/s;

    move-result-object v4

    const/4 v11, 0x3

    invoke-virtual {v4, v1}, Lax/O1/s;->e(Ljava/io/File;)V

    goto/16 :goto_2

    :cond_6
    const/4 v11, 0x3

    iget-object v4, p0, Lax/n2/e;->t:Lcom/alphainventor/filemanager/file/m;

    const/4 v11, 0x3

    invoke-virtual {v4}, Lcom/alphainventor/filemanager/file/m;->A()Lax/G1/f;

    move-result-object v4

    const/4 v11, 0x6

    invoke-virtual {v6}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v7

    const/4 v11, 0x6

    if-eq v4, v7, :cond_7

    const/4 v11, 0x3

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v4

    const-string v5, "ARWCIbREERO GL M EENTORVIIO"

    const-string v5, "IMAGE VIEWER LOCATION ERROR"

    const/4 v11, 0x4

    invoke-virtual {v4, v5}, Lax/La/b;->c(Ljava/lang/String;)Lax/La/b;

    move-result-object v4

    const/4 v11, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    iget-object v7, p0, Lax/n2/e;->t:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v7}, Lcom/alphainventor/filemanager/file/m;->A()Lax/G1/f;

    move-result-object v7

    const/4 v11, 0x5

    invoke-virtual {v7}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v6}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v6

    invoke-virtual {v6}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v4

    const/4 v11, 0x4

    invoke-virtual {v4}, Lax/La/b;->i()V
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v11, 0x6

    goto :goto_2

    :cond_7
    :try_start_5
    const/4 v11, 0x6

    iget-object v4, p0, Lax/n2/e;->t:Lcom/alphainventor/filemanager/file/m;

    const/4 v11, 0x4

    invoke-virtual {v4, v6, v1, v5, v5}, Lcom/alphainventor/filemanager/file/m;->p(Lcom/alphainventor/filemanager/file/l;Ljava/io/File;Lax/l2/c;Lax/X1/i;)V

    invoke-static {}, Lax/O1/s;->b()Lax/O1/s;

    move-result-object v4

    const/4 v11, 0x4

    invoke-virtual {v4, v1}, Lax/O1/s;->c(Ljava/io/File;)V

    invoke-static {}, Lax/O1/s;->b()Lax/O1/s;

    move-result-object v4

    const/4 v11, 0x4

    invoke-virtual {v4}, Lax/O1/s;->a()V

    invoke-virtual {v6}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v4

    const/4 v11, 0x3

    invoke-static {v4}, Lax/G1/f;->n0(Lax/G1/f;)Z

    move-result v4

    const/4 v11, 0x2

    if-eqz v4, :cond_8

    const/4 v11, 0x2

    invoke-static {v6}, Lcom/alphainventor/filemanager/file/k;->A(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x5

    invoke-virtual {p0}, Lax/K0/c;->j()Landroid/content/Context;

    move-result-object v5

    const/4 v11, 0x7

    invoke-static {v5, v4}, Lax/i2/d;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    const/4 v11, 0x0

    if-nez v5, :cond_8

    const/4 v11, 0x3

    new-instance v5, Lax/i2/d;

    const/4 v11, 0x1

    invoke-virtual {p0}, Lax/K0/c;->j()Landroid/content/Context;

    move-result-object v6

    const/4 v11, 0x4

    iget-object v7, p0, Lax/n2/e;->t:Lcom/alphainventor/filemanager/file/m;

    const/4 v11, 0x3

    invoke-direct {v5, v6, v7}, Lax/i2/d;-><init>(Landroid/content/Context;Lcom/alphainventor/filemanager/file/m;)V

    invoke-virtual {v5, v4}, Lax/i2/d;->w(Ljava/lang/String;)V
    :try_end_5
    .catch Lax/Q1/i; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lax/Q1/a; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    :cond_8
    :goto_2
    :try_start_6
    const/4 v11, 0x3

    invoke-static {v1}, Lax/R1/q;->z(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-virtual {p0, v1, v3}, Lax/n2/e;->S(Landroid/net/Uri;Z)Lax/s2/b$a;

    move-result-object v0

    const/4 v11, 0x3

    goto/16 :goto_0

    :cond_a
    sget-object v5, Lax/R1/v;->Z:Lax/R1/v;

    const/4 v11, 0x2

    if-ne v5, v4, :cond_c

    const/4 v11, 0x0

    if-eqz v7, :cond_b

    const/4 v11, 0x7

    invoke-static {v7}, Lax/R1/q;->z(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :cond_b
    const/4 v11, 0x2

    invoke-virtual {p0, v1}, Lax/n2/e;->T(Landroid/net/Uri;)Lax/s2/b$a;

    move-result-object v0

    iput-boolean v2, v0, Lax/s2/b$a;->g:Z

    const/4 v11, 0x4

    goto/16 :goto_0

    :cond_c
    const/4 v11, 0x7

    iget-boolean v4, p0, Lax/n2/e;->r:Z

    const/4 v11, 0x4

    if-eqz v4, :cond_d

    invoke-virtual {p0, v1, v2}, Lax/n2/e;->S(Landroid/net/Uri;Z)Lax/s2/b$a;

    move-result-object v0

    const/4 v11, 0x3

    goto/16 :goto_0

    :cond_d
    if-eqz v7, :cond_e

    invoke-static {v7}, Lax/R1/q;->z(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :cond_e
    const/4 v11, 0x2

    invoke-virtual {p0, v1, v3}, Lax/n2/e;->S(Landroid/net/Uri;Z)Lax/s2/b$a;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v11, 0x3

    goto/16 :goto_0

    :goto_4
    :try_start_7
    iput v2, v0, Lax/s2/b$a;->e:I

    const/4 v11, 0x0

    iput-object v1, v0, Lax/s2/b$a;->h:Ljava/lang/Throwable;

    goto/16 :goto_0

    :cond_f
    const/4 v11, 0x6

    iput v2, v0, Lax/s2/b$a;->e:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v11, 0x0

    goto/16 :goto_0

    :goto_5
    const/4 v11, 0x4

    iget-object v1, p0, Lax/n2/e;->t:Lcom/alphainventor/filemanager/file/m;

    const/4 v11, 0x7

    invoke-virtual {v1, v3}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    throw v0
.end method

.method protected O(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    instance-of v0, p1, Lax/n2/e$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    check-cast p1, Lax/n2/e$b;

    invoke-virtual {p1}, Lax/n2/e$b;->c()V

    :cond_0
    return-void
.end method

.method P(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1}, Lax/R1/Z;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const-string v0, "fig"

    const-string v0, "gif"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const-string v0, "bepw"

    const-string v0, "webp"

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    return p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 p1, 0x1

    return p1
.end method

.method S(Landroid/net/Uri;Z)Lax/s2/b$a;
    .locals 9

    invoke-virtual {p0}, Lax/U3/a;->G()Z

    move-result v0

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    new-instance p1, Lax/s2/b$a;

    invoke-direct {p1}, Lax/s2/b$a;-><init>()V

    const/4 v8, 0x2

    iput v1, p1, Lax/s2/b$a;->e:I

    new-instance p2, Ljava/lang/Exception;

    const/4 v8, 0x0

    const-string v0, "loading cancelled"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    iput-object p2, p1, Lax/s2/b$a;->h:Ljava/lang/Throwable;

    const/4 v8, 0x1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lax/K0/c;->j()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    invoke-static {v3}, Lax/R1/Z;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x7

    invoke-static {v2}, Lax/G1/f;->n(Ljava/lang/String;)Lax/G1/f;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x5

    if-eqz v4, :cond_3

    const/4 v8, 0x7

    iget-object v0, p0, Lax/n2/e;->s:Lcom/alphainventor/filemanager/file/l;

    if-nez v0, :cond_1

    const/4 v8, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "I  dm baOrnF  g nia :=olELueNli ulIi"

    const-string v0, "FILE INO == null in load image uri :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    invoke-static {p1}, Lax/l2/b;->e(Ljava/lang/String;)V

    const/4 v8, 0x1

    new-instance p1, Lax/s2/b$a;

    const/4 v8, 0x5

    invoke-direct {p1}, Lax/s2/b$a;-><init>()V

    const/4 v8, 0x0

    iput v1, p1, Lax/s2/b$a;->e:I

    const/4 v8, 0x2

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "FILE INO == null in load image"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p1, Lax/s2/b$a;->h:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    const/4 v8, 0x5

    new-instance v6, Lax/n2/e$a;

    iget-object v7, p0, Lax/n2/e;->t:Lcom/alphainventor/filemanager/file/m;

    invoke-direct {v6, v7, v0}, Lax/n2/e$a;-><init>(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;)V

    if-nez p2, :cond_2

    const/4 v8, 0x2

    invoke-static {v4}, Lax/G1/f;->Y(Lax/G1/f;)Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lax/n2/e;->u:Z

    if-eqz v0, :cond_2

    :goto_0
    const/4 v8, 0x3

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x6

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v8, 0x3

    invoke-static {v0, p1}, Lax/u2/b;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Lax/u2/b$d;

    move-result-object v6

    if-nez p2, :cond_2

    iget-boolean v0, p0, Lax/n2/e;->u:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :goto_1
    const/4 v8, 0x1

    sget v4, Lcom/android/ex/photo/f;->U0:I

    const/4 v8, 0x5

    xor-int/lit8 v7, v0, 0x1

    const/4 v8, 0x1

    invoke-static {v6, v4, v7}, Lax/u2/b;->c(Lax/u2/b$d;IZ)Lax/s2/b$a;

    move-result-object v4

    const/4 v8, 0x4

    if-eqz v0, :cond_4

    const/4 v8, 0x3

    iput-object v6, v4, Lax/s2/b$a;->f:Lax/u2/b$d;

    :cond_4
    const/4 v8, 0x0

    if-nez p2, :cond_8

    const/4 v8, 0x3

    const-string v7, "ifel"

    const-string v7, "file"

    const/4 v8, 0x3

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_8

    const/4 v8, 0x3

    if-nez v0, :cond_5

    iget-object v2, v4, Lax/s2/b$a;->c:Landroid/graphics/Bitmap;

    const/4 v8, 0x4

    if-eqz v2, :cond_8

    :cond_5
    const/4 v8, 0x2

    invoke-static {}, Lax/M1/Q;->W0()Z

    move-result v2

    const/4 v8, 0x5

    const-string v7, "gif"

    if-eqz v2, :cond_6

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lax/M1/E;->a(Ljava/io/File;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v4, Lax/s2/b$a;->b:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v8, 0x5

    goto/16 :goto_2

    :cond_6
    const/4 v8, 0x7

    invoke-static {}, Lax/M1/Q;->W0()Z

    move-result v2

    const/4 v8, 0x5

    if-eqz v2, :cond_7

    const-string v2, "pbew"

    const-string v2, "webp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v8, 0x7

    if-eqz v2, :cond_7

    :try_start_1
    new-instance v1, Ljava/io/File;

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-static {v1}, Lax/M1/E;->a(Ljava/io/File;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v8, 0x5

    invoke-static {p1}, Lax/M1/B;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_8

    const/4 v8, 0x0

    iput-object p1, v4, Lax/s2/b$a;->b:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v8, 0x4

    if-eqz v2, :cond_8

    :try_start_2
    const/4 v8, 0x3

    new-instance v2, Lax/Y2/f;

    invoke-direct {v2}, Lax/Y2/f;-><init>()V

    sget-object v7, Lax/H2/h;->b:Lax/H2/h;

    const/4 v8, 0x7

    invoke-virtual {v2, v7}, Lax/Y2/f;->i(Lax/H2/h;)Lax/Y2/f;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {v2, v1}, Lax/Y2/f;->Y(Z)Lax/Y2/f;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {p0}, Lax/K0/c;->j()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lax/B2/c;->r(Landroid/content/Context;)Lax/B2/j;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v2}, Lax/B2/j;->m()Lax/B2/i;

    move-result-object v2

    new-instance v7, Ljava/io/File;

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v7, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lax/B2/i;->l(Ljava/io/File;)Lax/B2/i;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {p1, v1}, Lax/B2/i;->b(Lax/Y2/f;)Lax/B2/i;

    move-result-object p1

    invoke-virtual {p1}, Lax/B2/i;->q()Lax/Y2/a;

    move-result-object p1

    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/T2/c;

    const/4 v1, -0x1

    move v8, v1

    invoke-virtual {p1, v1}, Lax/T2/c;->l(I)V

    const/4 v8, 0x3

    new-instance v1, Lax/n2/e$b;

    const/4 v8, 0x7

    invoke-virtual {p0}, Lax/K0/c;->j()Landroid/content/Context;

    move-result-object v2

    const/4 v8, 0x2

    invoke-direct {v1, v2, p1}, Lax/n2/e$b;-><init>(Landroid/content/Context;Lax/T2/c;)V

    iput-object v1, v4, Lax/s2/b$a;->b:Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v8, 0x5

    goto :goto_2

    :catch_2
    move-exception p1

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_2
    if-nez p2, :cond_d

    const/4 v8, 0x3

    const-string p1, "vsg"

    const-string p1, "svg"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    :try_start_3
    const/4 v8, 0x1

    invoke-interface {v6}, Lax/u2/b$d;->createInputStream()Ljava/io/InputStream;

    move-result-object p1

    const/4 v8, 0x0

    invoke-static {p1}, Lax/g3/g;->l(Ljava/io/InputStream;)Lax/g3/g;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {p1}, Lax/g3/g;->o()Landroid/graphics/Picture;

    move-result-object p2

    const/4 v8, 0x1

    new-instance v1, Landroid/graphics/drawable/PictureDrawable;

    const/4 v8, 0x0

    invoke-direct {v1, p2}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    const/4 v8, 0x1

    new-instance v2, Lax/n2/e$c;

    invoke-direct {v2, v1}, Lax/n2/e$c;-><init>(Landroid/graphics/drawable/PictureDrawable;)V

    iput-object v2, v4, Lax/s2/b$a;->b:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x3

    iput v5, v4, Lax/s2/b$a;->e:I

    iget-object v1, v4, Lax/s2/b$a;->a:Landroid/graphics/Point;

    if-eqz v1, :cond_9

    const/4 v8, 0x6

    iget v1, v1, Landroid/graphics/Point;->x:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-gtz v1, :cond_d

    goto :goto_3

    :catch_3
    nop

    goto :goto_5

    :cond_9
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Lax/g3/g;->h()F

    move-result v1

    const/4 v8, 0x0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_a

    const/4 v8, 0x7

    invoke-virtual {p1}, Lax/g3/g;->f()F

    move-result v1

    cmpl-float v1, v1, v2

    const/4 v8, 0x0

    if-lez v1, :cond_a

    const/4 v8, 0x3

    new-instance v1, Landroid/graphics/Point;

    const/4 v8, 0x5

    invoke-virtual {p1}, Lax/g3/g;->h()F

    move-result v2

    const/4 v8, 0x7

    float-to-int v2, v2

    invoke-virtual {p1}, Lax/g3/g;->f()F

    move-result p1

    const/4 v8, 0x3

    float-to-int p1, p1

    const/4 v8, 0x4

    invoke-direct {v1, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    const/4 v8, 0x0

    iput-object v1, v4, Lax/s2/b$a;->a:Landroid/graphics/Point;

    goto :goto_4

    :cond_a
    const/4 v8, 0x2

    invoke-virtual {p1}, Lax/g3/g;->g()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v8, 0x7

    if-eqz v1, :cond_b

    const/4 v8, 0x7

    new-instance v1, Landroid/graphics/Point;

    const/4 v8, 0x3

    invoke-virtual {p1}, Lax/g3/g;->g()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Lax/g3/g;->g()Landroid/graphics/RectF;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    const/4 v8, 0x0

    float-to-int p1, p1

    const/4 v8, 0x2

    invoke-direct {v1, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    const/4 v8, 0x3

    iput-object v1, v4, Lax/s2/b$a;->a:Landroid/graphics/Point;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_b
    :goto_4
    :try_start_5
    iget-object p1, v4, Lax/s2/b$a;->a:Landroid/graphics/Point;

    if-eqz p1, :cond_c

    iget p1, p1, Landroid/graphics/Point;->x:I

    if-gtz p1, :cond_d

    :cond_c
    const/4 v8, 0x3

    new-instance p1, Landroid/graphics/Point;

    const/4 v8, 0x4

    invoke-virtual {p2}, Landroid/graphics/Picture;->getWidth()I

    move-result v1

    const/4 v8, 0x3

    invoke-virtual {p2}, Landroid/graphics/Picture;->getHeight()I

    move-result p2

    const/4 v8, 0x2

    invoke-direct {p1, v1, p2}, Landroid/graphics/Point;-><init>(II)V

    const/4 v8, 0x4

    iput-object p1, v4, Lax/s2/b$a;->a:Landroid/graphics/Point;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_d
    :goto_5
    iget-object p1, v4, Lax/s2/b$a;->c:Landroid/graphics/Bitmap;

    const/4 v8, 0x5

    const/16 p2, 0xa0

    const/4 v8, 0x2

    if-eqz p1, :cond_e

    const/4 v8, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->setDensity(I)V

    goto :goto_6

    :cond_e
    const/4 v8, 0x1

    iget p1, v4, Lax/s2/b$a;->e:I

    const/4 v8, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_10

    sget-object p1, Lax/n2/e;->v:Ljava/util/logging/Logger;

    const/4 v8, 0x5

    const-string v1, "Error loading bitmap : It could be OutOfMemoryError"

    const/4 v8, 0x3

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    const/4 v8, 0x0

    sget v1, Lcom/android/ex/photo/f;->U0:I

    const/4 v8, 0x5

    mul-int/lit8 v1, v1, 0x8

    const/4 v8, 0x5

    div-int/lit8 v1, v1, 0xa

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v6, v1, v2}, Lax/u2/b;->c(Lax/u2/b$d;IZ)Lax/s2/b$a;

    move-result-object v4

    if-eqz v0, :cond_f

    const/4 v8, 0x1

    iput-object v6, v4, Lax/s2/b$a;->f:Lax/u2/b$d;

    :cond_f
    iget-object v0, v4, Lax/s2/b$a;->c:Landroid/graphics/Bitmap;

    const/4 v8, 0x3

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " dea :otaimltrpBe "

    const-string v1, "Bitmap reloaded : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    iget-object v1, v4, Lax/s2/b$a;->c:Landroid/graphics/Bitmap;

    const/4 v8, 0x7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lax/s2/b$a;->c:Landroid/graphics/Bitmap;

    const/4 v8, 0x2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    iget-object p1, v4, Lax/s2/b$a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->setDensity(I)V

    :cond_10
    :goto_6
    const/4 v8, 0x0

    iget p1, v4, Lax/s2/b$a;->e:I

    const/4 v8, 0x4

    if-nez p1, :cond_13

    iget-object p1, p0, Lax/n2/e;->s:Lcom/alphainventor/filemanager/file/l;

    const/4 v8, 0x7

    if-eqz p1, :cond_13

    const/4 v8, 0x4

    iget-object p1, v4, Lax/s2/b$a;->i:Lcom/android/ex/photo/c;

    if-nez p1, :cond_11

    const/4 v8, 0x3

    new-instance p1, Lcom/android/ex/photo/c;

    invoke-direct {p1}, Lcom/android/ex/photo/c;-><init>()V

    const/4 v8, 0x1

    iput-object p1, v4, Lax/s2/b$a;->i:Lcom/android/ex/photo/c;

    :cond_11
    const/4 v8, 0x0

    iget-object p1, v4, Lax/s2/b$a;->i:Lcom/android/ex/photo/c;

    iget p2, p1, Lcom/android/ex/photo/c;->e:I

    const/4 v8, 0x4

    if-gtz p2, :cond_12

    const/4 v8, 0x0

    iget p2, p1, Lcom/android/ex/photo/c;->f:I

    if-gtz p2, :cond_12

    iget-object p2, v4, Lax/s2/b$a;->a:Landroid/graphics/Point;

    if-eqz p2, :cond_12

    const/4 v8, 0x1

    iget v0, p2, Landroid/graphics/Point;->x:I

    const/4 v8, 0x6

    iput v0, p1, Lcom/android/ex/photo/c;->e:I

    const/4 v8, 0x0

    iget p2, p2, Landroid/graphics/Point;->y:I

    iput p2, p1, Lcom/android/ex/photo/c;->f:I

    :cond_12
    const/4 v8, 0x2

    iget-object p2, p0, Lax/n2/e;->s:Lcom/alphainventor/filemanager/file/l;

    invoke-direct {p0, p1, p2}, Lax/n2/e;->Q(Lcom/android/ex/photo/c;Lcom/alphainventor/filemanager/file/l;)V

    :cond_13
    return-object v4
.end method

.method T(Landroid/net/Uri;)Lax/s2/b$a;
    .locals 10

    const/4 v9, 0x4

    invoke-virtual {p0}, Lax/U3/a;->G()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v1, 0x1

    const/4 v9, 0x3

    if-eqz v0, :cond_0

    new-instance p1, Lax/s2/b$a;

    const/4 v9, 0x4

    invoke-direct {p1}, Lax/s2/b$a;-><init>()V

    const/4 v9, 0x7

    iput v1, p1, Lax/s2/b$a;->e:I

    const/4 v9, 0x7

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "olc leedpnnlacgia"

    const-string v1, "loading cancelled"

    const/4 v9, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    iput-object v0, p1, Lax/s2/b$a;->h:Ljava/lang/Throwable;

    return-object p1

    :cond_0
    new-instance v0, Lax/s2/b$a;

    invoke-direct {v0}, Lax/s2/b$a;-><init>()V

    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    const/4 v9, 0x4

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_d

    const/4 v3, 0x0

    :try_start_1
    const/4 v9, 0x4

    iget-object v4, p0, Lax/n2/e;->s:Lcom/alphainventor/filemanager/file/l;

    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    invoke-static {v5}, Lax/G1/f;->z(Ljava/lang/String;)Lax/G1/f;

    move-result-object v5

    const/4 v9, 0x3

    invoke-static {v4}, Lax/R1/x;->N(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v6

    const/4 v9, 0x4

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    move-object p1, v4

    move-object p1, v4

    const/4 v9, 0x4

    check-cast p1, Lcom/alphainventor/filemanager/file/u;

    invoke-static {p1}, Lax/R1/q;->x(Lax/R1/i;)Landroid/net/Uri;

    move-result-object p1

    const/4 v9, 0x2

    invoke-virtual {p0}, Lax/K0/c;->j()Landroid/content/Context;

    move-result-object v5

    const/4 v9, 0x1

    invoke-virtual {v2, v5, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    const/4 v9, 0x0

    goto/16 :goto_10

    :catch_0
    move-exception p1

    const/4 v9, 0x7

    goto/16 :goto_7

    :catch_1
    move-exception p1

    const/4 v9, 0x2

    goto/16 :goto_9

    :catch_2
    move-exception p1

    const/4 v9, 0x5

    goto/16 :goto_b

    :catch_3
    move-exception p1

    goto/16 :goto_d

    :cond_1
    const/4 v9, 0x1

    const-string v6, "efil"

    const-string v6, "file"

    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x0

    if-nez v6, :cond_7

    const/4 v9, 0x7

    invoke-static {v5}, Lax/G1/f;->y0(Lax/G1/f;)Z

    move-result v5

    const/4 v9, 0x2

    if-eqz v5, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 v9, 0x7

    invoke-static {}, Lax/M1/Q;->S1()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v9, 0x3

    invoke-static {v4}, Lax/R1/x;->H(Lcom/alphainventor/filemanager/file/l;)Z

    move-result p1

    const/4 v9, 0x3

    if-eqz p1, :cond_3

    const/4 v9, 0x1

    invoke-static {v4}, Lcom/alphainventor/filemanager/file/f;->l(Lcom/alphainventor/filemanager/file/l;)Landroid/net/Uri;

    move-result-object p1

    const/4 v9, 0x4

    invoke-virtual {p0}, Lax/K0/c;->j()Landroid/content/Context;

    move-result-object v5

    const-string v6, "r"

    const/4 v9, 0x7

    invoke-static {v5, p1, v6}, Lcom/alphainventor/filemanager/file/f;->o(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    const/4 v9, 0x0

    invoke-virtual {v2, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    goto/16 :goto_3

    :cond_3
    const/4 v9, 0x2

    if-eqz v4, :cond_4

    const/4 v9, 0x5

    invoke-static {v4}, Lax/R1/x;->F(Lcom/alphainventor/filemanager/file/l;)Z

    move-result p1

    if-nez p1, :cond_4

    iput v1, v0, Lax/s2/b$a;->e:I

    const/4 v9, 0x0

    new-instance p1, Ljava/lang/Exception;

    const/4 v9, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    const-string v6, "Load video for network FileInfo : "

    const/4 v9, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object v4

    const/4 v9, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x5

    invoke-direct {p1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lax/s2/b$a;->h:Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    const/4 v9, 0x3

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a

    const/4 v9, 0x2

    return-object v0

    :cond_4
    const/4 v9, 0x2

    if-eqz v4, :cond_5

    :try_start_3
    const/4 v9, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    const-string v5, "load video : "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v4}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object v5

    const/4 v9, 0x7

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    invoke-static {p1}, Lax/l2/b;->g(Ljava/lang/String;)V

    const/4 v9, 0x5

    goto :goto_1

    :cond_5
    const/4 v9, 0x6

    const-string p1, "au dlodnetivlol"

    const-string p1, "load video null"

    const/4 v9, 0x4

    invoke-static {p1}, Lax/l2/b;->g(Ljava/lang/String;)V

    :goto_1
    const/4 v9, 0x3

    iput v1, v0, Lax/s2/b$a;->e:I

    new-instance p1, Ljava/lang/Exception;

    const/4 v9, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const-string v6, "uesfiln  lvaiilnI=fi slNo:"

    const-string v6, "Invalid fileinfo : isNull="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_6

    const/4 v7, 0x1

    :cond_6
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x4

    invoke-direct {p1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    iput-object p1, v0, Lax/s2/b$a;->h:Ljava/lang/Throwable;

    goto :goto_0

    :cond_7
    :goto_2
    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    invoke-virtual {v2, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :goto_3
    const-wide/16 v5, -0x1

    const/4 v9, 0x7

    invoke-virtual {v2, v5, v6}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v9, 0x0

    if-nez p1, :cond_8

    const/4 v9, 0x7

    iput v1, v0, Lax/s2/b$a;->e:I

    const/4 v9, 0x2

    new-instance p1, Ljava/lang/Exception;

    const-string v4, "oiemtendt rFba aeev mcrer"

    const-string v4, "Frame cannot be retrieved"

    const/4 v9, 0x0

    invoke-direct {p1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lax/s2/b$a;->h:Ljava/lang/Throwable;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lax/Q1/i; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    nop

    :goto_4
    const/4 v9, 0x3

    if-eqz v3, :cond_a

    :goto_5
    :try_start_5
    const/4 v9, 0x7

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a

    const/4 v9, 0x2

    goto/16 :goto_f

    :cond_8
    :try_start_6
    const/4 v9, 0x4

    new-instance v5, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v9, 0x6

    invoke-direct {v5, v6, v8}, Landroid/graphics/Point;-><init>(II)V

    const/4 v9, 0x1

    iput-object v5, v0, Lax/s2/b$a;->a:Landroid/graphics/Point;

    const/4 v9, 0x7

    iput-object p1, v0, Lax/s2/b$a;->c:Landroid/graphics/Bitmap;

    iput v7, v0, Lax/s2/b$a;->e:I

    const/4 v9, 0x5

    const/16 v5, 0xa0

    const/4 v9, 0x6

    invoke-virtual {p1, v5}, Landroid/graphics/Bitmap;->setDensity(I)V

    const/4 v9, 0x1

    new-instance p1, Lcom/android/ex/photo/c;

    const/4 v9, 0x4

    invoke-direct {p1}, Lcom/android/ex/photo/c;-><init>()V

    const/4 v9, 0x7

    iput-object p1, v0, Lax/s2/b$a;->i:Lcom/android/ex/photo/c;

    const/4 v9, 0x7

    iget-object v5, p0, Lax/n2/e;->s:Lcom/alphainventor/filemanager/file/l;

    const/4 v9, 0x6

    if-eqz v5, :cond_9

    invoke-direct {p0, p1, v5}, Lax/n2/e;->Q(Lcom/android/ex/photo/c;Lcom/alphainventor/filemanager/file/l;)V

    :cond_9
    const/4 v9, 0x6

    iget-object p1, v0, Lax/s2/b$a;->i:Lcom/android/ex/photo/c;

    invoke-virtual {p1, v2}, Lcom/android/ex/photo/c;->a(Landroid/media/MediaMetadataRetriever;)V

    const/4 v9, 0x6

    iget-object p1, v0, Lax/s2/b$a;->i:Lcom/android/ex/photo/c;

    const/4 v9, 0x1

    invoke-virtual {p0}, Lax/K0/c;->j()Landroid/content/Context;

    move-result-object v5

    const/4 v9, 0x2

    invoke-direct {p0, p1, v5, v4}, Lax/n2/e;->U(Lcom/android/ex/photo/c;Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;)V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lax/Q1/i; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const/4 v9, 0x3

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_6

    :catch_5
    nop

    :goto_6
    const/4 v9, 0x5

    if-eqz v3, :cond_a

    goto :goto_5

    :goto_7
    :try_start_8
    const/4 v9, 0x1

    iput v1, v0, Lax/s2/b$a;->e:I

    const/4 v9, 0x4

    iput-object p1, v0, Lax/s2/b$a;->h:Ljava/lang/Throwable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    const/4 v9, 0x1

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    const/4 v9, 0x7

    goto :goto_8

    :catch_6
    nop

    :goto_8
    const/4 v9, 0x4

    if-eqz v3, :cond_a

    const/4 v9, 0x5

    goto :goto_5

    :goto_9
    :try_start_a
    iput v1, v0, Lax/s2/b$a;->e:I

    iput-object p1, v0, Lax/s2/b$a;->h:Ljava/lang/Throwable;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_a

    :catch_7
    nop

    :goto_a
    if-eqz v3, :cond_a

    const/4 v9, 0x2

    goto :goto_5

    :goto_b
    :try_start_c
    const/4 v9, 0x6

    iput v1, v0, Lax/s2/b$a;->e:I

    iput-object p1, v0, Lax/s2/b$a;->h:Ljava/lang/Throwable;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    const/4 v9, 0x5

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    const/4 v9, 0x3

    goto :goto_c

    :catch_8
    nop

    :goto_c
    const/4 v9, 0x2

    if-eqz v3, :cond_a

    goto/16 :goto_5

    :goto_d
    :try_start_e
    const/4 v9, 0x2

    iput v1, v0, Lax/s2/b$a;->e:I

    iput-object p1, v0, Lax/s2/b$a;->h:Ljava/lang/Throwable;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    const/4 v9, 0x3

    goto :goto_e

    :catch_9
    nop

    :goto_e
    const/4 v9, 0x6

    if-eqz v3, :cond_a

    goto/16 :goto_5

    :catch_a
    :cond_a
    :goto_f
    const/4 v9, 0x3

    return-object v0

    :goto_10
    :try_start_10
    const/4 v9, 0x6

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b

    const/4 v9, 0x5

    goto :goto_11

    :catch_b
    nop

    :goto_11
    const/4 v9, 0x2

    if-eqz v3, :cond_b

    :try_start_11
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c

    :catch_c
    :cond_b
    throw p1

    :catch_d
    move-exception p1

    iput v1, v0, Lax/s2/b$a;->e:I

    iput-object p1, v0, Lax/s2/b$a;->h:Ljava/lang/Throwable;

    const/4 v9, 0x3

    return-object v0
.end method
