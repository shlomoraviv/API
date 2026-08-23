.class public Lax/ea/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/ea/a$a;
    }
.end annotation


# direct methods
.method public static a()Lax/ia/a;
    .locals 1

    new-instance v0, Lax/ia/b;

    invoke-direct {v0}, Lax/ia/b;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lax/ba/a;JI)Lax/Y9/a;
    .locals 7

    invoke-static {p0}, Lax/ea/a;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-wide/16 v0, 0x0

    cmp-long v3, p2, v0

    if-gtz v3, :cond_1

    if-lez p4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    goto :goto_3

    :cond_1
    :goto_0
    invoke-static {p0}, Lax/na/f;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    :try_start_0
    new-instance v0, Lax/aa/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    :try_start_1
    invoke-direct/range {v0 .. v6}, Lax/aa/b;-><init>(Ljava/io/File;Ljava/io/File;Lax/ba/a;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v3, p1

    goto :goto_1

    :goto_2
    invoke-static {p1}, Lax/na/d;->c(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p0}, Lax/na/f;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    new-instance p1, Lax/Z9/b;

    invoke-direct {p1, p0, v2, v3}, Lax/Z9/b;-><init>(Ljava/io/File;Ljava/io/File;Lax/ba/a;)V

    return-object p1
.end method

.method public static c(IILax/fa/g;)Ljava/util/concurrent/Executor;
    .locals 8

    sget-object v0, Lax/fa/g;->X:Lax/fa/g;

    if-ne p2, v0, :cond_0

    new-instance p2, Lax/ga/a;

    invoke-direct {p2}, Lax/ga/a;-><init>()V

    :goto_0
    move-object v6, p2

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string p2, "uil-pool-"

    invoke-static {p1, p2}, Lax/ea/a;->j(ILjava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const-wide/16 v3, 0x0

    move v2, p0

    move v1, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static d()Lax/ba/a;
    .locals 1

    new-instance v0, Lax/ba/b;

    invoke-direct {v0}, Lax/ba/b;-><init>()V

    return-object v0
.end method

.method public static e(Z)Lax/ha/b;
    .locals 1

    new-instance v0, Lax/ha/a;

    invoke-direct {v0, p0}, Lax/ha/a;-><init>(Z)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Lax/ja/b;
    .locals 1

    new-instance v0, Lax/ja/a;

    invoke-direct {v0, p0}, Lax/ja/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;I)Lax/ca/a;
    .locals 2

    if-nez p1, :cond_1

    const-string p1, "activity"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    invoke-static {}, Lax/ea/a;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lax/ea/a;->m(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lax/ea/a;->k(Landroid/app/ActivityManager;)I

    move-result v0

    :cond_0
    const/high16 p0, 0x100000

    mul-int v0, v0, p0

    div-int/lit8 p1, v0, 0x8

    :cond_1
    new-instance p0, Lax/da/b;

    invoke-direct {p0, p1}, Lax/da/b;-><init>(I)V

    return-object p0
.end method

.method private static h(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lax/na/f;->b(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    const-string v1, "uil-images"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static i()Ljava/util/concurrent/Executor;
    .locals 2

    const/4 v0, 0x5

    const-string v1, "uil-pool-d-"

    invoke-static {v0, v1}, Lax/ea/a;->j(ILjava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static j(ILjava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lax/ea/a$a;

    invoke-direct {v0, p0, p1}, Lax/ea/a$a;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method private static k(Landroid/app/ActivityManager;)I
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result p0

    return p0
.end method

.method private static l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static m(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v0, 0x100000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
