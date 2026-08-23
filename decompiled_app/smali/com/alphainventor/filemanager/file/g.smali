.class public Lcom/alphainventor/filemanager/file/g;
.super Lcom/alphainventor/filemanager/file/d;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/d;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private S(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/Q1/i;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/g;->T(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v0, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object v0
.end method

.method private T(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/Q1/i;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/g;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/file/h;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/h;->l0()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v0

    const-string v1, "r"

    invoke-static {v0, p1, v1}, Lcom/alphainventor/filemanager/file/f;->o(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Q(Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/g;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/alphainventor/filemanager/file/f;->P(Lcom/alphainventor/filemanager/file/d;Lcom/alphainventor/filemanager/file/l;J)V
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected R(Ljava/lang/String;Landroid/net/Uri;)Lcom/alphainventor/filemanager/file/l;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v7, 0x0

    :try_start_0
    sget-object v3, Lax/R1/j;->g:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/alphainventor/filemanager/file/h;

    invoke-static {p1}, Lax/R1/Z;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p0, v0, v7}, Lcom/alphainventor/filemanager/file/h;-><init>(Lcom/alphainventor/filemanager/file/g;Ljava/lang/String;Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    return-object p2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p2, v0

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance p2, Lcom/alphainventor/filemanager/file/h;

    invoke-direct {p2, p0, p1}, Lcom/alphainventor/filemanager/file/h;-><init>(Lcom/alphainventor/filemanager/file/g;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    return-object p2

    :cond_1
    :try_start_2
    new-instance p2, Lax/Q1/i;

    const-string v0, "query return null"

    invoke-direct {p2, v0}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getFileInfo : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lax/Q1/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object p1

    throw p1

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileNotFoundException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v1, "DOCUMENT FILE EXCEPTION DO NOT CONTAIN FILENOTFOUND"

    invoke-virtual {v0, v1}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/La/b;->i()V

    :cond_2
    new-instance p2, Lcom/alphainventor/filemanager/file/h;

    invoke-direct {p2, p0, p1}, Lcom/alphainventor/filemanager/file/h;-><init>(Lcom/alphainventor/filemanager/file/g;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v7}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    return-object p2

    :goto_2
    invoke-static {v7}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    throw p1
.end method

.method public U()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/g;->i:Landroid/net/Uri;

    return-object v0
.end method

.method public X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->v()Lax/R1/I;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/g;->i:Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Lcom/alphainventor/filemanager/file/f;->e(Lax/R1/I;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/alphainventor/filemanager/file/g;->R(Ljava/lang/String;Landroid/net/Uri;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    return-object p1
.end method

.method public Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/g;->a()Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    invoke-static {p2}, Lax/R1/Z;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/R1/w;->e(Ljava/lang/String;)Lax/R1/v;

    move-result-object p1

    sget-object v0, Lax/R1/v;->k0:Lax/R1/v;

    if-ne v0, p1, :cond_1

    :try_start_0
    invoke-direct {p0, p2}, Lcom/alphainventor/filemanager/file/g;->S(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_5

    :cond_1
    sget-object v0, Lax/R1/v;->Z:Lax/R1/v;

    if-ne v0, p1, :cond_5

    :try_start_1
    invoke-direct {p0, p2}, Lcom/alphainventor/filemanager/file/g;->T(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    const/16 v1, 0x200

    invoke-static {p2, p3, v0, p3, v1}, Lax/l2/z;->g(Landroid/content/Context;Ljava/lang/String;Ljava/io/FileDescriptor;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object p3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lax/Q1/i; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    nop

    goto :goto_3

    :catchall_0
    move-exception p2

    move-object p3, p1

    goto :goto_1

    :catch_2
    nop

    goto :goto_2

    :catchall_1
    move-exception p2

    :goto_1
    if-eqz p3, :cond_2

    :try_start_4
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    throw p2

    :catch_4
    nop

    move-object p1, p3

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_3
    if-nez p3, :cond_4

    invoke-static {}, Lax/j2/a;->b()Landroid/graphics/Bitmap;

    move-result-object p3

    :cond_4
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p2

    :cond_5
    sget-object v0, Lax/R1/v;->X:Lax/R1/v;

    if-ne v0, p1, :cond_6

    :try_start_5
    invoke-direct {p0, p2}, Lcom/alphainventor/filemanager/file/g;->T(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lax/l2/z;->k(Landroid/content/Context;Ljava/lang/String;Ljava/io/FileDescriptor;)[B

    move-result-object p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lax/Q1/i; {:try_start_5 .. :try_end_5} :catch_6

    :try_start_6
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lax/Q1/i; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    nop

    goto :goto_4

    :catch_6
    nop

    move-object p2, p3

    :goto_4
    if-eqz p2, :cond_6

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1

    :cond_6
    :goto_5
    return-object p3
.end method

.method public Z0(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 0

    invoke-static {}, Lax/M1/Q;->I0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public a1(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public b1(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;Lcom/alphainventor/filemanager/file/n;ZLax/l2/c;Lax/X1/i;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result p3

    if-nez p3, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p4

    move-object v5, p6

    move/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    invoke-static/range {v0 .. v8}, Lcom/alphainventor/filemanager/file/f;->Q(Lcom/alphainventor/filemanager/file/d;Lcom/alphainventor/filemanager/file/l;Lax/R1/C;JLjava/lang/Long;ZLax/l2/c;Lax/X1/i;)V

    return-void

    :cond_0
    new-instance p1, Lax/Q1/i;

    const-string p2, "DocumentFile writefile already exists"

    invoke-direct {p1, p2}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;Z)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/g;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/alphainventor/filemanager/file/f;->u(Lcom/alphainventor/filemanager/file/d;Lcom/alphainventor/filemanager/file/l;Z)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public c1(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->D()Lax/R1/v;

    move-result-object v1

    sget-object v2, Lax/R1/v;->k0:Lax/R1/v;

    if-eq v2, v1, :cond_2

    sget-object v2, Lax/R1/v;->X:Lax/R1/v;

    if-eq v2, v1, :cond_2

    sget-object v2, Lax/R1/v;->Z:Lax/R1/v;

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
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

    invoke-virtual/range {v0 .. v10}, Lcom/alphainventor/filemanager/file/g;->b1(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;Lcom/alphainventor/filemanager/file/n;ZLax/l2/c;Lax/X1/i;)V

    return-void
.end method

.method public f1(Lcom/alphainventor/filemanager/file/l;J)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/alphainventor/filemanager/file/f;->t(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;J)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public g1(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/alphainventor/filemanager/file/b$a;)V
    .locals 3

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/alphainventor/filemanager/file/b$a;->P()V

    :cond_0
    invoke-static {}, Lax/M1/Q;->O1()Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->v()Lax/R1/I;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lcom/alphainventor/filemanager/file/f;->C(Landroid/content/Context;Lax/R1/I;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->v()Lax/R1/I;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lcom/alphainventor/filemanager/file/f;->x(Landroid/content/Context;Lax/R1/I;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/g;->i:Landroid/net/Uri;

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    if-eqz p3, :cond_2

    invoke-interface {p3, p2, v1}, Lcom/alphainventor/filemanager/file/b$a;->k0(ZLjava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/file/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    if-eqz p3, :cond_2

    invoke-interface {p3, v0, v1}, Lcom/alphainventor/filemanager/file/b$a;->k0(ZLjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public h1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;
    .locals 0
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

    invoke-static {p0, p1}, Lcom/alphainventor/filemanager/file/f;->J(Lcom/alphainventor/filemanager/file/d;Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j1(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Lcom/alphainventor/filemanager/file/f;->d(Lcom/alphainventor/filemanager/file/d;Lcom/alphainventor/filemanager/file/l;Z)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public k1(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-static {p0, p1, v0}, Lcom/alphainventor/filemanager/file/f;->d(Lcom/alphainventor/filemanager/file/d;Lcom/alphainventor/filemanager/file/l;Z)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    return v0
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-interface {p2}, Lax/R1/c;->n()Z

    move-result v0

    invoke-static {v0}, Lax/l2/b;->a(Z)V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/alphainventor/filemanager/file/f;->M(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V

    return-void

    :cond_0
    invoke-static {}, Lax/M1/Q;->I0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v1

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-static {v0, p1, p2, p3, p4}, Lcom/alphainventor/filemanager/file/f;->K(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V

    return-void

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alphainventor/filemanager/file/f;->L(Lcom/alphainventor/filemanager/file/d;Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V

    return-void
.end method

.method public n1(Lcom/alphainventor/filemanager/file/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/alphainventor/filemanager/file/f;->g(Lcom/alphainventor/filemanager/file/k;Lcom/alphainventor/filemanager/file/l;)V

    return-void
.end method

.method public o1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public y()Lax/R1/g0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->u()Lax/G1/f;

    move-result-object v0

    invoke-static {v0}, Lax/G1/f;->b0(Lax/G1/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->v()Lax/R1/I;

    move-result-object v1

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/g;->i:Landroid/net/Uri;

    invoke-static {v0, p0, v1, v2}, Lcom/alphainventor/filemanager/file/f;->k(Landroid/content/Context;Lcom/alphainventor/filemanager/file/k;Lax/R1/I;Landroid/net/Uri;)Lax/R1/g0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
