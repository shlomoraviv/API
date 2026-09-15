.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Lrikka/shizuku/b7;
.source "SourceFile"


# instance fields
.field public final g:Z

.field public final h:Z

.field public final i:Lrikka/shizuku/ec;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lrikka/shizuku/b7;->a:[I

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lrikka/shizuku/b7;->f:Ljava/util/HashMap;

    .line 16
    .line 17
    iput-object p1, p0, Lrikka/shizuku/b7;->c:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v1, Lrikka/shizuku/Fk;->b:[I

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v4, 0x13

    .line 43
    .line 44
    if-ne v3, v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, Lrikka/shizuku/b7;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lrikka/shizuku/b7;->f(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object p1, Lrikka/shizuku/Fk;->b:[I

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, p2, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    move v5, v2

    .line 77
    :goto_1
    if-ge v5, v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/4 v7, 0x6

    .line 84
    if-ne v6, v7, :cond_2

    .line 85
    .line 86
    iput-boolean v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->g:Z

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/16 v7, 0xd

    .line 90
    .line 91
    if-ne v6, v7, :cond_3

    .line 92
    .line 93
    iput-boolean v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->h:Z

    .line 94
    .line 95
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    new-instance v3, Lrikka/shizuku/ec;

    .line 99
    .line 100
    invoke-direct {v3}, Lrikka/shizuku/oe;-><init>()V

    .line 101
    .line 102
    .line 103
    iput v2, v3, Lrikka/shizuku/ec;->f0:I

    .line 104
    .line 105
    iput v2, v3, Lrikka/shizuku/ec;->g0:I

    .line 106
    .line 107
    iput v2, v3, Lrikka/shizuku/ec;->h0:I

    .line 108
    .line 109
    iput v2, v3, Lrikka/shizuku/ec;->i0:I

    .line 110
    .line 111
    iput v2, v3, Lrikka/shizuku/ec;->j0:I

    .line 112
    .line 113
    iput v2, v3, Lrikka/shizuku/ec;->k0:I

    .line 114
    .line 115
    iput-boolean v2, v3, Lrikka/shizuku/ec;->l0:Z

    .line 116
    .line 117
    iput v2, v3, Lrikka/shizuku/ec;->m0:I

    .line 118
    .line 119
    iput v2, v3, Lrikka/shizuku/ec;->n0:I

    .line 120
    .line 121
    new-instance v4, Lrikka/shizuku/Z4;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v4, v3, Lrikka/shizuku/ec;->o0:Lrikka/shizuku/Z4;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    iput-object v4, v3, Lrikka/shizuku/ec;->p0:Lrikka/shizuku/e7;

    .line 130
    .line 131
    const/4 v5, -0x1

    .line 132
    iput v5, v3, Lrikka/shizuku/ec;->q0:I

    .line 133
    .line 134
    iput v5, v3, Lrikka/shizuku/ec;->r0:I

    .line 135
    .line 136
    iput v5, v3, Lrikka/shizuku/ec;->s0:I

    .line 137
    .line 138
    iput v5, v3, Lrikka/shizuku/ec;->t0:I

    .line 139
    .line 140
    iput v5, v3, Lrikka/shizuku/ec;->u0:I

    .line 141
    .line 142
    iput v5, v3, Lrikka/shizuku/ec;->v0:I

    .line 143
    .line 144
    const/high16 v6, 0x3f000000    # 0.5f

    .line 145
    .line 146
    iput v6, v3, Lrikka/shizuku/ec;->w0:F

    .line 147
    .line 148
    iput v6, v3, Lrikka/shizuku/ec;->x0:F

    .line 149
    .line 150
    iput v6, v3, Lrikka/shizuku/ec;->y0:F

    .line 151
    .line 152
    iput v6, v3, Lrikka/shizuku/ec;->z0:F

    .line 153
    .line 154
    iput v6, v3, Lrikka/shizuku/ec;->A0:F

    .line 155
    .line 156
    iput v6, v3, Lrikka/shizuku/ec;->B0:F

    .line 157
    .line 158
    iput v2, v3, Lrikka/shizuku/ec;->C0:I

    .line 159
    .line 160
    iput v2, v3, Lrikka/shizuku/ec;->D0:I

    .line 161
    .line 162
    const/4 v7, 0x2

    .line 163
    iput v7, v3, Lrikka/shizuku/ec;->E0:I

    .line 164
    .line 165
    iput v7, v3, Lrikka/shizuku/ec;->F0:I

    .line 166
    .line 167
    iput v2, v3, Lrikka/shizuku/ec;->G0:I

    .line 168
    .line 169
    iput v5, v3, Lrikka/shizuku/ec;->H0:I

    .line 170
    .line 171
    iput v2, v3, Lrikka/shizuku/ec;->I0:I

    .line 172
    .line 173
    new-instance v8, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v8, v3, Lrikka/shizuku/ec;->J0:Ljava/util/ArrayList;

    .line 179
    .line 180
    iput-object v4, v3, Lrikka/shizuku/ec;->K0:[Lrikka/shizuku/n7;

    .line 181
    .line 182
    iput-object v4, v3, Lrikka/shizuku/ec;->L0:[Lrikka/shizuku/n7;

    .line 183
    .line 184
    iput-object v4, v3, Lrikka/shizuku/ec;->M0:[I

    .line 185
    .line 186
    iput v2, v3, Lrikka/shizuku/ec;->O0:I

    .line 187
    .line 188
    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lrikka/shizuku/ec;

    .line 189
    .line 190
    if-eqz p2, :cond_1f

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3, p2, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    move v3, v2

    .line 205
    :goto_3
    if-ge v3, p2, :cond_1f

    .line 206
    .line 207
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_5

    .line 212
    .line 213
    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lrikka/shizuku/ec;

    .line 214
    .line 215
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    iput v4, v8, Lrikka/shizuku/ec;->I0:I

    .line 220
    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :cond_5
    if-ne v4, v1, :cond_6

    .line 224
    .line 225
    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lrikka/shizuku/ec;

    .line 226
    .line 227
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    iput v4, v8, Lrikka/shizuku/ec;->f0:I

    .line 232
    .line 233
    iput v4, v8, Lrikka/shizuku/ec;->g0:I

    .line 234
    .line 235
    iput v4, v8, Lrikka/shizuku/ec;->h0:I

    .line 236
    .line 237
    iput v4, v8, Lrikka/shizuku/ec;->i0:I

    .line 238
    .line 239
    goto/16 :goto_4

    .line 240
    .line 241
    :cond_6
    const/16 v8, 0xb

    .line 242
    .line 243
    if-ne v4, v8, :cond_7

    .line 244
    .line 245
    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lrikka/shizuku/ec;

    .line 246
    .line 247
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    iput v4, v8, Lrikka/shizuku/ec;->h0:I

    .line 252
    .line 253
    iput v4, v8, Lrikka/shizuku/ec;->j0:I

    .line 254
    .line 255
    iput v4, v8, Lrikka/shizuku/ec;->k0:I

    .line 256
    .line 257
    goto/16 :goto_4

    .line 258
    .line 259
    :cond_7
    const/16 v8, 0xc

    .line 260
    .line 261
    if-ne v4, v8, :cond_8

    .line 262
    .line 263
    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lrikka/shizuku/ec;

    .line 264
    .line 265
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    iput v4, v8, Lrikka/shizuku/ec;->i0:I

    .line 270
    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :cond_8
    if-ne v4, v7, :cond_9

    .line 274
    .line 275
    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lrikka/shizuku/ec;

    .line 276
    .line 277
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    iput v4, v8, Lrikka/shizuku/ec;->j0:I

    .line 282
    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :cond_9
    const/4 v8, 0x3

    .line 286
    if-ne v4, v8, :cond_a

    .line 287
    .line 288
    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lrikka/shizuku/ec;

    .line 289
    .line 290
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    iput v4, v8, Lrikka/shizuku/ec;->f0:I

    .line 295
    .line 296
    goto/16 :goto_4

    .line 297
    .line 298
    :cond_a
    const/4 v8, 0x4

    .line 299
    if-ne v4, v8, :cond_b

    .line 300
    .line 301
    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lrikka/shizuku/ec;

    .line 302
    .line 303
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    iput v4, v8, Lrikka/shizuku/ec;->k0:I

    .line 308
    .line 309
    goto/16 :goto_4

    .line 310
    .line 311
    :cond_b
    const/4 v8, 0x5

    .line 312
    if-ne v4, v8, :cond_c

    .line 313
    .line 314
    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lrikka/shizuku/ec;

    .line 315
    .line 316
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    iput v4, v8, Lrikka/shizuku/ec;->g0:I

    .line 321
    .line 322
    goto/16 :goto_4

    .line 323
    .line 324
    :cond_c
    const/16 v8, 0x25

    .line 325
    .line 326
    if-ne v4, v8, :cond_d

    .line 327
    .line 328
    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lrikka/shizuku/ec;

    .line 329
    .line 330
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    iput v4, v8, Lrikka/shizuku/ec;->G0:I

    .line 335
    .line 336
    goto/16 :goto_4

    .line 337
    .line 338
    :cond_d
    const/16 v8, 0x1b

    .line 339
    .line 340
    if-ne v4, v8, :cond_e

    .line 341
    .line 342
    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lrikka/shizuku/ec;

    .line 343
    .line 344
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    iput v4, v8, Lrikka/shizuku/ec;->q0:I

    .line 349
    .line 350
    goto/16 :goto_4

    .line 351
    .line 352
    :cond_e
    const/16 v8, 0x24

    .line 353
    .line 354
    if-ne v4, v8, :cond_f

    .line 355
    .line 356
    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lrikka/shizuku/ec;

    .line 357
    .line 358
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    iput v4, v8, Lrikka/shizuku/ec;->r0:I

    .line 363
    .line 364
    goto/16 :goto_4

    .line 365
    .line 366
    :cond_f
    const/16 v8, 0x15

    .line 367
    .line 368
    if-ne v4, v8, :cond_10

    .line 369
    .line 370
    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lrikka/shizuku/ec;

    .line 371
    .line 372
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    iput v4, v8, Lrikka/shizuku/ec;->s0:I

    .line 377
    .line 378
    goto/16 :goto_4

    .line 379
    .line 380
    :cond_10
    const/16 v8, 0x1d

    .line 381
    .line 382
    if-ne v4, v8, :cond_11

    .line 383
    .line 384
    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lrikka/shizuku/ec;

    .line 385
    .line 386
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    iput v4, v8, Lrikka/shizuku/ec;->u0:I

    .line 391
    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :cond_11
    const/16 v8, 0x17

    .line 395
    .line 396
    if-ne v4, v8, :cond_12

    .line 397
    .line 398
    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lrikka/shizuku/ec;

    .line 399
    .line 400
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    iput v4, v8, Lrikka/shizuku/ec;->t0:I

    .line 405
    .line 406
    goto/16 :goto_4

    .line 407
    .line 408
    :cond_12
    const/16 v8, 0x1f

    .line 409
    .line 410
    if-ne v4, v8, :cond_13

    .line 411
    .line 412
    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lrikka/shizuku/ec;

    .line 413
    .line 414
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    iput v4, v8, Lrikka/shizuku/ec;->v0:I

    .line 419
    .line 420
    goto/16 :goto_4

    .line 421
    .line 422
    :cond_13
    const/16 v8, 0x19

    .line 423
    .line 424
    if-ne v4, v8, :cond_14

    .line 425
    .line 426
    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lrikka/shizuku/ec;

    .line 427
    .line 428
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    iput v4, v8, Lrikka/shizuku/ec;->w0:F

    .line 433
    .line 434
    goto/16 :goto_4

    .line 435
    .line 436
    :cond_14
    const/16 v8, 0x14

    .line 437
    .line 438
    if-ne v4, v8, :cond_15

    .line 439
    .line 440
    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lrikka/shizuku/ec;

    .line 441
    .line 442
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    iput v4, v8, Lrikka/shizuku/ec;->y0:F

    .line 447
    .line 448
    goto/16 :goto_4

    .line 449
    .line 450
    :cond_15
    const/16 v8, 0x1c

    .line 451
    .line 452
    if-ne v4, v8, :cond_16

    .line 453
    .line 454
    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lrikka/shizuku/ec;

    .line 455
    .line 456
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    iput v4, v8, Lrikka/shizuku/ec;->A0:F

    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_16
    const/16 v8, 0x16

    .line 464
    .line 465
    if-ne v4, v8, :cond_17

    .line 466
    .line 467
    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lrikka/shizuku/ec;

    .line 468
    .line 469
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    iput v4, v8, Lrikka/shizuku/ec;->z0:F

    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_17
    const/16 v8, 0x1e

    .line 477
    .line 478
    if-ne v4, v8, :cond_18

    .line 479
    .line 480
    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lrikka/shizuku/ec;

    .line 481
    .line 482
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    iput v4, v8, Lrikka/shizuku/ec;->B0:F

    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_18
    const/16 v8, 0x22

    .line 490
    .line 491
    if-ne v4, v8, :cond_19

    .line 492
    .line 493
    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lrikka/shizuku/ec;

    .line 494
    .line 495
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    iput v4, v8, Lrikka/shizuku/ec;->x0:F

    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_19
    const/16 v8, 0x18

    .line 503
    .line 504
    if-ne v4, v8, :cond_1a

    .line 505
    .line 506
    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lrikka/shizuku/ec;

    .line 507
    .line 508
    invoke-virtual {p1, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    iput v4, v8, Lrikka/shizuku/ec;->E0:I

    .line 513
    .line 514
    goto :goto_4

    .line 515
    :cond_1a
    const/16 v8, 0x21

    .line 516
    .line 517
    if-ne v4, v8, :cond_1b

    .line 518
    .line 519
    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lrikka/shizuku/ec;

    .line 520
    .line 521
    invoke-virtual {p1, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    iput v4, v8, Lrikka/shizuku/ec;->F0:I

    .line 526
    .line 527
    goto :goto_4

    .line 528
    :cond_1b
    const/16 v8, 0x1a

    .line 529
    .line 530
    if-ne v4, v8, :cond_1c

    .line 531
    .line 532
    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lrikka/shizuku/ec;

    .line 533
    .line 534
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    iput v4, v8, Lrikka/shizuku/ec;->C0:I

    .line 539
    .line 540
    goto :goto_4

    .line 541
    :cond_1c
    const/16 v8, 0x23

    .line 542
    .line 543
    if-ne v4, v8, :cond_1d

    .line 544
    .line 545
    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lrikka/shizuku/ec;

    .line 546
    .line 547
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    iput v4, v8, Lrikka/shizuku/ec;->D0:I

    .line 552
    .line 553
    goto :goto_4

    .line 554
    :cond_1d
    if-ne v4, v0, :cond_1e

    .line 555
    .line 556
    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lrikka/shizuku/ec;

    .line 557
    .line 558
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    iput v4, v8, Lrikka/shizuku/ec;->H0:I

    .line 563
    .line 564
    :cond_1e
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 565
    .line 566
    goto/16 :goto_3

    .line 567
    .line 568
    :cond_1f
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lrikka/shizuku/ec;

    .line 569
    .line 570
    iput-object p1, p0, Lrikka/shizuku/b7;->d:Lrikka/shizuku/oe;

    .line 571
    .line 572
    invoke-virtual {p0}, Lrikka/shizuku/b7;->h()V

    .line 573
    .line 574
    .line 575
    return-void
.end method


# virtual methods
.method public final e(Lrikka/shizuku/n7;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lrikka/shizuku/ec;

    .line 2
    .line 3
    iget v0, p1, Lrikka/shizuku/ec;->h0:I

    .line 4
    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    iget v1, p1, Lrikka/shizuku/ec;->i0:I

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget p2, p1, Lrikka/shizuku/ec;->i0:I

    .line 16
    .line 17
    iput p2, p1, Lrikka/shizuku/ec;->j0:I

    .line 18
    .line 19
    iput v0, p1, Lrikka/shizuku/ec;->k0:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iput v0, p1, Lrikka/shizuku/ec;->j0:I

    .line 23
    .line 24
    iget p2, p1, Lrikka/shizuku/ec;->i0:I

    .line 25
    .line 26
    iput p2, p1, Lrikka/shizuku/ec;->k0:I

    .line 27
    .line 28
    return-void
.end method

.method public final i(Lrikka/shizuku/ec;II)V
    .locals 35

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v10

    .line 11
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    const/4 v13, 0x0

    .line 20
    if-eqz v2, :cond_60

    .line 21
    .line 22
    iget v1, v2, Lrikka/shizuku/oe;->e0:I

    .line 23
    .line 24
    const/4 v14, 0x2

    .line 25
    const/4 v15, 0x1

    .line 26
    const/4 v3, 0x3

    .line 27
    if-lez v1, :cond_8

    .line 28
    .line 29
    iget-object v1, v2, Lrikka/shizuku/n7;->I:Lrikka/shizuku/n7;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast v1, Lrikka/shizuku/o7;

    .line 34
    .line 35
    iget-object v1, v1, Lrikka/shizuku/o7;->g0:Lrikka/shizuku/e7;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-nez v1, :cond_1

    .line 40
    .line 41
    iput v13, v2, Lrikka/shizuku/ec;->m0:I

    .line 42
    .line 43
    iput v13, v2, Lrikka/shizuku/ec;->n0:I

    .line 44
    .line 45
    iput-boolean v13, v2, Lrikka/shizuku/ec;->l0:Z

    .line 46
    .line 47
    goto/16 :goto_33

    .line 48
    .line 49
    :cond_1
    move v5, v13

    .line 50
    :goto_1
    iget v6, v2, Lrikka/shizuku/oe;->e0:I

    .line 51
    .line 52
    if-ge v5, v6, :cond_8

    .line 53
    .line 54
    iget-object v6, v2, Lrikka/shizuku/oe;->d0:[Lrikka/shizuku/n7;

    .line 55
    .line 56
    aget-object v6, v6, v5

    .line 57
    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    instance-of v7, v6, Lrikka/shizuku/Xd;

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v6, v13}, Lrikka/shizuku/n7;->h(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v6, v15}, Lrikka/shizuku/n7;->h(I)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-ne v7, v3, :cond_4

    .line 75
    .line 76
    iget v4, v6, Lrikka/shizuku/n7;->j:I

    .line 77
    .line 78
    if-eq v4, v15, :cond_4

    .line 79
    .line 80
    if-ne v8, v3, :cond_4

    .line 81
    .line 82
    iget v4, v6, Lrikka/shizuku/n7;->k:I

    .line 83
    .line 84
    if-eq v4, v15, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    if-ne v7, v3, :cond_5

    .line 88
    .line 89
    move v7, v14

    .line 90
    :cond_5
    if-ne v8, v3, :cond_6

    .line 91
    .line 92
    move v8, v14

    .line 93
    :cond_6
    iget-object v4, v2, Lrikka/shizuku/ec;->o0:Lrikka/shizuku/Z4;

    .line 94
    .line 95
    iput v7, v4, Lrikka/shizuku/Z4;->a:I

    .line 96
    .line 97
    iput v8, v4, Lrikka/shizuku/Z4;->b:I

    .line 98
    .line 99
    invoke-virtual {v6}, Lrikka/shizuku/n7;->l()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    iput v7, v4, Lrikka/shizuku/Z4;->c:I

    .line 104
    .line 105
    invoke-virtual {v6}, Lrikka/shizuku/n7;->i()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    iput v7, v4, Lrikka/shizuku/Z4;->d:I

    .line 110
    .line 111
    invoke-virtual {v1, v6, v4}, Lrikka/shizuku/e7;->a(Lrikka/shizuku/n7;Lrikka/shizuku/Z4;)V

    .line 112
    .line 113
    .line 114
    iget v7, v4, Lrikka/shizuku/Z4;->e:I

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Lrikka/shizuku/n7;->y(I)V

    .line 117
    .line 118
    .line 119
    iget v7, v4, Lrikka/shizuku/Z4;->f:I

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Lrikka/shizuku/n7;->v(I)V

    .line 122
    .line 123
    .line 124
    iget v4, v4, Lrikka/shizuku/Z4;->g:I

    .line 125
    .line 126
    iput v4, v6, Lrikka/shizuku/n7;->P:I

    .line 127
    .line 128
    if-lez v4, :cond_7

    .line 129
    .line 130
    move v4, v15

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    move v4, v13

    .line 133
    :goto_2
    iput-boolean v4, v6, Lrikka/shizuku/n7;->w:Z

    .line 134
    .line 135
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    iget v1, v2, Lrikka/shizuku/ec;->j0:I

    .line 139
    .line 140
    iget v4, v2, Lrikka/shizuku/ec;->k0:I

    .line 141
    .line 142
    iget v5, v2, Lrikka/shizuku/ec;->f0:I

    .line 143
    .line 144
    iget v6, v2, Lrikka/shizuku/ec;->g0:I

    .line 145
    .line 146
    new-array v7, v14, [I

    .line 147
    .line 148
    sub-int v8, v10, v1

    .line 149
    .line 150
    sub-int/2addr v8, v4

    .line 151
    iget v3, v2, Lrikka/shizuku/ec;->I0:I

    .line 152
    .line 153
    if-ne v3, v15, :cond_9

    .line 154
    .line 155
    sub-int v8, v12, v5

    .line 156
    .line 157
    sub-int/2addr v8, v6

    .line 158
    :cond_9
    const/4 v14, -0x1

    .line 159
    if-nez v3, :cond_b

    .line 160
    .line 161
    iget v3, v2, Lrikka/shizuku/ec;->q0:I

    .line 162
    .line 163
    if-ne v3, v14, :cond_a

    .line 164
    .line 165
    iput v13, v2, Lrikka/shizuku/ec;->q0:I

    .line 166
    .line 167
    :cond_a
    iget v3, v2, Lrikka/shizuku/ec;->r0:I

    .line 168
    .line 169
    if-ne v3, v14, :cond_d

    .line 170
    .line 171
    iput v13, v2, Lrikka/shizuku/ec;->r0:I

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_b
    iget v3, v2, Lrikka/shizuku/ec;->q0:I

    .line 175
    .line 176
    if-ne v3, v14, :cond_c

    .line 177
    .line 178
    iput v13, v2, Lrikka/shizuku/ec;->q0:I

    .line 179
    .line 180
    :cond_c
    iget v3, v2, Lrikka/shizuku/ec;->r0:I

    .line 181
    .line 182
    if-ne v3, v14, :cond_d

    .line 183
    .line 184
    iput v13, v2, Lrikka/shizuku/ec;->r0:I

    .line 185
    .line 186
    :cond_d
    :goto_4
    iget-object v3, v2, Lrikka/shizuku/oe;->d0:[Lrikka/shizuku/n7;

    .line 187
    .line 188
    move v14, v13

    .line 189
    move/from16 v17, v14

    .line 190
    .line 191
    move/from16 v27, v17

    .line 192
    .line 193
    :goto_5
    iget v13, v2, Lrikka/shizuku/oe;->e0:I

    .line 194
    .line 195
    const/16 v15, 0x8

    .line 196
    .line 197
    if-ge v14, v13, :cond_f

    .line 198
    .line 199
    iget-object v13, v2, Lrikka/shizuku/oe;->d0:[Lrikka/shizuku/n7;

    .line 200
    .line 201
    aget-object v13, v13, v14

    .line 202
    .line 203
    iget v13, v13, Lrikka/shizuku/n7;->V:I

    .line 204
    .line 205
    if-ne v13, v15, :cond_e

    .line 206
    .line 207
    add-int/lit8 v17, v17, 0x1

    .line 208
    .line 209
    :cond_e
    add-int/lit8 v14, v14, 0x1

    .line 210
    .line 211
    const/4 v15, 0x1

    .line 212
    goto :goto_5

    .line 213
    :cond_f
    if-lez v17, :cond_12

    .line 214
    .line 215
    sub-int v13, v13, v17

    .line 216
    .line 217
    new-array v3, v13, [Lrikka/shizuku/n7;

    .line 218
    .line 219
    move/from16 v13, v27

    .line 220
    .line 221
    move v14, v13

    .line 222
    :goto_6
    iget v15, v2, Lrikka/shizuku/oe;->e0:I

    .line 223
    .line 224
    if-ge v13, v15, :cond_11

    .line 225
    .line 226
    iget-object v15, v2, Lrikka/shizuku/oe;->d0:[Lrikka/shizuku/n7;

    .line 227
    .line 228
    aget-object v15, v15, v13

    .line 229
    .line 230
    move/from16 v18, v1

    .line 231
    .line 232
    iget v1, v15, Lrikka/shizuku/n7;->V:I

    .line 233
    .line 234
    move-object/from16 v19, v3

    .line 235
    .line 236
    const/16 v3, 0x8

    .line 237
    .line 238
    if-eq v1, v3, :cond_10

    .line 239
    .line 240
    aput-object v15, v19, v14

    .line 241
    .line 242
    add-int/lit8 v14, v14, 0x1

    .line 243
    .line 244
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 245
    .line 246
    move/from16 v1, v18

    .line 247
    .line 248
    move-object/from16 v3, v19

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_11
    move-object/from16 v19, v3

    .line 252
    .line 253
    move-object/from16 v13, v19

    .line 254
    .line 255
    :goto_7
    move/from16 v18, v1

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_12
    move v14, v13

    .line 259
    move-object v13, v3

    .line 260
    goto :goto_7

    .line 261
    :goto_8
    iput-object v13, v2, Lrikka/shizuku/ec;->N0:[Lrikka/shizuku/n7;

    .line 262
    .line 263
    iput v14, v2, Lrikka/shizuku/ec;->O0:I

    .line 264
    .line 265
    iget v1, v2, Lrikka/shizuku/ec;->G0:I

    .line 266
    .line 267
    iget-object v15, v2, Lrikka/shizuku/ec;->J0:Ljava/util/ArrayList;

    .line 268
    .line 269
    if-eqz v1, :cond_55

    .line 270
    .line 271
    const/4 v3, 0x1

    .line 272
    if-eq v1, v3, :cond_3a

    .line 273
    .line 274
    const/4 v3, 0x2

    .line 275
    if-eq v1, v3, :cond_13

    .line 276
    .line 277
    move/from16 v31, v4

    .line 278
    .line 279
    move/from16 v32, v5

    .line 280
    .line 281
    move/from16 v33, v6

    .line 282
    .line 283
    move-object/from16 v34, v7

    .line 284
    .line 285
    move/from16 v30, v18

    .line 286
    .line 287
    :goto_9
    const/16 v28, 0x1

    .line 288
    .line 289
    goto/16 :goto_2f

    .line 290
    .line 291
    :cond_13
    iget v1, v2, Lrikka/shizuku/ec;->I0:I

    .line 292
    .line 293
    if-nez v1, :cond_19

    .line 294
    .line 295
    iget v3, v2, Lrikka/shizuku/ec;->H0:I

    .line 296
    .line 297
    if-gtz v3, :cond_18

    .line 298
    .line 299
    move/from16 v3, v27

    .line 300
    .line 301
    move v15, v3

    .line 302
    move/from16 v17, v15

    .line 303
    .line 304
    :goto_a
    if-ge v3, v14, :cond_17

    .line 305
    .line 306
    move/from16 v19, v3

    .line 307
    .line 308
    if-lez v3, :cond_14

    .line 309
    .line 310
    iget v3, v2, Lrikka/shizuku/ec;->C0:I

    .line 311
    .line 312
    add-int/2addr v15, v3

    .line 313
    :cond_14
    aget-object v3, v13, v19

    .line 314
    .line 315
    if-nez v3, :cond_15

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_15
    invoke-virtual {v2, v3, v8}, Lrikka/shizuku/ec;->D(Lrikka/shizuku/n7;I)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    add-int/2addr v3, v15

    .line 323
    if-le v3, v8, :cond_16

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_16
    add-int/lit8 v17, v17, 0x1

    .line 327
    .line 328
    move v15, v3

    .line 329
    :goto_b
    add-int/lit8 v3, v19, 0x1

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_17
    :goto_c
    move/from16 v3, v17

    .line 333
    .line 334
    :cond_18
    move/from16 v17, v27

    .line 335
    .line 336
    goto :goto_10

    .line 337
    :cond_19
    iget v3, v2, Lrikka/shizuku/ec;->H0:I

    .line 338
    .line 339
    if-gtz v3, :cond_1e

    .line 340
    .line 341
    move/from16 v3, v27

    .line 342
    .line 343
    move v15, v3

    .line 344
    move/from16 v17, v15

    .line 345
    .line 346
    :goto_d
    if-ge v3, v14, :cond_1d

    .line 347
    .line 348
    move/from16 v19, v3

    .line 349
    .line 350
    if-lez v3, :cond_1a

    .line 351
    .line 352
    iget v3, v2, Lrikka/shizuku/ec;->D0:I

    .line 353
    .line 354
    add-int/2addr v15, v3

    .line 355
    :cond_1a
    aget-object v3, v13, v19

    .line 356
    .line 357
    if-nez v3, :cond_1b

    .line 358
    .line 359
    goto :goto_e

    .line 360
    :cond_1b
    invoke-virtual {v2, v3, v8}, Lrikka/shizuku/ec;->C(Lrikka/shizuku/n7;I)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    add-int/2addr v3, v15

    .line 365
    if-le v3, v8, :cond_1c

    .line 366
    .line 367
    goto :goto_f

    .line 368
    :cond_1c
    add-int/lit8 v17, v17, 0x1

    .line 369
    .line 370
    move v15, v3

    .line 371
    :goto_e
    add-int/lit8 v3, v19, 0x1

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_1d
    :goto_f
    move/from16 v3, v27

    .line 375
    .line 376
    goto :goto_10

    .line 377
    :cond_1e
    move/from16 v17, v3

    .line 378
    .line 379
    goto :goto_f

    .line 380
    :goto_10
    iget-object v15, v2, Lrikka/shizuku/ec;->M0:[I

    .line 381
    .line 382
    if-nez v15, :cond_1f

    .line 383
    .line 384
    const/4 v15, 0x2

    .line 385
    new-array v15, v15, [I

    .line 386
    .line 387
    iput-object v15, v2, Lrikka/shizuku/ec;->M0:[I

    .line 388
    .line 389
    :cond_1f
    if-nez v17, :cond_20

    .line 390
    .line 391
    const/4 v15, 0x1

    .line 392
    if-eq v1, v15, :cond_21

    .line 393
    .line 394
    :cond_20
    if-nez v3, :cond_22

    .line 395
    .line 396
    if-nez v1, :cond_22

    .line 397
    .line 398
    :cond_21
    move/from16 v15, v17

    .line 399
    .line 400
    const/16 v16, 0x1

    .line 401
    .line 402
    goto :goto_11

    .line 403
    :cond_22
    move/from16 v15, v17

    .line 404
    .line 405
    move/from16 v16, v27

    .line 406
    .line 407
    :goto_11
    if-nez v16, :cond_39

    .line 408
    .line 409
    if-nez v1, :cond_23

    .line 410
    .line 411
    int-to-float v15, v14

    .line 412
    move/from16 v17, v4

    .line 413
    .line 414
    int-to-float v4, v3

    .line 415
    div-float/2addr v15, v4

    .line 416
    move/from16 v19, v3

    .line 417
    .line 418
    float-to-double v3, v15

    .line 419
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 420
    .line 421
    .line 422
    move-result-wide v3

    .line 423
    double-to-int v15, v3

    .line 424
    move/from16 v3, v19

    .line 425
    .line 426
    goto :goto_12

    .line 427
    :cond_23
    move/from16 v17, v4

    .line 428
    .line 429
    int-to-float v3, v14

    .line 430
    int-to-float v4, v15

    .line 431
    div-float/2addr v3, v4

    .line 432
    float-to-double v3, v3

    .line 433
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 434
    .line 435
    .line 436
    move-result-wide v3

    .line 437
    double-to-int v3, v3

    .line 438
    :goto_12
    iget-object v4, v2, Lrikka/shizuku/ec;->L0:[Lrikka/shizuku/n7;

    .line 439
    .line 440
    move/from16 v20, v5

    .line 441
    .line 442
    if-eqz v4, :cond_24

    .line 443
    .line 444
    array-length v5, v4

    .line 445
    if-ge v5, v3, :cond_25

    .line 446
    .line 447
    :cond_24
    const/4 v5, 0x0

    .line 448
    goto :goto_13

    .line 449
    :cond_25
    const/4 v5, 0x0

    .line 450
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    goto :goto_14

    .line 454
    :goto_13
    new-array v4, v3, [Lrikka/shizuku/n7;

    .line 455
    .line 456
    iput-object v4, v2, Lrikka/shizuku/ec;->L0:[Lrikka/shizuku/n7;

    .line 457
    .line 458
    :goto_14
    iget-object v4, v2, Lrikka/shizuku/ec;->K0:[Lrikka/shizuku/n7;

    .line 459
    .line 460
    if-eqz v4, :cond_27

    .line 461
    .line 462
    array-length v5, v4

    .line 463
    if-ge v5, v15, :cond_26

    .line 464
    .line 465
    goto :goto_15

    .line 466
    :cond_26
    const/4 v5, 0x0

    .line 467
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    goto :goto_16

    .line 471
    :cond_27
    :goto_15
    new-array v4, v15, [Lrikka/shizuku/n7;

    .line 472
    .line 473
    iput-object v4, v2, Lrikka/shizuku/ec;->K0:[Lrikka/shizuku/n7;

    .line 474
    .line 475
    :goto_16
    move/from16 v4, v27

    .line 476
    .line 477
    :goto_17
    if-ge v4, v3, :cond_30

    .line 478
    .line 479
    move/from16 v5, v27

    .line 480
    .line 481
    :goto_18
    if-ge v5, v15, :cond_2f

    .line 482
    .line 483
    mul-int v19, v5, v3

    .line 484
    .line 485
    add-int v19, v19, v4

    .line 486
    .line 487
    move/from16 v21, v4

    .line 488
    .line 489
    const/4 v4, 0x1

    .line 490
    if-ne v1, v4, :cond_28

    .line 491
    .line 492
    mul-int v4, v21, v15

    .line 493
    .line 494
    add-int v19, v4, v5

    .line 495
    .line 496
    :cond_28
    move/from16 v22, v1

    .line 497
    .line 498
    move/from16 v4, v19

    .line 499
    .line 500
    array-length v1, v13

    .line 501
    if-lt v4, v1, :cond_29

    .line 502
    .line 503
    :goto_19
    move/from16 v19, v5

    .line 504
    .line 505
    goto :goto_1a

    .line 506
    :cond_29
    aget-object v1, v13, v4

    .line 507
    .line 508
    if-nez v1, :cond_2a

    .line 509
    .line 510
    goto :goto_19

    .line 511
    :cond_2a
    invoke-virtual {v2, v1, v8}, Lrikka/shizuku/ec;->D(Lrikka/shizuku/n7;I)I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    move/from16 v19, v5

    .line 516
    .line 517
    iget-object v5, v2, Lrikka/shizuku/ec;->L0:[Lrikka/shizuku/n7;

    .line 518
    .line 519
    aget-object v5, v5, v21

    .line 520
    .line 521
    if-eqz v5, :cond_2b

    .line 522
    .line 523
    invoke-virtual {v5}, Lrikka/shizuku/n7;->l()I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-ge v5, v4, :cond_2c

    .line 528
    .line 529
    :cond_2b
    iget-object v4, v2, Lrikka/shizuku/ec;->L0:[Lrikka/shizuku/n7;

    .line 530
    .line 531
    aput-object v1, v4, v21

    .line 532
    .line 533
    :cond_2c
    invoke-virtual {v2, v1, v8}, Lrikka/shizuku/ec;->C(Lrikka/shizuku/n7;I)I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    iget-object v5, v2, Lrikka/shizuku/ec;->K0:[Lrikka/shizuku/n7;

    .line 538
    .line 539
    aget-object v5, v5, v19

    .line 540
    .line 541
    if-eqz v5, :cond_2d

    .line 542
    .line 543
    invoke-virtual {v5}, Lrikka/shizuku/n7;->i()I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-ge v5, v4, :cond_2e

    .line 548
    .line 549
    :cond_2d
    iget-object v4, v2, Lrikka/shizuku/ec;->K0:[Lrikka/shizuku/n7;

    .line 550
    .line 551
    aput-object v1, v4, v19

    .line 552
    .line 553
    :cond_2e
    :goto_1a
    add-int/lit8 v5, v19, 0x1

    .line 554
    .line 555
    move/from16 v4, v21

    .line 556
    .line 557
    move/from16 v1, v22

    .line 558
    .line 559
    goto :goto_18

    .line 560
    :cond_2f
    move/from16 v22, v1

    .line 561
    .line 562
    move/from16 v21, v4

    .line 563
    .line 564
    add-int/lit8 v4, v21, 0x1

    .line 565
    .line 566
    goto :goto_17

    .line 567
    :cond_30
    move/from16 v22, v1

    .line 568
    .line 569
    move/from16 v1, v27

    .line 570
    .line 571
    move v4, v1

    .line 572
    :goto_1b
    if-ge v1, v3, :cond_33

    .line 573
    .line 574
    iget-object v5, v2, Lrikka/shizuku/ec;->L0:[Lrikka/shizuku/n7;

    .line 575
    .line 576
    aget-object v5, v5, v1

    .line 577
    .line 578
    move/from16 v19, v1

    .line 579
    .line 580
    if-eqz v5, :cond_32

    .line 581
    .line 582
    if-lez v1, :cond_31

    .line 583
    .line 584
    iget v1, v2, Lrikka/shizuku/ec;->C0:I

    .line 585
    .line 586
    add-int/2addr v4, v1

    .line 587
    :cond_31
    invoke-virtual {v2, v5, v8}, Lrikka/shizuku/ec;->D(Lrikka/shizuku/n7;I)I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    add-int/2addr v1, v4

    .line 592
    move v4, v1

    .line 593
    :cond_32
    add-int/lit8 v1, v19, 0x1

    .line 594
    .line 595
    goto :goto_1b

    .line 596
    :cond_33
    move/from16 v1, v27

    .line 597
    .line 598
    move v5, v1

    .line 599
    :goto_1c
    if-ge v1, v15, :cond_36

    .line 600
    .line 601
    move/from16 v19, v1

    .line 602
    .line 603
    iget-object v1, v2, Lrikka/shizuku/ec;->K0:[Lrikka/shizuku/n7;

    .line 604
    .line 605
    aget-object v1, v1, v19

    .line 606
    .line 607
    move/from16 v21, v6

    .line 608
    .line 609
    if-eqz v1, :cond_35

    .line 610
    .line 611
    if-lez v19, :cond_34

    .line 612
    .line 613
    iget v6, v2, Lrikka/shizuku/ec;->D0:I

    .line 614
    .line 615
    add-int/2addr v5, v6

    .line 616
    :cond_34
    invoke-virtual {v2, v1, v8}, Lrikka/shizuku/ec;->C(Lrikka/shizuku/n7;I)I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    add-int/2addr v1, v5

    .line 621
    move v5, v1

    .line 622
    :cond_35
    add-int/lit8 v1, v19, 0x1

    .line 623
    .line 624
    move/from16 v6, v21

    .line 625
    .line 626
    goto :goto_1c

    .line 627
    :cond_36
    move/from16 v21, v6

    .line 628
    .line 629
    aput v4, v7, v27

    .line 630
    .line 631
    const/4 v1, 0x1

    .line 632
    aput v5, v7, v1

    .line 633
    .line 634
    if-nez v22, :cond_38

    .line 635
    .line 636
    if-le v4, v8, :cond_37

    .line 637
    .line 638
    if-le v3, v1, :cond_37

    .line 639
    .line 640
    add-int/lit8 v3, v3, -0x1

    .line 641
    .line 642
    goto :goto_1d

    .line 643
    :cond_37
    move/from16 v16, v1

    .line 644
    .line 645
    goto :goto_1d

    .line 646
    :cond_38
    if-le v5, v8, :cond_37

    .line 647
    .line 648
    if-le v15, v1, :cond_37

    .line 649
    .line 650
    add-int/lit8 v15, v15, -0x1

    .line 651
    .line 652
    :goto_1d
    move/from16 v4, v17

    .line 653
    .line 654
    move/from16 v5, v20

    .line 655
    .line 656
    move/from16 v6, v21

    .line 657
    .line 658
    move/from16 v1, v22

    .line 659
    .line 660
    goto/16 :goto_11

    .line 661
    .line 662
    :cond_39
    move/from16 v19, v3

    .line 663
    .line 664
    move/from16 v17, v4

    .line 665
    .line 666
    move/from16 v20, v5

    .line 667
    .line 668
    move/from16 v21, v6

    .line 669
    .line 670
    const/4 v1, 0x1

    .line 671
    iget-object v3, v2, Lrikka/shizuku/ec;->M0:[I

    .line 672
    .line 673
    aput v19, v3, v27

    .line 674
    .line 675
    aput v15, v3, v1

    .line 676
    .line 677
    :goto_1e
    move-object/from16 v34, v7

    .line 678
    .line 679
    move/from16 v31, v17

    .line 680
    .line 681
    move/from16 v30, v18

    .line 682
    .line 683
    move/from16 v32, v20

    .line 684
    .line 685
    move/from16 v33, v21

    .line 686
    .line 687
    goto/16 :goto_9

    .line 688
    .line 689
    :cond_3a
    move/from16 v17, v4

    .line 690
    .line 691
    move/from16 v20, v5

    .line 692
    .line 693
    move/from16 v21, v6

    .line 694
    .line 695
    iget v3, v2, Lrikka/shizuku/ec;->I0:I

    .line 696
    .line 697
    if-nez v14, :cond_3b

    .line 698
    .line 699
    goto :goto_1e

    .line 700
    :cond_3b
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 701
    .line 702
    .line 703
    new-instance v1, Lrikka/shizuku/dc;

    .line 704
    .line 705
    iget-object v6, v2, Lrikka/shizuku/n7;->z:Lrikka/shizuku/Z6;

    .line 706
    .line 707
    move-object v4, v7

    .line 708
    iget-object v7, v2, Lrikka/shizuku/n7;->A:Lrikka/shizuku/Z6;

    .line 709
    .line 710
    move-object v5, v4

    .line 711
    iget-object v4, v2, Lrikka/shizuku/n7;->x:Lrikka/shizuku/Z6;

    .line 712
    .line 713
    move-object/from16 v19, v5

    .line 714
    .line 715
    iget-object v5, v2, Lrikka/shizuku/n7;->y:Lrikka/shizuku/Z6;

    .line 716
    .line 717
    move-object/from16 v29, v13

    .line 718
    .line 719
    move/from16 v31, v17

    .line 720
    .line 721
    move/from16 v30, v18

    .line 722
    .line 723
    move-object/from16 v34, v19

    .line 724
    .line 725
    move/from16 v32, v20

    .line 726
    .line 727
    move/from16 v33, v21

    .line 728
    .line 729
    const/4 v13, 0x3

    .line 730
    invoke-direct/range {v1 .. v8}, Lrikka/shizuku/dc;-><init>(Lrikka/shizuku/ec;ILrikka/shizuku/Z6;Lrikka/shizuku/Z6;Lrikka/shizuku/Z6;Lrikka/shizuku/Z6;I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    if-nez v3, :cond_42

    .line 737
    .line 738
    move/from16 v4, v27

    .line 739
    .line 740
    move v5, v4

    .line 741
    move v6, v5

    .line 742
    :goto_1f
    if-ge v4, v14, :cond_4a

    .line 743
    .line 744
    aget-object v7, v29, v4

    .line 745
    .line 746
    invoke-virtual {v2, v7, v8}, Lrikka/shizuku/ec;->D(Lrikka/shizuku/n7;I)I

    .line 747
    .line 748
    .line 749
    move-result v17

    .line 750
    iget-object v13, v7, Lrikka/shizuku/n7;->c0:[I

    .line 751
    .line 752
    aget v13, v13, v27

    .line 753
    .line 754
    move/from16 p2, v3

    .line 755
    .line 756
    const/4 v3, 0x3

    .line 757
    if-ne v13, v3, :cond_3c

    .line 758
    .line 759
    add-int/lit8 v5, v5, 0x1

    .line 760
    .line 761
    :cond_3c
    move v13, v5

    .line 762
    if-eq v6, v8, :cond_3d

    .line 763
    .line 764
    iget v3, v2, Lrikka/shizuku/ec;->C0:I

    .line 765
    .line 766
    add-int/2addr v3, v6

    .line 767
    add-int v3, v3, v17

    .line 768
    .line 769
    if-le v3, v8, :cond_3e

    .line 770
    .line 771
    :cond_3d
    iget-object v3, v1, Lrikka/shizuku/dc;->b:Lrikka/shizuku/n7;

    .line 772
    .line 773
    if-eqz v3, :cond_3e

    .line 774
    .line 775
    const/4 v3, 0x1

    .line 776
    goto :goto_20

    .line 777
    :cond_3e
    move/from16 v3, v27

    .line 778
    .line 779
    :goto_20
    if-nez v3, :cond_3f

    .line 780
    .line 781
    if-lez v4, :cond_3f

    .line 782
    .line 783
    iget v5, v2, Lrikka/shizuku/ec;->H0:I

    .line 784
    .line 785
    if-lez v5, :cond_3f

    .line 786
    .line 787
    rem-int v5, v4, v5

    .line 788
    .line 789
    if-nez v5, :cond_3f

    .line 790
    .line 791
    const/4 v3, 0x1

    .line 792
    :cond_3f
    if-eqz v3, :cond_41

    .line 793
    .line 794
    new-instance v1, Lrikka/shizuku/dc;

    .line 795
    .line 796
    iget-object v6, v2, Lrikka/shizuku/n7;->z:Lrikka/shizuku/Z6;

    .line 797
    .line 798
    move-object v3, v7

    .line 799
    iget-object v7, v2, Lrikka/shizuku/n7;->A:Lrikka/shizuku/Z6;

    .line 800
    .line 801
    move v5, v4

    .line 802
    iget-object v4, v2, Lrikka/shizuku/n7;->x:Lrikka/shizuku/Z6;

    .line 803
    .line 804
    move/from16 v18, v5

    .line 805
    .line 806
    iget-object v5, v2, Lrikka/shizuku/n7;->y:Lrikka/shizuku/Z6;

    .line 807
    .line 808
    move-object v0, v3

    .line 809
    move/from16 v19, v13

    .line 810
    .line 811
    move/from16 v13, v18

    .line 812
    .line 813
    move/from16 v3, p2

    .line 814
    .line 815
    invoke-direct/range {v1 .. v8}, Lrikka/shizuku/dc;-><init>(Lrikka/shizuku/ec;ILrikka/shizuku/Z6;Lrikka/shizuku/Z6;Lrikka/shizuku/Z6;Lrikka/shizuku/Z6;I)V

    .line 816
    .line 817
    .line 818
    iput v13, v1, Lrikka/shizuku/dc;->n:I

    .line 819
    .line 820
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    :cond_40
    move/from16 v6, v17

    .line 824
    .line 825
    goto :goto_21

    .line 826
    :cond_41
    move/from16 v3, p2

    .line 827
    .line 828
    move-object v0, v7

    .line 829
    move/from16 v19, v13

    .line 830
    .line 831
    move v13, v4

    .line 832
    if-lez v13, :cond_40

    .line 833
    .line 834
    iget v4, v2, Lrikka/shizuku/ec;->C0:I

    .line 835
    .line 836
    add-int v4, v4, v17

    .line 837
    .line 838
    add-int/2addr v4, v6

    .line 839
    move v6, v4

    .line 840
    :goto_21
    invoke-virtual {v1, v0}, Lrikka/shizuku/dc;->a(Lrikka/shizuku/n7;)V

    .line 841
    .line 842
    .line 843
    add-int/lit8 v4, v13, 0x1

    .line 844
    .line 845
    move/from16 v5, v19

    .line 846
    .line 847
    const/4 v13, 0x3

    .line 848
    goto :goto_1f

    .line 849
    :cond_42
    move/from16 v0, v27

    .line 850
    .line 851
    move v4, v0

    .line 852
    move v5, v4

    .line 853
    :goto_22
    if-ge v0, v14, :cond_49

    .line 854
    .line 855
    aget-object v13, v29, v0

    .line 856
    .line 857
    invoke-virtual {v2, v13, v8}, Lrikka/shizuku/ec;->C(Lrikka/shizuku/n7;I)I

    .line 858
    .line 859
    .line 860
    move-result v17

    .line 861
    iget-object v6, v13, Lrikka/shizuku/n7;->c0:[I

    .line 862
    .line 863
    const/16 v28, 0x1

    .line 864
    .line 865
    aget v6, v6, v28

    .line 866
    .line 867
    const/4 v7, 0x3

    .line 868
    if-ne v6, v7, :cond_43

    .line 869
    .line 870
    add-int/lit8 v4, v4, 0x1

    .line 871
    .line 872
    :cond_43
    move/from16 v18, v4

    .line 873
    .line 874
    if-eq v5, v8, :cond_44

    .line 875
    .line 876
    iget v4, v2, Lrikka/shizuku/ec;->D0:I

    .line 877
    .line 878
    add-int/2addr v4, v5

    .line 879
    add-int v4, v4, v17

    .line 880
    .line 881
    if-le v4, v8, :cond_45

    .line 882
    .line 883
    :cond_44
    iget-object v4, v1, Lrikka/shizuku/dc;->b:Lrikka/shizuku/n7;

    .line 884
    .line 885
    if-eqz v4, :cond_45

    .line 886
    .line 887
    const/4 v4, 0x1

    .line 888
    goto :goto_23

    .line 889
    :cond_45
    move/from16 v4, v27

    .line 890
    .line 891
    :goto_23
    if-nez v4, :cond_46

    .line 892
    .line 893
    if-lez v0, :cond_46

    .line 894
    .line 895
    iget v6, v2, Lrikka/shizuku/ec;->H0:I

    .line 896
    .line 897
    if-lez v6, :cond_46

    .line 898
    .line 899
    rem-int v6, v0, v6

    .line 900
    .line 901
    if-nez v6, :cond_46

    .line 902
    .line 903
    const/4 v4, 0x1

    .line 904
    :cond_46
    if-eqz v4, :cond_48

    .line 905
    .line 906
    new-instance v1, Lrikka/shizuku/dc;

    .line 907
    .line 908
    iget-object v6, v2, Lrikka/shizuku/n7;->z:Lrikka/shizuku/Z6;

    .line 909
    .line 910
    move v4, v7

    .line 911
    iget-object v7, v2, Lrikka/shizuku/n7;->A:Lrikka/shizuku/Z6;

    .line 912
    .line 913
    move v5, v4

    .line 914
    iget-object v4, v2, Lrikka/shizuku/n7;->x:Lrikka/shizuku/Z6;

    .line 915
    .line 916
    move/from16 v19, v5

    .line 917
    .line 918
    iget-object v5, v2, Lrikka/shizuku/n7;->y:Lrikka/shizuku/Z6;

    .line 919
    .line 920
    invoke-direct/range {v1 .. v8}, Lrikka/shizuku/dc;-><init>(Lrikka/shizuku/ec;ILrikka/shizuku/Z6;Lrikka/shizuku/Z6;Lrikka/shizuku/Z6;Lrikka/shizuku/Z6;I)V

    .line 921
    .line 922
    .line 923
    iput v0, v1, Lrikka/shizuku/dc;->n:I

    .line 924
    .line 925
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    :cond_47
    move/from16 v5, v17

    .line 929
    .line 930
    goto :goto_24

    .line 931
    :cond_48
    move/from16 v19, v7

    .line 932
    .line 933
    if-lez v0, :cond_47

    .line 934
    .line 935
    iget v4, v2, Lrikka/shizuku/ec;->D0:I

    .line 936
    .line 937
    add-int v4, v4, v17

    .line 938
    .line 939
    add-int/2addr v4, v5

    .line 940
    move v5, v4

    .line 941
    :goto_24
    invoke-virtual {v1, v13}, Lrikka/shizuku/dc;->a(Lrikka/shizuku/n7;)V

    .line 942
    .line 943
    .line 944
    add-int/lit8 v0, v0, 0x1

    .line 945
    .line 946
    move/from16 v4, v18

    .line 947
    .line 948
    goto :goto_22

    .line 949
    :cond_49
    move v5, v4

    .line 950
    :cond_4a
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    iget v1, v2, Lrikka/shizuku/ec;->j0:I

    .line 955
    .line 956
    iget v4, v2, Lrikka/shizuku/ec;->f0:I

    .line 957
    .line 958
    iget v6, v2, Lrikka/shizuku/ec;->k0:I

    .line 959
    .line 960
    iget v7, v2, Lrikka/shizuku/ec;->g0:I

    .line 961
    .line 962
    iget-object v13, v2, Lrikka/shizuku/n7;->c0:[I

    .line 963
    .line 964
    aget v14, v13, v27

    .line 965
    .line 966
    move/from16 v17, v1

    .line 967
    .line 968
    const/4 v1, 0x2

    .line 969
    if-eq v14, v1, :cond_4c

    .line 970
    .line 971
    const/16 v28, 0x1

    .line 972
    .line 973
    aget v13, v13, v28

    .line 974
    .line 975
    if-ne v13, v1, :cond_4b

    .line 976
    .line 977
    goto :goto_25

    .line 978
    :cond_4b
    move/from16 v1, v27

    .line 979
    .line 980
    goto :goto_26

    .line 981
    :cond_4c
    :goto_25
    const/4 v1, 0x1

    .line 982
    :goto_26
    if-lez v5, :cond_4e

    .line 983
    .line 984
    if-eqz v1, :cond_4e

    .line 985
    .line 986
    move/from16 v1, v27

    .line 987
    .line 988
    :goto_27
    if-ge v1, v0, :cond_4e

    .line 989
    .line 990
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    check-cast v5, Lrikka/shizuku/dc;

    .line 995
    .line 996
    if-nez v3, :cond_4d

    .line 997
    .line 998
    invoke-virtual {v5}, Lrikka/shizuku/dc;->d()I

    .line 999
    .line 1000
    .line 1001
    move-result v13

    .line 1002
    sub-int v13, v8, v13

    .line 1003
    .line 1004
    invoke-virtual {v5, v13}, Lrikka/shizuku/dc;->e(I)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_28

    .line 1008
    :cond_4d
    invoke-virtual {v5}, Lrikka/shizuku/dc;->c()I

    .line 1009
    .line 1010
    .line 1011
    move-result v13

    .line 1012
    sub-int v13, v8, v13

    .line 1013
    .line 1014
    invoke-virtual {v5, v13}, Lrikka/shizuku/dc;->e(I)V

    .line 1015
    .line 1016
    .line 1017
    :goto_28
    add-int/lit8 v1, v1, 0x1

    .line 1018
    .line 1019
    goto :goto_27

    .line 1020
    :cond_4e
    iget-object v1, v2, Lrikka/shizuku/n7;->A:Lrikka/shizuku/Z6;

    .line 1021
    .line 1022
    iget-object v5, v2, Lrikka/shizuku/n7;->z:Lrikka/shizuku/Z6;

    .line 1023
    .line 1024
    iget-object v13, v2, Lrikka/shizuku/n7;->x:Lrikka/shizuku/Z6;

    .line 1025
    .line 1026
    iget-object v14, v2, Lrikka/shizuku/n7;->y:Lrikka/shizuku/Z6;

    .line 1027
    .line 1028
    move-object/from16 v21, v1

    .line 1029
    .line 1030
    move/from16 v23, v4

    .line 1031
    .line 1032
    move-object/from16 v20, v5

    .line 1033
    .line 1034
    move/from16 v24, v6

    .line 1035
    .line 1036
    move/from16 v25, v7

    .line 1037
    .line 1038
    move-object/from16 v18, v13

    .line 1039
    .line 1040
    move-object/from16 v19, v14

    .line 1041
    .line 1042
    move/from16 v22, v17

    .line 1043
    .line 1044
    move/from16 v4, v27

    .line 1045
    .line 1046
    move v6, v4

    .line 1047
    move v7, v6

    .line 1048
    :goto_29
    if-ge v4, v0, :cond_54

    .line 1049
    .line 1050
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v13

    .line 1054
    check-cast v13, Lrikka/shizuku/dc;

    .line 1055
    .line 1056
    if-nez v3, :cond_51

    .line 1057
    .line 1058
    add-int/lit8 v14, v0, -0x1

    .line 1059
    .line 1060
    if-ge v4, v14, :cond_4f

    .line 1061
    .line 1062
    add-int/lit8 v14, v4, 0x1

    .line 1063
    .line 1064
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v14

    .line 1068
    check-cast v14, Lrikka/shizuku/dc;

    .line 1069
    .line 1070
    iget-object v14, v14, Lrikka/shizuku/dc;->b:Lrikka/shizuku/n7;

    .line 1071
    .line 1072
    iget-object v14, v14, Lrikka/shizuku/n7;->y:Lrikka/shizuku/Z6;

    .line 1073
    .line 1074
    move-object/from16 v21, v14

    .line 1075
    .line 1076
    move/from16 v25, v27

    .line 1077
    .line 1078
    goto :goto_2a

    .line 1079
    :cond_4f
    iget v14, v2, Lrikka/shizuku/ec;->g0:I

    .line 1080
    .line 1081
    move-object/from16 v21, v1

    .line 1082
    .line 1083
    move/from16 v25, v14

    .line 1084
    .line 1085
    :goto_2a
    iget-object v14, v13, Lrikka/shizuku/dc;->b:Lrikka/shizuku/n7;

    .line 1086
    .line 1087
    iget-object v14, v14, Lrikka/shizuku/n7;->A:Lrikka/shizuku/Z6;

    .line 1088
    .line 1089
    move/from16 v17, v3

    .line 1090
    .line 1091
    move/from16 v26, v8

    .line 1092
    .line 1093
    move-object/from16 v16, v13

    .line 1094
    .line 1095
    invoke-virtual/range {v16 .. v26}, Lrikka/shizuku/dc;->f(ILrikka/shizuku/Z6;Lrikka/shizuku/Z6;Lrikka/shizuku/Z6;Lrikka/shizuku/Z6;IIIII)V

    .line 1096
    .line 1097
    .line 1098
    move/from16 p2, v0

    .line 1099
    .line 1100
    invoke-virtual {v13}, Lrikka/shizuku/dc;->d()I

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    invoke-virtual {v13}, Lrikka/shizuku/dc;->c()I

    .line 1109
    .line 1110
    .line 1111
    move-result v6

    .line 1112
    add-int/2addr v6, v7

    .line 1113
    if-lez v4, :cond_50

    .line 1114
    .line 1115
    iget v7, v2, Lrikka/shizuku/ec;->D0:I

    .line 1116
    .line 1117
    add-int/2addr v6, v7

    .line 1118
    :cond_50
    move v7, v6

    .line 1119
    move-object/from16 v19, v14

    .line 1120
    .line 1121
    move/from16 v23, v27

    .line 1122
    .line 1123
    move v6, v0

    .line 1124
    goto :goto_2c

    .line 1125
    :cond_51
    move/from16 p2, v0

    .line 1126
    .line 1127
    add-int/lit8 v0, p2, -0x1

    .line 1128
    .line 1129
    if-ge v4, v0, :cond_52

    .line 1130
    .line 1131
    add-int/lit8 v0, v4, 0x1

    .line 1132
    .line 1133
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    check-cast v0, Lrikka/shizuku/dc;

    .line 1138
    .line 1139
    iget-object v0, v0, Lrikka/shizuku/dc;->b:Lrikka/shizuku/n7;

    .line 1140
    .line 1141
    iget-object v0, v0, Lrikka/shizuku/n7;->x:Lrikka/shizuku/Z6;

    .line 1142
    .line 1143
    move-object/from16 v20, v0

    .line 1144
    .line 1145
    move/from16 v24, v27

    .line 1146
    .line 1147
    goto :goto_2b

    .line 1148
    :cond_52
    iget v0, v2, Lrikka/shizuku/ec;->k0:I

    .line 1149
    .line 1150
    move/from16 v24, v0

    .line 1151
    .line 1152
    move-object/from16 v20, v5

    .line 1153
    .line 1154
    :goto_2b
    iget-object v0, v13, Lrikka/shizuku/dc;->b:Lrikka/shizuku/n7;

    .line 1155
    .line 1156
    iget-object v0, v0, Lrikka/shizuku/n7;->z:Lrikka/shizuku/Z6;

    .line 1157
    .line 1158
    move/from16 v17, v3

    .line 1159
    .line 1160
    move/from16 v26, v8

    .line 1161
    .line 1162
    move-object/from16 v16, v13

    .line 1163
    .line 1164
    invoke-virtual/range {v16 .. v26}, Lrikka/shizuku/dc;->f(ILrikka/shizuku/Z6;Lrikka/shizuku/Z6;Lrikka/shizuku/Z6;Lrikka/shizuku/Z6;IIIII)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual/range {v16 .. v16}, Lrikka/shizuku/dc;->d()I

    .line 1168
    .line 1169
    .line 1170
    move-result v13

    .line 1171
    add-int/2addr v13, v6

    .line 1172
    invoke-virtual/range {v16 .. v16}, Lrikka/shizuku/dc;->c()I

    .line 1173
    .line 1174
    .line 1175
    move-result v6

    .line 1176
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 1177
    .line 1178
    .line 1179
    move-result v6

    .line 1180
    if-lez v4, :cond_53

    .line 1181
    .line 1182
    iget v7, v2, Lrikka/shizuku/ec;->C0:I

    .line 1183
    .line 1184
    add-int/2addr v13, v7

    .line 1185
    :cond_53
    move-object/from16 v18, v0

    .line 1186
    .line 1187
    move v7, v6

    .line 1188
    move v6, v13

    .line 1189
    move/from16 v22, v27

    .line 1190
    .line 1191
    :goto_2c
    add-int/lit8 v4, v4, 0x1

    .line 1192
    .line 1193
    move/from16 v0, p2

    .line 1194
    .line 1195
    goto/16 :goto_29

    .line 1196
    .line 1197
    :cond_54
    aput v6, v34, v27

    .line 1198
    .line 1199
    const/16 v28, 0x1

    .line 1200
    .line 1201
    aput v7, v34, v28

    .line 1202
    .line 1203
    goto/16 :goto_9

    .line 1204
    .line 1205
    :cond_55
    move/from16 v31, v4

    .line 1206
    .line 1207
    move/from16 v32, v5

    .line 1208
    .line 1209
    move/from16 v33, v6

    .line 1210
    .line 1211
    move-object/from16 v34, v7

    .line 1212
    .line 1213
    move-object/from16 v29, v13

    .line 1214
    .line 1215
    move/from16 v30, v18

    .line 1216
    .line 1217
    iget v3, v2, Lrikka/shizuku/ec;->I0:I

    .line 1218
    .line 1219
    if-nez v14, :cond_56

    .line 1220
    .line 1221
    goto/16 :goto_9

    .line 1222
    .line 1223
    :cond_56
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-nez v0, :cond_57

    .line 1228
    .line 1229
    new-instance v1, Lrikka/shizuku/dc;

    .line 1230
    .line 1231
    iget-object v6, v2, Lrikka/shizuku/n7;->z:Lrikka/shizuku/Z6;

    .line 1232
    .line 1233
    iget-object v7, v2, Lrikka/shizuku/n7;->A:Lrikka/shizuku/Z6;

    .line 1234
    .line 1235
    iget-object v4, v2, Lrikka/shizuku/n7;->x:Lrikka/shizuku/Z6;

    .line 1236
    .line 1237
    iget-object v5, v2, Lrikka/shizuku/n7;->y:Lrikka/shizuku/Z6;

    .line 1238
    .line 1239
    invoke-direct/range {v1 .. v8}, Lrikka/shizuku/dc;-><init>(Lrikka/shizuku/ec;ILrikka/shizuku/Z6;Lrikka/shizuku/Z6;Lrikka/shizuku/Z6;Lrikka/shizuku/Z6;I)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    goto :goto_2d

    .line 1246
    :cond_57
    move/from16 v17, v3

    .line 1247
    .line 1248
    move/from16 v0, v27

    .line 1249
    .line 1250
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    check-cast v1, Lrikka/shizuku/dc;

    .line 1255
    .line 1256
    iput v0, v1, Lrikka/shizuku/dc;->c:I

    .line 1257
    .line 1258
    const/4 v5, 0x0

    .line 1259
    iput-object v5, v1, Lrikka/shizuku/dc;->b:Lrikka/shizuku/n7;

    .line 1260
    .line 1261
    iput v0, v1, Lrikka/shizuku/dc;->l:I

    .line 1262
    .line 1263
    iput v0, v1, Lrikka/shizuku/dc;->m:I

    .line 1264
    .line 1265
    iput v0, v1, Lrikka/shizuku/dc;->n:I

    .line 1266
    .line 1267
    iput v0, v1, Lrikka/shizuku/dc;->o:I

    .line 1268
    .line 1269
    iput v0, v1, Lrikka/shizuku/dc;->p:I

    .line 1270
    .line 1271
    iget v0, v2, Lrikka/shizuku/ec;->j0:I

    .line 1272
    .line 1273
    iget v3, v2, Lrikka/shizuku/ec;->f0:I

    .line 1274
    .line 1275
    iget v4, v2, Lrikka/shizuku/ec;->k0:I

    .line 1276
    .line 1277
    iget v5, v2, Lrikka/shizuku/ec;->g0:I

    .line 1278
    .line 1279
    iget-object v6, v2, Lrikka/shizuku/n7;->x:Lrikka/shizuku/Z6;

    .line 1280
    .line 1281
    iget-object v7, v2, Lrikka/shizuku/n7;->y:Lrikka/shizuku/Z6;

    .line 1282
    .line 1283
    iget-object v13, v2, Lrikka/shizuku/n7;->z:Lrikka/shizuku/Z6;

    .line 1284
    .line 1285
    iget-object v15, v2, Lrikka/shizuku/n7;->A:Lrikka/shizuku/Z6;

    .line 1286
    .line 1287
    move/from16 v22, v0

    .line 1288
    .line 1289
    move-object/from16 v16, v1

    .line 1290
    .line 1291
    move/from16 v23, v3

    .line 1292
    .line 1293
    move/from16 v24, v4

    .line 1294
    .line 1295
    move/from16 v25, v5

    .line 1296
    .line 1297
    move-object/from16 v18, v6

    .line 1298
    .line 1299
    move-object/from16 v19, v7

    .line 1300
    .line 1301
    move/from16 v26, v8

    .line 1302
    .line 1303
    move-object/from16 v20, v13

    .line 1304
    .line 1305
    move-object/from16 v21, v15

    .line 1306
    .line 1307
    invoke-virtual/range {v16 .. v26}, Lrikka/shizuku/dc;->f(ILrikka/shizuku/Z6;Lrikka/shizuku/Z6;Lrikka/shizuku/Z6;Lrikka/shizuku/Z6;IIIII)V

    .line 1308
    .line 1309
    .line 1310
    :goto_2d
    const/4 v0, 0x0

    .line 1311
    :goto_2e
    if-ge v0, v14, :cond_58

    .line 1312
    .line 1313
    aget-object v3, v29, v0

    .line 1314
    .line 1315
    invoke-virtual {v1, v3}, Lrikka/shizuku/dc;->a(Lrikka/shizuku/n7;)V

    .line 1316
    .line 1317
    .line 1318
    add-int/lit8 v0, v0, 0x1

    .line 1319
    .line 1320
    goto :goto_2e

    .line 1321
    :cond_58
    invoke-virtual {v1}, Lrikka/shizuku/dc;->d()I

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    const/16 v27, 0x0

    .line 1326
    .line 1327
    aput v0, v34, v27

    .line 1328
    .line 1329
    invoke-virtual {v1}, Lrikka/shizuku/dc;->c()I

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    const/16 v28, 0x1

    .line 1334
    .line 1335
    aput v0, v34, v28

    .line 1336
    .line 1337
    :goto_2f
    aget v0, v34, v27

    .line 1338
    .line 1339
    add-int v0, v0, v30

    .line 1340
    .line 1341
    add-int v0, v0, v31

    .line 1342
    .line 1343
    aget v1, v34, v28

    .line 1344
    .line 1345
    add-int v1, v1, v32

    .line 1346
    .line 1347
    add-int v1, v1, v33

    .line 1348
    .line 1349
    const/high16 v3, -0x80000000

    .line 1350
    .line 1351
    const/high16 v4, 0x40000000    # 2.0f

    .line 1352
    .line 1353
    if-ne v9, v4, :cond_59

    .line 1354
    .line 1355
    goto :goto_30

    .line 1356
    :cond_59
    if-ne v9, v3, :cond_5a

    .line 1357
    .line 1358
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 1359
    .line 1360
    .line 1361
    move-result v10

    .line 1362
    goto :goto_30

    .line 1363
    :cond_5a
    if-nez v9, :cond_5b

    .line 1364
    .line 1365
    move v10, v0

    .line 1366
    goto :goto_30

    .line 1367
    :cond_5b
    const/4 v10, 0x0

    .line 1368
    :goto_30
    if-ne v11, v4, :cond_5c

    .line 1369
    .line 1370
    goto :goto_31

    .line 1371
    :cond_5c
    if-ne v11, v3, :cond_5d

    .line 1372
    .line 1373
    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    .line 1374
    .line 1375
    .line 1376
    move-result v12

    .line 1377
    goto :goto_31

    .line 1378
    :cond_5d
    if-nez v11, :cond_5e

    .line 1379
    .line 1380
    move v12, v1

    .line 1381
    goto :goto_31

    .line 1382
    :cond_5e
    const/4 v12, 0x0

    .line 1383
    :goto_31
    iput v10, v2, Lrikka/shizuku/ec;->m0:I

    .line 1384
    .line 1385
    iput v12, v2, Lrikka/shizuku/ec;->n0:I

    .line 1386
    .line 1387
    invoke-virtual {v2, v10}, Lrikka/shizuku/n7;->y(I)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v2, v12}, Lrikka/shizuku/n7;->v(I)V

    .line 1391
    .line 1392
    .line 1393
    iget v0, v2, Lrikka/shizuku/oe;->e0:I

    .line 1394
    .line 1395
    if-lez v0, :cond_5f

    .line 1396
    .line 1397
    move/from16 v13, v28

    .line 1398
    .line 1399
    goto :goto_32

    .line 1400
    :cond_5f
    const/4 v13, 0x0

    .line 1401
    :goto_32
    iput-boolean v13, v2, Lrikka/shizuku/ec;->l0:Z

    .line 1402
    .line 1403
    :goto_33
    iget v0, v2, Lrikka/shizuku/ec;->m0:I

    .line 1404
    .line 1405
    iget v1, v2, Lrikka/shizuku/ec;->n0:I

    .line 1406
    .line 1407
    move-object/from16 v2, p0

    .line 1408
    .line 1409
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1410
    .line 1411
    .line 1412
    return-void

    .line 1413
    :cond_60
    move-object/from16 v2, p0

    .line 1414
    .line 1415
    move v0, v13

    .line 1416
    invoke-virtual {v2, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1417
    .line 1418
    .line 1419
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Lrikka/shizuku/b7;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->g:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    iget v4, p0, Lrikka/shizuku/b7;->b:I

    .line 34
    .line 35
    if-ge v3, v4, :cond_3

    .line 36
    .line 37
    iget-object v4, p0, Lrikka/shizuku/b7;->a:[I

    .line 38
    .line 39
    aget v4, v4, v3

    .line 40
    .line 41
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/view/View;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-boolean v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->g:Z

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-boolean v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->h:Z

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    cmpl-float v5, v2, v5

    .line 64
    .line 65
    if-lez v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getTranslationZ()F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    add-float/2addr v5, v2

    .line 72
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationZ(F)V

    .line 73
    .line 74
    .line 75
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lrikka/shizuku/ec;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->i(Lrikka/shizuku/ec;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrikka/shizuku/b7;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrikka/shizuku/b7;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
