.class public final Lrikka/shizuku/V9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrikka/shizuku/W9;

.field public c:Landroid/view/VelocityTracker;

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public final h:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrikka/shizuku/W9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lrikka/shizuku/V9;->e:I

    .line 6
    .line 7
    iput v0, p0, Lrikka/shizuku/V9;->f:I

    .line 8
    .line 9
    iput v0, p0, Lrikka/shizuku/V9;->g:I

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    filled-new-array {v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lrikka/shizuku/V9;->h:[I

    .line 20
    .line 21
    iput-object p1, p0, Lrikka/shizuku/V9;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lrikka/shizuku/V9;->b:Lrikka/shizuku/W9;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)V
    .locals 26

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
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget v7, v0, Lrikka/shizuku/V9;->f:I

    .line 16
    .line 17
    iget-object v8, v0, Lrikka/shizuku/V9;->h:[I

    .line 18
    .line 19
    const/16 v11, 0x22

    .line 20
    .line 21
    const/high16 v12, 0x400000

    .line 22
    .line 23
    if-ne v7, v5, :cond_1

    .line 24
    .line 25
    iget v7, v0, Lrikka/shizuku/V9;->g:I

    .line 26
    .line 27
    if-ne v7, v6, :cond_1

    .line 28
    .line 29
    iget v7, v0, Lrikka/shizuku/V9;->e:I

    .line 30
    .line 31
    if-eq v7, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v9, 0x0

    .line 35
    const/16 v16, 0x1

    .line 36
    .line 37
    const/16 v17, 0x14

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v7, v0, Lrikka/shizuku/V9;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    const/16 v16, 0x1

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/16 v17, 0x14

    .line 60
    .line 61
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const-string v9, "android"

    .line 66
    .line 67
    const-string v10, "dimen"

    .line 68
    .line 69
    const/4 v13, -0x1

    .line 70
    if-lt v3, v11, :cond_2

    .line 71
    .line 72
    sget-object v20, Lrikka/shizuku/Is;->a:Ljava/lang/reflect/Method;

    .line 73
    .line 74
    invoke-static {v14, v15, v2, v4}, Lrikka/shizuku/d0;->f(Landroid/view/ViewConfiguration;III)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    sget-object v20, Lrikka/shizuku/Is;->a:Ljava/lang/reflect/Method;

    .line 80
    .line 81
    invoke-static {v15}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    if-eqz v15, :cond_5

    .line 86
    .line 87
    invoke-virtual {v15, v2, v4}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    if-eqz v15, :cond_5

    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    if-ne v4, v12, :cond_3

    .line 98
    .line 99
    const/16 v4, 0x1a

    .line 100
    .line 101
    if-ne v2, v4, :cond_3

    .line 102
    .line 103
    const-string v4, "config_viewMinRotaryEncoderFlingVelocity"

    .line 104
    .line 105
    invoke-virtual {v15, v4, v10, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move v4, v13

    .line 111
    :goto_1
    if-eq v4, v13, :cond_4

    .line 112
    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-gez v4, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-virtual {v14}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    :goto_2
    const v4, 0x7fffffff

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_3
    aput v4, v8, v18

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    if-lt v3, v11, :cond_7

    .line 141
    .line 142
    invoke-static {v14, v4, v2, v15}, Lrikka/shizuku/d0;->e(Landroid/view/ViewConfiguration;III)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    goto :goto_7

    .line 147
    :cond_7
    invoke-static {v4}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    invoke-virtual {v3, v2, v15}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_8

    .line 158
    .line 159
    move/from16 v3, v16

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    move/from16 v3, v18

    .line 163
    .line 164
    :goto_4
    const/high16 v4, -0x80000000

    .line 165
    .line 166
    if-nez v3, :cond_a

    .line 167
    .line 168
    :cond_9
    :goto_5
    move v3, v4

    .line 169
    goto :goto_7

    .line 170
    :cond_a
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-ne v15, v12, :cond_b

    .line 175
    .line 176
    const/16 v7, 0x1a

    .line 177
    .line 178
    if-ne v2, v7, :cond_b

    .line 179
    .line 180
    const-string v7, "config_viewMaxRotaryEncoderFlingVelocity"

    .line 181
    .line 182
    invoke-virtual {v3, v7, v10, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    goto :goto_6

    .line 187
    :cond_b
    move v7, v13

    .line 188
    :goto_6
    if-eq v7, v13, :cond_c

    .line 189
    .line 190
    if-eqz v7, :cond_9

    .line 191
    .line 192
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-gez v3, :cond_d

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_c
    invoke-virtual {v14}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    :cond_d
    :goto_7
    aput v3, v8, v16

    .line 204
    .line 205
    iput v5, v0, Lrikka/shizuku/V9;->f:I

    .line 206
    .line 207
    iput v6, v0, Lrikka/shizuku/V9;->g:I

    .line 208
    .line 209
    iput v2, v0, Lrikka/shizuku/V9;->e:I

    .line 210
    .line 211
    move/from16 v9, v16

    .line 212
    .line 213
    :goto_8
    aget v3, v8, v18

    .line 214
    .line 215
    const v4, 0x7fffffff

    .line 216
    .line 217
    .line 218
    if-ne v3, v4, :cond_e

    .line 219
    .line 220
    iget-object v1, v0, Lrikka/shizuku/V9;->c:Landroid/view/VelocityTracker;

    .line 221
    .line 222
    if-eqz v1, :cond_29

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 225
    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    iput-object v1, v0, Lrikka/shizuku/V9;->c:Landroid/view/VelocityTracker;

    .line 229
    .line 230
    return-void

    .line 231
    :cond_e
    iget-object v3, v0, Lrikka/shizuku/V9;->c:Landroid/view/VelocityTracker;

    .line 232
    .line 233
    if-nez v3, :cond_f

    .line 234
    .line 235
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iput-object v3, v0, Lrikka/shizuku/V9;->c:Landroid/view/VelocityTracker;

    .line 240
    .line 241
    :cond_f
    iget-object v3, v0, Lrikka/shizuku/V9;->c:Landroid/view/VelocityTracker;

    .line 242
    .line 243
    sget-object v4, Lrikka/shizuku/ns;->a:Ljava/util/Map;

    .line 244
    .line 245
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 246
    .line 247
    .line 248
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    if-lt v4, v11, :cond_10

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_10
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-ne v4, v12, :cond_14

    .line 259
    .line 260
    sget-object v4, Lrikka/shizuku/ns;->a:Ljava/util/Map;

    .line 261
    .line 262
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-nez v6, :cond_11

    .line 267
    .line 268
    new-instance v6, Lrikka/shizuku/os;

    .line 269
    .line 270
    invoke-direct {v6}, Lrikka/shizuku/os;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_11
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Lrikka/shizuku/os;

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    iget v10, v4, Lrikka/shizuku/os;->d:I

    .line 290
    .line 291
    iget-object v12, v4, Lrikka/shizuku/os;->b:[J

    .line 292
    .line 293
    if-eqz v10, :cond_12

    .line 294
    .line 295
    iget v10, v4, Lrikka/shizuku/os;->e:I

    .line 296
    .line 297
    aget-wide v13, v12, v10

    .line 298
    .line 299
    sub-long v13, v6, v13

    .line 300
    .line 301
    const-wide/16 v20, 0x28

    .line 302
    .line 303
    cmp-long v10, v13, v20

    .line 304
    .line 305
    if-lez v10, :cond_12

    .line 306
    .line 307
    move/from16 v10, v18

    .line 308
    .line 309
    iput v10, v4, Lrikka/shizuku/os;->d:I

    .line 310
    .line 311
    iput v5, v4, Lrikka/shizuku/os;->c:F

    .line 312
    .line 313
    :cond_12
    iget v10, v4, Lrikka/shizuku/os;->e:I

    .line 314
    .line 315
    add-int/lit8 v10, v10, 0x1

    .line 316
    .line 317
    rem-int/lit8 v10, v10, 0x14

    .line 318
    .line 319
    iput v10, v4, Lrikka/shizuku/os;->e:I

    .line 320
    .line 321
    iget v13, v4, Lrikka/shizuku/os;->d:I

    .line 322
    .line 323
    move/from16 v14, v17

    .line 324
    .line 325
    if-eq v13, v14, :cond_13

    .line 326
    .line 327
    add-int/lit8 v13, v13, 0x1

    .line 328
    .line 329
    iput v13, v4, Lrikka/shizuku/os;->d:I

    .line 330
    .line 331
    :cond_13
    const/16 v13, 0x1a

    .line 332
    .line 333
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    iget-object v13, v4, Lrikka/shizuku/os;->a:[F

    .line 338
    .line 339
    aput v1, v13, v10

    .line 340
    .line 341
    iget v1, v4, Lrikka/shizuku/os;->e:I

    .line 342
    .line 343
    aput-wide v6, v12, v1

    .line 344
    .line 345
    :cond_14
    :goto_9
    const/16 v1, 0x3e8

    .line 346
    .line 347
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 351
    .line 352
    .line 353
    sget-object v6, Lrikka/shizuku/ns;->a:Ljava/util/Map;

    .line 354
    .line 355
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    check-cast v6, Lrikka/shizuku/os;

    .line 360
    .line 361
    if-eqz v6, :cond_20

    .line 362
    .line 363
    iget v7, v6, Lrikka/shizuku/os;->d:I

    .line 364
    .line 365
    const/4 v10, 0x2

    .line 366
    if-ge v7, v10, :cond_15

    .line 367
    .line 368
    :goto_a
    move/from16 p1, v4

    .line 369
    .line 370
    move v7, v5

    .line 371
    move/from16 v24, v7

    .line 372
    .line 373
    goto/16 :goto_e

    .line 374
    .line 375
    :cond_15
    iget v12, v6, Lrikka/shizuku/os;->e:I

    .line 376
    .line 377
    const/16 v17, 0x14

    .line 378
    .line 379
    add-int/lit8 v13, v12, 0x14

    .line 380
    .line 381
    add-int/lit8 v7, v7, -0x1

    .line 382
    .line 383
    sub-int/2addr v13, v7

    .line 384
    rem-int/lit8 v13, v13, 0x14

    .line 385
    .line 386
    iget-object v7, v6, Lrikka/shizuku/os;->b:[J

    .line 387
    .line 388
    aget-wide v14, v7, v12

    .line 389
    .line 390
    :goto_b
    aget-wide v20, v7, v13

    .line 391
    .line 392
    sub-long v22, v14, v20

    .line 393
    .line 394
    const-wide/16 v24, 0x64

    .line 395
    .line 396
    cmp-long v12, v22, v24

    .line 397
    .line 398
    if-lez v12, :cond_16

    .line 399
    .line 400
    iget v12, v6, Lrikka/shizuku/os;->d:I

    .line 401
    .line 402
    add-int/lit8 v12, v12, -0x1

    .line 403
    .line 404
    iput v12, v6, Lrikka/shizuku/os;->d:I

    .line 405
    .line 406
    add-int/lit8 v13, v13, 0x1

    .line 407
    .line 408
    const/16 v17, 0x14

    .line 409
    .line 410
    rem-int/lit8 v13, v13, 0x14

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_16
    const/16 v17, 0x14

    .line 414
    .line 415
    iget v12, v6, Lrikka/shizuku/os;->d:I

    .line 416
    .line 417
    if-ge v12, v10, :cond_17

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_17
    iget-object v14, v6, Lrikka/shizuku/os;->a:[F

    .line 421
    .line 422
    if-ne v12, v10, :cond_19

    .line 423
    .line 424
    add-int/lit8 v13, v13, 0x1

    .line 425
    .line 426
    rem-int/lit8 v13, v13, 0x14

    .line 427
    .line 428
    aget-wide v22, v7, v13

    .line 429
    .line 430
    cmp-long v7, v20, v22

    .line 431
    .line 432
    if-nez v7, :cond_18

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_18
    aget v7, v14, v13

    .line 436
    .line 437
    sub-long v12, v22, v20

    .line 438
    .line 439
    long-to-float v10, v12

    .line 440
    div-float/2addr v7, v10

    .line 441
    move/from16 p1, v4

    .line 442
    .line 443
    move/from16 v24, v5

    .line 444
    .line 445
    goto/16 :goto_e

    .line 446
    .line 447
    :cond_19
    move/from16 p1, v4

    .line 448
    .line 449
    move v15, v5

    .line 450
    const/4 v10, 0x0

    .line 451
    const/4 v12, 0x0

    .line 452
    :goto_c
    iget v4, v6, Lrikka/shizuku/os;->d:I

    .line 453
    .line 454
    add-int/lit8 v4, v4, -0x1

    .line 455
    .line 456
    const/high16 v19, 0x40000000    # 2.0f

    .line 457
    .line 458
    const/high16 v20, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/high16 v21, -0x40800000    # -1.0f

    .line 461
    .line 462
    if-ge v10, v4, :cond_1d

    .line 463
    .line 464
    add-int v4, v10, v13

    .line 465
    .line 466
    const/16 v17, 0x14

    .line 467
    .line 468
    rem-int/lit8 v22, v4, 0x14

    .line 469
    .line 470
    aget-wide v22, v7, v22

    .line 471
    .line 472
    add-int/lit8 v4, v4, 0x1

    .line 473
    .line 474
    rem-int/lit8 v4, v4, 0x14

    .line 475
    .line 476
    aget-wide v24, v7, v4

    .line 477
    .line 478
    cmp-long v24, v24, v22

    .line 479
    .line 480
    if-nez v24, :cond_1a

    .line 481
    .line 482
    move/from16 v24, v5

    .line 483
    .line 484
    move/from16 v1, v16

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_1a
    add-int/lit8 v12, v12, 0x1

    .line 488
    .line 489
    cmpg-float v24, v15, v5

    .line 490
    .line 491
    if-gez v24, :cond_1b

    .line 492
    .line 493
    move/from16 v20, v21

    .line 494
    .line 495
    :cond_1b
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 496
    .line 497
    .line 498
    move-result v21

    .line 499
    move/from16 v24, v5

    .line 500
    .line 501
    mul-float v5, v21, v19

    .line 502
    .line 503
    float-to-double v1, v5

    .line 504
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 505
    .line 506
    .line 507
    move-result-wide v1

    .line 508
    double-to-float v1, v1

    .line 509
    mul-float v20, v20, v1

    .line 510
    .line 511
    aget v1, v14, v4

    .line 512
    .line 513
    aget-wide v4, v7, v4

    .line 514
    .line 515
    sub-long v4, v4, v22

    .line 516
    .line 517
    long-to-float v2, v4

    .line 518
    div-float/2addr v1, v2

    .line 519
    sub-float v2, v1, v20

    .line 520
    .line 521
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    mul-float/2addr v1, v2

    .line 526
    add-float/2addr v15, v1

    .line 527
    move/from16 v1, v16

    .line 528
    .line 529
    if-ne v12, v1, :cond_1c

    .line 530
    .line 531
    const/high16 v2, 0x3f000000    # 0.5f

    .line 532
    .line 533
    mul-float/2addr v15, v2

    .line 534
    :cond_1c
    :goto_d
    add-int/2addr v10, v1

    .line 535
    move/from16 v2, p2

    .line 536
    .line 537
    move/from16 v16, v1

    .line 538
    .line 539
    move/from16 v5, v24

    .line 540
    .line 541
    const/16 v1, 0x3e8

    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_1d
    move/from16 v24, v5

    .line 545
    .line 546
    cmpg-float v1, v15, v24

    .line 547
    .line 548
    if-gez v1, :cond_1e

    .line 549
    .line 550
    move/from16 v20, v21

    .line 551
    .line 552
    :cond_1e
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    mul-float v1, v1, v19

    .line 557
    .line 558
    float-to-double v1, v1

    .line 559
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 560
    .line 561
    .line 562
    move-result-wide v1

    .line 563
    double-to-float v1, v1

    .line 564
    mul-float v7, v20, v1

    .line 565
    .line 566
    const/16 v1, 0x3e8

    .line 567
    .line 568
    :goto_e
    int-to-float v1, v1

    .line 569
    mul-float/2addr v7, v1

    .line 570
    iput v7, v6, Lrikka/shizuku/os;->c:F

    .line 571
    .line 572
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    neg-float v1, v1

    .line 577
    cmpg-float v1, v7, v1

    .line 578
    .line 579
    if-gez v1, :cond_1f

    .line 580
    .line 581
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    neg-float v1, v1

    .line 586
    iput v1, v6, Lrikka/shizuku/os;->c:F

    .line 587
    .line 588
    goto :goto_f

    .line 589
    :cond_1f
    iget v1, v6, Lrikka/shizuku/os;->c:F

    .line 590
    .line 591
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    cmpl-float v1, v1, v2

    .line 596
    .line 597
    if-lez v1, :cond_21

    .line 598
    .line 599
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    iput v1, v6, Lrikka/shizuku/os;->c:F

    .line 604
    .line 605
    goto :goto_f

    .line 606
    :cond_20
    move/from16 v24, v5

    .line 607
    .line 608
    :cond_21
    :goto_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 609
    .line 610
    if-lt v1, v11, :cond_22

    .line 611
    .line 612
    move/from16 v2, p2

    .line 613
    .line 614
    invoke-static {v3, v2}, Lrikka/shizuku/d0;->b(Landroid/view/VelocityTracker;I)F

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    goto :goto_11

    .line 619
    :cond_22
    move/from16 v2, p2

    .line 620
    .line 621
    if-nez v2, :cond_23

    .line 622
    .line 623
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    goto :goto_11

    .line 628
    :cond_23
    const/4 v1, 0x1

    .line 629
    if-ne v2, v1, :cond_24

    .line 630
    .line 631
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    goto :goto_11

    .line 636
    :cond_24
    sget-object v1, Lrikka/shizuku/ns;->a:Ljava/util/Map;

    .line 637
    .line 638
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, Lrikka/shizuku/os;

    .line 643
    .line 644
    if-eqz v1, :cond_26

    .line 645
    .line 646
    const/16 v13, 0x1a

    .line 647
    .line 648
    if-eq v2, v13, :cond_25

    .line 649
    .line 650
    goto :goto_10

    .line 651
    :cond_25
    iget v1, v1, Lrikka/shizuku/os;->c:F

    .line 652
    .line 653
    goto :goto_11

    .line 654
    :cond_26
    :goto_10
    move/from16 v1, v24

    .line 655
    .line 656
    :goto_11
    iget-object v2, v0, Lrikka/shizuku/V9;->b:Lrikka/shizuku/W9;

    .line 657
    .line 658
    invoke-interface {v2}, Lrikka/shizuku/W9;->l()F

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    mul-float/2addr v3, v1

    .line 663
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-nez v9, :cond_27

    .line 668
    .line 669
    iget v4, v0, Lrikka/shizuku/V9;->d:F

    .line 670
    .line 671
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    cmpl-float v4, v1, v4

    .line 676
    .line 677
    if-eqz v4, :cond_28

    .line 678
    .line 679
    cmpl-float v1, v1, v24

    .line 680
    .line 681
    if-eqz v1, :cond_28

    .line 682
    .line 683
    :cond_27
    invoke-interface {v2}, Lrikka/shizuku/W9;->m()V

    .line 684
    .line 685
    .line 686
    :cond_28
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    const/16 v18, 0x0

    .line 691
    .line 692
    aget v4, v8, v18

    .line 693
    .line 694
    int-to-float v4, v4

    .line 695
    cmpg-float v1, v1, v4

    .line 696
    .line 697
    if-gez v1, :cond_2a

    .line 698
    .line 699
    :cond_29
    return-void

    .line 700
    :cond_2a
    const/16 v16, 0x1

    .line 701
    .line 702
    aget v1, v8, v16

    .line 703
    .line 704
    neg-int v4, v1

    .line 705
    int-to-float v4, v4

    .line 706
    int-to-float v1, v1

    .line 707
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    invoke-interface {v2, v1}, Lrikka/shizuku/W9;->b(F)Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-eqz v2, :cond_2b

    .line 720
    .line 721
    move v5, v1

    .line 722
    goto :goto_12

    .line 723
    :cond_2b
    move/from16 v5, v24

    .line 724
    .line 725
    :goto_12
    iput v5, v0, Lrikka/shizuku/V9;->d:F

    .line 726
    .line 727
    return-void
.end method
