.class public final Lrikka/shizuku/E9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrikka/shizuku/E9;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lrikka/shizuku/E9;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lrikka/shizuku/E9;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method

.method public static i(Ljava/util/ArrayList;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    move v4, v1

    .line 8
    :cond_0
    :goto_0
    move v3, v2

    .line 9
    :goto_1
    if-ge v4, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v4, v4, 0x1

    .line 16
    .line 17
    check-cast v3, Lrikka/shizuku/xo;

    .line 18
    .line 19
    iget-object v5, v3, Lrikka/shizuku/xo;->k:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_3

    .line 26
    .line 27
    iget-object v3, v3, Lrikka/shizuku/xo;->k:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    move v6, v1

    .line 43
    :cond_2
    if-ge v6, v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    check-cast v7, Lrikka/shizuku/wo;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    instance-of v7, v7, Lrikka/shizuku/A9;

    .line 57
    .line 58
    if-nez v7, :cond_2

    .line 59
    .line 60
    :cond_3
    move v3, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    if-eqz v3, :cond_6

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    move v4, v1

    .line 74
    :goto_2
    if-ge v4, v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    check-cast v5, Lrikka/shizuku/xo;

    .line 83
    .line 84
    iget-object v5, v5, Lrikka/shizuku/xo;->k:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v0, v5}, Lrikka/shizuku/C6;->c0(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_6

    .line 95
    .line 96
    return v2

    .line 97
    :cond_6
    return v1
.end method


# virtual methods
.method public final a(Lrikka/shizuku/xo;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lrikka/shizuku/xo;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lrikka/shizuku/xo;->a:I

    .line 6
    .line 7
    iget-object v1, p1, Lrikka/shizuku/xo;->c:Lrikka/shizuku/Ac;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrikka/shizuku/Ac;->I()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lrikka/shizuku/E9;->a:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lrikka/shizuku/qo;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p1, Lrikka/shizuku/xo;->i:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {v3}, Lrikka/shizuku/Qc;->J(I)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const-string v5, "FragmentManager"

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const-string v4, "Collecting Effects"

    .line 17
    .line 18
    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x0

    .line 30
    const-string v8, "Unknown visibility "

    .line 31
    .line 32
    const/16 v9, 0x8

    .line 33
    .line 34
    const/4 v10, 0x4

    .line 35
    const/4 v11, 0x0

    .line 36
    if-eqz v6, :cond_5

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move-object v12, v6

    .line 43
    check-cast v12, Lrikka/shizuku/xo;

    .line 44
    .line 45
    iget-object v13, v12, Lrikka/shizuku/xo;->c:Lrikka/shizuku/Ac;

    .line 46
    .line 47
    iget-object v13, v13, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    cmpg-float v14, v14, v11

    .line 54
    .line 55
    if-nez v14, :cond_2

    .line 56
    .line 57
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    if-nez v14, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_4

    .line 69
    .line 70
    if-eq v13, v10, :cond_1

    .line 71
    .line 72
    if-ne v13, v9, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-static {v13, v8}, Lrikka/shizuku/qo;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_4
    iget v12, v12, Lrikka/shizuku/xo;->a:I

    .line 86
    .line 87
    if-eq v12, v3, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move-object v6, v7

    .line 91
    :goto_1
    check-cast v6, Lrikka/shizuku/xo;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_6
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_a

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    move-object v13, v12

    .line 112
    check-cast v13, Lrikka/shizuku/xo;

    .line 113
    .line 114
    iget-object v14, v13, Lrikka/shizuku/xo;->c:Lrikka/shizuku/Ac;

    .line 115
    .line 116
    iget-object v14, v14, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    cmpg-float v15, v15, v11

    .line 123
    .line 124
    if-nez v15, :cond_7

    .line 125
    .line 126
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    if-nez v15, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_6

    .line 138
    .line 139
    if-eq v14, v10, :cond_9

    .line 140
    .line 141
    if-ne v14, v9, :cond_8

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    invoke-static {v14, v8}, Lrikka/shizuku/qo;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_9
    :goto_2
    iget v13, v13, Lrikka/shizuku/xo;->a:I

    .line 155
    .line 156
    if-ne v13, v3, :cond_6

    .line 157
    .line 158
    move-object v7, v12

    .line 159
    :cond_a
    check-cast v7, Lrikka/shizuku/xo;

    .line 160
    .line 161
    invoke-static {v3}, Lrikka/shizuku/Qc;->J(I)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_b

    .line 166
    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v8, "Executing operations from "

    .line 170
    .line 171
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v8, " to "

    .line 178
    .line 179
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v8, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-nez v9, :cond_26

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    const/4 v10, 0x1

    .line 213
    sub-int/2addr v9, v10

    .line 214
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    check-cast v9, Lrikka/shizuku/xo;

    .line 219
    .line 220
    iget-object v9, v9, Lrikka/shizuku/xo;->c:Lrikka/shizuku/Ac;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    const/4 v13, 0x0

    .line 227
    :goto_3
    if-ge v13, v11, :cond_c

    .line 228
    .line 229
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    add-int/lit8 v13, v13, 0x1

    .line 234
    .line 235
    check-cast v14, Lrikka/shizuku/xo;

    .line 236
    .line 237
    iget-object v14, v14, Lrikka/shizuku/xo;->c:Lrikka/shizuku/Ac;

    .line 238
    .line 239
    iget-object v14, v14, Lrikka/shizuku/Ac;->J:Lrikka/shizuku/zc;

    .line 240
    .line 241
    iget-object v15, v9, Lrikka/shizuku/Ac;->J:Lrikka/shizuku/zc;

    .line 242
    .line 243
    iget v10, v15, Lrikka/shizuku/zc;->b:I

    .line 244
    .line 245
    iput v10, v14, Lrikka/shizuku/zc;->b:I

    .line 246
    .line 247
    iget v10, v15, Lrikka/shizuku/zc;->c:I

    .line 248
    .line 249
    iput v10, v14, Lrikka/shizuku/zc;->c:I

    .line 250
    .line 251
    iget v10, v15, Lrikka/shizuku/zc;->d:I

    .line 252
    .line 253
    iput v10, v14, Lrikka/shizuku/zc;->d:I

    .line 254
    .line 255
    iget v10, v15, Lrikka/shizuku/zc;->e:I

    .line 256
    .line 257
    iput v10, v14, Lrikka/shizuku/zc;->e:I

    .line 258
    .line 259
    const/4 v10, 0x1

    .line 260
    goto :goto_3

    .line 261
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    const/4 v10, 0x0

    .line 266
    :goto_4
    if-ge v10, v9, :cond_16

    .line 267
    .line 268
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    add-int/lit8 v10, v10, 0x1

    .line 273
    .line 274
    check-cast v11, Lrikka/shizuku/xo;

    .line 275
    .line 276
    new-instance v13, Lrikka/shizuku/y9;

    .line 277
    .line 278
    invoke-direct {v13, v11, v2}, Lrikka/shizuku/y9;-><init>(Lrikka/shizuku/xo;Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    new-instance v13, Lrikka/shizuku/D9;

    .line 285
    .line 286
    if-eqz v2, :cond_e

    .line 287
    .line 288
    if-ne v11, v6, :cond_d

    .line 289
    .line 290
    :goto_5
    const/4 v14, 0x1

    .line 291
    goto :goto_6

    .line 292
    :cond_d
    const/4 v14, 0x0

    .line 293
    goto :goto_6

    .line 294
    :cond_e
    if-ne v11, v7, :cond_d

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :goto_6
    const/4 v15, 0x1

    .line 298
    invoke-direct {v13, v15, v11}, Lrikka/shizuku/C;-><init>(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget v15, v11, Lrikka/shizuku/xo;->a:I

    .line 302
    .line 303
    iget-object v12, v11, Lrikka/shizuku/xo;->c:Lrikka/shizuku/Ac;

    .line 304
    .line 305
    if-ne v15, v3, :cond_10

    .line 306
    .line 307
    if-eqz v2, :cond_f

    .line 308
    .line 309
    iget-object v15, v12, Lrikka/shizuku/Ac;->J:Lrikka/shizuku/zc;

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_f
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_10
    if-eqz v2, :cond_11

    .line 317
    .line 318
    iget-object v15, v12, Lrikka/shizuku/Ac;->J:Lrikka/shizuku/zc;

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_11
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    :goto_7
    iget v15, v11, Lrikka/shizuku/xo;->a:I

    .line 325
    .line 326
    if-ne v15, v3, :cond_13

    .line 327
    .line 328
    if-eqz v2, :cond_12

    .line 329
    .line 330
    iget-object v15, v12, Lrikka/shizuku/Ac;->J:Lrikka/shizuku/zc;

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_12
    iget-object v15, v12, Lrikka/shizuku/Ac;->J:Lrikka/shizuku/zc;

    .line 334
    .line 335
    :cond_13
    :goto_8
    if-eqz v14, :cond_15

    .line 336
    .line 337
    if-eqz v2, :cond_14

    .line 338
    .line 339
    iget-object v12, v12, Lrikka/shizuku/Ac;->J:Lrikka/shizuku/zc;

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_14
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    :cond_15
    :goto_9
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    new-instance v12, Lrikka/shizuku/u9;

    .line 349
    .line 350
    const/4 v13, 0x0

    .line 351
    invoke-direct {v12, v0, v11, v13}, Lrikka/shizuku/u9;-><init>(Lrikka/shizuku/E9;Lrikka/shizuku/xo;I)V

    .line 352
    .line 353
    .line 354
    iget-object v11, v11, Lrikka/shizuku/xo;->d:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    const/4 v6, 0x0

    .line 370
    :cond_17
    :goto_a
    if-ge v6, v2, :cond_18

    .line 371
    .line 372
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    add-int/lit8 v6, v6, 0x1

    .line 377
    .line 378
    move-object v9, v7

    .line 379
    check-cast v9, Lrikka/shizuku/D9;

    .line 380
    .line 381
    invoke-virtual {v9}, Lrikka/shizuku/C;->e()Z

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    if-nez v9, :cond_17

    .line 386
    .line 387
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_18
    new-instance v2, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    const/4 v7, 0x0

    .line 401
    :goto_b
    if-ge v7, v6, :cond_19

    .line 402
    .line 403
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    add-int/lit8 v7, v7, 0x1

    .line 408
    .line 409
    check-cast v8, Lrikka/shizuku/D9;

    .line 410
    .line 411
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    const/4 v6, 0x0

    .line 420
    :goto_c
    if-ge v6, v1, :cond_1a

    .line 421
    .line 422
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    add-int/lit8 v6, v6, 0x1

    .line 427
    .line 428
    check-cast v7, Lrikka/shizuku/D9;

    .line 429
    .line 430
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 437
    .line 438
    .line 439
    new-instance v2, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    const/4 v7, 0x0

    .line 449
    :goto_d
    if-ge v7, v6, :cond_1b

    .line 450
    .line 451
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    add-int/lit8 v7, v7, 0x1

    .line 456
    .line 457
    check-cast v8, Lrikka/shizuku/y9;

    .line 458
    .line 459
    iget-object v8, v8, Lrikka/shizuku/C;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v8, Lrikka/shizuku/xo;

    .line 462
    .line 463
    iget-object v8, v8, Lrikka/shizuku/xo;->k:Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-static {v2, v8}, Lrikka/shizuku/C6;->c0(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 466
    .line 467
    .line 468
    goto :goto_d

    .line 469
    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    const/4 v7, 0x0

    .line 478
    const/4 v8, 0x0

    .line 479
    :cond_1c
    :goto_e
    if-ge v8, v6, :cond_21

    .line 480
    .line 481
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    add-int/lit8 v8, v8, 0x1

    .line 486
    .line 487
    check-cast v9, Lrikka/shizuku/y9;

    .line 488
    .line 489
    iget-object v10, v0, Lrikka/shizuku/E9;->a:Landroid/view/ViewGroup;

    .line 490
    .line 491
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    iget-object v11, v9, Lrikka/shizuku/C;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v11, Lrikka/shizuku/xo;

    .line 498
    .line 499
    invoke-virtual {v9, v10}, Lrikka/shizuku/y9;->f(Landroid/content/Context;)Lrikka/shizuku/R2;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    if-nez v10, :cond_1d

    .line 504
    .line 505
    goto :goto_e

    .line 506
    :cond_1d
    iget-object v10, v10, Lrikka/shizuku/R2;->c:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v10, Landroid/animation/AnimatorSet;

    .line 509
    .line 510
    if-nez v10, :cond_1e

    .line 511
    .line 512
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    goto :goto_e

    .line 516
    :cond_1e
    iget-object v10, v11, Lrikka/shizuku/xo;->c:Lrikka/shizuku/Ac;

    .line 517
    .line 518
    iget-object v12, v11, Lrikka/shizuku/xo;->k:Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    if-nez v12, :cond_1f

    .line 525
    .line 526
    invoke-static {v3}, Lrikka/shizuku/Qc;->J(I)Z

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    if-eqz v9, :cond_1c

    .line 531
    .line 532
    new-instance v9, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    const-string v11, "Ignoring Animator set on "

    .line 535
    .line 536
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string v10, " as this Fragment was involved in a Transition."

    .line 543
    .line 544
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    invoke-static {v5, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    .line 553
    .line 554
    goto :goto_e

    .line 555
    :cond_1f
    iget v7, v11, Lrikka/shizuku/xo;->a:I

    .line 556
    .line 557
    const/4 v10, 0x3

    .line 558
    if-ne v7, v10, :cond_20

    .line 559
    .line 560
    const/4 v10, 0x0

    .line 561
    iput-boolean v10, v11, Lrikka/shizuku/xo;->i:Z

    .line 562
    .line 563
    goto :goto_f

    .line 564
    :cond_20
    const/4 v10, 0x0

    .line 565
    :goto_f
    new-instance v7, Lrikka/shizuku/A9;

    .line 566
    .line 567
    invoke-direct {v7, v9}, Lrikka/shizuku/A9;-><init>(Lrikka/shizuku/y9;)V

    .line 568
    .line 569
    .line 570
    iget-object v9, v11, Lrikka/shizuku/xo;->j:Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    const/4 v7, 0x1

    .line 576
    goto :goto_e

    .line 577
    :cond_21
    const/4 v10, 0x0

    .line 578
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    move v12, v10

    .line 583
    :cond_22
    :goto_10
    if-ge v12, v4, :cond_25

    .line 584
    .line 585
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    add-int/lit8 v12, v12, 0x1

    .line 590
    .line 591
    check-cast v6, Lrikka/shizuku/y9;

    .line 592
    .line 593
    iget-object v8, v6, Lrikka/shizuku/C;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v8, Lrikka/shizuku/xo;

    .line 596
    .line 597
    iget-object v9, v8, Lrikka/shizuku/xo;->c:Lrikka/shizuku/Ac;

    .line 598
    .line 599
    const-string v10, "Ignoring Animation set on "

    .line 600
    .line 601
    if-nez v2, :cond_23

    .line 602
    .line 603
    invoke-static {v3}, Lrikka/shizuku/Qc;->J(I)Z

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    if-eqz v6, :cond_22

    .line 608
    .line 609
    new-instance v6, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string v8, " as Animations cannot run alongside Transitions."

    .line 618
    .line 619
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    .line 628
    .line 629
    goto :goto_10

    .line 630
    :cond_23
    if-eqz v7, :cond_24

    .line 631
    .line 632
    invoke-static {v3}, Lrikka/shizuku/Qc;->J(I)Z

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    if-eqz v6, :cond_22

    .line 637
    .line 638
    new-instance v6, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-string v8, " as Animations cannot run alongside Animators."

    .line 647
    .line 648
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    .line 657
    .line 658
    goto :goto_10

    .line 659
    :cond_24
    new-instance v9, Lrikka/shizuku/x9;

    .line 660
    .line 661
    invoke-direct {v9, v6}, Lrikka/shizuku/x9;-><init>(Lrikka/shizuku/y9;)V

    .line 662
    .line 663
    .line 664
    iget-object v6, v8, Lrikka/shizuku/xo;->j:Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    goto :goto_10

    .line 670
    :cond_25
    return-void

    .line 671
    :cond_26
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 672
    .line 673
    const-string v2, "List is empty."

    .line 674
    .line 675
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v1
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    check-cast v4, Lrikka/shizuku/xo;

    .line 21
    .line 22
    iget-object v4, v4, Lrikka/shizuku/xo;->k:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v0, v4}, Lrikka/shizuku/C6;->c0(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Lrikka/shizuku/v6;->e0(Ljava/util/ArrayList;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lrikka/shizuku/v6;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    move v3, v2

    .line 41
    :goto_1
    if-ge v3, v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lrikka/shizuku/wo;

    .line 48
    .line 49
    iget-object v5, p0, Lrikka/shizuku/E9;->a:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lrikka/shizuku/wo;->b(Landroid/view/ViewGroup;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    move v1, v2

    .line 62
    :goto_2
    if-ge v1, v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lrikka/shizuku/xo;

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Lrikka/shizuku/E9;->a(Lrikka/shizuku/xo;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-static {p1}, Lrikka/shizuku/v6;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_3
    if-ge v2, v0, :cond_4

    .line 85
    .line 86
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lrikka/shizuku/xo;

    .line 91
    .line 92
    iget-object v3, v1, Lrikka/shizuku/xo;->k:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, Lrikka/shizuku/xo;->b()V

    .line 101
    .line 102
    .line 103
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    return-void
.end method

.method public final d(IILrikka/shizuku/Xc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrikka/shizuku/E9;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p3, Lrikka/shizuku/Xc;->c:Lrikka/shizuku/Ac;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lrikka/shizuku/E9;->f(Lrikka/shizuku/Ac;)Lrikka/shizuku/xo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p3, Lrikka/shizuku/Xc;->c:Lrikka/shizuku/Ac;

    .line 13
    .line 14
    iget-boolean v2, v1, Lrikka/shizuku/Ac;->m:Z

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-boolean v2, v1, Lrikka/shizuku/Ac;->l:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lrikka/shizuku/E9;->g(Lrikka/shizuku/Ac;)Lrikka/shizuku/xo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, Lrikka/shizuku/xo;->d(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :cond_3
    :try_start_1
    new-instance v1, Lrikka/shizuku/xo;

    .line 39
    .line 40
    invoke-direct {v1, p1, p2, p3}, Lrikka/shizuku/xo;-><init>(IILrikka/shizuku/Xc;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lrikka/shizuku/E9;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance p1, Lrikka/shizuku/u9;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-direct {p1, p0, v1, p2}, Lrikka/shizuku/u9;-><init>(Lrikka/shizuku/E9;Lrikka/shizuku/xo;I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, v1, Lrikka/shizuku/xo;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance p1, Lrikka/shizuku/u9;

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    invoke-direct {p1, p0, v1, p2}, Lrikka/shizuku/u9;-><init>(Lrikka/shizuku/E9;Lrikka/shizuku/xo;I)V

    .line 63
    .line 64
    .line 65
    iget-object p2, v1, Lrikka/shizuku/xo;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_2
    monitor-exit v0

    .line 73
    throw p1
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lrikka/shizuku/E9;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/E9;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lrikka/shizuku/E9;->h()V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Lrikka/shizuku/E9;->e:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lrikka/shizuku/E9;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v2, p0, Lrikka/shizuku/E9;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lrikka/shizuku/E9;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    move v4, v1

    .line 41
    :goto_0
    const/4 v5, 0x1

    .line 42
    if-ge v4, v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    check-cast v6, Lrikka/shizuku/xo;

    .line 51
    .line 52
    iget-object v7, p0, Lrikka/shizuku/E9;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_2

    .line 59
    .line 60
    iget-object v7, v6, Lrikka/shizuku/xo;->c:Lrikka/shizuku/Ac;

    .line 61
    .line 62
    iget-boolean v7, v7, Lrikka/shizuku/Ac;->m:Z

    .line 63
    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_2
    move v5, v1

    .line 71
    :goto_1
    iput-boolean v5, v6, Lrikka/shizuku/xo;->g:Z

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    move v4, v1

    .line 79
    :cond_4
    :goto_2
    const/4 v6, 0x2

    .line 80
    if-ge v4, v2, :cond_8

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    check-cast v7, Lrikka/shizuku/xo;

    .line 89
    .line 90
    iget-boolean v8, p0, Lrikka/shizuku/E9;->d:Z

    .line 91
    .line 92
    if-eqz v8, :cond_6

    .line 93
    .line 94
    invoke-static {v6}, Lrikka/shizuku/Qc;->J(I)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    const-string v6, "FragmentManager"

    .line 101
    .line 102
    new-instance v8, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v9, "SpecialEffectsController: Completing non-seekable operation "

    .line 108
    .line 109
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {v7}, Lrikka/shizuku/xo;->b()V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    invoke-static {v6}, Lrikka/shizuku/Qc;->J(I)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    const-string v6, "FragmentManager"

    .line 133
    .line 134
    new-instance v8, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v9, "SpecialEffectsController: Cancelling operation "

    .line 140
    .line 141
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-object v6, p0, Lrikka/shizuku/E9;->a:Landroid/view/ViewGroup;

    .line 155
    .line 156
    invoke-virtual {v7, v6}, Lrikka/shizuku/xo;->a(Landroid/view/ViewGroup;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    iput-boolean v1, p0, Lrikka/shizuku/E9;->d:Z

    .line 160
    .line 161
    iget-boolean v6, v7, Lrikka/shizuku/xo;->f:Z

    .line 162
    .line 163
    if-nez v6, :cond_4

    .line 164
    .line 165
    iget-object v6, p0, Lrikka/shizuku/E9;->c:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    iget-object v2, p0, Lrikka/shizuku/E9;->b:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_11

    .line 178
    .line 179
    invoke-virtual {p0}, Lrikka/shizuku/E9;->k()V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lrikka/shizuku/E9;->b:Ljava/util/ArrayList;

    .line 183
    .line 184
    new-instance v3, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    monitor-exit v0

    .line 196
    return-void

    .line 197
    :cond_9
    :try_start_1
    iget-object v2, p0, Lrikka/shizuku/E9;->b:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Lrikka/shizuku/E9;->c:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    invoke-static {v6}, Lrikka/shizuku/Qc;->J(I)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_a

    .line 212
    .line 213
    const-string v2, "FragmentManager"

    .line 214
    .line 215
    const-string v4, "SpecialEffectsController: Executing pending operations"

    .line 216
    .line 217
    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    :cond_a
    iget-boolean v2, p0, Lrikka/shizuku/E9;->e:Z

    .line 221
    .line 222
    invoke-virtual {p0, v3, v2}, Lrikka/shizuku/E9;->b(Ljava/util/ArrayList;Z)V

    .line 223
    .line 224
    .line 225
    invoke-static {v3}, Lrikka/shizuku/E9;->i(Ljava/util/ArrayList;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    move v8, v1

    .line 234
    move v7, v5

    .line 235
    :cond_b
    :goto_4
    if-ge v8, v4, :cond_c

    .line 236
    .line 237
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    add-int/lit8 v8, v8, 0x1

    .line 242
    .line 243
    check-cast v9, Lrikka/shizuku/xo;

    .line 244
    .line 245
    iget-object v9, v9, Lrikka/shizuku/xo;->c:Lrikka/shizuku/Ac;

    .line 246
    .line 247
    iget-boolean v9, v9, Lrikka/shizuku/Ac;->m:Z

    .line 248
    .line 249
    if-nez v9, :cond_b

    .line 250
    .line 251
    move v7, v1

    .line 252
    goto :goto_4

    .line 253
    :cond_c
    if-eqz v7, :cond_d

    .line 254
    .line 255
    if-nez v2, :cond_d

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_d
    move v5, v1

    .line 259
    :goto_5
    iput-boolean v5, p0, Lrikka/shizuku/E9;->d:Z

    .line 260
    .line 261
    invoke-static {v6}, Lrikka/shizuku/Qc;->J(I)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_e

    .line 266
    .line 267
    const-string v4, "FragmentManager"

    .line 268
    .line 269
    new-instance v5, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v8, "SpecialEffectsController: Operation seekable = "

    .line 275
    .line 276
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v8, " \ntransition = "

    .line 283
    .line 284
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    :cond_e
    if-nez v7, :cond_f

    .line 298
    .line 299
    invoke-virtual {p0, v3}, Lrikka/shizuku/E9;->j(Ljava/util/ArrayList;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v3}, Lrikka/shizuku/E9;->c(Ljava/util/ArrayList;)V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_f
    if-eqz v2, :cond_10

    .line 307
    .line 308
    invoke-virtual {p0, v3}, Lrikka/shizuku/E9;->j(Ljava/util/ArrayList;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    move v4, v1

    .line 316
    :goto_6
    if-ge v4, v2, :cond_10

    .line 317
    .line 318
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Lrikka/shizuku/xo;

    .line 323
    .line 324
    invoke-virtual {p0, v5}, Lrikka/shizuku/E9;->a(Lrikka/shizuku/xo;)V

    .line 325
    .line 326
    .line 327
    add-int/lit8 v4, v4, 0x1

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_10
    :goto_7
    iput-boolean v1, p0, Lrikka/shizuku/E9;->e:Z

    .line 331
    .line 332
    invoke-static {v6}, Lrikka/shizuku/Qc;->J(I)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_11

    .line 337
    .line 338
    const-string v1, "FragmentManager"

    .line 339
    .line 340
    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    .line 341
    .line 342
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    .line 344
    .line 345
    :cond_11
    monitor-exit v0

    .line 346
    return-void

    .line 347
    :goto_8
    monitor-exit v0

    .line 348
    throw v1
.end method

.method public final f(Lrikka/shizuku/Ac;)Lrikka/shizuku/xo;
    .locals 6

    .line 1
    iget-object v0, p0, Lrikka/shizuku/E9;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lrikka/shizuku/xo;

    .line 18
    .line 19
    iget-object v5, v4, Lrikka/shizuku/xo;->c:Lrikka/shizuku/Ac;

    .line 20
    .line 21
    invoke-static {v5, p1}, Lrikka/shizuku/as;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget-boolean v4, v4, Lrikka/shizuku/xo;->e:Z

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    check-cast v3, Lrikka/shizuku/xo;

    .line 34
    .line 35
    return-object v3
.end method

.method public final g(Lrikka/shizuku/Ac;)Lrikka/shizuku/xo;
    .locals 6

    .line 1
    iget-object v0, p0, Lrikka/shizuku/E9;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lrikka/shizuku/xo;

    .line 18
    .line 19
    iget-object v5, v4, Lrikka/shizuku/xo;->c:Lrikka/shizuku/Ac;

    .line 20
    .line 21
    invoke-static {v5, p1}, Lrikka/shizuku/as;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget-boolean v4, v4, Lrikka/shizuku/xo;->e:Z

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    check-cast v3, Lrikka/shizuku/xo;

    .line 34
    .line 35
    return-object v3
.end method

.method public final h()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lrikka/shizuku/Qc;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lrikka/shizuku/E9;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lrikka/shizuku/E9;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-virtual {p0}, Lrikka/shizuku/E9;->k()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lrikka/shizuku/E9;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lrikka/shizuku/E9;->j(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lrikka/shizuku/E9;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v5, 0x0

    .line 44
    move v6, v5

    .line 45
    :goto_0
    if-ge v6, v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    check-cast v7, Lrikka/shizuku/xo;

    .line 54
    .line 55
    iput-boolean v5, v7, Lrikka/shizuku/xo;->g:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    move v6, v5

    .line 66
    :goto_1
    if-ge v6, v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    check-cast v7, Lrikka/shizuku/xo;

    .line 75
    .line 76
    invoke-static {v0}, Lrikka/shizuku/Qc;->J(I)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    const-string v8, ""

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v9, "Container "

    .line 93
    .line 94
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v9, p0, Lrikka/shizuku/E9;->a:Landroid/view/ViewGroup;

    .line 98
    .line 99
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v9, " is not attached to window. "

    .line 103
    .line 104
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    :goto_2
    const-string v9, "FragmentManager"

    .line 112
    .line 113
    new-instance v10, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v11, "SpecialEffectsController: "

    .line 119
    .line 120
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v8, "Cancelling running operation "

    .line 127
    .line 128
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object v8, p0, Lrikka/shizuku/E9;->a:Landroid/view/ViewGroup;

    .line 142
    .line 143
    invoke-virtual {v7, v8}, Lrikka/shizuku/xo;->a(Landroid/view/ViewGroup;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    iget-object v3, p0, Lrikka/shizuku/E9;->b:Ljava/util/ArrayList;

    .line 148
    .line 149
    new-instance v4, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    move v6, v5

    .line 159
    :goto_3
    if-ge v6, v3, :cond_5

    .line 160
    .line 161
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    check-cast v7, Lrikka/shizuku/xo;

    .line 168
    .line 169
    iput-boolean v5, v7, Lrikka/shizuku/xo;->g:Z

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    :goto_4
    if-ge v5, v3, :cond_8

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    check-cast v6, Lrikka/shizuku/xo;

    .line 185
    .line 186
    invoke-static {v0}, Lrikka/shizuku/Qc;->J(I)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_7

    .line 191
    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    const-string v7, ""

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v8, "Container "

    .line 203
    .line 204
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v8, p0, Lrikka/shizuku/E9;->a:Landroid/view/ViewGroup;

    .line 208
    .line 209
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v8, " is not attached to window. "

    .line 213
    .line 214
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    :goto_5
    const-string v8, "FragmentManager"

    .line 222
    .line 223
    new-instance v9, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v10, "SpecialEffectsController: "

    .line 229
    .line 230
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v7, "Cancelling pending operation "

    .line 237
    .line 238
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    :cond_7
    iget-object v7, p0, Lrikka/shizuku/E9;->a:Landroid/view/ViewGroup;

    .line 252
    .line 253
    invoke-virtual {v6, v7}, Lrikka/shizuku/xo;->a(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    monitor-exit v2

    .line 258
    return-void

    .line 259
    :goto_6
    monitor-exit v2

    .line 260
    throw v0
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-ge v2, v0, :cond_b

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lrikka/shizuku/xo;

    .line 15
    .line 16
    iget-boolean v5, v4, Lrikka/shizuku/xo;->h:Z

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iput-boolean v3, v4, Lrikka/shizuku/xo;->h:Z

    .line 23
    .line 24
    iget v3, v4, Lrikka/shizuku/xo;->b:I

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const-string v6, " for Fragment "

    .line 28
    .line 29
    iget-object v7, v4, Lrikka/shizuku/xo;->l:Lrikka/shizuku/Xc;

    .line 30
    .line 31
    const-string v8, "FragmentManager"

    .line 32
    .line 33
    if-ne v3, v5, :cond_8

    .line 34
    .line 35
    iget-object v3, v7, Lrikka/shizuku/Xc;->c:Lrikka/shizuku/Ac;

    .line 36
    .line 37
    iget-object v9, v3, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v9}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Lrikka/shizuku/Ac;->f()Lrikka/shizuku/zc;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    iput-object v9, v10, Lrikka/shizuku/zc;->k:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v5}, Lrikka/shizuku/Qc;->J(I)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_1

    .line 56
    .line 57
    new-instance v10, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v11, "requestFocus: Saved focused view "

    .line 60
    .line 61
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v8, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v4, v4, Lrikka/shizuku/xo;->c:Lrikka/shizuku/Ac;

    .line 81
    .line 82
    invoke-virtual {v4}, Lrikka/shizuku/Ac;->I()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/4 v9, 0x0

    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    invoke-static {v5}, Lrikka/shizuku/Qc;->J(I)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v10, "Adding fragment "

    .line 102
    .line 103
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v10, " view "

    .line 110
    .line 111
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v10, " to container in onStart"

    .line 118
    .line 119
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v8, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {v7}, Lrikka/shizuku/Xc;->b()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v9}, Landroid/view/View;->setAlpha(F)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    cmpg-float v6, v6, v9

    .line 140
    .line 141
    if-nez v6, :cond_5

    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_5

    .line 148
    .line 149
    invoke-static {v5}, Lrikka/shizuku/Qc;->J(I)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_4

    .line 154
    .line 155
    new-instance v6, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v7, "Making view "

    .line 158
    .line 159
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v7, " INVISIBLE in onStart"

    .line 166
    .line 167
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v8, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    :cond_4
    const/4 v6, 0x4

    .line 178
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-object v6, v3, Lrikka/shizuku/Ac;->J:Lrikka/shizuku/zc;

    .line 182
    .line 183
    const/high16 v7, 0x3f800000    # 1.0f

    .line 184
    .line 185
    if-nez v6, :cond_6

    .line 186
    .line 187
    move v6, v7

    .line 188
    goto :goto_1

    .line 189
    :cond_6
    iget v6, v6, Lrikka/shizuku/zc;->j:F

    .line 190
    .line 191
    :goto_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 192
    .line 193
    .line 194
    invoke-static {v5}, Lrikka/shizuku/Qc;->J(I)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_a

    .line 199
    .line 200
    new-instance v4, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v5, "Setting view alpha to "

    .line 203
    .line 204
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v3, v3, Lrikka/shizuku/Ac;->J:Lrikka/shizuku/zc;

    .line 208
    .line 209
    if-nez v3, :cond_7

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    iget v7, v3, Lrikka/shizuku/zc;->j:F

    .line 213
    .line 214
    :goto_2
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v3, " in onStart"

    .line 218
    .line 219
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v8, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    const/4 v4, 0x3

    .line 231
    if-ne v3, v4, :cond_a

    .line 232
    .line 233
    iget-object v3, v7, Lrikka/shizuku/Xc;->c:Lrikka/shizuku/Ac;

    .line 234
    .line 235
    invoke-virtual {v3}, Lrikka/shizuku/Ac;->I()Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v5}, Lrikka/shizuku/Qc;->J(I)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_9

    .line 244
    .line 245
    new-instance v5, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v7, "Clearing focus "

    .line 248
    .line 249
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v7, " on view "

    .line 260
    .line 261
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v8, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    .line 281
    .line 282
    .line 283
    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    move v4, v1

    .line 297
    :goto_4
    if-ge v4, v2, :cond_c

    .line 298
    .line 299
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    add-int/lit8 v4, v4, 0x1

    .line 304
    .line 305
    check-cast v5, Lrikka/shizuku/xo;

    .line 306
    .line 307
    iget-object v5, v5, Lrikka/shizuku/xo;->k:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-static {v0, v5}, Lrikka/shizuku/C6;->c0(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_c
    invoke-static {v0}, Lrikka/shizuku/v6;->e0(Ljava/util/ArrayList;)Ljava/util/Set;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {p1}, Lrikka/shizuku/v6;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    :goto_5
    if-ge v1, v0, :cond_e

    .line 326
    .line 327
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lrikka/shizuku/wo;

    .line 332
    .line 333
    iget-boolean v4, v2, Lrikka/shizuku/wo;->a:Z

    .line 334
    .line 335
    if-nez v4, :cond_d

    .line 336
    .line 337
    iget-object v4, p0, Lrikka/shizuku/E9;->a:Landroid/view/ViewGroup;

    .line 338
    .line 339
    invoke-virtual {v2, v4}, Lrikka/shizuku/wo;->d(Landroid/view/ViewGroup;)V

    .line 340
    .line 341
    .line 342
    :cond_d
    iput-boolean v3, v2, Lrikka/shizuku/wo;->a:Z

    .line 343
    .line 344
    add-int/lit8 v1, v1, 0x1

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_e
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrikka/shizuku/E9;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lrikka/shizuku/xo;

    .line 17
    .line 18
    iget v4, v3, Lrikka/shizuku/xo;->b:I

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Lrikka/shizuku/xo;->c:Lrikka/shizuku/Ac;

    .line 24
    .line 25
    invoke-virtual {v4}, Lrikka/shizuku/Ac;->I()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    if-eq v4, v5, :cond_2

    .line 37
    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v1, "Unknown visibility "

    .line 47
    .line 48
    invoke-static {v4, v1}, Lrikka/shizuku/qo;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 57
    invoke-virtual {v3, v5, v4}, Lrikka/shizuku/xo;->d(II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
.end method
