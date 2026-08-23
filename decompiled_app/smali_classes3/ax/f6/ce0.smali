.class public final Lax/f6/ce0;
.super Ljava/lang/Object;


# static fields
.field private static final g:Ljava/util/HashMap;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lax/f6/de0;

.field private final c:Lax/f6/cd0;

.field private final d:Lax/f6/Xc0;

.field private e:Lax/f6/Qd0;

.field private final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lax/f6/ce0;->g:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lax/f6/de0;Lax/f6/cd0;Lax/f6/Xc0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/f6/ce0;->f:Ljava/lang/Object;

    iput-object p1, p0, Lax/f6/ce0;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/ce0;->b:Lax/f6/de0;

    iput-object p3, p0, Lax/f6/ce0;->c:Lax/f6/cd0;

    iput-object p4, p0, Lax/f6/ce0;->d:Lax/f6/Xc0;

    return-void
.end method

.method private final declared-synchronized d(Lax/f6/Rd0;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/be0;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lax/f6/Rd0;->a()Lax/f6/Eb;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/Eb;->m0()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lax/f6/ce0;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    const/16 v2, 0x7ea

    :try_start_1
    iget-object v3, p0, Lax/f6/ce0;->d:Lax/f6/Xc0;

    invoke-virtual {p1}, Lax/f6/Rd0;->c()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Lax/f6/Xc0;->a(Ljava/io/File;)Z

    move-result v3
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    :try_start_2
    invoke-virtual {p1}, Lax/f6/Rd0;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, Ldalvik/system/DexClassLoader;

    invoke-virtual {p1}, Lax/f6/Rd0;->c()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lax/f6/ce0;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, p1, v2, v5, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string p1, "com.google.ccc.abuse.droidguard.DroidGuard"

    invoke-virtual {v3, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_4
    new-instance v0, Lax/f6/be0;

    const/16 v1, 0x7d8

    invoke-direct {v0, v1, p1}, Lax/f6/be0;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :try_start_5
    new-instance p1, Lax/f6/be0;

    const-string v0, "VM did not pass signature verification"

    invoke-direct {p1, v2, v0}, Lax/f6/be0;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_3
    move-exception p1

    :try_start_6
    new-instance v0, Lax/f6/be0;

    invoke-direct {v0, v2, p1}, Lax/f6/be0;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()Lax/f6/fd0;
    .locals 2

    iget-object v0, p0, Lax/f6/ce0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/ce0;->e:Lax/f6/Qd0;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Lax/f6/Rd0;
    .locals 2

    iget-object v0, p0, Lax/f6/ce0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/ce0;->e:Lax/f6/Qd0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lax/f6/Qd0;->f()Lax/f6/Rd0;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Lax/f6/Rd0;)Z
    .locals 14

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    :try_start_0
    invoke-direct {p0, p1}, Lax/f6/ce0;->d(Lax/f6/Rd0;)Ljava/lang/Class;

    move-result-object v9
    :try_end_0
    .catch Lax/f6/be0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-array v10, v3, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v6

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v5

    const-class v11, [B

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v2

    const-class v11, Landroid/os/Bundle;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v0

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    iget-object v10, p0, Lax/f6/ce0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lax/f6/Rd0;->e()[B

    move-result-object v11

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v10, v3, v6

    const-string v10, "msa-r"

    aput-object v10, v3, v5

    aput-object v11, v3, v4

    const/4 v4, 0x0

    aput-object v4, v3, v2

    aput-object v12, v3, v1

    aput-object v13, v3, v0

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v1, Lax/f6/Qd0;

    iget-object v2, p0, Lax/f6/ce0;->b:Lax/f6/de0;

    iget-object v3, p0, Lax/f6/ce0;->c:Lax/f6/cd0;

    invoke-direct {v1, v0, p1, v2, v3}, Lax/f6/Qd0;-><init>(Ljava/lang/Object;Lax/f6/Rd0;Lax/f6/de0;Lax/f6/cd0;)V

    invoke-virtual {v1}, Lax/f6/Qd0;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lax/f6/Qd0;->e()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lax/f6/ce0;->f:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catch Lax/f6/be0; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, p0, Lax/f6/ce0;->e:Lax/f6/Qd0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_0

    :try_start_4
    invoke-virtual {v0}, Lax/f6/Qd0;->g()V
    :try_end_4
    .catch Lax/f6/be0; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_5
    iget-object v2, p0, Lax/f6/ce0;->c:Lax/f6/cd0;

    invoke-virtual {v0}, Lax/f6/be0;->a()I

    move-result v3

    const-wide/16 v9, -0x1

    invoke-virtual {v2, v3, v9, v10, v0}, Lax/f6/cd0;->c(IJLjava/lang/Exception;)Lax/w6/j;

    :cond_0
    :goto_0
    iput-object v1, p0, Lax/f6/ce0;->e:Lax/f6/Qd0;

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object p1, p0, Lax/f6/ce0;->c:Lax/f6/cd0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    const/16 v2, 0xbb8

    invoke-virtual {p1, v2, v0, v1}, Lax/f6/cd0;->d(IJ)Lax/w6/j;
    :try_end_6
    .catch Lax/f6/be0; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return v5

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :goto_1
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    :cond_1
    new-instance v0, Lax/f6/be0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ci: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xfa1

    invoke-direct {v0, v1, p1}, Lax/f6/be0;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Lax/f6/be0;

    const-string v0, "init failed"

    const/16 v1, 0xfa0

    invoke-direct {p1, v1, v0}, Lax/f6/be0;-><init>(ILjava/lang/String;)V

    throw p1

    :catch_3
    move-exception p1

    new-instance v0, Lax/f6/be0;

    const/16 v1, 0x7d4

    invoke-direct {v0, v1, p1}, Lax/f6/be0;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Lax/f6/be0; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :goto_2
    iget-object v0, p0, Lax/f6/ce0;->c:Lax/f6/cd0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v7

    const/16 v3, 0xfaa

    invoke-virtual {v0, v3, v1, v2, p1}, Lax/f6/cd0;->c(IJLjava/lang/Exception;)Lax/w6/j;

    goto :goto_4

    :goto_3
    iget-object v0, p0, Lax/f6/ce0;->c:Lax/f6/cd0;

    invoke-virtual {p1}, Lax/f6/be0;->a()I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v7

    invoke-virtual {v0, v1, v2, v3, p1}, Lax/f6/cd0;->c(IJLjava/lang/Exception;)Lax/w6/j;

    :goto_4
    return v6
.end method
