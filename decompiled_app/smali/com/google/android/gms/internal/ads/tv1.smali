.class public final Lcom/google/android/gms/internal/ads/tv1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.8.0"


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/sv1;

.field private final d:Lcom/google/android/gms/internal/ads/nt1;

.field private final e:Lcom/google/android/gms/internal/ads/mt1;

.field private f:Lcom/google/android/gms/internal/ads/hv1;

.field private final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/tv1;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sv1;Lcom/google/android/gms/internal/ads/nt1;Lcom/google/android/gms/internal/ads/mt1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tv1;->g:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tv1;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tv1;->c:Lcom/google/android/gms/internal/ads/sv1;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tv1;->d:Lcom/google/android/gms/internal/ads/nt1;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tv1;->e:Lcom/google/android/gms/internal/ads/mt1;

    return-void
.end method

.method private final declared-synchronized a(Lcom/google/android/gms/internal/ads/gv1;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/gv1;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/qv1;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gv1;->a()Lcom/google/android/gms/internal/ads/ik2;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gv1;->a()Lcom/google/android/gms/internal/ads/ik2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ik2;->S()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/tv1;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 4
    monitor-exit p0

    return-object v2

    :cond_0
    const/16 v2, 0x7ea

    .line 5
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tv1;->e:Lcom/google/android/gms/internal/ads/mt1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gv1;->b()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/mt1;->a(Ljava/io/File;)Z

    move-result v3
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    .line 6
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gv1;->c()Ljava/io/File;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 9
    :cond_1
    new-instance v3, Ldalvik/system/DexClassLoader;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gv1;->b()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tv1;->b:Landroid/content/Context;

    .line 12
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-direct {v3, p1, v2, v4, v5}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string p1, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 13
    invoke-virtual {v3, p1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :try_start_3
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 16
    :goto_0
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/ads/qv1;

    const/16 v1, 0x7d8

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/qv1;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 17
    :cond_2
    :try_start_5
    new-instance p1, Lcom/google/android/gms/internal/ads/qv1;

    const-string v0, "VM did not pass signature verification"

    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/qv1;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_3
    move-exception p1

    .line 18
    :try_start_6
    new-instance v0, Lcom/google/android/gms/internal/ads/qv1;

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/qv1;-><init>(ILjava/lang/Throwable;)V

    throw v0

    .line 19
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/qv1;

    const/16 v0, 0xfaa

    const-string v1, "mc"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/qv1;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final b(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/gv1;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/gv1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/qv1;
        }
    .end annotation

    const/4 v0, 0x6

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, [B

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/Object;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-class v2, Landroid/os/Bundle;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tv1;->b:Landroid/content/Context;

    aput-object v1, v0, v3

    const-string v1, "msa-r"

    aput-object v1, v0, v4

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gv1;->d()[B

    move-result-object p2

    aput-object p2, v0, v5

    const/4 p2, 0x0

    aput-object p2, v0, v6

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    aput-object p2, v0, v7

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v8

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/qv1;

    const/16 v0, 0x7d4

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/qv1;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/ut1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv1;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tv1;->f:Lcom/google/android/gms/internal/ads/hv1;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Lcom/google/android/gms/internal/ads/gv1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv1;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tv1;->f:Lcom/google/android/gms/internal/ads/hv1;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hv1;->f()Lcom/google/android/gms/internal/ads/gv1;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/gv1;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/tv1;->a(Lcom/google/android/gms/internal/ads/gv1;)Ljava/lang/Class;

    move-result-object v2

    .line 3
    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/internal/ads/tv1;->b(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/gv1;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/google/android/gms/internal/ads/hv1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tv1;->c:Lcom/google/android/gms/internal/ads/sv1;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tv1;->d:Lcom/google/android/gms/internal/ads/nt1;

    invoke-direct {v3, v2, p1, v4, v5}, Lcom/google/android/gms/internal/ads/hv1;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/gv1;Lcom/google/android/gms/internal/ads/sv1;Lcom/google/android/gms/internal/ads/nt1;)V

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hv1;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hv1;->h()I

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tv1;->g:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/qv1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tv1;->f:Lcom/google/android/gms/internal/ads/hv1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 9
    :try_start_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hv1;->e()V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/qv1; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 10
    :try_start_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tv1;->d:Lcom/google/android/gms/internal/ads/nt1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qv1;->a()I

    move-result v5

    const-wide/16 v6, -0x1

    invoke-virtual {v4, v5, v6, v7, v2}, Lcom/google/android/gms/internal/ads/nt1;->b(IJLjava/lang/Exception;)Ld/b/b/a/e/e;

    .line 11
    :cond_0
    :goto_0
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/tv1;->f:Lcom/google/android/gms/internal/ads/hv1;

    .line 12
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tv1;->d:Lcom/google/android/gms/internal/ads/nt1;

    const/16 v2, 0xbb8

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 15
    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/nt1;->j(IJ)Ld/b/b/a/e/e;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/qv1; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catchall_0
    move-exception v2

    .line 16
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2

    .line 17
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/qv1;

    const/16 v3, 0xfa1

    const/16 v4, 0xf

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ci: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/ads/qv1;-><init>(ILjava/lang/String;)V

    throw v2

    .line 18
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/qv1;

    const/16 v2, 0xfa0

    const-string v3, "init failed"

    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/internal/ads/qv1;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/qv1; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p1

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tv1;->d:Lcom/google/android/gms/internal/ads/nt1;

    const/16 v3, 0xfaa

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 21
    invoke-virtual {v2, v3, v4, v5, p1}, Lcom/google/android/gms/internal/ads/nt1;->b(IJLjava/lang/Exception;)Ld/b/b/a/e/e;

    return-void

    :catch_2
    move-exception p1

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tv1;->d:Lcom/google/android/gms/internal/ads/nt1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qv1;->a()I

    move-result v3

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 24
    invoke-virtual {v2, v3, v4, v5, p1}, Lcom/google/android/gms/internal/ads/nt1;->b(IJLjava/lang/Exception;)Ld/b/b/a/e/e;

    return-void
.end method
