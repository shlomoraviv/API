.class public final Lrikka/shizuku/Et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Lrikka/shizuku/z7;

.field public b:Lrikka/shizuku/au;


# direct methods
.method public constructor <init>(Landroid/view/View;Lrikka/shizuku/z7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrikka/shizuku/Et;->a:Lrikka/shizuku/z7;

    .line 5
    .line 6
    sget-object p2, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-static {p1}, Lrikka/shizuku/As;->a(Landroid/view/View;)Lrikka/shizuku/au;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x22

    .line 17
    .line 18
    if-lt p2, v0, :cond_0

    .line 19
    .line 20
    new-instance p2, Lrikka/shizuku/Ot;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lrikka/shizuku/Ot;-><init>(Lrikka/shizuku/au;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x1e

    .line 27
    .line 28
    if-lt p2, v0, :cond_1

    .line 29
    .line 30
    new-instance p2, Lrikka/shizuku/Nt;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lrikka/shizuku/Nt;-><init>(Lrikka/shizuku/au;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v0, 0x1d

    .line 37
    .line 38
    if-lt p2, v0, :cond_2

    .line 39
    .line 40
    new-instance p2, Lrikka/shizuku/Mt;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lrikka/shizuku/Mt;-><init>(Lrikka/shizuku/au;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p2, Lrikka/shizuku/Kt;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lrikka/shizuku/Kt;-><init>(Lrikka/shizuku/au;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p2}, Lrikka/shizuku/Pt;->b()Lrikka/shizuku/au;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    :goto_1
    iput-object p1, p0, Lrikka/shizuku/Et;->b:Lrikka/shizuku/au;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p2}, Lrikka/shizuku/au;->e(Landroid/view/View;Landroid/view/WindowInsets;)Lrikka/shizuku/au;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lrikka/shizuku/Et;->b:Lrikka/shizuku/au;

    .line 17
    .line 18
    invoke-static/range {p1 .. p2}, Lrikka/shizuku/Ft;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-static/range {p1 .. p2}, Lrikka/shizuku/au;->e(Landroid/view/View;Landroid/view/WindowInsets;)Lrikka/shizuku/au;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v0, Lrikka/shizuku/Et;->b:Lrikka/shizuku/au;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    sget-object v4, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-static {v6}, Lrikka/shizuku/As;->a(Landroid/view/View;)Lrikka/shizuku/au;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, v0, Lrikka/shizuku/Et;->b:Lrikka/shizuku/au;

    .line 38
    .line 39
    :cond_1
    iget-object v4, v0, Lrikka/shizuku/Et;->b:Lrikka/shizuku/au;

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iput-object v3, v0, Lrikka/shizuku/Et;->b:Lrikka/shizuku/au;

    .line 44
    .line 45
    invoke-static/range {p1 .. p2}, Lrikka/shizuku/Ft;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :cond_2
    invoke-static {v6}, Lrikka/shizuku/Ft;->j(Landroid/view/View;)Lrikka/shizuku/z7;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    iget-object v4, v4, Lrikka/shizuku/z7;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lrikka/shizuku/au;

    .line 59
    .line 60
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-static/range {p1 .. p2}, Lrikka/shizuku/Ft;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    return-object v1

    .line 71
    :cond_3
    new-array v4, v2, [I

    .line 72
    .line 73
    new-array v5, v2, [I

    .line 74
    .line 75
    iget-object v7, v0, Lrikka/shizuku/Et;->b:Lrikka/shizuku/au;

    .line 76
    .line 77
    move v8, v2

    .line 78
    :goto_0
    iget-object v9, v3, Lrikka/shizuku/au;->a:Lrikka/shizuku/Wt;

    .line 79
    .line 80
    const/16 v10, 0x200

    .line 81
    .line 82
    if-gt v8, v10, :cond_a

    .line 83
    .line 84
    invoke-virtual {v9, v8}, Lrikka/shizuku/Wt;->f(I)Lrikka/shizuku/sf;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iget-object v10, v7, Lrikka/shizuku/au;->a:Lrikka/shizuku/Wt;

    .line 89
    .line 90
    invoke-virtual {v10, v8}, Lrikka/shizuku/Wt;->f(I)Lrikka/shizuku/sf;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iget v11, v9, Lrikka/shizuku/sf;->a:I

    .line 95
    .line 96
    iget v12, v10, Lrikka/shizuku/sf;->a:I

    .line 97
    .line 98
    iget v13, v9, Lrikka/shizuku/sf;->d:I

    .line 99
    .line 100
    iget v14, v9, Lrikka/shizuku/sf;->c:I

    .line 101
    .line 102
    iget v9, v9, Lrikka/shizuku/sf;->b:I

    .line 103
    .line 104
    iget v15, v10, Lrikka/shizuku/sf;->d:I

    .line 105
    .line 106
    move/from16 v16, v2

    .line 107
    .line 108
    iget v2, v10, Lrikka/shizuku/sf;->c:I

    .line 109
    .line 110
    iget v10, v10, Lrikka/shizuku/sf;->b:I

    .line 111
    .line 112
    if-gt v11, v12, :cond_5

    .line 113
    .line 114
    if-gt v9, v10, :cond_5

    .line 115
    .line 116
    if-gt v14, v2, :cond_5

    .line 117
    .line 118
    if-le v13, v15, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const/4 v1, 0x0

    .line 122
    :goto_1
    const/16 v17, 0x0

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    :goto_2
    move/from16 v1, v16

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :goto_3
    if-lt v11, v12, :cond_7

    .line 129
    .line 130
    if-lt v9, v10, :cond_7

    .line 131
    .line 132
    if-lt v14, v2, :cond_7

    .line 133
    .line 134
    if-ge v13, v15, :cond_6

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    move/from16 v2, v17

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    :goto_4
    move/from16 v2, v16

    .line 141
    .line 142
    :goto_5
    if-eq v1, v2, :cond_9

    .line 143
    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    aget v1, v4, v17

    .line 147
    .line 148
    or-int/2addr v1, v8

    .line 149
    aput v1, v4, v17

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_8
    aget v1, v5, v17

    .line 153
    .line 154
    or-int/2addr v1, v8

    .line 155
    aput v1, v5, v17

    .line 156
    .line 157
    :cond_9
    :goto_6
    shl-int/lit8 v8, v8, 0x1

    .line 158
    .line 159
    move/from16 v2, v16

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_a
    const/16 v17, 0x0

    .line 163
    .line 164
    aget v1, v4, v17

    .line 165
    .line 166
    aget v2, v5, v17

    .line 167
    .line 168
    or-int v5, v1, v2

    .line 169
    .line 170
    if-nez v5, :cond_b

    .line 171
    .line 172
    iput-object v3, v0, Lrikka/shizuku/Et;->b:Lrikka/shizuku/au;

    .line 173
    .line 174
    invoke-static/range {p1 .. p2}, Lrikka/shizuku/Ft;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    return-object v1

    .line 179
    :cond_b
    iget-object v4, v0, Lrikka/shizuku/Et;->b:Lrikka/shizuku/au;

    .line 180
    .line 181
    and-int/lit8 v7, v1, 0x8

    .line 182
    .line 183
    if-eqz v7, :cond_c

    .line 184
    .line 185
    sget-object v1, Lrikka/shizuku/Ft;->e:Landroid/view/animation/PathInterpolator;

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_c
    and-int/lit8 v7, v2, 0x8

    .line 189
    .line 190
    if-eqz v7, :cond_d

    .line 191
    .line 192
    sget-object v1, Lrikka/shizuku/Ft;->f:Lrikka/shizuku/Pb;

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_d
    and-int/lit16 v1, v1, 0x207

    .line 196
    .line 197
    if-eqz v1, :cond_e

    .line 198
    .line 199
    sget-object v1, Lrikka/shizuku/Ft;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_e
    and-int/lit16 v1, v2, 0x207

    .line 203
    .line 204
    if-eqz v1, :cond_f

    .line 205
    .line 206
    sget-object v1, Lrikka/shizuku/Ft;->h:Landroid/view/animation/AccelerateInterpolator;

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_f
    const/4 v1, 0x0

    .line 210
    :goto_7
    new-instance v2, Lrikka/shizuku/Jt;

    .line 211
    .line 212
    and-int/lit8 v7, v5, 0x8

    .line 213
    .line 214
    if-eqz v7, :cond_10

    .line 215
    .line 216
    const-wide/16 v7, 0xa0

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_10
    const-wide/16 v7, 0xfa

    .line 220
    .line 221
    :goto_8
    invoke-direct {v2, v5, v1, v7, v8}, Lrikka/shizuku/Jt;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v2, Lrikka/shizuku/Jt;->a:Lrikka/shizuku/It;

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    invoke-virtual {v1, v7}, Lrikka/shizuku/It;->d(F)V

    .line 228
    .line 229
    .line 230
    const/4 v1, 0x2

    .line 231
    new-array v1, v1, [F

    .line 232
    .line 233
    fill-array-data v1, :array_0

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v7, v2, Lrikka/shizuku/Jt;->a:Lrikka/shizuku/It;

    .line 241
    .line 242
    invoke-virtual {v7}, Lrikka/shizuku/It;->a()J

    .line 243
    .line 244
    .line 245
    move-result-wide v7

    .line 246
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v9, v5}, Lrikka/shizuku/Wt;->f(I)Lrikka/shizuku/sf;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v8, v4, Lrikka/shizuku/au;->a:Lrikka/shizuku/Wt;

    .line 255
    .line 256
    invoke-virtual {v8, v5}, Lrikka/shizuku/Wt;->f(I)Lrikka/shizuku/sf;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    iget v9, v1, Lrikka/shizuku/sf;->a:I

    .line 261
    .line 262
    iget v10, v8, Lrikka/shizuku/sf;->a:I

    .line 263
    .line 264
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    iget v10, v1, Lrikka/shizuku/sf;->b:I

    .line 269
    .line 270
    iget v11, v8, Lrikka/shizuku/sf;->b:I

    .line 271
    .line 272
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    iget v13, v1, Lrikka/shizuku/sf;->c:I

    .line 277
    .line 278
    iget v14, v8, Lrikka/shizuku/sf;->c:I

    .line 279
    .line 280
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    move-object/from16 v16, v2

    .line 285
    .line 286
    iget v2, v1, Lrikka/shizuku/sf;->d:I

    .line 287
    .line 288
    move-object/from16 v18, v4

    .line 289
    .line 290
    iget v4, v8, Lrikka/shizuku/sf;->d:I

    .line 291
    .line 292
    move/from16 v19, v5

    .line 293
    .line 294
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-static {v9, v12, v15, v5}, Lrikka/shizuku/sf;->b(IIII)Lrikka/shizuku/sf;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    iget v1, v1, Lrikka/shizuku/sf;->a:I

    .line 303
    .line 304
    iget v8, v8, Lrikka/shizuku/sf;->a:I

    .line 305
    .line 306
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-static {v1, v8, v9, v2}, Lrikka/shizuku/sf;->b(IIII)Lrikka/shizuku/sf;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v8, Lrikka/shizuku/R2;

    .line 327
    .line 328
    const/16 v2, 0x1a

    .line 329
    .line 330
    move/from16 v4, v17

    .line 331
    .line 332
    invoke-direct {v8, v5, v1, v2, v4}, Lrikka/shizuku/R2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 333
    .line 334
    .line 335
    invoke-static {v6, v3, v4}, Lrikka/shizuku/Ft;->f(Landroid/view/View;Lrikka/shizuku/au;Z)V

    .line 336
    .line 337
    .line 338
    new-instance v1, Lrikka/shizuku/Dt;

    .line 339
    .line 340
    move-object/from16 v2, v16

    .line 341
    .line 342
    move-object/from16 v4, v18

    .line 343
    .line 344
    move/from16 v5, v19

    .line 345
    .line 346
    invoke-direct/range {v1 .. v6}, Lrikka/shizuku/Dt;-><init>(Lrikka/shizuku/Jt;Lrikka/shizuku/au;Lrikka/shizuku/au;ILandroid/view/View;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 350
    .line 351
    .line 352
    new-instance v1, Lrikka/shizuku/rq;

    .line 353
    .line 354
    invoke-direct {v1, v2, v6}, Lrikka/shizuku/rq;-><init>(Lrikka/shizuku/Jt;Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 358
    .line 359
    .line 360
    new-instance v1, Lrikka/shizuku/fe;

    .line 361
    .line 362
    invoke-direct {v1, v6, v2, v8, v7}, Lrikka/shizuku/fe;-><init>(Landroid/view/View;Lrikka/shizuku/Jt;Lrikka/shizuku/R2;Landroid/animation/ValueAnimator;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v6, v1}, Lrikka/shizuku/xj;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 366
    .line 367
    .line 368
    iput-object v3, v0, Lrikka/shizuku/Et;->b:Lrikka/shizuku/au;

    .line 369
    .line 370
    invoke-static/range {p1 .. p2}, Lrikka/shizuku/Ft;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    return-object v1

    .line 375
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
