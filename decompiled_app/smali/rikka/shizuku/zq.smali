.class public final Lrikka/shizuku/zq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lrikka/shizuku/wq;

.field public b:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrikka/shizuku/zq;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lrikka/shizuku/Aq;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, v0, Lrikka/shizuku/zq;->b:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v8, 0x1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return v8

    .line 27
    :cond_0
    invoke-static {}, Lrikka/shizuku/Aq;->b()Lrikka/shizuku/j4;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v3}, Lrikka/shizuku/co;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Lrikka/shizuku/co;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v5, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-lez v5, :cond_1

    .line 54
    .line 55
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v6, v0, Lrikka/shizuku/zq;->a:Lrikka/shizuku/wq;

    .line 61
    .line 62
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v2, Lrikka/shizuku/yq;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Lrikka/shizuku/yq;-><init>(Lrikka/shizuku/zq;Lrikka/shizuku/j4;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v2}, Lrikka/shizuku/wq;->a(Lrikka/shizuku/vq;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v6, v3, v1}, Lrikka/shizuku/wq;->h(Landroid/view/ViewGroup;Z)V

    .line 75
    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    move v7, v1

    .line 84
    :goto_1
    if-ge v7, v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    check-cast v9, Lrikka/shizuku/wq;

    .line 93
    .line 94
    invoke-virtual {v9, v3}, Lrikka/shizuku/wq;->A(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v2, v6, Lrikka/shizuku/wq;->k:Ljava/util/ArrayList;

    .line 104
    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v2, v6, Lrikka/shizuku/wq;->l:Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v2, v6, Lrikka/shizuku/wq;->g:Lrikka/shizuku/Xn;

    .line 113
    .line 114
    iget-object v5, v6, Lrikka/shizuku/wq;->h:Lrikka/shizuku/Xn;

    .line 115
    .line 116
    new-instance v7, Lrikka/shizuku/j4;

    .line 117
    .line 118
    iget-object v9, v2, Lrikka/shizuku/Xn;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v9, Lrikka/shizuku/j4;

    .line 121
    .line 122
    invoke-direct {v7, v9}, Lrikka/shizuku/j4;-><init>(Lrikka/shizuku/co;)V

    .line 123
    .line 124
    .line 125
    new-instance v9, Lrikka/shizuku/j4;

    .line 126
    .line 127
    iget-object v10, v5, Lrikka/shizuku/Xn;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v10, Lrikka/shizuku/j4;

    .line 130
    .line 131
    invoke-direct {v9, v10}, Lrikka/shizuku/j4;-><init>(Lrikka/shizuku/co;)V

    .line 132
    .line 133
    .line 134
    move v10, v1

    .line 135
    :goto_2
    iget-object v11, v6, Lrikka/shizuku/wq;->j:[I

    .line 136
    .line 137
    array-length v12, v11

    .line 138
    if-ge v10, v12, :cond_f

    .line 139
    .line 140
    aget v11, v11, v10

    .line 141
    .line 142
    if-eq v11, v8, :cond_c

    .line 143
    .line 144
    const/4 v12, 0x2

    .line 145
    if-eq v11, v12, :cond_a

    .line 146
    .line 147
    const/4 v12, 0x3

    .line 148
    if-eq v11, v12, :cond_8

    .line 149
    .line 150
    const/4 v12, 0x4

    .line 151
    if-eq v11, v12, :cond_4

    .line 152
    .line 153
    move-object v1, v2

    .line 154
    move/from16 v17, v8

    .line 155
    .line 156
    goto/16 :goto_9

    .line 157
    .line 158
    :cond_4
    iget-object v11, v2, Lrikka/shizuku/Xn;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v11, Lrikka/shizuku/th;

    .line 161
    .line 162
    invoke-virtual {v11}, Lrikka/shizuku/th;->e()I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    move v13, v1

    .line 167
    :goto_3
    if-ge v13, v12, :cond_7

    .line 168
    .line 169
    invoke-virtual {v11, v13}, Lrikka/shizuku/th;->f(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    check-cast v14, Landroid/view/View;

    .line 174
    .line 175
    if-eqz v14, :cond_6

    .line 176
    .line 177
    invoke-virtual {v6, v14}, Lrikka/shizuku/wq;->u(Landroid/view/View;)Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-eqz v15, :cond_6

    .line 182
    .line 183
    move-object/from16 v16, v2

    .line 184
    .line 185
    invoke-virtual {v11, v13}, Lrikka/shizuku/th;->c(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    iget-object v15, v5, Lrikka/shizuku/Xn;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v15, Lrikka/shizuku/th;

    .line 192
    .line 193
    invoke-virtual {v15, v1, v2}, Lrikka/shizuku/th;->b(J)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroid/view/View;

    .line 198
    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    invoke-virtual {v6, v1}, Lrikka/shizuku/wq;->u(Landroid/view/View;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_5

    .line 206
    .line 207
    invoke-virtual {v7, v14}, Lrikka/shizuku/co;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lrikka/shizuku/Eq;

    .line 212
    .line 213
    invoke-virtual {v9, v1}, Lrikka/shizuku/co;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    check-cast v15, Lrikka/shizuku/Eq;

    .line 218
    .line 219
    if-eqz v2, :cond_5

    .line 220
    .line 221
    if-eqz v15, :cond_5

    .line 222
    .line 223
    move/from16 v17, v8

    .line 224
    .line 225
    iget-object v8, v6, Lrikka/shizuku/wq;->k:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    iget-object v2, v6, Lrikka/shizuku/wq;->l:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v14}, Lrikka/shizuku/co;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v1}, Lrikka/shizuku/co;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_5
    :goto_4
    move/from16 v17, v8

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_6
    move-object/from16 v16, v2

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 249
    .line 250
    move-object/from16 v2, v16

    .line 251
    .line 252
    move/from16 v8, v17

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    goto :goto_3

    .line 256
    :cond_7
    move/from16 v17, v8

    .line 257
    .line 258
    move-object v1, v2

    .line 259
    goto/16 :goto_9

    .line 260
    .line 261
    :cond_8
    move-object v1, v2

    .line 262
    move/from16 v17, v8

    .line 263
    .line 264
    iget-object v2, v1, Lrikka/shizuku/Xn;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Landroid/util/SparseArray;

    .line 267
    .line 268
    iget-object v8, v5, Lrikka/shizuku/Xn;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v8, Landroid/util/SparseArray;

    .line 271
    .line 272
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    const/4 v12, 0x0

    .line 277
    :goto_6
    if-ge v12, v11, :cond_e

    .line 278
    .line 279
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    check-cast v13, Landroid/view/View;

    .line 284
    .line 285
    if-eqz v13, :cond_9

    .line 286
    .line 287
    invoke-virtual {v6, v13}, Lrikka/shizuku/wq;->u(Landroid/view/View;)Z

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-eqz v14, :cond_9

    .line 292
    .line 293
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->keyAt(I)I

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    invoke-virtual {v8, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    check-cast v14, Landroid/view/View;

    .line 302
    .line 303
    if-eqz v14, :cond_9

    .line 304
    .line 305
    invoke-virtual {v6, v14}, Lrikka/shizuku/wq;->u(Landroid/view/View;)Z

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    if-eqz v15, :cond_9

    .line 310
    .line 311
    invoke-virtual {v7, v13}, Lrikka/shizuku/co;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    check-cast v15, Lrikka/shizuku/Eq;

    .line 316
    .line 317
    invoke-virtual {v9, v14}, Lrikka/shizuku/co;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v16

    .line 321
    move-object/from16 v4, v16

    .line 322
    .line 323
    check-cast v4, Lrikka/shizuku/Eq;

    .line 324
    .line 325
    if-eqz v15, :cond_9

    .line 326
    .line 327
    if-eqz v4, :cond_9

    .line 328
    .line 329
    iget-object v0, v6, Lrikka/shizuku/wq;->k:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    iget-object v0, v6, Lrikka/shizuku/wq;->l:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v13}, Lrikka/shizuku/co;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v14}, Lrikka/shizuku/co;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 346
    .line 347
    move-object/from16 v0, p0

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_a
    move-object v1, v2

    .line 351
    move/from16 v17, v8

    .line 352
    .line 353
    iget-object v0, v1, Lrikka/shizuku/Xn;->d:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lrikka/shizuku/j4;

    .line 356
    .line 357
    iget v2, v0, Lrikka/shizuku/co;->c:I

    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    :goto_7
    if-ge v4, v2, :cond_e

    .line 361
    .line 362
    invoke-virtual {v0, v4}, Lrikka/shizuku/co;->i(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    check-cast v8, Landroid/view/View;

    .line 367
    .line 368
    if-eqz v8, :cond_b

    .line 369
    .line 370
    invoke-virtual {v6, v8}, Lrikka/shizuku/wq;->u(Landroid/view/View;)Z

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    if-eqz v11, :cond_b

    .line 375
    .line 376
    invoke-virtual {v0, v4}, Lrikka/shizuku/co;->f(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    iget-object v12, v5, Lrikka/shizuku/Xn;->d:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v12, Lrikka/shizuku/j4;

    .line 383
    .line 384
    invoke-virtual {v12, v11}, Lrikka/shizuku/co;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    check-cast v11, Landroid/view/View;

    .line 389
    .line 390
    if-eqz v11, :cond_b

    .line 391
    .line 392
    invoke-virtual {v6, v11}, Lrikka/shizuku/wq;->u(Landroid/view/View;)Z

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    if-eqz v12, :cond_b

    .line 397
    .line 398
    invoke-virtual {v7, v8}, Lrikka/shizuku/co;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    check-cast v12, Lrikka/shizuku/Eq;

    .line 403
    .line 404
    invoke-virtual {v9, v11}, Lrikka/shizuku/co;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    check-cast v13, Lrikka/shizuku/Eq;

    .line 409
    .line 410
    if-eqz v12, :cond_b

    .line 411
    .line 412
    if-eqz v13, :cond_b

    .line 413
    .line 414
    iget-object v14, v6, Lrikka/shizuku/wq;->k:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    iget-object v12, v6, Lrikka/shizuku/wq;->l:Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v8}, Lrikka/shizuku/co;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9, v11}, Lrikka/shizuku/co;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_c
    move-object v1, v2

    .line 434
    move/from16 v17, v8

    .line 435
    .line 436
    iget v0, v7, Lrikka/shizuku/co;->c:I

    .line 437
    .line 438
    add-int/lit8 v0, v0, -0x1

    .line 439
    .line 440
    :goto_8
    if-ltz v0, :cond_e

    .line 441
    .line 442
    invoke-virtual {v7, v0}, Lrikka/shizuku/co;->f(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Landroid/view/View;

    .line 447
    .line 448
    if-eqz v2, :cond_d

    .line 449
    .line 450
    invoke-virtual {v6, v2}, Lrikka/shizuku/wq;->u(Landroid/view/View;)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_d

    .line 455
    .line 456
    invoke-virtual {v9, v2}, Lrikka/shizuku/co;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Lrikka/shizuku/Eq;

    .line 461
    .line 462
    if-eqz v2, :cond_d

    .line 463
    .line 464
    iget-object v4, v2, Lrikka/shizuku/Eq;->b:Landroid/view/View;

    .line 465
    .line 466
    invoke-virtual {v6, v4}, Lrikka/shizuku/wq;->u(Landroid/view/View;)Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_d

    .line 471
    .line 472
    invoke-virtual {v7, v0}, Lrikka/shizuku/co;->g(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Lrikka/shizuku/Eq;

    .line 477
    .line 478
    iget-object v8, v6, Lrikka/shizuku/wq;->k:Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    iget-object v4, v6, Lrikka/shizuku/wq;->l:Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    :cond_d
    add-int/lit8 v0, v0, -0x1

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_e
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 492
    .line 493
    move-object/from16 v0, p0

    .line 494
    .line 495
    move-object v2, v1

    .line 496
    move/from16 v8, v17

    .line 497
    .line 498
    const/4 v1, 0x0

    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :cond_f
    move/from16 v17, v8

    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    :goto_a
    iget v1, v7, Lrikka/shizuku/co;->c:I

    .line 505
    .line 506
    if-ge v0, v1, :cond_11

    .line 507
    .line 508
    invoke-virtual {v7, v0}, Lrikka/shizuku/co;->i(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Lrikka/shizuku/Eq;

    .line 513
    .line 514
    iget-object v2, v1, Lrikka/shizuku/Eq;->b:Landroid/view/View;

    .line 515
    .line 516
    invoke-virtual {v6, v2}, Lrikka/shizuku/wq;->u(Landroid/view/View;)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_10

    .line 521
    .line 522
    iget-object v2, v6, Lrikka/shizuku/wq;->k:Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    iget-object v1, v6, Lrikka/shizuku/wq;->l:Ljava/util/ArrayList;

    .line 528
    .line 529
    const/4 v2, 0x0

    .line 530
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_11
    const/4 v1, 0x0

    .line 537
    :goto_b
    iget v0, v9, Lrikka/shizuku/co;->c:I

    .line 538
    .line 539
    if-ge v1, v0, :cond_13

    .line 540
    .line 541
    invoke-virtual {v9, v1}, Lrikka/shizuku/co;->i(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Lrikka/shizuku/Eq;

    .line 546
    .line 547
    iget-object v2, v0, Lrikka/shizuku/Eq;->b:Landroid/view/View;

    .line 548
    .line 549
    invoke-virtual {v6, v2}, Lrikka/shizuku/wq;->u(Landroid/view/View;)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_12

    .line 554
    .line 555
    iget-object v2, v6, Lrikka/shizuku/wq;->l:Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    iget-object v0, v6, Lrikka/shizuku/wq;->k:Ljava/util/ArrayList;

    .line 561
    .line 562
    const/4 v2, 0x0

    .line 563
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_12
    const/4 v2, 0x0

    .line 568
    :goto_c
    add-int/lit8 v1, v1, 0x1

    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_13
    invoke-static {}, Lrikka/shizuku/wq;->p()Lrikka/shizuku/j4;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iget v1, v0, Lrikka/shizuku/co;->c:I

    .line 576
    .line 577
    invoke-virtual {v3}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    add-int/lit8 v1, v1, -0x1

    .line 582
    .line 583
    :goto_d
    if-ltz v1, :cond_19

    .line 584
    .line 585
    invoke-virtual {v0, v1}, Lrikka/shizuku/co;->f(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    check-cast v4, Landroid/animation/Animator;

    .line 590
    .line 591
    if-eqz v4, :cond_18

    .line 592
    .line 593
    invoke-virtual {v0, v4}, Lrikka/shizuku/co;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    check-cast v5, Lrikka/shizuku/sq;

    .line 598
    .line 599
    if-eqz v5, :cond_18

    .line 600
    .line 601
    iget-object v7, v5, Lrikka/shizuku/sq;->a:Landroid/view/View;

    .line 602
    .line 603
    if-eqz v7, :cond_18

    .line 604
    .line 605
    iget-object v8, v5, Lrikka/shizuku/sq;->d:Landroid/view/WindowId;

    .line 606
    .line 607
    invoke-virtual {v2, v8}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    if-eqz v8, :cond_18

    .line 612
    .line 613
    move/from16 v8, v17

    .line 614
    .line 615
    invoke-virtual {v6, v7, v8}, Lrikka/shizuku/wq;->r(Landroid/view/View;Z)Lrikka/shizuku/Eq;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    invoke-virtual {v6, v7, v8}, Lrikka/shizuku/wq;->n(Landroid/view/View;Z)Lrikka/shizuku/Eq;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    if-nez v9, :cond_14

    .line 624
    .line 625
    if-nez v10, :cond_14

    .line 626
    .line 627
    iget-object v8, v6, Lrikka/shizuku/wq;->h:Lrikka/shizuku/Xn;

    .line 628
    .line 629
    iget-object v8, v8, Lrikka/shizuku/Xn;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v8, Lrikka/shizuku/j4;

    .line 632
    .line 633
    invoke-virtual {v8, v7}, Lrikka/shizuku/co;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    move-object v10, v7

    .line 638
    check-cast v10, Lrikka/shizuku/Eq;

    .line 639
    .line 640
    :cond_14
    if-nez v9, :cond_15

    .line 641
    .line 642
    if-eqz v10, :cond_18

    .line 643
    .line 644
    :cond_15
    iget-object v7, v5, Lrikka/shizuku/sq;->c:Lrikka/shizuku/Eq;

    .line 645
    .line 646
    iget-object v5, v5, Lrikka/shizuku/sq;->e:Lrikka/shizuku/wq;

    .line 647
    .line 648
    invoke-virtual {v5, v7, v10}, Lrikka/shizuku/wq;->t(Lrikka/shizuku/Eq;Lrikka/shizuku/Eq;)Z

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    if-eqz v7, :cond_18

    .line 653
    .line 654
    invoke-virtual {v5}, Lrikka/shizuku/wq;->o()Lrikka/shizuku/wq;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    if-nez v5, :cond_17

    .line 666
    .line 667
    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    if-eqz v5, :cond_16

    .line 672
    .line 673
    goto :goto_e

    .line 674
    :cond_16
    invoke-virtual {v0, v4}, Lrikka/shizuku/co;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    goto :goto_f

    .line 678
    :cond_17
    :goto_e
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 679
    .line 680
    .line 681
    :cond_18
    :goto_f
    add-int/lit8 v1, v1, -0x1

    .line 682
    .line 683
    const/16 v17, 0x1

    .line 684
    .line 685
    goto :goto_d

    .line 686
    :cond_19
    iget-object v4, v6, Lrikka/shizuku/wq;->g:Lrikka/shizuku/Xn;

    .line 687
    .line 688
    iget-object v5, v6, Lrikka/shizuku/wq;->h:Lrikka/shizuku/Xn;

    .line 689
    .line 690
    iget-object v0, v6, Lrikka/shizuku/wq;->k:Ljava/util/ArrayList;

    .line 691
    .line 692
    iget-object v7, v6, Lrikka/shizuku/wq;->l:Ljava/util/ArrayList;

    .line 693
    .line 694
    move-object v2, v6

    .line 695
    move-object v6, v0

    .line 696
    invoke-virtual/range {v2 .. v7}, Lrikka/shizuku/wq;->l(Landroid/view/ViewGroup;Lrikka/shizuku/Xn;Lrikka/shizuku/Xn;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2}, Lrikka/shizuku/wq;->B()V

    .line 700
    .line 701
    .line 702
    const/16 v17, 0x1

    .line 703
    .line 704
    return v17
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lrikka/shizuku/zq;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lrikka/shizuku/Aq;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, Lrikka/shizuku/zq;->b:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lrikka/shizuku/Aq;->b()Lrikka/shizuku/j4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Lrikka/shizuku/co;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    check-cast v3, Lrikka/shizuku/wq;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lrikka/shizuku/wq;->A(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lrikka/shizuku/zq;->a:Lrikka/shizuku/wq;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v0}, Lrikka/shizuku/wq;->i(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
