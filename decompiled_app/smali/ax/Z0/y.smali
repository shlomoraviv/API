.class public final Lax/Z0/y;
.super Ljava/lang/Object;

# interfaces
.implements Lax/d1/h;
.implements Lax/Z0/g;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final X:Ljava/lang/String;

.field private final Y:Ljava/io/File;

.field private final Z:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final k0:I

.field private final l0:Lax/d1/h;

.field private m0:Lax/Z0/f;

.field private n0:Z

.field private final q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILax/d1/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;I",
            "Lax/d1/h;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p6, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Z0/y;->q:Landroid/content/Context;

    iput-object p2, p0, Lax/Z0/y;->X:Ljava/lang/String;

    iput-object p3, p0, Lax/Z0/y;->Y:Ljava/io/File;

    iput-object p4, p0, Lax/Z0/y;->Z:Ljava/util/concurrent/Callable;

    iput p5, p0, Lax/Z0/y;->k0:I

    iput-object p6, p0, Lax/Z0/y;->l0:Lax/d1/h;

    return-void
.end method

.method private final d(Ljava/io/File;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Z0/y;->X:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, p0, Lax/Z0/y;->q:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lax/Z0/y;->X:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    const/4 v4, 0x4

    const-string v1, "h.s.twtssea((omPncayattsrA)otxFsnoe)cpeeelhosepCnn"

    const-string v1, "newChannel(context.assets.open(copyFromAssetPath))"

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/Z0/y;->Y:Ljava/io/File;

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lax/Z0/y;->Y:Ljava/io/File;

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v4, 0x7

    invoke-static {v0}, Lax/T/l;->a(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    move-result-object v0

    const-string v1, "neimaeptmoylF(IntcpnmaFuSi).orhrlecle"

    const-string v1, "FileInputStream(copyFromFile).channel"

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lax/Z0/y;->Z:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_5

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    const/4 v4, 0x3

    const-string v1, "enatohtlrnemCnpewin)Sua"

    const-string v1, "newChannel(inputStream)"

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x4

    iget-object v1, p0, Lax/Z0/y;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const/4 v4, 0x0

    const-string v2, "room-copy-helper"

    const/4 v4, 0x4

    const-string v3, ".tmp"

    const/4 v4, 0x3

    invoke-static {v2, v3, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    const/4 v4, 0x4

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v4, 0x3

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v4, 0x7

    invoke-static {v2}, Lax/V0/b;->a(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileChannel;

    move-result-object v2

    const/4 v4, 0x5

    const-string v3, "output"

    const/4 v4, 0x3

    invoke-static {v2, v3}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v0, v2}, Lax/b1/c;->a(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/FileChannel;)V

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_3

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    new-instance p2, Ljava/io/IOException;

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to create directories for "

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p2

    :cond_3
    :goto_1
    const-string v0, "neaFebelimiitdre"

    const-string v0, "intermediateFile"

    const/4 v4, 0x5

    invoke-static {v1, v0}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p2}, Lax/Z0/y;->f(Ljava/io/File;Z)V

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    const/4 v4, 0x3

    if-eqz p2, :cond_4

    const/4 v4, 0x3

    return-void

    :cond_4
    const/4 v4, 0x4

    new-instance p2, Ljava/io/IOException;

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v2, "fteriabv nim t ie eoaeeomFdl i(dlt"

    const-string v2, "Failed to move intermediate file ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")s dtnot(ia tino e"

    const-string v1, ") to destination ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string p1, ".)"

    const-string p1, ")."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    const-string v0, " eotrltep peatplnlabl xcanuiiSoCamcnl"

    const-string v0, "inputStreamCallable exception on call"

    const/4 v4, 0x7

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "copyFromAssetPath, copyFromFile and copyFromInputStream are all null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1
.end method

.method private final f(Ljava/io/File;Z)V
    .locals 1

    iget-object p1, p0, Lax/Z0/y;->m0:Lax/Z0/f;

    if-nez p1, :cond_0

    const-string p1, "databaseConfiguration"

    const/4 v0, 0x1

    invoke-static {p1}, Lax/Fb/l;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    move v0, p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private final h(Z)V
    .locals 10

    const/4 v9, 0x2

    const-string v0, "ROOM"

    const/4 v9, 0x2

    invoke-virtual {p0}, Lax/Z0/y;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    if-eqz v1, :cond_6

    const/4 v9, 0x7

    iget-object v2, p0, Lax/Z0/y;->q:Landroid/content/Context;

    const/4 v9, 0x3

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v9, 0x5

    iget-object v3, p0, Lax/Z0/y;->m0:Lax/Z0/f;

    const/4 v9, 0x1

    const-string v4, "databaseConfiguration"

    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x0

    if-nez v3, :cond_0

    invoke-static {v4}, Lax/Fb/l;->t(Ljava/lang/String;)V

    move-object v3, v5

    :cond_0
    const/4 v9, 0x4

    iget-boolean v3, v3, Lax/Z0/f;->s:Z

    const/4 v9, 0x6

    new-instance v6, Lax/f1/a;

    iget-object v7, p0, Lax/Z0/y;->q:Landroid/content/Context;

    const/4 v9, 0x2

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    const-string v8, "context.filesDir"

    const/4 v9, 0x0

    invoke-static {v7, v8}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v1, v7, v3}, Lax/f1/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v7, 0x1

    :try_start_0
    const/4 v9, 0x7

    invoke-static {v6, v3, v7, v5}, Lax/f1/a;->c(Lax/f1/a;ZILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    const-string v7, "Unable to copy database file."

    const/4 v9, 0x0

    const-string v8, "Fstledbaatia"

    const-string v8, "databaseFile"

    const/4 v9, 0x6

    if-nez v3, :cond_1

    :try_start_1
    invoke-static {v2, v8}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-direct {p0, v2, p1}, Lax/Z0/y;->d(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, Lax/f1/a;->d()V

    const/4 v9, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v9, 0x3

    goto/16 :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v9, 0x7

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v7, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    const/4 v9, 0x7

    invoke-static {v2, v8}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {v2}, Lax/b1/b;->c(Ljava/io/File;)I

    move-result v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v9, 0x7

    iget v8, p0, Lax/Z0/y;->k0:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v3, v8, :cond_2

    const/4 v9, 0x7

    invoke-virtual {v6}, Lax/f1/a;->d()V

    const/4 v9, 0x0

    return-void

    :cond_2
    :try_start_5
    const/4 v9, 0x0

    iget-object v8, p0, Lax/Z0/y;->m0:Lax/Z0/f;

    if-nez v8, :cond_3

    const/4 v9, 0x3

    invoke-static {v4}, Lax/Fb/l;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v5, v8

    :goto_0
    const/4 v9, 0x0

    iget v4, p0, Lax/Z0/y;->k0:I

    const/4 v9, 0x5

    invoke-virtual {v5, v3, v4}, Lax/Z0/f;->a(II)Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v9, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v6}, Lax/f1/a;->d()V

    return-void

    :cond_4
    :try_start_6
    const/4 v9, 0x0

    iget-object v3, p0, Lax/Z0/y;->q:Landroid/content/Context;

    const/4 v9, 0x1

    invoke-virtual {v3, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v9, 0x5

    if-eqz v3, :cond_5

    :try_start_7
    const/4 v9, 0x4

    invoke-direct {p0, v2, p1}, Lax/Z0/y;->d(Ljava/io/File;Z)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_8
    const/4 v9, 0x1

    invoke-static {v0, v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_5
    const/4 v9, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "essail aeeo F etftdlel dite(abad"

    const-string v2, "Failed to delete database file ("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const-string v1, ") for a copy destructive migration."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_1
    const/4 v9, 0x3

    invoke-virtual {v6}, Lax/f1/a;->d()V

    const/4 v9, 0x0

    return-void

    :catch_2
    move-exception p1

    :try_start_9
    const/4 v9, 0x6

    const-string v1, "bddm eU .seae onanolvitaeasrrtba"

    const-string v1, "Unable to read database version."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v9, 0x4

    invoke-virtual {v6}, Lax/f1/a;->d()V

    const/4 v9, 0x4

    return-void

    :goto_2
    const/4 v9, 0x1

    invoke-virtual {v6}, Lax/f1/a;->d()V

    throw p1

    :cond_6
    const/4 v9, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x6

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lax/d1/h;
    .locals 2

    iget-object v0, p0, Lax/Z0/y;->l0:Lax/d1/h;

    const/4 v1, 0x0

    return-object v0
.end method

.method public declared-synchronized close()V
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Lax/Z0/y;->a()Lax/d1/h;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Lax/d1/h;->close()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/Z0/y;->n0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(Lax/Z0/f;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "butsononaaeidigarCfao"

    const-string v0, "databaseConfiguration"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lax/Z0/y;->m0:Lax/Z0/f;

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lax/Z0/y;->a()Lax/d1/h;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, Lax/d1/h;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o0()Lax/d1/g;
    .locals 2

    iget-boolean v0, p0, Lax/Z0/y;->n0:Z

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lax/Z0/y;->h(Z)V

    const/4 v1, 0x1

    iput-boolean v0, p0, Lax/Z0/y;->n0:Z

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Lax/Z0/y;->a()Lax/d1/h;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Lax/d1/h;->o0()Lax/d1/g;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lax/Z0/y;->a()Lax/d1/h;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lax/d1/h;->setWriteAheadLoggingEnabled(Z)V

    const/4 v1, 0x0

    return-void
.end method
