.class public final Lmoe/shizuku/manager/ShizukuApplication;
.super Landroid/app/Application;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lrikka/shizuku/q5;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lrikka/shizuku/q5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    iput v2, v1, Lrikka/shizuku/q5;->a:I

    .line 10
    .line 11
    sget-object v2, Lrikka/shizuku/Gn;->j:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    const-class v2, Lrikka/shizuku/xh;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-boolean v3, Lrikka/shizuku/xh;->b:Z

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lrikka/shizuku/xh;->q()Lrikka/shizuku/Gn;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    sput-object v1, Lrikka/shizuku/xh;->c:Lrikka/shizuku/q5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v2

    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v2, 0x1c

    .line 32
    .line 33
    if-lt v1, v2, :cond_0

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    filled-new-array {v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "setHiddenApiExemptions"

    .line 42
    .line 43
    :try_start_1
    const-string v3, "getRuntime"

    .line 44
    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v4, v3, v0}, Lrikka/shizuku/se;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v2, v1}, Lrikka/shizuku/se;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v1, "HiddenApiBypass"

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v1, 0x1e

    .line 69
    .line 70
    if-lt v0, v1, :cond_1

    .line 71
    .line 72
    const-string v0, "adb"

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "The main shell was already created"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lrikka/shizuku/vn;->a:Lmoe/shizuku/manager/ShizukuApplication;

    .line 5
    .line 6
    sget-object v0, Lrikka/shizuku/xn;->a:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lrikka/shizuku/Un;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "settings"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v0, v2}, Lrikka/shizuku/Un;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lrikka/shizuku/xn;->a:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lrikka/shizuku/ih;->b:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-static {}, Lrikka/shizuku/xn;->i()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lrikka/shizuku/ih;->b:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-static {}, Lrikka/shizuku/xn;->j()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Lrikka/shizuku/v2;->m(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
