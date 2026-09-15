.class public final Lrikka/shizuku/v1;
.super Lrikka/shizuku/np;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/sd;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lmoe/shizuku/manager/adb/AdbPairingService;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lmoe/shizuku/manager/adb/AdbPairingService;Lrikka/shizuku/G7;)V
    .locals 0

    .line 1
    iput p1, p0, Lrikka/shizuku/v1;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lrikka/shizuku/v1;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lrikka/shizuku/v1;->g:Lmoe/shizuku/manager/adb/AdbPairingService;

    .line 6
    .line 7
    invoke-direct {p0, p4}, Lrikka/shizuku/np;-><init>(Lrikka/shizuku/G7;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrikka/shizuku/a8;

    .line 2
    .line 3
    check-cast p2, Lrikka/shizuku/G7;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrikka/shizuku/v1;->i(Ljava/lang/Object;Lrikka/shizuku/G7;)Lrikka/shizuku/G7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrikka/shizuku/v1;

    .line 10
    .line 11
    sget-object p2, Lrikka/shizuku/Pe;->b:Lrikka/shizuku/Pe;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lrikka/shizuku/v1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final i(Ljava/lang/Object;Lrikka/shizuku/G7;)Lrikka/shizuku/G7;
    .locals 3

    .line 1
    new-instance p1, Lrikka/shizuku/v1;

    .line 2
    .line 3
    iget-object v0, p0, Lrikka/shizuku/v1;->g:Lmoe/shizuku/manager/adb/AdbPairingService;

    .line 4
    .line 5
    iget v1, p0, Lrikka/shizuku/v1;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Lrikka/shizuku/v1;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v1, v2, v0, p2}, Lrikka/shizuku/v1;-><init>(ILjava/lang/String;Lmoe/shizuku/manager/adb/AdbPairingService;Lrikka/shizuku/G7;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lrikka/shizuku/Pe;->b:Lrikka/shizuku/Pe;

    .line 2
    .line 3
    invoke-static {p1}, Lrikka/shizuku/as;->V(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p1, Lrikka/shizuku/h1;

    .line 7
    .line 8
    new-instance v1, Lrikka/shizuku/Ys;

    .line 9
    .line 10
    sget-object v2, Lrikka/shizuku/xn;->a:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const/16 v3, 0x1c

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, Lrikka/shizuku/Ys;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v1}, Lrikka/shizuku/h1;-><init>(Lrikka/shizuku/Ys;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    new-instance v1, Lmoe/shizuku/manager/adb/AdbPairingClient;

    .line 21
    .line 22
    iget v2, p0, Lrikka/shizuku/v1;->e:I

    .line 23
    .line 24
    iget-object v3, p0, Lrikka/shizuku/v1;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, p1}, Lmoe/shizuku/manager/adb/AdbPairingClient;-><init>(ILjava/lang/String;Lrikka/shizuku/h1;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v1}, Lmoe/shizuku/manager/adb/AdbPairingClient;->b()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    new-instance v1, Lrikka/shizuku/bm;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lrikka/shizuku/bm;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v1

    .line 45
    :goto_0
    invoke-static {p1}, Lrikka/shizuku/cm;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lrikka/shizuku/v1;->g:Lmoe/shizuku/manager/adb/AdbPairingService;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v2, v3, v1}, Lmoe/shizuku/manager/adb/AdbPairingService;->a(Lmoe/shizuku/manager/adb/AdbPairingService;ZLjava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    instance-of v1, p1, Lrikka/shizuku/bm;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v2, p1, v1}, Lmoe/shizuku/manager/adb/AdbPairingService;->a(Lmoe/shizuku/manager/adb/AdbPairingService;ZLjava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-object v0

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
