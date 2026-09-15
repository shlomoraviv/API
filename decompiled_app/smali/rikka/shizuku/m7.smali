.class public final Lrikka/shizuku/m7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[I

.field public static final e:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Z

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    filled-new-array {v0, v1, v2}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sput-object v3, Lrikka/shizuku/m7;->d:[I

    .line 10
    .line 11
    new-instance v3, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v3, Lrikka/shizuku/m7;->e:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    const/16 v4, 0x4c

    .line 19
    .line 20
    const/16 v5, 0x19

    .line 21
    .line 22
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 23
    .line 24
    .line 25
    const/16 v6, 0x4d

    .line 26
    .line 27
    const/16 v7, 0x1a

    .line 28
    .line 29
    invoke-virtual {v3, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    .line 31
    .line 32
    const/16 v8, 0x4f

    .line 33
    .line 34
    const/16 v9, 0x1d

    .line 35
    .line 36
    invoke-virtual {v3, v8, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 37
    .line 38
    .line 39
    const/16 v10, 0x50

    .line 40
    .line 41
    const/16 v11, 0x1e

    .line 42
    .line 43
    invoke-virtual {v3, v10, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    .line 45
    .line 46
    const/16 v12, 0x56

    .line 47
    .line 48
    const/16 v13, 0x24

    .line 49
    .line 50
    invoke-virtual {v3, v12, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 51
    .line 52
    .line 53
    const/16 v12, 0x55

    .line 54
    .line 55
    const/16 v13, 0x23

    .line 56
    .line 57
    invoke-virtual {v3, v12, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 58
    .line 59
    .line 60
    const/16 v12, 0x3a

    .line 61
    .line 62
    invoke-virtual {v3, v12, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 63
    .line 64
    .line 65
    const/16 v13, 0x39

    .line 66
    .line 67
    const/4 v14, 0x3

    .line 68
    invoke-virtual {v3, v13, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 69
    .line 70
    .line 71
    const/16 v15, 0x37

    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    invoke-virtual {v3, v15, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 75
    .line 76
    .line 77
    const/16 v6, 0x5e

    .line 78
    .line 79
    const/4 v4, 0x6

    .line 80
    invoke-virtual {v3, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 81
    .line 82
    .line 83
    const/16 v6, 0x5f

    .line 84
    .line 85
    const/4 v11, 0x7

    .line 86
    invoke-virtual {v3, v6, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 87
    .line 88
    .line 89
    const/16 v6, 0x41

    .line 90
    .line 91
    const/16 v9, 0x11

    .line 92
    .line 93
    invoke-virtual {v3, v6, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 94
    .line 95
    .line 96
    const/16 v10, 0x12

    .line 97
    .line 98
    const/16 v8, 0x42

    .line 99
    .line 100
    invoke-virtual {v3, v8, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 101
    .line 102
    .line 103
    const/16 v10, 0x43

    .line 104
    .line 105
    const/16 v8, 0x13

    .line 106
    .line 107
    invoke-virtual {v3, v10, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 108
    .line 109
    .line 110
    const/16 v8, 0x1b

    .line 111
    .line 112
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x51

    .line 116
    .line 117
    const/16 v8, 0x20

    .line 118
    .line 119
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x21

    .line 123
    .line 124
    const/16 v8, 0x52

    .line 125
    .line 126
    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x40

    .line 130
    .line 131
    const/16 v10, 0xa

    .line 132
    .line 133
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x3f

    .line 137
    .line 138
    const/16 v10, 0x9

    .line 139
    .line 140
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x62

    .line 144
    .line 145
    const/16 v10, 0xd

    .line 146
    .line 147
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x65

    .line 151
    .line 152
    const/16 v10, 0x10

    .line 153
    .line 154
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x63

    .line 158
    .line 159
    const/16 v10, 0xe

    .line 160
    .line 161
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x60

    .line 165
    .line 166
    const/16 v10, 0xb

    .line 167
    .line 168
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x64

    .line 172
    .line 173
    const/16 v10, 0xf

    .line 174
    .line 175
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x61

    .line 179
    .line 180
    const/16 v10, 0xc

    .line 181
    .line 182
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x59

    .line 186
    .line 187
    const/16 v10, 0x28

    .line 188
    .line 189
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x4a

    .line 193
    .line 194
    const/16 v10, 0x27

    .line 195
    .line 196
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x49

    .line 200
    .line 201
    const/16 v10, 0x29

    .line 202
    .line 203
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x58

    .line 207
    .line 208
    const/16 v10, 0x2a

    .line 209
    .line 210
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x48

    .line 214
    .line 215
    const/16 v10, 0x14

    .line 216
    .line 217
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 218
    .line 219
    .line 220
    const/16 v0, 0x57

    .line 221
    .line 222
    const/16 v10, 0x25

    .line 223
    .line 224
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 225
    .line 226
    .line 227
    const/16 v0, 0x3e

    .line 228
    .line 229
    const/4 v10, 0x5

    .line 230
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 231
    .line 232
    .line 233
    const/16 v0, 0x4b

    .line 234
    .line 235
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 236
    .line 237
    .line 238
    const/16 v0, 0x54

    .line 239
    .line 240
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 241
    .line 242
    .line 243
    const/16 v0, 0x4e

    .line 244
    .line 245
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 246
    .line 247
    .line 248
    const/16 v0, 0x38

    .line 249
    .line 250
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 251
    .line 252
    .line 253
    const/16 v0, 0x36

    .line 254
    .line 255
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x5

    .line 259
    const/16 v8, 0x18

    .line 260
    .line 261
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 262
    .line 263
    .line 264
    const/16 v0, 0x1c

    .line 265
    .line 266
    invoke-virtual {v3, v11, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 267
    .line 268
    .line 269
    const/16 v0, 0x17

    .line 270
    .line 271
    const/16 v8, 0x1f

    .line 272
    .line 273
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 274
    .line 275
    .line 276
    const/16 v0, 0x18

    .line 277
    .line 278
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 279
    .line 280
    .line 281
    const/16 v0, 0x22

    .line 282
    .line 283
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x2

    .line 287
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 288
    .line 289
    .line 290
    const/16 v0, 0x17

    .line 291
    .line 292
    invoke-virtual {v3, v14, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 293
    .line 294
    .line 295
    const/16 v0, 0x15

    .line 296
    .line 297
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x2

    .line 301
    const/16 v1, 0x16

    .line 302
    .line 303
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 304
    .line 305
    .line 306
    const/16 v0, 0xd

    .line 307
    .line 308
    const/16 v1, 0x2b

    .line 309
    .line 310
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 311
    .line 312
    .line 313
    const/16 v0, 0x2c

    .line 314
    .line 315
    invoke-virtual {v3, v7, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 316
    .line 317
    .line 318
    const/16 v0, 0x15

    .line 319
    .line 320
    const/16 v1, 0x2d

    .line 321
    .line 322
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 323
    .line 324
    .line 325
    const/16 v0, 0x16

    .line 326
    .line 327
    const/16 v1, 0x2e

    .line 328
    .line 329
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 330
    .line 331
    .line 332
    const/16 v0, 0x14

    .line 333
    .line 334
    const/16 v1, 0x3c

    .line 335
    .line 336
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 337
    .line 338
    .line 339
    const/16 v0, 0x12

    .line 340
    .line 341
    const/16 v1, 0x2f

    .line 342
    .line 343
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 344
    .line 345
    .line 346
    const/16 v0, 0x13

    .line 347
    .line 348
    const/16 v1, 0x30

    .line 349
    .line 350
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 351
    .line 352
    .line 353
    const/16 v0, 0xe

    .line 354
    .line 355
    const/16 v1, 0x31

    .line 356
    .line 357
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 358
    .line 359
    .line 360
    const/16 v0, 0xf

    .line 361
    .line 362
    const/16 v1, 0x32

    .line 363
    .line 364
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 365
    .line 366
    .line 367
    const/16 v0, 0x10

    .line 368
    .line 369
    const/16 v1, 0x33

    .line 370
    .line 371
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 372
    .line 373
    .line 374
    const/16 v0, 0x34

    .line 375
    .line 376
    invoke-virtual {v3, v9, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 377
    .line 378
    .line 379
    const/16 v0, 0x35

    .line 380
    .line 381
    invoke-virtual {v3, v5, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 382
    .line 383
    .line 384
    const/16 v0, 0x5a

    .line 385
    .line 386
    const/16 v1, 0x36

    .line 387
    .line 388
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 389
    .line 390
    .line 391
    const/16 v0, 0x44

    .line 392
    .line 393
    invoke-virtual {v3, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 394
    .line 395
    .line 396
    const/16 v0, 0x5b

    .line 397
    .line 398
    const/16 v1, 0x38

    .line 399
    .line 400
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 401
    .line 402
    .line 403
    const/16 v0, 0x45

    .line 404
    .line 405
    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 406
    .line 407
    .line 408
    const/16 v0, 0x5c

    .line 409
    .line 410
    invoke-virtual {v3, v0, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 411
    .line 412
    .line 413
    const/16 v0, 0x46

    .line 414
    .line 415
    const/16 v1, 0x3b

    .line 416
    .line 417
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 418
    .line 419
    .line 420
    const/16 v0, 0x3b

    .line 421
    .line 422
    const/16 v1, 0x3d

    .line 423
    .line 424
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 425
    .line 426
    .line 427
    const/16 v0, 0x3d

    .line 428
    .line 429
    const/16 v1, 0x3e

    .line 430
    .line 431
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 432
    .line 433
    .line 434
    const/16 v0, 0x3c

    .line 435
    .line 436
    const/16 v1, 0x3f

    .line 437
    .line 438
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 439
    .line 440
    .line 441
    const/16 v0, 0x1b

    .line 442
    .line 443
    const/16 v1, 0x40

    .line 444
    .line 445
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 446
    .line 447
    .line 448
    const/16 v0, 0x6a

    .line 449
    .line 450
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 451
    .line 452
    .line 453
    const/16 v0, 0x21

    .line 454
    .line 455
    const/16 v1, 0x42

    .line 456
    .line 457
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 458
    .line 459
    .line 460
    const/16 v0, 0x6b

    .line 461
    .line 462
    const/16 v1, 0x43

    .line 463
    .line 464
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 465
    .line 466
    .line 467
    const/16 v0, 0x67

    .line 468
    .line 469
    const/16 v1, 0x4f

    .line 470
    .line 471
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 472
    .line 473
    .line 474
    const/16 v0, 0x26

    .line 475
    .line 476
    const/4 v1, 0x1

    .line 477
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 478
    .line 479
    .line 480
    const/16 v0, 0x66

    .line 481
    .line 482
    const/16 v1, 0x44

    .line 483
    .line 484
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 485
    .line 486
    .line 487
    const/16 v0, 0x5d

    .line 488
    .line 489
    const/16 v1, 0x45

    .line 490
    .line 491
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 492
    .line 493
    .line 494
    const/16 v0, 0x47

    .line 495
    .line 496
    const/16 v1, 0x46

    .line 497
    .line 498
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 499
    .line 500
    .line 501
    const/16 v0, 0x1f

    .line 502
    .line 503
    const/16 v1, 0x47

    .line 504
    .line 505
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 506
    .line 507
    .line 508
    const/16 v0, 0x48

    .line 509
    .line 510
    const/16 v1, 0x1d

    .line 511
    .line 512
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 513
    .line 514
    .line 515
    const/16 v0, 0x49

    .line 516
    .line 517
    const/16 v1, 0x1e

    .line 518
    .line 519
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 520
    .line 521
    .line 522
    const/16 v0, 0x20

    .line 523
    .line 524
    const/16 v1, 0x4a

    .line 525
    .line 526
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 527
    .line 528
    .line 529
    const/16 v0, 0x1c

    .line 530
    .line 531
    const/16 v1, 0x4b

    .line 532
    .line 533
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 534
    .line 535
    .line 536
    const/16 v0, 0x68

    .line 537
    .line 538
    const/16 v1, 0x4c

    .line 539
    .line 540
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 541
    .line 542
    .line 543
    const/16 v0, 0x53

    .line 544
    .line 545
    const/16 v1, 0x4d

    .line 546
    .line 547
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 548
    .line 549
    .line 550
    const/16 v0, 0x6c

    .line 551
    .line 552
    const/16 v1, 0x4e

    .line 553
    .line 554
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 555
    .line 556
    .line 557
    const/16 v0, 0x35

    .line 558
    .line 559
    const/16 v1, 0x50

    .line 560
    .line 561
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 562
    .line 563
    .line 564
    const/16 v0, 0x34

    .line 565
    .line 566
    const/16 v1, 0x51

    .line 567
    .line 568
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 569
    .line 570
    .line 571
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrikka/shizuku/m7;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lrikka/shizuku/m7;->b:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lrikka/shizuku/m7;->c:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void
.end method

.method public static c(Lrikka/shizuku/O4;Ljava/lang/String;)[I
    .locals 10

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, p1

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    array-length v5, p1

    .line 18
    if-ge v3, v5, :cond_4

    .line 19
    .line 20
    aget-object v5, p1, v3

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    :try_start_0
    const-class v7, Lrikka/shizuku/Ak;

    .line 28
    .line 29
    invoke-virtual {v7, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move v7, v2

    .line 39
    :goto_1
    if-nez v7, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v8, "id"

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v7, v5, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    :cond_0
    if-nez v7, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    instance-of v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    iget-object v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Ljava/util/HashMap;

    .line 80
    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    iget-object v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_2
    if-eqz v6, :cond_3

    .line 100
    .line 101
    instance-of v5, v6, Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    check-cast v6, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    :cond_3
    add-int/lit8 v5, v4, 0x1

    .line 112
    .line 113
    aput v7, v1, v4

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    move v4, v5

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    array-length p0, p1

    .line 120
    if-eq v4, p0, :cond_5

    .line 121
    .line 122
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_5
    return-object v1
.end method

.method public static d(Landroid/content/Context;Landroid/util/AttributeSet;)Lrikka/shizuku/h7;
    .locals 14

    .line 1
    new-instance v0, Lrikka/shizuku/h7;

    .line 2
    .line 3
    invoke-direct {v0}, Lrikka/shizuku/h7;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lrikka/shizuku/Fk;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v2, p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, v0, Lrikka/shizuku/h7;->b:Lrikka/shizuku/k7;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    iget-object v6, v0, Lrikka/shizuku/h7;->c:Lrikka/shizuku/j7;

    .line 28
    .line 29
    iget-object v7, v0, Lrikka/shizuku/h7;->e:Lrikka/shizuku/l7;

    .line 30
    .line 31
    iget-object v8, v0, Lrikka/shizuku/h7;->d:Lrikka/shizuku/i7;

    .line 32
    .line 33
    if-eq v3, v5, :cond_0

    .line 34
    .line 35
    const/16 v9, 0x17

    .line 36
    .line 37
    if-eq v9, v3, :cond_0

    .line 38
    .line 39
    const/16 v9, 0x18

    .line 40
    .line 41
    if-eq v9, v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object v9, Lrikka/shizuku/m7;->e:Landroid/util/SparseIntArray;

    .line 53
    .line 54
    invoke-virtual {v9, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const/high16 v11, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const-string v12, "   "

    .line 61
    .line 62
    const-string v13, "ConstraintSet"

    .line 63
    .line 64
    packed-switch v10, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v5, "Unknown attribute 0x"

    .line 70
    .line 71
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v13, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :pswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v5, "unused attribute 0x"

    .line 103
    .line 104
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v13, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_1
    iget-boolean v4, v8, Lrikka/shizuku/i7;->h0:Z

    .line 134
    .line 135
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iput-boolean v3, v8, Lrikka/shizuku/i7;->h0:Z

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_2
    iget-boolean v4, v8, Lrikka/shizuku/i7;->g0:Z

    .line 144
    .line 145
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iput-boolean v3, v8, Lrikka/shizuku/i7;->g0:Z

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :pswitch_3
    iget v4, v6, Lrikka/shizuku/j7;->c:F

    .line 154
    .line 155
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iput v3, v6, Lrikka/shizuku/j7;->c:F

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_4
    iget v5, v4, Lrikka/shizuku/k7;->b:I

    .line 164
    .line 165
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iput v3, v4, Lrikka/shizuku/k7;->b:I

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :pswitch_5
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iput-object v3, v8, Lrikka/shizuku/i7;->f0:Ljava/lang/String;

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :pswitch_6
    iget v4, v6, Lrikka/shizuku/j7;->b:I

    .line 182
    .line 183
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    iput v3, v6, Lrikka/shizuku/j7;->b:I

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :pswitch_7
    iget-boolean v4, v8, Lrikka/shizuku/i7;->i0:Z

    .line 192
    .line 193
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iput-boolean v3, v8, Lrikka/shizuku/i7;->i0:Z

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :pswitch_8
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iput-object v3, v8, Lrikka/shizuku/i7;->e0:Ljava/lang/String;

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :pswitch_9
    iget v4, v8, Lrikka/shizuku/i7;->b0:I

    .line 210
    .line 211
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    iput v3, v8, Lrikka/shizuku/i7;->b0:I

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :pswitch_a
    iget v4, v8, Lrikka/shizuku/i7;->a0:I

    .line 220
    .line 221
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    iput v3, v8, Lrikka/shizuku/i7;->a0:I

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :pswitch_b
    const-string v3, "CURRENTLY UNSUPPORTED"

    .line 230
    .line 231
    invoke-static {v13, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :pswitch_c
    invoke-virtual {p0, v3, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    iput v3, v8, Lrikka/shizuku/i7;->Z:F

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_d
    invoke-virtual {p0, v3, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    iput v3, v8, Lrikka/shizuku/i7;->Y:F

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :pswitch_e
    iget v5, v4, Lrikka/shizuku/k7;->d:F

    .line 253
    .line 254
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    iput v3, v4, Lrikka/shizuku/k7;->d:F

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :pswitch_f
    iget v4, v6, Lrikka/shizuku/j7;->d:F

    .line 263
    .line 264
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    iput v3, v6, Lrikka/shizuku/j7;->d:F

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_10
    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :pswitch_11
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 285
    .line 286
    const/4 v5, 0x3

    .line 287
    if-ne v4, v5, :cond_1

    .line 288
    .line 289
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_1
    sget-object v4, Lrikka/shizuku/sr;->e:[Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    aget-object v3, v4, v3

    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_12
    iget v4, v6, Lrikka/shizuku/j7;->a:I

    .line 311
    .line 312
    invoke-static {p0, v3, v4}, Lrikka/shizuku/m7;->f(Landroid/content/res/TypedArray;II)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    iput v3, v6, Lrikka/shizuku/j7;->a:I

    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :pswitch_13
    iget v4, v8, Lrikka/shizuku/i7;->y:F

    .line 321
    .line 322
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    iput v3, v8, Lrikka/shizuku/i7;->y:F

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_14
    iget v4, v8, Lrikka/shizuku/i7;->x:I

    .line 331
    .line 332
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    iput v3, v8, Lrikka/shizuku/i7;->x:I

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :pswitch_15
    iget v4, v8, Lrikka/shizuku/i7;->w:I

    .line 341
    .line 342
    invoke-static {p0, v3, v4}, Lrikka/shizuku/m7;->f(Landroid/content/res/TypedArray;II)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    iput v3, v8, Lrikka/shizuku/i7;->w:I

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :pswitch_16
    iget v4, v7, Lrikka/shizuku/l7;->a:F

    .line 351
    .line 352
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    iput v3, v7, Lrikka/shizuku/l7;->a:F

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :pswitch_17
    iget v4, v8, Lrikka/shizuku/i7;->X:I

    .line 361
    .line 362
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    iput v3, v8, Lrikka/shizuku/i7;->X:I

    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :pswitch_18
    iget v4, v8, Lrikka/shizuku/i7;->W:I

    .line 371
    .line 372
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    iput v3, v8, Lrikka/shizuku/i7;->W:I

    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :pswitch_19
    iget v4, v8, Lrikka/shizuku/i7;->V:I

    .line 381
    .line 382
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    iput v3, v8, Lrikka/shizuku/i7;->V:I

    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :pswitch_1a
    iget v4, v8, Lrikka/shizuku/i7;->U:I

    .line 391
    .line 392
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    iput v3, v8, Lrikka/shizuku/i7;->U:I

    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :pswitch_1b
    iget v4, v8, Lrikka/shizuku/i7;->T:I

    .line 401
    .line 402
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    iput v3, v8, Lrikka/shizuku/i7;->T:I

    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :pswitch_1c
    iget v4, v8, Lrikka/shizuku/i7;->S:I

    .line 411
    .line 412
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    iput v3, v8, Lrikka/shizuku/i7;->S:I

    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :pswitch_1d
    iget v4, v7, Lrikka/shizuku/l7;->j:F

    .line 421
    .line 422
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    iput v3, v7, Lrikka/shizuku/l7;->j:F

    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :pswitch_1e
    iget v4, v7, Lrikka/shizuku/l7;->i:F

    .line 431
    .line 432
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    iput v3, v7, Lrikka/shizuku/l7;->i:F

    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :pswitch_1f
    iget v4, v7, Lrikka/shizuku/l7;->h:F

    .line 441
    .line 442
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    iput v3, v7, Lrikka/shizuku/l7;->h:F

    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :pswitch_20
    iget v4, v7, Lrikka/shizuku/l7;->g:F

    .line 451
    .line 452
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    iput v3, v7, Lrikka/shizuku/l7;->g:F

    .line 457
    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :pswitch_21
    iget v4, v7, Lrikka/shizuku/l7;->f:F

    .line 461
    .line 462
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    iput v3, v7, Lrikka/shizuku/l7;->f:F

    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :pswitch_22
    iget v4, v7, Lrikka/shizuku/l7;->e:F

    .line 471
    .line 472
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    iput v3, v7, Lrikka/shizuku/l7;->e:F

    .line 477
    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :pswitch_23
    iget v4, v7, Lrikka/shizuku/l7;->d:F

    .line 481
    .line 482
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    iput v3, v7, Lrikka/shizuku/l7;->d:F

    .line 487
    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :pswitch_24
    iget v4, v7, Lrikka/shizuku/l7;->c:F

    .line 491
    .line 492
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    iput v3, v7, Lrikka/shizuku/l7;->c:F

    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :pswitch_25
    iget v4, v7, Lrikka/shizuku/l7;->b:F

    .line 501
    .line 502
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    iput v3, v7, Lrikka/shizuku/l7;->b:F

    .line 507
    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :pswitch_26
    iput-boolean v5, v7, Lrikka/shizuku/l7;->k:Z

    .line 511
    .line 512
    iget v4, v7, Lrikka/shizuku/l7;->l:F

    .line 513
    .line 514
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    iput v3, v7, Lrikka/shizuku/l7;->l:F

    .line 519
    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :pswitch_27
    iget v5, v4, Lrikka/shizuku/k7;->c:F

    .line 523
    .line 524
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    iput v3, v4, Lrikka/shizuku/k7;->c:F

    .line 529
    .line 530
    goto/16 :goto_1

    .line 531
    .line 532
    :pswitch_28
    iget v4, v8, Lrikka/shizuku/i7;->R:I

    .line 533
    .line 534
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    iput v3, v8, Lrikka/shizuku/i7;->R:I

    .line 539
    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :pswitch_29
    iget v4, v8, Lrikka/shizuku/i7;->Q:I

    .line 543
    .line 544
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    iput v3, v8, Lrikka/shizuku/i7;->Q:I

    .line 549
    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :pswitch_2a
    iget v4, v8, Lrikka/shizuku/i7;->O:F

    .line 553
    .line 554
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    iput v3, v8, Lrikka/shizuku/i7;->O:F

    .line 559
    .line 560
    goto/16 :goto_1

    .line 561
    .line 562
    :pswitch_2b
    iget v4, v8, Lrikka/shizuku/i7;->P:F

    .line 563
    .line 564
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    iput v3, v8, Lrikka/shizuku/i7;->P:F

    .line 569
    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :pswitch_2c
    iget v4, v0, Lrikka/shizuku/h7;->a:I

    .line 573
    .line 574
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    iput v3, v0, Lrikka/shizuku/h7;->a:I

    .line 579
    .line 580
    goto/16 :goto_1

    .line 581
    .line 582
    :pswitch_2d
    iget v4, v8, Lrikka/shizuku/i7;->u:F

    .line 583
    .line 584
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    iput v3, v8, Lrikka/shizuku/i7;->u:F

    .line 589
    .line 590
    goto/16 :goto_1

    .line 591
    .line 592
    :pswitch_2e
    iget v4, v8, Lrikka/shizuku/i7;->k:I

    .line 593
    .line 594
    invoke-static {p0, v3, v4}, Lrikka/shizuku/m7;->f(Landroid/content/res/TypedArray;II)I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    iput v3, v8, Lrikka/shizuku/i7;->k:I

    .line 599
    .line 600
    goto/16 :goto_1

    .line 601
    .line 602
    :pswitch_2f
    iget v4, v8, Lrikka/shizuku/i7;->l:I

    .line 603
    .line 604
    invoke-static {p0, v3, v4}, Lrikka/shizuku/m7;->f(Landroid/content/res/TypedArray;II)I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    iput v3, v8, Lrikka/shizuku/i7;->l:I

    .line 609
    .line 610
    goto/16 :goto_1

    .line 611
    .line 612
    :pswitch_30
    iget v4, v8, Lrikka/shizuku/i7;->E:I

    .line 613
    .line 614
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    iput v3, v8, Lrikka/shizuku/i7;->E:I

    .line 619
    .line 620
    goto/16 :goto_1

    .line 621
    .line 622
    :pswitch_31
    iget v4, v8, Lrikka/shizuku/i7;->q:I

    .line 623
    .line 624
    invoke-static {p0, v3, v4}, Lrikka/shizuku/m7;->f(Landroid/content/res/TypedArray;II)I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    iput v3, v8, Lrikka/shizuku/i7;->q:I

    .line 629
    .line 630
    goto/16 :goto_1

    .line 631
    .line 632
    :pswitch_32
    iget v4, v8, Lrikka/shizuku/i7;->p:I

    .line 633
    .line 634
    invoke-static {p0, v3, v4}, Lrikka/shizuku/m7;->f(Landroid/content/res/TypedArray;II)I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    iput v3, v8, Lrikka/shizuku/i7;->p:I

    .line 639
    .line 640
    goto/16 :goto_1

    .line 641
    .line 642
    :pswitch_33
    iget v4, v8, Lrikka/shizuku/i7;->H:I

    .line 643
    .line 644
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    iput v3, v8, Lrikka/shizuku/i7;->H:I

    .line 649
    .line 650
    goto/16 :goto_1

    .line 651
    .line 652
    :pswitch_34
    iget v4, v8, Lrikka/shizuku/i7;->j:I

    .line 653
    .line 654
    invoke-static {p0, v3, v4}, Lrikka/shizuku/m7;->f(Landroid/content/res/TypedArray;II)I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    iput v3, v8, Lrikka/shizuku/i7;->j:I

    .line 659
    .line 660
    goto/16 :goto_1

    .line 661
    .line 662
    :pswitch_35
    iget v4, v8, Lrikka/shizuku/i7;->i:I

    .line 663
    .line 664
    invoke-static {p0, v3, v4}, Lrikka/shizuku/m7;->f(Landroid/content/res/TypedArray;II)I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    iput v3, v8, Lrikka/shizuku/i7;->i:I

    .line 669
    .line 670
    goto/16 :goto_1

    .line 671
    .line 672
    :pswitch_36
    iget v4, v8, Lrikka/shizuku/i7;->D:I

    .line 673
    .line 674
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    iput v3, v8, Lrikka/shizuku/i7;->D:I

    .line 679
    .line 680
    goto/16 :goto_1

    .line 681
    .line 682
    :pswitch_37
    iget v4, v8, Lrikka/shizuku/i7;->B:I

    .line 683
    .line 684
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    iput v3, v8, Lrikka/shizuku/i7;->B:I

    .line 689
    .line 690
    goto/16 :goto_1

    .line 691
    .line 692
    :pswitch_38
    iget v4, v8, Lrikka/shizuku/i7;->h:I

    .line 693
    .line 694
    invoke-static {p0, v3, v4}, Lrikka/shizuku/m7;->f(Landroid/content/res/TypedArray;II)I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    iput v3, v8, Lrikka/shizuku/i7;->h:I

    .line 699
    .line 700
    goto/16 :goto_1

    .line 701
    .line 702
    :pswitch_39
    iget v4, v8, Lrikka/shizuku/i7;->g:I

    .line 703
    .line 704
    invoke-static {p0, v3, v4}, Lrikka/shizuku/m7;->f(Landroid/content/res/TypedArray;II)I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    iput v3, v8, Lrikka/shizuku/i7;->g:I

    .line 709
    .line 710
    goto/16 :goto_1

    .line 711
    .line 712
    :pswitch_3a
    iget v4, v8, Lrikka/shizuku/i7;->C:I

    .line 713
    .line 714
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    iput v3, v8, Lrikka/shizuku/i7;->C:I

    .line 719
    .line 720
    goto/16 :goto_1

    .line 721
    .line 722
    :pswitch_3b
    iget v4, v8, Lrikka/shizuku/i7;->b:I

    .line 723
    .line 724
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    iput v3, v8, Lrikka/shizuku/i7;->b:I

    .line 729
    .line 730
    goto/16 :goto_1

    .line 731
    .line 732
    :pswitch_3c
    iget v5, v4, Lrikka/shizuku/k7;->a:I

    .line 733
    .line 734
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    iput v3, v4, Lrikka/shizuku/k7;->a:I

    .line 739
    .line 740
    sget-object v5, Lrikka/shizuku/m7;->d:[I

    .line 741
    .line 742
    aget v3, v5, v3

    .line 743
    .line 744
    iput v3, v4, Lrikka/shizuku/k7;->a:I

    .line 745
    .line 746
    goto/16 :goto_1

    .line 747
    .line 748
    :pswitch_3d
    iget v4, v8, Lrikka/shizuku/i7;->c:I

    .line 749
    .line 750
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    iput v3, v8, Lrikka/shizuku/i7;->c:I

    .line 755
    .line 756
    goto/16 :goto_1

    .line 757
    .line 758
    :pswitch_3e
    iget v4, v8, Lrikka/shizuku/i7;->t:F

    .line 759
    .line 760
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    iput v3, v8, Lrikka/shizuku/i7;->t:F

    .line 765
    .line 766
    goto/16 :goto_1

    .line 767
    .line 768
    :pswitch_3f
    iget v4, v8, Lrikka/shizuku/i7;->f:F

    .line 769
    .line 770
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    iput v3, v8, Lrikka/shizuku/i7;->f:F

    .line 775
    .line 776
    goto/16 :goto_1

    .line 777
    .line 778
    :pswitch_40
    iget v4, v8, Lrikka/shizuku/i7;->e:I

    .line 779
    .line 780
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    iput v3, v8, Lrikka/shizuku/i7;->e:I

    .line 785
    .line 786
    goto/16 :goto_1

    .line 787
    .line 788
    :pswitch_41
    iget v4, v8, Lrikka/shizuku/i7;->d:I

    .line 789
    .line 790
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    iput v3, v8, Lrikka/shizuku/i7;->d:I

    .line 795
    .line 796
    goto/16 :goto_1

    .line 797
    .line 798
    :pswitch_42
    iget v4, v8, Lrikka/shizuku/i7;->J:I

    .line 799
    .line 800
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    iput v3, v8, Lrikka/shizuku/i7;->J:I

    .line 805
    .line 806
    goto/16 :goto_1

    .line 807
    .line 808
    :pswitch_43
    iget v4, v8, Lrikka/shizuku/i7;->N:I

    .line 809
    .line 810
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    iput v3, v8, Lrikka/shizuku/i7;->N:I

    .line 815
    .line 816
    goto/16 :goto_1

    .line 817
    .line 818
    :pswitch_44
    iget v4, v8, Lrikka/shizuku/i7;->K:I

    .line 819
    .line 820
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    iput v3, v8, Lrikka/shizuku/i7;->K:I

    .line 825
    .line 826
    goto/16 :goto_1

    .line 827
    .line 828
    :pswitch_45
    iget v4, v8, Lrikka/shizuku/i7;->I:I

    .line 829
    .line 830
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    iput v3, v8, Lrikka/shizuku/i7;->I:I

    .line 835
    .line 836
    goto/16 :goto_1

    .line 837
    .line 838
    :pswitch_46
    iget v4, v8, Lrikka/shizuku/i7;->M:I

    .line 839
    .line 840
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    iput v3, v8, Lrikka/shizuku/i7;->M:I

    .line 845
    .line 846
    goto :goto_1

    .line 847
    :pswitch_47
    iget v4, v8, Lrikka/shizuku/i7;->L:I

    .line 848
    .line 849
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    iput v3, v8, Lrikka/shizuku/i7;->L:I

    .line 854
    .line 855
    goto :goto_1

    .line 856
    :pswitch_48
    iget v4, v8, Lrikka/shizuku/i7;->r:I

    .line 857
    .line 858
    invoke-static {p0, v3, v4}, Lrikka/shizuku/m7;->f(Landroid/content/res/TypedArray;II)I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    iput v3, v8, Lrikka/shizuku/i7;->r:I

    .line 863
    .line 864
    goto :goto_1

    .line 865
    :pswitch_49
    iget v4, v8, Lrikka/shizuku/i7;->s:I

    .line 866
    .line 867
    invoke-static {p0, v3, v4}, Lrikka/shizuku/m7;->f(Landroid/content/res/TypedArray;II)I

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    iput v3, v8, Lrikka/shizuku/i7;->s:I

    .line 872
    .line 873
    goto :goto_1

    .line 874
    :pswitch_4a
    iget v4, v8, Lrikka/shizuku/i7;->G:I

    .line 875
    .line 876
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    iput v3, v8, Lrikka/shizuku/i7;->G:I

    .line 881
    .line 882
    goto :goto_1

    .line 883
    :pswitch_4b
    iget v4, v8, Lrikka/shizuku/i7;->A:I

    .line 884
    .line 885
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    iput v3, v8, Lrikka/shizuku/i7;->A:I

    .line 890
    .line 891
    goto :goto_1

    .line 892
    :pswitch_4c
    iget v4, v8, Lrikka/shizuku/i7;->z:I

    .line 893
    .line 894
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    iput v3, v8, Lrikka/shizuku/i7;->z:I

    .line 899
    .line 900
    goto :goto_1

    .line 901
    :pswitch_4d
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    iput-object v3, v8, Lrikka/shizuku/i7;->v:Ljava/lang/String;

    .line 906
    .line 907
    goto :goto_1

    .line 908
    :pswitch_4e
    iget v4, v8, Lrikka/shizuku/i7;->m:I

    .line 909
    .line 910
    invoke-static {p0, v3, v4}, Lrikka/shizuku/m7;->f(Landroid/content/res/TypedArray;II)I

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    iput v3, v8, Lrikka/shizuku/i7;->m:I

    .line 915
    .line 916
    goto :goto_1

    .line 917
    :pswitch_4f
    iget v4, v8, Lrikka/shizuku/i7;->n:I

    .line 918
    .line 919
    invoke-static {p0, v3, v4}, Lrikka/shizuku/m7;->f(Landroid/content/res/TypedArray;II)I

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    iput v3, v8, Lrikka/shizuku/i7;->n:I

    .line 924
    .line 925
    goto :goto_1

    .line 926
    :pswitch_50
    iget v4, v8, Lrikka/shizuku/i7;->F:I

    .line 927
    .line 928
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    iput v3, v8, Lrikka/shizuku/i7;->F:I

    .line 933
    .line 934
    goto :goto_1

    .line 935
    :pswitch_51
    iget v4, v8, Lrikka/shizuku/i7;->o:I

    .line 936
    .line 937
    invoke-static {p0, v3, v4}, Lrikka/shizuku/m7;->f(Landroid/content/res/TypedArray;II)I

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    iput v3, v8, Lrikka/shizuku/i7;->o:I

    .line 942
    .line 943
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 944
    .line 945
    goto/16 :goto_0

    .line 946
    .line 947
    :cond_2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 948
    .line 949
    .line 950
    return-object v0

    .line 951
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return p2
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    new-instance v4, Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v5, v1, Lrikka/shizuku/m7;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    const/4 v8, -0x1

    .line 23
    if-ge v7, v3, :cond_e

    .line 24
    .line 25
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    const-string v12, "ConstraintSet"

    .line 42
    .line 43
    if-nez v11, :cond_0

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v8, "id unknown "

    .line 48
    .line 49
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    const-string v8, "UNKNOWN"

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :goto_2
    move/from16 v17, v3

    .line 82
    .line 83
    move-object/from16 v20, v4

    .line 84
    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_0
    iget-boolean v11, v1, Lrikka/shizuku/m7;->b:Z

    .line 88
    .line 89
    if-eqz v11, :cond_2

    .line 90
    .line 91
    if-eq v10, v8, :cond_1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 97
    .line 98
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_2
    :goto_3
    if-ne v10, v8, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_c

    .line 114
    .line 115
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v4, v11}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Lrikka/shizuku/h7;

    .line 131
    .line 132
    instance-of v12, v9, Lrikka/shizuku/O4;

    .line 133
    .line 134
    if-eqz v12, :cond_4

    .line 135
    .line 136
    iget-object v12, v11, Lrikka/shizuku/h7;->d:Lrikka/shizuku/i7;

    .line 137
    .line 138
    iput v0, v12, Lrikka/shizuku/i7;->c0:I

    .line 139
    .line 140
    :cond_4
    iget-object v12, v11, Lrikka/shizuku/h7;->d:Lrikka/shizuku/i7;

    .line 141
    .line 142
    iget v12, v12, Lrikka/shizuku/i7;->c0:I

    .line 143
    .line 144
    if-eq v12, v8, :cond_7

    .line 145
    .line 146
    if-eq v12, v0, :cond_5

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    move-object v0, v9

    .line 150
    check-cast v0, Lrikka/shizuku/O4;

    .line 151
    .line 152
    invoke-virtual {v0, v10}, Landroid/view/View;->setId(I)V

    .line 153
    .line 154
    .line 155
    iget-object v8, v11, Lrikka/shizuku/h7;->d:Lrikka/shizuku/i7;

    .line 156
    .line 157
    iget v10, v8, Lrikka/shizuku/i7;->a0:I

    .line 158
    .line 159
    iput v10, v0, Lrikka/shizuku/O4;->g:I

    .line 160
    .line 161
    iget v10, v8, Lrikka/shizuku/i7;->b0:I

    .line 162
    .line 163
    iget-object v12, v0, Lrikka/shizuku/O4;->i:Lrikka/shizuku/P4;

    .line 164
    .line 165
    iput v10, v12, Lrikka/shizuku/P4;->h0:I

    .line 166
    .line 167
    iget-boolean v10, v8, Lrikka/shizuku/i7;->i0:Z

    .line 168
    .line 169
    iput-boolean v10, v12, Lrikka/shizuku/P4;->g0:Z

    .line 170
    .line 171
    iget-object v10, v8, Lrikka/shizuku/i7;->d0:[I

    .line 172
    .line 173
    if-eqz v10, :cond_6

    .line 174
    .line 175
    invoke-virtual {v0, v10}, Lrikka/shizuku/b7;->g([I)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    iget-object v10, v8, Lrikka/shizuku/i7;->e0:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v10, :cond_7

    .line 182
    .line 183
    invoke-static {v0, v10}, Lrikka/shizuku/m7;->c(Lrikka/shizuku/O4;Ljava/lang/String;)[I

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    iput-object v10, v8, Lrikka/shizuku/i7;->d0:[I

    .line 188
    .line 189
    invoke-virtual {v0, v10}, Lrikka/shizuku/b7;->g([I)V

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v8, v0

    .line 197
    check-cast v8, Lrikka/shizuku/d7;

    .line 198
    .line 199
    invoke-virtual {v8}, Lrikka/shizuku/d7;->a()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v8}, Lrikka/shizuku/h7;->a(Lrikka/shizuku/d7;)V

    .line 203
    .line 204
    .line 205
    iget-object v10, v11, Lrikka/shizuku/h7;->f:Ljava/util/HashMap;

    .line 206
    .line 207
    const-string v12, "\" not found on "

    .line 208
    .line 209
    const-string v13, " Custom Attribute \""

    .line 210
    .line 211
    const-string v14, "TransitionLayout"

    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object v6, v0

    .line 236
    check-cast v6, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lrikka/shizuku/a7;

    .line 243
    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    move/from16 v17, v3

    .line 247
    .line 248
    const-string v3, "set"

    .line 249
    .line 250
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :try_start_1
    iget v3, v0, Lrikka/shizuku/a7;->a:I

    .line 261
    .line 262
    invoke-static {v3}, Lrikka/shizuku/qo;->j(I)I

    .line 263
    .line 264
    .line 265
    move-result v3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 266
    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 267
    .line 268
    sget-object v19, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 269
    .line 270
    packed-switch v3, :pswitch_data_0

    .line 271
    .line 272
    .line 273
    :goto_6
    move-object/from16 v20, v4

    .line 274
    .line 275
    goto/16 :goto_a

    .line 276
    .line 277
    :pswitch_0
    :try_start_2
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v15, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iget v0, v0, Lrikka/shizuku/a7;->c:F

    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v3, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :catch_1
    move-exception v0

    .line 300
    move-object/from16 v20, v4

    .line 301
    .line 302
    goto/16 :goto_7

    .line 303
    .line 304
    :catch_2
    move-exception v0

    .line 305
    move-object/from16 v20, v4

    .line 306
    .line 307
    goto/16 :goto_8

    .line 308
    .line 309
    :catch_3
    move-exception v0

    .line 310
    move-object/from16 v20, v4

    .line 311
    .line 312
    goto/16 :goto_9

    .line 313
    .line 314
    :pswitch_1
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 315
    .line 316
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v15, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iget-boolean v0, v0, Lrikka/shizuku/a7;->e:Z

    .line 325
    .line 326
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v3, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :pswitch_2
    const-class v3, Ljava/lang/CharSequence;

    .line 339
    .line 340
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v15, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    iget-object v0, v0, Lrikka/shizuku/a7;->d:Ljava/lang/String;

    .line 349
    .line 350
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v3, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :pswitch_3
    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 359
    .line 360
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v15, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 365
    .line 366
    .line 367
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 368
    move-object/from16 v20, v4

    .line 369
    .line 370
    :try_start_3
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 371
    .line 372
    invoke-direct {v4}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 373
    .line 374
    .line 375
    iget v0, v0, Lrikka/shizuku/a7;->f:I

    .line 376
    .line 377
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 378
    .line 379
    .line 380
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v3, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    goto/16 :goto_a

    .line 388
    .line 389
    :catch_4
    move-exception v0

    .line 390
    goto :goto_7

    .line 391
    :catch_5
    move-exception v0

    .line 392
    goto :goto_8

    .line 393
    :catch_6
    move-exception v0

    .line 394
    goto/16 :goto_9

    .line 395
    .line 396
    :pswitch_4
    move-object/from16 v20, v4

    .line 397
    .line 398
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v15, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    iget v0, v0, Lrikka/shizuku/a7;->f:I

    .line 407
    .line 408
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v3, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    goto/16 :goto_a

    .line 420
    .line 421
    :pswitch_5
    move-object/from16 v20, v4

    .line 422
    .line 423
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v15, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    iget v0, v0, Lrikka/shizuku/a7;->c:F

    .line 432
    .line 433
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v3, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    goto/16 :goto_a

    .line 445
    .line 446
    :pswitch_6
    move-object/from16 v20, v4

    .line 447
    .line 448
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v15, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    iget v0, v0, Lrikka/shizuku/a7;->b:I

    .line 457
    .line 458
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v3, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    .line 467
    .line 468
    .line 469
    goto :goto_a

    .line 470
    :goto_7
    invoke-static {v13, v6, v12}, Lrikka/shizuku/qo;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {v14, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 489
    .line 490
    .line 491
    goto :goto_a

    .line 492
    :goto_8
    invoke-static {v13, v6, v12}, Lrikka/shizuku/qo;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-static {v14, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 511
    .line 512
    .line 513
    goto :goto_a

    .line 514
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    new-instance v0, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v3, " must have a method "

    .line 559
    .line 560
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    .line 572
    .line 573
    :goto_a
    move-object/from16 v1, p0

    .line 574
    .line 575
    move/from16 v3, v17

    .line 576
    .line 577
    move-object/from16 v4, v20

    .line 578
    .line 579
    goto/16 :goto_5

    .line 580
    .line 581
    :cond_8
    move/from16 v17, v3

    .line 582
    .line 583
    move-object/from16 v20, v4

    .line 584
    .line 585
    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 586
    .line 587
    .line 588
    iget-object v0, v11, Lrikka/shizuku/h7;->b:Lrikka/shizuku/k7;

    .line 589
    .line 590
    iget v1, v0, Lrikka/shizuku/k7;->b:I

    .line 591
    .line 592
    if-nez v1, :cond_9

    .line 593
    .line 594
    iget v1, v0, Lrikka/shizuku/k7;->a:I

    .line 595
    .line 596
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 597
    .line 598
    .line 599
    :cond_9
    iget v0, v0, Lrikka/shizuku/k7;->c:F

    .line 600
    .line 601
    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v11, Lrikka/shizuku/h7;->e:Lrikka/shizuku/l7;

    .line 605
    .line 606
    iget v1, v0, Lrikka/shizuku/l7;->a:F

    .line 607
    .line 608
    invoke-virtual {v9, v1}, Landroid/view/View;->setRotation(F)V

    .line 609
    .line 610
    .line 611
    iget v1, v0, Lrikka/shizuku/l7;->b:F

    .line 612
    .line 613
    invoke-virtual {v9, v1}, Landroid/view/View;->setRotationX(F)V

    .line 614
    .line 615
    .line 616
    iget v1, v0, Lrikka/shizuku/l7;->c:F

    .line 617
    .line 618
    invoke-virtual {v9, v1}, Landroid/view/View;->setRotationY(F)V

    .line 619
    .line 620
    .line 621
    iget v1, v0, Lrikka/shizuku/l7;->d:F

    .line 622
    .line 623
    invoke-virtual {v9, v1}, Landroid/view/View;->setScaleX(F)V

    .line 624
    .line 625
    .line 626
    iget v1, v0, Lrikka/shizuku/l7;->e:F

    .line 627
    .line 628
    invoke-virtual {v9, v1}, Landroid/view/View;->setScaleY(F)V

    .line 629
    .line 630
    .line 631
    iget v1, v0, Lrikka/shizuku/l7;->f:F

    .line 632
    .line 633
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-nez v1, :cond_a

    .line 638
    .line 639
    iget v1, v0, Lrikka/shizuku/l7;->f:F

    .line 640
    .line 641
    invoke-virtual {v9, v1}, Landroid/view/View;->setPivotX(F)V

    .line 642
    .line 643
    .line 644
    :cond_a
    iget v1, v0, Lrikka/shizuku/l7;->g:F

    .line 645
    .line 646
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-nez v1, :cond_b

    .line 651
    .line 652
    iget v1, v0, Lrikka/shizuku/l7;->g:F

    .line 653
    .line 654
    invoke-virtual {v9, v1}, Landroid/view/View;->setPivotY(F)V

    .line 655
    .line 656
    .line 657
    :cond_b
    iget v1, v0, Lrikka/shizuku/l7;->h:F

    .line 658
    .line 659
    invoke-virtual {v9, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 660
    .line 661
    .line 662
    iget v1, v0, Lrikka/shizuku/l7;->i:F

    .line 663
    .line 664
    invoke-virtual {v9, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 665
    .line 666
    .line 667
    iget v1, v0, Lrikka/shizuku/l7;->j:F

    .line 668
    .line 669
    invoke-virtual {v9, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 670
    .line 671
    .line 672
    iget-boolean v1, v0, Lrikka/shizuku/l7;->k:Z

    .line 673
    .line 674
    if-eqz v1, :cond_d

    .line 675
    .line 676
    iget v0, v0, Lrikka/shizuku/l7;->l:F

    .line 677
    .line 678
    invoke-virtual {v9, v0}, Landroid/view/View;->setElevation(F)V

    .line 679
    .line 680
    .line 681
    goto :goto_b

    .line 682
    :cond_c
    move/from16 v17, v3

    .line 683
    .line 684
    move-object/from16 v20, v4

    .line 685
    .line 686
    new-instance v0, Ljava/lang/StringBuilder;

    .line 687
    .line 688
    const-string v1, "WARNING NO CONSTRAINTS for view "

    .line 689
    .line 690
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 701
    .line 702
    .line 703
    :cond_d
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 704
    .line 705
    move-object/from16 v1, p0

    .line 706
    .line 707
    move/from16 v3, v17

    .line 708
    .line 709
    move-object/from16 v4, v20

    .line 710
    .line 711
    goto/16 :goto_0

    .line 712
    .line 713
    :cond_e
    move-object/from16 v20, v4

    .line 714
    .line 715
    invoke-virtual/range {v20 .. v20}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    :cond_f
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-eqz v3, :cond_14

    .line 724
    .line 725
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    check-cast v3, Ljava/lang/Integer;

    .line 730
    .line 731
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    check-cast v4, Lrikka/shizuku/h7;

    .line 736
    .line 737
    iget-object v6, v4, Lrikka/shizuku/h7;->d:Lrikka/shizuku/i7;

    .line 738
    .line 739
    iget v7, v6, Lrikka/shizuku/i7;->c0:I

    .line 740
    .line 741
    if-eq v7, v8, :cond_10

    .line 742
    .line 743
    if-eq v7, v0, :cond_11

    .line 744
    .line 745
    :cond_10
    const/4 v10, 0x0

    .line 746
    goto :goto_e

    .line 747
    :cond_11
    new-instance v7, Lrikka/shizuku/O4;

    .line 748
    .line 749
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 750
    .line 751
    .line 752
    move-result-object v9

    .line 753
    invoke-direct {v7, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 754
    .line 755
    .line 756
    const/16 v10, 0x20

    .line 757
    .line 758
    new-array v10, v10, [I

    .line 759
    .line 760
    iput-object v10, v7, Lrikka/shizuku/b7;->a:[I

    .line 761
    .line 762
    new-instance v10, Ljava/util/HashMap;

    .line 763
    .line 764
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 765
    .line 766
    .line 767
    iput-object v10, v7, Lrikka/shizuku/b7;->f:Ljava/util/HashMap;

    .line 768
    .line 769
    iput-object v9, v7, Lrikka/shizuku/b7;->c:Landroid/content/Context;

    .line 770
    .line 771
    new-instance v9, Lrikka/shizuku/P4;

    .line 772
    .line 773
    invoke-direct {v9}, Lrikka/shizuku/oe;-><init>()V

    .line 774
    .line 775
    .line 776
    const/4 v10, 0x0

    .line 777
    iput v10, v9, Lrikka/shizuku/P4;->f0:I

    .line 778
    .line 779
    iput-boolean v0, v9, Lrikka/shizuku/P4;->g0:Z

    .line 780
    .line 781
    iput v10, v9, Lrikka/shizuku/P4;->h0:I

    .line 782
    .line 783
    iput-object v9, v7, Lrikka/shizuku/O4;->i:Lrikka/shizuku/P4;

    .line 784
    .line 785
    iput-object v9, v7, Lrikka/shizuku/b7;->d:Lrikka/shizuku/oe;

    .line 786
    .line 787
    invoke-virtual {v7}, Lrikka/shizuku/b7;->h()V

    .line 788
    .line 789
    .line 790
    const/16 v9, 0x8

    .line 791
    .line 792
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 796
    .line 797
    .line 798
    move-result v9

    .line 799
    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    .line 800
    .line 801
    .line 802
    iget-object v9, v6, Lrikka/shizuku/i7;->d0:[I

    .line 803
    .line 804
    if-eqz v9, :cond_12

    .line 805
    .line 806
    invoke-virtual {v7, v9}, Lrikka/shizuku/b7;->g([I)V

    .line 807
    .line 808
    .line 809
    goto :goto_d

    .line 810
    :cond_12
    iget-object v9, v6, Lrikka/shizuku/i7;->e0:Ljava/lang/String;

    .line 811
    .line 812
    if-eqz v9, :cond_13

    .line 813
    .line 814
    invoke-static {v7, v9}, Lrikka/shizuku/m7;->c(Lrikka/shizuku/O4;Ljava/lang/String;)[I

    .line 815
    .line 816
    .line 817
    move-result-object v9

    .line 818
    iput-object v9, v6, Lrikka/shizuku/i7;->d0:[I

    .line 819
    .line 820
    invoke-virtual {v7, v9}, Lrikka/shizuku/b7;->g([I)V

    .line 821
    .line 822
    .line 823
    :cond_13
    :goto_d
    iget v9, v6, Lrikka/shizuku/i7;->a0:I

    .line 824
    .line 825
    iput v9, v7, Lrikka/shizuku/O4;->g:I

    .line 826
    .line 827
    iget v9, v6, Lrikka/shizuku/i7;->b0:I

    .line 828
    .line 829
    iget-object v11, v7, Lrikka/shizuku/O4;->i:Lrikka/shizuku/P4;

    .line 830
    .line 831
    iput v9, v11, Lrikka/shizuku/P4;->h0:I

    .line 832
    .line 833
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()Lrikka/shizuku/d7;

    .line 834
    .line 835
    .line 836
    move-result-object v9

    .line 837
    invoke-virtual {v7}, Lrikka/shizuku/b7;->h()V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4, v9}, Lrikka/shizuku/h7;->a(Lrikka/shizuku/d7;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 844
    .line 845
    .line 846
    :goto_e
    iget-boolean v6, v6, Lrikka/shizuku/i7;->a:Z

    .line 847
    .line 848
    if-eqz v6, :cond_f

    .line 849
    .line 850
    new-instance v6, Lrikka/shizuku/Wd;

    .line 851
    .line 852
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    invoke-direct {v6, v7}, Lrikka/shizuku/Wd;-><init>(Landroid/content/Context;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    invoke-virtual {v6, v3}, Landroid/view/View;->setId(I)V

    .line 864
    .line 865
    .line 866
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()Lrikka/shizuku/d7;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    invoke-virtual {v4, v3}, Lrikka/shizuku/h7;->a(Lrikka/shizuku/d7;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_c

    .line 877
    .line 878
    :cond_14
    return-void

    .line 879
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, v1, Lrikka/shizuku/m7;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    move v4, v0

    .line 14
    :goto_0
    if-ge v4, v2, :cond_9

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v7, v0

    .line 27
    check-cast v7, Lrikka/shizuku/d7;

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iget-boolean v0, v1, Lrikka/shizuku/m7;->b:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    if-eq v8, v0, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v9, Lrikka/shizuku/h7;

    .line 64
    .line 65
    invoke-direct {v9}, Lrikka/shizuku/h7;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v9, v0

    .line 80
    check-cast v9, Lrikka/shizuku/h7;

    .line 81
    .line 82
    iget-object v10, v1, Lrikka/shizuku/m7;->a:Ljava/util/HashMap;

    .line 83
    .line 84
    new-instance v11, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    check-cast v14, Lrikka/shizuku/a7;

    .line 118
    .line 119
    :try_start_0
    const-string v15, "BackgroundColor"

    .line 120
    .line 121
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-eqz v15, :cond_3

    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    check-cast v15, Landroid/graphics/drawable/ColorDrawable;

    .line 132
    .line 133
    invoke-virtual {v15}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    new-instance v1, Lrikka/shizuku/a7;

    .line 142
    .line 143
    invoke-direct {v1, v14, v15}, Lrikka/shizuku/a7;-><init>(Lrikka/shizuku/a7;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :catch_0
    move-exception v0

    .line 151
    goto :goto_3

    .line 152
    :catch_1
    move-exception v0

    .line 153
    goto :goto_4

    .line 154
    :catch_2
    move-exception v0

    .line 155
    goto :goto_5

    .line 156
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v15, "getMap"

    .line 162
    .line 163
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v15, 0x0

    .line 174
    invoke-virtual {v12, v1, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v15, Lrikka/shizuku/a7;

    .line 183
    .line 184
    invoke-direct {v15, v14, v1}, Lrikka/shizuku/a7;-><init>(Lrikka/shizuku/a7;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 200
    .line 201
    .line 202
    :goto_6
    move-object/from16 v1, p0

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    iput-object v11, v9, Lrikka/shizuku/h7;->f:Ljava/util/HashMap;

    .line 206
    .line 207
    iput v8, v9, Lrikka/shizuku/h7;->a:I

    .line 208
    .line 209
    iget v0, v7, Lrikka/shizuku/d7;->d:I

    .line 210
    .line 211
    iget-object v1, v9, Lrikka/shizuku/h7;->d:Lrikka/shizuku/i7;

    .line 212
    .line 213
    iput v0, v1, Lrikka/shizuku/i7;->g:I

    .line 214
    .line 215
    iget v0, v7, Lrikka/shizuku/d7;->e:I

    .line 216
    .line 217
    iput v0, v1, Lrikka/shizuku/i7;->h:I

    .line 218
    .line 219
    iget v0, v7, Lrikka/shizuku/d7;->f:I

    .line 220
    .line 221
    iput v0, v1, Lrikka/shizuku/i7;->i:I

    .line 222
    .line 223
    iget v0, v7, Lrikka/shizuku/d7;->g:I

    .line 224
    .line 225
    iput v0, v1, Lrikka/shizuku/i7;->j:I

    .line 226
    .line 227
    iget v0, v7, Lrikka/shizuku/d7;->h:I

    .line 228
    .line 229
    iput v0, v1, Lrikka/shizuku/i7;->k:I

    .line 230
    .line 231
    iget v0, v7, Lrikka/shizuku/d7;->i:I

    .line 232
    .line 233
    iput v0, v1, Lrikka/shizuku/i7;->l:I

    .line 234
    .line 235
    iget v0, v7, Lrikka/shizuku/d7;->j:I

    .line 236
    .line 237
    iput v0, v1, Lrikka/shizuku/i7;->m:I

    .line 238
    .line 239
    iget v0, v7, Lrikka/shizuku/d7;->k:I

    .line 240
    .line 241
    iput v0, v1, Lrikka/shizuku/i7;->n:I

    .line 242
    .line 243
    iget v0, v7, Lrikka/shizuku/d7;->l:I

    .line 244
    .line 245
    iput v0, v1, Lrikka/shizuku/i7;->o:I

    .line 246
    .line 247
    iget v0, v7, Lrikka/shizuku/d7;->p:I

    .line 248
    .line 249
    iput v0, v1, Lrikka/shizuku/i7;->p:I

    .line 250
    .line 251
    iget v0, v7, Lrikka/shizuku/d7;->q:I

    .line 252
    .line 253
    iput v0, v1, Lrikka/shizuku/i7;->q:I

    .line 254
    .line 255
    iget v0, v7, Lrikka/shizuku/d7;->r:I

    .line 256
    .line 257
    iput v0, v1, Lrikka/shizuku/i7;->r:I

    .line 258
    .line 259
    iget v0, v7, Lrikka/shizuku/d7;->s:I

    .line 260
    .line 261
    iput v0, v1, Lrikka/shizuku/i7;->s:I

    .line 262
    .line 263
    iget v0, v7, Lrikka/shizuku/d7;->z:F

    .line 264
    .line 265
    iput v0, v1, Lrikka/shizuku/i7;->t:F

    .line 266
    .line 267
    iget v0, v7, Lrikka/shizuku/d7;->A:F

    .line 268
    .line 269
    iput v0, v1, Lrikka/shizuku/i7;->u:F

    .line 270
    .line 271
    iget-object v0, v7, Lrikka/shizuku/d7;->B:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v0, v1, Lrikka/shizuku/i7;->v:Ljava/lang/String;

    .line 274
    .line 275
    iget v0, v7, Lrikka/shizuku/d7;->m:I

    .line 276
    .line 277
    iput v0, v1, Lrikka/shizuku/i7;->w:I

    .line 278
    .line 279
    iget v0, v7, Lrikka/shizuku/d7;->n:I

    .line 280
    .line 281
    iput v0, v1, Lrikka/shizuku/i7;->x:I

    .line 282
    .line 283
    iget v0, v7, Lrikka/shizuku/d7;->o:F

    .line 284
    .line 285
    iput v0, v1, Lrikka/shizuku/i7;->y:F

    .line 286
    .line 287
    iget v0, v7, Lrikka/shizuku/d7;->P:I

    .line 288
    .line 289
    iput v0, v1, Lrikka/shizuku/i7;->z:I

    .line 290
    .line 291
    iget v0, v7, Lrikka/shizuku/d7;->Q:I

    .line 292
    .line 293
    iput v0, v1, Lrikka/shizuku/i7;->A:I

    .line 294
    .line 295
    iget v0, v7, Lrikka/shizuku/d7;->R:I

    .line 296
    .line 297
    iput v0, v1, Lrikka/shizuku/i7;->B:I

    .line 298
    .line 299
    iget v0, v7, Lrikka/shizuku/d7;->c:F

    .line 300
    .line 301
    iput v0, v1, Lrikka/shizuku/i7;->f:F

    .line 302
    .line 303
    iget v0, v7, Lrikka/shizuku/d7;->a:I

    .line 304
    .line 305
    iput v0, v1, Lrikka/shizuku/i7;->d:I

    .line 306
    .line 307
    iget v0, v7, Lrikka/shizuku/d7;->b:I

    .line 308
    .line 309
    iput v0, v1, Lrikka/shizuku/i7;->e:I

    .line 310
    .line 311
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 312
    .line 313
    iput v0, v1, Lrikka/shizuku/i7;->b:I

    .line 314
    .line 315
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 316
    .line 317
    iput v0, v1, Lrikka/shizuku/i7;->c:I

    .line 318
    .line 319
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 320
    .line 321
    iput v0, v1, Lrikka/shizuku/i7;->C:I

    .line 322
    .line 323
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 324
    .line 325
    iput v0, v1, Lrikka/shizuku/i7;->D:I

    .line 326
    .line 327
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 328
    .line 329
    iput v0, v1, Lrikka/shizuku/i7;->E:I

    .line 330
    .line 331
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 332
    .line 333
    iput v0, v1, Lrikka/shizuku/i7;->F:I

    .line 334
    .line 335
    iget v0, v7, Lrikka/shizuku/d7;->E:F

    .line 336
    .line 337
    iput v0, v1, Lrikka/shizuku/i7;->O:F

    .line 338
    .line 339
    iget v0, v7, Lrikka/shizuku/d7;->D:F

    .line 340
    .line 341
    iput v0, v1, Lrikka/shizuku/i7;->P:F

    .line 342
    .line 343
    iget v0, v7, Lrikka/shizuku/d7;->G:I

    .line 344
    .line 345
    iput v0, v1, Lrikka/shizuku/i7;->R:I

    .line 346
    .line 347
    iget v0, v7, Lrikka/shizuku/d7;->F:I

    .line 348
    .line 349
    iput v0, v1, Lrikka/shizuku/i7;->Q:I

    .line 350
    .line 351
    iget-boolean v0, v7, Lrikka/shizuku/d7;->S:Z

    .line 352
    .line 353
    iput-boolean v0, v1, Lrikka/shizuku/i7;->g0:Z

    .line 354
    .line 355
    iget-boolean v0, v7, Lrikka/shizuku/d7;->T:Z

    .line 356
    .line 357
    iput-boolean v0, v1, Lrikka/shizuku/i7;->h0:Z

    .line 358
    .line 359
    iget v0, v7, Lrikka/shizuku/d7;->H:I

    .line 360
    .line 361
    iput v0, v1, Lrikka/shizuku/i7;->S:I

    .line 362
    .line 363
    iget v0, v7, Lrikka/shizuku/d7;->I:I

    .line 364
    .line 365
    iput v0, v1, Lrikka/shizuku/i7;->T:I

    .line 366
    .line 367
    iget v0, v7, Lrikka/shizuku/d7;->L:I

    .line 368
    .line 369
    iput v0, v1, Lrikka/shizuku/i7;->U:I

    .line 370
    .line 371
    iget v0, v7, Lrikka/shizuku/d7;->M:I

    .line 372
    .line 373
    iput v0, v1, Lrikka/shizuku/i7;->V:I

    .line 374
    .line 375
    iget v0, v7, Lrikka/shizuku/d7;->J:I

    .line 376
    .line 377
    iput v0, v1, Lrikka/shizuku/i7;->W:I

    .line 378
    .line 379
    iget v0, v7, Lrikka/shizuku/d7;->K:I

    .line 380
    .line 381
    iput v0, v1, Lrikka/shizuku/i7;->X:I

    .line 382
    .line 383
    iget v0, v7, Lrikka/shizuku/d7;->N:F

    .line 384
    .line 385
    iput v0, v1, Lrikka/shizuku/i7;->Y:F

    .line 386
    .line 387
    iget v0, v7, Lrikka/shizuku/d7;->O:F

    .line 388
    .line 389
    iput v0, v1, Lrikka/shizuku/i7;->Z:F

    .line 390
    .line 391
    iget-object v0, v7, Lrikka/shizuku/d7;->U:Ljava/lang/String;

    .line 392
    .line 393
    iput-object v0, v1, Lrikka/shizuku/i7;->f0:Ljava/lang/String;

    .line 394
    .line 395
    iget v0, v7, Lrikka/shizuku/d7;->u:I

    .line 396
    .line 397
    iput v0, v1, Lrikka/shizuku/i7;->J:I

    .line 398
    .line 399
    iget v0, v7, Lrikka/shizuku/d7;->w:I

    .line 400
    .line 401
    iput v0, v1, Lrikka/shizuku/i7;->L:I

    .line 402
    .line 403
    iget v0, v7, Lrikka/shizuku/d7;->t:I

    .line 404
    .line 405
    iput v0, v1, Lrikka/shizuku/i7;->I:I

    .line 406
    .line 407
    iget v0, v7, Lrikka/shizuku/d7;->v:I

    .line 408
    .line 409
    iput v0, v1, Lrikka/shizuku/i7;->K:I

    .line 410
    .line 411
    iget v0, v7, Lrikka/shizuku/d7;->x:I

    .line 412
    .line 413
    iput v0, v1, Lrikka/shizuku/i7;->N:I

    .line 414
    .line 415
    iget v0, v7, Lrikka/shizuku/d7;->y:I

    .line 416
    .line 417
    iput v0, v1, Lrikka/shizuku/i7;->M:I

    .line 418
    .line 419
    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    iput v0, v1, Lrikka/shizuku/i7;->G:I

    .line 424
    .line 425
    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    iput v0, v1, Lrikka/shizuku/i7;->H:I

    .line 430
    .line 431
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    iget-object v7, v9, Lrikka/shizuku/h7;->b:Lrikka/shizuku/k7;

    .line 436
    .line 437
    iput v0, v7, Lrikka/shizuku/k7;->a:I

    .line 438
    .line 439
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    iput v0, v7, Lrikka/shizuku/k7;->c:F

    .line 444
    .line 445
    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    iget-object v7, v9, Lrikka/shizuku/h7;->e:Lrikka/shizuku/l7;

    .line 450
    .line 451
    iput v0, v7, Lrikka/shizuku/l7;->a:F

    .line 452
    .line 453
    invoke-virtual {v6}, Landroid/view/View;->getRotationX()F

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    iput v0, v7, Lrikka/shizuku/l7;->b:F

    .line 458
    .line 459
    invoke-virtual {v6}, Landroid/view/View;->getRotationY()F

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    iput v0, v7, Lrikka/shizuku/l7;->c:F

    .line 464
    .line 465
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    iput v0, v7, Lrikka/shizuku/l7;->d:F

    .line 470
    .line 471
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    iput v0, v7, Lrikka/shizuku/l7;->e:F

    .line 476
    .line 477
    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-virtual {v6}, Landroid/view/View;->getPivotY()F

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    float-to-double v9, v0

    .line 486
    const-wide/16 v11, 0x0

    .line 487
    .line 488
    cmpl-double v9, v9, v11

    .line 489
    .line 490
    if-nez v9, :cond_5

    .line 491
    .line 492
    float-to-double v9, v8

    .line 493
    cmpl-double v9, v9, v11

    .line 494
    .line 495
    if-eqz v9, :cond_6

    .line 496
    .line 497
    :cond_5
    iput v0, v7, Lrikka/shizuku/l7;->f:F

    .line 498
    .line 499
    iput v8, v7, Lrikka/shizuku/l7;->g:F

    .line 500
    .line 501
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    iput v0, v7, Lrikka/shizuku/l7;->h:F

    .line 506
    .line 507
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    iput v0, v7, Lrikka/shizuku/l7;->i:F

    .line 512
    .line 513
    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    iput v0, v7, Lrikka/shizuku/l7;->j:F

    .line 518
    .line 519
    iget-boolean v0, v7, Lrikka/shizuku/l7;->k:Z

    .line 520
    .line 521
    if-eqz v0, :cond_7

    .line 522
    .line 523
    invoke-virtual {v6}, Landroid/view/View;->getElevation()F

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    iput v0, v7, Lrikka/shizuku/l7;->l:F

    .line 528
    .line 529
    :cond_7
    instance-of v0, v6, Lrikka/shizuku/O4;

    .line 530
    .line 531
    if-eqz v0, :cond_8

    .line 532
    .line 533
    check-cast v6, Lrikka/shizuku/O4;

    .line 534
    .line 535
    iget-object v0, v6, Lrikka/shizuku/O4;->i:Lrikka/shizuku/P4;

    .line 536
    .line 537
    iget-boolean v0, v0, Lrikka/shizuku/P4;->g0:Z

    .line 538
    .line 539
    iput-boolean v0, v1, Lrikka/shizuku/i7;->i0:Z

    .line 540
    .line 541
    iget-object v0, v6, Lrikka/shizuku/b7;->a:[I

    .line 542
    .line 543
    iget v7, v6, Lrikka/shizuku/b7;->b:I

    .line 544
    .line 545
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iput-object v0, v1, Lrikka/shizuku/i7;->d0:[I

    .line 550
    .line 551
    iget v0, v6, Lrikka/shizuku/O4;->g:I

    .line 552
    .line 553
    iput v0, v1, Lrikka/shizuku/i7;->a0:I

    .line 554
    .line 555
    iget-object v0, v6, Lrikka/shizuku/O4;->i:Lrikka/shizuku/P4;

    .line 556
    .line 557
    iget v0, v0, Lrikka/shizuku/P4;->h0:I

    .line 558
    .line 559
    iput v0, v1, Lrikka/shizuku/i7;->b0:I

    .line 560
    .line 561
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 562
    .line 563
    move-object/from16 v1, p0

    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :cond_9
    return-void
.end method

.method public final e(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p1, v2}, Lrikka/shizuku/m7;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lrikka/shizuku/h7;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "Guideline"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v2, Lrikka/shizuku/h7;->d:Lrikka/shizuku/i7;

    .line 43
    .line 44
    iput-boolean v1, v0, Lrikka/shizuku/i7;->a:Z

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :catch_1
    move-exception p1

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    :goto_1
    iget-object v0, p0, Lrikka/shizuku/m7;->c:Ljava/util/HashMap;

    .line 52
    .line 53
    iget v1, v2, Lrikka/shizuku/h7;->a:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 67
    .line 68
    .line 69
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :goto_4
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_5
    return-void
.end method
