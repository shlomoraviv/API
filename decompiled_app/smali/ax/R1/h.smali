.class public Lax/R1/h;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/R1/h$a;
    }
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
.field private h:Landroid/content/Context;

.field private i:Ljava/io/File;

.field private j:Lcom/alphainventor/filemanager/file/m;

.field private k:Ljava/lang/Throwable;

.field private l:J

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lax/R1/v;

.field private p:Landroid/content/res/AssetFileDescriptor;

.field private q:Lax/R1/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/AssetFileDescriptor;Lax/R1/U;Lax/R1/v;Lax/R1/h$a;)V
    .locals 1

    sget-object v0, Lax/l2/p$e;->Y:Lax/l2/p$e;

    invoke-direct {p0, v0}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    iput-object p1, p0, Lax/R1/h;->h:Landroid/content/Context;

    sget-object p1, Lax/R1/v;->X:Lax/R1/v;

    if-ne p4, p1, :cond_0

    const-string p1, "Audio"

    iput-object p1, p0, Lax/R1/h;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lax/R1/v;->k0:Lax/R1/v;

    if-ne p4, p1, :cond_1

    const-string p1, "Image"

    iput-object p1, p0, Lax/R1/h;->n:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object p1, Lax/R1/v;->n0:Lax/R1/v;

    if-ne p4, p1, :cond_2

    const-string p1, "Text"

    iput-object p1, p0, Lax/R1/h;->n:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "Unknown"

    iput-object p1, p0, Lax/R1/h;->n:Ljava/lang/String;

    :goto_0
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lax/R1/U;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/R1/h;->m:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lax/R1/h;->n:Ljava/lang/String;

    iput-object p1, p0, Lax/R1/h;->m:Ljava/lang/String;

    :goto_1
    iput-object p4, p0, Lax/R1/h;->o:Lax/R1/v;

    iget-object p1, p0, Lax/R1/h;->m:Ljava/lang/String;

    invoke-direct {p0, p1}, Lax/R1/h;->x(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lax/R1/h;->i:Ljava/io/File;

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide p3

    iput-wide p3, p0, Lax/R1/h;->l:J

    iput-object p2, p0, Lax/R1/h;->p:Landroid/content/res/AssetFileDescriptor;

    iput-object p5, p0, Lax/R1/h;->q:Lax/R1/h$a;

    return-void
.end method

.method private x(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lax/R1/h;->h:Landroid/content/Context;

    const/4 v3, 0x1

    const-string v1, "tnstmcne-ot"

    const-string v1, "content-tmp"

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lax/O1/a;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lax/R1/h;->n:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0}, Lax/O1/a;->f(Ljava/io/File;Z)Z

    const/4 v3, 0x2

    new-instance v0, Ljava/io/File;

    const/4 v3, 0x4

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lax/R1/h;->w([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method protected o()V
    .locals 3

    iget-object v0, p0, Lax/R1/h;->j:Lcom/alphainventor/filemanager/file/m;

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lax/R1/h;->y(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected r()V
    .locals 2

    iget-object v0, p0, Lax/R1/h;->i:Ljava/io/File;

    invoke-static {v0}, Lax/R1/t;->f(Ljava/io/File;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lax/R1/h;->j:Lcom/alphainventor/filemanager/file/m;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->U()V

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 14

    :try_start_0
    const/4 v13, 0x4

    iget-object v0, p0, Lax/R1/h;->j:Lcom/alphainventor/filemanager/file/m;

    iget-object v1, p0, Lax/R1/h;->i:Ljava/io/File;

    const/4 v13, 0x7

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x1

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    const/4 v13, 0x6

    invoke-interface {v0}, Lax/R1/c;->n()Z

    move-result v1

    const/4 v13, 0x2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/R1/h;->j:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/file/m;->n1(Lcom/alphainventor/filemanager/file/l;)V
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v13, 0x2

    goto/16 :goto_e

    :cond_0
    :goto_0
    const/4 v13, 0x6

    const/4 v11, 0x0

    :try_start_1
    iget-object v0, p0, Lax/R1/h;->p:Landroid/content/res/AssetFileDescriptor;

    const/4 v13, 0x2

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    const/4 v13, 0x4

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v0}, Landroid/system/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    move-result-object v0

    const/4 v13, 0x6

    if-eqz v0, :cond_1

    invoke-static {v0}, Lax/M1/v;->n(Landroid/system/StructStat;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v13, 0x6

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 v13, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v13, 0x3

    goto :goto_1

    :cond_1
    move-object v0, v11

    :goto_1
    move-object v12, v0

    goto :goto_2

    :catch_1
    move-object v12, v11

    :goto_2
    :try_start_2
    const/4 v13, 0x5

    iget-object v0, p0, Lax/R1/h;->p:Landroid/content/res/AssetFileDescriptor;

    const/4 v13, 0x5

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v13, 0x0

    goto :goto_7

    :catch_2
    move-exception v0

    const/4 v13, 0x3

    goto :goto_3

    :catch_3
    move-exception v0

    const/4 v13, 0x6

    goto :goto_4

    :catch_4
    move-exception v0

    const/4 v13, 0x7

    goto :goto_4

    :catch_5
    move-exception v0

    const/4 v13, 0x0

    goto :goto_4

    :catch_6
    move-exception v0

    const/4 v13, 0x4

    goto :goto_4

    :catch_7
    move-exception v0

    const/4 v13, 0x3

    goto :goto_5

    :goto_3
    iput-object v0, p0, Lax/R1/h;->k:Ljava/lang/Throwable;

    const/4 v13, 0x6

    goto :goto_6

    :goto_4
    const/4 v13, 0x3

    iput-object v0, p0, Lax/R1/h;->k:Ljava/lang/Throwable;

    const/4 v13, 0x4

    goto :goto_6

    :goto_5
    iput-object v0, p0, Lax/R1/h;->k:Ljava/lang/Throwable;

    :goto_6
    move-object v0, v11

    move-object v0, v11

    :goto_7
    const/4 v13, 0x7

    if-nez v0, :cond_2

    const/4 v13, 0x7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x6

    return-object v0

    :cond_2
    :try_start_3
    iget-object v1, p0, Lax/R1/h;->j:Lcom/alphainventor/filemanager/file/m;

    iget-object v2, p0, Lax/R1/h;->i:Ljava/io/File;

    const/4 v13, 0x0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x6

    invoke-virtual {v1, v2}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v1

    const/4 v13, 0x7

    new-instance v2, Lax/R1/S;

    const/4 v13, 0x1

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v13, 0x0

    invoke-direct {v2, v0, v3, v4}, Lax/R1/S;-><init>(Ljava/io/InputStream;J)V

    iget-object v0, p0, Lax/R1/h;->j:Lcom/alphainventor/filemanager/file/m;

    invoke-interface {v1}, Lax/R1/c;->s()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lax/R1/h;->l:J

    const/4 v13, 0x2

    const/4 v8, 0x1

    const/4 v10, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x1

    const/4 v7, 0x0

    move-object v9, p0

    move-object v9, p0

    const/4 v13, 0x2

    invoke-virtual/range {v0 .. v10}, Lcom/alphainventor/filemanager/file/m;->b1(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;Lcom/alphainventor/filemanager/file/n;ZLax/l2/c;Lax/X1/i;)V

    const/4 v13, 0x5

    invoke-virtual {v2}, Lax/R1/S;->e()V

    if-eqz v12, :cond_3

    const/4 v13, 0x1

    iget-object v0, p0, Lax/R1/h;->j:Lcom/alphainventor/filemanager/file/m;

    const/4 v13, 0x6

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->u()Lcom/alphainventor/filemanager/file/k;

    move-result-object v0

    const/4 v13, 0x0

    check-cast v0, Lcom/alphainventor/filemanager/file/t;

    const/4 v13, 0x2

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v13, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/alphainventor/filemanager/file/t;->d(Lcom/alphainventor/filemanager/file/l;J)Z

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_d

    :catch_8
    move-exception v0

    const/4 v13, 0x7

    goto :goto_9

    :catch_9
    move-exception v0

    const/4 v13, 0x0

    goto :goto_b

    :cond_3
    :goto_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catch Lax/Q1/a; {:try_start_3 .. :try_end_3} :catch_9
    .catch Lax/Q1/i; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v13, 0x0

    invoke-static {}, Lax/M1/Q;->U1()Z

    move-result v1

    const/4 v13, 0x4

    if-eqz v1, :cond_4

    const/4 v13, 0x7

    iget-object v1, p0, Lax/R1/h;->j:Lcom/alphainventor/filemanager/file/m;

    const/4 v13, 0x2

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/m;->G()Z

    move-result v1

    const/4 v13, 0x2

    if-eqz v1, :cond_4

    const/4 v13, 0x6

    iget-object v1, p0, Lax/R1/h;->j:Lcom/alphainventor/filemanager/file/m;

    const/4 v13, 0x7

    invoke-virtual {v1, v11}, Lcom/alphainventor/filemanager/file/m;->n(Lax/X1/i;)V

    :cond_4
    return-object v0

    :goto_9
    :try_start_4
    const/4 v13, 0x7

    iput-object v0, p0, Lax/R1/h;->k:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v13, 0x7

    invoke-static {}, Lax/M1/Q;->U1()Z

    move-result v0

    const/4 v13, 0x4

    if-eqz v0, :cond_5

    iget-object v0, p0, Lax/R1/h;->j:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->G()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    :goto_a
    const/4 v13, 0x4

    iget-object v0, p0, Lax/R1/h;->j:Lcom/alphainventor/filemanager/file/m;

    const/4 v13, 0x0

    invoke-virtual {v0, v11}, Lcom/alphainventor/filemanager/file/m;->n(Lax/X1/i;)V

    const/4 v13, 0x5

    goto :goto_c

    :goto_b
    :try_start_5
    iput-object v0, p0, Lax/R1/h;->k:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, Lax/M1/Q;->U1()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    const/4 v13, 0x4

    iget-object v0, p0, Lax/R1/h;->j:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->G()Z

    move-result v0

    const/4 v13, 0x7

    if-eqz v0, :cond_5

    goto :goto_a

    :cond_5
    :goto_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :goto_d
    invoke-static {}, Lax/M1/Q;->U1()Z

    move-result v1

    const/4 v13, 0x7

    if-eqz v1, :cond_6

    const/4 v13, 0x6

    iget-object v1, p0, Lax/R1/h;->j:Lcom/alphainventor/filemanager/file/m;

    const/4 v13, 0x4

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/m;->G()Z

    move-result v1

    const/4 v13, 0x6

    if-eqz v1, :cond_6

    iget-object v1, p0, Lax/R1/h;->j:Lcom/alphainventor/filemanager/file/m;

    const/4 v13, 0x6

    invoke-virtual {v1, v11}, Lcom/alphainventor/filemanager/file/m;->n(Lax/X1/i;)V

    :cond_6
    const/4 v13, 0x2

    throw v0

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v13, 0x4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected y(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lax/R1/h;->j:Lcom/alphainventor/filemanager/file/m;

    const/4 v2, 0x5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    iget-object v0, p0, Lax/R1/h;->q:Lax/R1/h$a;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    iget-object p1, p0, Lax/R1/h;->q:Lax/R1/h$a;

    const/4 v2, 0x6

    iget-object v0, p0, Lax/R1/h;->i:Ljava/io/File;

    invoke-interface {p1, v0}, Lax/R1/h$a;->b(Ljava/io/File;)V

    const/4 v2, 0x5

    return-void

    :cond_0
    iget-object p1, p0, Lax/R1/h;->q:Lax/R1/h$a;

    iget-object v0, p0, Lax/R1/h;->k:Ljava/lang/Throwable;

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Lax/R1/h$a;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
