.class public final Lrikka/shizuku/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/Yf;
.implements Lrikka/shizuku/d6;


# static fields
.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const-class v20, Lrikka/shizuku/nd;

    .line 2
    .line 3
    const-class v21, Lrikka/shizuku/pd;

    .line 4
    .line 5
    const-class v1, Lrikka/shizuku/dd;

    .line 6
    .line 7
    const-class v2, Lrikka/shizuku/od;

    .line 8
    .line 9
    const-class v3, Lrikka/shizuku/sd;

    .line 10
    .line 11
    const-class v4, Lrikka/shizuku/td;

    .line 12
    .line 13
    const-class v5, Lrikka/shizuku/ud;

    .line 14
    .line 15
    const-class v6, Lrikka/shizuku/vd;

    .line 16
    .line 17
    const-class v7, Lrikka/shizuku/wd;

    .line 18
    .line 19
    const-class v8, Lrikka/shizuku/xd;

    .line 20
    .line 21
    const-class v9, Lrikka/shizuku/yd;

    .line 22
    .line 23
    const-class v10, Lrikka/shizuku/zd;

    .line 24
    .line 25
    const-class v11, Lrikka/shizuku/ed;

    .line 26
    .line 27
    const-class v12, Lrikka/shizuku/fd;

    .line 28
    .line 29
    const-class v13, Lrikka/shizuku/gd;

    .line 30
    .line 31
    const-class v14, Lrikka/shizuku/hd;

    .line 32
    .line 33
    const-class v15, Lrikka/shizuku/id;

    .line 34
    .line 35
    const-class v16, Lrikka/shizuku/jd;

    .line 36
    .line 37
    const-class v17, Lrikka/shizuku/kd;

    .line 38
    .line 39
    const-class v18, Lrikka/shizuku/ld;

    .line 40
    .line 41
    const-class v19, Lrikka/shizuku/md;

    .line 42
    .line 43
    const-class v22, Lrikka/shizuku/qd;

    .line 44
    .line 45
    const-class v23, Lrikka/shizuku/rd;

    .line 46
    .line 47
    filled-new-array/range {v1 .. v23}, [Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {v0}, Lrikka/shizuku/x6;->b0(Ljava/lang/Iterable;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    add-int/lit8 v4, v2, 0x1

    .line 80
    .line 81
    if-ltz v2, :cond_0

    .line 82
    .line 83
    check-cast v3, Ljava/lang/Class;

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v5, Lrikka/shizuku/Hj;

    .line 90
    .line 91
    invoke-direct {v5, v3, v2}, Lrikka/shizuku/Hj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move v2, v4

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 100
    .line 101
    const-string v1, "Index overflow has happened."

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_1
    invoke-static {v1}, Lrikka/shizuku/Bh;->S(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lrikka/shizuku/f6;->b:Ljava/util/Map;

    .line 112
    .line 113
    new-instance v0, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v1, "boolean"

    .line 119
    .line 120
    const-string v2, "kotlin.Boolean"

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v1, "char"

    .line 126
    .line 127
    const-string v3, "kotlin.Char"

    .line 128
    .line 129
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v1, "byte"

    .line 133
    .line 134
    const-string v4, "kotlin.Byte"

    .line 135
    .line 136
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v1, "short"

    .line 140
    .line 141
    const-string v5, "kotlin.Short"

    .line 142
    .line 143
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v1, "int"

    .line 147
    .line 148
    const-string v6, "kotlin.Int"

    .line 149
    .line 150
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string v1, "float"

    .line 154
    .line 155
    const-string v7, "kotlin.Float"

    .line 156
    .line 157
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v1, "long"

    .line 161
    .line 162
    const-string v8, "kotlin.Long"

    .line 163
    .line 164
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string v1, "double"

    .line 168
    .line 169
    const-string v9, "kotlin.Double"

    .line 170
    .line 171
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    new-instance v1, Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v10, "java.lang.Boolean"

    .line 180
    .line 181
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-string v2, "java.lang.Character"

    .line 185
    .line 186
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string v2, "java.lang.Byte"

    .line 190
    .line 191
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string v2, "java.lang.Short"

    .line 195
    .line 196
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const-string v2, "java.lang.Integer"

    .line 200
    .line 201
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const-string v2, "java.lang.Float"

    .line 205
    .line 206
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const-string v2, "java.lang.Long"

    .line 210
    .line 211
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const-string v2, "java.lang.Double"

    .line 215
    .line 216
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    new-instance v2, Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v3, "java.lang.Object"

    .line 225
    .line 226
    const-string v4, "kotlin.Any"

    .line 227
    .line 228
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const-string v3, "java.lang.String"

    .line 232
    .line 233
    const-string v4, "kotlin.String"

    .line 234
    .line 235
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const-string v3, "java.lang.CharSequence"

    .line 239
    .line 240
    const-string v4, "kotlin.CharSequence"

    .line 241
    .line 242
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-string v3, "java.lang.Throwable"

    .line 246
    .line 247
    const-string v4, "kotlin.Throwable"

    .line 248
    .line 249
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const-string v3, "java.lang.Cloneable"

    .line 253
    .line 254
    const-string v4, "kotlin.Cloneable"

    .line 255
    .line 256
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    const-string v3, "java.lang.Number"

    .line 260
    .line 261
    const-string v4, "kotlin.Number"

    .line 262
    .line 263
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    const-string v3, "java.lang.Comparable"

    .line 267
    .line 268
    const-string v4, "kotlin.Comparable"

    .line 269
    .line 270
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const-string v3, "java.lang.Enum"

    .line 274
    .line 275
    const-string v4, "kotlin.Enum"

    .line 276
    .line 277
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    const-string v3, "java.lang.annotation.Annotation"

    .line 281
    .line 282
    const-string v4, "kotlin.Annotation"

    .line 283
    .line 284
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    const-string v3, "java.lang.Iterable"

    .line 288
    .line 289
    const-string v4, "kotlin.collections.Iterable"

    .line 290
    .line 291
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    const-string v3, "java.util.Iterator"

    .line 295
    .line 296
    const-string v4, "kotlin.collections.Iterator"

    .line 297
    .line 298
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    const-string v3, "java.util.Collection"

    .line 302
    .line 303
    const-string v4, "kotlin.collections.Collection"

    .line 304
    .line 305
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    const-string v3, "java.util.List"

    .line 309
    .line 310
    const-string v4, "kotlin.collections.List"

    .line 311
    .line 312
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    const-string v3, "java.util.Set"

    .line 316
    .line 317
    const-string v4, "kotlin.collections.Set"

    .line 318
    .line 319
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    const-string v3, "java.util.ListIterator"

    .line 323
    .line 324
    const-string v4, "kotlin.collections.ListIterator"

    .line 325
    .line 326
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    const-string v3, "java.util.Map"

    .line 330
    .line 331
    const-string v4, "kotlin.collections.Map"

    .line 332
    .line 333
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    const-string v3, "java.util.Map$Entry"

    .line 337
    .line 338
    const-string v4, "kotlin.collections.Map.Entry"

    .line 339
    .line 340
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    const-string v3, "kotlin.jvm.internal.StringCompanionObject"

    .line 344
    .line 345
    const-string v4, "kotlin.String.Companion"

    .line 346
    .line 347
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    const-string v3, "kotlin.jvm.internal.EnumCompanionObject"

    .line 351
    .line 352
    const-string v4, "kotlin.Enum.Companion"

    .line 353
    .line 354
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    const/4 v3, -0x1

    .line 376
    const/16 v4, 0x2e

    .line 377
    .line 378
    if-eqz v1, :cond_3

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Ljava/lang/String;

    .line 385
    .line 386
    new-instance v5, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v6, "kotlin.jvm.internal."

    .line 389
    .line 390
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v1}, Lrikka/shizuku/dp;->r(Ljava/lang/CharSequence;)I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->lastIndexOf(II)I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-ne v4, v3, :cond_2

    .line 402
    .line 403
    move-object v3, v1

    .line 404
    goto :goto_2

    .line 405
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    :goto_2
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v3, "CompanionObject"

    .line 419
    .line 420
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    const-string v4, ".Companion"

    .line 428
    .line 429
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    goto :goto_1

    .line 437
    :cond_3
    sget-object v0, Lrikka/shizuku/f6;->b:Ljava/util/Map;

    .line 438
    .line 439
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_4

    .line 452
    .line 453
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Ljava/util/Map$Entry;

    .line 458
    .line 459
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    check-cast v5, Ljava/lang/Class;

    .line 464
    .line 465
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Ljava/lang/Number;

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    new-instance v6, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    const-string v7, "kotlin.Function"

    .line 482
    .line 483
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    goto :goto_3

    .line 497
    :cond_4
    sput-object v2, Lrikka/shizuku/f6;->c:Ljava/util/HashMap;

    .line 498
    .line 499
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    invoke-static {v1}, Lrikka/shizuku/Bh;->R(I)I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_6

    .line 525
    .line 526
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Ljava/util/Map$Entry;

    .line 531
    .line 532
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {v2}, Lrikka/shizuku/dp;->r(Ljava/lang/CharSequence;)I

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->lastIndexOf(II)I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    if-ne v6, v3, :cond_5

    .line 551
    .line 552
    goto :goto_5

    .line 553
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    :goto_5
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    goto :goto_4

    .line 567
    :cond_6
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrikka/shizuku/f6;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/f6;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lrikka/shizuku/f6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lrikka/shizuku/X8;->C(Lrikka/shizuku/Yf;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lrikka/shizuku/Yf;

    .line 10
    .line 11
    invoke-static {p1}, Lrikka/shizuku/X8;->C(Lrikka/shizuku/Yf;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lrikka/shizuku/X8;->C(Lrikka/shizuku/Yf;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrikka/shizuku/f6;->a:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " (Kotlin reflection is not available)"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
