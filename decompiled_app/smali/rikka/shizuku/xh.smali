.class public abstract Lrikka/shizuku/xh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lrikka/shizuku/Gn;

.field public static b:Z

.field public static c:Lrikka/shizuku/q5;

.field public static final d:[I

.field public static final e:[Ljava/lang/Object;

.field public static final f:Lrikka/shizuku/sh;

.field public static final g:Ljava/lang/Object;

.field public static final h:[Z

.field public static final i:Ljava/lang/Object;

.field public static final j:Lrikka/shizuku/Ne;

.field public static k:Ljava/lang/Boolean;

.field public static l:Ljava/lang/Boolean;

.field public static m:Landroid/os/IBinder;

.field public static n:Ljava/lang/String;

.field public static o:I

.field public static p:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lrikka/shizuku/Gn;

    .line 3
    .line 4
    sput-object v0, Lrikka/shizuku/xh;->a:[Lrikka/shizuku/Gn;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    sput-object v1, Lrikka/shizuku/xh;->d:[I

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    sput-object v0, Lrikka/shizuku/xh;->e:[Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lrikka/shizuku/sh;

    .line 16
    .line 17
    const-string v1, "CLOSED_EMPTY"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, v2, v1}, Lrikka/shizuku/sh;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lrikka/shizuku/xh;->f:Lrikka/shizuku/sh;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lrikka/shizuku/xh;->g:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-array v0, v0, [Z

    .line 34
    .line 35
    sput-object v0, Lrikka/shizuku/xh;->h:[Z

    .line 36
    .line 37
    new-instance v0, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lrikka/shizuku/xh;->i:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Lrikka/shizuku/Ne;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lrikka/shizuku/xh;->j:Lrikka/shizuku/Ne;

    .line 50
    .line 51
    return-void
.end method

.method public static final A(Lrikka/shizuku/Vs;)Lrikka/shizuku/q6;
    .locals 4

    .line 1
    sget-object v0, Lrikka/shizuku/xh;->j:Lrikka/shizuku/Ne;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lrikka/shizuku/Vs;->b(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lrikka/shizuku/q6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    :try_start_1
    sget-object v1, Lrikka/shizuku/ca;->a:Lrikka/shizuku/r9;

    .line 15
    .line 16
    sget-object v1, Lrikka/shizuku/wh;->a:Lrikka/shizuku/be;

    .line 17
    .line 18
    iget-object v1, v1, Lrikka/shizuku/be;->d:Lrikka/shizuku/be;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    :try_start_2
    sget-object v1, Lrikka/shizuku/eb;->a:Lrikka/shizuku/eb;

    .line 22
    .line 23
    :goto_0
    new-instance v2, Lrikka/shizuku/q6;

    .line 24
    .line 25
    new-instance v3, Lrikka/shizuku/hp;

    .line 26
    .line 27
    invoke-direct {v3}, Lrikka/shizuku/Gf;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v3}, Lrikka/shizuku/V7;->b(Lrikka/shizuku/V7;)Lrikka/shizuku/V7;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v2, v1}, Lrikka/shizuku/q6;-><init>(Lrikka/shizuku/V7;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 38
    .line 39
    iget-object p0, p0, Lrikka/shizuku/Vs;->a:Lrikka/shizuku/Ws;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    iget-boolean v3, p0, Lrikka/shizuku/Ws;->d:Z

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {v2}, Lrikka/shizuku/Ws;->a(Ljava/lang/AutoCloseable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v3, p0, Lrikka/shizuku/Ws;->a:Lrikka/shizuku/Ne;

    .line 52
    .line 53
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :try_start_3
    iget-object p0, p0, Lrikka/shizuku/Ws;->b:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .line 62
    :try_start_4
    monitor-exit v3

    .line 63
    invoke-static {p0}, Lrikka/shizuku/Ws;->a(Ljava/lang/AutoCloseable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    monitor-exit v3

    .line 69
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    :cond_1
    :goto_1
    move-object v1, v2

    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    :goto_2
    monitor-exit v0

    .line 75
    return-object v1

    .line 76
    :goto_3
    monitor-exit v0

    .line 77
    throw p0
.end method

.method public static B(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lrikka/shizuku/Il;->Companion:Lrikka/shizuku/Hl;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lrikka/shizuku/Il;

    .line 13
    .line 14
    invoke-direct {v0}, Lrikka/shizuku/Il;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lrikka/shizuku/W;->h(Landroid/app/Activity;Lrikka/shizuku/Il;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lrikka/shizuku/Jl;

    .line 37
    .line 38
    invoke-direct {v2}, Lrikka/shizuku/Jl;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static C(Lrikka/shizuku/G7;)Lrikka/shizuku/G7;
    .locals 2

    .line 1
    instance-of v0, p0, Lrikka/shizuku/H7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lrikka/shizuku/H7;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object p0, v0, Lrikka/shizuku/H7;->c:Lrikka/shizuku/G7;

    .line 13
    .line 14
    if-nez p0, :cond_2

    .line 15
    .line 16
    sget-object p0, Lrikka/shizuku/Aa;->a:Lrikka/shizuku/Aa;

    .line 17
    .line 18
    iget-object v1, v0, Lrikka/shizuku/H7;->b:Lrikka/shizuku/V7;

    .line 19
    .line 20
    invoke-interface {v1, p0}, Lrikka/shizuku/V7;->g(Lrikka/shizuku/U7;)Lrikka/shizuku/T7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lrikka/shizuku/I7;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    check-cast p0, Lrikka/shizuku/W7;

    .line 29
    .line 30
    new-instance v1, Lrikka/shizuku/Z9;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lrikka/shizuku/Z9;-><init>(Lrikka/shizuku/W7;Lrikka/shizuku/H7;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v1, v0

    .line 37
    :goto_1
    iput-object v1, v0, Lrikka/shizuku/H7;->c:Lrikka/shizuku/G7;

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    return-object p0
.end method

.method public static E(I)Z
    .locals 21

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    sget-object v1, Lrikka/shizuku/E6;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, [D

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-array v2, v3, [D

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    array-length v6, v2

    .line 32
    if-ne v6, v3, :cond_4

    .line 33
    .line 34
    int-to-double v6, v1

    .line 35
    const-wide v8, 0x406fe00000000000L    # 255.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    div-double/2addr v6, v8

    .line 41
    const-wide v10, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpg-double v1, v6, v10

    .line 47
    .line 48
    const-wide v12, 0x4003333333333333L    # 2.4

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v14, 0x3ff0e147ae147ae1L    # 1.055

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v16, 0x3fac28f5c28f5c29L    # 0.055

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v18, 0x4029d70a3d70a3d7L    # 12.92

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    if-gez v1, :cond_1

    .line 69
    .line 70
    div-double v6, v6, v18

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    add-double v6, v6, v16

    .line 74
    .line 75
    div-double/2addr v6, v14

    .line 76
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    :goto_0
    int-to-double v3, v4

    .line 81
    div-double/2addr v3, v8

    .line 82
    cmpg-double v1, v3, v10

    .line 83
    .line 84
    if-gez v1, :cond_2

    .line 85
    .line 86
    div-double v3, v3, v18

    .line 87
    .line 88
    :goto_1
    const/16 v20, 0x0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    add-double v3, v3, v16

    .line 92
    .line 93
    div-double/2addr v3, v14

    .line 94
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    int-to-double v0, v5

    .line 100
    div-double/2addr v0, v8

    .line 101
    cmpg-double v5, v0, v10

    .line 102
    .line 103
    if-gez v5, :cond_3

    .line 104
    .line 105
    div-double v0, v0, v18

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    add-double v0, v0, v16

    .line 109
    .line 110
    div-double/2addr v0, v14

    .line 111
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    :goto_3
    const-wide v8, 0x3fda64c2f837b4a2L    # 0.4124

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    mul-double/2addr v8, v6

    .line 121
    const-wide v10, 0x3fd6e2eb1c432ca5L    # 0.3576

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    mul-double/2addr v10, v3

    .line 127
    add-double/2addr v10, v8

    .line 128
    const-wide v8, 0x3fc71a9fbe76c8b4L    # 0.1805

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    mul-double/2addr v8, v0

    .line 134
    add-double/2addr v8, v10

    .line 135
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 136
    .line 137
    mul-double/2addr v8, v10

    .line 138
    aput-wide v8, v2, v20

    .line 139
    .line 140
    const-wide v8, 0x3fcb367a0f9096bcL    # 0.2126

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    mul-double/2addr v8, v6

    .line 146
    const-wide v12, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    mul-double/2addr v12, v3

    .line 152
    add-double/2addr v12, v8

    .line 153
    const-wide v8, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    mul-double/2addr v8, v0

    .line 159
    add-double/2addr v8, v12

    .line 160
    mul-double/2addr v8, v10

    .line 161
    const/4 v5, 0x1

    .line 162
    aput-wide v8, v2, v5

    .line 163
    .line 164
    const-wide v12, 0x3f93c36113404ea5L    # 0.0193

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    mul-double/2addr v6, v12

    .line 170
    const-wide v12, 0x3fbe83e425aee632L    # 0.1192

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    mul-double/2addr v3, v12

    .line 176
    add-double/2addr v3, v6

    .line 177
    const-wide v6, 0x3fee6a7ef9db22d1L    # 0.9505

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    mul-double/2addr v0, v6

    .line 183
    add-double/2addr v0, v3

    .line 184
    mul-double/2addr v0, v10

    .line 185
    const/4 v3, 0x2

    .line 186
    aput-wide v0, v2, v3

    .line 187
    .line 188
    div-double/2addr v8, v10

    .line 189
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 190
    .line 191
    cmpl-double v0, v8, v0

    .line 192
    .line 193
    if-lez v0, :cond_6

    .line 194
    .line 195
    return v5

    .line 196
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string v1, "outXyz must have a length of 3."

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_5
    const/16 v20, 0x0

    .line 205
    .line 206
    :cond_6
    return v20
.end method

.method public static F()Z
    .locals 8

    .line 1
    sget-object v0, Lrikka/shizuku/ih;->b:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "zh"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, "ja"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string v1, "ko"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lrikka/shizuku/xh;->l:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    const/16 v1, 0x28

    .line 41
    .line 42
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Landroid/graphics/Canvas;

    .line 51
    .line 52
    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Landroid/graphics/Canvas;

    .line 56
    .line 57
    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Landroid/text/TextPaint;

    .line 61
    .line 62
    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    .line 63
    .line 64
    .line 65
    const/high16 v6, 0x41a00000    # 20.0f

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 68
    .line 69
    .line 70
    sget-object v7, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 82
    .line 83
    .line 84
    const-string v7, "sans-serif"

    .line 85
    .line 86
    invoke-static {v7, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 91
    .line 92
    .line 93
    const-string v7, "\u597d"

    .line 94
    .line 95
    invoke-virtual {v1, v7, v6, v6, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "sans-serif-medium"

    .line 99
    .line 100
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v7, v6, v6, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lrikka/shizuku/xh;->l:Ljava/lang/Boolean;

    .line 119
    .line 120
    :cond_2
    sget-object v0, Lrikka/shizuku/xh;->l:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    return v0
.end method

.method public static G(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v2, "android.intent.action.VIEW"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v5, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 31
    .line 32
    and-int/lit8 v5, v5, 0x20

    .line 33
    .line 34
    if-lez v5, :cond_0

    .line 35
    .line 36
    const-string v5, "night"

    .line 37
    .line 38
    const-string v6, "1"

    .line 39
    .line 40
    invoke-virtual {v3, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    :cond_0
    const-string v5, "android.support.customtabs.extra.SESSION"

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v7, 0x0

    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    new-instance v6, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v5, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    :cond_1
    const-string v5, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 64
    .line 65
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    new-instance v4, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string v4, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    invoke-static {}, Lrikka/shizuku/m8;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_3

    .line 93
    .line 94
    const-string v8, "com.android.browser.headers"

    .line 95
    .line 96
    invoke-virtual {v1, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_2

    .line 101
    .line 102
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    new-instance v9, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 110
    .line 111
    .line 112
    :goto_0
    const-string v10, "Accept-Language"

    .line 113
    .line 114
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-nez v11, :cond_3

    .line 119
    .line 120
    invoke-virtual {v9, v10, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    :cond_3
    const/16 v6, 0x22

    .line 127
    .line 128
    if-lt v4, v6, :cond_4

    .line 129
    .line 130
    invoke-static {}, Lrikka/shizuku/l8;->a()Landroid/app/ActivityOptions;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4, v5}, Lrikka/shizuku/n8;->a(Landroid/app/ActivityOptions;Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move-object v4, v7

    .line 139
    :goto_1
    if-eqz v4, :cond_5

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    move-object v4, v7

    .line 147
    :goto_2
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :try_start_0
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catch_0
    new-instance v1, Landroid/content/Intent;

    .line 159
    .line 160
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catchall_0
    :try_start_2
    const-string v0, "label"

    .line 171
    .line 172
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 173
    .line 174
    .line 175
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    :try_start_3
    const-string v1, "clipboard"

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Landroid/content/ClipboardManager;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    .line 186
    .line 187
    :catch_1
    :try_start_4
    new-instance v0, Lrikka/shizuku/Ch;

    .line 188
    .line 189
    invoke-direct {v0, p0}, Lrikka/shizuku/Ch;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, Lrikka/shizuku/I1;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lrikka/shizuku/E1;

    .line 195
    .line 196
    iget-object v2, v1, Lrikka/shizuku/E1;->a:Landroid/view/ContextThemeWrapper;

    .line 197
    .line 198
    const v3, 0x7f110058

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iput-object v2, v1, Lrikka/shizuku/E1;->d:Ljava/lang/CharSequence;

    .line 206
    .line 207
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const v2, 0x7f11012e

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {v5, p0}, Lrikka/shizuku/sr;->m(ILjava/lang/String;)Landroid/text/Spanned;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    iput-object p0, v1, Lrikka/shizuku/E1;->f:Ljava/lang/CharSequence;

    .line 223
    .line 224
    const p0, 0x104000a

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p0, v7}, Lrikka/shizuku/Ch;->g(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lrikka/shizuku/I1;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 231
    .line 232
    .line 233
    :catchall_1
    :goto_3
    return-void
.end method

.method public static H(IIF)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p2

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Lrikka/shizuku/E6;->e(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, p0}, Lrikka/shizuku/E6;->c(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static I()V
    .locals 2

    .line 1
    sget-object v0, Lrikka/shizuku/xh;->p:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "rish"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lrikka/shizuku/xh;->p:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "/librish.so"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static N(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lrikka/shizuku/ya;->c(Landroid/widget/EdgeEffect;FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lrikka/shizuku/xa;->a(Landroid/widget/EdgeEffect;FF)V

    .line 13
    .line 14
    .line 15
    return p1
.end method

.method public static P(Lrikka/shizuku/V7;Lrikka/shizuku/V7;)Lrikka/shizuku/V7;
    .locals 2

    .line 1
    sget-object v0, Lrikka/shizuku/eb;->a:Lrikka/shizuku/eb;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lrikka/shizuku/F6;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lrikka/shizuku/F6;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0, v0}, Lrikka/shizuku/V7;->l(Ljava/lang/Object;Lrikka/shizuku/sd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrikka/shizuku/V7;

    .line 17
    .line 18
    return-object p0
.end method

.method public static Q(Lrikka/shizuku/Ok;Lrikka/shizuku/Ok;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Ok;->a:Lrikka/shizuku/y;

    .line 2
    .line 3
    iget-object v0, v0, Lrikka/shizuku/y;->a:[Lrikka/shizuku/g;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget-object v1, p1, Lrikka/shizuku/Ok;->a:Lrikka/shizuku/y;

    .line 7
    .line 8
    iget-object v1, v1, Lrikka/shizuku/y;->a:[Lrikka/shizuku/g;

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lrikka/shizuku/Ok;->j()[Lrikka/shizuku/q4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lrikka/shizuku/Ok;->j()[Lrikka/shizuku/q4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    array-length v0, p0

    .line 24
    array-length v1, p1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    move v0, v2

    .line 29
    :goto_0
    array-length v1, p0

    .line 30
    if-eq v0, v1, :cond_7

    .line 31
    .line 32
    aget-object v1, p0, v0

    .line 33
    .line 34
    aget-object v3, p1, v0

    .line 35
    .line 36
    if-ne v1, v3, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-eqz v1, :cond_6

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget-object v4, v1, Lrikka/shizuku/q4;->a:Lrikka/shizuku/q;

    .line 45
    .line 46
    iget-object v5, v3, Lrikka/shizuku/q4;->a:Lrikka/shizuku/q;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Lrikka/shizuku/u;->n(Lrikka/shizuku/u;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget-object v1, v1, Lrikka/shizuku/q4;->b:Lrikka/shizuku/g;

    .line 56
    .line 57
    invoke-static {v1}, Lrikka/shizuku/xh;->f(Lrikka/shizuku/g;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, v3, Lrikka/shizuku/q4;->b:Lrikka/shizuku/g;

    .line 62
    .line 63
    invoke-static {v3}, Lrikka/shizuku/xh;->f(Lrikka/shizuku/g;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    :goto_2
    return v2

    .line 78
    :cond_7
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public static final R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lrikka/shizuku/J6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lrikka/shizuku/J6;

    .line 6
    .line 7
    iget-object p0, p0, Lrikka/shizuku/J6;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    new-instance v0, Lrikka/shizuku/bm;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lrikka/shizuku/bm;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static Y(Lrikka/shizuku/q;Ljava/lang/String;)Lrikka/shizuku/u;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v3, 0x23

    .line 14
    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    div-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    new-array v3, v0, [B

    .line 25
    .line 26
    move v4, v2

    .line 27
    :goto_0
    if-eq v4, v0, :cond_0

    .line 28
    .line 29
    mul-int/lit8 v5, v4, 0x2

    .line 30
    .line 31
    add-int/lit8 v6, v5, 0x1

    .line 32
    .line 33
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    add-int/lit8 v5, v5, 0x2

    .line 38
    .line 39
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v6}, Lrikka/shizuku/xh;->l(C)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    shl-int/lit8 v6, v6, 0x4

    .line 48
    .line 49
    invoke-static {v5}, Lrikka/shizuku/xh;->l(C)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    or-int/2addr v5, v6

    .line 54
    int-to-byte v5, v5

    .line 55
    aput-byte v5, v3, v4

    .line 56
    .line 57
    add-int/2addr v4, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v3}, Lrikka/shizuku/u;->o([B)Lrikka/shizuku/u;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p0

    .line 64
    :catch_0
    new-instance p1, Lrikka/shizuku/t;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "can\'t recode value for oid "

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lrikka/shizuku/q;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {p1, v2, p0}, Lrikka/shizuku/t;-><init>(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/16 v2, 0x5c

    .line 97
    .line 98
    if-ne v0, v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_2
    sget-object v0, Lrikka/shizuku/w4;->x:Lrikka/shizuku/q;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lrikka/shizuku/u;->n(Lrikka/shizuku/u;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    sget-object v0, Lrikka/shizuku/w4;->y:Lrikka/shizuku/q;

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lrikka/shizuku/u;->n(Lrikka/shizuku/u;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    sget-object v0, Lrikka/shizuku/w4;->v:Lrikka/shizuku/q;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lrikka/shizuku/u;->n(Lrikka/shizuku/u;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    new-instance p0, Lrikka/shizuku/k;

    .line 130
    .line 131
    invoke-direct {p0, p1}, Lrikka/shizuku/k;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_4
    sget-object v0, Lrikka/shizuku/w4;->s:Lrikka/shizuku/q;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lrikka/shizuku/u;->n(Lrikka/shizuku/u;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    sget-object v0, Lrikka/shizuku/w4;->t:Lrikka/shizuku/q;

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lrikka/shizuku/u;->n(Lrikka/shizuku/u;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    sget-object v0, Lrikka/shizuku/w4;->u:Lrikka/shizuku/q;

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lrikka/shizuku/u;->n(Lrikka/shizuku/u;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    sget-object v0, Lrikka/shizuku/w4;->w:Lrikka/shizuku/q;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lrikka/shizuku/u;->n(Lrikka/shizuku/u;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_5

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    new-instance p0, Lrikka/shizuku/H8;

    .line 169
    .line 170
    sget v0, Lrikka/shizuku/Wo;->a:I

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 179
    .line 180
    .line 181
    :try_start_1
    invoke-static {p1, v0}, Lrikka/shizuku/Wo;->d([CLjava/io/ByteArrayOutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {p0, p1}, Lrikka/shizuku/H8;-><init>([B)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :catch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string p1, "cannot encode string to byte array!"

    .line 195
    .line 196
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_6
    :goto_1
    new-instance p0, Lrikka/shizuku/C8;

    .line 201
    .line 202
    invoke-direct {p0, p1}, Lrikka/shizuku/C8;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_7
    :goto_2
    new-instance p0, Lrikka/shizuku/x8;

    .line 207
    .line 208
    invoke-direct {p0, p1}, Lrikka/shizuku/x8;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object p0
.end method

.method public static Z(Lrikka/shizuku/R2;Lrikka/shizuku/zg;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lrikka/shizuku/zg;->c:Lrikka/shizuku/sg;

    .line 2
    .line 3
    sget-object v1, Lrikka/shizuku/sg;->b:Lrikka/shizuku/sg;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lrikka/shizuku/sg;->d:Lrikka/shizuku/sg;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lrikka/shizuku/sg;->a(Lrikka/shizuku/sg;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lrikka/shizuku/q9;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p1, v1, p0}, Lrikka/shizuku/q9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lrikka/shizuku/zg;->a(Lrikka/shizuku/wg;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lrikka/shizuku/R2;->W()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    sget-object v0, Lrikka/shizuku/Bf;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lrikka/shizuku/Vj;->a:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public static a0(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const/16 v0, 0x5c

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Ljava/lang/StringBuffer;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-direct {v3, p0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    aget-char v4, v1, p0

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-ne v4, v0, :cond_1

    .line 43
    .line 44
    aget-char v4, v1, v5

    .line 45
    .line 46
    const/16 v6, 0x23

    .line 47
    .line 48
    if-ne v4, v6, :cond_1

    .line 49
    .line 50
    const-string v4, "\\#"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v4, p0

    .line 58
    :goto_0
    move v6, p0

    .line 59
    move v7, v6

    .line 60
    move v8, v7

    .line 61
    move v9, v8

    .line 62
    move v10, v9

    .line 63
    :goto_1
    array-length v11, v1

    .line 64
    const/16 v12, 0x20

    .line 65
    .line 66
    if-eq v4, v11, :cond_c

    .line 67
    .line 68
    aget-char v11, v1, v4

    .line 69
    .line 70
    if-eq v11, v12, :cond_2

    .line 71
    .line 72
    move v9, v5

    .line 73
    :cond_2
    if-ne v11, v2, :cond_4

    .line 74
    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    xor-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v3, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    :goto_2
    move v6, p0

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    if-ne v11, v0, :cond_5

    .line 86
    .line 87
    if-nez v6, :cond_5

    .line 88
    .line 89
    if-nez v8, :cond_5

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    move v6, v5

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    if-ne v11, v12, :cond_6

    .line 98
    .line 99
    if-nez v6, :cond_6

    .line 100
    .line 101
    if-nez v9, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    if-eqz v6, :cond_b

    .line 105
    .line 106
    const/16 v12, 0x30

    .line 107
    .line 108
    if-gt v12, v11, :cond_7

    .line 109
    .line 110
    const/16 v12, 0x39

    .line 111
    .line 112
    if-le v11, v12, :cond_9

    .line 113
    .line 114
    :cond_7
    const/16 v12, 0x61

    .line 115
    .line 116
    if-gt v12, v11, :cond_8

    .line 117
    .line 118
    const/16 v12, 0x66

    .line 119
    .line 120
    if-le v11, v12, :cond_9

    .line 121
    .line 122
    :cond_8
    const/16 v12, 0x41

    .line 123
    .line 124
    if-gt v12, v11, :cond_b

    .line 125
    .line 126
    const/16 v12, 0x46

    .line 127
    .line 128
    if-gt v11, v12, :cond_b

    .line 129
    .line 130
    :cond_9
    if-eqz v10, :cond_a

    .line 131
    .line 132
    invoke-static {v10}, Lrikka/shizuku/xh;->l(C)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    mul-int/lit8 v6, v6, 0x10

    .line 137
    .line 138
    invoke-static {v11}, Lrikka/shizuku/xh;->l(C)I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    add-int/2addr v10, v6

    .line 143
    int-to-char v6, v10

    .line 144
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 145
    .line 146
    .line 147
    move v6, p0

    .line 148
    move v10, v6

    .line 149
    goto :goto_3

    .line 150
    :cond_a
    move v10, v11

    .line 151
    goto :goto_3

    .line 152
    :cond_b
    invoke-virtual {v3, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_c
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-lez p0, :cond_d

    .line 164
    .line 165
    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    sub-int/2addr p0, v5

    .line 170
    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-ne p0, v12, :cond_d

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    sub-int/2addr p0, v5

    .line 181
    if-eq v7, p0, :cond_d

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    sub-int/2addr p0, v5

    .line 188
    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_d
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :cond_e
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0
.end method

.method public static b(Ljava/lang/StringBuffer;Lrikka/shizuku/q4;Ljava/util/Hashtable;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lrikka/shizuku/q4;->a:Lrikka/shizuku/q;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p2, p1, Lrikka/shizuku/q4;->a:Lrikka/shizuku/q;

    .line 16
    .line 17
    iget-object p2, p2, Lrikka/shizuku/q;->a:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    const/16 p2, 0x3d

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lrikka/shizuku/q4;->b:Lrikka/shizuku/g;

    .line 26
    .line 27
    invoke-static {p1}, Lrikka/shizuku/xh;->b0(Lrikka/shizuku/g;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static b0(Lrikka/shizuku/g;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    new-instance v2, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    instance-of v3, p0, Lrikka/shizuku/A;

    .line 9
    .line 10
    const/16 v4, 0x23

    .line 11
    .line 12
    const/16 v5, 0x5c

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    instance-of v3, p0, Lrikka/shizuku/I8;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    check-cast p0, Lrikka/shizuku/A;

    .line 22
    .line 23
    invoke-interface {p0}, Lrikka/shizuku/A;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-lez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :try_start_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Lrikka/shizuku/g;->d()Lrikka/shizuku/u;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lrikka/shizuku/n;->h()[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object v3, Lrikka/shizuku/qe;->a:Lrikka/shizuku/R2;

    .line 58
    .line 59
    array-length v3, p0

    .line 60
    invoke-static {p0, v3}, Lrikka/shizuku/qe;->a([BI)[B

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lrikka/shizuku/Wo;->a([B)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-lt v3, v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ne v3, v5, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ne v3, v4, :cond_2

    .line 92
    .line 93
    move v3, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v3, v6

    .line 96
    :goto_1
    const-string v4, "\\"

    .line 97
    .line 98
    if-eq v3, p0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    const/16 v8, 0x22

    .line 105
    .line 106
    if-eq v7, v8, :cond_3

    .line 107
    .line 108
    if-eq v7, v5, :cond_3

    .line 109
    .line 110
    const/16 v8, 0x2b

    .line 111
    .line 112
    if-eq v7, v8, :cond_3

    .line 113
    .line 114
    const/16 v8, 0x2c

    .line 115
    .line 116
    if-eq v7, v8, :cond_3

    .line 117
    .line 118
    packed-switch v7, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    add-int/2addr v3, v0

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    :pswitch_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    add-int/2addr v3, v1

    .line 127
    add-int/2addr p0, v0

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    const/16 v3, 0x20

    .line 134
    .line 135
    if-lez p0, :cond_5

    .line 136
    .line 137
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-le p0, v6, :cond_5

    .line 142
    .line 143
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-ne p0, v3, :cond_5

    .line 148
    .line 149
    invoke-virtual {v2, v6, v4}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    .line 151
    .line 152
    add-int/2addr v6, v1

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    sub-int/2addr p0, v0

    .line 159
    :goto_3
    if-ltz p0, :cond_6

    .line 160
    .line 161
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ne v0, v3, :cond_6

    .line 166
    .line 167
    invoke-virtual {v2, p0, v5}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 168
    .line 169
    .line 170
    add-int/lit8 p0, p0, -0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string v0, "Other value has no encoded form"

    .line 181
    .line 182
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lrikka/shizuku/lu;Lrikka/shizuku/lu;)Z
    .locals 8

    .line 1
    iget-object p0, p0, Lrikka/shizuku/lu;->d:[Lrikka/shizuku/Ok;

    .line 2
    .line 3
    invoke-virtual {p0}, [Lrikka/shizuku/Ok;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Lrikka/shizuku/Ok;

    .line 8
    .line 9
    iget-object p1, p1, Lrikka/shizuku/lu;->d:[Lrikka/shizuku/Ok;

    .line 10
    .line 11
    invoke-virtual {p1}, [Lrikka/shizuku/Ok;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Lrikka/shizuku/Ok;

    .line 16
    .line 17
    array-length v0, p0

    .line 18
    array-length v1, p1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_5

    .line 23
    :cond_0
    aget-object v0, p0, v2

    .line 24
    .line 25
    invoke-virtual {v0}, Lrikka/shizuku/Ok;->i()Lrikka/shizuku/q4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    aget-object v0, p1, v2

    .line 33
    .line 34
    invoke-virtual {v0}, Lrikka/shizuku/Ok;->i()Lrikka/shizuku/q4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    aget-object v0, p0, v2

    .line 41
    .line 42
    invoke-virtual {v0}, Lrikka/shizuku/Ok;->i()Lrikka/shizuku/q4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lrikka/shizuku/q4;->a:Lrikka/shizuku/q;

    .line 47
    .line 48
    aget-object v3, p1, v2

    .line 49
    .line 50
    invoke-virtual {v3}, Lrikka/shizuku/Ok;->i()Lrikka/shizuku/q4;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v3, v3, Lrikka/shizuku/q4;->a:Lrikka/shizuku/q;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lrikka/shizuku/u;->n(Lrikka/shizuku/u;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/2addr v0, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v0, v2

    .line 63
    :goto_0
    move v3, v2

    .line 64
    :goto_1
    array-length v4, p0

    .line 65
    if-eq v3, v4, :cond_6

    .line 66
    .line 67
    aget-object v4, p0, v3

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    array-length v6, p1

    .line 73
    sub-int/2addr v6, v1

    .line 74
    :goto_2
    if-ltz v6, :cond_5

    .line 75
    .line 76
    aget-object v7, p1, v6

    .line 77
    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    invoke-static {v4, v7}, Lrikka/shizuku/xh;->Q(Lrikka/shizuku/Ok;Lrikka/shizuku/Ok;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    aput-object v5, p1, v6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v6, v2

    .line 93
    :goto_3
    array-length v7, p1

    .line 94
    if-eq v6, v7, :cond_5

    .line 95
    .line 96
    aget-object v7, p1, v6

    .line 97
    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    invoke-static {v4, v7}, Lrikka/shizuku/xh;->Q(Lrikka/shizuku/Ok;Lrikka/shizuku/Ok;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    aput-object v5, p1, v6

    .line 107
    .line 108
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    :goto_5
    return v2

    .line 115
    :cond_6
    return v1
.end method

.method public static c0(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-class p0, Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const-class p0, Ljava/lang/Float;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    const-class p0, Ljava/lang/Byte;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    const-class p0, Ljava/lang/Double;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    if-ne p0, v0, :cond_4

    .line 32
    .line 33
    const-class p0, Ljava/lang/Long;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    if-ne p0, v0, :cond_5

    .line 39
    .line 40
    const-class p0, Ljava/lang/Character;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    if-ne p0, v0, :cond_6

    .line 46
    .line 47
    const-class p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    if-ne p0, v0, :cond_7

    .line 53
    .line 54
    const-class p0, Ljava/lang/Short;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_7
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    if-ne p0, v0, :cond_8

    .line 60
    .line 61
    const-class p0, Ljava/lang/Void;

    .line 62
    .line 63
    :cond_8
    return-object p0
.end method

.method public static final d(II[I)I
    .locals 3

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-gt v0, p0, :cond_2

    .line 5
    .line 6
    add-int v1, v0, p0

    .line 7
    .line 8
    ushr-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    aget v2, p2, v1

    .line 11
    .line 12
    if-ge v2, p1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-le v2, p1, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, v1, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    not-int p0, v0

    .line 24
    return p0
.end method

.method public static final e([JIJ)I
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-gt v0, p1, :cond_2

    .line 5
    .line 6
    add-int v1, v0, p1

    .line 7
    .line 8
    ushr-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    aget-wide v2, p0, v1

    .line 11
    .line 12
    cmp-long v2, v2, p2

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-lez v2, :cond_1

    .line 20
    .line 21
    add-int/lit8 p1, v1, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    not-int p0, v0

    .line 26
    return p0
.end method

.method public static f(Lrikka/shizuku/g;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p0}, Lrikka/shizuku/xh;->b0(Lrikka/shizuku/g;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v3, 0x23

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    :try_start_1
    sget-object v3, Lrikka/shizuku/qe;->a:Lrikka/shizuku/R2;

    .line 27
    .line 28
    invoke-virtual {v3, v0, p0}, Lrikka/shizuku/R2;->h(ILjava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    :try_start_2
    invoke-static {v0}, Lrikka/shizuku/u;->o([B)Lrikka/shizuku/u;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 36
    instance-of v3, v0, Lrikka/shizuku/A;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    check-cast v0, Lrikka/shizuku/A;

    .line 41
    .line 42
    invoke-interface {v0}, Lrikka/shizuku/A;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    :try_start_3
    new-instance v0, Lrikka/shizuku/t;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "exception decoding Hex string: "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {v0, v2, v1}, Lrikka/shizuku/t;-><init>(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v0, Lrikka/shizuku/t;->b:Ljava/lang/Exception;

    .line 73
    .line 74
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 75
    :catch_1
    move-exception p0

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "unknown encoding in name: "

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_0
    :goto_0
    invoke-static {p0}, Lrikka/shizuku/Wo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v3, 0x2

    .line 105
    if-ge v0, v3, :cond_1

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_1
    sub-int/2addr v0, v1

    .line 109
    move v3, v2

    .line 110
    :goto_1
    const/16 v4, 0x5c

    .line 111
    .line 112
    const/16 v5, 0x20

    .line 113
    .line 114
    if-ge v3, v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-ne v6, v4, :cond_2

    .line 121
    .line 122
    add-int/lit8 v6, v3, 0x1

    .line 123
    .line 124
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-ne v6, v5, :cond_2

    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    add-int/lit8 v6, v3, 0x1

    .line 134
    .line 135
    move v7, v0

    .line 136
    :goto_2
    if-le v7, v6, :cond_3

    .line 137
    .line 138
    add-int/lit8 v8, v7, -0x1

    .line 139
    .line 140
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-ne v8, v4, :cond_3

    .line 145
    .line 146
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-ne v8, v5, :cond_3

    .line 151
    .line 152
    add-int/lit8 v7, v7, -0x2

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    if-gtz v3, :cond_4

    .line 156
    .line 157
    if-ge v7, v0, :cond_5

    .line 158
    .line 159
    :cond_4
    add-int/2addr v7, v1

    .line 160
    invoke-virtual {p0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    :cond_5
    const-string v0, "  "

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-gez v0, :cond_6

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_6
    new-instance v0, Ljava/lang/StringBuffer;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-ge v1, v3, :cond_9

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-ne v2, v5, :cond_7

    .line 196
    .line 197
    if-eq v3, v5, :cond_8

    .line 198
    .line 199
    :cond_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 200
    .line 201
    .line 202
    move v2, v3

    .line 203
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0
.end method

.method public static g(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    if-nez v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    array-length v4, v2

    .line 43
    if-gtz v4, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    aget-object v2, v2, v0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    return v3

    .line 50
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-class v5, Landroid/app/AppOpsManager;

    .line 59
    .line 60
    if-ne v3, v1, :cond_9

    .line 61
    .line 62
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_9

    .line 67
    .line 68
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v4, 0x1d

    .line 71
    .line 72
    if-lt v3, v4, :cond_8

    .line 73
    .line 74
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/app/AppOpsManager;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x1

    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    move v2, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {v3, p1, v4, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_2
    if-eqz v2, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-static {p0}, Lrikka/shizuku/Q3;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-nez v3, :cond_7

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    invoke-virtual {v3, p1, v1, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    :goto_3
    move v2, v5

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Landroid/app/AppOpsManager;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Landroid/app/AppOpsManager;

    .line 125
    .line 126
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_4
    if-nez v2, :cond_a

    .line 131
    .line 132
    :goto_5
    return v0

    .line 133
    :cond_a
    const/4 p0, -0x2

    .line 134
    return p0
.end method

.method public static i(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    if-le p0, p2, :cond_1

    .line 5
    .line 6
    return p2

    .line 7
    :cond_1
    return p0
.end method

.method public static l(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    if-gt p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-gt v0, p0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x66

    .line 16
    .line 17
    if-gt p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    add-int/lit8 p0, p0, -0x37

    .line 23
    .line 24
    return p0
.end method

.method public static m(Lrikka/shizuku/G7;Lrikka/shizuku/G7;Lrikka/shizuku/sd;)Lrikka/shizuku/G7;
    .locals 2

    .line 1
    instance-of v0, p2, Lrikka/shizuku/Q4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lrikka/shizuku/Q4;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p1}, Lrikka/shizuku/Q4;->i(Ljava/lang/Object;Lrikka/shizuku/G7;)Lrikka/shizuku/G7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p1}, Lrikka/shizuku/G7;->e()Lrikka/shizuku/V7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lrikka/shizuku/eb;->a:Lrikka/shizuku/eb;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lrikka/shizuku/yf;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0, p2}, Lrikka/shizuku/yf;-><init>(Lrikka/shizuku/G7;Lrikka/shizuku/G7;Lrikka/shizuku/sd;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v1, Lrikka/shizuku/zf;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0, p2, p0}, Lrikka/shizuku/zf;-><init>(Lrikka/shizuku/G7;Lrikka/shizuku/V7;Lrikka/shizuku/sd;Lrikka/shizuku/G7;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static n(Landroid/app/Activity;Lrikka/shizuku/rg;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lrikka/shizuku/xg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lrikka/shizuku/xg;

    .line 6
    .line 7
    invoke-interface {p0}, Lrikka/shizuku/xg;->e()Lrikka/shizuku/zg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrikka/shizuku/zg;->d(Lrikka/shizuku/rg;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static declared-synchronized p()Lrikka/shizuku/Gn;
    .locals 6

    .line 1
    const-class v0, Lrikka/shizuku/xh;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lrikka/shizuku/xh;->q()Lrikka/shizuku/Gn;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    sget-boolean v1, Lrikka/shizuku/xh;->b:Z

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    sput-boolean v1, Lrikka/shizuku/xh;->b:Z

    .line 16
    .line 17
    sget-object v2, Lrikka/shizuku/xh;->c:Lrikka/shizuku/q5;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lrikka/shizuku/q5;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3}, Lrikka/shizuku/q5;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lrikka/shizuku/xh;->c:Lrikka/shizuku/q5;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    :goto_0
    sget-object v2, Lrikka/shizuku/xh;->c:Lrikka/shizuku/q5;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :try_start_1
    const-string v4, "su"

    .line 39
    .line 40
    filled-new-array {v4}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v4}, Lrikka/shizuku/q5;->a([Ljava/lang/String;)Lrikka/shizuku/Gn;

    .line 45
    .line 46
    .line 47
    move-result-object v4
    :try_end_1
    .catch Lrikka/shizuku/Zi; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    iget v5, v4, Lrikka/shizuku/Gn;->a:I
    :try_end_2
    .catch Lrikka/shizuku/Zi; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    if-lt v5, v1, :cond_1

    .line 51
    .line 52
    :catch_0
    move-object v3, v4

    .line 53
    :catch_1
    :cond_1
    if-nez v3, :cond_2

    .line 54
    .line 55
    :try_start_3
    const-class v1, Lrikka/shizuku/as;

    .line 56
    .line 57
    monitor-enter v1

    .line 58
    monitor-exit v1

    .line 59
    const-string v1, "sh"

    .line 60
    .line 61
    filled-new-array {v1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v1}, Lrikka/shizuku/q5;->a([Ljava/lang/String;)Lrikka/shizuku/Gn;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v1, v3

    .line 71
    :goto_1
    const/4 v2, 0x0

    .line 72
    sput-boolean v2, Lrikka/shizuku/xh;->b:Z

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    new-instance v1, Lrikka/shizuku/Zi;

    .line 76
    .line 77
    const-string v2, "The main shell died during initialization"

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :cond_4
    :goto_2
    monitor-exit v0

    .line 84
    return-object v1

    .line 85
    :goto_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    throw v1
.end method

.method public static q()Lrikka/shizuku/Gn;
    .locals 4

    .line 1
    sget-object v0, Lrikka/shizuku/xh;->a:[Lrikka/shizuku/Gn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    aget-object v2, v0, v1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v3, v2, Lrikka/shizuku/Gn;->a:I

    .line 10
    .line 11
    if-gez v3, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-object v2

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public static r(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lrikka/shizuku/as;->M(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 17
    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    return p2
.end method

.method public static s(Landroid/view/View;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v1, p1, p0}, Lrikka/shizuku/as;->Q(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p1, p0, Landroid/util/TypedValue;->resourceId:I

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 31
    .line 32
    return p0
.end method

.method public static u(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lrikka/shizuku/ya;->b(Landroid/widget/EdgeEffect;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Lrikka/shizuku/Tl;->b()Lrikka/shizuku/Tl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lrikka/shizuku/Tl;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static w(Lrikka/shizuku/b2;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lrikka/shizuku/xh;->y(Landroid/app/Activity;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-static {p0, v2}, Lrikka/shizuku/xh;->y(Landroid/app/Activity;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    new-instance p0, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    return-object p0

    .line 46
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "getParentActivityIntent: bad parentActivityName \'"

    .line 49
    .line 50
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "\' in manifest"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "NavUtils"

    .line 66
    .line 67
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :catch_1
    move-exception p0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public static x(Lrikka/shizuku/b2;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lrikka/shizuku/xh;->y(Landroid/app/Activity;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lrikka/shizuku/xh;->y(Landroid/app/Activity;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static y(Landroid/app/Activity;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    const v1, 0x100c0280

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v1, 0xc0280

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const-string v0, "android.support.PARENT_ACTIVITY"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    :goto_1
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0x2e

    .line 48
    .line 49
    if-ne v0, v1, :cond_4

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_4
    return-object p1
.end method


# virtual methods
.method public D()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract J()V
.end method

.method public K()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract L(ILandroid/view/KeyEvent;)Z
.end method

.method public M(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public O()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract S(Z)V
.end method

.method public abstract T(Z)V
.end method

.method public abstract U()V
.end method

.method public abstract V(Z)V
.end method

.method public abstract W(Ljava/lang/CharSequence;)V
.end method

.method public X(Lrikka/shizuku/R2;)Lrikka/shizuku/F0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract k()Z
.end method

.method public abstract o(Z)V
.end method

.method public abstract t()I
.end method

.method public abstract z()Landroid/content/Context;
.end method
