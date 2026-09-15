.class public final Lrikka/shizuku/xb;
.super Lrikka/shizuku/Lq;
.source "SourceFile"


# instance fields
.field public volatile a:Lrikka/shizuku/Lq;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lrikka/shizuku/Rd;

.field public final synthetic e:Lrikka/shizuku/tr;

.field public final synthetic f:Lrikka/shizuku/yb;


# direct methods
.method public constructor <init>(Lrikka/shizuku/yb;ZZLrikka/shizuku/Rd;Lrikka/shizuku/tr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrikka/shizuku/xb;->f:Lrikka/shizuku/yb;

    .line 5
    .line 6
    iput-boolean p2, p0, Lrikka/shizuku/xb;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lrikka/shizuku/xb;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lrikka/shizuku/xb;->d:Lrikka/shizuku/Rd;

    .line 11
    .line 12
    iput-object p5, p0, Lrikka/shizuku/xb;->e:Lrikka/shizuku/tr;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lrikka/shizuku/Vf;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lrikka/shizuku/xb;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lrikka/shizuku/Vf;->B()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/xb;->a:Lrikka/shizuku/Lq;

    .line 11
    .line 12
    if-nez v0, :cond_b

    .line 13
    .line 14
    iget-object v0, p0, Lrikka/shizuku/xb;->d:Lrikka/shizuku/Rd;

    .line 15
    .line 16
    iget-object v1, p0, Lrikka/shizuku/xb;->f:Lrikka/shizuku/yb;

    .line 17
    .line 18
    iget-object v2, p0, Lrikka/shizuku/xb;->e:Lrikka/shizuku/tr;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v3, Lrikka/shizuku/Nf;->c:Lrikka/shizuku/Mf;

    .line 24
    .line 25
    iget-object v4, v0, Lrikka/shizuku/Rd;->d:Lrikka/shizuku/Nf;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v3, v4, Lrikka/shizuku/Nf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    iget-object v6, v2, Lrikka/shizuku/tr;->a:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lrikka/shizuku/Mq;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    if-ne v3, v1, :cond_6

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-class v3, Lrikka/shizuku/Lf;

    .line 50
    .line 51
    invoke-virtual {v6, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lrikka/shizuku/Lf;

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-interface {v3}, Lrikka/shizuku/Lf;->value()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-class v7, Lrikka/shizuku/Mq;

    .line 65
    .line 66
    invoke-virtual {v7, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object v7, v4, Lrikka/shizuku/Nf;->a:Lrikka/shizuku/v7;

    .line 74
    .line 75
    new-instance v8, Lrikka/shizuku/tr;

    .line 76
    .line 77
    invoke-direct {v8, v3}, Lrikka/shizuku/tr;-><init>(Ljava/lang/reflect/Type;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v8, v5}, Lrikka/shizuku/v7;->b(Lrikka/shizuku/tr;Z)Lrikka/shizuku/hj;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3}, Lrikka/shizuku/hj;->d()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lrikka/shizuku/Mq;

    .line 89
    .line 90
    iget-object v7, v4, Lrikka/shizuku/Nf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    invoke-virtual {v7, v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lrikka/shizuku/Mq;

    .line 97
    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    move-object v3, v6

    .line 101
    :cond_5
    if-ne v3, v1, :cond_6

    .line 102
    .line 103
    :goto_0
    move-object v1, v4

    .line 104
    :cond_6
    :goto_1
    iget-object v3, v0, Lrikka/shizuku/Rd;->e:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/4 v4, 0x0

    .line 111
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_9

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lrikka/shizuku/Mq;

    .line 122
    .line 123
    if-nez v4, :cond_8

    .line 124
    .line 125
    if-ne v6, v1, :cond_7

    .line 126
    .line 127
    move v4, v5

    .line 128
    goto :goto_2

    .line 129
    :cond_8
    invoke-interface {v6, v0, v2}, Lrikka/shizuku/Mq;->a(Lrikka/shizuku/Rd;Lrikka/shizuku/tr;)Lrikka/shizuku/Lq;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_7

    .line 134
    .line 135
    move-object v0, v6

    .line 136
    goto :goto_3

    .line 137
    :cond_9
    if-nez v4, :cond_a

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lrikka/shizuku/Rd;->c(Lrikka/shizuku/tr;)Lrikka/shizuku/Lq;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_3
    iput-object v0, p0, Lrikka/shizuku/xb;->a:Lrikka/shizuku/Lq;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v1, "GSON cannot serialize or deserialize "

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_b
    :goto_4
    invoke-virtual {v0, p1}, Lrikka/shizuku/Lq;->b(Lrikka/shizuku/Vf;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method

.method public final c(Lrikka/shizuku/Wf;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lrikka/shizuku/xb;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lrikka/shizuku/Wf;->i()Lrikka/shizuku/Wf;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/xb;->a:Lrikka/shizuku/Lq;

    .line 10
    .line 11
    if-nez v0, :cond_b

    .line 12
    .line 13
    iget-object v0, p0, Lrikka/shizuku/xb;->d:Lrikka/shizuku/Rd;

    .line 14
    .line 15
    iget-object v1, p0, Lrikka/shizuku/xb;->f:Lrikka/shizuku/yb;

    .line 16
    .line 17
    iget-object v2, p0, Lrikka/shizuku/xb;->e:Lrikka/shizuku/tr;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v3, Lrikka/shizuku/Nf;->c:Lrikka/shizuku/Mf;

    .line 23
    .line 24
    iget-object v4, v0, Lrikka/shizuku/Rd;->d:Lrikka/shizuku/Nf;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v3, v4, Lrikka/shizuku/Nf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    iget-object v6, v2, Lrikka/shizuku/tr;->a:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lrikka/shizuku/Mq;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    if-ne v3, v1, :cond_6

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-class v3, Lrikka/shizuku/Lf;

    .line 49
    .line 50
    invoke-virtual {v6, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lrikka/shizuku/Lf;

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-interface {v3}, Lrikka/shizuku/Lf;->value()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-class v7, Lrikka/shizuku/Mq;

    .line 64
    .line 65
    invoke-virtual {v7, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object v7, v4, Lrikka/shizuku/Nf;->a:Lrikka/shizuku/v7;

    .line 73
    .line 74
    new-instance v8, Lrikka/shizuku/tr;

    .line 75
    .line 76
    invoke-direct {v8, v3}, Lrikka/shizuku/tr;-><init>(Ljava/lang/reflect/Type;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v8, v5}, Lrikka/shizuku/v7;->b(Lrikka/shizuku/tr;Z)Lrikka/shizuku/hj;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3}, Lrikka/shizuku/hj;->d()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lrikka/shizuku/Mq;

    .line 88
    .line 89
    iget-object v7, v4, Lrikka/shizuku/Nf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    invoke-virtual {v7, v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lrikka/shizuku/Mq;

    .line 96
    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    move-object v3, v6

    .line 100
    :cond_5
    if-ne v3, v1, :cond_6

    .line 101
    .line 102
    :goto_0
    move-object v1, v4

    .line 103
    :cond_6
    :goto_1
    iget-object v3, v0, Lrikka/shizuku/Rd;->e:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v4, 0x0

    .line 110
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_9

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lrikka/shizuku/Mq;

    .line 121
    .line 122
    if-nez v4, :cond_8

    .line 123
    .line 124
    if-ne v6, v1, :cond_7

    .line 125
    .line 126
    move v4, v5

    .line 127
    goto :goto_2

    .line 128
    :cond_8
    invoke-interface {v6, v0, v2}, Lrikka/shizuku/Mq;->a(Lrikka/shizuku/Rd;Lrikka/shizuku/tr;)Lrikka/shizuku/Lq;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_7

    .line 133
    .line 134
    move-object v0, v6

    .line 135
    goto :goto_3

    .line 136
    :cond_9
    if-nez v4, :cond_a

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lrikka/shizuku/Rd;->c(Lrikka/shizuku/tr;)Lrikka/shizuku/Lq;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_3
    iput-object v0, p0, Lrikka/shizuku/xb;->a:Lrikka/shizuku/Lq;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    new-instance p2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v0, "GSON cannot serialize or deserialize "

    .line 150
    .line 151
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_b
    :goto_4
    invoke-virtual {v0, p1, p2}, Lrikka/shizuku/Lq;->c(Lrikka/shizuku/Wf;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
