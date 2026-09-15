.class public abstract Lrikka/shizuku/oc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrikka/shizuku/vh;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lrikka/shizuku/co;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lrikka/shizuku/vh;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrikka/shizuku/vh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrikka/shizuku/oc;->a:Lrikka/shizuku/vh;

    .line 9
    .line 10
    new-instance v9, Lrikka/shizuku/Ll;

    .line 11
    .line 12
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    .line 17
    const/16 v0, 0x2710

    .line 18
    .line 19
    int-to-long v5, v0

    .line 20
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 23
    .line 24
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lrikka/shizuku/oc;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lrikka/shizuku/oc;->c:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, Lrikka/shizuku/co;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, v1}, Lrikka/shizuku/co;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lrikka/shizuku/oc;->d:Lrikka/shizuku/co;

    .line 52
    .line 53
    return-void
.end method

.method public static a(Ljava/util/List;I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lrikka/shizuku/ic;

    .line 18
    .line 19
    iget-object v2, v2, Lrikka/shizuku/ic;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "-"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v1, v2, :cond_0

    .line 39
    .line 40
    const-string v2, ";"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lrikka/shizuku/nc;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "getFontSync"

    .line 3
    .line 4
    invoke-static {v1}, Lrikka/shizuku/xn;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lrikka/shizuku/oc;->a:Lrikka/shizuku/vh;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1, p0}, Lrikka/shizuku/vh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/graphics/Typeface;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance p0, Lrikka/shizuku/nc;

    .line 18
    .line 19
    invoke-direct {p0, v2}, Lrikka/shizuku/nc;-><init>(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    :try_start_1
    invoke-static {p1, p2}, Lrikka/shizuku/hc;->a(Landroid/content/Context;Ljava/util/List;)Lrikka/shizuku/I1;

    .line 27
    .line 28
    .line 29
    move-result-object p2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    iget v2, p2, Lrikka/shizuku/I1;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iget-object p2, p2, Lrikka/shizuku/I1;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Ljava/util/List;

    .line 36
    .line 37
    const/4 v4, -0x3

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-eq v2, v0, :cond_1

    .line 41
    .line 42
    :goto_0
    move v2, v4

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const/4 v2, -0x2

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    :try_start_3
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, [Lrikka/shizuku/tc;

    .line 51
    .line 52
    if-eqz v2, :cond_7

    .line 53
    .line 54
    array-length v5, v2

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    array-length v5, v2

    .line 59
    move v6, v3

    .line 60
    :goto_1
    if-ge v6, v5, :cond_6

    .line 61
    .line 62
    aget-object v7, v2, v6

    .line 63
    .line 64
    iget v7, v7, Lrikka/shizuku/tc;->e:I

    .line 65
    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    if-gez v7, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move v2, v7

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    add-int/2addr v6, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_6
    move v2, v3

    .line 76
    goto :goto_3

    .line 77
    :cond_7
    :goto_2
    move v2, v0

    .line 78
    :goto_3
    if-eqz v2, :cond_8

    .line 79
    .line 80
    new-instance p0, Lrikka/shizuku/nc;

    .line 81
    .line 82
    invoke-direct {p0, v2}, Lrikka/shizuku/nc;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_8
    :try_start_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-le v2, v0, :cond_9

    .line 94
    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v2, 0x1d

    .line 98
    .line 99
    if-lt v0, v2, :cond_9

    .line 100
    .line 101
    sget-object v0, Lrikka/shizuku/ur;->a:Lrikka/shizuku/vn;

    .line 102
    .line 103
    const-string v0, "TypefaceCompat.createFromFontInfoWithFallback"

    .line 104
    .line 105
    invoke-static {v0}, Lrikka/shizuku/xn;->d(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    .line 107
    .line 108
    :try_start_5
    sget-object v0, Lrikka/shizuku/ur;->a:Lrikka/shizuku/vn;

    .line 109
    .line 110
    invoke-virtual {v0, p1, p2, p3}, Lrikka/shizuku/vn;->h(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 114
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_9
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, [Lrikka/shizuku/tc;

    .line 128
    .line 129
    sget-object v0, Lrikka/shizuku/ur;->a:Lrikka/shizuku/vn;

    .line 130
    .line 131
    const-string v0, "TypefaceCompat.createFromFontInfo"

    .line 132
    .line 133
    invoke-static {v0}, Lrikka/shizuku/xn;->d(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 134
    .line 135
    .line 136
    :try_start_7
    sget-object v0, Lrikka/shizuku/ur;->a:Lrikka/shizuku/vn;

    .line 137
    .line 138
    invoke-virtual {v0, p1, p2, p3}, Lrikka/shizuku/vn;->g(Landroid/content/Context;[Lrikka/shizuku/tc;I)Landroid/graphics/Typeface;

    .line 139
    .line 140
    .line 141
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 142
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 143
    .line 144
    .line 145
    :goto_4
    if-eqz p1, :cond_a

    .line 146
    .line 147
    invoke-virtual {v1, p0, p1}, Lrikka/shizuku/vh;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    new-instance p0, Lrikka/shizuku/nc;

    .line 151
    .line 152
    invoke-direct {p0, p1}, Lrikka/shizuku/nc;-><init>(Landroid/graphics/Typeface;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_a
    :try_start_9
    new-instance p0, Lrikka/shizuku/nc;

    .line 160
    .line 161
    invoke-direct {p0, v4}, Lrikka/shizuku/nc;-><init>(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :catchall_1
    move-exception p0

    .line 169
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :catch_0
    new-instance p0, Lrikka/shizuku/nc;

    .line 174
    .line 175
    const/4 p1, -0x1

    .line 176
    invoke-direct {p0, p1}, Lrikka/shizuku/nc;-><init>(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :catchall_2
    move-exception p0

    .line 184
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 185
    .line 186
    .line 187
    throw p0
.end method
