.class public final Lcom/google/android/gms/internal/ads/ta3;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "ta3"


# instance fields
.field protected final b:Landroid/content/Context;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Ldalvik/system/DexClassLoader;

.field private e:Lcom/google/android/gms/internal/ads/pp2;

.field private f:[B

.field private volatile g:Lcom/google/android/gms/ads/w/a;

.field private volatile h:Z

.field private i:Ljava/util/concurrent/Future;

.field private final j:Z

.field private volatile k:Lcom/google/android/gms/internal/ads/r51;

.field private l:Ljava/util/concurrent/Future;

.field private m:Lcom/google/android/gms/internal/ads/lh2;

.field protected n:Z

.field protected o:Z

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/di3;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Lcom/google/android/gms/internal/ads/m33;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ta3;->g:Lcom/google/android/gms/ads/w/a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ta3;->h:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ta3;->i:Ljava/util/concurrent/Future;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ta3;->k:Lcom/google/android/gms/internal/ads/r51;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ta3;->l:Ljava/util/concurrent/Future;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ta3;->n:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ta3;->o:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ta3;->q:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ta3;->j:Z

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ta3;->b:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ta3;->p:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta3;->r:Lcom/google/android/gms/internal/ads/m33;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/m33;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/m33;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ta3;->r:Lcom/google/android/gms/internal/ads/m33;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ta3;
    .locals 9

    const-string p1, "%s/%s.dex"

    const-string p2, "1616432909849"

    new-instance v0, Lcom/google/android/gms/internal/ads/ta3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ta3;-><init>(Landroid/content/Context;)V

    :try_start_0
    new-instance p0, Lcom/google/android/gms/internal/ads/p63;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p63;-><init>()V

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/ta3;->c:Ljava/util/concurrent/ExecutorService;

    iput-boolean p3, v0, Lcom/google/android/gms/internal/ads/ta3;->h:Z

    if-eqz p3, :cond_0

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/ta3;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lcom/google/android/gms/internal/ads/q73;

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/q73;-><init>(Lcom/google/android/gms/internal/ads/ta3;)V

    invoke-interface {p0, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/ta3;->i:Ljava/util/concurrent/Future;

    :cond_0
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/ta3;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lcom/google/android/gms/internal/ads/s93;

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/s93;-><init>(Lcom/google/android/gms/internal/ads/ta3;)V

    invoke-interface {p0, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/k13; {:try_start_0 .. :try_end_0} :catch_6

    const/4 p0, 0x1

    const/4 p3, 0x0

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/common/b;->b()Lcom/google/android/gms/common/b;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ta3;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/ta3;->n:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ta3;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/b;->c(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ta3;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    invoke-virtual {v0, p3, p0}, Lcom/google/android/gms/internal/ads/ta3;->q(IZ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/vd3;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/android/gms/internal/ads/au;->L1:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Task Context initialization must not be called from the UI thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/pp2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/pp2;-><init>(Ljava/security/SecureRandom;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ta3;->e:Lcom/google/android/gms/internal/ads/pp2;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/k13; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    const-string v3, "RV61Zx08QI+r0KCLhOeBrJPnsMi/yhd3p5E5I04HG2U="
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/oo2; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/google/android/gms/internal/ads/k13; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    invoke-static {v3, p3}, Lcom/google/android/gms/internal/ads/mr1;->b(Ljava/lang/String;Z)[B

    move-result-object v3

    array-length v4, v3

    const/16 v5, 0x20

    if-ne v4, v5, :cond_9

    const/4 v4, 0x4

    const/16 v5, 0x10

    invoke-static {v3, v4, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    new-array v4, v5, [B

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v5, :cond_5

    aget-byte v6, v4, v3

    xor-int/lit8 v6, v6, 0x44

    int-to-byte v6, v6

    aput-byte v6, v4, v3
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/google/android/gms/internal/ads/oo2; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/google/android/gms/internal/ads/k13; {:try_start_4 .. :try_end_4} :catch_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    :try_start_5
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/ta3;->f:[B
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/oo2; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lcom/google/android/gms/internal/ads/k13; {:try_start_5 .. :try_end_5} :catch_6

    :try_start_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ta3;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ta3;->b:Landroid/content/Context;

    const-string v3, "dex"

    invoke-virtual {v1, v3, p3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/k13;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k13;-><init>()V

    throw p0

    :cond_7
    :goto_4
    const-string v3, "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"

    new-instance v4, Ljava/io/File;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, p3

    aput-object p2, v6, p0

    const-string v7, "%s/%s.jar"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ta3;->e:Lcom/google/android/gms/internal/ads/pp2;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ta3;->f:[B

    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/internal/ads/pp2;->b([BLjava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    array-length v7, v3

    invoke-virtual {v6, v3, p3, v7}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    :cond_8
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/ta3;->w(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/google/android/gms/internal/ads/oo2; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lcom/google/android/gms/internal/ads/k13; {:try_start_6 .. :try_end_6} :catch_6

    :try_start_7
    new-instance v3, Ldalvik/system/DexClassLoader;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ta3;->b:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-direct {v3, v6, v7, v2, v8}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ta3;->d:Ldalvik/system/DexClassLoader;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ta3;->y(Ljava/io/File;)V

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/ta3;->v(Ljava/io/File;Ljava/lang/String;)V

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, p3

    aput-object p2, v2, p0

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ta3;->z(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lcom/google/android/gms/internal/ads/oo2; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lcom/google/android/gms/internal/ads/k13; {:try_start_8 .. :try_end_8} :catch_6

    :try_start_9
    new-instance p1, Lcom/google/android/gms/internal/ads/lh2;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/lh2;-><init>(Lcom/google/android/gms/internal/ads/ta3;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ta3;->m:Lcom/google/android/gms/internal/ads/lh2;

    iput-boolean p0, v0, Lcom/google/android/gms/internal/ads/ta3;->q:Z
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/k13; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_5

    :catchall_1
    move-exception v2

    :try_start_a
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ta3;->y(Ljava/io/File;)V

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/ta3;->v(Ljava/io/File;Ljava/lang/String;)V

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, p3

    aput-object p2, v3, p0

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ta3;->z(Ljava/lang/String;)V

    throw v2
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Lcom/google/android/gms/internal/ads/oo2; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_0
    .catch Lcom/google/android/gms/internal/ads/k13; {:try_start_a .. :try_end_a} :catch_6

    :catch_0
    move-exception p0

    :try_start_b
    new-instance p1, Lcom/google/android/gms/internal/ads/k13;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/k13;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/ads/k13;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/k13;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/ads/k13;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/k13;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/ads/k13;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/k13;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/k13; {:try_start_b .. :try_end_b} :catch_6

    :cond_9
    :try_start_c
    new-instance p0, Lcom/google/android/gms/internal/ads/oo2;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/oo2;-><init>(Lcom/google/android/gms/internal/ads/pp2;)V

    throw p0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_4
    .catch Lcom/google/android/gms/internal/ads/oo2; {:try_start_c .. :try_end_c} :catch_5
    .catch Lcom/google/android/gms/internal/ads/k13; {:try_start_c .. :try_end_c} :catch_6

    :catch_4
    move-exception p0

    :try_start_d
    new-instance p1, Lcom/google/android/gms/internal/ads/oo2;

    invoke-direct {p1, v1, p0}, Lcom/google/android/gms/internal/ads/oo2;-><init>(Lcom/google/android/gms/internal/ads/pp2;Ljava/lang/Throwable;)V

    throw p1
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/oo2; {:try_start_d .. :try_end_d} :catch_5
    .catch Lcom/google/android/gms/internal/ads/k13; {:try_start_d .. :try_end_d} :catch_6

    :catch_5
    move-exception p0

    :try_start_e
    new-instance p1, Lcom/google/android/gms/internal/ads/k13;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/k13;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/k13; {:try_start_e .. :try_end_e} :catch_6

    :catch_6
    :goto_5
    return-object v0
.end method

.method static synthetic t(Lcom/google/android/gms/internal/ads/ta3;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ta3;->x()V

    return-void
.end method

.method static synthetic u(Lcom/google/android/gms/internal/ads/ta3;Lcom/google/android/gms/internal/ads/r51;)Lcom/google/android/gms/internal/ads/r51;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ta3;->k:Lcom/google/android/gms/internal/ads/r51;

    return-object p1
.end method

.method private final v(Ljava/io/File;Ljava/lang/String;)V
    .locals 10

    const-string p2, "test"

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    const-string v5, "1616432909849"

    aput-object v5, v2, v4

    const-string v6, "%s/%s.tmp"

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/io/File;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object v5, v1, v4

    const-string p1, "%s/%s.dex"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-gtz p1, :cond_2

    return-void

    :cond_2
    long-to-int p1, v6

    new-array p1, p1, [B

    const/4 v1, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lcom/google/android/gms/internal/ads/oo2; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v4, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/gms/internal/ads/oo2; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-gtz v6, :cond_3

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ta3;->y(Ljava/io/File;)V

    return-void

    :cond_3
    :try_start_3
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6, p2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6, p2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6, p2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/v91;->K()Lcom/google/android/gms/internal/ads/u81;

    move-result-object p2

    sget-object v6, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ca3;->L([B)Lcom/google/android/gms/internal/ads/ca3;

    move-result-object v6

    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/ads/u81;->y(Lcom/google/android/gms/internal/ads/ca3;)Lcom/google/android/gms/internal/ads/u81;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ca3;->L([B)Lcom/google/android/gms/internal/ads/ca3;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/ads/u81;->x(Lcom/google/android/gms/internal/ads/ca3;)Lcom/google/android/gms/internal/ads/u81;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ta3;->e:Lcom/google/android/gms/internal/ads/pp2;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ta3;->f:[B

    invoke-virtual {v5, v6, p1}, Lcom/google/android/gms/internal/ads/pp2;->a([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ca3;->L([B)Lcom/google/android/gms/internal/ads/ca3;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/ads/u81;->u(Lcom/google/android/gms/internal/ads/ca3;)Lcom/google/android/gms/internal/ads/u81;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rv1;->e([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ca3;->L([B)Lcom/google/android/gms/internal/ads/ca3;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/u81;->v(Lcom/google/android/gms/internal/ads/ca3;)Lcom/google/android/gms/internal/ads/u81;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/google/android/gms/internal/ads/oo2; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cb3;->r()Lcom/google/android/gms/internal/ads/fb3;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/v91;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l93;->w()[B

    move-result-object p2

    array-length v0, p2

    invoke-virtual {p1, p2, v3, v0}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/google/android/gms/internal/ads/oo2; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ta3;->y(Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p2, p1

    move-object p1, v1

    :goto_0
    move-object v1, v4

    goto :goto_1

    :catch_3
    move-object p1, v1

    :catch_4
    move-object v1, v4

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p2, p1

    move-object p1, v1

    :goto_1
    if-eqz v1, :cond_4

    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_2

    :catch_5
    nop

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    :try_start_8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ta3;->y(Ljava/io/File;)V

    throw p2

    :catch_7
    move-object p1, v1

    :goto_3
    if-eqz v1, :cond_6

    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_4

    :catch_8
    nop

    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    :try_start_a
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    :cond_7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ta3;->y(Ljava/io/File;)V

    return-void
.end method

.method private final w(Ljava/io/File;Ljava/lang/String;)Z
    .locals 9

    new-instance p2, Ljava/io/File;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    const-string v4, "1616432909849"

    aput-object v4, v1, v3

    const-string v5, "%s/%s.tmp"

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Ljava/io/File;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object v4, v0, v3

    const-string p1, "%s/%s.dex"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-gtz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ta3;->y(Ljava/io/File;)V

    return v2

    :cond_1
    long-to-int v0, v5

    new-array v0, v0, [B

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Lcom/google/android/gms/internal/ads/oo2; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v5, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-gtz v6, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/ta3;->a:Ljava/lang/String;

    const-string v1, "Cannot read the cache data."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ta3;->y(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/google/android/gms/internal/ads/oo2; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v2

    :cond_2
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/ra3;->a()Lcom/google/android/gms/internal/ads/ra3;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/v91;->J([BLcom/google/android/gms/internal/ads/ra3;)Lcom/google/android/gms/internal/ads/v91;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/google/android/gms/internal/ads/oo2; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v6, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v91;->H()Lcom/google/android/gms/internal/ads/ca3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ca3;->T()[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v91;->G()Lcom/google/android/gms/internal/ads/ca3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ca3;->T()[B

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v91;->F()Lcom/google/android/gms/internal/ads/ca3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ca3;->T()[B

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/rv1;->e([B)[B

    move-result-object v6

    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v91;->I()Lcom/google/android/gms/internal/ads/ca3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ca3;->T()[B

    move-result-object v4

    sget-object v6, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ta3;->e:Lcom/google/android/gms/internal/ads/pp2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ta3;->f:[B

    new-instance v6, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v91;->F()Lcom/google/android/gms/internal/ads/ca3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca3;->T()[B

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, v4, v6}, Lcom/google/android/gms/internal/ads/pp2;->b([BLjava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lcom/google/android/gms/internal/ads/oo2; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    array-length p1, p2

    invoke-virtual {v0, p2, v2, p1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Lcom/google/android/gms/internal/ads/oo2; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    return v3

    :catchall_0
    move-exception p1

    move-object p2, p1

    goto :goto_1

    :cond_4
    :goto_0
    :try_start_8
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ta3;->y(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lcom/google/android/gms/internal/ads/oo2; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    return v2

    :catch_4
    :try_start_a
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    return v2

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
    if-eqz p1, :cond_5

    :try_start_b
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_3

    :catch_8
    nop

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    :try_start_c
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    :catch_9
    :cond_6
    throw p2

    :catch_a
    move-object v0, p1

    :goto_4
    if-eqz p1, :cond_7

    :try_start_d
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    goto :goto_5

    :catch_b
    nop

    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    :try_start_e
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c

    :catch_c
    :cond_8
    return v2
.end method

.method private final x()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta3;->g:Lcom/google/android/gms/ads/w/a;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ta3;->j:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/w/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ta3;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/w/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/w/a;->f()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ta3;->g:Lcom/google/android/gms/ads/w/a;
    :try_end_0
    .catch Lcom/google/android/gms/common/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/d; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ta3;->g:Lcom/google/android/gms/ads/w/a;

    return-void
.end method

.method private static final y(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/ta3;->a:Ljava/lang/String;

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

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private static final z(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ta3;->y(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta3;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ta3;->q:Z

    return v0
.end method

.method public final d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta3;->c:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final e()Ldalvik/system/DexClassLoader;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta3;->d:Ldalvik/system/DexClassLoader;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/pp2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta3;->e:Lcom/google/android/gms/internal/ads/pp2;

    return-object v0
.end method

.method public final g()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta3;->f:[B

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ta3;->n:Z

    return v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/lh2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta3;->m:Lcom/google/android/gms/internal/ads/lh2;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ta3;->o:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta3;->r:Lcom/google/android/gms/internal/ads/m33;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m33;->a()Z

    move-result v0

    return v0
.end method

.method final l()Lcom/google/android/gms/internal/ads/m33;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta3;->r:Lcom/google/android/gms/internal/ads/m33;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/r51;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta3;->k:Lcom/google/android/gms/internal/ads/r51;

    return-object v0
.end method

.method public final n()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta3;->l:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final varargs o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta3;->p:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta3;->p:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/di3;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/di3;-><init>(Lcom/google/android/gms/internal/ads/ta3;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta3;->p:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/di3;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/di3;->a()Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method final q(IZ)V
    .locals 2

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/ta3;->o:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ta3;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/google/android/gms/internal/ads/r83;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/r83;-><init>(Lcom/google/android/gms/internal/ads/ta3;IZ)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p2

    if-nez p1, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ta3;->l:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final r()Lcom/google/android/gms/ads/w/a;
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ta3;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta3;->g:Lcom/google/android/gms/ads/w/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta3;->g:Lcom/google/android/gms/ads/w/a;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta3;->i:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x7d0

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ta3;->i:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta3;->i:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :catch_1
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta3;->g:Lcom/google/android/gms/ads/w/a;

    return-object v0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta3;->m:Lcom/google/android/gms/internal/ads/lh2;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/lh2;->d()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method
