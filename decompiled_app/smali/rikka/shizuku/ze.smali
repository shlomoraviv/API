.class public final Lrikka/shizuku/ze;
.super Lrikka/shizuku/Vs;
.source "SourceFile"


# instance fields
.field public final b:Lrikka/shizuku/Pi;

.field public final c:Lrikka/shizuku/Pi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrikka/shizuku/Vs;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrikka/shizuku/Pi;

    .line 5
    .line 6
    invoke-direct {v0}, Lrikka/shizuku/Pi;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrikka/shizuku/ze;->b:Lrikka/shizuku/Pi;

    .line 10
    .line 11
    iput-object v0, p0, Lrikka/shizuku/ze;->c:Lrikka/shizuku/Pi;

    .line 12
    .line 13
    return-void
.end method

.method public static final d(Lrikka/shizuku/ze;)Lrikka/shizuku/cn;
    .locals 7

    .line 1
    invoke-static {}, Lrikka/shizuku/Nn;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lrikka/shizuku/cn;

    .line 8
    .line 9
    invoke-direct {p0}, Lrikka/shizuku/cn;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lrikka/shizuku/Nn;->e()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {}, Lrikka/shizuku/Nn;->f()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget p0, Lrikka/shizuku/Nn;->e:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-gez p0, :cond_1

    .line 25
    .line 26
    move p0, v3

    .line 27
    :cond_1
    const/4 v0, 0x6

    .line 28
    const/4 v4, 0x0

    .line 29
    if-lt v2, v0, :cond_3

    .line 30
    .line 31
    :try_start_0
    sget-object v0, Lrikka/shizuku/Nn;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :goto_0
    move-object v4, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :try_start_1
    invoke-static {}, Lrikka/shizuku/Nn;->k()Lrikka/shizuku/af;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lrikka/shizuku/af;->j()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lrikka/shizuku/Nn;->f:Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    :try_start_2
    new-instance v5, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 57
    .line 58
    const-string v5, "getSELinuxContext"

    .line 59
    .line 60
    const-string v6, "ShizukuManager"

    .line 61
    .line 62
    invoke-static {v6, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    :catch_1
    :cond_3
    :goto_1
    const-string v0, "android.permission.GRANT_RUNTIME_PERMISSIONS"

    .line 66
    .line 67
    sget v5, Lrikka/shizuku/Nn;->c:I

    .line 68
    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    move v0, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :try_start_3
    invoke-static {}, Lrikka/shizuku/Nn;->k()Lrikka/shizuku/af;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v5, v0}, Lrikka/shizuku/af;->e(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 81
    :goto_2
    if-nez v0, :cond_5

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    move v5, v0

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move v5, v3

    .line 87
    :goto_3
    const-string v0, "moe.shizuku.privileged.api"

    .line 88
    .line 89
    invoke-static {v3, v0}, Lrikka/shizuku/Vn;->a(ILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    new-instance v0, Lrikka/shizuku/cn;

    .line 93
    .line 94
    move v3, p0

    .line 95
    invoke-direct/range {v0 .. v5}, Lrikka/shizuku/cn;-><init>(IIILjava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :catch_2
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    new-instance v0, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method
