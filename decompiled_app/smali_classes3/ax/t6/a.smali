.class public Lax/t6/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lax/T5/h;

.field private static final b:Ljava/lang/Object;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lax/T5/h;->f()Lax/T5/h;

    move-result-object v0

    sput-object v0, Lax/t6/a;->a:Lax/T5/h;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax/t6/a;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lax/t6/a;->c:Ljava/lang/reflect/Method;

    sput-object v0, Lax/t6/a;->d:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/T5/j;,
            Lax/T5/i;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const-string v4, "Context must not be null"

    invoke-static {p0, v4}, Lax/W5/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lax/t6/a;->a:Lax/T5/h;

    const v5, 0xb5f608

    invoke-virtual {v4, p0, v5}, Lax/T5/h;->k(Landroid/content/Context;I)V

    sget-object v4, Lax/t6/a;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    :try_start_1
    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v9, "com.google.android.gms.providerinstaller.dynamite"

    invoke-static {p0, v8, v9}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/dynamite/DynamiteModule;->b()Landroid/content/Context;

    move-result-object v8
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    move-exception v8

    :try_start_2
    const-string v9, "ProviderInstaller"

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    const-string v10, "Failed to load providerinstaller module: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v8, v7

    :goto_0
    if-eqz v8, :cond_0

    const-string v0, "com.google.android.gms.providerinstaller.ProviderInstallerImpl"

    invoke-static {v8, p0, v0}, Lax/t6/a;->c(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V

    monitor-exit v4

    goto :goto_4

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {p0}, Lax/T5/l;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v10, :cond_2

    :try_start_3
    sget-object v11, Lax/t6/a;->d:Ljava/lang/reflect/Method;

    if-nez v11, :cond_1

    const-string v11, "com.google.android.gms.common.security.ProviderInstallerImpl"

    const-string v12, "reportRequestStats"

    new-array v13, v3, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v2

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v1

    aput-object v14, v13, v0

    invoke-static {v10, v11, v12, v13}, Lax/t6/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sput-object v11, Lax/t6/a;->d:Ljava/lang/reflect/Method;

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v11, Lax/t6/a;->d:Ljava/lang/reflect/Method;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    aput-object v5, v3, v1

    aput-object v6, v3, v0

    invoke-virtual {v11, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_4
    const-string v1, "ProviderInstaller"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to report request stats: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_3
    if-eqz v10, :cond_3

    const-string v0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    invoke-static {v10, p0, v0}, Lax/t6/a;->c(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V

    monitor-exit v4

    :goto_4
    return-void

    :cond_3
    const-string p0, "ProviderInstaller"

    const-string v0, "Failed to get remote context"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lax/T5/i;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lax/T5/i;-><init>(I)V

    throw p0

    :goto_5
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/T5/i;
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lax/t6/a;->c:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    const-string v1, "insertProvider"

    new-array v2, v0, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, p1

    invoke-static {p0, p2, v1, v2}, Lax/t6/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    sput-object p2, Lax/t6/a;->c:Ljava/lang/reflect/Method;

    :cond_0
    sget-object p2, Lax/t6/a;->c:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, p1

    const/4 p0, 0x0

    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 p2, 0x6

    const-string v0, "ProviderInstaller"

    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to install provider: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance p0, Lax/T5/i;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lax/T5/i;-><init>(I)V

    throw p0
.end method
