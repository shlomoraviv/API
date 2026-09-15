.class public abstract Lrikka/shizuku/Ve;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrikka/shizuku/Ve;->a:Ljava/util/TimeZone;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;IC)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne p0, p2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v3, v0, 0x4

    .line 10
    .line 11
    invoke-static {v1, v0, v3}, Lrikka/shizuku/Ve;->c(Ljava/lang/String;II)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x2d

    .line 16
    .line 17
    invoke-static {v1, v3, v5}, Lrikka/shizuku/Ve;->a(Ljava/lang/String;IC)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x5

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    add-int/lit8 v3, v0, 0x5

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v3, 0x2

    .line 27
    .line 28
    invoke-static {v1, v3, v0}, Lrikka/shizuku/Ve;->c(Ljava/lang/String;II)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v1, v0, v5}, Lrikka/shizuku/Ve;->a(Ljava/lang/String;IC)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v3, 0x3

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v3, v0, 0x2

    .line 41
    .line 42
    invoke-static {v1, v0, v3}, Lrikka/shizuku/Ve;->c(Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/16 v9, 0x54

    .line 47
    .line 48
    invoke-static {v1, v3, v9}, Lrikka/shizuku/Ve;->a(Ljava/lang/String;IC)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/4 v10, 0x1

    .line 53
    const/4 v11, 0x0

    .line 54
    if-nez v9, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-gt v12, v3, :cond_2

    .line 61
    .line 62
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 63
    .line 64
    sub-int/2addr v6, v10

    .line 65
    invoke-direct {v0, v4, v6, v8}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->setLenient(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :catch_1
    move-exception v0

    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_2
    const/4 v12, 0x2

    .line 86
    const/16 v13, 0x2b

    .line 87
    .line 88
    const/16 v14, 0x5a

    .line 89
    .line 90
    if-eqz v9, :cond_d

    .line 91
    .line 92
    add-int/lit8 v3, v0, 0x3

    .line 93
    .line 94
    add-int/lit8 v9, v0, 0x5

    .line 95
    .line 96
    invoke-static {v1, v3, v9}, Lrikka/shizuku/Ve;->c(Ljava/lang/String;II)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/16 v15, 0x3a

    .line 101
    .line 102
    invoke-static {v1, v9, v15}, Lrikka/shizuku/Ve;->a(Ljava/lang/String;IC)Z

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    if-eqz v16, :cond_3

    .line 107
    .line 108
    add-int/lit8 v9, v0, 0x6

    .line 109
    .line 110
    :cond_3
    add-int/lit8 v0, v9, 0x2

    .line 111
    .line 112
    invoke-static {v1, v9, v0}, Lrikka/shizuku/Ve;->c(Ljava/lang/String;II)I

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    invoke-static {v1, v0, v15}, Lrikka/shizuku/Ve;->a(Ljava/lang/String;IC)Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-eqz v15, :cond_4

    .line 121
    .line 122
    add-int/lit8 v9, v9, 0x3

    .line 123
    .line 124
    move v0, v9

    .line 125
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-le v9, v0, :cond_c

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eq v9, v14, :cond_c

    .line 136
    .line 137
    if-eq v9, v13, :cond_c

    .line 138
    .line 139
    if-eq v9, v5, :cond_c

    .line 140
    .line 141
    add-int/lit8 v9, v0, 0x2

    .line 142
    .line 143
    invoke-static {v1, v0, v9}, Lrikka/shizuku/Ve;->c(Ljava/lang/String;II)I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    const/16 v11, 0x3b

    .line 148
    .line 149
    if-le v15, v11, :cond_5

    .line 150
    .line 151
    const/16 v11, 0x3f

    .line 152
    .line 153
    if-ge v15, v11, :cond_5

    .line 154
    .line 155
    const/16 v15, 0x3b

    .line 156
    .line 157
    :cond_5
    const/16 v11, 0x2e

    .line 158
    .line 159
    invoke-static {v1, v9, v11}, Lrikka/shizuku/Ve;->a(Ljava/lang/String;IC)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_b

    .line 164
    .line 165
    add-int/lit8 v9, v0, 0x3

    .line 166
    .line 167
    add-int/lit8 v11, v0, 0x4

    .line 168
    .line 169
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-ge v11, v7, :cond_8

    .line 174
    .line 175
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    const/16 v5, 0x30

    .line 180
    .line 181
    if-lt v7, v5, :cond_7

    .line 182
    .line 183
    const/16 v5, 0x39

    .line 184
    .line 185
    if-le v7, v5, :cond_6

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 189
    .line 190
    const/16 v5, 0x2d

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_7
    :goto_1
    move v5, v11

    .line 194
    goto :goto_2

    .line 195
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    :goto_2
    add-int/lit8 v0, v0, 0x6

    .line 200
    .line 201
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v1, v9, v0}, Lrikka/shizuku/Ve;->c(Ljava/lang/String;II)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    sub-int/2addr v0, v9

    .line 210
    if-eq v0, v10, :cond_a

    .line 211
    .line 212
    if-eq v0, v12, :cond_9

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    mul-int/lit8 v7, v7, 0xa

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_a
    mul-int/lit8 v7, v7, 0x64

    .line 219
    .line 220
    :goto_3
    move v0, v3

    .line 221
    move v3, v5

    .line 222
    move/from16 v5, v16

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_b
    move v0, v3

    .line 226
    move v3, v9

    .line 227
    move/from16 v5, v16

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    goto :goto_5

    .line 231
    :cond_c
    move v5, v3

    .line 232
    move v3, v0

    .line 233
    move v0, v5

    .line 234
    move/from16 v5, v16

    .line 235
    .line 236
    :goto_4
    const/4 v7, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    goto :goto_5

    .line 239
    :cond_d
    const/4 v0, 0x0

    .line 240
    const/4 v5, 0x0

    .line 241
    goto :goto_4

    .line 242
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-le v9, v3, :cond_15

    .line 247
    .line 248
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 249
    .line 250
    .line 251
    move-result v9
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    sget-object v11, Lrikka/shizuku/Ve;->a:Ljava/util/TimeZone;

    .line 253
    .line 254
    if-ne v9, v14, :cond_e

    .line 255
    .line 256
    add-int/2addr v3, v10

    .line 257
    goto/16 :goto_8

    .line 258
    .line 259
    :cond_e
    if-eq v9, v13, :cond_10

    .line 260
    .line 261
    const/16 v13, 0x2d

    .line 262
    .line 263
    if-ne v9, v13, :cond_f

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_f
    :try_start_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 267
    .line 268
    new-instance v3, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v4, "Invalid time zone indicator \'"

    .line 274
    .line 275
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v4, "\'"

    .line 282
    .line 283
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_10
    :goto_6
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    const/4 v14, 0x5

    .line 303
    if-lt v13, v14, :cond_11

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_11
    new-instance v13, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v9, "00"

    .line 315
    .line 316
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    :goto_7
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    add-int/2addr v3, v13

    .line 328
    const-string v13, "+0000"

    .line 329
    .line 330
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    if-nez v13, :cond_14

    .line 335
    .line 336
    const-string v13, "+00:00"

    .line 337
    .line 338
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    if-eqz v13, :cond_12

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_12
    new-instance v11, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v13, "GMT"

    .line 351
    .line 352
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-virtual {v11}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    if-nez v14, :cond_14

    .line 375
    .line 376
    const-string v14, ":"

    .line 377
    .line 378
    const-string v12, ""

    .line 379
    .line 380
    invoke-virtual {v13, v14, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    if-eqz v12, :cond_13

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_13
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 392
    .line 393
    new-instance v3, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    const-string v4, "Mismatching time zone indicator: "

    .line 399
    .line 400
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v4, " given, resolves to "

    .line 407
    .line 408
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v11}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_14
    :goto_8
    new-instance v9, Ljava/util/GregorianCalendar;

    .line 427
    .line 428
    invoke-direct {v9, v11}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 429
    .line 430
    .line 431
    const/4 v11, 0x0

    .line 432
    invoke-virtual {v9, v11}, Ljava/util/Calendar;->setLenient(Z)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9, v10, v4}, Ljava/util/Calendar;->set(II)V

    .line 436
    .line 437
    .line 438
    sub-int/2addr v6, v10

    .line 439
    const/4 v4, 0x2

    .line 440
    invoke-virtual {v9, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 441
    .line 442
    .line 443
    const/4 v14, 0x5

    .line 444
    invoke-virtual {v9, v14, v8}, Ljava/util/Calendar;->set(II)V

    .line 445
    .line 446
    .line 447
    const/16 v4, 0xb

    .line 448
    .line 449
    invoke-virtual {v9, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 450
    .line 451
    .line 452
    const/16 v0, 0xc

    .line 453
    .line 454
    invoke-virtual {v9, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 455
    .line 456
    .line 457
    const/16 v0, 0xd

    .line 458
    .line 459
    invoke-virtual {v9, v0, v15}, Ljava/util/Calendar;->set(II)V

    .line 460
    .line 461
    .line 462
    const/16 v0, 0xe

    .line 463
    .line 464
    invoke-virtual {v9, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 476
    .line 477
    const-string v3, "No time zone indicator"

    .line 478
    .line 479
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 483
    :goto_9
    if-nez v1, :cond_16

    .line 484
    .line 485
    const/4 v1, 0x0

    .line 486
    goto :goto_a

    .line 487
    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    const-string v4, "\""

    .line 490
    .line 491
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const/16 v1, 0x22

    .line 498
    .line 499
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    if-eqz v3, :cond_17

    .line 511
    .line 512
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-eqz v4, :cond_18

    .line 517
    .line 518
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    const-string v4, "("

    .line 521
    .line 522
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v4, ")"

    .line 537
    .line 538
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    :cond_18
    new-instance v4, Ljava/text/ParseException;

    .line 546
    .line 547
    new-instance v5, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    const-string v6, "Failed to parse date ["

    .line 550
    .line 551
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v1, "]: "

    .line 558
    .line 559
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 577
    .line 578
    .line 579
    throw v4
.end method

.method public static c(Ljava/lang/String;II)I
    .locals 5

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p2, v0, :cond_4

    .line 8
    .line 9
    if-gt p1, p2, :cond_4

    .line 10
    .line 11
    const-string v0, "Invalid number: "

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-ge p1, p2, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_0

    .line 28
    .line 29
    neg-int v3, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    move v2, p1

    .line 55
    :goto_0
    if-ge v2, p2, :cond_3

    .line 56
    .line 57
    add-int/lit8 v4, v2, 0x1

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ltz v2, :cond_2

    .line 68
    .line 69
    mul-int/lit8 v3, v3, 0xa

    .line 70
    .line 71
    sub-int/2addr v3, v2

    .line 72
    move v2, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_3
    neg-int p0, v3

    .line 97
    return p0

    .line 98
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method
