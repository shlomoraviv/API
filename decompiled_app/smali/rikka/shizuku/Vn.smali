.class public abstract Lrikka/shizuku/Vn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrikka/shizuku/s7;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrikka/shizuku/s7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrikka/shizuku/sp;->e:Lrikka/shizuku/s7;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lrikka/shizuku/Vn;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method

.method public static a(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {}, Lrikka/shizuku/Nn;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    const-string v2, "moe.shizuku.manager.permission.API_V23"

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    :try_start_1
    sget-object v0, Lrikka/shizuku/dn;->c:Lrikka/shizuku/sp;

    .line 18
    .line 19
    invoke-virtual {v0}, Lrikka/shizuku/sp;->a()Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/content/pm/IPackageManager;

    .line 24
    .line 25
    invoke-interface {v0, v2, p1, p0}, Landroid/content/pm/IPackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    const/16 v1, 0x1e

    .line 31
    .line 32
    if-lt v0, v1, :cond_2

    .line 33
    .line 34
    sget-object v0, Lrikka/shizuku/dn;->d:Lrikka/shizuku/sp;

    .line 35
    .line 36
    invoke-virtual {v0}, Lrikka/shizuku/sp;->a()Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/permission/IPermissionManager;

    .line 41
    .line 42
    invoke-interface {v0, v2, p1, p0}, Landroid/permission/IPermissionManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    sget-object v0, Lrikka/shizuku/dn;->c:Lrikka/shizuku/sp;

    .line 48
    .line 49
    invoke-virtual {v0}, Lrikka/shizuku/sp;->a()Landroid/os/IInterface;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/content/pm/IPackageManager;

    .line 54
    .line 55
    invoke-interface {v0, v2, p1, p0}, Landroid/content/pm/IPackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    return p0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    new-instance p1, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public static b()Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-static {}, Lrikka/shizuku/Nn;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "Owner"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lrikka/shizuku/Ur;

    .line 11
    .line 12
    sget v3, Lrikka/shizuku/Tr;->a:I

    .line 13
    .line 14
    invoke-direct {v0, v3, v2}, Lrikka/shizuku/Ur;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v0}, [Lrikka/shizuku/Ur;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v3, Lrikka/shizuku/b4;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1}, Lrikka/shizuku/b4;-><init>([Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    :try_start_0
    sget-object v0, Lrikka/shizuku/dn;->b:Lrikka/shizuku/sp;

    .line 33
    .line 34
    invoke-virtual {v0}, Lrikka/shizuku/sp;->a()Landroid/os/IInterface;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/os/IUserManager;

    .line 39
    .line 40
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v4, 0x1e

    .line 43
    .line 44
    if-lt v3, v4, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, v1, v1, v1}, Landroid/os/IUserManager;->getUsers(ZZZ)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :try_start_1
    invoke-interface {v0, v1}, Landroid/os/IUserManager;->getUsers(Z)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    :try_start_2
    invoke-interface {v0, v1, v1, v1}, Landroid/os/IUserManager;->getUsers(ZZZ)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Landroid/content/pm/UserInfo;

    .line 80
    .line 81
    new-instance v5, Lrikka/shizuku/Ur;

    .line 82
    .line 83
    iget v6, v4, Landroid/content/pm/UserInfo;->id:I

    .line 84
    .line 85
    iget-object v4, v4, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v5, v6, v4}, Lrikka/shizuku/Ur;-><init>(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    return-object v3

    .line 95
    :catchall_0
    new-instance v0, Lrikka/shizuku/Ur;

    .line 96
    .line 97
    sget v3, Lrikka/shizuku/Tr;->a:I

    .line 98
    .line 99
    invoke-direct {v0, v3, v2}, Lrikka/shizuku/Ur;-><init>(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    filled-new-array {v0}, [Lrikka/shizuku/Ur;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    new-instance v3, Lrikka/shizuku/b4;

    .line 109
    .line 110
    invoke-direct {v3, v0, v1}, Lrikka/shizuku/b4;-><init>([Ljava/lang/Object;Z)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    return-object v2
.end method

.method public static c(Z)Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lrikka/shizuku/Vn;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lrikka/shizuku/Vn;->b()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_1
    monitor-exit v0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw p0
.end method
