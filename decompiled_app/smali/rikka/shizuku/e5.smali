.class public abstract Lrikka/shizuku/e5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrikka/shizuku/sh;

.field public static b:Lrikka/shizuku/server/ShizukuService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrikka/shizuku/sh;

    .line 2
    .line 3
    const-string v1, "BinderSender"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lrikka/shizuku/sh;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrikka/shizuku/e5;->a:Lrikka/shizuku/sh;

    .line 10
    .line 11
    return-void
.end method

.method public static a(II)V
    .locals 9

    .line 1
    invoke-static {p0}, Lrikka/shizuku/sr;->s(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const-string v1, ", "

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const v1, 0x186a0

    .line 18
    .line 19
    .line 20
    div-int v1, p0, v1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_1
    :goto_0
    if-ge v3, v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    const-wide/16 v5, 0x1000

    .line 38
    .line 39
    invoke-static {v4, v5, v6, v1}, Lrikka/shizuku/sr;->r(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 46
    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v7, "moe.shizuku.manager.permission.MANAGER"

    .line 51
    .line 52
    invoke-static {v6, v7}, Lrikka/shizuku/p4;->d0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v8, 0x1

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    const/4 v4, -0x1

    .line 60
    if-ne p1, v4, :cond_3

    .line 61
    .line 62
    invoke-static {p0, v7}, Lrikka/shizuku/X8;->n(ILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object v4, Lrikka/shizuku/dn;->a:Lrikka/shizuku/sp;

    .line 70
    .line 71
    invoke-virtual {v4}, Lrikka/shizuku/sp;->a()Landroid/os/IInterface;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroid/app/IActivityManager;

    .line 76
    .line 77
    invoke-interface {v4, v7, p1, p0}, Landroid/app/IActivityManager;->checkPermission(Ljava/lang/String;II)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    :goto_1
    sget-object p0, Lrikka/shizuku/e5;->b:Lrikka/shizuku/server/ShizukuService;

    .line 84
    .line 85
    const-string p1, "moe.shizuku.privileged.api"

    .line 86
    .line 87
    invoke-static {p0, p1, v1, v8}, Lrikka/shizuku/server/ShizukuService;->s(Landroid/os/Binder;Ljava/lang/String;IZ)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 92
    .line 93
    const-string v6, "moe.shizuku.manager.permission.API_V23"

    .line 94
    .line 95
    invoke-static {v5, v6}, Lrikka/shizuku/p4;->d0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    sget-object p0, Lrikka/shizuku/e5;->b:Lrikka/shizuku/server/ShizukuService;

    .line 102
    .line 103
    invoke-static {p0, v4, v1, v8}, Lrikka/shizuku/server/ShizukuService;->s(Landroid/os/Binder;Ljava/lang/String;IZ)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_2
    return-void
.end method

.method public static b(Lrikka/shizuku/server/ShizukuService;)V
    .locals 6

    .line 1
    sget-object v0, Lrikka/shizuku/e5;->a:Lrikka/shizuku/sh;

    .line 2
    .line 3
    sput-object p0, Lrikka/shizuku/e5;->b:Lrikka/shizuku/server/ShizukuService;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :try_start_0
    new-instance v1, Lrikka/shizuku/c5;

    .line 7
    .line 8
    invoke-direct {v1}, Lrikka/shizuku/vk;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lrikka/shizuku/dn;->a:Lrikka/shizuku/sp;

    .line 12
    .line 13
    invoke-virtual {v2}, Lrikka/shizuku/sp;->a()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/app/IActivityManager;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Landroid/app/IActivityManager;->registerProcessObserver(Landroid/app/IProcessObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    const-string v2, "registerProcessObserver"

    .line 25
    .line 26
    new-array v3, p0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lrikka/shizuku/sh;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v2, 0x1a

    .line 34
    .line 35
    if-lt v1, v2, :cond_1

    .line 36
    .line 37
    sget v2, Landroid/app/ActivityManager;->UID_OBSERVER_GONE:I

    .line 38
    .line 39
    sget v3, Landroid/app/ActivityManager;->UID_OBSERVER_IDLE:I

    .line 40
    .line 41
    or-int/2addr v2, v3

    .line 42
    sget v3, Landroid/app/ActivityManager;->UID_OBSERVER_ACTIVE:I

    .line 43
    .line 44
    or-int/2addr v2, v3

    .line 45
    const/16 v3, 0x1b

    .line 46
    .line 47
    if-lt v1, v3, :cond_0

    .line 48
    .line 49
    sget v1, Landroid/app/ActivityManager;->UID_OBSERVER_CACHED:I

    .line 50
    .line 51
    or-int/2addr v2, v1

    .line 52
    :cond_0
    :try_start_1
    new-instance v1, Lrikka/shizuku/d5;

    .line 53
    .line 54
    invoke-direct {v1}, Lrikka/shizuku/Er;-><init>()V

    .line 55
    .line 56
    .line 57
    sget v3, Landroid/app/ActivityManager;->PROCESS_STATE_UNKNOWN:I

    .line 58
    .line 59
    sget-object v4, Lrikka/shizuku/dn;->a:Lrikka/shizuku/sp;

    .line 60
    .line 61
    invoke-virtual {v4}, Lrikka/shizuku/sp;->a()Landroid/os/IInterface;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/app/IActivityManager;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-interface {v4, v1, v2, v3, v5}, Landroid/app/IActivityManager;->registerUidObserver(Landroid/app/IUidObserver;IILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    const-string v2, "registerUidObserver"

    .line 74
    .line 75
    new-array p0, p0, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2, p0}, Lrikka/shizuku/sh;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_1
    return-void
.end method
