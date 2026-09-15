.class public final Lrikka/shizuku/z;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lrikka/shizuku/z;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lrikka/shizuku/z;->c:Ljava/lang/Object;

    .line 5
    iput p3, p0, Lrikka/shizuku/z;->a:I

    return-void
.end method

.method public constructor <init>(Lrikka/shizuku/Cg;I[[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrikka/shizuku/z;->b:Ljava/lang/Object;

    iput p2, p0, Lrikka/shizuku/z;->a:I

    iput-object p3, p0, Lrikka/shizuku/z;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lrikka/shizuku/z;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "gradient"

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eq v5, v6, :cond_0

    .line 22
    .line 23
    if-eq v5, v7, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne v5, v6, :cond_25

    .line 27
    .line 28
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-nez v9, :cond_2

    .line 41
    .line 42
    const-string v2, "selector"

    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-static {v0, v3, v4, v1}, Lrikka/shizuku/D6;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lrikka/shizuku/z;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v8, v0, v2}, Lrikka/shizuku/z;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ": unsupported complex color tag "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_24

    .line 103
    .line 104
    sget-object v2, Lrikka/shizuku/Hk;->d:[I

    .line 105
    .line 106
    invoke-static {v0, v1, v4, v2}, Lrikka/shizuku/Hn;->j(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v5, "http://schemas.android.com/apk/res/android"

    .line 111
    .line 112
    const-string v9, "startX"

    .line 113
    .line 114
    invoke-interface {v3, v5, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const/4 v10, 0x0

    .line 119
    if-eqz v9, :cond_3

    .line 120
    .line 121
    move v9, v7

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move v9, v10

    .line 124
    :goto_1
    const/4 v11, 0x0

    .line 125
    if-nez v9, :cond_4

    .line 126
    .line 127
    move v13, v11

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const/16 v9, 0x8

    .line 130
    .line 131
    invoke-virtual {v2, v9, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    move v13, v9

    .line 136
    :goto_2
    const-string v9, "startY"

    .line 137
    .line 138
    invoke-interface {v3, v5, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    if-eqz v9, :cond_5

    .line 143
    .line 144
    const/16 v9, 0x9

    .line 145
    .line 146
    invoke-virtual {v2, v9, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    move v14, v9

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    move v14, v11

    .line 153
    :goto_3
    const-string v9, "endX"

    .line 154
    .line 155
    invoke-interface {v3, v5, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-eqz v9, :cond_6

    .line 160
    .line 161
    const/16 v9, 0xa

    .line 162
    .line 163
    invoke-virtual {v2, v9, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    move v15, v9

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move v15, v11

    .line 170
    :goto_4
    const-string v9, "endY"

    .line 171
    .line 172
    invoke-interface {v3, v5, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    if-eqz v9, :cond_7

    .line 177
    .line 178
    const/16 v9, 0xb

    .line 179
    .line 180
    invoke-virtual {v2, v9, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    move/from16 v16, v9

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    move/from16 v16, v11

    .line 188
    .line 189
    :goto_5
    const-string v9, "centerX"

    .line 190
    .line 191
    invoke-interface {v3, v5, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    if-eqz v9, :cond_8

    .line 196
    .line 197
    move v9, v7

    .line 198
    goto :goto_6

    .line 199
    :cond_8
    move v9, v10

    .line 200
    :goto_6
    const/4 v12, 0x3

    .line 201
    if-nez v9, :cond_9

    .line 202
    .line 203
    move v9, v11

    .line 204
    goto :goto_7

    .line 205
    :cond_9
    invoke-virtual {v2, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    :goto_7
    const-string v8, "centerY"

    .line 210
    .line 211
    invoke-interface {v3, v5, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    if-eqz v8, :cond_a

    .line 216
    .line 217
    const/4 v8, 0x4

    .line 218
    invoke-virtual {v2, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    goto :goto_8

    .line 223
    :cond_a
    move v8, v11

    .line 224
    :goto_8
    const-string v12, "type"

    .line 225
    .line 226
    invoke-interface {v3, v5, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    if-eqz v12, :cond_b

    .line 231
    .line 232
    move v12, v7

    .line 233
    goto :goto_9

    .line 234
    :cond_b
    move v12, v10

    .line 235
    :goto_9
    if-nez v12, :cond_c

    .line 236
    .line 237
    move v12, v10

    .line 238
    goto :goto_a

    .line 239
    :cond_c
    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    :goto_a
    const-string v6, "startColor"

    .line 244
    .line 245
    invoke-interface {v3, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-eqz v6, :cond_d

    .line 250
    .line 251
    invoke-virtual {v2, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    goto :goto_b

    .line 256
    :cond_d
    move v6, v10

    .line 257
    :goto_b
    const-string v11, "centerColor"

    .line 258
    .line 259
    invoke-interface {v3, v5, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v20

    .line 263
    if-eqz v20, :cond_e

    .line 264
    .line 265
    move/from16 v20, v7

    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_e
    move/from16 v20, v10

    .line 269
    .line 270
    :goto_c
    invoke-interface {v3, v5, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    if-eqz v11, :cond_f

    .line 275
    .line 276
    const/4 v11, 0x7

    .line 277
    invoke-virtual {v2, v11, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    goto :goto_d

    .line 282
    :cond_f
    move v11, v10

    .line 283
    :goto_d
    const-string v7, "endColor"

    .line 284
    .line 285
    invoke-interface {v3, v5, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    if-eqz v7, :cond_10

    .line 290
    .line 291
    const/4 v7, 0x1

    .line 292
    invoke-virtual {v2, v7, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 293
    .line 294
    .line 295
    move-result v22

    .line 296
    move/from16 v7, v22

    .line 297
    .line 298
    goto :goto_e

    .line 299
    :cond_10
    move v7, v10

    .line 300
    :goto_e
    const-string v10, "tileMode"

    .line 301
    .line 302
    invoke-interface {v3, v5, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    if-eqz v10, :cond_11

    .line 307
    .line 308
    const/4 v10, 0x6

    .line 309
    move/from16 v22, v13

    .line 310
    .line 311
    const/4 v13, 0x0

    .line 312
    invoke-virtual {v2, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    move v13, v10

    .line 317
    goto :goto_f

    .line 318
    :cond_11
    move/from16 v22, v13

    .line 319
    .line 320
    const/4 v13, 0x0

    .line 321
    :goto_f
    const-string v10, "gradientRadius"

    .line 322
    .line 323
    invoke-interface {v3, v5, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    if-eqz v5, :cond_12

    .line 328
    .line 329
    const/4 v5, 0x5

    .line 330
    const/4 v10, 0x0

    .line 331
    invoke-virtual {v2, v5, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    move v10, v5

    .line 336
    goto :goto_10

    .line 337
    :cond_12
    const/4 v10, 0x0

    .line 338
    :goto_10
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    const/4 v5, 0x1

    .line 346
    add-int/2addr v2, v5

    .line 347
    new-instance v5, Ljava/util/ArrayList;

    .line 348
    .line 349
    move-object/from16 v23, v3

    .line 350
    .line 351
    const/16 v3, 0x14

    .line 352
    .line 353
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    .line 355
    .line 356
    move/from16 v24, v10

    .line 357
    .line 358
    new-instance v10, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    .line 362
    .line 363
    :goto_11
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    move/from16 v25, v14

    .line 368
    .line 369
    const/4 v14, 0x1

    .line 370
    if-eq v3, v14, :cond_18

    .line 371
    .line 372
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    move/from16 v26, v15

    .line 377
    .line 378
    if-ge v14, v2, :cond_13

    .line 379
    .line 380
    const/4 v15, 0x3

    .line 381
    if-eq v3, v15, :cond_19

    .line 382
    .line 383
    :cond_13
    const/4 v15, 0x2

    .line 384
    if-eq v3, v15, :cond_15

    .line 385
    .line 386
    :cond_14
    :goto_12
    move/from16 v14, v25

    .line 387
    .line 388
    move/from16 v15, v26

    .line 389
    .line 390
    goto :goto_11

    .line 391
    :cond_15
    if-gt v14, v2, :cond_14

    .line 392
    .line 393
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    const-string v14, "item"

    .line 398
    .line 399
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-nez v3, :cond_16

    .line 404
    .line 405
    goto :goto_12

    .line 406
    :cond_16
    sget-object v3, Lrikka/shizuku/Hk;->e:[I

    .line 407
    .line 408
    invoke-static {v0, v1, v4, v3}, Lrikka/shizuku/Hn;->j(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    const/4 v14, 0x0

    .line 413
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 414
    .line 415
    .line 416
    move-result v15

    .line 417
    const/4 v14, 0x1

    .line 418
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 419
    .line 420
    .line 421
    move-result v21

    .line 422
    if-eqz v15, :cond_17

    .line 423
    .line 424
    if-eqz v21, :cond_17

    .line 425
    .line 426
    const/4 v15, 0x0

    .line 427
    invoke-virtual {v3, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 428
    .line 429
    .line 430
    move-result v27

    .line 431
    const/4 v15, 0x0

    .line 432
    invoke-virtual {v3, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 433
    .line 434
    .line 435
    move-result v28

    .line 436
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 437
    .line 438
    .line 439
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_12

    .line 454
    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 455
    .line 456
    new-instance v1, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 469
    .line 470
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_18
    move/from16 v26, v15

    .line 482
    .line 483
    :cond_19
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-lez v0, :cond_1a

    .line 488
    .line 489
    new-instance v0, Lrikka/shizuku/R2;

    .line 490
    .line 491
    invoke-direct {v0, v10, v5}, Lrikka/shizuku/R2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 492
    .line 493
    .line 494
    goto :goto_13

    .line 495
    :cond_1a
    const/4 v0, 0x0

    .line 496
    :goto_13
    if-eqz v0, :cond_1b

    .line 497
    .line 498
    :goto_14
    const/4 v14, 0x1

    .line 499
    goto :goto_15

    .line 500
    :cond_1b
    if-eqz v20, :cond_1c

    .line 501
    .line 502
    new-instance v0, Lrikka/shizuku/R2;

    .line 503
    .line 504
    invoke-direct {v0, v6, v11, v7}, Lrikka/shizuku/R2;-><init>(III)V

    .line 505
    .line 506
    .line 507
    goto :goto_14

    .line 508
    :cond_1c
    new-instance v0, Lrikka/shizuku/R2;

    .line 509
    .line 510
    invoke-direct {v0, v6, v7}, Lrikka/shizuku/R2;-><init>(II)V

    .line 511
    .line 512
    .line 513
    goto :goto_14

    .line 514
    :goto_15
    if-eq v12, v14, :cond_20

    .line 515
    .line 516
    const/4 v15, 0x2

    .line 517
    if-eq v12, v15, :cond_1f

    .line 518
    .line 519
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 520
    .line 521
    if-eq v13, v14, :cond_1e

    .line 522
    .line 523
    if-eq v13, v15, :cond_1d

    .line 524
    .line 525
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 526
    .line 527
    :goto_16
    move-object/from16 v19, v1

    .line 528
    .line 529
    goto :goto_17

    .line 530
    :cond_1d
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 531
    .line 532
    goto :goto_16

    .line 533
    :cond_1e
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 534
    .line 535
    goto :goto_16

    .line 536
    :goto_17
    iget-object v1, v0, Lrikka/shizuku/R2;->b:Ljava/lang/Object;

    .line 537
    .line 538
    move-object/from16 v17, v1

    .line 539
    .line 540
    check-cast v17, [I

    .line 541
    .line 542
    iget-object v0, v0, Lrikka/shizuku/R2;->c:Ljava/lang/Object;

    .line 543
    .line 544
    move-object/from16 v18, v0

    .line 545
    .line 546
    check-cast v18, [F

    .line 547
    .line 548
    move/from16 v13, v22

    .line 549
    .line 550
    move/from16 v14, v25

    .line 551
    .line 552
    move/from16 v15, v26

    .line 553
    .line 554
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 555
    .line 556
    .line 557
    goto :goto_1a

    .line 558
    :cond_1f
    new-instance v12, Landroid/graphics/SweepGradient;

    .line 559
    .line 560
    iget-object v1, v0, Lrikka/shizuku/R2;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, [I

    .line 563
    .line 564
    iget-object v0, v0, Lrikka/shizuku/R2;->c:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, [F

    .line 567
    .line 568
    invoke-direct {v12, v9, v8, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 569
    .line 570
    .line 571
    goto :goto_1a

    .line 572
    :cond_20
    const/16 v19, 0x0

    .line 573
    .line 574
    cmpg-float v1, v24, v19

    .line 575
    .line 576
    if-lez v1, :cond_23

    .line 577
    .line 578
    new-instance v17, Landroid/graphics/RadialGradient;

    .line 579
    .line 580
    const/4 v14, 0x1

    .line 581
    if-eq v13, v14, :cond_22

    .line 582
    .line 583
    const/4 v15, 0x2

    .line 584
    if-eq v13, v15, :cond_21

    .line 585
    .line 586
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 587
    .line 588
    :goto_18
    move-object/from16 v23, v1

    .line 589
    .line 590
    goto :goto_19

    .line 591
    :cond_21
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 592
    .line 593
    goto :goto_18

    .line 594
    :cond_22
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 595
    .line 596
    goto :goto_18

    .line 597
    :goto_19
    iget-object v1, v0, Lrikka/shizuku/R2;->b:Ljava/lang/Object;

    .line 598
    .line 599
    move-object/from16 v21, v1

    .line 600
    .line 601
    check-cast v21, [I

    .line 602
    .line 603
    iget-object v0, v0, Lrikka/shizuku/R2;->c:Ljava/lang/Object;

    .line 604
    .line 605
    move-object/from16 v22, v0

    .line 606
    .line 607
    check-cast v22, [F

    .line 608
    .line 609
    move/from16 v19, v8

    .line 610
    .line 611
    move/from16 v18, v9

    .line 612
    .line 613
    move/from16 v20, v24

    .line 614
    .line 615
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v12, v17

    .line 619
    .line 620
    :goto_1a
    new-instance v0, Lrikka/shizuku/z;

    .line 621
    .line 622
    const/4 v1, 0x0

    .line 623
    const/4 v13, 0x0

    .line 624
    invoke-direct {v0, v12, v1, v13}, Lrikka/shizuku/z;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 625
    .line 626
    .line 627
    return-object v0

    .line 628
    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 629
    .line 630
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 631
    .line 632
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :cond_24
    move-object/from16 v23, v3

    .line 637
    .line 638
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 639
    .line 640
    new-instance v1, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const-string v2, ": invalid gradient color tag "

    .line 653
    .line 654
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v0

    .line 668
    :cond_25
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 669
    .line 670
    const-string v1, "No start tag found"

    .line 671
    .line 672
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v0
.end method


# virtual methods
.method public b(I)Lrikka/shizuku/hl;
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/z;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lrikka/shizuku/hl;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lrikka/shizuku/hl;

    .line 14
    .line 15
    invoke-direct {v1}, Lrikka/shizuku/hl;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1
.end method

.method public c(I)Lrikka/shizuku/g;
    .locals 14

    .line 1
    iget-object v0, p0, Lrikka/shizuku/z;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrikka/shizuku/Cg;

    .line 4
    .line 5
    instance-of v1, v0, Lrikka/shizuku/hf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lrikka/shizuku/hf;

    .line 12
    .line 13
    iput-boolean v2, v1, Lrikka/shizuku/hf;->f:Z

    .line 14
    .line 15
    invoke-virtual {v1}, Lrikka/shizuku/hf;->b()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v0, p1}, Lrikka/shizuku/l;->f(Ljava/io/InputStream;I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v1, 0x1

    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    const/16 v5, 0x11

    .line 27
    .line 28
    const/16 v7, 0x10

    .line 29
    .line 30
    const/4 v8, 0x3

    .line 31
    if-eq v6, v8, :cond_2

    .line 32
    .line 33
    if-eq v6, v4, :cond_2

    .line 34
    .line 35
    if-eq v6, v7, :cond_2

    .line 36
    .line 37
    if-eq v6, v5, :cond_2

    .line 38
    .line 39
    if-ne v6, v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v9, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    move v9, v1

    .line 45
    :goto_1
    iget v10, p0, Lrikka/shizuku/z;->a:I

    .line 46
    .line 47
    invoke-static {v0, v10, v9}, Lrikka/shizuku/l;->d(Ljava/io/InputStream;IZ)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/16 v11, 0x40

    .line 52
    .line 53
    iget-object v12, p0, Lrikka/shizuku/z;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v12, [[B

    .line 56
    .line 57
    if-gez v9, :cond_b

    .line 58
    .line 59
    and-int/lit8 v1, p1, 0x20

    .line 60
    .line 61
    if-eqz v1, :cond_a

    .line 62
    .line 63
    new-instance v1, Lrikka/shizuku/hf;

    .line 64
    .line 65
    invoke-direct {v1, v0, v10}, Lrikka/shizuku/hf;-><init>(Ljava/io/InputStream;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lrikka/shizuku/z;

    .line 69
    .line 70
    invoke-direct {v0, v1, v10, v12}, Lrikka/shizuku/z;-><init>(Lrikka/shizuku/Cg;I[[B)V

    .line 71
    .line 72
    .line 73
    and-int/lit16 p1, p1, 0xc0

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    if-ne v11, p1, :cond_3

    .line 78
    .line 79
    new-instance p1, Lrikka/shizuku/y4;

    .line 80
    .line 81
    invoke-direct {p1, v11, v6, v0}, Lrikka/shizuku/I4;-><init>(IILrikka/shizuku/z;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    new-instance v1, Lrikka/shizuku/I4;

    .line 86
    .line 87
    invoke-direct {v1, p1, v6, v0}, Lrikka/shizuku/I4;-><init>(IILrikka/shizuku/z;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    if-eq v6, v8, :cond_9

    .line 92
    .line 93
    if-eq v6, v4, :cond_8

    .line 94
    .line 95
    if-eq v6, v3, :cond_7

    .line 96
    .line 97
    if-eq v6, v7, :cond_6

    .line 98
    .line 99
    if-ne v6, v5, :cond_5

    .line 100
    .line 101
    new-instance p1, Lrikka/shizuku/F4;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-direct {p1, v1}, Lrikka/shizuku/F4;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p1, Lrikka/shizuku/F4;->b:Lrikka/shizuku/z;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_5
    new-instance p1, Lrikka/shizuku/j;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, "unknown BER object encountered: 0x"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_6
    new-instance p1, Lrikka/shizuku/F4;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-direct {p1, v1}, Lrikka/shizuku/F4;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p1, Lrikka/shizuku/F4;->b:Lrikka/shizuku/z;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_7
    new-instance p1, Lrikka/shizuku/F4;

    .line 144
    .line 145
    invoke-direct {p1, v0}, Lrikka/shizuku/F4;-><init>(Lrikka/shizuku/z;)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_8
    new-instance p1, Lrikka/shizuku/D4;

    .line 150
    .line 151
    invoke-direct {p1, v0}, Lrikka/shizuku/D4;-><init>(Lrikka/shizuku/z;)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_9
    new-instance p1, Lrikka/shizuku/A4;

    .line 156
    .line 157
    invoke-direct {p1, v0}, Lrikka/shizuku/A4;-><init>(Lrikka/shizuku/z;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 162
    .line 163
    const-string v0, "indefinite-length primitive encoding encountered"

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_b
    new-instance v13, Lrikka/shizuku/I9;

    .line 170
    .line 171
    invoke-direct {v13, v0, v9, v10}, Lrikka/shizuku/I9;-><init>(Ljava/io/InputStream;II)V

    .line 172
    .line 173
    .line 174
    and-int/lit16 v0, p1, 0xe0

    .line 175
    .line 176
    if-nez v0, :cond_11

    .line 177
    .line 178
    if-eq v6, v8, :cond_10

    .line 179
    .line 180
    if-eq v6, v4, :cond_f

    .line 181
    .line 182
    if-eq v6, v3, :cond_e

    .line 183
    .line 184
    if-eq v6, v7, :cond_d

    .line 185
    .line 186
    if-eq v6, v5, :cond_c

    .line 187
    .line 188
    :try_start_0
    invoke-static {v6, v13, v12}, Lrikka/shizuku/l;->b(ILrikka/shizuku/I9;[[B)Lrikka/shizuku/u;

    .line 189
    .line 190
    .line 191
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    return-object p1

    .line 193
    :catch_0
    move-exception v0

    .line 194
    move-object p1, v0

    .line 195
    new-instance v0, Lrikka/shizuku/j;

    .line 196
    .line 197
    const-string v1, "corrupted stream detected"

    .line 198
    .line 199
    invoke-direct {v0, v1, p1}, Lrikka/shizuku/j;-><init>(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_c
    new-instance p1, Lrikka/shizuku/j;

    .line 204
    .line 205
    const-string v0, "sequences must use constructed encoding (see X.690 8.9.1/8.10.1)"

    .line 206
    .line 207
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_d
    new-instance p1, Lrikka/shizuku/j;

    .line 212
    .line 213
    const-string v0, "sets must use constructed encoding (see X.690 8.11.1/8.12.1)"

    .line 214
    .line 215
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_e
    new-instance p1, Lrikka/shizuku/j;

    .line 220
    .line 221
    const-string v0, "externals must use constructed encoding (see X.690 8.18)"

    .line 222
    .line 223
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_f
    new-instance p1, Lrikka/shizuku/D4;

    .line 228
    .line 229
    invoke-direct {p1}, Lrikka/shizuku/D4;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v13, p1, Lrikka/shizuku/D4;->b:Ljava/lang/Object;

    .line 233
    .line 234
    return-object p1

    .line 235
    :cond_10
    new-instance p1, Lrikka/shizuku/N8;

    .line 236
    .line 237
    invoke-direct {p1, v13}, Lrikka/shizuku/N8;-><init>(Lrikka/shizuku/I9;)V

    .line 238
    .line 239
    .line 240
    return-object p1

    .line 241
    :cond_11
    new-instance v0, Lrikka/shizuku/z;

    .line 242
    .line 243
    iget v9, v13, Lrikka/shizuku/Cg;->b:I

    .line 244
    .line 245
    invoke-direct {v0, v13, v9, v12}, Lrikka/shizuku/z;-><init>(Lrikka/shizuku/Cg;I[[B)V

    .line 246
    .line 247
    .line 248
    move v9, v5

    .line 249
    and-int/lit16 v5, p1, 0xc0

    .line 250
    .line 251
    if-eqz v5, :cond_16

    .line 252
    .line 253
    and-int/lit8 p1, p1, 0x20

    .line 254
    .line 255
    if-eqz p1, :cond_12

    .line 256
    .line 257
    move v2, v1

    .line 258
    :cond_12
    if-ne v11, v5, :cond_15

    .line 259
    .line 260
    if-nez v2, :cond_14

    .line 261
    .line 262
    invoke-virtual {v13}, Lrikka/shizuku/I9;->b()[B

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    new-instance v3, Lrikka/shizuku/H4;

    .line 267
    .line 268
    new-instance v7, Lrikka/shizuku/A8;

    .line 269
    .line 270
    invoke-direct {v7, p1}, Lrikka/shizuku/r;-><init>([B)V

    .line 271
    .line 272
    .line 273
    const/4 v8, 0x2

    .line 274
    invoke-direct/range {v3 .. v8}, Lrikka/shizuku/H4;-><init>(IIILrikka/shizuku/g;I)V

    .line 275
    .line 276
    .line 277
    if-eq v5, v11, :cond_13

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_13
    new-instance p1, Lrikka/shizuku/L8;

    .line 281
    .line 282
    invoke-direct {p1, v3}, Lrikka/shizuku/a;-><init>(Lrikka/shizuku/H4;)V

    .line 283
    .line 284
    .line 285
    move-object v3, p1

    .line 286
    goto :goto_2

    .line 287
    :cond_14
    invoke-virtual {v0}, Lrikka/shizuku/z;->f()Lrikka/shizuku/h;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {v5, v6, p1}, Lrikka/shizuku/H4;->r(IILrikka/shizuku/h;)Lrikka/shizuku/u;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    :goto_2
    check-cast v3, Lrikka/shizuku/L8;

    .line 296
    .line 297
    return-object v3

    .line 298
    :cond_15
    new-instance p1, Lrikka/shizuku/S8;

    .line 299
    .line 300
    invoke-direct {p1, v5, v6, v2, v0}, Lrikka/shizuku/S8;-><init>(IIZLrikka/shizuku/z;)V

    .line 301
    .line 302
    .line 303
    return-object p1

    .line 304
    :cond_16
    if-eq v6, v8, :cond_1b

    .line 305
    .line 306
    if-eq v6, v4, :cond_1a

    .line 307
    .line 308
    if-eq v6, v3, :cond_19

    .line 309
    .line 310
    if-eq v6, v7, :cond_18

    .line 311
    .line 312
    if-ne v6, v9, :cond_17

    .line 313
    .line 314
    new-instance p1, Lrikka/shizuku/F4;

    .line 315
    .line 316
    const/4 v1, 0x4

    .line 317
    invoke-direct {p1, v1}, Lrikka/shizuku/F4;-><init>(I)V

    .line 318
    .line 319
    .line 320
    iput-object v0, p1, Lrikka/shizuku/F4;->b:Lrikka/shizuku/z;

    .line 321
    .line 322
    return-object p1

    .line 323
    :cond_17
    new-instance p1, Lrikka/shizuku/j;

    .line 324
    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v1, "unknown DL object encountered: 0x"

    .line 328
    .line 329
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p1

    .line 347
    :cond_18
    new-instance p1, Lrikka/shizuku/F4;

    .line 348
    .line 349
    const/4 v1, 0x3

    .line 350
    invoke-direct {p1, v1}, Lrikka/shizuku/F4;-><init>(I)V

    .line 351
    .line 352
    .line 353
    iput-object v0, p1, Lrikka/shizuku/F4;->b:Lrikka/shizuku/z;

    .line 354
    .line 355
    return-object p1

    .line 356
    :cond_19
    new-instance p1, Lrikka/shizuku/F4;

    .line 357
    .line 358
    invoke-direct {p1, v0}, Lrikka/shizuku/F4;-><init>(Lrikka/shizuku/z;)V

    .line 359
    .line 360
    .line 361
    return-object p1

    .line 362
    :cond_1a
    new-instance p1, Lrikka/shizuku/D4;

    .line 363
    .line 364
    invoke-direct {p1, v0}, Lrikka/shizuku/D4;-><init>(Lrikka/shizuku/z;)V

    .line 365
    .line 366
    .line 367
    return-object p1

    .line 368
    :cond_1b
    new-instance p1, Lrikka/shizuku/A4;

    .line 369
    .line 370
    invoke-direct {p1, v0}, Lrikka/shizuku/A4;-><init>(Lrikka/shizuku/z;)V

    .line 371
    .line 372
    .line 373
    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/z;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lrikka/shizuku/z;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public e(II)Lrikka/shizuku/u;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lrikka/shizuku/z;->f()Lrikka/shizuku/h;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, v1, Lrikka/shizuku/h;->b:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    new-instance v4, Lrikka/shizuku/H4;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lrikka/shizuku/h;->f(I)Lrikka/shizuku/g;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v9, 0x0

    .line 19
    move v6, p1

    .line 20
    move v7, p2

    .line 21
    invoke-direct/range {v4 .. v9}, Lrikka/shizuku/H4;-><init>(IIILrikka/shizuku/g;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    move v6, p1

    .line 26
    move v7, p2

    .line 27
    new-instance v5, Lrikka/shizuku/H4;

    .line 28
    .line 29
    sget-object p1, Lrikka/shizuku/B4;->a:Lrikka/shizuku/E4;

    .line 30
    .line 31
    if-ge v2, v3, :cond_1

    .line 32
    .line 33
    sget-object p1, Lrikka/shizuku/B4;->a:Lrikka/shizuku/E4;

    .line 34
    .line 35
    :goto_0
    move-object v9, p1

    .line 36
    move v8, v7

    .line 37
    move v7, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p1, Lrikka/shizuku/E4;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lrikka/shizuku/x;-><init>(Lrikka/shizuku/h;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    const/4 v6, 0x4

    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-direct/range {v5 .. v10}, Lrikka/shizuku/H4;-><init>(IIILrikka/shizuku/g;I)V

    .line 48
    .line 49
    .line 50
    move v6, v7

    .line 51
    move-object v4, v5

    .line 52
    :goto_2
    const/16 p1, 0x40

    .line 53
    .line 54
    if-eq v6, p1, :cond_2

    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    new-instance p1, Lrikka/shizuku/x4;

    .line 58
    .line 59
    invoke-direct {p1, v4, v0}, Lrikka/shizuku/x4;-><init>(Lrikka/shizuku/H4;I)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public f()Lrikka/shizuku/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lrikka/shizuku/z;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrikka/shizuku/Cg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lrikka/shizuku/h;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lrikka/shizuku/h;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v2, Lrikka/shizuku/h;

    .line 19
    .line 20
    invoke-direct {v2}, Lrikka/shizuku/h;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, v1}, Lrikka/shizuku/z;->c(I)Lrikka/shizuku/g;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v3, v1, Lrikka/shizuku/df;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    check-cast v1, Lrikka/shizuku/df;

    .line 32
    .line 33
    invoke-interface {v1}, Lrikka/shizuku/df;->a()Lrikka/shizuku/u;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-virtual {v2, v1}, Lrikka/shizuku/h;->d(Lrikka/shizuku/g;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-interface {v1}, Lrikka/shizuku/g;->d()Lrikka/shizuku/u;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-gez v1, :cond_1

    .line 51
    .line 52
    return-object v2
.end method
