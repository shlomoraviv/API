.class public final Lrikka/shizuku/up;
.super Lrikka/shizuku/n;


# instance fields
.field public a:Lrikka/shizuku/x;

.field public b:Lrikka/shizuku/m;

.field public c:Lrikka/shizuku/m;

.field public d:Lrikka/shizuku/K1;

.field public e:Lrikka/shizuku/lu;

.field public f:Lrikka/shizuku/Qp;

.field public g:Lrikka/shizuku/Qp;

.field public h:Lrikka/shizuku/lu;

.field public i:Lrikka/shizuku/fp;

.field public j:Lrikka/shizuku/s8;

.field public k:Lrikka/shizuku/s8;

.field public l:Lrikka/shizuku/Eb;


# direct methods
.method public static i(Lrikka/shizuku/g;)Lrikka/shizuku/up;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x1

    .line 7
    instance-of v5, v0, Lrikka/shizuku/up;

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    check-cast v0, Lrikka/shizuku/up;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    new-instance v6, Lrikka/shizuku/up;

    .line 18
    .line 19
    invoke-static {v0}, Lrikka/shizuku/x;->t(Ljava/lang/Object;)Lrikka/shizuku/x;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v6, Lrikka/shizuku/up;->a:Lrikka/shizuku/x;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-virtual {v0, v7}, Lrikka/shizuku/x;->u(I)Lrikka/shizuku/g;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    instance-of v8, v8, Lrikka/shizuku/H4;

    .line 34
    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v7}, Lrikka/shizuku/x;->u(I)Lrikka/shizuku/g;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Lrikka/shizuku/H4;

    .line 42
    .line 43
    sget-object v9, Lrikka/shizuku/m;->c:Lrikka/shizuku/b;

    .line 44
    .line 45
    invoke-virtual {v9, v8, v4}, Lrikka/shizuku/C;->d(Lrikka/shizuku/H4;Z)Lrikka/shizuku/u;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Lrikka/shizuku/m;

    .line 50
    .line 51
    iput-object v8, v6, Lrikka/shizuku/up;->b:Lrikka/shizuku/m;

    .line 52
    .line 53
    move v8, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v8, Lrikka/shizuku/m;

    .line 56
    .line 57
    const-wide/16 v9, 0x0

    .line 58
    .line 59
    invoke-direct {v8, v9, v10}, Lrikka/shizuku/m;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iput-object v8, v6, Lrikka/shizuku/up;->b:Lrikka/shizuku/m;

    .line 63
    .line 64
    move v8, v3

    .line 65
    :goto_0
    iget-object v9, v6, Lrikka/shizuku/up;->b:Lrikka/shizuku/m;

    .line 66
    .line 67
    invoke-virtual {v9, v7}, Lrikka/shizuku/m;->s(I)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    move v9, v4

    .line 74
    move v10, v7

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v9, v6, Lrikka/shizuku/up;->b:Lrikka/shizuku/m;

    .line 77
    .line 78
    invoke-virtual {v9, v4}, Lrikka/shizuku/m;->s(I)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_3

    .line 83
    .line 84
    move v10, v4

    .line 85
    move v9, v7

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v9, v6, Lrikka/shizuku/up;->b:Lrikka/shizuku/m;

    .line 88
    .line 89
    invoke-virtual {v9, v2}, Lrikka/shizuku/m;->s(I)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_1a

    .line 94
    .line 95
    move v9, v7

    .line 96
    move v10, v9

    .line 97
    :goto_1
    add-int/lit8 v11, v8, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v11}, Lrikka/shizuku/x;->u(I)Lrikka/shizuku/g;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static {v11}, Lrikka/shizuku/m;->r(Ljava/lang/Object;)Lrikka/shizuku/m;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    iput-object v11, v6, Lrikka/shizuku/up;->c:Lrikka/shizuku/m;

    .line 108
    .line 109
    add-int/lit8 v11, v8, 0x2

    .line 110
    .line 111
    invoke-virtual {v0, v11}, Lrikka/shizuku/x;->u(I)Lrikka/shizuku/g;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-static {v11}, Lrikka/shizuku/K1;->i(Ljava/lang/Object;)Lrikka/shizuku/K1;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    iput-object v11, v6, Lrikka/shizuku/up;->d:Lrikka/shizuku/K1;

    .line 120
    .line 121
    add-int/lit8 v11, v8, 0x3

    .line 122
    .line 123
    invoke-virtual {v0, v11}, Lrikka/shizuku/x;->u(I)Lrikka/shizuku/g;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    sget-object v12, Lrikka/shizuku/lu;->f:Lrikka/shizuku/w4;

    .line 128
    .line 129
    instance-of v12, v11, Lrikka/shizuku/lu;

    .line 130
    .line 131
    if-eqz v12, :cond_4

    .line 132
    .line 133
    check-cast v11, Lrikka/shizuku/lu;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    if-eqz v11, :cond_5

    .line 137
    .line 138
    new-instance v12, Lrikka/shizuku/lu;

    .line 139
    .line 140
    invoke-static {v11}, Lrikka/shizuku/x;->t(Ljava/lang/Object;)Lrikka/shizuku/x;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-direct {v12, v11}, Lrikka/shizuku/lu;-><init>(Lrikka/shizuku/x;)V

    .line 145
    .line 146
    .line 147
    move-object v11, v12

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move-object v11, v5

    .line 150
    :goto_2
    iput-object v11, v6, Lrikka/shizuku/up;->e:Lrikka/shizuku/lu;

    .line 151
    .line 152
    add-int/lit8 v11, v8, 0x4

    .line 153
    .line 154
    invoke-virtual {v0, v11}, Lrikka/shizuku/x;->u(I)Lrikka/shizuku/g;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Lrikka/shizuku/x;

    .line 159
    .line 160
    invoke-virtual {v11, v7}, Lrikka/shizuku/x;->u(I)Lrikka/shizuku/g;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-static {v12}, Lrikka/shizuku/Qp;->i(Lrikka/shizuku/g;)Lrikka/shizuku/Qp;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    iput-object v12, v6, Lrikka/shizuku/up;->f:Lrikka/shizuku/Qp;

    .line 169
    .line 170
    invoke-virtual {v11, v4}, Lrikka/shizuku/x;->u(I)Lrikka/shizuku/g;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-static {v11}, Lrikka/shizuku/Qp;->i(Lrikka/shizuku/g;)Lrikka/shizuku/Qp;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    iput-object v11, v6, Lrikka/shizuku/up;->g:Lrikka/shizuku/Qp;

    .line 179
    .line 180
    add-int/lit8 v11, v8, 0x5

    .line 181
    .line 182
    invoke-virtual {v0, v11}, Lrikka/shizuku/x;->u(I)Lrikka/shizuku/g;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    instance-of v12, v11, Lrikka/shizuku/lu;

    .line 187
    .line 188
    if-eqz v12, :cond_6

    .line 189
    .line 190
    check-cast v11, Lrikka/shizuku/lu;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    if-eqz v11, :cond_7

    .line 194
    .line 195
    new-instance v12, Lrikka/shizuku/lu;

    .line 196
    .line 197
    invoke-static {v11}, Lrikka/shizuku/x;->t(Ljava/lang/Object;)Lrikka/shizuku/x;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-direct {v12, v11}, Lrikka/shizuku/lu;-><init>(Lrikka/shizuku/x;)V

    .line 202
    .line 203
    .line 204
    move-object v11, v12

    .line 205
    goto :goto_3

    .line 206
    :cond_7
    move-object v11, v5

    .line 207
    :goto_3
    iput-object v11, v6, Lrikka/shizuku/up;->h:Lrikka/shizuku/lu;

    .line 208
    .line 209
    add-int/lit8 v8, v8, 0x6

    .line 210
    .line 211
    invoke-virtual {v0, v8}, Lrikka/shizuku/x;->u(I)Lrikka/shizuku/g;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-static {v11}, Lrikka/shizuku/fp;->i(Ljava/lang/Object;)Lrikka/shizuku/fp;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    iput-object v11, v6, Lrikka/shizuku/up;->i:Lrikka/shizuku/fp;

    .line 220
    .line 221
    invoke-virtual {v0}, Lrikka/shizuku/x;->size()I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    sub-int/2addr v11, v8

    .line 226
    sub-int/2addr v11, v4

    .line 227
    if-eqz v11, :cond_9

    .line 228
    .line 229
    if-nez v9, :cond_8

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    const-string v1, "version 1 certificate contains extra data"

    .line 235
    .line 236
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_9
    :goto_4
    if-lez v11, :cond_19

    .line 241
    .line 242
    add-int v9, v8, v11

    .line 243
    .line 244
    invoke-virtual {v0, v9}, Lrikka/shizuku/x;->u(I)Lrikka/shizuku/g;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    check-cast v9, Lrikka/shizuku/H4;

    .line 249
    .line 250
    iget v12, v9, Lrikka/shizuku/H4;->c:I

    .line 251
    .line 252
    if-eq v12, v4, :cond_18

    .line 253
    .line 254
    if-eq v12, v2, :cond_17

    .line 255
    .line 256
    if-ne v12, v1, :cond_16

    .line 257
    .line 258
    if-nez v10, :cond_15

    .line 259
    .line 260
    sget-object v12, Lrikka/shizuku/x;->b:Lrikka/shizuku/b;

    .line 261
    .line 262
    invoke-virtual {v12, v9, v4}, Lrikka/shizuku/C;->d(Lrikka/shizuku/H4;Z)Lrikka/shizuku/u;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    check-cast v9, Lrikka/shizuku/x;

    .line 267
    .line 268
    if-eqz v9, :cond_13

    .line 269
    .line 270
    new-instance v12, Lrikka/shizuku/Eb;

    .line 271
    .line 272
    invoke-static {v9}, Lrikka/shizuku/x;->t(Ljava/lang/Object;)Lrikka/shizuku/x;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    new-instance v13, Ljava/util/Hashtable;

    .line 280
    .line 281
    invoke-direct {v13}, Ljava/util/Hashtable;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v13, v12, Lrikka/shizuku/Eb;->a:Ljava/util/Hashtable;

    .line 285
    .line 286
    new-instance v13, Ljava/util/Vector;

    .line 287
    .line 288
    invoke-direct {v13}, Ljava/util/Vector;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v13, v12, Lrikka/shizuku/Eb;->b:Ljava/util/Vector;

    .line 292
    .line 293
    invoke-virtual {v9}, Lrikka/shizuku/x;->v()Ljava/util/Enumeration;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    :goto_5
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    if-eqz v13, :cond_14

    .line 302
    .line 303
    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    sget-object v14, Lrikka/shizuku/Db;->d:Lrikka/shizuku/q;

    .line 308
    .line 309
    instance-of v14, v13, Lrikka/shizuku/Db;

    .line 310
    .line 311
    if-eqz v14, :cond_a

    .line 312
    .line 313
    check-cast v13, Lrikka/shizuku/Db;

    .line 314
    .line 315
    goto/16 :goto_a

    .line 316
    .line 317
    :cond_a
    if-eqz v13, :cond_11

    .line 318
    .line 319
    new-instance v14, Lrikka/shizuku/Db;

    .line 320
    .line 321
    invoke-static {v13}, Lrikka/shizuku/x;->t(Ljava/lang/Object;)Lrikka/shizuku/x;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v13}, Lrikka/shizuku/x;->size()I

    .line 329
    .line 330
    .line 331
    move-result v15

    .line 332
    if-ne v15, v2, :cond_b

    .line 333
    .line 334
    invoke-virtual {v13, v7}, Lrikka/shizuku/x;->u(I)Lrikka/shizuku/g;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    invoke-static {v15}, Lrikka/shizuku/q;->t(Lrikka/shizuku/g;)Lrikka/shizuku/q;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    iput-object v15, v14, Lrikka/shizuku/Db;->a:Lrikka/shizuku/q;

    .line 343
    .line 344
    iput-boolean v7, v14, Lrikka/shizuku/Db;->b:Z

    .line 345
    .line 346
    invoke-virtual {v13, v4}, Lrikka/shizuku/x;->u(I)Lrikka/shizuku/g;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    invoke-static {v13}, Lrikka/shizuku/r;->r(Ljava/lang/Object;)Lrikka/shizuku/r;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    iput-object v13, v14, Lrikka/shizuku/Db;->c:Lrikka/shizuku/r;

    .line 355
    .line 356
    :goto_6
    move-object v13, v14

    .line 357
    goto/16 :goto_a

    .line 358
    .line 359
    :cond_b
    invoke-virtual {v13}, Lrikka/shizuku/x;->size()I

    .line 360
    .line 361
    .line 362
    move-result v15

    .line 363
    if-ne v15, v1, :cond_10

    .line 364
    .line 365
    invoke-virtual {v13, v7}, Lrikka/shizuku/x;->u(I)Lrikka/shizuku/g;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    invoke-static {v15}, Lrikka/shizuku/q;->t(Lrikka/shizuku/g;)Lrikka/shizuku/q;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    iput-object v15, v14, Lrikka/shizuku/Db;->a:Lrikka/shizuku/q;

    .line 374
    .line 375
    invoke-virtual {v13, v4}, Lrikka/shizuku/x;->u(I)Lrikka/shizuku/g;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    if-eqz v15, :cond_f

    .line 380
    .line 381
    instance-of v1, v15, Lrikka/shizuku/e;

    .line 382
    .line 383
    if-eqz v1, :cond_c

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_c
    instance-of v1, v15, [B

    .line 387
    .line 388
    if-eqz v1, :cond_e

    .line 389
    .line 390
    check-cast v15, [B

    .line 391
    .line 392
    :try_start_0
    invoke-static {v15}, Lrikka/shizuku/u;->o([B)Lrikka/shizuku/u;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-class v15, Lrikka/shizuku/e;

    .line 397
    .line 398
    invoke-virtual {v15, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v15

    .line 402
    if-eqz v15, :cond_d

    .line 403
    .line 404
    check-cast v1, Lrikka/shizuku/e;

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :catch_0
    move-exception v0

    .line 408
    goto :goto_7

    .line 409
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v2, "unexpected object: "

    .line 420
    .line 421
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    :goto_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 430
    .line 431
    new-instance v2, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    const-string v3, "failed to construct boolean from byte[]: "

    .line 434
    .line 435
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v1

    .line 453
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 454
    .line 455
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string v2, "illegal object in getInstance: "

    .line 464
    .line 465
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_f
    :goto_8
    move-object v1, v15

    .line 474
    check-cast v1, Lrikka/shizuku/e;

    .line 475
    .line 476
    :goto_9
    invoke-virtual {v1}, Lrikka/shizuku/e;->s()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    iput-boolean v1, v14, Lrikka/shizuku/Db;->b:Z

    .line 481
    .line 482
    invoke-virtual {v13, v2}, Lrikka/shizuku/x;->u(I)Lrikka/shizuku/g;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-static {v1}, Lrikka/shizuku/r;->r(Ljava/lang/Object;)Lrikka/shizuku/r;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    iput-object v1, v14, Lrikka/shizuku/Db;->c:Lrikka/shizuku/r;

    .line 491
    .line 492
    goto/16 :goto_6

    .line 493
    .line 494
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 495
    .line 496
    new-instance v1, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    const-string v2, "Bad sequence size: "

    .line 499
    .line 500
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v13}, Lrikka/shizuku/x;->size()I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :cond_11
    move-object v13, v5

    .line 519
    :goto_a
    iget-object v1, v12, Lrikka/shizuku/Eb;->a:Ljava/util/Hashtable;

    .line 520
    .line 521
    iget-object v14, v13, Lrikka/shizuku/Db;->a:Lrikka/shizuku/q;

    .line 522
    .line 523
    invoke-virtual {v1, v14}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    iget-object v14, v13, Lrikka/shizuku/Db;->a:Lrikka/shizuku/q;

    .line 528
    .line 529
    if-nez v1, :cond_12

    .line 530
    .line 531
    iget-object v1, v12, Lrikka/shizuku/Eb;->a:Ljava/util/Hashtable;

    .line 532
    .line 533
    invoke-virtual {v1, v14, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    iget-object v1, v12, Lrikka/shizuku/Eb;->b:Ljava/util/Vector;

    .line 537
    .line 538
    invoke-virtual {v1, v14}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    const/4 v1, 0x3

    .line 542
    goto/16 :goto_5

    .line 543
    .line 544
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 545
    .line 546
    new-instance v1, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    const-string v2, "repeated extension found: "

    .line 549
    .line 550
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :cond_13
    move-object v12, v5

    .line 565
    :cond_14
    iput-object v12, v6, Lrikka/shizuku/up;->l:Lrikka/shizuku/Eb;

    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 569
    .line 570
    const-string v1, "version 2 certificate cannot contain extensions"

    .line 571
    .line 572
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 577
    .line 578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    const-string v2, "Unknown tag encountered in structure: "

    .line 581
    .line 582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    iget v2, v9, Lrikka/shizuku/H4;->c:I

    .line 586
    .line 587
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :cond_17
    invoke-static {v9}, Lrikka/shizuku/s8;->u(Lrikka/shizuku/H4;)Lrikka/shizuku/s8;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    iput-object v1, v6, Lrikka/shizuku/up;->k:Lrikka/shizuku/s8;

    .line 603
    .line 604
    goto :goto_b

    .line 605
    :cond_18
    invoke-static {v9}, Lrikka/shizuku/s8;->u(Lrikka/shizuku/H4;)Lrikka/shizuku/s8;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    iput-object v1, v6, Lrikka/shizuku/up;->j:Lrikka/shizuku/s8;

    .line 610
    .line 611
    :goto_b
    add-int/2addr v11, v3

    .line 612
    const/4 v1, 0x3

    .line 613
    goto/16 :goto_4

    .line 614
    .line 615
    :cond_19
    return-object v6

    .line 616
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 617
    .line 618
    const-string v1, "version number not recognised"

    .line 619
    .line 620
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v0

    .line 624
    :cond_1b
    return-object v5
.end method


# virtual methods
.method public final d()Lrikka/shizuku/u;
    .locals 14

    .line 1
    const-string v0, "org.bouncycastle.x509.allow_non-der_tbscert"

    .line 2
    .line 3
    invoke-static {v0}, Lrikka/shizuku/xk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lrikka/shizuku/up;->a:Lrikka/shizuku/x;

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    invoke-static {v0}, Lrikka/shizuku/xk;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lrikka/shizuku/h;

    .line 20
    .line 21
    invoke-direct {v0}, Lrikka/shizuku/h;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lrikka/shizuku/up;->b:Lrikka/shizuku/m;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Lrikka/shizuku/m;->s(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v7, 0x1

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    new-instance v3, Lrikka/shizuku/H4;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v3, v7, v2, v1, v4}, Lrikka/shizuku/H4;-><init>(ZILrikka/shizuku/g;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lrikka/shizuku/h;->d(Lrikka/shizuku/g;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lrikka/shizuku/up;->c:Lrikka/shizuku/m;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lrikka/shizuku/h;->d(Lrikka/shizuku/g;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lrikka/shizuku/up;->d:Lrikka/shizuku/K1;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lrikka/shizuku/h;->d(Lrikka/shizuku/g;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lrikka/shizuku/up;->e:Lrikka/shizuku/lu;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lrikka/shizuku/h;->d(Lrikka/shizuku/g;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lrikka/shizuku/h;

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    invoke-direct {v1, v5}, Lrikka/shizuku/h;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lrikka/shizuku/up;->f:Lrikka/shizuku/Qp;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lrikka/shizuku/h;->d(Lrikka/shizuku/g;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lrikka/shizuku/up;->g:Lrikka/shizuku/Qp;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lrikka/shizuku/h;->d(Lrikka/shizuku/g;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lrikka/shizuku/D8;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Lrikka/shizuku/x;-><init>(Lrikka/shizuku/h;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    iput v1, v2, Lrikka/shizuku/D8;->c:I

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lrikka/shizuku/h;->d(Lrikka/shizuku/g;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lrikka/shizuku/up;->h:Lrikka/shizuku/lu;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v0, v2}, Lrikka/shizuku/h;->d(Lrikka/shizuku/g;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v2, Lrikka/shizuku/D8;

    .line 94
    .line 95
    invoke-direct {v2}, Lrikka/shizuku/D8;-><init>()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_1
    iget-object v2, p0, Lrikka/shizuku/up;->i:Lrikka/shizuku/fp;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lrikka/shizuku/h;->d(Lrikka/shizuku/g;)V

    .line 102
    .line 103
    .line 104
    iget-object v8, p0, Lrikka/shizuku/up;->j:Lrikka/shizuku/s8;

    .line 105
    .line 106
    const/16 v6, 0x80

    .line 107
    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    new-instance v4, Lrikka/shizuku/H4;

    .line 111
    .line 112
    const/4 v9, 0x1

    .line 113
    invoke-direct/range {v4 .. v9}, Lrikka/shizuku/H4;-><init>(IIILrikka/shizuku/g;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4}, Lrikka/shizuku/h;->d(Lrikka/shizuku/g;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v12, p0, Lrikka/shizuku/up;->k:Lrikka/shizuku/s8;

    .line 120
    .line 121
    if-eqz v12, :cond_4

    .line 122
    .line 123
    new-instance v8, Lrikka/shizuku/H4;

    .line 124
    .line 125
    const/4 v13, 0x1

    .line 126
    move v11, v5

    .line 127
    move v9, v5

    .line 128
    move v10, v6

    .line 129
    invoke-direct/range {v8 .. v13}, Lrikka/shizuku/H4;-><init>(IIILrikka/shizuku/g;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v8}, Lrikka/shizuku/h;->d(Lrikka/shizuku/g;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v2, p0, Lrikka/shizuku/up;->l:Lrikka/shizuku/Eb;

    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    new-instance v3, Lrikka/shizuku/H4;

    .line 140
    .line 141
    const/4 v4, 0x3

    .line 142
    const/4 v5, 0x1

    .line 143
    invoke-direct {v3, v7, v4, v2, v5}, Lrikka/shizuku/H4;-><init>(ZILrikka/shizuku/g;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Lrikka/shizuku/h;->d(Lrikka/shizuku/g;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    new-instance v2, Lrikka/shizuku/D8;

    .line 150
    .line 151
    invoke-direct {v2, v0}, Lrikka/shizuku/x;-><init>(Lrikka/shizuku/h;)V

    .line 152
    .line 153
    .line 154
    iput v1, v2, Lrikka/shizuku/D8;->c:I

    .line 155
    .line 156
    :cond_6
    :goto_2
    return-object v2
.end method
