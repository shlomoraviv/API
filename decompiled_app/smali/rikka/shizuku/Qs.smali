.class public final Lrikka/shizuku/Qs;
.super Lrikka/shizuku/np;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/sd;


# instance fields
.field public final synthetic e:Lrikka/shizuku/Us;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lrikka/shizuku/Us;Ljava/lang/String;ILrikka/shizuku/G7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrikka/shizuku/Qs;->e:Lrikka/shizuku/Us;

    .line 2
    .line 3
    iput-object p2, p0, Lrikka/shizuku/Qs;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lrikka/shizuku/Qs;->g:I

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
    invoke-virtual {p0, p1, p2}, Lrikka/shizuku/Qs;->i(Ljava/lang/Object;Lrikka/shizuku/G7;)Lrikka/shizuku/G7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrikka/shizuku/Qs;

    .line 10
    .line 11
    sget-object p2, Lrikka/shizuku/Pe;->b:Lrikka/shizuku/Pe;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lrikka/shizuku/Qs;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final i(Ljava/lang/Object;Lrikka/shizuku/G7;)Lrikka/shizuku/G7;
    .locals 3

    .line 1
    new-instance p1, Lrikka/shizuku/Qs;

    .line 2
    .line 3
    iget v0, p0, Lrikka/shizuku/Qs;->g:I

    .line 4
    .line 5
    iget-object v1, p0, Lrikka/shizuku/Qs;->e:Lrikka/shizuku/Us;

    .line 6
    .line 7
    iget-object v2, p0, Lrikka/shizuku/Qs;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v1, v2, v0, p2}, Lrikka/shizuku/Qs;-><init>(Lrikka/shizuku/Us;Ljava/lang/String;ILrikka/shizuku/G7;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lrikka/shizuku/Pe;->b:Lrikka/shizuku/Pe;

    .line 2
    .line 3
    iget-object v1, p0, Lrikka/shizuku/Qs;->e:Lrikka/shizuku/Us;

    .line 4
    .line 5
    invoke-static {p1}, Lrikka/shizuku/as;->V(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0xa

    .line 9
    .line 10
    :try_start_0
    new-instance v2, Lrikka/shizuku/h1;

    .line 11
    .line 12
    new-instance v3, Lrikka/shizuku/Ys;

    .line 13
    .line 14
    sget-object v4, Lrikka/shizuku/xn;->a:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const/16 v5, 0x1c

    .line 17
    .line 18
    invoke-direct {v3, v5, v4}, Lrikka/shizuku/Ys;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Lrikka/shizuku/h1;-><init>(Lrikka/shizuku/Ys;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    new-instance v3, Lrikka/shizuku/U0;

    .line 25
    .line 26
    iget-object v4, p0, Lrikka/shizuku/Qs;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget v5, p0, Lrikka/shizuku/Qs;->g:I

    .line 29
    .line 30
    invoke-direct {v3, v5, v4, v2}, Lrikka/shizuku/U0;-><init>(ILjava/lang/String;Lrikka/shizuku/h1;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v3}, Lrikka/shizuku/U0;->a()V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lrikka/shizuku/Qo;->b:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v4, Lrikka/shizuku/Z0;

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-direct {v4, v5, v1}, Lrikka/shizuku/Z0;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2, v4}, Lrikka/shizuku/U0;->c(Ljava/lang/String;Lrikka/shizuku/Z0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lrikka/shizuku/U0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    move-object v3, v0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v2

    .line 53
    new-instance v3, Lrikka/shizuku/bm;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Lrikka/shizuku/bm;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v3}, Lrikka/shizuku/cm;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    iget-object v3, v1, Lrikka/shizuku/Us;->b:Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lrikka/shizuku/Us;->d(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, Lrikka/shizuku/Us;->b:Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    new-instance p1, Lrikka/shizuku/i1;

    .line 100
    .line 101
    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lrikka/shizuku/Us;->d(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    :goto_1
    return-object v0
.end method
