.class public final Lrikka/shizuku/Ps;
.super Lrikka/shizuku/np;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/sd;


# instance fields
.field public final synthetic e:Lrikka/shizuku/Ts;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrikka/shizuku/Ts;ILjava/lang/String;Lrikka/shizuku/G7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrikka/shizuku/Ps;->e:Lrikka/shizuku/Ts;

    .line 2
    .line 3
    iput p2, p0, Lrikka/shizuku/Ps;->f:I

    .line 4
    .line 5
    iput-object p3, p0, Lrikka/shizuku/Ps;->g:Ljava/lang/String;

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
    invoke-virtual {p0, p1, p2}, Lrikka/shizuku/Ps;->i(Ljava/lang/Object;Lrikka/shizuku/G7;)Lrikka/shizuku/G7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrikka/shizuku/Ps;

    .line 10
    .line 11
    sget-object p2, Lrikka/shizuku/Pe;->b:Lrikka/shizuku/Pe;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lrikka/shizuku/Ps;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final i(Ljava/lang/Object;Lrikka/shizuku/G7;)Lrikka/shizuku/G7;
    .locals 3

    .line 1
    new-instance p1, Lrikka/shizuku/Ps;

    .line 2
    .line 3
    iget-object v0, p0, Lrikka/shizuku/Ps;->e:Lrikka/shizuku/Ts;

    .line 4
    .line 5
    iget v1, p0, Lrikka/shizuku/Ps;->f:I

    .line 6
    .line 7
    iget-object v2, p0, Lrikka/shizuku/Ps;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lrikka/shizuku/Ps;-><init>(Lrikka/shizuku/Ts;ILjava/lang/String;Lrikka/shizuku/G7;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lrikka/shizuku/Pe;->b:Lrikka/shizuku/Pe;

    .line 2
    .line 3
    iget-object v1, p0, Lrikka/shizuku/Ps;->e:Lrikka/shizuku/Ts;

    .line 4
    .line 5
    iget-object v1, v1, Lrikka/shizuku/Ts;->b:Lrikka/shizuku/Pi;

    .line 6
    .line 7
    invoke-static {p1}, Lrikka/shizuku/as;->V(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance p1, Lrikka/shizuku/h1;

    .line 11
    .line 12
    new-instance v2, Lrikka/shizuku/Ys;

    .line 13
    .line 14
    sget-object v3, Lrikka/shizuku/xn;->a:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const/16 v4, 0x1c

    .line 17
    .line 18
    invoke-direct {v2, v4, v3}, Lrikka/shizuku/Ys;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v2}, Lrikka/shizuku/h1;-><init>(Lrikka/shizuku/Ys;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    new-instance v2, Lmoe/shizuku/manager/adb/AdbPairingClient;

    .line 25
    .line 26
    iget v3, p0, Lrikka/shizuku/Ps;->f:I

    .line 27
    .line 28
    iget-object v4, p0, Lrikka/shizuku/Ps;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4, p1}, Lmoe/shizuku/manager/adb/AdbPairingClient;-><init>(ILjava/lang/String;Lrikka/shizuku/h1;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v2}, Lmoe/shizuku/manager/adb/AdbPairingClient;->b()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    new-instance v2, Lrikka/shizuku/bm;

    .line 44
    .line 45
    invoke-direct {v2, p1}, Lrikka/shizuku/bm;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v2

    .line 49
    :goto_0
    invoke-static {p1}, Lrikka/shizuku/cm;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lrikka/shizuku/Pi;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :cond_0
    instance-of v2, p1, Lrikka/shizuku/bm;

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {v1, p1}, Lrikka/shizuku/Pi;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-object v0

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lrikka/shizuku/i1;

    .line 83
    .line 84
    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lrikka/shizuku/Pi;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method
