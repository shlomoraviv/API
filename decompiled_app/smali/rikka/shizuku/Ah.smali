.class public final Lrikka/shizuku/Ah;
.super Lrikka/shizuku/Lq;
.source "SourceFile"


# instance fields
.field public final a:Lrikka/shizuku/Nq;

.field public final b:Lrikka/shizuku/Nq;

.field public final c:Lrikka/shizuku/hj;

.field public final synthetic d:Lrikka/shizuku/u6;


# direct methods
.method public constructor <init>(Lrikka/shizuku/u6;Lrikka/shizuku/Nq;Lrikka/shizuku/Nq;Lrikka/shizuku/hj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrikka/shizuku/Ah;->d:Lrikka/shizuku/u6;

    .line 5
    .line 6
    iput-object p2, p0, Lrikka/shizuku/Ah;->a:Lrikka/shizuku/Nq;

    .line 7
    .line 8
    iput-object p3, p0, Lrikka/shizuku/Ah;->b:Lrikka/shizuku/Nq;

    .line 9
    .line 10
    iput-object p4, p0, Lrikka/shizuku/Ah;->c:Lrikka/shizuku/hj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lrikka/shizuku/Vf;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lrikka/shizuku/Vf;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lrikka/shizuku/Vf;->r()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v2, p0, Lrikka/shizuku/Ah;->c:Lrikka/shizuku/hj;

    .line 15
    .line 16
    invoke-interface {v2}, Lrikka/shizuku/hj;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Map;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const-string v4, "duplicate key: "

    .line 24
    .line 25
    if-ne v0, v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lrikka/shizuku/Vf;->a()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Lrikka/shizuku/Vf;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lrikka/shizuku/Vf;->a()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lrikka/shizuku/Ah;->a:Lrikka/shizuku/Nq;

    .line 40
    .line 41
    iget-object v0, v0, Lrikka/shizuku/Nq;->b:Lrikka/shizuku/Lq;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lrikka/shizuku/Lq;->b(Lrikka/shizuku/Vf;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lrikka/shizuku/Ah;->b:Lrikka/shizuku/Nq;

    .line 48
    .line 49
    iget-object v1, v1, Lrikka/shizuku/Nq;->b:Lrikka/shizuku/Lq;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lrikka/shizuku/Lq;->b(Lrikka/shizuku/Vf;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lrikka/shizuku/Vf;->e()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p1, Lrikka/shizuku/Rf;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    invoke-virtual {p1}, Lrikka/shizuku/Vf;->e()V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_3
    invoke-virtual {p1}, Lrikka/shizuku/Vf;->b()V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p1}, Lrikka/shizuku/Vf;->i()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    sget-object v0, Lrikka/shizuku/Ge;->b:Lrikka/shizuku/Ge;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget v0, p1, Lrikka/shizuku/Vf;->g:I

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Lrikka/shizuku/Vf;->d()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :cond_4
    const/16 v3, 0xd

    .line 110
    .line 111
    if-ne v0, v3, :cond_5

    .line 112
    .line 113
    iput v1, p1, Lrikka/shizuku/Vf;->g:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/16 v3, 0xc

    .line 117
    .line 118
    if-ne v0, v3, :cond_6

    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    iput v0, p1, Lrikka/shizuku/Vf;->g:I

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const/16 v3, 0xe

    .line 126
    .line 127
    if-ne v0, v3, :cond_8

    .line 128
    .line 129
    const/16 v0, 0xa

    .line 130
    .line 131
    iput v0, p1, Lrikka/shizuku/Vf;->g:I

    .line 132
    .line 133
    :goto_2
    iget-object v0, p0, Lrikka/shizuku/Ah;->a:Lrikka/shizuku/Nq;

    .line 134
    .line 135
    iget-object v0, v0, Lrikka/shizuku/Nq;->b:Lrikka/shizuku/Lq;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lrikka/shizuku/Lq;->b(Lrikka/shizuku/Vf;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v3, p0, Lrikka/shizuku/Ah;->b:Lrikka/shizuku/Nq;

    .line 142
    .line 143
    iget-object v3, v3, Lrikka/shizuku/Nq;->b:Lrikka/shizuku/Lq;

    .line 144
    .line 145
    invoke-virtual {v3, p1}, Lrikka/shizuku/Lq;->b(Lrikka/shizuku/Vf;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-nez v3, :cond_7

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    new-instance p1, Lrikka/shizuku/Rf;

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_8
    const-string v0, "a name"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lrikka/shizuku/Vf;->D(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    throw p1

    .line 181
    :cond_9
    invoke-virtual {p1}, Lrikka/shizuku/Vf;->f()V

    .line 182
    .line 183
    .line 184
    return-object v2
.end method

.method public final c(Lrikka/shizuku/Wf;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lrikka/shizuku/Wf;->i()Lrikka/shizuku/Wf;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/Ah;->d:Lrikka/shizuku/u6;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lrikka/shizuku/Ah;->b:Lrikka/shizuku/Nq;

    .line 15
    .line 16
    invoke-virtual {p1}, Lrikka/shizuku/Wf;->c()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, Lrikka/shizuku/Wf;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, p1, v1}, Lrikka/shizuku/Nq;->c(Lrikka/shizuku/Wf;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, Lrikka/shizuku/Wf;->f()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
