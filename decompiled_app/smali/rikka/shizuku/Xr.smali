.class public final Lrikka/shizuku/Xr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lrikka/shizuku/sh;


# instance fields
.field public a:Lrikka/shizuku/G0;

.field public final b:Lrikka/shizuku/El;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public e:Landroid/os/IBinder;

.field public final f:Lrikka/shizuku/Yr;

.field public g:Z

.field public h:Z

.field public final synthetic i:Lrikka/shizuku/Xn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrikka/shizuku/sh;

    .line 2
    .line 3
    const-string v1, "UserServiceRecord"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lrikka/shizuku/sh;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrikka/shizuku/Xr;->j:Lrikka/shizuku/sh;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lrikka/shizuku/Xn;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrikka/shizuku/Xr;->i:Lrikka/shizuku/Xn;

    .line 5
    .line 6
    new-instance p1, Lrikka/shizuku/Yr;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lrikka/shizuku/Yr;-><init>(Lrikka/shizuku/Xr;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lrikka/shizuku/Xr;->f:Lrikka/shizuku/Yr;

    .line 12
    .line 13
    iput p2, p0, Lrikka/shizuku/Xr;->c:I

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, "-"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lrikka/shizuku/Xr;->d:Ljava/lang/String;

    .line 48
    .line 49
    new-instance p1, Lrikka/shizuku/El;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-direct {p1, p2, p0}, Lrikka/shizuku/El;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lrikka/shizuku/Xr;->b:Lrikka/shizuku/El;

    .line 56
    .line 57
    iput-boolean p3, p0, Lrikka/shizuku/Xr;->g:Z

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    sget-object v0, Lrikka/shizuku/Xr;->j:Lrikka/shizuku/sh;

    .line 2
    .line 3
    iget-object v1, p0, Lrikka/shizuku/Xr;->d:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Broadcast binder received for service record "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-virtual {v0, v3, v2}, Lrikka/shizuku/sh;->b(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lrikka/shizuku/Xr;->f:Lrikka/shizuku/Yr;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v4, v3, :cond_0

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v2, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lrikka/shizuku/bf;

    .line 39
    .line 40
    iget-object v6, p0, Lrikka/shizuku/Xr;->e:Landroid/os/IBinder;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 46
    .line 47
    .line 48
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    const-string v8, "moe.shizuku.server.IShizukuServiceConnection"

    .line 50
    .line 51
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v5, Lrikka/shizuku/bf;->a:Landroid/os/IBinder;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v8, 0x1

    .line 61
    invoke-interface {v5, v8, v7, v6, v8}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v5

    .line 69
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 70
    .line 71
    .line 72
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    :catchall_1
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 74
    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v6, "Failed to call connected "

    .line 78
    .line 79
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/4 v6, 0x5

    .line 90
    invoke-virtual {v0, v6, v5}, Lrikka/shizuku/sh;->b(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Xr;->i:Lrikka/shizuku/Xn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrikka/shizuku/Xr;->i:Lrikka/shizuku/Xn;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Lrikka/shizuku/Xn;->u(Lrikka/shizuku/Xr;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrikka/shizuku/Xr;->h:Z

    .line 2
    .line 3
    iget-object v1, p0, Lrikka/shizuku/Xr;->d:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lrikka/shizuku/Xr;->j:Lrikka/shizuku/sh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Service record "

    .line 14
    .line 15
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " is already starting"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-virtual {v2, v1, v0}, Lrikka/shizuku/sh;->b(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "Set starting timeout for service record "

    .line 40
    .line 41
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ": 30000"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-virtual {v2, v1, v0}, Lrikka/shizuku/sh;->b(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lrikka/shizuku/Xr;->h:Z

    .line 62
    .line 63
    new-instance v0, Lrikka/shizuku/G0;

    .line 64
    .line 65
    const/16 v1, 0x16

    .line 66
    .line 67
    invoke-direct {v0, v1, p0}, Lrikka/shizuku/G0;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lrikka/shizuku/Xr;->a:Lrikka/shizuku/G0;

    .line 71
    .line 72
    sget-object v1, Lrikka/shizuku/X8;->r:Landroid/os/Handler;

    .line 73
    .line 74
    const-wide/16 v2, 0x7530

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method
