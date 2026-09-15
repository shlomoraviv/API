.class public final Lrikka/shizuku/Ss;
.super Lrikka/shizuku/np;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/sd;


# instance fields
.field public final synthetic e:Lrikka/shizuku/Us;


# direct methods
.method public constructor <init>(Lrikka/shizuku/Us;Lrikka/shizuku/G7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrikka/shizuku/Ss;->e:Lrikka/shizuku/Us;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lrikka/shizuku/np;-><init>(Lrikka/shizuku/G7;)V

    .line 4
    .line 5
    .line 6
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
    invoke-virtual {p0, p1, p2}, Lrikka/shizuku/Ss;->i(Ljava/lang/Object;Lrikka/shizuku/G7;)Lrikka/shizuku/G7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrikka/shizuku/Ss;

    .line 10
    .line 11
    sget-object p2, Lrikka/shizuku/Pe;->b:Lrikka/shizuku/Pe;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lrikka/shizuku/Ss;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final i(Ljava/lang/Object;Lrikka/shizuku/G7;)Lrikka/shizuku/G7;
    .locals 1

    .line 1
    new-instance p1, Lrikka/shizuku/Ss;

    .line 2
    .line 3
    iget-object v0, p0, Lrikka/shizuku/Ss;->e:Lrikka/shizuku/Us;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lrikka/shizuku/Ss;-><init>(Lrikka/shizuku/Us;Lrikka/shizuku/G7;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Lrikka/shizuku/as;->V(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lrikka/shizuku/Gn;->j:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-static {}, Lrikka/shizuku/xh;->p()Lrikka/shizuku/Gn;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p1, p1, Lrikka/shizuku/Gn;->a:I

    .line 12
    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    sget-object v1, Lrikka/shizuku/Pe;->b:Lrikka/shizuku/Pe;

    .line 19
    .line 20
    iget-object v2, p0, Lrikka/shizuku/Ss;->e:Lrikka/shizuku/Us;

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    invoke-static {}, Lrikka/shizuku/xh;->q()Lrikka/shizuku/Gn;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lrikka/shizuku/Gn;->close()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, v2, Lrikka/shizuku/Us;->b:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const/16 v3, 0xa

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, "Can\'t open root shell, try again..."

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v2, p1}, Lrikka/shizuku/Us;->d(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lrikka/shizuku/xh;->p()Lrikka/shizuku/Gn;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p1, p1, Lrikka/shizuku/Gn;->a:I

    .line 57
    .line 58
    if-lt p1, v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object p1, v2, Lrikka/shizuku/Us;->b:Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "Still not :("

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    new-instance p1, Lrikka/shizuku/dj;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Lrikka/shizuku/Us;->d(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    sget-object p1, Lrikka/shizuku/Qo;->b:Ljava/lang/String;

    .line 84
    .line 85
    filled-new-array {p1}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v3, Lrikka/shizuku/Sj;

    .line 90
    .line 91
    invoke-direct {v3}, Lrikka/shizuku/Sj;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v4, v3, Lrikka/shizuku/Sj;->d:Ljava/util/ArrayList;

    .line 95
    .line 96
    new-instance v5, Lrikka/shizuku/H6;

    .line 97
    .line 98
    invoke-direct {v5, p1}, Lrikka/shizuku/H6;-><init>([Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance p1, Lrikka/shizuku/Rs;

    .line 105
    .line 106
    invoke-direct {p1, v2}, Lrikka/shizuku/Rs;-><init>(Lrikka/shizuku/Us;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, v3, Lrikka/shizuku/Sj;->e:Ljava/util/AbstractList;

    .line 110
    .line 111
    sget-object p1, Lrikka/shizuku/Sj;->j:Ljava/util/ArrayList;

    .line 112
    .line 113
    iput-object p1, v3, Lrikka/shizuku/Sj;->f:Ljava/util/ArrayList;

    .line 114
    .line 115
    new-instance p1, Lrikka/shizuku/t7;

    .line 116
    .line 117
    const/16 v4, 0x9

    .line 118
    .line 119
    invoke-direct {p1, v4, v2}, Lrikka/shizuku/t7;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lrikka/shizuku/Dr;->b:Lrikka/shizuku/Cr;

    .line 123
    .line 124
    new-instance v4, Lrikka/shizuku/Rj;

    .line 125
    .line 126
    invoke-direct {v4, v3, v0}, Lrikka/shizuku/Rj;-><init>(Lrikka/shizuku/Sj;I)V

    .line 127
    .line 128
    .line 129
    iput-object v4, v3, Lrikka/shizuku/Sj;->i:Ljava/lang/Runnable;

    .line 130
    .line 131
    iput-object v2, v3, Lrikka/shizuku/Sj;->g:Lrikka/shizuku/Cr;

    .line 132
    .line 133
    iput-object p1, v3, Lrikka/shizuku/Sj;->h:Lrikka/shizuku/yn;

    .line 134
    .line 135
    new-instance p1, Lrikka/shizuku/t7;

    .line 136
    .line 137
    const/4 v0, 0x5

    .line 138
    invoke-direct {p1, v0, v3}, Lrikka/shizuku/t7;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lrikka/shizuku/xh;->q()Lrikka/shizuku/Gn;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lrikka/shizuku/t7;->f(Lrikka/shizuku/Gn;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_4
    sget-object v0, Lrikka/shizuku/Gn;->j:Ljava/util/concurrent/ExecutorService;

    .line 152
    .line 153
    new-instance v2, Lrikka/shizuku/G0;

    .line 154
    .line 155
    const/16 v3, 0xb

    .line 156
    .line 157
    invoke-direct {v2, v3, p1}, Lrikka/shizuku/G0;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    return-object v1
.end method
