.class public final Lrikka/shizuku/Y7;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lrikka/shizuku/iu;

.field public final b:Lrikka/shizuku/rl;

.field public c:I

.field public d:J

.field public e:J

.field public f:I

.field public g:Z

.field public final synthetic h:Lrikka/shizuku/Z7;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile synthetic workerCtl$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lrikka/shizuku/Y7;

    .line 2
    .line 3
    const-string v1, "workerCtl$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lrikka/shizuku/Y7;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lrikka/shizuku/Z7;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lrikka/shizuku/Y7;->h:Lrikka/shizuku/Z7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lrikka/shizuku/iu;

    .line 22
    .line 23
    invoke-direct {p1}, Lrikka/shizuku/iu;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lrikka/shizuku/Y7;->a:Lrikka/shizuku/iu;

    .line 27
    .line 28
    new-instance p1, Lrikka/shizuku/rl;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lrikka/shizuku/Y7;->b:Lrikka/shizuku/rl;

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    iput p1, p0, Lrikka/shizuku/Y7;->c:I

    .line 37
    .line 38
    sget-object p1, Lrikka/shizuku/Z7;->k:Lrikka/shizuku/sh;

    .line 39
    .line 40
    iput-object p1, p0, Lrikka/shizuku/Y7;->nextParkedWorker:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    long-to-int p1, v0

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 p1, 0x2a

    .line 51
    .line 52
    :goto_0
    iput p1, p0, Lrikka/shizuku/Y7;->f:I

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lrikka/shizuku/Y7;->f(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Z)Lrikka/shizuku/wp;
    .locals 11

    .line 1
    iget v0, p0, Lrikka/shizuku/Y7;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lrikka/shizuku/Y7;->a:Lrikka/shizuku/iu;

    .line 6
    .line 7
    iget-object v4, p0, Lrikka/shizuku/Y7;->h:Lrikka/shizuku/Z7;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lrikka/shizuku/Z7;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    :cond_1
    iget-object v6, p0, Lrikka/shizuku/Y7;->h:Lrikka/shizuku/Z7;

    .line 16
    .line 17
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    const-wide v9, 0x7ffffc0000000000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v9, v7

    .line 27
    const/16 v5, 0x2a

    .line 28
    .line 29
    shr-long/2addr v9, v5

    .line 30
    long-to-int v5, v9

    .line 31
    if-nez v5, :cond_b

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p1, Lrikka/shizuku/iu;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lrikka/shizuku/wp;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-boolean v5, v0, Lrikka/shizuku/wp;->b:Z

    .line 48
    .line 49
    if-ne v5, v1, :cond_5

    .line 50
    .line 51
    :cond_3
    invoke-virtual {p1, v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eq v5, v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    :goto_1
    sget-object p1, Lrikka/shizuku/iu;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    sget-object v0, Lrikka/shizuku/iu;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :cond_6
    if-eq p1, v0, :cond_8

    .line 79
    .line 80
    sget-object v5, Lrikka/shizuku/iu;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 81
    .line 82
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_7

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 90
    .line 91
    invoke-virtual {v3, v0, v1}, Lrikka/shizuku/iu;->b(IZ)Lrikka/shizuku/wp;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    move-object v2, v5

    .line 98
    :cond_8
    :goto_2
    if-nez v2, :cond_a

    .line 99
    .line 100
    iget-object p1, v4, Lrikka/shizuku/Z7;->f:Lrikka/shizuku/Kd;

    .line 101
    .line 102
    invoke-virtual {p1}, Lrikka/shizuku/oh;->d()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lrikka/shizuku/wp;

    .line 107
    .line 108
    if-nez p1, :cond_9

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lrikka/shizuku/Y7;->i(I)Lrikka/shizuku/wp;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_9
    return-object p1

    .line 115
    :cond_a
    return-object v2

    .line 116
    :cond_b
    const-wide v9, 0x40000000000L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    sub-long v9, v7, v9

    .line 122
    .line 123
    sget-object v5, Lrikka/shizuku/Z7;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 124
    .line 125
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_1

    .line 130
    .line 131
    iput v1, p0, Lrikka/shizuku/Y7;->c:I

    .line 132
    .line 133
    :goto_3
    if-eqz p1, :cond_10

    .line 134
    .line 135
    iget p1, v4, Lrikka/shizuku/Z7;->a:I

    .line 136
    .line 137
    mul-int/lit8 p1, p1, 0x2

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lrikka/shizuku/Y7;->d(I)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_c

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_c
    const/4 v1, 0x0

    .line 147
    :goto_4
    if-eqz v1, :cond_d

    .line 148
    .line 149
    invoke-virtual {p0}, Lrikka/shizuku/Y7;->e()Lrikka/shizuku/wp;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_d

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object p1, Lrikka/shizuku/iu;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 160
    .line 161
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lrikka/shizuku/wp;

    .line 166
    .line 167
    if-nez p1, :cond_e

    .line 168
    .line 169
    invoke-virtual {v3}, Lrikka/shizuku/iu;->a()Lrikka/shizuku/wp;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :cond_e
    if-eqz p1, :cond_f

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_f
    if-nez v1, :cond_11

    .line 177
    .line 178
    invoke-virtual {p0}, Lrikka/shizuku/Y7;->e()Lrikka/shizuku/wp;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_11

    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_10
    invoke-virtual {p0}, Lrikka/shizuku/Y7;->e()Lrikka/shizuku/wp;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_11

    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_11
    const/4 p1, 0x3

    .line 193
    invoke-virtual {p0, p1}, Lrikka/shizuku/Y7;->i(I)Lrikka/shizuku/wp;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lrikka/shizuku/Y7;->indexInArray:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Y7;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget v0, p0, Lrikka/shizuku/Y7;->f:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Lrikka/shizuku/Y7;->f:I

    .line 13
    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 15
    .line 16
    and-int v2, v1, p1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    and-int p1, v0, v1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    rem-int/2addr v0, p1

    .line 28
    return v0
.end method

.method public final e()Lrikka/shizuku/wp;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lrikka/shizuku/Y7;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lrikka/shizuku/Y7;->h:Lrikka/shizuku/Z7;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lrikka/shizuku/Z7;->e:Lrikka/shizuku/Kd;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrikka/shizuku/oh;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lrikka/shizuku/wp;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, v1, Lrikka/shizuku/Z7;->f:Lrikka/shizuku/Kd;

    .line 22
    .line 23
    invoke-virtual {v0}, Lrikka/shizuku/oh;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lrikka/shizuku/wp;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, v1, Lrikka/shizuku/Z7;->f:Lrikka/shizuku/Kd;

    .line 31
    .line 32
    invoke-virtual {v0}, Lrikka/shizuku/oh;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lrikka/shizuku/wp;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, v1, Lrikka/shizuku/Z7;->e:Lrikka/shizuku/Kd;

    .line 42
    .line 43
    invoke-virtual {v0}, Lrikka/shizuku/oh;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lrikka/shizuku/wp;

    .line 48
    .line 49
    return-object v0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrikka/shizuku/Y7;->h:Lrikka/shizuku/Z7;

    .line 7
    .line 8
    iget-object v1, v1, Lrikka/shizuku/Z7;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-worker-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string v1, "TERMINATED"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lrikka/shizuku/Y7;->indexInArray:I

    .line 38
    .line 39
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrikka/shizuku/Y7;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lrikka/shizuku/Y7;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sget-object v2, Lrikka/shizuku/Z7;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    .line 12
    const-wide v3, 0x40000000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iget-object v5, p0, Lrikka/shizuku/Y7;->h:Lrikka/shizuku/Z7;

    .line 18
    .line 19
    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eq v0, p1, :cond_2

    .line 23
    .line 24
    iput p1, p0, Lrikka/shizuku/Y7;->c:I

    .line 25
    .line 26
    :cond_2
    return v1
.end method

.method public final i(I)Lrikka/shizuku/wp;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lrikka/shizuku/Z7;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    iget-object v3, v0, Lrikka/shizuku/Y7;->h:Lrikka/shizuku/Z7;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/32 v6, 0x1fffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    long-to-int v2, v4

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    if-ge v2, v4, :cond_0

    .line 21
    .line 22
    return-object v5

    .line 23
    :cond_0
    invoke-virtual {v0, v2}, Lrikka/shizuku/Y7;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v10, 0x0

    .line 28
    const-wide v11, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge v10, v2, :cond_10

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    add-int/2addr v6, v15

    .line 37
    if-le v6, v2, :cond_1

    .line 38
    .line 39
    move v6, v15

    .line 40
    :cond_1
    iget-object v4, v3, Lrikka/shizuku/Z7;->g:Lrikka/shizuku/Ql;

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Lrikka/shizuku/Ql;->b(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lrikka/shizuku/Y7;

    .line 47
    .line 48
    if-eqz v4, :cond_e

    .line 49
    .line 50
    if-eq v4, v0, :cond_e

    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    iget-object v4, v4, Lrikka/shizuku/Y7;->a:Lrikka/shizuku/iu;

    .line 54
    .line 55
    if-ne v1, v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, Lrikka/shizuku/iu;->a()Lrikka/shizuku/wp;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-wide v16, 0x7fffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide/16 v18, 0x0

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v7, Lrikka/shizuku/iu;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 73
    .line 74
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const-wide v16, 0x7fffffffffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    sget-object v8, Lrikka/shizuku/iu;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 84
    .line 85
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-ne v1, v15, :cond_3

    .line 90
    .line 91
    move v9, v15

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v9, 0x0

    .line 94
    :goto_1
    if-eq v7, v8, :cond_5

    .line 95
    .line 96
    const-wide/16 v18, 0x0

    .line 97
    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    sget-object v13, Lrikka/shizuku/iu;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 101
    .line 102
    invoke-virtual {v13, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-nez v13, :cond_4

    .line 107
    .line 108
    :goto_2
    move-object v7, v5

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    add-int/lit8 v13, v7, 0x1

    .line 111
    .line 112
    invoke-virtual {v4, v7, v9}, Lrikka/shizuku/iu;->b(IZ)Lrikka/shizuku/wp;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-nez v7, :cond_6

    .line 117
    .line 118
    move v7, v13

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const-wide/16 v18, 0x0

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    :goto_3
    iget-object v13, v0, Lrikka/shizuku/Y7;->b:Lrikka/shizuku/rl;

    .line 124
    .line 125
    if-eqz v7, :cond_7

    .line 126
    .line 127
    iput-object v7, v13, Lrikka/shizuku/rl;->a:Ljava/lang/Object;

    .line 128
    .line 129
    move/from16 v23, v6

    .line 130
    .line 131
    const-wide/16 v7, -0x1

    .line 132
    .line 133
    const-wide/16 v20, -0x1

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_7
    :goto_4
    sget-object v7, Lrikka/shizuku/iu;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 137
    .line 138
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    check-cast v14, Lrikka/shizuku/wp;

    .line 143
    .line 144
    if-nez v14, :cond_8

    .line 145
    .line 146
    const-wide/16 v20, -0x1

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_8
    const-wide/16 v20, -0x1

    .line 150
    .line 151
    iget-boolean v8, v14, Lrikka/shizuku/wp;->b:Z

    .line 152
    .line 153
    if-eqz v8, :cond_9

    .line 154
    .line 155
    move v8, v15

    .line 156
    goto :goto_5

    .line 157
    :cond_9
    const/4 v8, 0x2

    .line 158
    :goto_5
    and-int/2addr v8, v1

    .line 159
    if-nez v8, :cond_a

    .line 160
    .line 161
    :goto_6
    const-wide/16 v7, -0x2

    .line 162
    .line 163
    move/from16 v23, v6

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_a
    sget-object v8, Lrikka/shizuku/yp;->f:Lrikka/shizuku/Ge;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    move/from16 v23, v6

    .line 176
    .line 177
    iget-wide v5, v14, Lrikka/shizuku/wp;->a:J

    .line 178
    .line 179
    sub-long/2addr v8, v5

    .line 180
    sget-wide v5, Lrikka/shizuku/yp;->b:J

    .line 181
    .line 182
    cmp-long v24, v8, v5

    .line 183
    .line 184
    if-gez v24, :cond_b

    .line 185
    .line 186
    sub-long v7, v5, v8

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    goto :goto_7

    .line 190
    :cond_b
    const/4 v5, 0x0

    .line 191
    invoke-virtual {v7, v4, v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_d

    .line 196
    .line 197
    iput-object v14, v13, Lrikka/shizuku/rl;->a:Ljava/lang/Object;

    .line 198
    .line 199
    move-wide/from16 v7, v20

    .line 200
    .line 201
    :goto_7
    cmp-long v4, v7, v20

    .line 202
    .line 203
    if-nez v4, :cond_c

    .line 204
    .line 205
    iget-object v1, v13, Lrikka/shizuku/rl;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lrikka/shizuku/wp;

    .line 208
    .line 209
    iput-object v5, v13, Lrikka/shizuku/rl;->a:Ljava/lang/Object;

    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_c
    cmp-long v4, v7, v18

    .line 213
    .line 214
    if-lez v4, :cond_f

    .line 215
    .line 216
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v11

    .line 220
    goto :goto_8

    .line 221
    :cond_d
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-eq v5, v14, :cond_b

    .line 226
    .line 227
    move/from16 v6, v23

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    goto :goto_4

    .line 231
    :cond_e
    move/from16 v23, v6

    .line 232
    .line 233
    const-wide v16, 0x7fffffffffffffffL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    :cond_f
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 239
    .line 240
    move/from16 v6, v23

    .line 241
    .line 242
    const/4 v4, 0x2

    .line 243
    const/4 v5, 0x0

    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_10
    const-wide v16, 0x7fffffffffffffffL

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    const-wide/16 v18, 0x0

    .line 252
    .line 253
    cmp-long v1, v11, v16

    .line 254
    .line 255
    if-eqz v1, :cond_11

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_11
    move-wide/from16 v11, v18

    .line 259
    .line 260
    :goto_9
    iput-wide v11, v0, Lrikka/shizuku/Y7;->e:J

    .line 261
    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    return-object v22
.end method

.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_0
    :goto_0
    move v0, v2

    .line 5
    :cond_1
    :goto_1
    iget-object v3, v1, Lrikka/shizuku/Y7;->h:Lrikka/shizuku/Z7;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v4, Lrikka/shizuku/Z7;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x5

    .line 17
    const/4 v5, 0x1

    .line 18
    if-ne v3, v5, :cond_2

    .line 19
    .line 20
    goto/16 :goto_b

    .line 21
    .line 22
    :cond_2
    iget v3, v1, Lrikka/shizuku/Y7;->c:I

    .line 23
    .line 24
    if-eq v3, v4, :cond_17

    .line 25
    .line 26
    iget-boolean v3, v1, Lrikka/shizuku/Y7;->g:Z

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lrikka/shizuku/Y7;->a(Z)Lrikka/shizuku/wp;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v6, 0x3

    .line 33
    const-wide/32 v7, -0x200000

    .line 34
    .line 35
    .line 36
    const-wide/16 v9, 0x0

    .line 37
    .line 38
    if-eqz v3, :cond_8

    .line 39
    .line 40
    iput-wide v9, v1, Lrikka/shizuku/Y7;->e:J

    .line 41
    .line 42
    iput-wide v9, v1, Lrikka/shizuku/Y7;->d:J

    .line 43
    .line 44
    iget v0, v1, Lrikka/shizuku/Y7;->c:I

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    if-ne v0, v6, :cond_3

    .line 48
    .line 49
    iput v5, v1, Lrikka/shizuku/Y7;->c:I

    .line 50
    .line 51
    :cond_3
    iget-boolean v0, v3, Lrikka/shizuku/wp;->b:Z

    .line 52
    .line 53
    iget-object v6, v1, Lrikka/shizuku/Y7;->h:Lrikka/shizuku/Z7;

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Lrikka/shizuku/Y7;->h(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {v6}, Lrikka/shizuku/Z7;->e()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    sget-object v0, Lrikka/shizuku/Z7;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    invoke-virtual {v6, v9, v10}, Lrikka/shizuku/Z7;->d(J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {v6}, Lrikka/shizuku/Z7;->e()Z

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface {v5, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    sget-object v0, Lrikka/shizuku/Z7;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 106
    .line 107
    invoke-virtual {v0, v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 108
    .line 109
    .line 110
    iget v0, v1, Lrikka/shizuku/Y7;->c:I

    .line 111
    .line 112
    if-eq v0, v4, :cond_0

    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    iput v0, v1, Lrikka/shizuku/Y7;->c:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    :try_start_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v4, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_8
    iput-boolean v2, v1, Lrikka/shizuku/Y7;->g:Z

    .line 140
    .line 141
    iget-wide v11, v1, Lrikka/shizuku/Y7;->e:J

    .line 142
    .line 143
    cmp-long v3, v11, v9

    .line 144
    .line 145
    if-eqz v3, :cond_a

    .line 146
    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    move v0, v5

    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_9
    invoke-virtual {v1, v6}, Lrikka/shizuku/Y7;->h(I)Z

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 156
    .line 157
    .line 158
    iget-wide v3, v1, Lrikka/shizuku/Y7;->e:J

    .line 159
    .line 160
    invoke-static {v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 161
    .line 162
    .line 163
    iput-wide v9, v1, Lrikka/shizuku/Y7;->e:J

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_a
    iget-object v3, v1, Lrikka/shizuku/Y7;->nextParkedWorker:Ljava/lang/Object;

    .line 168
    .line 169
    sget-object v11, Lrikka/shizuku/Z7;->k:Lrikka/shizuku/sh;

    .line 170
    .line 171
    if-eq v3, v11, :cond_b

    .line 172
    .line 173
    move v3, v5

    .line 174
    goto :goto_4

    .line 175
    :cond_b
    move v3, v2

    .line 176
    :goto_4
    const-wide/32 v12, 0x1fffff

    .line 177
    .line 178
    .line 179
    if-nez v3, :cond_d

    .line 180
    .line 181
    iget-object v15, v1, Lrikka/shizuku/Y7;->h:Lrikka/shizuku/Z7;

    .line 182
    .line 183
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v3, v1, Lrikka/shizuku/Y7;->nextParkedWorker:Ljava/lang/Object;

    .line 187
    .line 188
    if-eq v3, v11, :cond_c

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_c
    sget-object v14, Lrikka/shizuku/Z7;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 193
    .line 194
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v16

    .line 198
    and-long v3, v16, v12

    .line 199
    .line 200
    long-to-int v3, v3

    .line 201
    const-wide/32 v4, 0x200000

    .line 202
    .line 203
    .line 204
    add-long v4, v16, v4

    .line 205
    .line 206
    and-long/2addr v4, v7

    .line 207
    iget v6, v1, Lrikka/shizuku/Y7;->indexInArray:I

    .line 208
    .line 209
    iget-object v9, v15, Lrikka/shizuku/Z7;->g:Lrikka/shizuku/Ql;

    .line 210
    .line 211
    invoke-virtual {v9, v3}, Lrikka/shizuku/Ql;->b(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iput-object v3, v1, Lrikka/shizuku/Y7;->nextParkedWorker:Ljava/lang/Object;

    .line 216
    .line 217
    int-to-long v9, v6

    .line 218
    or-long v18, v4, v9

    .line 219
    .line 220
    invoke-virtual/range {v14 .. v19}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_c

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_d
    sget-object v3, Lrikka/shizuku/Y7;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 229
    .line 230
    const/4 v7, -0x1

    .line 231
    invoke-virtual {v3, v1, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    :goto_5
    iget-object v3, v1, Lrikka/shizuku/Y7;->nextParkedWorker:Ljava/lang/Object;

    .line 235
    .line 236
    sget-object v8, Lrikka/shizuku/Z7;->k:Lrikka/shizuku/sh;

    .line 237
    .line 238
    if-eq v3, v8, :cond_1

    .line 239
    .line 240
    sget-object v3, Lrikka/shizuku/Y7;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 241
    .line 242
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-ne v8, v7, :cond_1

    .line 247
    .line 248
    iget-object v8, v1, Lrikka/shizuku/Y7;->h:Lrikka/shizuku/Z7;

    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v11, Lrikka/shizuku/Z7;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 254
    .line 255
    invoke-virtual {v11, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-ne v8, v5, :cond_e

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_e
    iget v8, v1, Lrikka/shizuku/Y7;->c:I

    .line 264
    .line 265
    if-ne v8, v4, :cond_f

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_f
    invoke-virtual {v1, v6}, Lrikka/shizuku/Y7;->h(I)Z

    .line 270
    .line 271
    .line 272
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 273
    .line 274
    .line 275
    iget-wide v14, v1, Lrikka/shizuku/Y7;->d:J

    .line 276
    .line 277
    cmp-long v8, v14, v9

    .line 278
    .line 279
    if-nez v8, :cond_10

    .line 280
    .line 281
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 282
    .line 283
    .line 284
    move-result-wide v14

    .line 285
    iget-object v8, v1, Lrikka/shizuku/Y7;->h:Lrikka/shizuku/Z7;

    .line 286
    .line 287
    move-wide/from16 v16, v12

    .line 288
    .line 289
    iget-wide v12, v8, Lrikka/shizuku/Z7;->c:J

    .line 290
    .line 291
    add-long/2addr v14, v12

    .line 292
    iput-wide v14, v1, Lrikka/shizuku/Y7;->d:J

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_10
    move-wide/from16 v16, v12

    .line 296
    .line 297
    :goto_6
    iget-object v8, v1, Lrikka/shizuku/Y7;->h:Lrikka/shizuku/Z7;

    .line 298
    .line 299
    iget-wide v12, v8, Lrikka/shizuku/Z7;->c:J

    .line 300
    .line 301
    invoke-static {v12, v13}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 305
    .line 306
    .line 307
    move-result-wide v12

    .line 308
    iget-wide v14, v1, Lrikka/shizuku/Y7;->d:J

    .line 309
    .line 310
    sub-long/2addr v12, v14

    .line 311
    cmp-long v8, v12, v9

    .line 312
    .line 313
    if-ltz v8, :cond_16

    .line 314
    .line 315
    iput-wide v9, v1, Lrikka/shizuku/Y7;->d:J

    .line 316
    .line 317
    iget-object v8, v1, Lrikka/shizuku/Y7;->h:Lrikka/shizuku/Z7;

    .line 318
    .line 319
    iget-object v12, v8, Lrikka/shizuku/Z7;->g:Lrikka/shizuku/Ql;

    .line 320
    .line 321
    monitor-enter v12

    .line 322
    :try_start_2
    invoke-virtual {v11, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 323
    .line 324
    .line 325
    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 326
    if-ne v11, v5, :cond_11

    .line 327
    .line 328
    move v11, v5

    .line 329
    goto :goto_7

    .line 330
    :cond_11
    move v11, v2

    .line 331
    :goto_7
    if-eqz v11, :cond_12

    .line 332
    .line 333
    monitor-exit v12

    .line 334
    goto :goto_a

    .line 335
    :cond_12
    :try_start_3
    sget-object v11, Lrikka/shizuku/Z7;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 336
    .line 337
    invoke-virtual {v11, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v13

    .line 341
    and-long v13, v13, v16

    .line 342
    .line 343
    long-to-int v13, v13

    .line 344
    iget v14, v8, Lrikka/shizuku/Z7;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 345
    .line 346
    if-gt v13, v14, :cond_13

    .line 347
    .line 348
    monitor-exit v12

    .line 349
    goto :goto_a

    .line 350
    :cond_13
    :try_start_4
    invoke-virtual {v3, v1, v7, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 351
    .line 352
    .line 353
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 354
    if-nez v3, :cond_14

    .line 355
    .line 356
    monitor-exit v12

    .line 357
    goto :goto_a

    .line 358
    :cond_14
    :try_start_5
    iget v3, v1, Lrikka/shizuku/Y7;->indexInArray:I

    .line 359
    .line 360
    invoke-virtual {v1, v2}, Lrikka/shizuku/Y7;->f(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v1, v3, v2}, Lrikka/shizuku/Z7;->c(Lrikka/shizuku/Y7;II)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v13

    .line 370
    and-long v13, v13, v16

    .line 371
    .line 372
    long-to-int v11, v13

    .line 373
    if-eq v11, v3, :cond_15

    .line 374
    .line 375
    iget-object v13, v8, Lrikka/shizuku/Z7;->g:Lrikka/shizuku/Ql;

    .line 376
    .line 377
    invoke-virtual {v13, v11}, Lrikka/shizuku/Ql;->b(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    check-cast v13, Lrikka/shizuku/Y7;

    .line 382
    .line 383
    iget-object v14, v8, Lrikka/shizuku/Z7;->g:Lrikka/shizuku/Ql;

    .line 384
    .line 385
    invoke-virtual {v14, v3, v13}, Lrikka/shizuku/Ql;->c(ILrikka/shizuku/Y7;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v13, v3}, Lrikka/shizuku/Y7;->f(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v13, v11, v3}, Lrikka/shizuku/Z7;->c(Lrikka/shizuku/Y7;II)V

    .line 392
    .line 393
    .line 394
    goto :goto_8

    .line 395
    :catchall_2
    move-exception v0

    .line 396
    goto :goto_9

    .line 397
    :cond_15
    :goto_8
    iget-object v3, v8, Lrikka/shizuku/Z7;->g:Lrikka/shizuku/Ql;

    .line 398
    .line 399
    const/4 v8, 0x0

    .line 400
    invoke-virtual {v3, v11, v8}, Lrikka/shizuku/Ql;->c(ILrikka/shizuku/Y7;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 401
    .line 402
    .line 403
    monitor-exit v12

    .line 404
    iput v4, v1, Lrikka/shizuku/Y7;->c:I

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :goto_9
    monitor-exit v12

    .line 408
    throw v0

    .line 409
    :cond_16
    :goto_a
    move-wide/from16 v12, v16

    .line 410
    .line 411
    goto/16 :goto_5

    .line 412
    .line 413
    :cond_17
    :goto_b
    invoke-virtual {v1, v4}, Lrikka/shizuku/Y7;->h(I)Z

    .line 414
    .line 415
    .line 416
    return-void
.end method
