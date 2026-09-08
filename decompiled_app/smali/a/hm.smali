.class public La/hm;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "flar2.homebutton"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object p0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    const-string v0, "libkeyeventd.so"

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v1

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    :try_start_0
    invoke-static {p0, p1}, La/hm;->c(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-static {p0}, La/hm;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v12

    if-nez v12, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Landroid/system/ErrnoException;->printStackTrace()V

    :goto_1
    new-instance v11, Ljava/io/File;

    const-string v0, "keyevent.sh"

    invoke-direct {v11, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v8, -0x1

    const-string v10, "#!/system/bin/sh"

    const/16 v2, 0x400

    if-eqz p1, :cond_4

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    new-instance v7, Ljava/io/PrintWriter;

    invoke-direct {v7, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v7, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/PrintWriter;->println()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "path="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {v7}, Ljava/io/PrintWriter;->flush()V

    new-array v1, v2, [B

    :cond_1
    invoke-virtual {v5, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v8, :cond_2

    invoke-virtual {v6, v1, v9, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ge v0, v2, :cond_1

    :cond_2
    :try_start_6
    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v5, :cond_8

    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_8

    :catchall_0
    move-exception v2

    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_a
    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_d
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v2

    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v1

    if-eqz v5, :cond_3

    :try_start_10
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto :goto_4

    :catchall_8
    move-exception v0

    :try_start_11
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw v1

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v7
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2

    :try_start_12
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    :try_start_13
    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :try_start_14
    invoke-virtual {v5, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {v5}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {v5}, Ljava/io/PrintWriter;->flush()V

    new-array v1, v2, [B

    :cond_5
    invoke-virtual {v7, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v8, :cond_6

    invoke-virtual {v6, v1, v9, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    if-ge v0, v2, :cond_5

    :cond_6
    :try_start_15
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :try_start_16
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    if-eqz v7, :cond_8

    :try_start_17
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2

    goto :goto_8

    :catchall_9
    move-exception v2

    :try_start_18
    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_19
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    goto :goto_5

    :catchall_b
    move-exception v0

    :try_start_1a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :catchall_c
    move-exception v2

    :try_start_1b
    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    :catchall_d
    move-exception v1

    :try_start_1c
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    goto :goto_6

    :catchall_e
    move-exception v0

    :try_start_1d
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    :catchall_f
    move-exception v2

    :try_start_1e
    throw v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    :catchall_10
    move-exception v1

    if-eqz v7, :cond_7

    :try_start_1f
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    goto :goto_7

    :catchall_11
    move-exception v0

    :try_start_20
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_7
    throw v1
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_8
    :try_start_21
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1ed

    invoke-static {v1, v0}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    invoke-static {v3, v0}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_21
    .catch Landroid/system/ErrnoException; {:try_start_21 .. :try_end_21} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Landroid/system/ErrnoException;->printStackTrace()V

    :goto_9
    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    :try_start_0
    invoke-static {p0, p1}, La/hm;->c(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Landroid/system/ErrnoException;->printStackTrace()V

    :goto_1
    new-instance v12, Ljava/io/File;

    const-string v0, "logcat.sh"

    invoke-direct {v12, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, La/xm;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v10, 0x0

    const/4 v9, -0x1

    const-string v11, "#!/system/bin/sh"

    const/16 v2, 0x400

    const/16 v3, 0x1ed

    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110005

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    new-instance v7, Ljava/io/PrintWriter;

    invoke-direct {v7, v8}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v7, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {v7}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {v7}, Ljava/io/PrintWriter;->flush()V

    new-array v1, v2, [B

    :cond_0
    invoke-virtual {v6, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v9, :cond_1

    invoke-virtual {v8, v1, v10, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ge v0, v2, :cond_0

    :cond_1
    :try_start_6
    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v6, :cond_3

    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_5

    :catchall_0
    move-exception v2

    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_a
    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_d
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v2

    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v1

    if-eqz v6, :cond_2

    :try_start_10
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto :goto_4

    :catchall_8
    move-exception v0

    :try_start_11
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    throw v1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_5
    :try_start_12
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    invoke-static {v4, v3}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_12
    .catch Landroid/system/ErrnoException; {:try_start_12 .. :try_end_12} :catch_4

    goto :goto_a

    :cond_4
    :try_start_13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v8
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3

    :try_start_14
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    :try_start_15
    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :try_start_16
    invoke-virtual {v6, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {v6}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {v6}, Ljava/io/PrintWriter;->flush()V

    new-array v1, v2, [B

    :cond_5
    invoke-virtual {v8, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v9, :cond_6

    invoke-virtual {v7, v1, v10, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    if-ge v0, v2, :cond_5

    :cond_6
    :try_start_17
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :try_start_18
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    if-eqz v8, :cond_8

    :try_start_19
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3

    goto :goto_9

    :catchall_9
    move-exception v2

    :try_start_1a
    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_1b
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    goto :goto_6

    :catchall_b
    move-exception v0

    :try_start_1c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    :catchall_c
    move-exception v2

    :try_start_1d
    throw v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    :catchall_d
    move-exception v1

    :try_start_1e
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    goto :goto_7

    :catchall_e
    move-exception v0

    :try_start_1f
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    :catchall_f
    move-exception v2

    :try_start_20
    throw v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    :catchall_10
    move-exception v1

    if-eqz v8, :cond_7

    :try_start_21
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    goto :goto_8

    :catchall_11
    move-exception v0

    :try_start_22
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_8
    throw v1
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_9
    :try_start_23
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    invoke-static {v4, v3}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_23
    .catch Landroid/system/ErrnoException; {:try_start_23 .. :try_end_23} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Landroid/system/ErrnoException;->printStackTrace()V

    :goto_a
    return-void
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/system/ErrnoException;->printStackTrace()V

    :goto_0
    new-instance v5, Ljava/io/File;

    const-string v0, "config_1"

    invoke-direct {v5, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, La/xm;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "3"

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const-string v2, "0"

    goto :goto_1

    :cond_1
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "2"

    goto :goto_1

    :cond_2
    const-string v2, "1"

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110002

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    new-instance p0, Ljava/io/PrintWriter;

    invoke-direct {p0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {p0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V

    const/16 v5, 0x400

    new-array v2, v5, [B

    :cond_3
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ge v1, v5, :cond_3

    :cond_4
    :try_start_5
    invoke-virtual {p0}, Ljava/io/PrintWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v6, :cond_6

    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_5

    :catchall_0
    move-exception v2

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_9
    invoke-virtual {p0}, Ljava/io/PrintWriter;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_c
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v2

    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v1

    if-eqz v6, :cond_5

    :try_start_f
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_4

    :catchall_8
    move-exception v0

    :try_start_10
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    throw v1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_5
    :try_start_11
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1ed

    invoke-static {v1, v0}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    invoke-static {v3, v0}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_11
    .catch Landroid/system/ErrnoException; {:try_start_11 .. :try_end_11} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Landroid/system/ErrnoException;->printStackTrace()V

    :goto_6
    return-void
.end method
