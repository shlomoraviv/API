.class Lax/L1/A$d;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/L1/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
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
.field final synthetic h:Lax/L1/A;


# direct methods
.method public constructor <init>(Lax/L1/A;)V
    .locals 0

    iput-object p1, p0, Lax/L1/A$d;->h:Lax/L1/A;

    sget-object p1, Lax/l2/p$e;->k0:Lax/l2/p$e;

    invoke-direct {p0, p1}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/L1/A$d;->w([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method protected o()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/L1/A$d;->h:Lax/L1/A;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lax/L1/i;->c0()V

    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lax/L1/A$d;->x(Ljava/lang/Integer;)V

    const/4 v0, 0x3

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 12

    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v11, 0x4

    const/4 v1, 0x1

    :try_start_0
    const/4 v11, 0x2

    invoke-static {}, Lax/f2/b;->j()Lax/f2/b;

    move-result-object v0

    const/4 v11, 0x3

    iget-object v2, p0, Lax/L1/A$d;->h:Lax/L1/A;

    const/4 v11, 0x2

    invoke-static {v2}, Lax/L1/A;->v0(Lax/L1/A;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->Q()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x7

    invoke-virtual {v0, v2}, Lax/f2/b;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lax/L1/A$d;->h:Lax/L1/A;

    const/4 v11, 0x3

    invoke-static {v0}, Lax/L1/A;->w0(Lax/L1/A;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    iget-object v2, p0, Lax/L1/A$d;->h:Lax/L1/A;

    const/4 v11, 0x0

    invoke-static {v2}, Lax/L1/A;->u0(Lax/L1/A;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    const/4 v11, 0x0

    check-cast v3, Lcom/alphainventor/filemanager/file/u;

    iget-object v0, p0, Lax/L1/A$d;->h:Lax/L1/A;

    const/4 v11, 0x4

    invoke-static {v0}, Lax/L1/A;->w0(Lax/L1/A;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v2

    iget-object v0, p0, Lax/L1/A$d;->h:Lax/L1/A;

    const/4 v11, 0x5

    invoke-static {v0}, Lax/L1/A;->x0(Lax/L1/A;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v4

    const/4 v11, 0x3

    iget-object v0, p0, Lax/L1/A$d;->h:Lax/L1/A;

    const/4 v11, 0x3

    invoke-static {v0}, Lax/L1/A;->v0(Lax/L1/A;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v5

    const/4 v11, 0x6

    iget-object v0, p0, Lax/L1/A$d;->h:Lax/L1/A;

    invoke-virtual {v0}, Lax/L1/i;->R()Lax/X1/i;

    move-result-object v7
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lax/Q1/a; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object v6, p0

    move-object v6, p0

    :try_start_1
    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/alphainventor/filemanager/file/m;->a0(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v11, 0x2

    const-wide/16 v7, 0x3e8

    const-wide/16 v7, 0x3e8

    const/4 v11, 0x5

    rem-long v7, v4, v7

    const-wide/16 v9, 0x7d0

    const-wide/16 v9, 0x7d0

    const/4 v11, 0x2

    add-long/2addr v4, v9

    sub-long/2addr v4, v7

    const/4 v11, 0x3

    iget-object v0, v6, Lax/L1/A$d;->h:Lax/L1/A;

    const/4 v11, 0x1

    invoke-static {v0}, Lax/L1/A;->u0(Lax/L1/A;)Ljava/io/File;

    move-result-object v0

    const/4 v11, 0x5

    invoke-virtual {v0, v4, v5}, Ljava/io/File;->setLastModified(J)Z

    iget-object v0, v6, Lax/L1/A$d;->h:Lax/L1/A;

    const/4 v11, 0x3

    invoke-static {v0}, Lax/L1/A;->u0(Lax/L1/A;)Ljava/io/File;

    move-result-object v0

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v9
    :try_end_1
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lax/Q1/a; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x6

    cmp-long v0, v4, v9

    const/4 v11, 0x4

    if-eqz v0, :cond_1

    const/4 v11, 0x3

    const-wide/16 v4, 0x802

    const/4 v11, 0x6

    sub-long/2addr v4, v7

    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lax/Q1/i; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lax/Q1/a; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    const/4 v11, 0x3

    goto/16 :goto_8

    :catch_0
    move-exception v0

    const/4 v11, 0x6

    goto/16 :goto_7

    :catch_1
    :goto_1
    const/4 v2, 0x3

    const/4 v2, 0x0

    :try_start_3
    new-instance v4, Ljava/io/RandomAccessFile;

    iget-object v0, v6, Lax/L1/A$d;->h:Lax/L1/A;

    invoke-static {v0}, Lax/L1/A;->u0(Lax/L1/A;)Ljava/io/File;

    move-result-object v0

    const/4 v11, 0x0

    const-string v5, "rw"

    const/4 v11, 0x2

    invoke-direct {v4, v0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const/4 v11, 0x5

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v7

    const/4 v11, 0x0

    const-wide/16 v9, 0x1

    const-wide/16 v9, 0x1

    add-long/2addr v9, v7

    const/4 v11, 0x2

    invoke-virtual {v4, v9, v10}, Ljava/io/RandomAccessFile;->setLength(J)V

    const/4 v11, 0x3

    invoke-virtual {v4, v7, v8}, Ljava/io/RandomAccessFile;->setLength(J)V

    const/4 v11, 0x4

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const/4 v11, 0x3

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lax/Q1/i; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lax/Q1/a; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v11, 0x5

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v4

    const/4 v11, 0x7

    goto :goto_2

    :catch_2
    nop

    move-object v2, v4

    const/4 v11, 0x4

    goto :goto_3

    :catchall_2
    move-exception v0

    const/4 v11, 0x7

    goto :goto_2

    :catch_3
    nop

    const/4 v11, 0x1

    goto :goto_3

    :goto_2
    if-eqz v2, :cond_0

    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lax/Q1/i; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lax/Q1/a; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_4
    :cond_0
    :try_start_7
    const/4 v11, 0x5

    throw v0
    :try_end_7
    .catch Lax/Q1/i; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lax/Q1/a; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    const/4 v11, 0x4

    if-eqz v2, :cond_1

    :try_start_8
    const/4 v11, 0x3

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lax/Q1/i; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lax/Q1/a; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_5
    :cond_1
    :goto_4
    :try_start_9
    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/u;->l1()V

    const/4 v11, 0x0

    invoke-static {}, Lax/f2/b;->j()Lax/f2/b;

    move-result-object v0

    const/4 v11, 0x6

    iget-object v2, v6, Lax/L1/A$d;->h:Lax/L1/A;

    invoke-static {v2}, Lax/L1/A;->v0(Lax/L1/A;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v2

    const/4 v11, 0x4

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/u;->q()J

    move-result-wide v3

    const/4 v11, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lax/f2/b;->t(Ljava/lang/String;J)V

    iget-object v0, v6, Lax/L1/A$d;->h:Lax/L1/A;

    invoke-virtual {v0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    const/4 v11, 0x4

    sget-object v2, Lax/L1/u$b;->q:Lax/L1/u$b;

    const/4 v11, 0x7

    invoke-virtual {v0, v2, v1}, Lax/L1/u;->c(Lax/L1/u$b;I)V

    const/4 v11, 0x4

    iget-object v0, v6, Lax/L1/A$d;->h:Lax/L1/A;

    invoke-virtual {v0, v1}, Lax/L1/i;->h0(Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_9
    .catch Lax/Q1/i; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lax/Q1/a; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_5
    invoke-static {}, Lax/f2/b;->j()Lax/f2/b;

    move-result-object v0

    const/4 v11, 0x0

    iget-object v1, v6, Lax/L1/A$d;->h:Lax/L1/A;

    const/4 v11, 0x4

    invoke-static {v1}, Lax/L1/A;->v0(Lax/L1/A;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/l;->Q()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Lax/f2/b;->m(Ljava/lang/String;)V

    const/4 v11, 0x1

    return-object p1

    :catchall_3
    move-exception v0

    move-object v6, p0

    const/4 v11, 0x1

    goto/16 :goto_0

    :catch_6
    move-object v6, p0

    const/4 v11, 0x2

    goto :goto_6

    :catch_7
    move-exception v0

    move-object v6, p0

    const/4 v11, 0x6

    goto :goto_7

    :catch_8
    :goto_6
    :try_start_a
    iget-object v0, v6, Lax/L1/A$d;->h:Lax/L1/A;

    invoke-virtual {v0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    const/4 v11, 0x3

    sget-object v2, Lax/L1/u$b;->X:Lax/L1/u$b;

    const/4 v11, 0x0

    invoke-virtual {v0, v2, v1}, Lax/L1/u;->c(Lax/L1/u$b;I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_5

    :goto_7
    iget-object v2, v6, Lax/L1/A$d;->h:Lax/L1/A;

    const/4 v11, 0x4

    invoke-virtual {v2, v0}, Lax/L1/i;->m0(Lax/Q1/i;)I

    move-result v0

    const/4 v11, 0x2

    const/16 v2, 0x32

    const/4 v11, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v11, 0x4

    if-ne v0, v2, :cond_2

    iget-object p1, v6, Lax/L1/A$d;->h:Lax/L1/A;

    const/4 v11, 0x3

    invoke-virtual {p1}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lax/L1/u;->a0(J)V

    const/16 p1, 0xb

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v11, 0x0

    goto :goto_5

    :cond_2
    const/16 v2, 0xaa

    const/4 v11, 0x0

    if-ne v0, v2, :cond_3

    iget-object p1, v6, Lax/L1/A$d;->h:Lax/L1/A;

    const/4 v11, 0x1

    invoke-virtual {p1}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object p1

    const/4 v11, 0x6

    invoke-virtual {p1, v3, v4}, Lax/L1/u;->a0(J)V

    const/4 v11, 0x0

    const/16 p1, 0xc

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v11, 0x1

    goto :goto_5

    :cond_3
    iget-object v0, v6, Lax/L1/A$d;->h:Lax/L1/A;

    invoke-virtual {v0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    sget-object v2, Lax/L1/u$b;->X:Lax/L1/u$b;

    const/4 v11, 0x7

    invoke-virtual {v0, v2, v1}, Lax/L1/u;->c(Lax/L1/u$b;I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/4 v11, 0x7

    goto/16 :goto_5

    :goto_8
    invoke-static {}, Lax/f2/b;->j()Lax/f2/b;

    move-result-object v0

    const/4 v11, 0x6

    iget-object v1, v6, Lax/L1/A$d;->h:Lax/L1/A;

    const/4 v11, 0x0

    invoke-static {v1}, Lax/L1/A;->v0(Lax/L1/A;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v1

    const/4 v11, 0x7

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/l;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/f2/b;->m(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw p1
.end method

.method protected x(Ljava/lang/Integer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    iget-object p1, p0, Lax/L1/A$d;->h:Lax/L1/A;

    const v0, 0x7f130143

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lax/L1/A;->y0(Lax/L1/A;I)V

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x7

    const/16 v0, 0xc

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lax/L1/A$d;->h:Lax/L1/A;

    const/4 v2, 0x3

    const v0, 0x7f130135

    invoke-static {p1, v0}, Lax/L1/A;->y0(Lax/L1/A;I)V

    return-void

    :cond_1
    iget-object p1, p0, Lax/L1/A$d;->h:Lax/L1/A;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lax/L1/i;->o()V

    const/4 v2, 0x1

    return-void
.end method
