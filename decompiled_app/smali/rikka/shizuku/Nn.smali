.class public abstract Lrikka/shizuku/Nn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/os/IBinder; = null

.field public static b:Lrikka/shizuku/af; = null

.field public static c:I = -0x1

.field public static d:I = -0x1

.field public static e:I = -0x1

.field public static f:Ljava/lang/String; = null

.field public static g:Z = false

.field public static h:Z = false

.field public static i:Z = false

.field public static j:Z = false

.field public static final k:Lrikka/shizuku/Kn;

.field public static final l:Lrikka/shizuku/bn;

.field public static final m:Ljava/util/ArrayList;

.field public static final n:Ljava/util/ArrayList;

.field public static final o:Ljava/util/ArrayList;

.field public static final p:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrikka/shizuku/Kn;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "moe.shizuku.server.IShizukuApplication"

    .line 7
    .line 8
    invoke-virtual {v0, v0, v1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lrikka/shizuku/Nn;->k:Lrikka/shizuku/Kn;

    .line 12
    .line 13
    new-instance v0, Lrikka/shizuku/bn;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lrikka/shizuku/bn;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lrikka/shizuku/Nn;->l:Lrikka/shizuku/bn;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lrikka/shizuku/Nn;->m:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lrikka/shizuku/Nn;->n:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lrikka/shizuku/Nn;->o:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v0, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lrikka/shizuku/Nn;->p:Landroid/os/Handler;

    .line 52
    .line 53
    return-void
.end method

.method public static a(Lrikka/shizuku/T3;)V
    .locals 4

    .line 1
    sget-object v0, Lrikka/shizuku/Nn;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lrikka/shizuku/Nn;->n:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v2, Lrikka/shizuku/Ln;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, p0, v3}, Lrikka/shizuku/Ln;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public static b(Lrikka/shizuku/Mn;ZLandroid/os/Handler;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-boolean p1, Lrikka/shizuku/Nn;->j:Z

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p1, Lrikka/shizuku/G0;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-direct {p1, v0, p0}, Lrikka/shizuku/G0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Lrikka/shizuku/Mn;->a()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, Lrikka/shizuku/Nn;->p:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v0, Lrikka/shizuku/G0;

    .line 37
    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, Lrikka/shizuku/G0;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    sget-object p1, Lrikka/shizuku/Nn;->m:Ljava/util/ArrayList;

    .line 47
    .line 48
    monitor-enter p1

    .line 49
    :try_start_0
    new-instance v0, Lrikka/shizuku/Ln;

    .line 50
    .line 51
    invoke-direct {v0, p0, p2}, Lrikka/shizuku/Ln;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    monitor-exit p1

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p0
.end method

.method public static c(Landroid/os/IBinder;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "moe.shizuku.server.IShizukuService"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lrikka/shizuku/Nn;->k:Lrikka/shizuku/Kn;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0xe

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    return p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static d(Landroid/os/IBinder;Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "shizuku:attach-api-version"

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "shizuku:attach-package-name"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :try_start_0
    const-string v2, "moe.shizuku.server.IShizukuService"

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lrikka/shizuku/Nn;->k:Lrikka/shizuku/Kn;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x12

    .line 48
    .line 49
    invoke-interface {p0, v0, p1, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 60
    .line 61
    .line 62
    return p0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static e()I
    .locals 2

    .line 1
    sget v0, Lrikka/shizuku/Nn;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Nn;->k()Lrikka/shizuku/af;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lrikka/shizuku/af;->f()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lrikka/shizuku/Nn;->c:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return v0

    .line 18
    :catch_0
    return v1

    .line 19
    :catch_1
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public static f()I
    .locals 2

    .line 1
    sget v0, Lrikka/shizuku/Nn;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Nn;->k()Lrikka/shizuku/af;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lrikka/shizuku/af;->k()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lrikka/shizuku/Nn;->d:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return v0

    .line 18
    :catch_0
    return v1

    .line 19
    :catch_1
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public static g(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lrikka/shizuku/Nn;->a:Landroid/os/IBinder;

    .line 5
    .line 6
    if-ne v2, p0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_7

    .line 9
    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    if-nez p0, :cond_4

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    sput-object p0, Lrikka/shizuku/Nn;->a:Landroid/os/IBinder;

    .line 15
    .line 16
    sput-object p0, Lrikka/shizuku/Nn;->b:Lrikka/shizuku/af;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    sput p1, Lrikka/shizuku/Nn;->c:I

    .line 20
    .line 21
    sput p1, Lrikka/shizuku/Nn;->d:I

    .line 22
    .line 23
    sput-object p0, Lrikka/shizuku/Nn;->f:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v4, Lrikka/shizuku/Nn;->m:Ljava/util/ArrayList;

    .line 26
    .line 27
    monitor-enter v4

    .line 28
    :try_start_0
    sget-object p0, Lrikka/shizuku/Nn;->n:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    if-ge v3, p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    add-int/2addr v3, v1

    .line 41
    check-cast v2, Lrikka/shizuku/Ln;

    .line 42
    .line 43
    iget-object v5, v2, Lrikka/shizuku/Ln;->b:Landroid/os/Handler;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iget-object v2, v2, Lrikka/shizuku/Ln;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lrikka/shizuku/T3;

    .line 50
    .line 51
    new-instance v6, Lrikka/shizuku/G0;

    .line 52
    .line 53
    invoke-direct {v6, v0, v2}, Lrikka/shizuku/G0;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-ne v5, v6, :cond_2

    .line 71
    .line 72
    iget-object v2, v2, Lrikka/shizuku/Ln;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lrikka/shizuku/T3;

    .line 75
    .line 76
    invoke-virtual {v2}, Lrikka/shizuku/T3;->a()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object v5, Lrikka/shizuku/Nn;->p:Landroid/os/Handler;

    .line 81
    .line 82
    iget-object v2, v2, Lrikka/shizuku/Ln;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lrikka/shizuku/T3;

    .line 85
    .line 86
    new-instance v6, Lrikka/shizuku/G0;

    .line 87
    .line 88
    invoke-direct {v6, v0, v2}, Lrikka/shizuku/G0;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    monitor-exit v4

    .line 96
    return-void

    .line 97
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p0

    .line 99
    :cond_4
    if-eqz v2, :cond_5

    .line 100
    .line 101
    sget-object v0, Lrikka/shizuku/Nn;->l:Lrikka/shizuku/bn;

    .line 102
    .line 103
    invoke-interface {v2, v0, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 104
    .line 105
    .line 106
    :cond_5
    sput-object p0, Lrikka/shizuku/Nn;->a:Landroid/os/IBinder;

    .line 107
    .line 108
    sget v0, Lrikka/shizuku/an;->e:I

    .line 109
    .line 110
    const-string v0, "moe.shizuku.server.IShizukuService"

    .line 111
    .line 112
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    instance-of v2, v0, Lrikka/shizuku/af;

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    check-cast v0, Lrikka/shizuku/af;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    new-instance v0, Lrikka/shizuku/Ze;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p0, v0, Lrikka/shizuku/Ze;->a:Landroid/os/IBinder;

    .line 131
    .line 132
    :goto_2
    sput-object v0, Lrikka/shizuku/Nn;->b:Lrikka/shizuku/af;

    .line 133
    .line 134
    :try_start_1
    sget-object p0, Lrikka/shizuku/Nn;->a:Landroid/os/IBinder;

    .line 135
    .line 136
    sget-object v0, Lrikka/shizuku/Nn;->l:Lrikka/shizuku/bn;

    .line 137
    .line 138
    invoke-interface {p0, v0, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catchall_1
    const-string p0, "ShizukuApplication"

    .line 143
    .line 144
    const-string v0, "attachApplication"

    .line 145
    .line 146
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :goto_3
    :try_start_2
    sget-object p0, Lrikka/shizuku/Nn;->a:Landroid/os/IBinder;

    .line 150
    .line 151
    invoke-static {p0, p1}, Lrikka/shizuku/Nn;->d(Landroid/os/IBinder;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_7

    .line 156
    .line 157
    sget-object p0, Lrikka/shizuku/Nn;->a:Landroid/os/IBinder;

    .line 158
    .line 159
    invoke-static {p0, p1}, Lrikka/shizuku/Nn;->c(Landroid/os/IBinder;Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_7

    .line 164
    .line 165
    sput-boolean v1, Lrikka/shizuku/Nn;->i:Z

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catchall_2
    move-exception p0

    .line 169
    goto :goto_5

    .line 170
    :cond_7
    :goto_4
    const-string p0, "ShizukuApplication"

    .line 171
    .line 172
    const-string p1, "attachApplication"

    .line 173
    .line 174
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :goto_5
    const-string p1, "ShizukuApplication"

    .line 179
    .line 180
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    :goto_6
    sget-boolean p0, Lrikka/shizuku/Nn;->i:Z

    .line 188
    .line 189
    if-eqz p0, :cond_8

    .line 190
    .line 191
    sput-boolean v1, Lrikka/shizuku/Nn;->j:Z

    .line 192
    .line 193
    invoke-static {}, Lrikka/shizuku/Nn;->l()V

    .line 194
    .line 195
    .line 196
    :cond_8
    :goto_7
    return-void
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-object v0, Lrikka/shizuku/Nn;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static i(Lrikka/shizuku/T3;)V
    .locals 4

    .line 1
    sget-object v0, Lrikka/shizuku/Nn;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lrikka/shizuku/Nn;->n:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v2, Lrikka/shizuku/In;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, v3, p0}, Lrikka/shizuku/In;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public static j(Lrikka/shizuku/Mn;)V
    .locals 3

    .line 1
    sget-object v0, Lrikka/shizuku/Nn;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lrikka/shizuku/In;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, v2, p0}, Lrikka/shizuku/In;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public static k()Lrikka/shizuku/af;
    .locals 2

    .line 1
    sget-object v0, Lrikka/shizuku/Nn;->b:Lrikka/shizuku/af;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "binder haven\'t been received"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static l()V
    .locals 7

    .line 1
    sget-object v0, Lrikka/shizuku/Nn;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    check-cast v3, Lrikka/shizuku/Ln;

    .line 18
    .line 19
    iget-object v4, v3, Lrikka/shizuku/Ln;->b:Landroid/os/Handler;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v3, v3, Lrikka/shizuku/Ln;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lrikka/shizuku/Mn;

    .line 26
    .line 27
    new-instance v5, Lrikka/shizuku/G0;

    .line 28
    .line 29
    const/16 v6, 0x10

    .line 30
    .line 31
    invoke-direct {v5, v6, v3}, Lrikka/shizuku/G0;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    iget-object v3, v3, Lrikka/shizuku/Ln;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lrikka/shizuku/Mn;

    .line 53
    .line 54
    invoke-interface {v3}, Lrikka/shizuku/Mn;->a()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v4, Lrikka/shizuku/Nn;->p:Landroid/os/Handler;

    .line 59
    .line 60
    iget-object v3, v3, Lrikka/shizuku/Ln;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lrikka/shizuku/Mn;

    .line 63
    .line 64
    new-instance v5, Lrikka/shizuku/G0;

    .line 65
    .line 66
    const/16 v6, 0x10

    .line 67
    .line 68
    invoke-direct {v5, v6, v3}, Lrikka/shizuku/G0;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v0, 0x1

    .line 77
    sput-boolean v0, Lrikka/shizuku/Nn;->j:Z

    .line 78
    .line 79
    return-void

    .line 80
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v1
.end method
