.class public Lmoe/shizuku/manager/shell/Shell;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static main([Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sput-object p2, Lrikka/shizuku/xh;->m:Landroid/os/IBinder;

    .line 5
    .line 6
    const-string p3, "moe.shizuku.server.IShizukuService"

    .line 7
    .line 8
    sput-object p3, Lrikka/shizuku/xh;->n:Ljava/lang/String;

    .line 9
    .line 10
    const/16 p3, 0x7530

    .line 11
    .line 12
    sput p3, Lrikka/shizuku/xh;->o:I

    .line 13
    .line 14
    invoke-static {}, Lrikka/shizuku/xh;->I()V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Lrikka/shizuku/Nn;->g(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lrikka/shizuku/ue;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p2, p0}, Lrikka/shizuku/ue;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p1, p0, p2}, Lrikka/shizuku/Nn;->b(Lrikka/shizuku/Mn;ZLandroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_5

    .line 3
    .line 4
    new-instance p2, Lrikka/shizuku/N3;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {p2, p0, v1, p1}, Lrikka/shizuku/N3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-boolean p1, Lrikka/shizuku/Nn;->g:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Nn;->k()Lrikka/shizuku/af;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lrikka/shizuku/af;->h()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sput-boolean p1, Lrikka/shizuku/Nn;->g:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p2}, Lrikka/shizuku/N3;->run()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    move p1, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-boolean p1, Lrikka/shizuku/Nn;->h:Z

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    move p1, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :try_start_1
    invoke-static {}, Lrikka/shizuku/Nn;->k()Lrikka/shizuku/af;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lrikka/shizuku/af;->n()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sput-boolean p1, Lrikka/shizuku/Nn;->h:Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    :goto_1
    if-eqz p1, :cond_4

    .line 53
    .line 54
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 55
    .line 56
    const-string p2, "Permission denied"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/io/PrintStream;->flush()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    new-instance p1, Lrikka/shizuku/wn;

    .line 71
    .line 72
    invoke-direct {p1, p2}, Lrikka/shizuku/wn;-><init>(Lrikka/shizuku/N3;)V

    .line 73
    .line 74
    .line 75
    sget-object p2, Lrikka/shizuku/Nn;->m:Ljava/util/ArrayList;

    .line 76
    .line 77
    monitor-enter p2

    .line 78
    :try_start_2
    sget-object v0, Lrikka/shizuku/Nn;->o:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance v2, Lrikka/shizuku/Ln;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v2, p1, v3}, Lrikka/shizuku/Ln;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :try_start_3
    invoke-static {}, Lrikka/shizuku/Nn;->k()Lrikka/shizuku/af;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1, v1}, Lrikka/shizuku/af;->i(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception p1

    .line 99
    new-instance p2, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p2

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    throw p1

    .line 108
    :catch_1
    move-exception p1

    .line 109
    new-instance p2, Ljava/lang/RuntimeException;

    .line 110
    .line 111
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p2

    .line 115
    :catch_2
    move-exception p1

    .line 116
    new-instance p2, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :cond_5
    :try_start_5
    new-instance p2, Lrikka/rish/RishTerminal;

    .line 123
    .line 124
    invoke-direct {p2, p1}, Lrikka/rish/RishTerminal;-><init>([Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lrikka/rish/RishTerminal;->d()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lrikka/rish/RishTerminal;->e()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p1}, Ljava/lang/System;->exit(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/io/PrintStream;->flush()V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
