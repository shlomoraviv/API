.class public Lax/R1/n;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lax/R1/i;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    const-string v0, ""

    const/4 v5, 0x5

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lax/R1/i;->i0()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    const/4 v3, 0x1

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {p0, v3}, Lax/R1/i;->c0(Z)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_1
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v5, 0x1

    goto :goto_3

    :catch_0
    nop

    const/4 v5, 0x6

    goto :goto_4

    :catch_1
    :cond_0
    move-object v2, v1

    :goto_0
    :try_start_2
    const/4 v5, 0x3

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    const/4 v5, 0x0

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x6

    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    const/4 v5, 0x7

    invoke-static {p0, v1, v4}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v5, 0x4

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v1, v2

    move-object v1, v2

    const/4 v5, 0x3

    goto :goto_3

    :catch_2
    nop

    move-object v1, v2

    move-object v1, v2

    const/4 v5, 0x0

    goto :goto_4

    :cond_1
    const/4 v5, 0x4

    instance-of v1, p0, Lcom/alphainventor/filemanager/file/u;

    const/4 v5, 0x3

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    invoke-static {p0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    :goto_1
    iget p0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ltz p0, :cond_4

    iget p0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v5, 0x4

    if-gez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x  "

    const-string v1, " x "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v5, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_3

    :try_start_3
    const/4 v5, 0x4

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_3
    return-object p0

    :cond_4
    :goto_2
    const/4 v5, 0x0

    if-eqz v2, :cond_5

    :try_start_4
    const/4 v5, 0x4

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_5
    return-object v0

    :cond_6
    :try_start_5
    invoke-static {}, Lax/l2/b;->f()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v5, 0x2

    if-eqz v2, :cond_7

    :try_start_6
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_7
    return-object v0

    :goto_3
    if-eqz v1, :cond_8

    :try_start_7
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_8
    const/4 v5, 0x4

    throw p0

    :goto_4
    const/4 v5, 0x3

    if-eqz v1, :cond_9

    :try_start_8
    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_9
    return-object v0
.end method

.method public static b(Lax/R1/i;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    const/4 v6, 0x5

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lax/R1/i;->i0()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {p0, v2}, Lax/R1/i;->c0(Z)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_2
    .catch Lax/Q1/i; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v5, v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    move-object v0, v5

    const/4 v6, 0x1

    goto/16 :goto_7

    :catch_0
    move-exception p0

    move-object v5, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, v5

    move-object v0, v5

    const/4 v6, 0x4

    goto/16 :goto_5

    :catch_1
    nop

    :cond_0
    :goto_0
    const/4 v6, 0x4

    const-string v2, ":-s--"

    const-string v2, "--:--"

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    :try_start_3
    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_1

    :cond_1
    instance-of v3, p0, Lcom/alphainventor/filemanager/file/u;

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x2

    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :goto_1
    const/16 p0, 0x9

    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, 0x7

    if-nez p0, :cond_3

    :try_start_4
    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v6, 0x6

    goto :goto_2

    :catch_2
    nop

    :goto_2
    const/4 v6, 0x3

    if-eqz v0, :cond_2

    :try_start_5
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_2
    const/4 v6, 0x4

    return-object v2

    :cond_3
    :try_start_6
    const/4 v6, 0x3

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v6, 0x2

    invoke-static {v2, v3}, Lax/l2/z;->q(J)Ljava/lang/String;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    const/4 v6, 0x0

    goto :goto_3

    :catch_4
    nop

    :goto_3
    const/4 v6, 0x4

    if-eqz v0, :cond_4

    :try_start_8
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :cond_4
    const/4 v6, 0x2

    return-object p0

    :cond_5
    :try_start_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "o:lc"

    const-string v4, "loc:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object p0

    const/4 v6, 0x2

    invoke-virtual {p0}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x7

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x6

    invoke-static {p0}, Lax/l2/b;->g(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_4

    :catch_6
    nop

    :goto_4
    if-eqz v0, :cond_6

    :try_start_b
    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    :cond_6
    return-object v2

    :catchall_1
    move-exception p0

    move-object v1, v0

    move-object v1, v0

    const/4 v6, 0x3

    goto :goto_7

    :catch_8
    move-exception p0

    move-object v1, v0

    :goto_5
    :try_start_c
    const/4 v6, 0x2

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v0, :cond_7

    :try_start_d
    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    goto :goto_6

    :catch_9
    nop

    :cond_7
    :goto_6
    const/4 v6, 0x3

    if-eqz v1, :cond_8

    :try_start_e
    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    :catch_a
    :cond_8
    return-object p0

    :catchall_2
    move-exception p0

    :goto_7
    const/4 v6, 0x7

    if-eqz v0, :cond_9

    :try_start_f
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    goto :goto_8

    :catch_b
    nop

    :cond_9
    :goto_8
    const/4 v6, 0x1

    if-eqz v1, :cond_a

    :try_start_10
    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c

    :catch_c
    :cond_a
    const/4 v6, 0x7

    throw p0
.end method

.method public static c(Lax/R1/i;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    const-string v0, ""

    const-string v0, ""

    const/4 v6, 0x5

    const/4 v1, 0x0

    :try_start_0
    const/4 v6, 0x6

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    const/4 v6, 0x1

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x2

    invoke-virtual {p0}, Lax/R1/i;->i0()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x1

    :try_start_2
    const/4 v6, 0x2

    invoke-virtual {p0, v3}, Lax/R1/i;->c0(Z)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_2
    .catch Lax/Q1/i; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x3

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v5, v2

    move-object v2, v1

    move-object v2, v1

    move-object v1, v5

    move-object v1, v5

    const/4 v6, 0x0

    goto/16 :goto_7

    :catch_0
    move-exception p0

    move-object v5, v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    const/4 v6, 0x1

    goto/16 :goto_5

    :catch_1
    nop

    :cond_0
    :goto_0
    const/4 v6, 0x4

    if-eqz v1, :cond_1

    :try_start_3
    const/4 v6, 0x4

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    instance-of v3, p0, Lcom/alphainventor/filemanager/file/u;

    const/4 v6, 0x4

    if-eqz v3, :cond_5

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x3

    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :goto_1
    const/4 v6, 0x2

    const/16 p0, 0x11

    const/4 v6, 0x0

    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, 0x3

    if-nez p0, :cond_3

    :try_start_4
    const/4 v6, 0x7

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    nop

    :goto_2
    const/4 v6, 0x4

    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_2
    const/4 v6, 0x7

    return-object v0

    :cond_3
    const/4 v6, 0x3

    const/16 p0, 0x12

    :try_start_6
    const/4 v6, 0x4

    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v6, 0x0

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string p0, " x "

    const/4 v6, 0x5

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const/4 v6, 0x6

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_3

    :catch_4
    nop

    :goto_3
    const/4 v6, 0x2

    if-eqz v1, :cond_4

    :try_start_8
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :cond_4
    const/4 v6, 0x2

    return-object p0

    :cond_5
    :try_start_9
    const/4 v6, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v4, "Inemvceidei:olf"

    const-string v4, "deviceFileInfo:"

    const/4 v6, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object p0

    invoke-virtual {p0}, Lax/R1/I;->k()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x7

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x0

    invoke-static {p0}, Lax/l2/b;->g(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    const/4 v6, 0x7

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    const/4 v6, 0x4

    goto :goto_4

    :catch_6
    nop

    :goto_4
    const/4 v6, 0x2

    if-eqz v1, :cond_6

    :try_start_b
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    :cond_6
    return-object v0

    :catchall_1
    move-exception p0

    move-object v2, v1

    move-object v2, v1

    const/4 v6, 0x0

    goto :goto_7

    :catch_8
    move-exception p0

    move-object v2, v1

    :goto_5
    :try_start_c
    const/4 v6, 0x2

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const/4 v6, 0x4

    if-eqz v1, :cond_7

    :try_start_d
    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    const/4 v6, 0x2

    goto :goto_6

    :catch_9
    nop

    :cond_7
    :goto_6
    const/4 v6, 0x0

    if-eqz v2, :cond_8

    :try_start_e
    const/4 v6, 0x3

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    :catch_a
    :cond_8
    const/4 v6, 0x5

    return-object v0

    :catchall_2
    move-exception p0

    :goto_7
    const/4 v6, 0x2

    if-eqz v1, :cond_9

    :try_start_f
    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    goto :goto_8

    :catch_b
    nop

    :cond_9
    :goto_8
    const/4 v6, 0x1

    if-eqz v2, :cond_a

    :try_start_10
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    :catch_c
    :cond_a
    const/4 v6, 0x1

    throw p0
.end method
