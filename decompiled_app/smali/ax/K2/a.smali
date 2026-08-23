.class public final Lax/K2/a;
.super Ljava/util/concurrent/ThreadPoolExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/K2/a$b;,
        Lax/K2/a$c;
    }
.end annotation


# static fields
.field private static final X:J


# instance fields
.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lax/K2/a;->X:J

    return-void
.end method

.method constructor <init>(IIJLjava/lang/String;Lax/K2/a$c;ZZ)V
    .locals 10

    new-instance v9, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lax/K2/a;-><init>(IIJLjava/lang/String;Lax/K2/a$c;ZZLjava/util/concurrent/BlockingQueue;)V

    return-void
.end method

.method constructor <init>(IIJLjava/lang/String;Lax/K2/a$c;ZZLjava/util/concurrent/BlockingQueue;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/lang/String;",
            "Lax/K2/a$c;",
            "ZZ",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lax/K2/a$b;

    invoke-direct {v7, p5, p6, p7}, Lax/K2/a$b;-><init>(Ljava/lang/String;Lax/K2/a$c;Z)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move/from16 p1, p8

    iput-boolean p1, p0, Lax/K2/a;->q:Z

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Lax/K2/a$c;ZZ)V
    .locals 9

    const-wide/16 v3, 0x0

    move v2, p1

    move-object v0, p0

    move v1, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v0 .. v8}, Lax/K2/a;-><init>(IIJLjava/lang/String;Lax/K2/a$c;ZZ)V

    return-void
.end method

.method public static b()I
    .locals 6

    const/4 v5, 0x4

    const-string v0, "GlideExecutor"

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/io/File;

    const/4 v5, 0x6

    const-string v3, "/sys/devices/system/cpu/"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v3, "c0s-[+up9"

    const-string v3, "cpu[0-9]+"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const/4 v5, 0x7

    new-instance v4, Lax/K2/a$a;

    invoke-direct {v4, v3}, Lax/K2/a$a;-><init>(Ljava/util/regex/Pattern;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v5, 0x4

    goto :goto_1

    :catchall_0
    move-exception v2

    const/4 v5, 0x1

    const/4 v3, 0x6

    :try_start_1
    const/4 v5, 0x0

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v5, 0x6

    const-string v3, "tt mt ucloccaet aucuenuac dloceaiplarF"

    const-string v3, "Failed to calculate accurate cpu count"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x7

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v5, 0x7

    goto :goto_3

    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v0, 0x0

    move v5, v0

    :goto_1
    if-eqz v0, :cond_1

    array-length v0, v0

    goto :goto_2

    :cond_1
    const/4 v5, 0x2

    const/4 v0, 0x0

    :goto_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    const/4 v5, 0x3

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v5, 0x2

    const/4 v2, 0x4

    const/4 v5, 0x6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :goto_3
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v5, 0x4

    throw v0
.end method

.method private c(Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lax/K2/a;->q:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    if-nez v1, :cond_0

    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_2
    const/4 v2, 0x0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :goto_1
    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    const/4 v2, 0x6

    throw p1

    :cond_2
    :goto_2
    const/4 v2, 0x1

    return-object p1
.end method

.method public static d()Lax/K2/a;
    .locals 4

    const/4 v3, 0x0

    const-string v0, "disk-cache"

    sget-object v1, Lax/K2/a$c;->Z:Lax/K2/a$c;

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-static {v2, v0, v1}, Lax/K2/a;->e(ILjava/lang/String;Lax/K2/a$c;)Lax/K2/a;

    move-result-object v0

    return-object v0
.end method

.method public static e(ILjava/lang/String;Lax/K2/a$c;)Lax/K2/a;
    .locals 7

    const/4 v6, 0x2

    new-instance v0, Lax/K2/a;

    const/4 v6, 0x7

    const/4 v4, 0x1

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x2

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, Lax/K2/a;-><init>(ILjava/lang/String;Lax/K2/a$c;ZZ)V

    const/4 v6, 0x0

    return-object v0
.end method

.method public static f()Lax/K2/a;
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lax/K2/a;->b()I

    move-result v0

    const-string v1, "ocrsoe"

    const-string v1, "source"

    const/4 v3, 0x4

    sget-object v2, Lax/K2/a$c;->Z:Lax/K2/a$c;

    invoke-static {v0, v1, v2}, Lax/K2/a;->i(ILjava/lang/String;Lax/K2/a$c;)Lax/K2/a;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method public static i(ILjava/lang/String;Lax/K2/a$c;)Lax/K2/a;
    .locals 7

    const/4 v6, 0x1

    new-instance v0, Lax/K2/a;

    const/4 v4, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x4

    move v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, Lax/K2/a;-><init>(ILjava/lang/String;Lax/K2/a$c;ZZ)V

    const/4 v6, 0x1

    return-object v0
.end method

.method public static j()Lax/K2/a;
    .locals 11

    const/4 v10, 0x0

    new-instance v0, Lax/K2/a;

    sget-wide v3, Lax/K2/a;->X:J

    const/4 v10, 0x5

    sget-object v6, Lax/K2/a$c;->Z:Lax/K2/a$c;

    new-instance v9, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v9}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-string v5, "imtudbrsnlcueoei"

    const-string v5, "source-unlimited"

    const/4 v10, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v10, v8

    invoke-direct/range {v0 .. v9}, Lax/K2/a;-><init>(IIJLjava/lang/String;Lax/K2/a$c;ZZLjava/util/concurrent/BlockingQueue;)V

    const/4 v10, 0x2

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lax/K2/a;->q:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lax/K2/a;->c(Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lax/K2/a;->c(Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lax/K2/a;->c(Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
