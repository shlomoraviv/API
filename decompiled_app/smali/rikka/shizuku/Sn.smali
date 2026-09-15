.class public final Lrikka/shizuku/Sn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/Mn;


# instance fields
.field public final synthetic a:Landroid/os/IBinder;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lrikka/shizuku/rl;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;Lrikka/shizuku/rl;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrikka/shizuku/Sn;->a:Landroid/os/IBinder;

    .line 5
    .line 6
    iput-object p2, p0, Lrikka/shizuku/Sn;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lrikka/shizuku/Sn;->c:Lrikka/shizuku/rl;

    .line 9
    .line 10
    iput-object p4, p0, Lrikka/shizuku/Sn;->d:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Sn;->c:Lrikka/shizuku/rl;

    .line 2
    .line 3
    iget-object v1, p0, Lrikka/shizuku/Sn;->b:Ljava/lang/String;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lrikka/shizuku/Sn;->a:Landroid/os/IBinder;

    .line 6
    .line 7
    const-string v3, "shizuku:user-service-arg-token"

    .line 8
    .line 9
    new-instance v4, Lrikka/shizuku/Hj;

    .line 10
    .line 11
    invoke-direct {v4, v3, v1}, Lrikka/shizuku/Hj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    filled-new-array {v4}, [Lrikka/shizuku/Hj;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lrikka/shizuku/as;->f([Lrikka/shizuku/Hj;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-static {}, Lrikka/shizuku/Nn;->k()Lrikka/shizuku/af;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v4, v2, v3}, Lrikka/shizuku/af;->a(Landroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    iget-object v2, v0, Lrikka/shizuku/rl;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v3, "moe.shizuku.privileged.api.intent.extra.BINDER"

    .line 34
    .line 35
    new-instance v4, Lmoe/shizuku/api/BinderContainer;

    .line 36
    .line 37
    sget-object v5, Lrikka/shizuku/Nn;->a:Landroid/os/IBinder;

    .line 38
    .line 39
    invoke-direct {v4, v5}, Lmoe/shizuku/api/BinderContainer;-><init>(Landroid/os/IBinder;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v2

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    new-instance v3, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :goto_0
    const-string v3, "attachUserService "

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v3, 0x0

    .line 62
    new-array v3, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-static {v4, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v3, "ShizukuManager"

    .line 71
    .line 72
    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    iput-object v1, v0, Lrikka/shizuku/rl;->a:Ljava/lang/Object;

    .line 77
    .line 78
    :goto_1
    invoke-static {p0}, Lrikka/shizuku/Nn;->j(Lrikka/shizuku/Mn;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lrikka/shizuku/Sn;->d:Ljava/util/concurrent/CountDownLatch;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
