.class public final Lrikka/shizuku/l;
.super Ljava/io/FilterInputStream;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:[[B


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayInputStream;IZ)V
    .locals 1

    const/16 v0, 0xb

    .line 1
    new-array v0, v0, [[B

    invoke-direct {p0, p1, p2, p3, v0}, Lrikka/shizuku/l;-><init>(Ljava/io/InputStream;IZ[[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ[[B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, Lrikka/shizuku/l;->a:I

    iput-boolean p3, p0, Lrikka/shizuku/l;->b:Z

    iput-object p4, p0, Lrikka/shizuku/l;->c:[[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lrikka/shizuku/l;-><init>(Ljava/io/ByteArrayInputStream;IZ)V

    return-void
.end method

.method public static b(ILrikka/shizuku/I9;[[B)Lrikka/shizuku/u;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    new-instance p1, Ljava/io/IOException;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "unknown tag "

    .line 14
    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " encountered"

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :pswitch_1
    iget p0, p1, Lrikka/shizuku/I9;->d:I

    .line 35
    .line 36
    and-int/lit8 p2, p0, 0x1

    .line 37
    .line 38
    if-nez p2, :cond_6

    .line 39
    .line 40
    div-int/lit8 p2, p0, 0x2

    .line 41
    .line 42
    new-array v5, p2, [C

    .line 43
    .line 44
    const/16 v6, 0x8

    .line 45
    .line 46
    new-array v7, v6, [B

    .line 47
    .line 48
    move v8, v2

    .line 49
    :goto_0
    const-string v9, "EOF encountered in middle of BMPString"

    .line 50
    .line 51
    if-lt p0, v6, :cond_1

    .line 52
    .line 53
    invoke-static {p1, v7, v6}, Lrikka/shizuku/Hn;->l(Ljava/io/InputStream;[BI)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-ne v10, v6, :cond_0

    .line 58
    .line 59
    aget-byte v9, v7, v2

    .line 60
    .line 61
    shl-int/2addr v9, v6

    .line 62
    aget-byte v10, v7, v4

    .line 63
    .line 64
    and-int/lit16 v10, v10, 0xff

    .line 65
    .line 66
    or-int/2addr v9, v10

    .line 67
    int-to-char v9, v9

    .line 68
    aput-char v9, v5, v8

    .line 69
    .line 70
    add-int/lit8 v9, v8, 0x1

    .line 71
    .line 72
    aget-byte v10, v7, v3

    .line 73
    .line 74
    shl-int/2addr v10, v6

    .line 75
    aget-byte v11, v7, v1

    .line 76
    .line 77
    and-int/lit16 v11, v11, 0xff

    .line 78
    .line 79
    or-int/2addr v10, v11

    .line 80
    int-to-char v10, v10

    .line 81
    aput-char v10, v5, v9

    .line 82
    .line 83
    add-int/lit8 v9, v8, 0x2

    .line 84
    .line 85
    aget-byte v10, v7, v0

    .line 86
    .line 87
    shl-int/2addr v10, v6

    .line 88
    const/4 v11, 0x5

    .line 89
    aget-byte v11, v7, v11

    .line 90
    .line 91
    and-int/lit16 v11, v11, 0xff

    .line 92
    .line 93
    or-int/2addr v10, v11

    .line 94
    int-to-char v10, v10

    .line 95
    aput-char v10, v5, v9

    .line 96
    .line 97
    add-int/lit8 v9, v8, 0x3

    .line 98
    .line 99
    const/4 v10, 0x6

    .line 100
    aget-byte v10, v7, v10

    .line 101
    .line 102
    shl-int/2addr v10, v6

    .line 103
    const/4 v11, 0x7

    .line 104
    aget-byte v11, v7, v11

    .line 105
    .line 106
    and-int/lit16 v11, v11, 0xff

    .line 107
    .line 108
    or-int/2addr v10, v11

    .line 109
    int-to-char v10, v10

    .line 110
    aput-char v10, v5, v9

    .line 111
    .line 112
    add-int/2addr v8, v0

    .line 113
    add-int/lit8 p0, p0, -0x8

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 117
    .line 118
    invoke-direct {p0, v9}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_1
    if-lez p0, :cond_4

    .line 123
    .line 124
    invoke-static {p1, v7, p0}, Lrikka/shizuku/Hn;->l(Ljava/io/InputStream;[BI)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ne v0, p0, :cond_3

    .line 129
    .line 130
    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 131
    .line 132
    aget-byte v1, v7, v2

    .line 133
    .line 134
    shl-int/2addr v1, v6

    .line 135
    add-int/2addr v2, v3

    .line 136
    aget-byte v0, v7, v0

    .line 137
    .line 138
    and-int/lit16 v0, v0, 0xff

    .line 139
    .line 140
    add-int/lit8 v9, v8, 0x1

    .line 141
    .line 142
    or-int/2addr v0, v1

    .line 143
    int-to-char v0, v0

    .line 144
    aput-char v0, v5, v8

    .line 145
    .line 146
    move v8, v9

    .line 147
    if-lt v2, p0, :cond_2

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 151
    .line 152
    invoke-direct {p0, v9}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_4
    :goto_1
    iget p0, p1, Lrikka/shizuku/I9;->d:I

    .line 157
    .line 158
    if-nez p0, :cond_5

    .line 159
    .line 160
    if-ne p2, v8, :cond_5

    .line 161
    .line 162
    new-instance p0, Lrikka/shizuku/r8;

    .line 163
    .line 164
    invoke-direct {p0, v5}, Lrikka/shizuku/r8;-><init>([C)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 175
    .line 176
    const-string p1, "malformed BMPString encoding encountered"

    .line 177
    .line 178
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :pswitch_2
    invoke-virtual {p1}, Lrikka/shizuku/I9;->b()[B

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    new-instance p1, Lrikka/shizuku/I8;

    .line 187
    .line 188
    invoke-direct {p1, p0}, Lrikka/shizuku/I8;-><init>([B)V

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :pswitch_3
    invoke-virtual {p1}, Lrikka/shizuku/I9;->b()[B

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-instance p1, Lrikka/shizuku/u8;

    .line 197
    .line 198
    invoke-direct {p1, p0}, Lrikka/shizuku/u8;-><init>([B)V

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_4
    invoke-virtual {p1}, Lrikka/shizuku/I9;->b()[B

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    new-instance p1, Lrikka/shizuku/K8;

    .line 207
    .line 208
    invoke-direct {p1, p0}, Lrikka/shizuku/K8;-><init>([B)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_5
    invoke-virtual {p1}, Lrikka/shizuku/I9;->b()[B

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    new-instance p1, Lrikka/shizuku/w8;

    .line 217
    .line 218
    invoke-direct {p1, p0}, Lrikka/shizuku/w8;-><init>([B)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_6
    invoke-virtual {p1}, Lrikka/shizuku/I9;->b()[B

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    new-instance p1, Lrikka/shizuku/k;

    .line 227
    .line 228
    invoke-direct {p1, p0}, Lrikka/shizuku/k;-><init>([B)V

    .line 229
    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_7
    invoke-virtual {p1}, Lrikka/shizuku/I9;->b()[B

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    new-instance p1, Lrikka/shizuku/B;

    .line 237
    .line 238
    invoke-direct {p1, p0}, Lrikka/shizuku/B;-><init>([B)V

    .line 239
    .line 240
    .line 241
    return-object p1

    .line 242
    :pswitch_8
    invoke-virtual {p1}, Lrikka/shizuku/I9;->b()[B

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    new-instance p1, Lrikka/shizuku/x8;

    .line 247
    .line 248
    invoke-direct {p1, p0}, Lrikka/shizuku/x8;-><init>([B)V

    .line 249
    .line 250
    .line 251
    return-object p1

    .line 252
    :pswitch_9
    invoke-virtual {p1}, Lrikka/shizuku/I9;->b()[B

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    new-instance p1, Lrikka/shizuku/J8;

    .line 257
    .line 258
    invoke-direct {p1, p0}, Lrikka/shizuku/J8;-><init>([B)V

    .line 259
    .line 260
    .line 261
    return-object p1

    .line 262
    :pswitch_a
    invoke-virtual {p1}, Lrikka/shizuku/I9;->b()[B

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    new-instance p1, Lrikka/shizuku/F8;

    .line 267
    .line 268
    invoke-direct {p1, p0}, Lrikka/shizuku/F8;-><init>([B)V

    .line 269
    .line 270
    .line 271
    return-object p1

    .line 272
    :pswitch_b
    invoke-virtual {p1}, Lrikka/shizuku/I9;->b()[B

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    new-instance p1, Lrikka/shizuku/C8;

    .line 277
    .line 278
    invoke-direct {p1, p0}, Lrikka/shizuku/C8;-><init>([B)V

    .line 279
    .line 280
    .line 281
    return-object p1

    .line 282
    :pswitch_c
    invoke-virtual {p1}, Lrikka/shizuku/I9;->b()[B

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    new-instance p1, Lrikka/shizuku/z8;

    .line 287
    .line 288
    invoke-direct {p1, p0}, Lrikka/shizuku/z8;-><init>([B)V

    .line 289
    .line 290
    .line 291
    return-object p1

    .line 292
    :pswitch_d
    invoke-virtual {p1}, Lrikka/shizuku/I9;->b()[B

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    new-instance p1, Lrikka/shizuku/v;

    .line 297
    .line 298
    invoke-direct {p1, p0}, Lrikka/shizuku/v;-><init>([B)V

    .line 299
    .line 300
    .line 301
    return-object p1

    .line 302
    :pswitch_e
    invoke-virtual {p1}, Lrikka/shizuku/I9;->b()[B

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    new-instance p1, Lrikka/shizuku/H8;

    .line 307
    .line 308
    invoke-direct {p1, p0}, Lrikka/shizuku/H8;-><init>([B)V

    .line 309
    .line 310
    .line 311
    return-object p1

    .line 312
    :pswitch_f
    invoke-static {p1, p2}, Lrikka/shizuku/l;->c(Lrikka/shizuku/I9;[[B)[B

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    array-length p1, p0

    .line 317
    if-le p1, v4, :cond_7

    .line 318
    .line 319
    new-instance p1, Lrikka/shizuku/i;

    .line 320
    .line 321
    invoke-direct {p1, v4, p0}, Lrikka/shizuku/i;-><init>(Z[B)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_7
    array-length p1, p0

    .line 326
    if-eqz p1, :cond_a

    .line 327
    .line 328
    aget-byte p1, p0, v2

    .line 329
    .line 330
    and-int/lit16 p1, p1, 0xff

    .line 331
    .line 332
    const/16 p2, 0xc

    .line 333
    .line 334
    if-lt p1, p2, :cond_8

    .line 335
    .line 336
    new-instance p1, Lrikka/shizuku/i;

    .line 337
    .line 338
    invoke-direct {p1, v4, p0}, Lrikka/shizuku/i;-><init>(Z[B)V

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_8
    sget-object p2, Lrikka/shizuku/i;->b:[Lrikka/shizuku/i;

    .line 343
    .line 344
    aget-object v0, p2, p1

    .line 345
    .line 346
    if-nez v0, :cond_9

    .line 347
    .line 348
    new-instance v0, Lrikka/shizuku/i;

    .line 349
    .line 350
    invoke-direct {v0, v4, p0}, Lrikka/shizuku/i;-><init>(Z[B)V

    .line 351
    .line 352
    .line 353
    aput-object v0, p2, p1

    .line 354
    .line 355
    :cond_9
    move-object p1, v0

    .line 356
    :goto_2
    return-object p1

    .line 357
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    const-string p1, "ENUMERATED has zero length"

    .line 360
    .line 361
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p0

    .line 365
    :pswitch_10
    invoke-virtual {p1}, Lrikka/shizuku/I9;->b()[B

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    new-instance p1, Lrikka/shizuku/o;

    .line 370
    .line 371
    new-instance p2, Lrikka/shizuku/w8;

    .line 372
    .line 373
    invoke-direct {p2, p0}, Lrikka/shizuku/w8;-><init>([B)V

    .line 374
    .line 375
    .line 376
    invoke-direct {p1, p2}, Lrikka/shizuku/o;-><init>(Lrikka/shizuku/w8;)V

    .line 377
    .line 378
    .line 379
    return-object p1

    .line 380
    :pswitch_11
    invoke-static {p1, p2}, Lrikka/shizuku/l;->c(Lrikka/shizuku/I9;[[B)[B

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    sget-object p1, Lrikka/shizuku/q;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 385
    .line 386
    new-instance p1, Lrikka/shizuku/p;

    .line 387
    .line 388
    invoke-direct {p1, p0}, Lrikka/shizuku/p;-><init>([B)V

    .line 389
    .line 390
    .line 391
    sget-object p2, Lrikka/shizuku/q;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 392
    .line 393
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Lrikka/shizuku/q;

    .line 398
    .line 399
    if-nez p1, :cond_b

    .line 400
    .line 401
    new-instance p1, Lrikka/shizuku/q;

    .line 402
    .line 403
    invoke-direct {p1, v4, p0}, Lrikka/shizuku/q;-><init>(Z[B)V

    .line 404
    .line 405
    .line 406
    :cond_b
    return-object p1

    .line 407
    :pswitch_12
    invoke-virtual {p1}, Lrikka/shizuku/I9;->b()[B

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    array-length p0, p0

    .line 412
    if-nez p0, :cond_c

    .line 413
    .line 414
    sget-object p0, Lrikka/shizuku/y8;->a:Lrikka/shizuku/y8;

    .line 415
    .line 416
    return-object p0

    .line 417
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 418
    .line 419
    const-string p1, "malformed NULL encoding encountered"

    .line 420
    .line 421
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw p0

    .line 425
    :pswitch_13
    invoke-virtual {p1}, Lrikka/shizuku/I9;->b()[B

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    new-instance p1, Lrikka/shizuku/A8;

    .line 430
    .line 431
    invoke-direct {p1, p0}, Lrikka/shizuku/r;-><init>([B)V

    .line 432
    .line 433
    .line 434
    return-object p1

    .line 435
    :pswitch_14
    invoke-virtual {p1}, Lrikka/shizuku/I9;->b()[B

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    invoke-static {p0}, Lrikka/shizuku/c;->r([B)Lrikka/shizuku/c;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    return-object p0

    .line 444
    :pswitch_15
    invoke-virtual {p1}, Lrikka/shizuku/I9;->b()[B

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    new-instance p1, Lrikka/shizuku/m;

    .line 449
    .line 450
    invoke-direct {p1, p0}, Lrikka/shizuku/m;-><init>([B)V

    .line 451
    .line 452
    .line 453
    return-object p1

    .line 454
    :pswitch_16
    invoke-static {p1, p2}, Lrikka/shizuku/l;->c(Lrikka/shizuku/I9;[[B)[B

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    invoke-static {p0}, Lrikka/shizuku/e;->r([B)Lrikka/shizuku/e;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    return-object p0

    .line 463
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Lrikka/shizuku/I9;[[B)[B
    .locals 3

    .line 1
    iget v0, p0, Lrikka/shizuku/I9;->d:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lrikka/shizuku/I9;->b()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    aget-object v1, p1, v0

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    aput-object v1, p1, v0

    .line 18
    .line 19
    :cond_1
    array-length p1, v1

    .line 20
    if-ne v0, p1, :cond_5

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_2
    iget p1, p0, Lrikka/shizuku/Cg;->b:I

    .line 26
    .line 27
    if-ge v0, p1, :cond_4

    .line 28
    .line 29
    array-length p1, v1

    .line 30
    iget-object v2, p0, Lrikka/shizuku/Cg;->a:Ljava/io/InputStream;

    .line 31
    .line 32
    invoke-static {v2, v1, p1}, Lrikka/shizuku/Hn;->l(Ljava/io/InputStream;[BI)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-int/2addr v0, p1

    .line 37
    iput v0, p0, Lrikka/shizuku/I9;->d:I

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lrikka/shizuku/Cg;->a()V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "DEF length "

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lrikka/shizuku/I9;->c:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, " object truncated by "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget p0, p0, Lrikka/shizuku/I9;->d:I

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "corrupted stream - out of bounds length found: "

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget p0, p0, Lrikka/shizuku/I9;->d:I

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p0, " >= "

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string p1, "buffer length not right for data"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public static d(Ljava/io/InputStream;IZ)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x7

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v1, 0x80

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    return p0

    .line 16
    :cond_1
    if-ltz v0, :cond_8

    .line 17
    .line 18
    const/16 v1, 0xff

    .line 19
    .line 20
    if-eq v1, v0, :cond_7

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x7f

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ltz v3, :cond_6

    .line 31
    .line 32
    ushr-int/lit8 v4, v1, 0x17

    .line 33
    .line 34
    if-nez v4, :cond_5

    .line 35
    .line 36
    shl-int/lit8 v1, v1, 0x8

    .line 37
    .line 38
    add-int/2addr v1, v3

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    if-lt v2, v0, :cond_2

    .line 42
    .line 43
    if-lt v1, p1, :cond_4

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "corrupted stream - out of bounds length found: "

    .line 53
    .line 54
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " >= "

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_4
    :goto_0
    return v1

    .line 77
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 78
    .line 79
    const-string p1, "long form definite-length more than 31 bits"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_6
    new-instance p0, Ljava/io/EOFException;

    .line 86
    .line 87
    const-string p1, "EOF found reading length"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 94
    .line 95
    const-string p1, "invalid long form definite-length 0xFF"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_8
    new-instance p0, Ljava/io/EOFException;

    .line 102
    .line 103
    const-string p1, "EOF found when length expected"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public static f(Ljava/io/InputStream;I)I
    .locals 3

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-ne p1, v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-string v1, "EOF found inside tag value."

    .line 11
    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/io/EOFException;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 23
    .line 24
    const-string p1, "corrupted stream - high tag number < 31 found"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    and-int/lit8 v0, p1, 0x7f

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    and-int/lit16 v2, p1, 0x80

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    ushr-int/lit8 v2, v0, 0x18

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    and-int/lit8 p1, p1, 0x7f

    .line 44
    .line 45
    or-int/2addr p1, v0

    .line 46
    shl-int/lit8 v0, p1, 0x7

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ltz p1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 56
    .line 57
    invoke-direct {p0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 62
    .line 63
    const-string p1, "Tag number more than 31 bits"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_4
    and-int/lit8 p0, p1, 0x7f

    .line 70
    .line 71
    or-int/2addr p0, v0

    .line 72
    return p0

    .line 73
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 74
    .line 75
    const-string p1, "corrupted stream - invalid high tag number found"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_6
    return p1
.end method


# virtual methods
.method public final a(III)Lrikka/shizuku/u;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lrikka/shizuku/I9;

    .line 3
    .line 4
    iget v2, p0, Lrikka/shizuku/l;->a:I

    .line 5
    .line 6
    invoke-direct {v1, p0, p3, v2}, Lrikka/shizuku/I9;-><init>(Ljava/io/InputStream;II)V

    .line 7
    .line 8
    .line 9
    and-int/lit16 p3, p1, 0xe0

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lrikka/shizuku/l;->c:[[B

    .line 14
    .line 15
    invoke-static {p2, v1, p1}, Lrikka/shizuku/l;->b(ILrikka/shizuku/I9;[[B)Lrikka/shizuku/u;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    and-int/lit16 v2, p1, 0xc0

    .line 21
    .line 22
    move-object p3, v1

    .line 23
    const/4 v1, 0x4

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    and-int/lit8 p1, p1, 0x20

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Lrikka/shizuku/l;->h(Lrikka/shizuku/I9;)Lrikka/shizuku/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v2, p2, p1}, Lrikka/shizuku/H4;->r(IILrikka/shizuku/h;)Lrikka/shizuku/u;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    invoke-virtual {p3}, Lrikka/shizuku/I9;->b()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lrikka/shizuku/H4;

    .line 44
    .line 45
    new-instance v4, Lrikka/shizuku/A8;

    .line 46
    .line 47
    invoke-direct {v4, p1}, Lrikka/shizuku/r;-><init>([B)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    move v3, p2

    .line 52
    invoke-direct/range {v0 .. v5}, Lrikka/shizuku/H4;-><init>(IIILrikka/shizuku/g;I)V

    .line 53
    .line 54
    .line 55
    const/16 p1, 0x40

    .line 56
    .line 57
    if-eq v2, p1, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    new-instance p1, Lrikka/shizuku/L8;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lrikka/shizuku/a;-><init>(Lrikka/shizuku/H4;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    move v3, p2

    .line 67
    const/4 p1, 0x3

    .line 68
    const/4 p2, 0x0

    .line 69
    if-eq v3, p1, :cond_d

    .line 70
    .line 71
    if-eq v3, v1, :cond_a

    .line 72
    .line 73
    const/16 p1, 0x8

    .line 74
    .line 75
    if-eq v3, p1, :cond_9

    .line 76
    .line 77
    const/16 p1, 0x10

    .line 78
    .line 79
    if-eq v3, p1, :cond_6

    .line 80
    .line 81
    const/16 p1, 0x11

    .line 82
    .line 83
    if-ne v3, p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, p3}, Lrikka/shizuku/l;->h(Lrikka/shizuku/I9;)Lrikka/shizuku/h;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p2, Lrikka/shizuku/O8;->a:Lrikka/shizuku/Q8;

    .line 90
    .line 91
    iget p2, p1, Lrikka/shizuku/h;->b:I

    .line 92
    .line 93
    if-ge p2, v0, :cond_4

    .line 94
    .line 95
    sget-object p1, Lrikka/shizuku/O8;->b:Lrikka/shizuku/R8;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    new-instance p2, Lrikka/shizuku/R8;

    .line 99
    .line 100
    invoke-direct {p2, p1}, Lrikka/shizuku/y;-><init>(Lrikka/shizuku/h;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, -0x1

    .line 104
    iput p1, p2, Lrikka/shizuku/R8;->c:I

    .line 105
    .line 106
    return-object p2

    .line 107
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 108
    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string p3, "unknown tag "

    .line 112
    .line 113
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p3, " encountered"

    .line 120
    .line 121
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_6
    iget p1, p3, Lrikka/shizuku/I9;->d:I

    .line 133
    .line 134
    if-ge p1, v0, :cond_7

    .line 135
    .line 136
    sget-object p1, Lrikka/shizuku/O8;->a:Lrikka/shizuku/Q8;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_7
    iget-boolean p1, p0, Lrikka/shizuku/l;->b:Z

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    new-instance p1, Lrikka/shizuku/lg;

    .line 144
    .line 145
    invoke-virtual {p3}, Lrikka/shizuku/I9;->b()[B

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-direct {p1}, Lrikka/shizuku/x;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p2, p1, Lrikka/shizuku/lg;->c:[B

    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_8
    invoke-virtual {p0, p3}, Lrikka/shizuku/l;->h(Lrikka/shizuku/I9;)Lrikka/shizuku/h;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lrikka/shizuku/O8;->a(Lrikka/shizuku/h;)Lrikka/shizuku/Q8;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_9
    invoke-virtual {p0, p3}, Lrikka/shizuku/l;->h(Lrikka/shizuku/I9;)Lrikka/shizuku/h;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lrikka/shizuku/O8;->a(Lrikka/shizuku/h;)Lrikka/shizuku/Q8;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance p2, Lrikka/shizuku/t8;

    .line 176
    .line 177
    invoke-direct {p2, p1}, Lrikka/shizuku/t8;-><init>(Lrikka/shizuku/x;)V

    .line 178
    .line 179
    .line 180
    return-object p2

    .line 181
    :cond_a
    invoke-virtual {p0, p3}, Lrikka/shizuku/l;->h(Lrikka/shizuku/I9;)Lrikka/shizuku/h;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget p3, p1, Lrikka/shizuku/h;->b:I

    .line 186
    .line 187
    new-array v1, p3, [Lrikka/shizuku/r;

    .line 188
    .line 189
    :goto_0
    if-eq p2, p3, :cond_c

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Lrikka/shizuku/h;->f(I)Lrikka/shizuku/g;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    instance-of v3, v2, Lrikka/shizuku/r;

    .line 196
    .line 197
    if-eqz v3, :cond_b

    .line 198
    .line 199
    check-cast v2, Lrikka/shizuku/r;

    .line 200
    .line 201
    aput-object v2, v1, p2

    .line 202
    .line 203
    add-int/2addr p2, v0

    .line 204
    goto :goto_0

    .line 205
    :cond_b
    new-instance p1, Lrikka/shizuku/j;

    .line 206
    .line 207
    new-instance p2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string p3, "unknown object encountered in constructed OCTET STRING: "

    .line 210
    .line 211
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_c
    new-instance p1, Lrikka/shizuku/C4;

    .line 230
    .line 231
    invoke-static {v1}, Lrikka/shizuku/C4;->s([Lrikka/shizuku/r;)[B

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-direct {p1, p2, v1}, Lrikka/shizuku/C4;-><init>([B[Lrikka/shizuku/r;)V

    .line 236
    .line 237
    .line 238
    return-object p1

    .line 239
    :cond_d
    invoke-virtual {p0, p3}, Lrikka/shizuku/l;->h(Lrikka/shizuku/I9;)Lrikka/shizuku/h;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget p3, p1, Lrikka/shizuku/h;->b:I

    .line 244
    .line 245
    new-array v1, p3, [Lrikka/shizuku/c;

    .line 246
    .line 247
    :goto_1
    if-eq p2, p3, :cond_f

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Lrikka/shizuku/h;->f(I)Lrikka/shizuku/g;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    instance-of v3, v2, Lrikka/shizuku/c;

    .line 254
    .line 255
    if-eqz v3, :cond_e

    .line 256
    .line 257
    check-cast v2, Lrikka/shizuku/c;

    .line 258
    .line 259
    aput-object v2, v1, p2

    .line 260
    .line 261
    add-int/2addr p2, v0

    .line 262
    goto :goto_1

    .line 263
    :cond_e
    new-instance p1, Lrikka/shizuku/j;

    .line 264
    .line 265
    new-instance p2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string p3, "unknown object encountered in constructed BIT STRING: "

    .line 268
    .line 269
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :cond_f
    new-instance p1, Lrikka/shizuku/z4;

    .line 288
    .line 289
    invoke-direct {p1, v1}, Lrikka/shizuku/z4;-><init>([Lrikka/shizuku/c;)V

    .line 290
    .line 291
    .line 292
    return-object p1
.end method

.method public final e()Lrikka/shizuku/u;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v1, "unexpected end-of-contents marker"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    invoke-static {p0, v0}, Lrikka/shizuku/l;->f(Ljava/io/InputStream;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    iget v3, p0, Lrikka/shizuku/l;->a:I

    .line 25
    .line 26
    invoke-static {p0, v3, v2}, Lrikka/shizuku/l;->d(Ljava/io/InputStream;IZ)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ltz v2, :cond_2

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p0, v0, v1, v2}, Lrikka/shizuku/l;->a(III)Lrikka/shizuku/u;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Lrikka/shizuku/j;

    .line 39
    .line 40
    const-string v2, "corrupted stream detected"

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Lrikka/shizuku/j;-><init>(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_2
    and-int/lit8 v2, v0, 0x20

    .line 47
    .line 48
    if-eqz v2, :cond_9

    .line 49
    .line 50
    new-instance v2, Lrikka/shizuku/hf;

    .line 51
    .line 52
    invoke-direct {v2, p0, v3}, Lrikka/shizuku/hf;-><init>(Ljava/io/InputStream;I)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lrikka/shizuku/z;

    .line 56
    .line 57
    iget-object v5, p0, Lrikka/shizuku/l;->c:[[B

    .line 58
    .line 59
    invoke-direct {v4, v2, v3, v5}, Lrikka/shizuku/z;-><init>(Lrikka/shizuku/Cg;I[[B)V

    .line 60
    .line 61
    .line 62
    and-int/lit16 v0, v0, 0xc0

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4, v0, v1}, Lrikka/shizuku/z;->e(II)Lrikka/shizuku/u;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_3
    const/4 v0, 0x3

    .line 72
    if-eq v1, v0, :cond_8

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    if-eq v1, v0, :cond_7

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    if-eq v1, v0, :cond_6

    .line 80
    .line 81
    const/16 v0, 0x10

    .line 82
    .line 83
    if-eq v1, v0, :cond_5

    .line 84
    .line 85
    const/16 v0, 0x11

    .line 86
    .line 87
    if-ne v1, v0, :cond_4

    .line 88
    .line 89
    new-instance v0, Lrikka/shizuku/G4;

    .line 90
    .line 91
    invoke-virtual {v4}, Lrikka/shizuku/z;->f()Lrikka/shizuku/h;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Lrikka/shizuku/y;-><init>(Lrikka/shizuku/h;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 100
    .line 101
    const-string v1, "unknown BER object encountered"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_5
    new-instance v0, Lrikka/shizuku/E4;

    .line 108
    .line 109
    invoke-virtual {v4}, Lrikka/shizuku/z;->f()Lrikka/shizuku/h;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Lrikka/shizuku/x;-><init>(Lrikka/shizuku/h;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_6
    invoke-static {v4}, Lrikka/shizuku/F4;->e(Lrikka/shizuku/z;)Lrikka/shizuku/t8;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_7
    invoke-static {v4}, Lrikka/shizuku/D4;->e(Lrikka/shizuku/z;)Lrikka/shizuku/C4;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_8
    invoke-static {v4}, Lrikka/shizuku/A4;->e(Lrikka/shizuku/z;)Lrikka/shizuku/z4;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 133
    .line 134
    const-string v1, "indefinite-length primitive encoding encountered"

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method public final g()Lrikka/shizuku/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/l;->e()Lrikka/shizuku/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lrikka/shizuku/h;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lrikka/shizuku/h;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Lrikka/shizuku/h;

    .line 15
    .line 16
    invoke-direct {v1}, Lrikka/shizuku/h;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v1, v0}, Lrikka/shizuku/h;->d(Lrikka/shizuku/g;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lrikka/shizuku/l;->e()Lrikka/shizuku/u;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-object v1
.end method

.method public final h(Lrikka/shizuku/I9;)Lrikka/shizuku/h;
    .locals 4

    .line 1
    iget v0, p1, Lrikka/shizuku/I9;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lrikka/shizuku/h;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lrikka/shizuku/h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v1, Lrikka/shizuku/l;

    .line 14
    .line 15
    iget-boolean v2, p0, Lrikka/shizuku/l;->b:Z

    .line 16
    .line 17
    iget-object v3, p0, Lrikka/shizuku/l;->c:[[B

    .line 18
    .line 19
    invoke-direct {v1, p1, v0, v2, v3}, Lrikka/shizuku/l;-><init>(Ljava/io/InputStream;IZ[[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lrikka/shizuku/l;->g()Lrikka/shizuku/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
