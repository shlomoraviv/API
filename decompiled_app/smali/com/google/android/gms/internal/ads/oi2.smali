.class public Lcom/google/android/gms/internal/ads/oi2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# static fields
.field private static final a:Ljava/lang/String; = "oi2"


# instance fields
.field protected b:Landroid/content/Context;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Ldalvik/system/DexClassLoader;

.field private e:Lcom/google/android/gms/internal/ads/h92;

.field private f:[B

.field private volatile g:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

.field private volatile h:Z

.field private i:Ljava/util/concurrent/Future;

.field private j:Z

.field private volatile k:Lcom/google/android/gms/internal/ads/wl0;

.field private l:Ljava/util/concurrent/Future;

.field private m:Lcom/google/android/gms/internal/ads/tu1;

.field private n:Z

.field private o:Z

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/yj2;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Lcom/google/android/gms/internal/ads/mi2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oi2;->g:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/oi2;->h:Z

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oi2;->i:Ljava/util/concurrent/Future;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oi2;->k:Lcom/google/android/gms/internal/ads/wl0;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oi2;->l:Ljava/util/concurrent/Future;

    .line 7
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/oi2;->n:Z

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/oi2;->o:Z

    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/oi2;->q:Z

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 11
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/oi2;->j:Z

    if-eqz v1, :cond_1

    move-object p1, v0

    .line 12
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oi2;->b:Landroid/content/Context;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oi2;->p:Ljava/util/Map;

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oi2;->r:Lcom/google/android/gms/internal/ads/mi2;

    if-nez p1, :cond_2

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/mi2;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi2;->b:Landroid/content/Context;

    .line 17
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/mi2;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oi2;->r:Lcom/google/android/gms/internal/ads/mi2;

    :cond_2
    return-void
.end method

.method private final B()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi2;->g:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oi2;->j:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oi2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->start()V

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oi2;->g:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
    :try_end_0
    .catch Ld/b/b/a/a/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ld/b/b/a/a/f; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oi2;->g:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    return-void
.end method

.method private final C()Lcom/google/android/gms/internal/ads/wl0;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi2;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oi2;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oi2;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/yt1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wl0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/oi2;Lcom/google/android/gms/internal/ads/wl0;)Lcom/google/android/gms/internal/ads/wl0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oi2;->k:Lcom/google/android/gms/internal/ads/wl0;

    return-object p1
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/oi2;
    .locals 9

    const-string v0, "%s/%s.dex"

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/oi2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/oi2;-><init>(Landroid/content/Context;)V

    .line 2
    :try_start_0
    new-instance p0, Lcom/google/android/gms/internal/ads/ni2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ni2;-><init>()V

    .line 3
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/oi2;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    iput-boolean p3, v1, Lcom/google/android/gms/internal/ads/oi2;->h:Z

    if-eqz p3, :cond_0

    .line 5
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/oi2;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lcom/google/android/gms/internal/ads/qi2;

    invoke-direct {p3, v1}, Lcom/google/android/gms/internal/ads/qi2;-><init>(Lcom/google/android/gms/internal/ads/oi2;)V

    invoke-interface {p0, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/oi2;->i:Ljava/util/concurrent/Future;

    .line 6
    :cond_0
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/oi2;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lcom/google/android/gms/internal/ads/si2;

    invoke-direct {p3, v1}, Lcom/google/android/gms/internal/ads/si2;-><init>(Lcom/google/android/gms/internal/ads/oi2;)V

    invoke-interface {p0, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/gi2; {:try_start_0 .. :try_end_0} :catch_5

    const/4 p0, 0x1

    const/4 p3, 0x0

    .line 7
    :try_start_1
    invoke-static {}, Ld/b/b/a/a/d;->b()Ld/b/b/a/a/d;

    move-result-object v2

    .line 8
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/oi2;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Ld/b/b/a/a/d;->a(Landroid/content/Context;)I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/oi2;->n:Z

    .line 9
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/oi2;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {v2, v3}, Ld/b/b/a/a/d;->c(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/oi2;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :catchall_0
    :try_start_2
    invoke-virtual {v1, p3, p0}, Lcom/google/android/gms/internal/ads/oi2;->f(IZ)V

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/ti2;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/google/android/gms/internal/ads/t0;->j2:Lcom/google/android/gms/internal/ads/i0;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Task Context initialization must not be called from the UI thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_4
    :goto_2
    new-instance v2, Lcom/google/android/gms/internal/ads/h92;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/h92;-><init>(Ljava/security/SecureRandom;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/oi2;->e:Lcom/google/android/gms/internal/ads/h92;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/gi2; {:try_start_2 .. :try_end_2} :catch_5

    .line 17
    :try_start_3
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/h92;->c(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/oi2;->f:[B
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/g82; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/google/android/gms/internal/ads/gi2; {:try_start_3 .. :try_end_3} :catch_5

    .line 18
    :try_start_4
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/oi2;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_6

    .line 19
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/oi2;->b:Landroid/content/Context;

    const-string v2, "dex"

    invoke-virtual {p1, v2, p3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_3

    .line 20
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/gi2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gi2;-><init>()V

    throw p0

    :cond_6
    :goto_3
    const-string v2, "1610724645094"

    .line 21
    new-instance v4, Ljava/io/File;

    const-string v5, "%s/%s.jar"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object p1, v7, p3

    aput-object v2, v7, p0

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_7

    .line 23
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/oi2;->e:Lcom/google/android/gms/internal/ads/h92;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/oi2;->f:[B

    invoke-virtual {v5, v7, p2}, Lcom/google/android/gms/internal/ads/h92;->b([BLjava/lang/String;)[B

    move-result-object p2

    .line 24
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 25
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 26
    array-length v7, p2

    invoke-virtual {v5, p2, p3, v7}, Ljava/io/FileOutputStream;->write([BII)V

    .line 27
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 28
    :cond_7
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/oi2;->n(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/android/gms/internal/ads/g82; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/google/android/gms/internal/ads/gi2; {:try_start_4 .. :try_end_4} :catch_5

    .line 29
    :try_start_5
    new-instance p2, Ldalvik/system/DexClassLoader;

    .line 30
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/oi2;->b:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-direct {p2, v5, v7, v3, v8}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/oi2;->d:Ldalvik/system/DexClassLoader;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 31
    :try_start_6
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/oi2;->p(Ljava/io/File;)V

    .line 32
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/oi2;->h(Ljava/io/File;Ljava/lang/String;)V

    new-array p2, v6, [Ljava/lang/Object;

    aput-object p1, p2, p3

    aput-object v2, p2, p0

    .line 33
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oi2;->k(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/google/android/gms/internal/ads/g82; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lcom/google/android/gms/internal/ads/gi2; {:try_start_6 .. :try_end_6} :catch_5

    .line 34
    :try_start_7
    new-instance p1, Lcom/google/android/gms/internal/ads/tu1;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/tu1;-><init>(Lcom/google/android/gms/internal/ads/oi2;)V

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/oi2;->m:Lcom/google/android/gms/internal/ads/tu1;

    .line 35
    iput-boolean p0, v1, Lcom/google/android/gms/internal/ads/oi2;->q:Z
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/gi2; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_4

    :catchall_1
    move-exception p2

    .line 36
    :try_start_8
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/oi2;->p(Ljava/io/File;)V

    .line 37
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/oi2;->h(Ljava/io/File;Ljava/lang/String;)V

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, p3

    aput-object v2, v3, p0

    .line 38
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/oi2;->k(Ljava/lang/String;)V

    .line 39
    throw p2
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lcom/google/android/gms/internal/ads/g82; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lcom/google/android/gms/internal/ads/gi2; {:try_start_8 .. :try_end_8} :catch_5

    :catch_0
    move-exception p0

    .line 40
    :try_start_9
    new-instance p1, Lcom/google/android/gms/internal/ads/gi2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 41
    new-instance p1, Lcom/google/android/gms/internal/ads/gi2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 42
    new-instance p1, Lcom/google/android/gms/internal/ads/gi2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    .line 43
    new-instance p1, Lcom/google/android/gms/internal/ads/gi2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_4
    move-exception p0

    .line 44
    new-instance p1, Lcom/google/android/gms/internal/ads/gi2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/gi2; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    :goto_4
    return-object v1
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/oi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oi2;->B()V

    return-void
.end method

.method private final h(Ljava/io/File;Ljava/lang/String;)V
    .locals 9

    const-string v0, "test"

    .line 1
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object p2, v3, v5

    const-string v6, "%s/%s.tmp"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v3, Ljava/io/File;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    const-string p1, "%s/%s.dex"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-gtz p1, :cond_2

    return-void

    :cond_2
    long-to-int p1, v5

    .line 6
    new-array p1, p1, [B

    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lcom/google/android/gms/internal/ads/g82; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    invoke-virtual {v5, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/gms/internal/ads/g82; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-gtz v6, :cond_3

    .line 9
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 10
    :catch_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/oi2;->p(Ljava/io/File;)V

    return-void

    .line 11
    :cond_3
    :try_start_3
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 12
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 13
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/yl0;->S()Lcom/google/android/gms/internal/ads/yl0$a;

    move-result-object v0

    sget-object v6, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 15
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/za2;->M([B)Lcom/google/android/gms/internal/ads/za2;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/yl0$a;->w(Lcom/google/android/gms/internal/ads/za2;)Lcom/google/android/gms/internal/ads/yl0$a;

    move-result-object v0

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/za2;->M([B)Lcom/google/android/gms/internal/ads/za2;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/yl0$a;->v(Lcom/google/android/gms/internal/ads/za2;)Lcom/google/android/gms/internal/ads/yl0$a;

    move-result-object p2

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi2;->e:Lcom/google/android/gms/internal/ads/h92;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/oi2;->f:[B

    invoke-virtual {v0, v6, p1}, Lcom/google/android/gms/internal/ads/h92;->d([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/za2;->M([B)Lcom/google/android/gms/internal/ads/za2;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/yl0$a;->t(Lcom/google/android/gms/internal/ads/za2;)Lcom/google/android/gms/internal/ads/yl0$a;

    move-result-object v0

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/x71;->e([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/za2;->M([B)Lcom/google/android/gms/internal/ads/za2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yl0$a;->u(Lcom/google/android/gms/internal/ads/za2;)Lcom/google/android/gms/internal/ads/yl0$a;

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 21
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/google/android/gms/internal/ads/g82; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :try_start_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kc2$b;->a()Lcom/google/android/gms/internal/ads/yd2;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/kc2;

    check-cast p2, Lcom/google/android/gms/internal/ads/yl0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/pa2;->g()[B

    move-result-object p2

    .line 23
    array-length v0, p2

    invoke-virtual {p1, p2, v4, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 24
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/google/android/gms/internal/ads/g82; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 26
    :catch_1
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 27
    :catch_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/oi2;->p(Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p2

    move-object p1, v2

    :goto_0
    move-object v2, v5

    goto :goto_1

    :catch_3
    move-object p1, v2

    :catch_4
    move-object v2, v5

    goto :goto_3

    :catchall_2
    move-exception p2

    move-object p1, v2

    :goto_1
    if-eqz v2, :cond_4

    .line 28
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_2

    :catch_5
    nop

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 29
    :try_start_8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 30
    :catch_6
    :cond_5
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/oi2;->p(Ljava/io/File;)V

    .line 31
    throw p2

    :catch_7
    move-object p1, v2

    :goto_3
    if-eqz v2, :cond_6

    .line 32
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_4

    :catch_8
    nop

    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    .line 33
    :try_start_a
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 34
    :catch_9
    :cond_7
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/oi2;->p(Ljava/io/File;)V

    return-void
.end method

.method private static i(ILcom/google/android/gms/internal/ads/wl0;)Z
    .locals 4

    const/4 v0, 0x4

    if-ge p0, v0, :cond_3

    const/4 p0, 0x1

    if-nez p1, :cond_0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wl0;->q0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wl0;->j0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wl0;->x0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wl0;->y0()Lcom/google/android/gms/internal/ads/zl0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zl0;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wl0;->y0()Lcom/google/android/gms/internal/ads/zl0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zl0;->K()J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    :cond_2
    :goto_0
    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static k(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oi2;->p(Ljava/io/File;)V

    return-void
.end method

.method static synthetic m(ILcom/google/android/gms/internal/ads/wl0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/oi2;->i(ILcom/google/android/gms/internal/ads/wl0;)Z

    move-result p0

    return p0
.end method

.method private final n(Ljava/io/File;Ljava/lang/String;)Z
    .locals 9

    .line 1
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const-string v5, "%s/%s.tmp"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return v3

    .line 3
    :cond_0
    new-instance v2, Ljava/io/File;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    const-string p1, "%s/%s.dex"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    return v3

    :cond_1
    const/4 p1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-gtz v1, :cond_2

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oi2;->p(Ljava/io/File;)V

    return v3

    :cond_2
    long-to-int v1, v5

    .line 7
    new-array v1, v1, [B

    .line 8
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Lcom/google/android/gms/internal/ads/g82; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    invoke-virtual {v5, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-gtz v6, :cond_3

    .line 10
    sget-object p2, Lcom/google/android/gms/internal/ads/oi2;->a:Ljava/lang/String;

    const-string v1, "Cannot read the cache data."

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oi2;->p(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/google/android/gms/internal/ads/g82; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v3

    .line 13
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/wb2;->b()Lcom/google/android/gms/internal/ads/wb2;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/yl0;->L([BLcom/google/android/gms/internal/ads/wb2;)Lcom/google/android/gms/internal/ads/yl0;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/google/android/gms/internal/ads/g82; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    :try_start_4
    new-instance v6, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yl0;->Q()Lcom/google/android/gms/internal/ads/za2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/za2;->k()[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yl0;->P()Lcom/google/android/gms/internal/ads/za2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/za2;->k()[B

    move-result-object p2

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yl0;->O()Lcom/google/android/gms/internal/ads/za2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/za2;->k()[B

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/x71;->e([B)[B

    move-result-object v6

    .line 17
    invoke-static {p2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yl0;->R()Lcom/google/android/gms/internal/ads/za2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/za2;->k()[B

    move-result-object p2

    sget-object v6, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {p2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    .line 19
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oi2;->e:Lcom/google/android/gms/internal/ads/h92;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi2;->f:[B

    new-instance v6, Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yl0;->O()Lcom/google/android/gms/internal/ads/za2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/za2;->k()[B

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, v0, v6}, Lcom/google/android/gms/internal/ads/h92;->b([BLjava/lang/String;)[B

    move-result-object p2

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 22
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lcom/google/android/gms/internal/ads/g82; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 23
    :try_start_5
    array-length p1, p2

    invoke-virtual {v0, p2, v3, p1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Lcom/google/android/gms/internal/ads/g82; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 24
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 25
    :catch_1
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    return v4

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 26
    :cond_5
    :goto_0
    :try_start_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oi2;->p(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lcom/google/android/gms/internal/ads/g82; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 27
    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    return v3

    .line 28
    :catch_4
    :try_start_a
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    return v3

    :catchall_1
    move-exception p2

    move-object v0, p1

    :goto_1
    move-object p1, v5

    goto :goto_2

    :catch_6
    move-object v0, p1

    :catch_7
    move-object p1, v5

    goto :goto_4

    :catchall_2
    move-exception p2

    move-object v0, p1

    :goto_2
    if-eqz p1, :cond_6

    .line 29
    :try_start_b
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_3

    :catch_8
    nop

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 30
    :try_start_c
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 31
    :catch_9
    :cond_7
    throw p2

    :catch_a
    move-object v0, p1

    :goto_4
    if-eqz p1, :cond_8

    .line 32
    :try_start_d
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    goto :goto_5

    :catch_b
    nop

    :cond_8
    :goto_5
    if-eqz v0, :cond_9

    .line 33
    :try_start_e
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c

    :catch_c
    :cond_9
    return v3
.end method

.method private static p(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/oi2;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "File %s not found. No need for deletion"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi2;->l:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final D()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oi2;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi2;->g:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi2;->g:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi2;->i:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x7d0

    .line 5
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oi2;->i:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi2;->i:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    :catch_1
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi2;->g:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    return-object v0
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi2;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oi2;->q:Z

    return v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi2;->p:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/yj2;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yj2;->d()Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method final f(IZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oi2;->o:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi2;->c:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/pi2;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/pi2;-><init>(Lcom/google/android/gms/internal/ads/oi2;IZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p2

    if-nez p1, :cond_1

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oi2;->l:Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public final varargs j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi2;->p:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi2;->p:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/yj2;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yj2;-><init>(Lcom/google/android/gms/internal/ads/oi2;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final l(IZ)Lcom/google/android/gms/internal/ads/wl0;
    .locals 0

    if-lez p1, :cond_0

    if-eqz p2, :cond_0

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oi2;->C()Lcom/google/android/gms/internal/ads/wl0;

    move-result-object p1

    return-object p1
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi2;->m:Lcom/google/android/gms/internal/ads/tu1;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/tu1;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi2;->r:Lcom/google/android/gms/internal/ads/mi2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mi2;->a()Z

    move-result v0

    return v0
.end method

.method public final r()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi2;->c:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final s()Ldalvik/system/DexClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi2;->d:Ldalvik/system/DexClassLoader;

    return-object v0
.end method

.method public final t()Lcom/google/android/gms/internal/ads/h92;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi2;->e:Lcom/google/android/gms/internal/ads/h92;

    return-object v0
.end method

.method public final u()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi2;->f:[B

    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oi2;->n:Z

    return v0
.end method

.method public final w()Lcom/google/android/gms/internal/ads/tu1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi2;->m:Lcom/google/android/gms/internal/ads/tu1;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oi2;->o:Z

    return v0
.end method

.method final y()Lcom/google/android/gms/internal/ads/mi2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi2;->r:Lcom/google/android/gms/internal/ads/mi2;

    return-object v0
.end method

.method public final z()Lcom/google/android/gms/internal/ads/wl0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi2;->k:Lcom/google/android/gms/internal/ads/wl0;

    return-object v0
.end method
