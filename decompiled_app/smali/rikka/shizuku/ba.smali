.class public abstract Lrikka/shizuku/ba;
.super Lrikka/shizuku/wp;
.source "SourceFile"


# instance fields
.field public c:I


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lrikka/shizuku/d8;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Fatal exception in coroutines machinery for "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    move-object p1, p0

    .line 26
    check-cast p1, Lrikka/shizuku/Z9;

    .line 27
    .line 28
    iget-object p1, p1, Lrikka/shizuku/Z9;->e:Lrikka/shizuku/H7;

    .line 29
    .line 30
    iget-object p1, p1, Lrikka/shizuku/H7;->b:Lrikka/shizuku/V7;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lrikka/shizuku/as;->C(Lrikka/shizuku/V7;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lrikka/shizuku/Z9;

    .line 3
    .line 4
    iget-object v1, v0, Lrikka/shizuku/Z9;->e:Lrikka/shizuku/H7;
    :try_end_0
    .catch Lrikka/shizuku/Y9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    iget-object v2, v1, Lrikka/shizuku/H7;->b:Lrikka/shizuku/V7;

    .line 7
    .line 8
    :try_start_1
    iget-object v0, v0, Lrikka/shizuku/Z9;->g:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v2, v0}, Lrikka/shizuku/sr;->O(Lrikka/shizuku/V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v3, Lrikka/shizuku/sr;->r:Lrikka/shizuku/sh;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lrikka/shizuku/X8;->b0(Lrikka/shizuku/H7;Lrikka/shizuku/V7;Ljava/lang/Object;)Lrikka/shizuku/Gr;

    .line 20
    .line 21
    .line 22
    move-result-object v3
    :try_end_1
    .catch Lrikka/shizuku/Y9; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v4

    .line 25
    :goto_0
    :try_start_2
    move-object v5, p0

    .line 26
    check-cast v5, Lrikka/shizuku/Z9;

    .line 27
    .line 28
    iget-object v6, v5, Lrikka/shizuku/Z9;->f:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v7, Lrikka/shizuku/X8;->g:Lrikka/shizuku/sh;

    .line 31
    .line 32
    iput-object v7, v5, Lrikka/shizuku/Z9;->f:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v5, v6, Lrikka/shizuku/J6;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    move-object v5, v6

    .line 39
    check-cast v5, Lrikka/shizuku/J6;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v5, v4

    .line 43
    :goto_1
    if-eqz v5, :cond_2

    .line 44
    .line 45
    iget-object v5, v5, Lrikka/shizuku/J6;->a:Ljava/lang/Throwable;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v5, v4

    .line 49
    :goto_2
    if-nez v5, :cond_4

    .line 50
    .line 51
    iget v7, p0, Lrikka/shizuku/ba;->c:I

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    if-eq v7, v8, :cond_3

    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    if-ne v7, v8, :cond_4

    .line 58
    .line 59
    :cond_3
    sget-object v4, Lrikka/shizuku/Fe;->a:Lrikka/shizuku/Fe;

    .line 60
    .line 61
    invoke-interface {v2, v4}, Lrikka/shizuku/V7;->g(Lrikka/shizuku/U7;)Lrikka/shizuku/T7;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lrikka/shizuku/Ef;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto :goto_6

    .line 70
    :cond_4
    :goto_3
    if-eqz v4, :cond_5

    .line 71
    .line 72
    invoke-interface {v4}, Lrikka/shizuku/Ef;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_5

    .line 77
    .line 78
    invoke-interface {v4}, Lrikka/shizuku/Ef;->c()Ljava/util/concurrent/CancellationException;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, Lrikka/shizuku/bm;

    .line 83
    .line 84
    invoke-direct {v5, v4}, Lrikka/shizuku/bm;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v5}, Lrikka/shizuku/Q4;->h(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    if-eqz v5, :cond_6

    .line 92
    .line 93
    new-instance v4, Lrikka/shizuku/bm;

    .line 94
    .line 95
    invoke-direct {v4, v5}, Lrikka/shizuku/bm;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Lrikka/shizuku/Q4;->h(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    invoke-virtual {v1, v6}, Lrikka/shizuku/Q4;->h(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    :goto_4
    if-eqz v3, :cond_7

    .line 106
    .line 107
    :try_start_3
    invoke-virtual {v3}, Lrikka/shizuku/Gr;->N()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    goto :goto_7

    .line 116
    :catch_0
    move-exception v0

    .line 117
    goto :goto_8

    .line 118
    :cond_7
    :goto_5
    invoke-static {v2, v0}, Lrikka/shizuku/sr;->E(Lrikka/shizuku/V7;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_6
    if-eqz v3, :cond_8

    .line 123
    .line 124
    invoke-virtual {v3}, Lrikka/shizuku/Gr;->N()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_9

    .line 129
    .line 130
    :cond_8
    invoke-static {v2, v0}, Lrikka/shizuku/sr;->E(Lrikka/shizuku/V7;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    throw v1
    :try_end_3
    .catch Lrikka/shizuku/Y9; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    :goto_7
    invoke-virtual {p0, v0}, Lrikka/shizuku/ba;->a(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_9

    .line 138
    :goto_8
    move-object v1, p0

    .line 139
    check-cast v1, Lrikka/shizuku/Z9;

    .line 140
    .line 141
    iget-object v1, v1, Lrikka/shizuku/Z9;->e:Lrikka/shizuku/H7;

    .line 142
    .line 143
    iget-object v0, v0, Lrikka/shizuku/Y9;->a:Ljava/lang/Throwable;

    .line 144
    .line 145
    iget-object v1, v1, Lrikka/shizuku/H7;->b:Lrikka/shizuku/V7;

    .line 146
    .line 147
    invoke-static {v1, v0}, Lrikka/shizuku/as;->C(Lrikka/shizuku/V7;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    :goto_9
    return-void
.end method
