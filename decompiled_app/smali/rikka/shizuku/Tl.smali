.class public final Lrikka/shizuku/Tl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Landroid/graphics/PorterDuff$Mode;

.field public static g:Lrikka/shizuku/Tl;

.field public static final h:Lrikka/shizuku/E3;


# instance fields
.field public a:Ljava/util/WeakHashMap;

.field public final b:Ljava/util/WeakHashMap;

.field public c:Landroid/util/TypedValue;

.field public d:Z

.field public e:Lrikka/shizuku/K2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Lrikka/shizuku/Tl;->f:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    new-instance v0, Lrikka/shizuku/E3;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v1, v2}, Lrikka/shizuku/E3;-><init>(II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lrikka/shizuku/Tl;->h:Lrikka/shizuku/E3;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrikka/shizuku/Tl;->b:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    return-void
.end method

.method public static declared-synchronized b()Lrikka/shizuku/Tl;
    .locals 2

    .line 1
    const-class v0, Lrikka/shizuku/Tl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lrikka/shizuku/Tl;->g:Lrikka/shizuku/Tl;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lrikka/shizuku/Tl;

    .line 9
    .line 10
    invoke-direct {v1}, Lrikka/shizuku/Tl;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lrikka/shizuku/Tl;->g:Lrikka/shizuku/Tl;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lrikka/shizuku/Tl;->g:Lrikka/shizuku/Tl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public static declared-synchronized e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    .line 1
    const-class v0, Lrikka/shizuku/Tl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lrikka/shizuku/Tl;->h:Lrikka/shizuku/E3;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    add-int v3, v2, p0

    .line 12
    .line 13
    mul-int/2addr v3, v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v3

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lrikka/shizuku/vh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v3

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0, v2}, Lrikka/shizuku/vh;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v0

    .line 55
    return-object v2

    .line 56
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Tl;->c:Landroid/util/TypedValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrikka/shizuku/Tl;->c:Landroid/util/TypedValue;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/Tl;->c:Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 20
    .line 21
    .line 22
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 23
    .line 24
    int-to-long v1, v1

    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    shl-long/2addr v1, v3

    .line 28
    iget v3, v0, Landroid/util/TypedValue;->data:I

    .line 29
    .line 30
    int-to-long v3, v3

    .line 31
    or-long/2addr v1, v3

    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v3, p0, Lrikka/shizuku/Tl;->b:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lrikka/shizuku/th;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :try_start_1
    invoke-virtual {v3, v1, v2}, Lrikka/shizuku/th;->b(J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    monitor-exit p0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_2
    :try_start_2
    iget-object v5, v3, Lrikka/shizuku/th;->b:[J

    .line 76
    .line 77
    iget v6, v3, Lrikka/shizuku/th;->d:I

    .line 78
    .line 79
    invoke-static {v5, v6, v1, v2}, Lrikka/shizuku/xh;->e([JIJ)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-ltz v5, :cond_3

    .line 84
    .line 85
    iget-object v6, v3, Lrikka/shizuku/th;->c:[Ljava/lang/Object;

    .line 86
    .line 87
    aget-object v7, v6, v5

    .line 88
    .line 89
    sget-object v8, Lrikka/shizuku/xh;->g:Ljava/lang/Object;

    .line 90
    .line 91
    if-eq v7, v8, :cond_3

    .line 92
    .line 93
    aput-object v8, v6, v5

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    iput-boolean v5, v3, Lrikka/shizuku/th;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    :cond_3
    monitor-exit p0

    .line 99
    :goto_0
    if-eqz v4, :cond_4

    .line 100
    .line 101
    return-object v4

    .line 102
    :cond_4
    iget-object v3, p0, Lrikka/shizuku/Tl;->e:Lrikka/shizuku/K2;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const v3, 0x7f08003b

    .line 109
    .line 110
    .line 111
    if-ne p2, v3, :cond_6

    .line 112
    .line 113
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 114
    .line 115
    const p2, 0x7f08003a

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Lrikka/shizuku/Tl;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const v3, 0x7f08003c

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1, v3}, Lrikka/shizuku/Tl;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    filled-new-array {p2, v3}, [Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-direct {v4, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    const v3, 0x7f08005e

    .line 138
    .line 139
    .line 140
    if-ne p2, v3, :cond_7

    .line 141
    .line 142
    const p2, 0x7f07003b

    .line 143
    .line 144
    .line 145
    invoke-static {p0, p1, p2}, Lrikka/shizuku/K2;->c(Lrikka/shizuku/Tl;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    const v3, 0x7f08005d

    .line 151
    .line 152
    .line 153
    if-ne p2, v3, :cond_8

    .line 154
    .line 155
    const p2, 0x7f07003c

    .line 156
    .line 157
    .line 158
    invoke-static {p0, p1, p2}, Lrikka/shizuku/K2;->c(Lrikka/shizuku/Tl;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    goto :goto_1

    .line 163
    :cond_8
    const v3, 0x7f08005f

    .line 164
    .line 165
    .line 166
    if-ne p2, v3, :cond_9

    .line 167
    .line 168
    const p2, 0x7f07003d

    .line 169
    .line 170
    .line 171
    invoke-static {p0, p1, p2}, Lrikka/shizuku/K2;->c(Lrikka/shizuku/Tl;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :cond_9
    :goto_1
    if-eqz v4, :cond_c

    .line 176
    .line 177
    iget p2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 178
    .line 179
    invoke-virtual {v4, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 180
    .line 181
    .line 182
    monitor-enter p0

    .line 183
    :try_start_3
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_b

    .line 188
    .line 189
    iget-object v0, p0, Lrikka/shizuku/Tl;->b:Ljava/util/WeakHashMap;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lrikka/shizuku/th;

    .line 196
    .line 197
    if-nez v0, :cond_a

    .line 198
    .line 199
    new-instance v0, Lrikka/shizuku/th;

    .line 200
    .line 201
    invoke-direct {v0}, Lrikka/shizuku/th;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v3, p0, Lrikka/shizuku/Tl;->b:Ljava/util/WeakHashMap;

    .line 205
    .line 206
    invoke-virtual {v3, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :catchall_1
    move-exception p1

    .line 211
    goto :goto_4

    .line 212
    :cond_a
    :goto_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 213
    .line 214
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1, v2, p1}, Lrikka/shizuku/th;->d(JLjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    .line 219
    .line 220
    monitor-exit p0

    .line 221
    goto :goto_3

    .line 222
    :cond_b
    monitor-exit p0

    .line 223
    :goto_3
    return-object v4

    .line 224
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 225
    throw p1

    .line 226
    :cond_c
    return-object v4

    .line 227
    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 228
    throw p1
.end method

.method public final declared-synchronized c(ILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrikka/shizuku/Tl;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lrikka/shizuku/Tl;->d:Z

    .line 9
    .line 10
    const v0, 0x7f080079

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, v0}, Lrikka/shizuku/Tl;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    instance-of v1, v0, Lrikka/shizuku/ls;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "android.graphics.drawable.VectorDrawable"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p1}, Lrikka/shizuku/Tl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, p2, p1, p3, v0}, Lrikka/shizuku/Tl;->g(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {v0}, Lrikka/shizuku/ja;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_4
    monitor-exit p0

    .line 64
    return-object v0

    .line 65
    :cond_5
    const/4 p1, 0x0

    .line 66
    :try_start_1
    iput-boolean p1, p0, Lrikka/shizuku/Tl;->d:Z

    .line 67
    .line 68
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public final declared-synchronized d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p2, p1, v0}, Lrikka/shizuku/Tl;->c(ILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrikka/shizuku/Tl;->a:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lrikka/shizuku/vo;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v2, v0, Lrikka/shizuku/vo;->a:[I

    .line 16
    .line 17
    iget v3, v0, Lrikka/shizuku/vo;->c:I

    .line 18
    .line 19
    invoke-static {v3, p2, v2}, Lrikka/shizuku/xh;->d(II[I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lrikka/shizuku/vo;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    sget-object v2, Lrikka/shizuku/xh;->i:Ljava/lang/Object;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v0, v1

    .line 38
    :goto_0
    if-nez v0, :cond_7

    .line 39
    .line 40
    iget-object v0, p0, Lrikka/shizuku/Tl;->e:Lrikka/shizuku/K2;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v0, p1, p2}, Lrikka/shizuku/K2;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    if-eqz v1, :cond_6

    .line 50
    .line 51
    iget-object v0, p0, Lrikka/shizuku/Tl;->a:Ljava/util/WeakHashMap;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    new-instance v0, Ljava/util/WeakHashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lrikka/shizuku/Tl;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Lrikka/shizuku/Tl;->a:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lrikka/shizuku/vo;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    new-instance v0, Lrikka/shizuku/vo;

    .line 73
    .line 74
    invoke-direct {v0}, Lrikka/shizuku/vo;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lrikka/shizuku/Tl;->a:Ljava/util/WeakHashMap;

    .line 78
    .line 79
    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {v0, p2, v1}, Lrikka/shizuku/vo;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_6
    move-object v0, v1

    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :cond_7
    :goto_2
    monitor-exit p0

    .line 90
    return-object v0

    .line 91
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1
.end method

.method public final g(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    const v0, 0x7f0400f6

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0400f4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lrikka/shizuku/Tl;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    sget-object p1, Lrikka/shizuku/ja;->a:[I

    .line 15
    .line 16
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lrikka/shizuku/Tl;->e:Lrikka/shizuku/K2;

    .line 24
    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const p3, 0x7f08006c

    .line 29
    .line 30
    .line 31
    if-ne p2, p3, :cond_1

    .line 32
    .line 33
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-object p1

    .line 41
    :cond_3
    iget-object v2, p0, Lrikka/shizuku/Tl;->e:Lrikka/shizuku/K2;

    .line 42
    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    const v2, 0x7f080067

    .line 46
    .line 47
    .line 48
    const v4, 0x102000d

    .line 49
    .line 50
    .line 51
    const v5, 0x102000f

    .line 52
    .line 53
    .line 54
    const/high16 v6, 0x1020000

    .line 55
    .line 56
    if-ne p2, v2, :cond_4

    .line 57
    .line 58
    move-object p2, p4

    .line 59
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 60
    .line 61
    invoke-virtual {p2, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p1, v0}, Lrikka/shizuku/Lp;->c(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sget-object v3, Lrikka/shizuku/L2;->b:Landroid/graphics/PorterDuff$Mode;

    .line 70
    .line 71
    invoke-static {p3, v2, v3}, Lrikka/shizuku/K2;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-static {p1, v0}, Lrikka/shizuku/Lp;->c(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {p3, v0, v3}, Lrikka/shizuku/K2;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p1, v1}, Lrikka/shizuku/Lp;->c(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p2, p1, v3}, Lrikka/shizuku/K2;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 94
    .line 95
    .line 96
    return-object p4

    .line 97
    :cond_4
    const v2, 0x7f08005e

    .line 98
    .line 99
    .line 100
    if-eq p2, v2, :cond_5

    .line 101
    .line 102
    const v2, 0x7f08005d

    .line 103
    .line 104
    .line 105
    if-eq p2, v2, :cond_5

    .line 106
    .line 107
    const v2, 0x7f08005f

    .line 108
    .line 109
    .line 110
    if-ne p2, v2, :cond_6

    .line 111
    .line 112
    :cond_5
    move-object p2, p4

    .line 113
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 114
    .line 115
    invoke-virtual {p2, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-static {p1, v0}, Lrikka/shizuku/Lp;->b(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sget-object v2, Lrikka/shizuku/L2;->b:Landroid/graphics/PorterDuff$Mode;

    .line 124
    .line 125
    invoke-static {p3, v0, v2}, Lrikka/shizuku/K2;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-static {p1, v1}, Lrikka/shizuku/Lp;->c(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {p3, v0, v2}, Lrikka/shizuku/K2;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p1, v1}, Lrikka/shizuku/Lp;->c(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {p2, p1, v2}, Lrikka/shizuku/K2;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 148
    .line 149
    .line 150
    return-object p4

    .line 151
    :cond_6
    iget-object v2, p0, Lrikka/shizuku/Tl;->e:Lrikka/shizuku/K2;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    if-eqz v2, :cond_d

    .line 155
    .line 156
    sget-object v5, Lrikka/shizuku/L2;->b:Landroid/graphics/PorterDuff$Mode;

    .line 157
    .line 158
    iget-object v6, v2, Lrikka/shizuku/K2;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v6, [I

    .line 161
    .line 162
    invoke-static {v6, p2}, Lrikka/shizuku/K2;->a([II)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    const/4 v7, 0x1

    .line 167
    const/4 v8, -0x1

    .line 168
    if-eqz v6, :cond_7

    .line 169
    .line 170
    :goto_1
    move v1, v7

    .line 171
    :goto_2
    move p2, v8

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    iget-object v0, v2, Lrikka/shizuku/K2;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, [I

    .line 176
    .line 177
    invoke-static {v0, p2}, Lrikka/shizuku/K2;->a([II)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    :goto_3
    move v0, v1

    .line 184
    goto :goto_1

    .line 185
    :cond_8
    iget-object v0, v2, Lrikka/shizuku/K2;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, [I

    .line 188
    .line 189
    invoke-static {v0, p2}, Lrikka/shizuku/K2;->a([II)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const v1, 0x1010031

    .line 194
    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    const v0, 0x7f080050

    .line 202
    .line 203
    .line 204
    if-ne p2, v0, :cond_a

    .line 205
    .line 206
    const p2, 0x42233333    # 40.8f

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    const v0, 0x1010030

    .line 214
    .line 215
    .line 216
    move v1, v7

    .line 217
    goto :goto_4

    .line 218
    :cond_a
    const v0, 0x7f08003e

    .line 219
    .line 220
    .line 221
    if-ne p2, v0, :cond_b

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_b
    move v0, v4

    .line 225
    move v1, v0

    .line 226
    goto :goto_2

    .line 227
    :goto_4
    if-eqz v1, :cond_d

    .line 228
    .line 229
    sget-object v1, Lrikka/shizuku/ja;->a:[I

    .line 230
    .line 231
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {p1, v0}, Lrikka/shizuku/Lp;->c(Landroid/content/Context;I)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-static {p1, v5}, Lrikka/shizuku/L2;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 244
    .line 245
    .line 246
    if-eq p2, v8, :cond_c

    .line 247
    .line 248
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 249
    .line 250
    .line 251
    :cond_c
    move v4, v7

    .line 252
    :cond_d
    if-nez v4, :cond_e

    .line 253
    .line 254
    if-eqz p3, :cond_e

    .line 255
    .line 256
    return-object v3

    .line 257
    :cond_e
    return-object p4
.end method
