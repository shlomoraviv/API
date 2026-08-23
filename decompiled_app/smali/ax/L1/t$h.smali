.class Lax/L1/t$h;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/L1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
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
.field final synthetic h:Lax/L1/t;


# direct methods
.method public constructor <init>(Lax/L1/t;)V
    .locals 0

    iput-object p1, p0, Lax/L1/t$h;->h:Lax/L1/t;

    sget-object p1, Lax/l2/p$e;->k0:Lax/l2/p$e;

    invoke-direct {p0, p1}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    return-void
.end method

.method private A(Lax/L1/t$e;)Z
    .locals 7

    const/4 v6, 0x7

    const/4 v0, 0x1

    const/4 v6, 0x2

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p1, Lax/L1/t$e;->b:Landroid/os/ParcelFileDescriptor;

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    invoke-direct {p0, p1}, Lax/L1/t$h;->D(Lax/L1/t$e;)V

    goto/16 :goto_4

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    const/4 v6, 0x3

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    const/4 v6, 0x1

    goto :goto_3

    :cond_0
    iget-object v2, p1, Lax/L1/t$e;->e:Lax/R1/i;

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x4

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v2}, Lax/R1/i;->i0()Z

    move-result v2
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x6

    if-eqz v2, :cond_2

    :try_start_1
    const/4 v6, 0x0

    iget-object v2, p1, Lax/L1/t$e;->e:Lax/R1/i;

    invoke-virtual {v2, v0}, Lax/R1/i;->c0(Z)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    const/4 v6, 0x0

    iput-object v2, p1, Lax/L1/t$e;->b:Landroid/os/ParcelFileDescriptor;

    iput-wide v3, p1, Lax/L1/t$e;->h:J

    const/4 v6, 0x7

    if-nez v2, :cond_1

    const/4 v6, 0x3

    return v1

    :cond_1
    const/4 v6, 0x6

    invoke-direct {p0, p1}, Lax/L1/t$h;->D(Lax/L1/t$e;)V
    :try_end_1
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_4
    return v1

    :cond_2
    :try_start_2
    iget-object v2, p1, Lax/L1/t$e;->e:Lax/R1/i;

    instance-of v5, v2, Lcom/alphainventor/filemanager/file/u;

    const/4 v6, 0x4

    if-eqz v5, :cond_5

    check-cast v2, Lcom/alphainventor/filemanager/file/u;

    invoke-static {}, Lax/M1/Q;->C1()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v6, 0x7

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/u;->V0()Z

    move-result v5
    :try_end_2
    .catch Ljava/util/zip/ZipException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v6, 0x3

    if-eqz v5, :cond_4

    :try_start_3
    const/4 v6, 0x7

    invoke-direct {p0, v2}, Lax/L1/t$h;->y(Lcom/alphainventor/filemanager/file/u;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    const/4 v6, 0x7

    iput-object v2, p1, Lax/L1/t$e;->b:Landroid/os/ParcelFileDescriptor;

    iput-wide v3, p1, Lax/L1/t$e;->h:J

    if-nez v2, :cond_3

    return v1

    :cond_3
    invoke-direct {p0, p1}, Lax/L1/t$h;->D(Lax/L1/t$e;)V
    :try_end_3
    .catch Lax/Q1/i; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/zip/ZipException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_5
    const/4 v6, 0x5

    return v1

    :cond_4
    :try_start_4
    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/u;->A0()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const/4 v6, 0x4

    iput-wide v3, p1, Lax/L1/t$e;->k:J

    new-instance v3, Lax/Ac/n;

    invoke-direct {v3, v2}, Lax/Ac/n;-><init>(Ljava/io/File;)V

    iput-object v3, p1, Lax/L1/t$e;->m:Lax/Ac/n;

    const/4 v6, 0x2

    iput-boolean v0, p1, Lax/L1/t$e;->l:Z

    goto :goto_4

    :cond_5
    invoke-static {}, Lax/l2/b;->f()V
    :try_end_4
    .catch Ljava/util/zip/ZipException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v6, 0x7

    return v1

    :goto_0
    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x2

    goto :goto_4

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x3

    goto :goto_4

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x4

    goto :goto_4

    :goto_3
    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    iget-object v2, p1, Lax/L1/t$e;->m:Lax/Ac/n;

    if-nez v2, :cond_6

    const/4 v6, 0x3

    return v1

    :cond_6
    :goto_5
    const/4 v6, 0x4

    const/4 v2, 0x0

    :try_start_5
    const/4 v6, 0x4

    iget-object v3, p1, Lax/L1/t$e;->m:Lax/Ac/n;

    invoke-virtual {v3}, Lax/Ac/n;->G()Lax/Ac/l;

    move-result-object v3

    if-eqz v3, :cond_8

    const/4 v6, 0x0

    invoke-virtual {v3}, Lax/Ac/l;->isDirectory()Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    iget-object v4, p1, Lax/L1/t$e;->m:Lax/Ac/n;

    const/4 v6, 0x0

    invoke-virtual {v4, v3}, Lax/Ac/n;->B(Lax/Ac/l;)Ljava/io/InputStream;

    move-result-object v3

    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    const/4 v6, 0x1

    invoke-static {v3}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V
    :try_end_5
    .catch Lax/yc/b; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    const/4 v6, 0x7

    goto :goto_a

    :catch_6
    nop

    const/4 v6, 0x5

    goto :goto_c

    :catch_7
    nop

    const/4 v6, 0x3

    goto :goto_e

    :cond_8
    :goto_6
    const/4 v6, 0x2

    iget-boolean v0, p1, Lax/L1/t$e;->l:Z

    const/4 v6, 0x2

    if-eqz v0, :cond_9

    :goto_7
    iget-object v0, p1, Lax/L1/t$e;->m:Lax/Ac/n;

    invoke-static {v0}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    const/4 v6, 0x6

    goto :goto_9

    :cond_9
    const/4 v6, 0x7

    iget-object v0, p1, Lax/L1/t$e;->i:Ljava/io/FileInputStream;

    if-eqz v0, :cond_a

    :goto_8
    invoke-static {v0}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    const/4 v6, 0x2

    iput-object v2, p1, Lax/L1/t$e;->i:Ljava/io/FileInputStream;

    :cond_a
    :goto_9
    const/4 v6, 0x4

    iput-object v2, p1, Lax/L1/t$e;->m:Lax/Ac/n;

    iput-boolean v1, p1, Lax/L1/t$e;->l:Z

    const/4 v6, 0x3

    goto :goto_d

    :goto_a
    const/4 v6, 0x3

    iget-boolean v3, p1, Lax/L1/t$e;->l:Z

    const/4 v6, 0x7

    if-nez v3, :cond_b

    iget-object v3, p1, Lax/L1/t$e;->i:Ljava/io/FileInputStream;

    const/4 v6, 0x7

    if-eqz v3, :cond_c

    const/4 v6, 0x6

    invoke-static {v3}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    const/4 v6, 0x6

    iput-object v2, p1, Lax/L1/t$e;->i:Ljava/io/FileInputStream;

    goto :goto_b

    :cond_b
    const/4 v6, 0x2

    iget-object v3, p1, Lax/L1/t$e;->m:Lax/Ac/n;

    const/4 v6, 0x4

    invoke-static {v3}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    :cond_c
    :goto_b
    const/4 v6, 0x5

    iput-object v2, p1, Lax/L1/t$e;->m:Lax/Ac/n;

    iput-boolean v1, p1, Lax/L1/t$e;->l:Z

    const/4 v6, 0x7

    throw v0

    :goto_c
    iget-boolean v0, p1, Lax/L1/t$e;->l:Z

    const/4 v6, 0x4

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    const/4 v6, 0x1

    iget-object v0, p1, Lax/L1/t$e;->i:Ljava/io/FileInputStream;

    if-eqz v0, :cond_a

    goto :goto_8

    :goto_d
    const/4 v6, 0x6

    return v1

    :goto_e
    iget-boolean v3, p1, Lax/L1/t$e;->l:Z

    const/4 v6, 0x0

    if-eqz v3, :cond_e

    const/4 v6, 0x5

    iget-object v3, p1, Lax/L1/t$e;->m:Lax/Ac/n;

    const/4 v6, 0x6

    invoke-static {v3}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_f

    :cond_e
    const/4 v6, 0x2

    iget-object v3, p1, Lax/L1/t$e;->i:Ljava/io/FileInputStream;

    if-eqz v3, :cond_f

    const/4 v6, 0x2

    invoke-static {v3}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    const/4 v6, 0x0

    iput-object v2, p1, Lax/L1/t$e;->i:Ljava/io/FileInputStream;

    :cond_f
    :goto_f
    const/4 v6, 0x1

    iput-object v2, p1, Lax/L1/t$e;->m:Lax/Ac/n;

    iput-boolean v1, p1, Lax/L1/t$e;->l:Z

    return v0
.end method

.method private D(Lax/L1/t$e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p1, Lax/L1/t$e;->b:Landroid/os/ParcelFileDescriptor;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    const/4 v3, 0x2

    iput-object v1, p1, Lax/L1/t$e;->i:Ljava/io/FileInputStream;

    const/4 v3, 0x0

    invoke-static {v1}, Lax/T/l;->a(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const/4 v3, 0x6

    iput-wide v1, p1, Lax/L1/t$e;->k:J

    const/4 v3, 0x3

    iget-object v1, p1, Lax/L1/t$e;->r:Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    new-instance v1, Lax/Ac/n;

    const/4 v3, 0x2

    iget-object v2, p1, Lax/L1/t$e;->r:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v0, v2}, Lax/Ac/n;-><init>(Ljava/nio/channels/SeekableByteChannel;[C)V

    const/4 v3, 0x3

    iput-object v1, p1, Lax/L1/t$e;->m:Lax/Ac/n;

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance v1, Lax/Ac/n;

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Lax/Ac/n;-><init>(Ljava/nio/channels/SeekableByteChannel;)V

    const/4 v3, 0x2

    iput-object v1, p1, Lax/L1/t$e;->m:Lax/Ac/n;

    :goto_0
    const/4 v0, 0x0

    const/4 v3, 0x6

    iput-boolean v0, p1, Lax/L1/t$e;->l:Z

    const/4 v3, 0x4

    return-void
.end method

.method private E(Lax/L1/t$e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lax/L1/t$e;->b:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0}, Lax/l2/b;->b(Ljava/lang/Object;)V

    iget-object v0, p1, Lax/L1/t$e;->b:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0}, Lax/Cc/e;->d(Ljava/io/FileDescriptor;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Lax/L1/t$h;->h:Lax/L1/t;

    invoke-static {v1, p1}, Lax/L1/t;->v0(Lax/L1/t;Lax/L1/t$e;)V

    const/4 v4, 0x7

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p1, Lax/L1/t$e;->b:Landroid/os/ParcelFileDescriptor;

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    const/4 v4, 0x0

    iput-object v1, p1, Lax/L1/t$e;->i:Ljava/io/FileInputStream;

    const/4 v4, 0x6

    invoke-static {v1}, Lax/T/l;->a(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    iput-wide v2, p1, Lax/L1/t$e;->k:J

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lax/Cc/T;->k0(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;)Lax/Cc/T;

    move-result-object v0

    iput-object v0, p1, Lax/L1/t$e;->p:Lax/Cc/T;

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x5

    iput-boolean v0, p1, Lax/L1/t$e;->o:Z

    const/4 v4, 0x3

    return-void
.end method

.method private F(Lax/L1/t$e;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lax/L1/t$h;->h:Lax/L1/t;

    const/4 v4, 0x1

    invoke-static {v1}, Lax/L1/t;->y0(Lax/L1/t;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v1

    const/4 v4, 0x6

    iget-object v2, p1, Lax/L1/t$e;->f:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1}, Lax/R1/c;->n()Z

    move-result v2

    const/4 v4, 0x3

    const/16 v3, 0x8c

    const/4 v4, 0x5

    if-nez v2, :cond_0

    iget-object v2, p0, Lax/L1/t$h;->h:Lax/L1/t;

    const/4 v4, 0x0

    invoke-static {v2}, Lax/L1/t;->y0(Lax/L1/t;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/alphainventor/filemanager/file/m;->k(Lcom/alphainventor/filemanager/file/l;Z)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    iget-object p1, p0, Lax/L1/t$h;->h:Lax/L1/t;

    const/4 v4, 0x0

    invoke-virtual {p1, v3}, Lax/L1/i;->n0(I)V

    const/4 v4, 0x6

    return v0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lax/R1/c;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lax/L1/t$h;->h:Lax/L1/t;

    const/4 v4, 0x4

    invoke-virtual {p1, v3}, Lax/L1/i;->n0(I)V

    const/4 v4, 0x4

    return v0

    :cond_1
    iget-object v1, p1, Lax/L1/t$e;->b:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    :try_start_1
    const/4 v4, 0x6

    invoke-static {v1}, Lax/R1/x;->e(Landroid/os/ParcelFileDescriptor;)J

    move-result-wide v1

    const/4 v4, 0x5

    iput-wide v1, p1, Lax/L1/t$e;->h:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    :try_start_2
    const/4 v4, 0x7

    sget-object v1, Lax/L1/t$d;->a:[I

    iget-object v2, p1, Lax/L1/t$e;->a:Lax/L1/s$a;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x5

    aget v1, v1, v2

    const/4 v2, 0x2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v4, 0x2

    const/4 v2, 0x2

    const/4 v4, 0x4

    if-eq v1, v2, :cond_5

    const/4 v2, 0x0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v4, 0x0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    const/4 v4, 0x2

    const/4 v2, 0x5

    const/4 v4, 0x0

    if-eq v1, v2, :cond_3

    const/4 v4, 0x3

    invoke-static {}, Lax/l2/b;->f()V

    return v0

    :cond_3
    const/4 v4, 0x5

    invoke-direct {p0, p1}, Lax/L1/t$h;->H(Lax/L1/t$e;)Z

    move-result p1

    const/4 v4, 0x1

    return p1

    :cond_4
    const/4 v4, 0x7

    invoke-direct {p0, p1}, Lax/L1/t$h;->I(Lax/L1/t$e;)Z

    move-result p1

    const/4 v4, 0x4

    return p1

    :cond_5
    invoke-direct {p0, p1}, Lax/L1/t$h;->G(Lax/L1/t$e;)Z

    move-result p1

    const/4 v4, 0x4

    return p1

    :cond_6
    invoke-direct {p0, p1}, Lax/L1/t$h;->J(Lax/L1/t$e;)Z

    move-result p1
    :try_end_2
    .catch Lax/Q1/i; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x5

    return p1

    :goto_0
    const/4 v4, 0x5

    iget-object v1, p0, Lax/L1/t$h;->h:Lax/L1/t;

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Lax/L1/i;->m0(Lax/Q1/i;)I

    return v0
.end method

.method private G(Lax/L1/t$e;)Z
    .locals 5

    const/4 v0, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Lax/L1/t$h;->x(Lax/L1/t$e;)Ljava/io/FileInputStream;

    move-result-object v1

    const/4 v4, 0x6

    if-nez v1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x1

    invoke-static {v1}, Lax/T/l;->a(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    iput-wide v2, p1, Lax/L1/t$e;->k:J

    const/4 v4, 0x5

    iget-object v2, p1, Lax/L1/t$e;->a:Lax/L1/s$a;

    sget-object v3, Lax/L1/s$a;->Y:Lax/L1/s$a;

    if-ne v2, v3, :cond_1

    const/4 v4, 0x3

    new-instance v2, Lax/Gc/a;

    const/4 v4, 0x4

    invoke-direct {v2, v1}, Lax/Gc/a;-><init>(Ljava/io/InputStream;)V

    iput-object v2, p1, Lax/L1/t$e;->j:Lax/Dc/a;

    const/4 v4, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    sget-object v3, Lax/L1/s$a;->X:Lax/L1/s$a;

    if-ne v2, v3, :cond_2

    new-instance v2, Lax/Ic/a;

    invoke-direct {v2, v1}, Lax/Ic/a;-><init>(Ljava/io/InputStream;)V

    iput-object v2, p1, Lax/L1/t$e;->j:Lax/Dc/a;

    goto :goto_0

    :cond_2
    invoke-static {}, Lax/l2/b;->f()V

    :goto_0
    const/4 v4, 0x1

    iget-object v1, p0, Lax/L1/t$h;->h:Lax/L1/t;

    invoke-virtual {v1}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v1

    const/4 v4, 0x7

    iget-wide v2, p1, Lax/L1/t$e;->k:J

    invoke-virtual {v1, v2, v3}, Lax/L1/u;->h(J)V

    const/4 v4, 0x4

    iget-object p1, p0, Lax/L1/t$h;->h:Lax/L1/t;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object p1

    const/4 v4, 0x5

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lax/L1/u;->g(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    return v1

    :goto_1
    throw p1

    :catch_0
    return v0
.end method

.method private H(Lax/L1/t$e;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v6, 0x7

    const/4 v1, 0x0

    :try_start_0
    const/4 v6, 0x5

    iget-object v2, p1, Lax/L1/t$e;->r:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v2, :cond_1

    invoke-direct {p0, p1}, Lax/L1/t$h;->A(Lax/L1/t$e;)Z

    move-result v2

    const/4 v6, 0x2

    iput-boolean v2, p1, Lax/L1/t$e;->n:Z

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    return v1

    :cond_0
    iget-object v2, p1, Lax/L1/t$e;->b:Landroid/os/ParcelFileDescriptor;

    const/4 v6, 0x3

    if-eqz v2, :cond_1

    iget-object v2, p0, Lax/L1/t$h;->h:Lax/L1/t;

    const/4 v6, 0x0

    invoke-static {v2, p1}, Lax/L1/t;->v0(Lax/L1/t;Lax/L1/t$e;)V

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v6, 0x4

    goto/16 :goto_2

    :catch_1
    move-exception v2

    const/4 v6, 0x0

    goto/16 :goto_3

    :catch_2
    move-exception v2

    const/4 v6, 0x4

    goto/16 :goto_4

    :catch_3
    move-exception v2

    goto/16 :goto_5

    :catch_4
    move-exception v2

    const/4 v6, 0x6

    goto/16 :goto_6

    :cond_1
    :goto_0
    const/4 v6, 0x2

    iget-object v2, p1, Lax/L1/t$e;->b:Landroid/os/ParcelFileDescriptor;

    const/4 v6, 0x7

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    invoke-direct {p0, p1}, Lax/L1/t$h;->D(Lax/L1/t$e;)V

    goto/16 :goto_7

    :cond_2
    iget-object v2, p1, Lax/L1/t$e;->e:Lax/R1/i;

    const/4 v6, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    const/4 v6, 0x4

    invoke-virtual {v2}, Lax/R1/i;->i0()Z

    move-result v2
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_4

    :try_start_1
    iget-object v2, p1, Lax/L1/t$e;->e:Lax/R1/i;

    const/4 v6, 0x3

    invoke-virtual {v2, v0}, Lax/R1/i;->c0(Z)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    iput-object v2, p1, Lax/L1/t$e;->b:Landroid/os/ParcelFileDescriptor;

    iput-wide v3, p1, Lax/L1/t$e;->h:J

    if-nez v2, :cond_3

    const/4 v6, 0x1

    return v1

    :cond_3
    const/4 v6, 0x2

    invoke-direct {p0, p1}, Lax/L1/t$h;->D(Lax/L1/t$e;)V
    :try_end_1
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    :catch_5
    return v1

    :cond_4
    :try_start_2
    const/4 v6, 0x6

    iget-object v2, p1, Lax/L1/t$e;->e:Lax/R1/i;

    instance-of v5, v2, Lcom/alphainventor/filemanager/file/u;

    const/4 v6, 0x4

    if-eqz v5, :cond_8

    const/4 v6, 0x1

    check-cast v2, Lcom/alphainventor/filemanager/file/u;

    const/4 v6, 0x3

    invoke-static {}, Lax/M1/Q;->C1()Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_6

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/u;->V0()Z

    move-result v5
    :try_end_2
    .catch Ljava/util/zip/ZipException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v6, 0x6

    if-eqz v5, :cond_6

    :try_start_3
    invoke-direct {p0, v2}, Lax/L1/t$h;->y(Lcom/alphainventor/filemanager/file/u;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    const/4 v6, 0x1

    iput-object v2, p1, Lax/L1/t$e;->b:Landroid/os/ParcelFileDescriptor;

    const/4 v6, 0x6

    iput-wide v3, p1, Lax/L1/t$e;->h:J

    if-nez v2, :cond_5

    const/4 v6, 0x4

    return v1

    :cond_5
    const/4 v6, 0x4

    invoke-direct {p0, p1}, Lax/L1/t$h;->D(Lax/L1/t$e;)V
    :try_end_3
    .catch Lax/Q1/i; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/util/zip/ZipException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :catch_6
    const/4 v6, 0x6

    return v1

    :cond_6
    :try_start_4
    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/u;->A0()Ljava/io/File;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    iput-wide v3, p1, Lax/L1/t$e;->k:J

    iget-object v3, p1, Lax/L1/t$e;->r:Ljava/lang/String;

    const/4 v6, 0x3

    if-eqz v3, :cond_7

    const/4 v6, 0x3

    new-instance v3, Lax/Ac/n;

    const/4 v6, 0x3

    iget-object v4, p1, Lax/L1/t$e;->r:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {v3, v2, v4}, Lax/Ac/n;-><init>(Ljava/io/File;[C)V

    iput-object v3, p1, Lax/L1/t$e;->m:Lax/Ac/n;

    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    const/4 v6, 0x3

    new-instance v3, Lax/Ac/n;

    invoke-direct {v3, v2}, Lax/Ac/n;-><init>(Ljava/io/File;)V

    iput-object v3, p1, Lax/L1/t$e;->m:Lax/Ac/n;

    :goto_1
    const/4 v6, 0x6

    iput-boolean v0, p1, Lax/L1/t$e;->l:Z

    goto :goto_7

    :cond_8
    invoke-static {}, Lax/l2/b;->f()V
    :try_end_4
    .catch Ljava/util/zip/ZipException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    return v1

    :goto_2
    const/4 v6, 0x7

    const-string v3, "aZsrpnSPereee"

    const-string v3, "SevenZPrepare"

    const/4 v6, 0x6

    invoke-static {v3, v2}, Lax/G1/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x6

    goto :goto_7

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x4

    goto :goto_7

    :goto_4
    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x4

    goto :goto_7

    :goto_6
    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    const/4 v6, 0x0

    iget-object v2, p1, Lax/L1/t$e;->m:Lax/Ac/n;

    const/4 v6, 0x5

    if-nez v2, :cond_9

    const/4 v6, 0x4

    return v1

    :cond_9
    :try_start_5
    iget-object v2, p0, Lax/L1/t$h;->h:Lax/L1/t;

    const/4 v6, 0x1

    invoke-static {v2, p1, p0}, Lax/L1/t;->x0(Lax/L1/t;Lax/L1/t$e;Lax/l2/c;)V
    :try_end_5
    .catch Lax/Q1/a; {:try_start_5 .. :try_end_5} :catch_7

    return v0

    :catch_7
    return v1
.end method

.method private I(Lax/L1/t$e;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lax/L1/t$h;->x(Lax/L1/t$e;)Ljava/io/FileInputStream;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, v1, p1}, Lax/L1/t$h;->z(Ljava/io/FileInputStream;Lax/L1/t$e;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v1}, Lax/T/l;->a(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    iput-wide v3, p1, Lax/L1/t$e;->k:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x6

    const/4 v1, 0x0

    :try_start_1
    new-instance v3, Lax/Bc/d;

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v6, 0x4

    invoke-direct {v3, v4}, Lax/Bc/d;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    const/4 v6, 0x4

    invoke-virtual {v3}, Lax/Bc/d;->x()Lax/Bc/c;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lax/L1/t$h;->h:Lax/L1/t;

    invoke-virtual {v2}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v1}, Lax/Bc/c;->j()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lax/L1/u;->h(J)V

    const/4 v6, 0x4

    iget-object v1, p0, Lax/L1/t$h;->h:Lax/L1/t;

    const/4 v6, 0x4

    invoke-virtual {v1}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v1

    const/4 v6, 0x2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lax/L1/u;->g(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v3

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    :try_start_3
    invoke-static {v3}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    const/4 v6, 0x2

    iget-object v1, p1, Lax/L1/t$e;->b:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    iget-object v1, p0, Lax/L1/t$h;->h:Lax/L1/t;

    invoke-static {v1, p1}, Lax/L1/t;->v0(Lax/L1/t;Lax/L1/t$e;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v6, 0x5

    goto :goto_3

    :catch_0
    move-exception p1

    const/4 v6, 0x0

    goto :goto_4

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lax/L1/t$h;->x(Lax/L1/t$e;)Ljava/io/FileInputStream;

    move-result-object v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    const/4 v6, 0x5

    invoke-virtual {p0, v1, p1}, Lax/L1/t$h;->z(Ljava/io/FileInputStream;Lax/L1/t$e;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v6, 0x4

    new-instance v2, Lax/Bc/d;

    const/4 v6, 0x1

    new-instance v3, Ljava/io/BufferedInputStream;

    const/4 v6, 0x5

    invoke-direct {v3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Lax/Bc/d;-><init>(Ljava/io/InputStream;)V

    const/4 v6, 0x3

    iput-object v2, p1, Lax/L1/t$e;->u:Lax/Bc/d;

    const/4 v6, 0x4

    iget-object v1, p0, Lax/L1/t$h;->h:Lax/L1/t;

    invoke-static {v1, p1}, Lax/L1/t;->u0(Lax/L1/t;Lax/L1/t$e;)Z

    move-result p1

    const/4 v6, 0x2

    return p1

    :catchall_2
    move-exception p1

    :goto_2
    const/4 v6, 0x4

    invoke-static {v1}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    const/4 v6, 0x4

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    const/4 v6, 0x0

    throw p1

    :goto_4
    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x2

    return v0
.end method

.method private J(Lax/L1/t$e;)Z
    .locals 7

    const/4 v6, 0x3

    const/4 v0, 0x1

    const/4 v6, 0x6

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p1, Lax/L1/t$e;->b:Landroid/os/ParcelFileDescriptor;

    const/4 v6, 0x7

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Lax/L1/t$h;->E(Lax/L1/t$e;)V

    const/4 v6, 0x2

    goto/16 :goto_4

    :catch_0
    move-exception v2

    const/4 v6, 0x2

    goto/16 :goto_0

    :catch_1
    move-exception v2

    const/4 v6, 0x7

    goto/16 :goto_1

    :catch_2
    move-exception v2

    const/4 v6, 0x3

    goto/16 :goto_2

    :catch_3
    move-exception v2

    const/4 v6, 0x3

    goto/16 :goto_3

    :cond_0
    iget-object v2, p1, Lax/L1/t$e;->e:Lax/R1/i;

    const/4 v6, 0x6

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lax/R1/i;->i0()Z

    move-result v2
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    :try_start_1
    iget-object v2, p1, Lax/L1/t$e;->e:Lax/R1/i;

    const/4 v6, 0x3

    invoke-virtual {v2, v0}, Lax/R1/i;->c0(Z)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    const/4 v6, 0x0

    iput-object v2, p1, Lax/L1/t$e;->b:Landroid/os/ParcelFileDescriptor;

    const/4 v6, 0x6

    iput-wide v3, p1, Lax/L1/t$e;->h:J

    const/4 v6, 0x0

    if-nez v2, :cond_1

    const/4 v6, 0x6

    return v1

    :cond_1
    const/4 v6, 0x7

    invoke-direct {p0, p1}, Lax/L1/t$h;->E(Lax/L1/t$e;)V
    :try_end_1
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_4
    const/4 v6, 0x5

    return v1

    :cond_2
    :try_start_2
    const/4 v6, 0x1

    iget-object v2, p1, Lax/L1/t$e;->e:Lax/R1/i;

    instance-of v5, v2, Lcom/alphainventor/filemanager/file/u;

    if-eqz v5, :cond_5

    const/4 v6, 0x1

    check-cast v2, Lcom/alphainventor/filemanager/file/u;

    invoke-static {}, Lax/M1/Q;->C1()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/u;->V0()Z

    move-result v5
    :try_end_2
    .catch Ljava/util/zip/ZipException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v6, 0x5

    if-eqz v5, :cond_4

    :try_start_3
    invoke-direct {p0, v2}, Lax/L1/t$h;->y(Lcom/alphainventor/filemanager/file/u;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    iput-object v2, p1, Lax/L1/t$e;->b:Landroid/os/ParcelFileDescriptor;

    const/4 v6, 0x1

    iput-wide v3, p1, Lax/L1/t$e;->h:J

    const/4 v6, 0x0

    if-nez v2, :cond_3

    return v1

    :cond_3
    invoke-direct {p0, p1}, Lax/L1/t$h;->E(Lax/L1/t$e;)V
    :try_end_3
    .catch Lax/Q1/i; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/zip/ZipException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v6, 0x7

    goto :goto_4

    :catch_5
    const/4 v6, 0x1

    return v1

    :cond_4
    :try_start_4
    const/4 v6, 0x7

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/u;->A0()Ljava/io/File;

    move-result-object v2

    const/4 v6, 0x3

    invoke-static {v2}, Lax/Cc/e;->a(Ljava/io/File;)Ljava/nio/charset/Charset;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    const/4 v6, 0x1

    iput-wide v4, p1, Lax/L1/t$e;->k:J

    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    invoke-static {v2, v3}, Lax/Cc/T;->V(Ljava/io/File;Ljava/lang/String;)Lax/Cc/T;

    move-result-object v2

    const/4 v6, 0x3

    iput-object v2, p1, Lax/L1/t$e;->p:Lax/Cc/T;

    const/4 v6, 0x4

    iput-boolean v0, p1, Lax/L1/t$e;->o:Z

    const/4 v6, 0x3

    goto :goto_4

    :cond_5
    invoke-static {}, Lax/l2/b;->f()V
    :try_end_4
    .catch Ljava/util/zip/ZipException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v6, 0x0

    return v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x6

    goto :goto_4

    :goto_2
    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    const/4 v6, 0x0

    iget-object v2, p1, Lax/L1/t$e;->p:Lax/Cc/T;

    if-nez v2, :cond_6

    const/4 v6, 0x6

    return v1

    :cond_6
    :try_start_5
    invoke-static {v2, p0}, Lcom/alphainventor/filemanager/file/a;->B0(Lax/Cc/S;Lax/l2/c;)Z

    move-result v2

    const/4 v6, 0x6

    iput-boolean v2, p1, Lax/L1/t$e;->q:Z

    const/4 v6, 0x1

    iget-object v2, p0, Lax/L1/t$h;->h:Lax/L1/t;

    invoke-static {v2, p1, p0}, Lax/L1/t;->w0(Lax/L1/t;Lax/L1/t$e;Lax/l2/c;)V
    :try_end_5
    .catch Lax/Q1/a; {:try_start_5 .. :try_end_5} :catch_6

    return v0

    :catch_6
    return v1
.end method

.method private y(Lcom/alphainventor/filemanager/file/u;)Landroid/os/ParcelFileDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lax/R1/t;->g(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->u()Lcom/alphainventor/filemanager/file/k;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/file/t;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/file/t;->x0(Lcom/alphainventor/filemanager/file/u;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method


# virtual methods
.method protected B(Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x3

    iget-object p1, p0, Lax/L1/t$h;->h:Lax/L1/t;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lax/L1/i;->c0()V

    return-void
.end method

.method protected C(Ljava/lang/Boolean;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/L1/t$h;->h:Lax/L1/t;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lax/L1/t;->B0(Lax/L1/t;I)I

    const/4 v2, 0x2

    iget-object p1, p0, Lax/L1/t$h;->h:Lax/L1/t;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lax/L1/i;->g0()V

    const/4 v2, 0x6

    iget-object p1, p0, Lax/L1/t$h;->h:Lax/L1/t;

    invoke-static {p1}, Lax/L1/t;->s0(Lax/L1/t;)V

    return-void

    :cond_0
    const/4 v2, 0x4

    iget-object p1, p0, Lax/L1/t$h;->h:Lax/L1/t;

    invoke-static {p1}, Lax/L1/t;->D0(Lax/L1/t;)Lax/L1/t$e;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v0, p1, Lax/L1/t$e;->a:Lax/L1/s$a;

    const/4 v2, 0x0

    sget-object v1, Lax/L1/s$a;->k0:Lax/L1/s$a;

    const/4 v2, 0x7

    if-ne v0, v1, :cond_1

    const/4 v2, 0x0

    iget-boolean v0, p1, Lax/L1/t$e;->n:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p1, Lax/L1/t$e;->r:Ljava/lang/String;

    const/4 v2, 0x6

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/L1/t$h;->h:Lax/L1/t;

    const/4 v2, 0x0

    invoke-static {v0, p1}, Lax/L1/t;->H0(Lax/L1/t;Lax/L1/t$e;)V

    const/4 v2, 0x7

    return-void

    :cond_1
    iget-object v0, p0, Lax/L1/t$h;->h:Lax/L1/t;

    invoke-static {v0, p1}, Lax/L1/t;->I0(Lax/L1/t;Lax/L1/t$e;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lax/L1/t$h;->h:Lax/L1/t;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lax/L1/i;->o()V

    return-void
.end method

.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/L1/t$h;->w([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method protected bridge synthetic p(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lax/L1/t$h;->B(Ljava/lang/Boolean;)V

    const/4 v0, 0x2

    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lax/L1/t$h;->C(Ljava/lang/Boolean;)V

    const/4 v0, 0x1

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    iget-object p1, p0, Lax/L1/t$h;->h:Lax/L1/t;

    const/4 v2, 0x4

    invoke-static {p1}, Lax/L1/t;->z0(Lax/L1/t;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    :goto_0
    const/4 v2, 0x1

    iget-object p1, p0, Lax/L1/t$h;->h:Lax/L1/t;

    invoke-static {p1}, Lax/L1/t;->A0(Lax/L1/t;)I

    move-result p1

    const/4 v2, 0x3

    iget-object v0, p0, Lax/L1/t$h;->h:Lax/L1/t;

    const/4 v2, 0x4

    invoke-static {v0}, Lax/L1/t;->C0(Lax/L1/t;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object p1, p0, Lax/L1/t$h;->h:Lax/L1/t;

    const/4 v2, 0x6

    invoke-static {p1}, Lax/L1/t;->D0(Lax/L1/t;)Lax/L1/t$e;

    move-result-object p1

    iget-object v0, p1, Lax/L1/t$e;->d:Lcom/alphainventor/filemanager/file/l;

    invoke-static {v0}, Lax/R1/x;->F(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lax/R1/i;

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->N()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->N()Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Lax/R1/t;->f(Ljava/io/File;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v1

    :try_start_0
    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lcom/alphainventor/filemanager/file/u;
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v2, 0x6

    iput-object v0, p1, Lax/L1/t$e;->e:Lax/R1/i;

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lax/L1/t$h;->F(Lax/L1/t$e;)Z

    move-result p1

    const/4 v2, 0x2

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x4

    return-object p1

    :cond_1
    const/4 v2, 0x2

    iget-object p1, p0, Lax/L1/t$h;->h:Lax/L1/t;

    const/4 v2, 0x7

    invoke-static {p1}, Lax/L1/t;->F0(Lax/L1/t;)V

    const/4 v2, 0x2

    goto :goto_0

    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x5

    return-object p1

    :cond_2
    const/4 v2, 0x0

    invoke-static {}, Lax/l2/b;->f()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    return-object p1

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x3

    return-object p1

    :cond_4
    iget-object p1, p0, Lax/L1/t$h;->h:Lax/L1/t;

    const/4 v2, 0x4

    invoke-static {p1}, Lax/L1/t;->D0(Lax/L1/t;)Lax/L1/t$e;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lax/L1/t$h;->F(Lax/L1/t$e;)Z

    move-result p1

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method x(Lax/L1/t$e;)Ljava/io/FileInputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lax/L1/t$e;->b:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    new-instance v0, Ljava/io/FileInputStream;

    const/4 v5, 0x2

    iget-object p1, p1, Lax/L1/t$e;->b:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    const/4 v5, 0x3

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    const/4 v5, 0x0

    return-object v0

    :cond_0
    const/4 v5, 0x2

    iget-object v0, p1, Lax/L1/t$e;->e:Lax/R1/i;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lax/R1/i;->i0()Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    :try_start_0
    const/4 v5, 0x5

    iget-object v0, p1, Lax/L1/t$e;->e:Lax/R1/i;

    const/4 v4, 0x2

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lax/R1/i;->c0(Z)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    const/4 v5, 0x5

    iput-object v0, p1, Lax/L1/t$e;->b:Landroid/os/ParcelFileDescriptor;

    const/4 v5, 0x0

    iput-wide v1, p1, Lax/L1/t$e;->h:J

    const/4 v5, 0x7

    if-nez v0, :cond_1

    const/4 v5, 0x2

    return-object v3

    :cond_1
    new-instance v0, Ljava/io/FileInputStream;

    const/4 v5, 0x7

    iget-object p1, p1, Lax/L1/t$e;->b:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v5, 0x4

    return-object v3

    :cond_2
    iget-object v0, p1, Lax/L1/t$e;->e:Lax/R1/i;

    const/4 v5, 0x4

    instance-of v4, v0, Lcom/alphainventor/filemanager/file/u;

    if-eqz v4, :cond_5

    const/4 v5, 0x7

    check-cast v0, Lcom/alphainventor/filemanager/file/u;

    invoke-static {}, Lax/M1/Q;->C1()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->V0()Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_4

    :try_start_1
    const/4 v5, 0x4

    invoke-direct {p0, v0}, Lax/L1/t$h;->y(Lcom/alphainventor/filemanager/file/u;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, p1, Lax/L1/t$e;->b:Landroid/os/ParcelFileDescriptor;

    const/4 v5, 0x7

    iput-wide v1, p1, Lax/L1/t$e;->h:J

    if-nez v0, :cond_3

    return-object v3

    :cond_3
    const/4 v5, 0x1

    new-instance v0, Ljava/io/FileInputStream;

    const/4 v5, 0x1

    iget-object p1, p1, Lax/L1/t$e;->b:Landroid/os/ParcelFileDescriptor;

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    const/4 v5, 0x2

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x4

    return-object v0

    :catch_1
    return-object v3

    :cond_4
    const/4 v5, 0x4

    new-instance p1, Ljava/io/FileInputStream;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->A0()Ljava/io/File;

    move-result-object v0

    const/4 v5, 0x6

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v5, 0x7

    return-object p1

    :cond_5
    const/4 v5, 0x4

    return-object v3
.end method

.method z(Ljava/io/FileInputStream;Lax/L1/t$e;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p2, Lax/L1/t$e;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez p2, :cond_0

    const/4 v1, 0x1

    invoke-static {}, Lax/l2/b;->f()V

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    const-string v0, "xr.ma.z"

    const-string v0, ".tar.xz"

    const/4 v1, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_4

    const/4 v1, 0x2

    const-string v0, ".txz"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    const-string v0, ".tar.gz"

    const/4 v1, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_3

    const/4 v1, 0x3

    const-string v0, ".gzt"

    const-string v0, ".tgz"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x2

    if-eqz p2, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    new-instance p2, Lax/Gc/a;

    const/4 v1, 0x4

    invoke-direct {p2, p1}, Lax/Gc/a;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x4

    return-object p2

    :cond_4
    :goto_1
    const/4 v1, 0x3

    new-instance p2, Lax/Ic/a;

    const/4 v1, 0x4

    invoke-direct {p2, p1}, Lax/Ic/a;-><init>(Ljava/io/InputStream;)V

    return-object p2
.end method
