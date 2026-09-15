.class public final Lrikka/shizuku/X3;
.super Lrikka/shizuku/np;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/sd;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lrikka/shizuku/Y3;


# direct methods
.method public constructor <init>(ZLrikka/shizuku/Y3;Lrikka/shizuku/G7;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrikka/shizuku/X3;->e:Z

    .line 2
    .line 3
    iput-object p2, p0, Lrikka/shizuku/X3;->f:Lrikka/shizuku/Y3;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lrikka/shizuku/np;-><init>(Lrikka/shizuku/G7;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lrikka/shizuku/X3;->i(Ljava/lang/Object;Lrikka/shizuku/G7;)Lrikka/shizuku/G7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrikka/shizuku/X3;

    .line 10
    .line 11
    sget-object p2, Lrikka/shizuku/Pe;->b:Lrikka/shizuku/Pe;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lrikka/shizuku/X3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final i(Ljava/lang/Object;Lrikka/shizuku/G7;)Lrikka/shizuku/G7;
    .locals 2

    .line 1
    new-instance p1, Lrikka/shizuku/X3;

    .line 2
    .line 3
    iget-boolean v0, p0, Lrikka/shizuku/X3;->e:Z

    .line 4
    .line 5
    iget-object v1, p0, Lrikka/shizuku/X3;->f:Lrikka/shizuku/Y3;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lrikka/shizuku/X3;-><init>(ZLrikka/shizuku/Y3;Lrikka/shizuku/G7;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lrikka/shizuku/X3;->f:Lrikka/shizuku/Y3;

    .line 2
    .line 3
    invoke-static {p1}, Lrikka/shizuku/as;->V(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lrikka/shizuku/X8;->D()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    move v5, v1

    .line 22
    move v6, v5

    .line 23
    :cond_0
    :goto_0
    if-ge v6, v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    add-int/lit8 v6, v6, 0x1

    .line 30
    .line 31
    check-cast v7, Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 39
    .line 40
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 41
    .line 42
    sget-boolean v9, Lrikka/shizuku/Nn;->i:Z

    .line 43
    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    const v9, 0x186a0

    .line 47
    .line 48
    .line 49
    div-int/2addr v7, v9

    .line 50
    invoke-static {v7, v8}, Lrikka/shizuku/Vn;->a(ILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v7
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-nez v7, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :try_start_1
    invoke-static {}, Lrikka/shizuku/Nn;->k()Lrikka/shizuku/af;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v9, 0x6

    .line 62
    invoke-interface {v8, v7, v9}, Lrikka/shizuku/af;->c(II)I

    .line 63
    .line 64
    .line 65
    move-result v7
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    and-int/2addr v7, p1

    .line 67
    if-ne v7, p1, :cond_0

    .line 68
    .line 69
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v2

    .line 73
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v3

    .line 79
    :catchall_0
    move-exception v2

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-boolean v3, p0, Lrikka/shizuku/X3;->e:Z

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    iget-object v3, v0, Lrikka/shizuku/Y3;->b:Lrikka/shizuku/Pi;

    .line 87
    .line 88
    new-instance v6, Lrikka/shizuku/Rl;

    .line 89
    .line 90
    sget-object v7, Lrikka/shizuku/Sl;->a:Ljava/lang/Throwable;

    .line 91
    .line 92
    invoke-direct {v6, v4, v2, v7}, Lrikka/shizuku/Rl;-><init>(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v6}, Lrikka/shizuku/Pi;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v2, v0, Lrikka/shizuku/Y3;->d:Lrikka/shizuku/Pi;

    .line 99
    .line 100
    new-instance v3, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Lrikka/shizuku/Rl;

    .line 106
    .line 107
    sget-object v6, Lrikka/shizuku/Sl;->a:Ljava/lang/Throwable;

    .line 108
    .line 109
    invoke-direct {v5, v4, v3, v6}, Lrikka/shizuku/Rl;-><init>(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v5}, Lrikka/shizuku/Pi;->e(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_2
    iget-object v3, v0, Lrikka/shizuku/Y3;->b:Lrikka/shizuku/Pi;

    .line 117
    .line 118
    new-instance v4, Lrikka/shizuku/Rl;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-direct {v4, p1, v5, v2}, Lrikka/shizuku/Rl;-><init>(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Lrikka/shizuku/Pi;->e(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lrikka/shizuku/Rl;

    .line 133
    .line 134
    invoke-direct {v1, p1, v3, v2}, Lrikka/shizuku/Rl;-><init>(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v0, Lrikka/shizuku/Y3;->d:Lrikka/shizuku/Pi;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lrikka/shizuku/Pi;->e(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :catch_1
    :goto_3
    sget-object p1, Lrikka/shizuku/Pe;->b:Lrikka/shizuku/Pe;

    .line 143
    .line 144
    return-object p1
.end method
