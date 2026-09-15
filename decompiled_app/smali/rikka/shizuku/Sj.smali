.class public final Lrikka/shizuku/Sj;
.super Lrikka/shizuku/xn;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/zn;


# static fields
.field public static final j:Ljava/util/ArrayList;

.field public static final k:Ljava/lang/String;

.field public static final l:[B


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/util/AbstractList;

.field public f:Ljava/util/ArrayList;

.field public g:Lrikka/shizuku/Cr;

.field public h:Lrikka/shizuku/yn;

.field public i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrikka/shizuku/Sj;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lrikka/shizuku/Sj;->k:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "__RET=$?;echo %1$s;echo %1$s >&2;echo $__RET;unset __RET\n"

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lrikka/shizuku/Sj;->l:[B

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrikka/shizuku/Sj;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lrikka/shizuku/Sj;->j:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object v0, p0, Lrikka/shizuku/Sj;->e:Ljava/util/AbstractList;

    .line 14
    .line 15
    iput-object v0, p0, Lrikka/shizuku/Sj;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Sj;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lrikka/shizuku/Sj;->e:Ljava/util/AbstractList;

    .line 4
    .line 5
    sget-object v2, Lrikka/shizuku/Sj;->j:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    move v5, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v5, v3

    .line 14
    :goto_0
    iget-object v6, p0, Lrikka/shizuku/Sj;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-ne v6, v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v4, v3

    .line 20
    :goto_1
    const/4 v2, 0x0

    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lrikka/shizuku/Sj;->h:Lrikka/shizuku/yn;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 35
    .line 36
    sget-boolean v4, Lrikka/shizuku/Gn;->k:Z

    .line 37
    .line 38
    if-eqz v4, :cond_5

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_4
    iget-object v2, p0, Lrikka/shizuku/Sj;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    :cond_5
    :goto_3
    if-eqz v1, :cond_7

    .line 45
    .line 46
    if-ne v1, v2, :cond_7

    .line 47
    .line 48
    sget-object v4, Lrikka/shizuku/as;->a:Ljava/lang/Class;

    .line 49
    .line 50
    if-nez v4, :cond_6

    .line 51
    .line 52
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v4}, Ljava/util/Collections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sput-object v4, Lrikka/shizuku/as;->a:Ljava/lang/Class;

    .line 63
    .line 64
    :cond_6
    sget-object v4, Lrikka/shizuku/as;->a:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_7

    .line 71
    .line 72
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v2, v1

    .line 77
    :cond_7
    new-instance v4, Ljava/util/concurrent/FutureTask;

    .line 78
    .line 79
    new-instance v5, Lrikka/shizuku/Uo;

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    invoke-direct {v5, p2, v1, v6}, Lrikka/shizuku/Uo;-><init>(Ljava/io/InputStream;Ljava/util/List;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v5}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Ljava/util/concurrent/FutureTask;

    .line 89
    .line 90
    new-instance v1, Lrikka/shizuku/Uo;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-direct {v1, p3, v2, v5}, Lrikka/shizuku/Uo;-><init>(Ljava/io/InputStream;Ljava/util/List;I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 97
    .line 98
    .line 99
    sget-object p3, Lrikka/shizuku/Gn;->j:Ljava/util/concurrent/ExecutorService;

    .line 100
    .line 101
    invoke-interface {p3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p3, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    new-instance p3, Lrikka/shizuku/q5;

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-direct {p3, v1}, Lrikka/shizuku/q5;-><init>(I)V

    .line 111
    .line 112
    .line 113
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    move v2, v3

    .line 118
    :goto_4
    if-ge v2, v1, :cond_8

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    check-cast v5, Lrikka/shizuku/H6;

    .line 127
    .line 128
    invoke-virtual {v5, p1}, Lrikka/shizuku/H6;->a(Ljava/io/OutputStream;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    sget-object v1, Lrikka/shizuku/Sj;->l:[B

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iput p1, p3, Lrikka/shizuku/q5;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    :catch_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    :goto_5
    if-ge v3, p1, :cond_9

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    check-cast p2, Lrikka/shizuku/H6;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_9
    iget-object p1, p0, Lrikka/shizuku/Sj;->h:Lrikka/shizuku/yn;

    .line 174
    .line 175
    if-eqz p1, :cond_b

    .line 176
    .line 177
    iget-object p2, p0, Lrikka/shizuku/Sj;->g:Lrikka/shizuku/Cr;

    .line 178
    .line 179
    if-nez p2, :cond_a

    .line 180
    .line 181
    invoke-interface {p1, p3}, Lrikka/shizuku/yn;->a(Lrikka/shizuku/q5;)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_a
    new-instance p1, Lrikka/shizuku/N3;

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    invoke-direct {p1, p0, v0, p3}, Lrikka/shizuku/N3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p1}, Lrikka/shizuku/Cr;->execute(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    :cond_b
    :goto_6
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Sj;->i:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lrikka/shizuku/Sj;->i:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/Sj;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    check-cast v3, Lrikka/shizuku/H6;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lrikka/shizuku/q5;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, v1}, Lrikka/shizuku/q5;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lrikka/shizuku/Sj;->h:Lrikka/shizuku/yn;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, Lrikka/shizuku/Sj;->g:Lrikka/shizuku/Cr;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v1, v0}, Lrikka/shizuku/yn;->a(Lrikka/shizuku/q5;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    new-instance v1, Lrikka/shizuku/N3;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-direct {v1, p0, v3, v0}, Lrikka/shizuku/N3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lrikka/shizuku/Cr;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method
