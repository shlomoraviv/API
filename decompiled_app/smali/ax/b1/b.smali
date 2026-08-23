.class public final Lax/b1/b;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lax/d1/g;)V
    .locals 7

    const/4 v6, 0x3

    const-string v0, "bd"

    const-string v0, "db"

    const/4 v6, 0x1

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-static {}, Lax/sb/n;->c()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x4

    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    const/4 v6, 0x0

    invoke-interface {p0, v1}, Lax/d1/g;->p0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    :try_start_0
    const/4 v6, 0x4

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/4 v6, 0x3

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v6, 0x3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v6, 0x6

    goto :goto_2

    :cond_0
    sget-object v2, Lax/rb/t;->a:Lax/rb/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lax/Cb/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lax/sb/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Ljava/lang/Iterable;

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x6

    const-string v4, "triggerName"

    invoke-static {v1, v4}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string v4, "room_fts_content_sync_"

    const/4 v6, 0x3

    const/4 v5, 0x2

    invoke-static {v1, v4, v3, v5, v2}, Lax/Nb/g;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_1

    const/4 v6, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v5, "DROP TRIGGER IF EXISTS "

    const/4 v6, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-interface {p0, v1}, Lax/d1/g;->E(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    return-void

    :goto_2
    :try_start_1
    const/4 v6, 0x3

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v6, 0x7

    invoke-static {v1, p0}, Lax/Cb/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final b(Lax/Z0/u;Lax/d1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "bd"

    const-string v0, "db"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ytsieqQureL"

    const-string v0, "sqLiteQuery"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p3}, Lax/Z0/u;->x(Lax/d1/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v1, 0x3

    if-eqz p2, :cond_2

    instance-of p1, p0, Landroid/database/AbstractWindowedCursor;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    move-object p1, p0

    move-object p1, p0

    const/4 v1, 0x5

    check-cast p1, Landroid/database/AbstractWindowedCursor;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    move-result p2

    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    move-result p3

    const/4 v1, 0x4

    if-eqz p3, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/database/CursorWindow;->getNumRows()I

    move-result p1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move p1, p2

    move p1, p2

    :goto_0
    const/4 v1, 0x6

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v1, 0x6

    if-lt p3, v0, :cond_1

    if-ge p1, p2, :cond_2

    :cond_1
    const/4 v1, 0x6

    invoke-static {p0}, Lax/b1/a;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p0

    :cond_2
    const/4 v1, 0x5

    return-object p0
.end method

.method public static final c(Ljava/io/File;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ltbmaeeaaisF"

    const-string v0, "databaseFile"

    const/4 v7, 0x6

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v7, 0x6

    invoke-static {v0}, Lax/T/l;->a(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    move-result-object v1

    const/4 v7, 0x7

    const/4 p0, 0x4

    :try_start_0
    const/4 v7, 0x5

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-wide/16 v4, 0x4

    const-wide/16 v4, 0x4

    const/4 v6, 0x1

    const-wide/16 v2, 0x3c

    const/4 v7, 0x7

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    const-wide/16 v2, 0x3c

    const/4 v7, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/4 v7, 0x0

    if-ne v2, p0, :cond_0

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lax/Cb/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object p0, v0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    const/4 v7, 0x4

    const-string v0, "Bad database header, unable to read 4 bytes at offset 60"

    const/4 v7, 0x5

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    const/4 v7, 0x2

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v7, 0x1

    invoke-static {v1, p0}, Lax/Cb/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
