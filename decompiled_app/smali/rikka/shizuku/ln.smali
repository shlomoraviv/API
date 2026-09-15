.class public final Lrikka/shizuku/ln;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lrikka/shizuku/tn;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Lrikka/shizuku/tn;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lrikka/shizuku/tn;

    .line 6
    .line 7
    iput-object v1, p0, Lrikka/shizuku/ln;->a:[Lrikka/shizuku/tn;

    .line 8
    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object v1, p0, Lrikka/shizuku/ln;->b:[Landroid/graphics/Matrix;

    .line 12
    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iput-object v1, p0, Lrikka/shizuku/ln;->c:[Landroid/graphics/Matrix;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lrikka/shizuku/ln;->d:Landroid/graphics/PointF;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lrikka/shizuku/ln;->e:Landroid/graphics/Path;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lrikka/shizuku/ln;->f:Landroid/graphics/Path;

    .line 37
    .line 38
    new-instance v1, Lrikka/shizuku/tn;

    .line 39
    .line 40
    invoke-direct {v1}, Lrikka/shizuku/tn;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lrikka/shizuku/ln;->g:Lrikka/shizuku/tn;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 47
    .line 48
    iput-object v2, p0, Lrikka/shizuku/ln;->h:[F

    .line 49
    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    iput-object v1, p0, Lrikka/shizuku/ln;->i:[F

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lrikka/shizuku/ln;->j:Landroid/graphics/Path;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lrikka/shizuku/ln;->k:Landroid/graphics/Path;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lrikka/shizuku/ln;->l:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, Lrikka/shizuku/ln;->a:[Lrikka/shizuku/tn;

    .line 75
    .line 76
    new-instance v3, Lrikka/shizuku/tn;

    .line 77
    .line 78
    invoke-direct {v3}, Lrikka/shizuku/tn;-><init>()V

    .line 79
    .line 80
    .line 81
    aput-object v3, v2, v1

    .line 82
    .line 83
    iget-object v2, p0, Lrikka/shizuku/ln;->b:[Landroid/graphics/Matrix;

    .line 84
    .line 85
    new-instance v3, Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    .line 89
    .line 90
    aput-object v3, v2, v1

    .line 91
    .line 92
    iget-object v2, p0, Lrikka/shizuku/ln;->c:[Landroid/graphics/Matrix;

    .line 93
    .line 94
    new-instance v3, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v3, v2, v1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lrikka/shizuku/jn;FLandroid/graphics/RectF;Lrikka/shizuku/Ys;Landroid/graphics/Path;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Lrikka/shizuku/ln;->e:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 17
    .line 18
    .line 19
    iget-object v6, v0, Lrikka/shizuku/ln;->f:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 22
    .line 23
    .line 24
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 25
    .line 26
    invoke-virtual {v6, v2, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    iget-object v9, v0, Lrikka/shizuku/ln;->c:[Landroid/graphics/Matrix;

    .line 31
    .line 32
    iget-object v10, v0, Lrikka/shizuku/ln;->b:[Landroid/graphics/Matrix;

    .line 33
    .line 34
    iget-object v11, v0, Lrikka/shizuku/ln;->a:[Lrikka/shizuku/tn;

    .line 35
    .line 36
    const/4 v12, 0x1

    .line 37
    const/4 v13, 0x4

    .line 38
    const/4 v14, 0x2

    .line 39
    const/4 v15, 0x3

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    iget-object v7, v0, Lrikka/shizuku/ln;->h:[F

    .line 43
    .line 44
    if-ge v8, v13, :cond_9

    .line 45
    .line 46
    if-eq v8, v12, :cond_2

    .line 47
    .line 48
    if-eq v8, v14, :cond_1

    .line 49
    .line 50
    if-eq v8, v15, :cond_0

    .line 51
    .line 52
    iget-object v13, v1, Lrikka/shizuku/jn;->f:Lrikka/shizuku/S7;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v13, v1, Lrikka/shizuku/jn;->e:Lrikka/shizuku/S7;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v13, v1, Lrikka/shizuku/jn;->h:Lrikka/shizuku/S7;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v13, v1, Lrikka/shizuku/jn;->g:Lrikka/shizuku/S7;

    .line 62
    .line 63
    :goto_1
    if-eq v8, v12, :cond_5

    .line 64
    .line 65
    if-eq v8, v14, :cond_4

    .line 66
    .line 67
    if-eq v8, v15, :cond_3

    .line 68
    .line 69
    iget-object v15, v1, Lrikka/shizuku/jn;->b:Lrikka/shizuku/as;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v15, v1, Lrikka/shizuku/jn;->a:Lrikka/shizuku/as;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object v15, v1, Lrikka/shizuku/jn;->d:Lrikka/shizuku/as;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    iget-object v15, v1, Lrikka/shizuku/jn;->c:Lrikka/shizuku/as;

    .line 79
    .line 80
    :goto_2
    aget-object v14, v11, v8

    .line 81
    .line 82
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {v13, v2}, Lrikka/shizuku/S7;->a(Landroid/graphics/RectF;)F

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    move/from16 v12, p2

    .line 90
    .line 91
    invoke-virtual {v15, v14, v12, v13}, Lrikka/shizuku/as;->v(Lrikka/shizuku/tn;FF)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v13, v8, 0x1

    .line 95
    .line 96
    rem-int/lit8 v14, v13, 0x4

    .line 97
    .line 98
    mul-int/lit8 v14, v14, 0x5a

    .line 99
    .line 100
    int-to-float v14, v14

    .line 101
    aget-object v15, v10, v8

    .line 102
    .line 103
    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    .line 104
    .line 105
    .line 106
    iget-object v15, v0, Lrikka/shizuku/ln;->d:Landroid/graphics/PointF;

    .line 107
    .line 108
    move-object/from16 v19, v9

    .line 109
    .line 110
    const/4 v9, 0x1

    .line 111
    if-eq v8, v9, :cond_8

    .line 112
    .line 113
    const/4 v9, 0x2

    .line 114
    if-eq v8, v9, :cond_7

    .line 115
    .line 116
    const/4 v9, 0x3

    .line 117
    if-eq v8, v9, :cond_6

    .line 118
    .line 119
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 120
    .line 121
    move/from16 v17, v8

    .line 122
    .line 123
    iget v8, v2, Landroid/graphics/RectF;->top:F

    .line 124
    .line 125
    invoke-virtual {v15, v9, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move/from16 v17, v8

    .line 130
    .line 131
    iget v8, v2, Landroid/graphics/RectF;->left:F

    .line 132
    .line 133
    iget v9, v2, Landroid/graphics/RectF;->top:F

    .line 134
    .line 135
    invoke-virtual {v15, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    move/from16 v17, v8

    .line 140
    .line 141
    iget v8, v2, Landroid/graphics/RectF;->left:F

    .line 142
    .line 143
    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    .line 144
    .line 145
    invoke-virtual {v15, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    move/from16 v17, v8

    .line 150
    .line 151
    iget v8, v2, Landroid/graphics/RectF;->right:F

    .line 152
    .line 153
    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    .line 154
    .line 155
    invoke-virtual {v15, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 156
    .line 157
    .line 158
    :goto_3
    aget-object v8, v10, v17

    .line 159
    .line 160
    iget v9, v15, Landroid/graphics/PointF;->x:F

    .line 161
    .line 162
    iget v15, v15, Landroid/graphics/PointF;->y:F

    .line 163
    .line 164
    invoke-virtual {v8, v9, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 165
    .line 166
    .line 167
    aget-object v8, v10, v17

    .line 168
    .line 169
    invoke-virtual {v8, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 170
    .line 171
    .line 172
    aget-object v8, v11, v17

    .line 173
    .line 174
    iget v9, v8, Lrikka/shizuku/tn;->b:F

    .line 175
    .line 176
    aput v9, v7, v16

    .line 177
    .line 178
    iget v8, v8, Lrikka/shizuku/tn;->c:F

    .line 179
    .line 180
    const/16 v18, 0x1

    .line 181
    .line 182
    aput v8, v7, v18

    .line 183
    .line 184
    aget-object v8, v10, v17

    .line 185
    .line 186
    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 187
    .line 188
    .line 189
    aget-object v8, v19, v17

    .line 190
    .line 191
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 192
    .line 193
    .line 194
    aget-object v8, v19, v17

    .line 195
    .line 196
    aget v9, v7, v16

    .line 197
    .line 198
    aget v7, v7, v18

    .line 199
    .line 200
    invoke-virtual {v8, v9, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 201
    .line 202
    .line 203
    aget-object v7, v19, v17

    .line 204
    .line 205
    invoke-virtual {v7, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 206
    .line 207
    .line 208
    move v8, v13

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_9
    move-object/from16 v19, v9

    .line 212
    .line 213
    move/from16 v8, v16

    .line 214
    .line 215
    :goto_4
    if-ge v8, v13, :cond_13

    .line 216
    .line 217
    aget-object v9, v11, v8

    .line 218
    .line 219
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    aput v12, v7, v16

    .line 224
    .line 225
    iget v9, v9, Lrikka/shizuku/tn;->a:F

    .line 226
    .line 227
    const/16 v18, 0x1

    .line 228
    .line 229
    aput v9, v7, v18

    .line 230
    .line 231
    aget-object v9, v10, v8

    .line 232
    .line 233
    invoke-virtual {v9, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 234
    .line 235
    .line 236
    if-nez v8, :cond_a

    .line 237
    .line 238
    aget v9, v7, v16

    .line 239
    .line 240
    aget v14, v7, v18

    .line 241
    .line 242
    invoke-virtual {v4, v9, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_a
    aget v9, v7, v16

    .line 247
    .line 248
    aget v14, v7, v18

    .line 249
    .line 250
    invoke-virtual {v4, v9, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 251
    .line 252
    .line 253
    :goto_5
    aget-object v9, v11, v8

    .line 254
    .line 255
    aget-object v14, v10, v8

    .line 256
    .line 257
    invoke-virtual {v9, v14, v4}, Lrikka/shizuku/tn;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 258
    .line 259
    .line 260
    if-eqz v3, :cond_b

    .line 261
    .line 262
    aget-object v9, v11, v8

    .line 263
    .line 264
    aget-object v14, v10, v8

    .line 265
    .line 266
    iget-object v15, v3, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v15, Lrikka/shizuku/Xh;

    .line 269
    .line 270
    iget-object v13, v15, Lrikka/shizuku/Xh;->d:Ljava/util/BitSet;

    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move/from16 p2, v12

    .line 276
    .line 277
    move/from16 v12, v16

    .line 278
    .line 279
    invoke-virtual {v13, v8, v12}, Ljava/util/BitSet;->set(IZ)V

    .line 280
    .line 281
    .line 282
    iget v12, v9, Lrikka/shizuku/tn;->e:F

    .line 283
    .line 284
    invoke-virtual {v9, v12}, Lrikka/shizuku/tn;->a(F)V

    .line 285
    .line 286
    .line 287
    new-instance v12, Landroid/graphics/Matrix;

    .line 288
    .line 289
    invoke-direct {v12, v14}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 290
    .line 291
    .line 292
    new-instance v13, Ljava/util/ArrayList;

    .line 293
    .line 294
    iget-object v9, v9, Lrikka/shizuku/tn;->g:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 297
    .line 298
    .line 299
    new-instance v9, Lrikka/shizuku/mn;

    .line 300
    .line 301
    invoke-direct {v9, v13, v12}, Lrikka/shizuku/mn;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 302
    .line 303
    .line 304
    iget-object v12, v15, Lrikka/shizuku/Xh;->b:[Lrikka/shizuku/sn;

    .line 305
    .line 306
    aput-object v9, v12, v8

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_b
    move/from16 p2, v12

    .line 310
    .line 311
    :goto_6
    add-int/lit8 v12, v8, 0x1

    .line 312
    .line 313
    rem-int/lit8 v9, v12, 0x4

    .line 314
    .line 315
    aget-object v13, v11, v8

    .line 316
    .line 317
    iget v14, v13, Lrikka/shizuku/tn;->b:F

    .line 318
    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    aput v14, v7, v16

    .line 322
    .line 323
    iget v13, v13, Lrikka/shizuku/tn;->c:F

    .line 324
    .line 325
    const/16 v18, 0x1

    .line 326
    .line 327
    aput v13, v7, v18

    .line 328
    .line 329
    aget-object v13, v10, v8

    .line 330
    .line 331
    invoke-virtual {v13, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 332
    .line 333
    .line 334
    aget-object v13, v11, v9

    .line 335
    .line 336
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget-object v14, v0, Lrikka/shizuku/ln;->i:[F

    .line 340
    .line 341
    const/16 v16, 0x0

    .line 342
    .line 343
    aput p2, v14, v16

    .line 344
    .line 345
    iget v13, v13, Lrikka/shizuku/tn;->a:F

    .line 346
    .line 347
    const/16 v18, 0x1

    .line 348
    .line 349
    aput v13, v14, v18

    .line 350
    .line 351
    aget-object v13, v10, v9

    .line 352
    .line 353
    invoke-virtual {v13, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 354
    .line 355
    .line 356
    aget v13, v7, v16

    .line 357
    .line 358
    aget v15, v14, v16

    .line 359
    .line 360
    sub-float/2addr v13, v15

    .line 361
    move-object/from16 v20, v10

    .line 362
    .line 363
    move-object v15, v11

    .line 364
    float-to-double v10, v13

    .line 365
    aget v13, v7, v18

    .line 366
    .line 367
    aget v14, v14, v18

    .line 368
    .line 369
    sub-float/2addr v13, v14

    .line 370
    float-to-double v13, v13

    .line 371
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 372
    .line 373
    .line 374
    move-result-wide v10

    .line 375
    double-to-float v10, v10

    .line 376
    const v11, 0x3a83126f    # 0.001f

    .line 377
    .line 378
    .line 379
    sub-float/2addr v10, v11

    .line 380
    move/from16 v11, p2

    .line 381
    .line 382
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    aget-object v11, v15, v8

    .line 387
    .line 388
    iget v13, v11, Lrikka/shizuku/tn;->b:F

    .line 389
    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    aput v13, v7, v16

    .line 393
    .line 394
    iget v11, v11, Lrikka/shizuku/tn;->c:F

    .line 395
    .line 396
    const/4 v13, 0x1

    .line 397
    aput v11, v7, v13

    .line 398
    .line 399
    aget-object v11, v20, v8

    .line 400
    .line 401
    invoke-virtual {v11, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 402
    .line 403
    .line 404
    if-eq v8, v13, :cond_c

    .line 405
    .line 406
    const/4 v11, 0x3

    .line 407
    if-eq v8, v11, :cond_c

    .line 408
    .line 409
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    aget v14, v7, v13

    .line 414
    .line 415
    sub-float/2addr v11, v14

    .line 416
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_c
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    aget v13, v7, v16

    .line 427
    .line 428
    sub-float/2addr v11, v13

    .line 429
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 430
    .line 431
    .line 432
    :goto_7
    const/high16 v11, 0x43870000    # 270.0f

    .line 433
    .line 434
    iget-object v13, v0, Lrikka/shizuku/ln;->g:Lrikka/shizuku/tn;

    .line 435
    .line 436
    const/4 v14, 0x0

    .line 437
    invoke-virtual {v13, v14, v11, v14}, Lrikka/shizuku/tn;->d(FFF)V

    .line 438
    .line 439
    .line 440
    const/4 v11, 0x1

    .line 441
    if-eq v8, v11, :cond_f

    .line 442
    .line 443
    const/4 v11, 0x2

    .line 444
    if-eq v8, v11, :cond_e

    .line 445
    .line 446
    const/4 v14, 0x3

    .line 447
    if-eq v8, v14, :cond_d

    .line 448
    .line 449
    iget-object v11, v1, Lrikka/shizuku/jn;->j:Lrikka/shizuku/Aa;

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_d
    iget-object v11, v1, Lrikka/shizuku/jn;->i:Lrikka/shizuku/Aa;

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_e
    const/4 v14, 0x3

    .line 456
    iget-object v11, v1, Lrikka/shizuku/jn;->l:Lrikka/shizuku/Aa;

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_f
    const/4 v14, 0x3

    .line 460
    iget-object v11, v1, Lrikka/shizuku/jn;->k:Lrikka/shizuku/Aa;

    .line 461
    .line 462
    :goto_8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    const/4 v11, 0x0

    .line 466
    invoke-virtual {v13, v10, v11}, Lrikka/shizuku/tn;->c(FF)V

    .line 467
    .line 468
    .line 469
    iget-object v10, v0, Lrikka/shizuku/ln;->j:Landroid/graphics/Path;

    .line 470
    .line 471
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 472
    .line 473
    .line 474
    aget-object v11, v19, v8

    .line 475
    .line 476
    invoke-virtual {v13, v11, v10}, Lrikka/shizuku/tn;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 477
    .line 478
    .line 479
    iget-boolean v11, v0, Lrikka/shizuku/ln;->l:Z

    .line 480
    .line 481
    if-eqz v11, :cond_10

    .line 482
    .line 483
    invoke-virtual {v0, v10, v8}, Lrikka/shizuku/ln;->b(Landroid/graphics/Path;I)Z

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    if-nez v11, :cond_11

    .line 488
    .line 489
    invoke-virtual {v0, v10, v9}, Lrikka/shizuku/ln;->b(Landroid/graphics/Path;I)Z

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    if-eqz v9, :cond_10

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_10
    const/16 v18, 0x1

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_11
    :goto_9
    sget-object v9, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 500
    .line 501
    invoke-virtual {v10, v10, v6, v9}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 502
    .line 503
    .line 504
    const/4 v11, 0x0

    .line 505
    const/16 v16, 0x0

    .line 506
    .line 507
    aput v11, v7, v16

    .line 508
    .line 509
    iget v9, v13, Lrikka/shizuku/tn;->a:F

    .line 510
    .line 511
    const/16 v18, 0x1

    .line 512
    .line 513
    aput v9, v7, v18

    .line 514
    .line 515
    aget-object v9, v19, v8

    .line 516
    .line 517
    invoke-virtual {v9, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 518
    .line 519
    .line 520
    aget v9, v7, v16

    .line 521
    .line 522
    aget v10, v7, v18

    .line 523
    .line 524
    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 525
    .line 526
    .line 527
    aget-object v9, v19, v8

    .line 528
    .line 529
    invoke-virtual {v13, v9, v5}, Lrikka/shizuku/tn;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 530
    .line 531
    .line 532
    goto :goto_b

    .line 533
    :goto_a
    aget-object v9, v19, v8

    .line 534
    .line 535
    invoke-virtual {v13, v9, v4}, Lrikka/shizuku/tn;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 536
    .line 537
    .line 538
    :goto_b
    if-eqz v3, :cond_12

    .line 539
    .line 540
    aget-object v9, v19, v8

    .line 541
    .line 542
    iget-object v10, v3, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v10, Lrikka/shizuku/Xh;

    .line 545
    .line 546
    iget-object v11, v10, Lrikka/shizuku/Xh;->d:Ljava/util/BitSet;

    .line 547
    .line 548
    add-int/lit8 v14, v8, 0x4

    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    invoke-virtual {v11, v14, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 552
    .line 553
    .line 554
    iget v11, v13, Lrikka/shizuku/tn;->e:F

    .line 555
    .line 556
    invoke-virtual {v13, v11}, Lrikka/shizuku/tn;->a(F)V

    .line 557
    .line 558
    .line 559
    new-instance v11, Landroid/graphics/Matrix;

    .line 560
    .line 561
    invoke-direct {v11, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 562
    .line 563
    .line 564
    new-instance v9, Ljava/util/ArrayList;

    .line 565
    .line 566
    iget-object v13, v13, Lrikka/shizuku/tn;->g:Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 569
    .line 570
    .line 571
    new-instance v13, Lrikka/shizuku/mn;

    .line 572
    .line 573
    invoke-direct {v13, v9, v11}, Lrikka/shizuku/mn;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 574
    .line 575
    .line 576
    iget-object v9, v10, Lrikka/shizuku/Xh;->c:[Lrikka/shizuku/sn;

    .line 577
    .line 578
    aput-object v13, v9, v8

    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_12
    const/4 v0, 0x0

    .line 582
    :goto_c
    move/from16 v16, v0

    .line 583
    .line 584
    move v8, v12

    .line 585
    move-object v11, v15

    .line 586
    move-object/from16 v10, v20

    .line 587
    .line 588
    const/4 v13, 0x4

    .line 589
    move-object/from16 v0, p0

    .line 590
    .line 591
    goto/16 :goto_4

    .line 592
    .line 593
    :cond_13
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_14

    .line 604
    .line 605
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 606
    .line 607
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 608
    .line 609
    .line 610
    :cond_14
    return-void
.end method

.method public final b(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrikka/shizuku/ln;->k:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrikka/shizuku/ln;->a:[Lrikka/shizuku/tn;

    .line 7
    .line 8
    aget-object v1, v1, p2

    .line 9
    .line 10
    iget-object v2, p0, Lrikka/shizuku/ln;->b:[Landroid/graphics/Matrix;

    .line 11
    .line 12
    aget-object p2, v2, p2

    .line 13
    .line 14
    invoke-virtual {v1, p2, v0}, Lrikka/shizuku/tn;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float p1, p1, v0

    .line 50
    .line 51
    if-lez p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpl-float p1, p1, v0

    .line 58
    .line 59
    if-lez p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :cond_1
    :goto_0
    return v1
.end method
