.class public final Lrikka/shizuku/lp;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrikka/shizuku/lp;->e:[Ljava/lang/Class;

    .line 8
    .line 9
    sput-object v0, Lrikka/shizuku/lp;->f:[Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrikka/shizuku/lp;->c:Landroid/content/Context;

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lrikka/shizuku/lp;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lrikka/shizuku/lp;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lrikka/shizuku/lp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lrikka/shizuku/kp;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Lrikka/shizuku/kp;-><init>(Lrikka/shizuku/lp;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    const-string v5, "menu"

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    if-ne v3, v6, :cond_1

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v2, "Expecting menu, got "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v4, :cond_1d

    .line 54
    .line 55
    :goto_1
    const/4 v7, 0x0

    .line 56
    move v9, v7

    .line 57
    move v10, v9

    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_2
    if-nez v9, :cond_1c

    .line 60
    .line 61
    if-eq v3, v4, :cond_1b

    .line 62
    .line 63
    const-string v12, "item"

    .line 64
    .line 65
    const-string v13, "group"

    .line 66
    .line 67
    const/4 v14, 0x3

    .line 68
    if-eq v3, v6, :cond_8

    .line 69
    .line 70
    if-eq v3, v14, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_3
    move-object/from16 v6, p1

    .line 73
    .line 74
    move v8, v4

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v10, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_4

    .line 88
    .line 89
    move-object/from16 v6, p1

    .line 90
    .line 91
    move v8, v4

    .line 92
    move v10, v7

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    goto/16 :goto_12

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_5

    .line 102
    .line 103
    iput v7, v2, Lrikka/shizuku/kp;->b:I

    .line 104
    .line 105
    iput v7, v2, Lrikka/shizuku/kp;->c:I

    .line 106
    .line 107
    iput v7, v2, Lrikka/shizuku/kp;->d:I

    .line 108
    .line 109
    iput v7, v2, Lrikka/shizuku/kp;->e:I

    .line 110
    .line 111
    iput-boolean v4, v2, Lrikka/shizuku/kp;->f:Z

    .line 112
    .line 113
    iput-boolean v4, v2, Lrikka/shizuku/kp;->g:Z

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_7

    .line 121
    .line 122
    iget-boolean v3, v2, Lrikka/shizuku/kp;->h:Z

    .line 123
    .line 124
    if-nez v3, :cond_2

    .line 125
    .line 126
    iget-object v3, v2, Lrikka/shizuku/kp;->A:Lrikka/shizuku/hi;

    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    iget-object v3, v3, Lrikka/shizuku/hi;->a:Landroid/view/ActionProvider;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    iput-boolean v4, v2, Lrikka/shizuku/kp;->h:Z

    .line 139
    .line 140
    iget v3, v2, Lrikka/shizuku/kp;->b:I

    .line 141
    .line 142
    iget v12, v2, Lrikka/shizuku/kp;->i:I

    .line 143
    .line 144
    iget v13, v2, Lrikka/shizuku/kp;->j:I

    .line 145
    .line 146
    iget-object v14, v2, Lrikka/shizuku/kp;->k:Ljava/lang/CharSequence;

    .line 147
    .line 148
    iget-object v15, v2, Lrikka/shizuku/kp;->a:Landroid/view/Menu;

    .line 149
    .line 150
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Lrikka/shizuku/kp;->b(Landroid/view/MenuItem;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    iput-boolean v4, v2, Lrikka/shizuku/kp;->h:Z

    .line 163
    .line 164
    iget v3, v2, Lrikka/shizuku/kp;->b:I

    .line 165
    .line 166
    iget v12, v2, Lrikka/shizuku/kp;->i:I

    .line 167
    .line 168
    iget v13, v2, Lrikka/shizuku/kp;->j:I

    .line 169
    .line 170
    iget-object v14, v2, Lrikka/shizuku/kp;->k:Ljava/lang/CharSequence;

    .line 171
    .line 172
    iget-object v15, v2, Lrikka/shizuku/kp;->a:Landroid/view/Menu;

    .line 173
    .line 174
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v3}, Lrikka/shizuku/kp;->b(Landroid/view/MenuItem;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_2

    .line 187
    .line 188
    move-object/from16 v6, p1

    .line 189
    .line 190
    move v8, v4

    .line 191
    move v9, v8

    .line 192
    :goto_4
    const/4 v4, 0x0

    .line 193
    goto/16 :goto_12

    .line 194
    .line 195
    :cond_8
    if-eqz v10, :cond_9

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    const/4 v15, 0x5

    .line 207
    const/4 v8, 0x4

    .line 208
    iget-object v6, v2, Lrikka/shizuku/kp;->F:Lrikka/shizuku/lp;

    .line 209
    .line 210
    if-eqz v13, :cond_a

    .line 211
    .line 212
    iget-object v3, v6, Lrikka/shizuku/lp;->c:Landroid/content/Context;

    .line 213
    .line 214
    sget-object v6, Lrikka/shizuku/Nk;->p:[I

    .line 215
    .line 216
    invoke-virtual {v3, v1, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    iput v6, v2, Lrikka/shizuku/kp;->b:I

    .line 225
    .line 226
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    iput v6, v2, Lrikka/shizuku/kp;->c:I

    .line 231
    .line 232
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    iput v6, v2, Lrikka/shizuku/kp;->d:I

    .line 237
    .line 238
    invoke-virtual {v3, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    iput v6, v2, Lrikka/shizuku/kp;->e:I

    .line 243
    .line 244
    const/4 v6, 0x2

    .line 245
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    iput-boolean v8, v2, Lrikka/shizuku/kp;->f:Z

    .line 250
    .line 251
    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    iput-boolean v6, v2, Lrikka/shizuku/kp;->g:Z

    .line 256
    .line 257
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_a
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    if-eqz v12, :cond_19

    .line 267
    .line 268
    iget-object v3, v6, Lrikka/shizuku/lp;->c:Landroid/content/Context;

    .line 269
    .line 270
    sget-object v12, Lrikka/shizuku/Nk;->q:[I

    .line 271
    .line 272
    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    const/4 v13, 0x2

    .line 277
    invoke-virtual {v12, v13, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    iput v4, v2, Lrikka/shizuku/kp;->i:I

    .line 282
    .line 283
    iget v4, v2, Lrikka/shizuku/kp;->c:I

    .line 284
    .line 285
    invoke-virtual {v12, v15, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    iget v15, v2, Lrikka/shizuku/kp;->d:I

    .line 290
    .line 291
    const/4 v13, 0x6

    .line 292
    invoke-virtual {v12, v13, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    const/high16 v15, -0x10000

    .line 297
    .line 298
    and-int/2addr v4, v15

    .line 299
    const v15, 0xffff

    .line 300
    .line 301
    .line 302
    and-int/2addr v13, v15

    .line 303
    or-int/2addr v4, v13

    .line 304
    iput v4, v2, Lrikka/shizuku/kp;->j:I

    .line 305
    .line 306
    const/4 v4, 0x7

    .line 307
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iput-object v4, v2, Lrikka/shizuku/kp;->k:Ljava/lang/CharSequence;

    .line 312
    .line 313
    const/16 v4, 0x8

    .line 314
    .line 315
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iput-object v4, v2, Lrikka/shizuku/kp;->l:Ljava/lang/CharSequence;

    .line 320
    .line 321
    invoke-virtual {v12, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    iput v4, v2, Lrikka/shizuku/kp;->m:I

    .line 326
    .line 327
    const/16 v4, 0x9

    .line 328
    .line 329
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    if-nez v4, :cond_b

    .line 334
    .line 335
    move v4, v7

    .line 336
    goto :goto_5

    .line 337
    :cond_b
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    :goto_5
    iput-char v4, v2, Lrikka/shizuku/kp;->n:C

    .line 342
    .line 343
    const/16 v4, 0x15

    .line 344
    .line 345
    const/16 v13, 0x1000

    .line 346
    .line 347
    invoke-virtual {v12, v4, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    iput v4, v2, Lrikka/shizuku/kp;->o:I

    .line 352
    .line 353
    const/16 v4, 0xa

    .line 354
    .line 355
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    if-nez v4, :cond_c

    .line 360
    .line 361
    move v4, v7

    .line 362
    goto :goto_6

    .line 363
    :cond_c
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    :goto_6
    iput-char v4, v2, Lrikka/shizuku/kp;->p:C

    .line 368
    .line 369
    const/16 v4, 0x19

    .line 370
    .line 371
    invoke-virtual {v12, v4, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    iput v4, v2, Lrikka/shizuku/kp;->q:I

    .line 376
    .line 377
    const/16 v4, 0xb

    .line 378
    .line 379
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    if-eqz v13, :cond_d

    .line 384
    .line 385
    invoke-virtual {v12, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    iput v4, v2, Lrikka/shizuku/kp;->r:I

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_d
    iget v4, v2, Lrikka/shizuku/kp;->e:I

    .line 393
    .line 394
    iput v4, v2, Lrikka/shizuku/kp;->r:I

    .line 395
    .line 396
    :goto_7
    invoke-virtual {v12, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    iput-boolean v4, v2, Lrikka/shizuku/kp;->s:Z

    .line 401
    .line 402
    iget-boolean v4, v2, Lrikka/shizuku/kp;->f:Z

    .line 403
    .line 404
    invoke-virtual {v12, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    iput-boolean v4, v2, Lrikka/shizuku/kp;->t:Z

    .line 409
    .line 410
    iget-boolean v4, v2, Lrikka/shizuku/kp;->g:Z

    .line 411
    .line 412
    const/4 v8, 0x1

    .line 413
    invoke-virtual {v12, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    iput-boolean v4, v2, Lrikka/shizuku/kp;->u:Z

    .line 418
    .line 419
    const/16 v4, 0xe

    .line 420
    .line 421
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    const/4 v13, -0x1

    .line 426
    if-eqz v8, :cond_e

    .line 427
    .line 428
    invoke-virtual {v12, v4, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    iput v4, v2, Lrikka/shizuku/kp;->v:I

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_e
    const/16 v4, 0x1a

    .line 436
    .line 437
    invoke-virtual {v12, v4, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    iput v4, v2, Lrikka/shizuku/kp;->v:I

    .line 442
    .line 443
    :goto_8
    const/16 v4, 0xc

    .line 444
    .line 445
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    iput-object v4, v2, Lrikka/shizuku/kp;->z:Ljava/lang/String;

    .line 450
    .line 451
    const/16 v4, 0xf

    .line 452
    .line 453
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    if-eqz v8, :cond_f

    .line 458
    .line 459
    invoke-virtual {v12, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    iput v4, v2, Lrikka/shizuku/kp;->w:I

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_f
    const/16 v4, 0x12

    .line 467
    .line 468
    invoke-virtual {v12, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    iput v4, v2, Lrikka/shizuku/kp;->w:I

    .line 473
    .line 474
    :goto_9
    const/16 v4, 0x10

    .line 475
    .line 476
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    if-eqz v8, :cond_10

    .line 481
    .line 482
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    iput-object v4, v2, Lrikka/shizuku/kp;->x:Ljava/lang/String;

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_10
    const/16 v4, 0x14

    .line 490
    .line 491
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    iput-object v4, v2, Lrikka/shizuku/kp;->x:Ljava/lang/String;

    .line 496
    .line 497
    :goto_a
    const/16 v4, 0x11

    .line 498
    .line 499
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    if-eqz v8, :cond_11

    .line 504
    .line 505
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    iput-object v4, v2, Lrikka/shizuku/kp;->y:Ljava/lang/String;

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_11
    const/16 v4, 0x13

    .line 513
    .line 514
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    iput-object v4, v2, Lrikka/shizuku/kp;->y:Ljava/lang/String;

    .line 519
    .line 520
    :goto_b
    iget-object v4, v2, Lrikka/shizuku/kp;->y:Ljava/lang/String;

    .line 521
    .line 522
    if-eqz v4, :cond_12

    .line 523
    .line 524
    const/4 v8, 0x1

    .line 525
    goto :goto_c

    .line 526
    :cond_12
    move v8, v7

    .line 527
    :goto_c
    if-eqz v8, :cond_13

    .line 528
    .line 529
    iget v14, v2, Lrikka/shizuku/kp;->w:I

    .line 530
    .line 531
    if-nez v14, :cond_13

    .line 532
    .line 533
    iget-object v14, v2, Lrikka/shizuku/kp;->x:Ljava/lang/String;

    .line 534
    .line 535
    if-nez v14, :cond_13

    .line 536
    .line 537
    sget-object v8, Lrikka/shizuku/lp;->f:[Ljava/lang/Class;

    .line 538
    .line 539
    iget-object v6, v6, Lrikka/shizuku/lp;->b:[Ljava/lang/Object;

    .line 540
    .line 541
    invoke-virtual {v2, v4, v8, v6}, Lrikka/shizuku/kp;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Lrikka/shizuku/hi;

    .line 546
    .line 547
    iput-object v4, v2, Lrikka/shizuku/kp;->A:Lrikka/shizuku/hi;

    .line 548
    .line 549
    goto :goto_d

    .line 550
    :cond_13
    if-eqz v8, :cond_14

    .line 551
    .line 552
    const-string v4, "SupportMenuInflater"

    .line 553
    .line 554
    const-string v6, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 555
    .line 556
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    :cond_14
    const/4 v4, 0x0

    .line 560
    iput-object v4, v2, Lrikka/shizuku/kp;->A:Lrikka/shizuku/hi;

    .line 561
    .line 562
    :goto_d
    const/16 v4, 0xd

    .line 563
    .line 564
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-eqz v6, :cond_15

    .line 569
    .line 570
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    iput-object v4, v2, Lrikka/shizuku/kp;->B:Ljava/lang/CharSequence;

    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_15
    const/16 v4, 0x16

    .line 578
    .line 579
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    iput-object v4, v2, Lrikka/shizuku/kp;->B:Ljava/lang/CharSequence;

    .line 584
    .line 585
    :goto_e
    const/16 v4, 0x1b

    .line 586
    .line 587
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    iput-object v4, v2, Lrikka/shizuku/kp;->C:Ljava/lang/CharSequence;

    .line 592
    .line 593
    const/16 v4, 0x18

    .line 594
    .line 595
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    if-eqz v6, :cond_16

    .line 600
    .line 601
    invoke-virtual {v12, v4, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    iget-object v6, v2, Lrikka/shizuku/kp;->E:Landroid/graphics/PorterDuff$Mode;

    .line 606
    .line 607
    invoke-static {v4, v6}, Lrikka/shizuku/ja;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    iput-object v4, v2, Lrikka/shizuku/kp;->E:Landroid/graphics/PorterDuff$Mode;

    .line 612
    .line 613
    goto :goto_f

    .line 614
    :cond_16
    const/4 v4, 0x0

    .line 615
    iput-object v4, v2, Lrikka/shizuku/kp;->E:Landroid/graphics/PorterDuff$Mode;

    .line 616
    .line 617
    :goto_f
    const/16 v4, 0x17

    .line 618
    .line 619
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    if-eqz v6, :cond_18

    .line 624
    .line 625
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    if-eqz v6, :cond_17

    .line 630
    .line 631
    invoke-virtual {v12, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    if-eqz v6, :cond_17

    .line 636
    .line 637
    invoke-static {v3, v6}, Lrikka/shizuku/sr;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    if-eqz v3, :cond_17

    .line 642
    .line 643
    goto :goto_10

    .line 644
    :cond_17
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    :goto_10
    iput-object v3, v2, Lrikka/shizuku/kp;->D:Landroid/content/res/ColorStateList;

    .line 649
    .line 650
    const/4 v4, 0x0

    .line 651
    goto :goto_11

    .line 652
    :cond_18
    const/4 v4, 0x0

    .line 653
    iput-object v4, v2, Lrikka/shizuku/kp;->D:Landroid/content/res/ColorStateList;

    .line 654
    .line 655
    :goto_11
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 656
    .line 657
    .line 658
    iput-boolean v7, v2, Lrikka/shizuku/kp;->h:Z

    .line 659
    .line 660
    move-object/from16 v6, p1

    .line 661
    .line 662
    const/4 v8, 0x1

    .line 663
    goto :goto_12

    .line 664
    :cond_19
    const/4 v4, 0x0

    .line 665
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    if-eqz v6, :cond_1a

    .line 670
    .line 671
    const/4 v8, 0x1

    .line 672
    iput-boolean v8, v2, Lrikka/shizuku/kp;->h:Z

    .line 673
    .line 674
    iget v3, v2, Lrikka/shizuku/kp;->b:I

    .line 675
    .line 676
    iget v6, v2, Lrikka/shizuku/kp;->i:I

    .line 677
    .line 678
    iget v12, v2, Lrikka/shizuku/kp;->j:I

    .line 679
    .line 680
    iget-object v13, v2, Lrikka/shizuku/kp;->k:Ljava/lang/CharSequence;

    .line 681
    .line 682
    iget-object v14, v2, Lrikka/shizuku/kp;->a:Landroid/view/Menu;

    .line 683
    .line 684
    invoke-interface {v14, v3, v6, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    invoke-virtual {v2, v6}, Lrikka/shizuku/kp;->b(Landroid/view/MenuItem;)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v6, p1

    .line 696
    .line 697
    invoke-virtual {v0, v6, v1, v3}, Lrikka/shizuku/lp;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 698
    .line 699
    .line 700
    goto :goto_12

    .line 701
    :cond_1a
    move-object/from16 v6, p1

    .line 702
    .line 703
    const/4 v8, 0x1

    .line 704
    move-object v11, v3

    .line 705
    move v10, v8

    .line 706
    :goto_12
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    move v4, v8

    .line 711
    const/4 v6, 0x2

    .line 712
    goto/16 :goto_2

    .line 713
    .line 714
    :cond_1b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 715
    .line 716
    const-string v2, "Unexpected end of document"

    .line 717
    .line 718
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v1

    .line 722
    :cond_1c
    return-void

    .line 723
    :cond_1d
    move-object/from16 v6, p1

    .line 724
    .line 725
    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 3

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, Lrikka/shizuku/di;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v2, p0, Lrikka/shizuku/lp;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v1, p1, p2}, Lrikka/shizuku/lp;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    :try_start_1
    new-instance p2, Landroid/view/InflateException;

    .line 40
    .line 41
    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :goto_1
    new-instance p2, Landroid/view/InflateException;

    .line 46
    .line 47
    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_2
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 54
    .line 55
    .line 56
    :cond_1
    throw p1
.end method
