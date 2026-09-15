.class public final Lrikka/shizuku/zg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Lrikka/shizuku/Qb;

.field public c:Lrikka/shizuku/sg;

.field public final d:Ljava/lang/ref/WeakReference;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Lrikka/shizuku/Ro;


# direct methods
.method public constructor <init>(Lrikka/shizuku/xg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lrikka/shizuku/zg;->a:Z

    .line 12
    .line 13
    new-instance v0, Lrikka/shizuku/Qb;

    .line 14
    .line 15
    invoke-direct {v0}, Lrikka/shizuku/Qb;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lrikka/shizuku/zg;->b:Lrikka/shizuku/Qb;

    .line 19
    .line 20
    sget-object v0, Lrikka/shizuku/sg;->b:Lrikka/shizuku/sg;

    .line 21
    .line 22
    iput-object v0, p0, Lrikka/shizuku/zg;->c:Lrikka/shizuku/sg;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lrikka/shizuku/zg;->h:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lrikka/shizuku/zg;->d:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    new-instance p1, Lrikka/shizuku/Ro;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lrikka/shizuku/Ro;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lrikka/shizuku/zg;->i:Lrikka/shizuku/Ro;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lrikka/shizuku/wg;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lrikka/shizuku/zg;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const-string v5, "addObserver"

    .line 8
    .line 9
    invoke-virtual {p0, v5}, Lrikka/shizuku/zg;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, Lrikka/shizuku/zg;->c:Lrikka/shizuku/sg;

    .line 13
    .line 14
    sget-object v6, Lrikka/shizuku/sg;->a:Lrikka/shizuku/sg;

    .line 15
    .line 16
    if-ne v5, v6, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v6, Lrikka/shizuku/sg;->b:Lrikka/shizuku/sg;

    .line 20
    .line 21
    :goto_0
    new-instance v5, Lrikka/shizuku/yg;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v7, Lrikka/shizuku/Ag;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    instance-of v7, p1, Lrikka/shizuku/vg;

    .line 29
    .line 30
    instance-of v8, p1, Lrikka/shizuku/Na;

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    new-instance v7, Lrikka/shizuku/q9;

    .line 37
    .line 38
    move-object v8, p1

    .line 39
    check-cast v8, Lrikka/shizuku/Na;

    .line 40
    .line 41
    move-object v9, p1

    .line 42
    check-cast v9, Lrikka/shizuku/vg;

    .line 43
    .line 44
    invoke-direct {v7, v8, v3, v9}, Lrikka/shizuku/q9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    if-eqz v8, :cond_2

    .line 49
    .line 50
    new-instance v7, Lrikka/shizuku/q9;

    .line 51
    .line 52
    move-object v8, p1

    .line 53
    check-cast v8, Lrikka/shizuku/Na;

    .line 54
    .line 55
    invoke-direct {v7, v8, v3, v1}, Lrikka/shizuku/q9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    if-eqz v7, :cond_3

    .line 60
    .line 61
    move-object v7, p1

    .line 62
    check-cast v7, Lrikka/shizuku/vg;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7}, Lrikka/shizuku/Ag;->c(Ljava/lang/Class;)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-ne v8, v2, :cond_6

    .line 74
    .line 75
    sget-object v8, Lrikka/shizuku/Ag;->b:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-ne v8, v4, :cond_4

    .line 88
    .line 89
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/lang/reflect/Constructor;

    .line 94
    .line 95
    invoke-static {v7, p1}, Lrikka/shizuku/Ag;->a(Ljava/lang/reflect/Constructor;Lrikka/shizuku/wg;)V

    .line 96
    .line 97
    .line 98
    new-instance v7, Lrikka/shizuku/lo;

    .line 99
    .line 100
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    new-array v9, v8, [Lrikka/shizuku/Id;

    .line 109
    .line 110
    move v10, v3

    .line 111
    :goto_1
    if-ge v10, v8, :cond_5

    .line 112
    .line 113
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Ljava/lang/reflect/Constructor;

    .line 118
    .line 119
    invoke-static {v11, p1}, Lrikka/shizuku/Ag;->a(Ljava/lang/reflect/Constructor;Lrikka/shizuku/wg;)V

    .line 120
    .line 121
    .line 122
    aput-object v1, v9, v10

    .line 123
    .line 124
    add-int/2addr v10, v4

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    new-instance v7, Lrikka/shizuku/Tk;

    .line 127
    .line 128
    invoke-direct {v7, v2, v9}, Lrikka/shizuku/Tk;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    new-instance v7, Lrikka/shizuku/q9;

    .line 133
    .line 134
    invoke-direct {v7, p1}, Lrikka/shizuku/q9;-><init>(Lrikka/shizuku/wg;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    iput-object v7, v5, Lrikka/shizuku/yg;->b:Lrikka/shizuku/vg;

    .line 138
    .line 139
    iput-object v6, v5, Lrikka/shizuku/yg;->a:Lrikka/shizuku/sg;

    .line 140
    .line 141
    iget-object v6, p0, Lrikka/shizuku/zg;->b:Lrikka/shizuku/Qb;

    .line 142
    .line 143
    invoke-virtual {v6, p1}, Lrikka/shizuku/Qb;->a(Ljava/lang/Object;)Lrikka/shizuku/mm;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-eqz v7, :cond_7

    .line 148
    .line 149
    iget-object v6, v7, Lrikka/shizuku/mm;->b:Ljava/lang/Object;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    iget-object v7, v6, Lrikka/shizuku/Qb;->e:Ljava/util/HashMap;

    .line 153
    .line 154
    new-instance v8, Lrikka/shizuku/mm;

    .line 155
    .line 156
    invoke-direct {v8, p1, v5}, Lrikka/shizuku/mm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget v9, v6, Lrikka/shizuku/pm;->d:I

    .line 160
    .line 161
    add-int/2addr v9, v4

    .line 162
    iput v9, v6, Lrikka/shizuku/pm;->d:I

    .line 163
    .line 164
    iget-object v9, v6, Lrikka/shizuku/pm;->b:Lrikka/shizuku/mm;

    .line 165
    .line 166
    if-nez v9, :cond_8

    .line 167
    .line 168
    iput-object v8, v6, Lrikka/shizuku/pm;->a:Lrikka/shizuku/mm;

    .line 169
    .line 170
    iput-object v8, v6, Lrikka/shizuku/pm;->b:Lrikka/shizuku/mm;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    iput-object v8, v9, Lrikka/shizuku/mm;->c:Lrikka/shizuku/mm;

    .line 174
    .line 175
    iput-object v9, v8, Lrikka/shizuku/mm;->d:Lrikka/shizuku/mm;

    .line 176
    .line 177
    iput-object v8, v6, Lrikka/shizuku/pm;->b:Lrikka/shizuku/mm;

    .line 178
    .line 179
    :goto_3
    invoke-virtual {v7, p1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-object v6, v1

    .line 183
    :goto_4
    check-cast v6, Lrikka/shizuku/yg;

    .line 184
    .line 185
    if-eqz v6, :cond_9

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    iget-object v6, p0, Lrikka/shizuku/zg;->d:Ljava/lang/ref/WeakReference;

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Lrikka/shizuku/xg;

    .line 195
    .line 196
    if-nez v6, :cond_a

    .line 197
    .line 198
    :goto_5
    return-void

    .line 199
    :cond_a
    iget v7, p0, Lrikka/shizuku/zg;->e:I

    .line 200
    .line 201
    if-nez v7, :cond_b

    .line 202
    .line 203
    iget-boolean v7, p0, Lrikka/shizuku/zg;->f:Z

    .line 204
    .line 205
    if-eqz v7, :cond_c

    .line 206
    .line 207
    :cond_b
    move v3, v4

    .line 208
    :cond_c
    invoke-virtual {p0, p1}, Lrikka/shizuku/zg;->b(Lrikka/shizuku/wg;)Lrikka/shizuku/sg;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    iget v8, p0, Lrikka/shizuku/zg;->e:I

    .line 213
    .line 214
    add-int/2addr v8, v4

    .line 215
    iput v8, p0, Lrikka/shizuku/zg;->e:I

    .line 216
    .line 217
    :goto_6
    iget-object v8, v5, Lrikka/shizuku/yg;->a:Lrikka/shizuku/sg;

    .line 218
    .line 219
    invoke-virtual {v8, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-gez v7, :cond_11

    .line 224
    .line 225
    iget-object v7, p0, Lrikka/shizuku/zg;->b:Lrikka/shizuku/Qb;

    .line 226
    .line 227
    iget-object v7, v7, Lrikka/shizuku/Qb;->e:Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-virtual {v7, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_11

    .line 234
    .line 235
    iget-object v7, v5, Lrikka/shizuku/yg;->a:Lrikka/shizuku/sg;

    .line 236
    .line 237
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    sget-object v7, Lrikka/shizuku/rg;->Companion:Lrikka/shizuku/pg;

    .line 241
    .line 242
    iget-object v8, v5, Lrikka/shizuku/yg;->a:Lrikka/shizuku/sg;

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eq v7, v4, :cond_f

    .line 252
    .line 253
    if-eq v7, v2, :cond_e

    .line 254
    .line 255
    const/4 v8, 0x3

    .line 256
    if-eq v7, v8, :cond_d

    .line 257
    .line 258
    move-object v7, v1

    .line 259
    goto :goto_7

    .line 260
    :cond_d
    sget-object v7, Lrikka/shizuku/rg;->ON_RESUME:Lrikka/shizuku/rg;

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_e
    sget-object v7, Lrikka/shizuku/rg;->ON_START:Lrikka/shizuku/rg;

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_f
    sget-object v7, Lrikka/shizuku/rg;->ON_CREATE:Lrikka/shizuku/rg;

    .line 267
    .line 268
    :goto_7
    if-eqz v7, :cond_10

    .line 269
    .line 270
    invoke-virtual {v5, v6, v7}, Lrikka/shizuku/yg;->a(Lrikka/shizuku/xg;Lrikka/shizuku/rg;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    sub-int/2addr v7, v4

    .line 278
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p1}, Lrikka/shizuku/zg;->b(Lrikka/shizuku/wg;)Lrikka/shizuku/sg;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    goto :goto_6

    .line 286
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v1, "no event up from "

    .line 291
    .line 292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v5, Lrikka/shizuku/yg;->a:Lrikka/shizuku/sg;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :cond_11
    if-nez v3, :cond_12

    .line 309
    .line 310
    invoke-virtual {p0}, Lrikka/shizuku/zg;->g()V

    .line 311
    .line 312
    .line 313
    :cond_12
    iget p1, p0, Lrikka/shizuku/zg;->e:I

    .line 314
    .line 315
    add-int/lit8 p1, p1, -0x1

    .line 316
    .line 317
    iput p1, p0, Lrikka/shizuku/zg;->e:I

    .line 318
    .line 319
    return-void
.end method

.method public final b(Lrikka/shizuku/wg;)Lrikka/shizuku/sg;
    .locals 3

    .line 1
    iget-object v0, p0, Lrikka/shizuku/zg;->b:Lrikka/shizuku/Qb;

    .line 2
    .line 3
    iget-object v0, v0, Lrikka/shizuku/Qb;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lrikka/shizuku/mm;

    .line 17
    .line 18
    iget-object p1, p1, Lrikka/shizuku/mm;->d:Lrikka/shizuku/mm;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lrikka/shizuku/mm;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lrikka/shizuku/yg;

    .line 27
    .line 28
    iget-object p1, p1, Lrikka/shizuku/yg;->a:Lrikka/shizuku/sg;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v2

    .line 32
    :goto_1
    iget-object v0, p0, Lrikka/shizuku/zg;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lrikka/shizuku/sg;

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lrikka/shizuku/zg;->c:Lrikka/shizuku/sg;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-gez v1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object p1, v0

    .line 65
    :goto_2
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-gez v0, :cond_4

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_4
    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrikka/shizuku/zg;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lrikka/shizuku/a4;->C()Lrikka/shizuku/a4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lrikka/shizuku/a4;->b:Lrikka/shizuku/H9;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "Method "

    .line 30
    .line 31
    const-string v1, " must be called on the main thread"

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, Lrikka/shizuku/qo;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    return-void
.end method

.method public final d(Lrikka/shizuku/rg;)V
    .locals 1

    .line 1
    const-string v0, "handleLifecycleEvent"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrikka/shizuku/zg;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lrikka/shizuku/rg;->a()Lrikka/shizuku/sg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lrikka/shizuku/zg;->e(Lrikka/shizuku/sg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Lrikka/shizuku/sg;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrikka/shizuku/zg;->c:Lrikka/shizuku/sg;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/zg;->d:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lrikka/shizuku/xg;

    .line 14
    .line 15
    iget-object v1, p0, Lrikka/shizuku/zg;->c:Lrikka/shizuku/sg;

    .line 16
    .line 17
    sget-object v2, Lrikka/shizuku/sg;->b:Lrikka/shizuku/sg;

    .line 18
    .line 19
    sget-object v3, Lrikka/shizuku/sg;->a:Lrikka/shizuku/sg;

    .line 20
    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    if-eq p1, v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "State must be at least \'"

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lrikka/shizuku/sg;->c:Lrikka/shizuku/sg;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "\' to be moved to \'"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "\' in component "

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    .line 69
    .line 70
    if-ne v1, p1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v4, "State is \'"

    .line 78
    .line 79
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, "\' and cannot be moved to `"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, "` in component "

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_4
    :goto_1
    iput-object p1, p0, Lrikka/shizuku/zg;->c:Lrikka/shizuku/sg;

    .line 114
    .line 115
    iget-boolean p1, p0, Lrikka/shizuku/zg;->f:Z

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    iget p1, p0, Lrikka/shizuku/zg;->e:I

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    iput-boolean v0, p0, Lrikka/shizuku/zg;->f:Z

    .line 126
    .line 127
    invoke-virtual {p0}, Lrikka/shizuku/zg;->g()V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    iput-boolean p1, p0, Lrikka/shizuku/zg;->f:Z

    .line 132
    .line 133
    iget-object p1, p0, Lrikka/shizuku/zg;->c:Lrikka/shizuku/sg;

    .line 134
    .line 135
    if-ne p1, v3, :cond_6

    .line 136
    .line 137
    new-instance p1, Lrikka/shizuku/Qb;

    .line 138
    .line 139
    invoke-direct {p1}, Lrikka/shizuku/Qb;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lrikka/shizuku/zg;->b:Lrikka/shizuku/Qb;

    .line 143
    .line 144
    :cond_6
    :goto_2
    return-void

    .line 145
    :cond_7
    :goto_3
    iput-boolean v0, p0, Lrikka/shizuku/zg;->g:Z

    .line 146
    .line 147
    return-void
.end method

.method public final f(Lrikka/shizuku/wg;)V
    .locals 1

    .line 1
    const-string v0, "removeObserver"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrikka/shizuku/zg;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrikka/shizuku/zg;->b:Lrikka/shizuku/Qb;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lrikka/shizuku/Qb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 11

    .line 1
    iget-object v0, p0, Lrikka/shizuku/zg;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrikka/shizuku/xg;

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lrikka/shizuku/zg;->b:Lrikka/shizuku/Qb;

    .line 12
    .line 13
    iget v2, v1, Lrikka/shizuku/pm;->d:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v2, v1, Lrikka/shizuku/pm;->a:Lrikka/shizuku/mm;

    .line 20
    .line 21
    iget-object v2, v2, Lrikka/shizuku/mm;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lrikka/shizuku/yg;

    .line 24
    .line 25
    iget-object v2, v2, Lrikka/shizuku/yg;->a:Lrikka/shizuku/sg;

    .line 26
    .line 27
    iget-object v1, v1, Lrikka/shizuku/pm;->b:Lrikka/shizuku/mm;

    .line 28
    .line 29
    iget-object v1, v1, Lrikka/shizuku/mm;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lrikka/shizuku/yg;

    .line 32
    .line 33
    iget-object v1, v1, Lrikka/shizuku/yg;->a:Lrikka/shizuku/sg;

    .line 34
    .line 35
    if-ne v2, v1, :cond_6

    .line 36
    .line 37
    iget-object v4, p0, Lrikka/shizuku/zg;->c:Lrikka/shizuku/sg;

    .line 38
    .line 39
    if-ne v4, v1, :cond_6

    .line 40
    .line 41
    :goto_0
    iput-boolean v3, p0, Lrikka/shizuku/zg;->g:Z

    .line 42
    .line 43
    iget-object v0, p0, Lrikka/shizuku/zg;->c:Lrikka/shizuku/sg;

    .line 44
    .line 45
    iget-object v1, p0, Lrikka/shizuku/zg;->i:Lrikka/shizuku/Ro;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lrikka/shizuku/as;->e:Lrikka/shizuku/sh;

    .line 53
    .line 54
    :cond_2
    monitor-enter v1

    .line 55
    :try_start_0
    sget-object v2, Lrikka/shizuku/Ro;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3, v0}, Lrikka/shizuku/as;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    monitor-exit v1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :try_start_1
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget v0, v1, Lrikka/shizuku/Ro;->I:I

    .line 73
    .line 74
    and-int/lit8 v2, v0, 0x1

    .line 75
    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    iput v0, v1, Lrikka/shizuku/Ro;->I:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    monitor-exit v1

    .line 83
    :goto_1
    monitor-enter v1

    .line 84
    :try_start_2
    iget v2, v1, Lrikka/shizuku/Ro;->I:I

    .line 85
    .line 86
    if-ne v2, v0, :cond_4

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    iput v0, v1, Lrikka/shizuku/Ro;->I:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    monitor-exit v1

    .line 93
    goto :goto_3

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    monitor-exit v1

    .line 97
    move v0, v2

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    monitor-exit v1

    .line 100
    throw v0

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    add-int/lit8 v0, v0, 0x2

    .line 104
    .line 105
    :try_start_3
    iput v0, v1, Lrikka/shizuku/Ro;->I:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    monitor-exit v1

    .line 108
    :goto_3
    return-void

    .line 109
    :goto_4
    monitor-exit v1

    .line 110
    throw v0

    .line 111
    :cond_6
    iput-boolean v3, p0, Lrikka/shizuku/zg;->g:Z

    .line 112
    .line 113
    iget-object v1, p0, Lrikka/shizuku/zg;->c:Lrikka/shizuku/sg;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v3, 0x3

    .line 121
    const/4 v4, 0x2

    .line 122
    const/4 v5, 0x1

    .line 123
    if-gez v1, :cond_c

    .line 124
    .line 125
    iget-object v1, p0, Lrikka/shizuku/zg;->b:Lrikka/shizuku/Qb;

    .line 126
    .line 127
    new-instance v6, Lrikka/shizuku/lm;

    .line 128
    .line 129
    iget-object v7, v1, Lrikka/shizuku/pm;->b:Lrikka/shizuku/mm;

    .line 130
    .line 131
    iget-object v8, v1, Lrikka/shizuku/pm;->a:Lrikka/shizuku/mm;

    .line 132
    .line 133
    const/4 v9, 0x1

    .line 134
    invoke-direct {v6, v7, v8, v9}, Lrikka/shizuku/lm;-><init>(Lrikka/shizuku/mm;Lrikka/shizuku/mm;I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v1, Lrikka/shizuku/pm;->c:Ljava/util/WeakHashMap;

    .line 138
    .line 139
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v1, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-virtual {v6}, Lrikka/shizuku/lm;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_c

    .line 149
    .line 150
    iget-boolean v1, p0, Lrikka/shizuku/zg;->g:Z

    .line 151
    .line 152
    if-nez v1, :cond_c

    .line 153
    .line 154
    invoke-virtual {v6}, Lrikka/shizuku/lm;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/util/Map$Entry;

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Lrikka/shizuku/wg;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lrikka/shizuku/yg;

    .line 171
    .line 172
    :goto_5
    iget-object v8, v1, Lrikka/shizuku/yg;->a:Lrikka/shizuku/sg;

    .line 173
    .line 174
    iget-object v9, p0, Lrikka/shizuku/zg;->c:Lrikka/shizuku/sg;

    .line 175
    .line 176
    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-lez v8, :cond_7

    .line 181
    .line 182
    iget-boolean v8, p0, Lrikka/shizuku/zg;->g:Z

    .line 183
    .line 184
    if-nez v8, :cond_7

    .line 185
    .line 186
    iget-object v8, p0, Lrikka/shizuku/zg;->b:Lrikka/shizuku/Qb;

    .line 187
    .line 188
    iget-object v8, v8, Lrikka/shizuku/Qb;->e:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_7

    .line 195
    .line 196
    sget-object v8, Lrikka/shizuku/rg;->Companion:Lrikka/shizuku/pg;

    .line 197
    .line 198
    iget-object v9, v1, Lrikka/shizuku/yg;->a:Lrikka/shizuku/sg;

    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eq v8, v4, :cond_a

    .line 208
    .line 209
    if-eq v8, v3, :cond_9

    .line 210
    .line 211
    const/4 v9, 0x4

    .line 212
    if-eq v8, v9, :cond_8

    .line 213
    .line 214
    move-object v8, v2

    .line 215
    goto :goto_6

    .line 216
    :cond_8
    sget-object v8, Lrikka/shizuku/rg;->ON_PAUSE:Lrikka/shizuku/rg;

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_9
    sget-object v8, Lrikka/shizuku/rg;->ON_STOP:Lrikka/shizuku/rg;

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_a
    sget-object v8, Lrikka/shizuku/rg;->ON_DESTROY:Lrikka/shizuku/rg;

    .line 223
    .line 224
    :goto_6
    if-eqz v8, :cond_b

    .line 225
    .line 226
    invoke-virtual {v8}, Lrikka/shizuku/rg;->a()Lrikka/shizuku/sg;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    iget-object v10, p0, Lrikka/shizuku/zg;->h:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0, v8}, Lrikka/shizuku/yg;->a(Lrikka/shizuku/xg;Lrikka/shizuku/rg;)V

    .line 236
    .line 237
    .line 238
    iget-object v8, p0, Lrikka/shizuku/zg;->h:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    sub-int/2addr v9, v5

    .line 245
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v3, "no event down from "

    .line 254
    .line 255
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v1, Lrikka/shizuku/yg;->a:Lrikka/shizuku/sg;

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_c
    iget-object v1, p0, Lrikka/shizuku/zg;->b:Lrikka/shizuku/Qb;

    .line 272
    .line 273
    iget-object v1, v1, Lrikka/shizuku/pm;->b:Lrikka/shizuku/mm;

    .line 274
    .line 275
    iget-boolean v6, p0, Lrikka/shizuku/zg;->g:Z

    .line 276
    .line 277
    if-nez v6, :cond_0

    .line 278
    .line 279
    if-eqz v1, :cond_0

    .line 280
    .line 281
    iget-object v6, p0, Lrikka/shizuku/zg;->c:Lrikka/shizuku/sg;

    .line 282
    .line 283
    iget-object v1, v1, Lrikka/shizuku/mm;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Lrikka/shizuku/yg;

    .line 286
    .line 287
    iget-object v1, v1, Lrikka/shizuku/yg;->a:Lrikka/shizuku/sg;

    .line 288
    .line 289
    invoke-virtual {v6, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-lez v1, :cond_0

    .line 294
    .line 295
    iget-object v1, p0, Lrikka/shizuku/zg;->b:Lrikka/shizuku/Qb;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v6, Lrikka/shizuku/nm;

    .line 301
    .line 302
    invoke-direct {v6, v1}, Lrikka/shizuku/nm;-><init>(Lrikka/shizuku/pm;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v1, Lrikka/shizuku/pm;->c:Ljava/util/WeakHashMap;

    .line 306
    .line 307
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v1, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    :cond_d
    invoke-virtual {v6}, Lrikka/shizuku/nm;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_0

    .line 317
    .line 318
    iget-boolean v1, p0, Lrikka/shizuku/zg;->g:Z

    .line 319
    .line 320
    if-nez v1, :cond_0

    .line 321
    .line 322
    invoke-virtual {v6}, Lrikka/shizuku/nm;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Ljava/util/Map$Entry;

    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    check-cast v7, Lrikka/shizuku/wg;

    .line 333
    .line 334
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lrikka/shizuku/yg;

    .line 339
    .line 340
    :goto_7
    iget-object v8, v1, Lrikka/shizuku/yg;->a:Lrikka/shizuku/sg;

    .line 341
    .line 342
    iget-object v9, p0, Lrikka/shizuku/zg;->c:Lrikka/shizuku/sg;

    .line 343
    .line 344
    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-gez v8, :cond_d

    .line 349
    .line 350
    iget-boolean v8, p0, Lrikka/shizuku/zg;->g:Z

    .line 351
    .line 352
    if-nez v8, :cond_d

    .line 353
    .line 354
    iget-object v8, p0, Lrikka/shizuku/zg;->b:Lrikka/shizuku/Qb;

    .line 355
    .line 356
    iget-object v8, v8, Lrikka/shizuku/Qb;->e:Ljava/util/HashMap;

    .line 357
    .line 358
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    if-eqz v8, :cond_d

    .line 363
    .line 364
    iget-object v8, v1, Lrikka/shizuku/yg;->a:Lrikka/shizuku/sg;

    .line 365
    .line 366
    iget-object v9, p0, Lrikka/shizuku/zg;->h:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    sget-object v8, Lrikka/shizuku/rg;->Companion:Lrikka/shizuku/pg;

    .line 372
    .line 373
    iget-object v9, v1, Lrikka/shizuku/yg;->a:Lrikka/shizuku/sg;

    .line 374
    .line 375
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-eq v8, v5, :cond_10

    .line 383
    .line 384
    if-eq v8, v4, :cond_f

    .line 385
    .line 386
    if-eq v8, v3, :cond_e

    .line 387
    .line 388
    move-object v8, v2

    .line 389
    goto :goto_8

    .line 390
    :cond_e
    sget-object v8, Lrikka/shizuku/rg;->ON_RESUME:Lrikka/shizuku/rg;

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_f
    sget-object v8, Lrikka/shizuku/rg;->ON_START:Lrikka/shizuku/rg;

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_10
    sget-object v8, Lrikka/shizuku/rg;->ON_CREATE:Lrikka/shizuku/rg;

    .line 397
    .line 398
    :goto_8
    if-eqz v8, :cond_11

    .line 399
    .line 400
    invoke-virtual {v1, v0, v8}, Lrikka/shizuku/yg;->a(Lrikka/shizuku/xg;Lrikka/shizuku/rg;)V

    .line 401
    .line 402
    .line 403
    iget-object v8, p0, Lrikka/shizuku/zg;->h:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    sub-int/2addr v9, v5

    .line 410
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v3, "no event up from "

    .line 419
    .line 420
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v1, Lrikka/shizuku/yg;->a:Lrikka/shizuku/sg;

    .line 424
    .line 425
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 439
    .line 440
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0
.end method
