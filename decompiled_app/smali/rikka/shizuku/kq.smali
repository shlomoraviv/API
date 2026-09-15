.class public final Lrikka/shizuku/kq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public final c:Landroid/view/View;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public final g:Z

.field public h:Ljava/lang/CharSequence;

.field public final i:Ljava/lang/CharSequence;

.field public final j:Ljava/lang/CharSequence;

.field public k:Landroid/view/Window$Callback;

.field public l:Z

.field public m:Lrikka/shizuku/C0;

.field public final n:I

.field public final o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lrikka/shizuku/kq;->n:I

    .line 6
    .line 7
    iput-object p1, p0, Lrikka/shizuku/kq;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->x:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object v1, p0, Lrikka/shizuku/kq;->h:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v2, p1, Landroidx/appcompat/widget/Toolbar;->y:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iput-object v2, p0, Lrikka/shizuku/kq;->i:Ljava/lang/CharSequence;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    :goto_0
    iput-boolean v1, p0, Lrikka/shizuku/kq;->g:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->n()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lrikka/shizuku/kq;->f:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Lrikka/shizuku/Nk;->a:[I

    .line 36
    .line 37
    const v4, 0x7f040005

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v1, v5, v3, v4}, Lrikka/shizuku/K3;->n(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lrikka/shizuku/K3;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v3, 0xf

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lrikka/shizuku/K3;->i(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, p0, Lrikka/shizuku/kq;->o:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    if-eqz p2, :cond_10

    .line 54
    .line 55
    iget-object p2, v1, Lrikka/shizuku/K3;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Landroid/content/res/TypedArray;

    .line 58
    .line 59
    const/16 v3, 0x1b

    .line 60
    .line 61
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    iput-boolean v2, p0, Lrikka/shizuku/kq;->g:Z

    .line 72
    .line 73
    iput-object v3, p0, Lrikka/shizuku/kq;->h:Ljava/lang/CharSequence;

    .line 74
    .line 75
    iget v2, p0, Lrikka/shizuku/kq;->b:I

    .line 76
    .line 77
    and-int/lit8 v2, v2, 0x8

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    iget-object v2, p0, Lrikka/shizuku/kq;->a:Landroidx/appcompat/widget/Toolbar;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->A(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v4, p0, Lrikka/shizuku/kq;->g:Z

    .line 87
    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2, v3}, Lrikka/shizuku/Hs;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    const/16 v2, 0x19

    .line 98
    .line 99
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_2

    .line 108
    .line 109
    iput-object v2, p0, Lrikka/shizuku/kq;->i:Ljava/lang/CharSequence;

    .line 110
    .line 111
    iget v3, p0, Lrikka/shizuku/kq;->b:I

    .line 112
    .line 113
    and-int/lit8 v3, v3, 0x8

    .line 114
    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->z(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    const/16 v2, 0x14

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lrikka/shizuku/K3;->i(I)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    iput-object v2, p0, Lrikka/shizuku/kq;->e:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    invoke-virtual {p0}, Lrikka/shizuku/kq;->c()V

    .line 131
    .line 132
    .line 133
    :cond_3
    const/16 v2, 0x11

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lrikka/shizuku/K3;->i(I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    iput-object v2, p0, Lrikka/shizuku/kq;->d:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    invoke-virtual {p0}, Lrikka/shizuku/kq;->c()V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v2, p0, Lrikka/shizuku/kq;->f:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    if-nez v2, :cond_6

    .line 149
    .line 150
    iget-object v2, p0, Lrikka/shizuku/kq;->o:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    iput-object v2, p0, Lrikka/shizuku/kq;->f:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    iget v3, p0, Lrikka/shizuku/kq;->b:I

    .line 157
    .line 158
    and-int/lit8 v3, v3, 0x4

    .line 159
    .line 160
    iget-object v4, p0, Lrikka/shizuku/kq;->a:Landroidx/appcompat/widget/Toolbar;

    .line 161
    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/Toolbar;->y(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/Toolbar;->y(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_1
    const/16 v2, 0xa

    .line 172
    .line 173
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {p0, v2}, Lrikka/shizuku/kq;->a(I)V

    .line 178
    .line 179
    .line 180
    const/16 v2, 0x9

    .line 181
    .line 182
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_9

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v3, p0, Lrikka/shizuku/kq;->c:Landroid/view/View;

    .line 201
    .line 202
    if-eqz v3, :cond_7

    .line 203
    .line 204
    iget v4, p0, Lrikka/shizuku/kq;->b:I

    .line 205
    .line 206
    and-int/lit8 v4, v4, 0x10

    .line 207
    .line 208
    if-eqz v4, :cond_7

    .line 209
    .line 210
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    iput-object v2, p0, Lrikka/shizuku/kq;->c:Landroid/view/View;

    .line 214
    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    iget v3, p0, Lrikka/shizuku/kq;->b:I

    .line 218
    .line 219
    and-int/lit8 v3, v3, 0x10

    .line 220
    .line 221
    if-eqz v3, :cond_8

    .line 222
    .line 223
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    iget v2, p0, Lrikka/shizuku/kq;->b:I

    .line 227
    .line 228
    or-int/lit8 v2, v2, 0x10

    .line 229
    .line 230
    invoke-virtual {p0, v2}, Lrikka/shizuku/kq;->a(I)V

    .line 231
    .line 232
    .line 233
    :cond_9
    const/16 v2, 0xd

    .line 234
    .line 235
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-lez v2, :cond_a

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 246
    .line 247
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    const/4 v2, 0x7

    .line 251
    const/4 v3, -0x1

    .line 252
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    const/4 v4, 0x3

    .line 257
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-gez v2, :cond_b

    .line 262
    .line 263
    if-ltz v3, :cond_c

    .line 264
    .line 265
    :cond_b
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->c()V

    .line 274
    .line 275
    .line 276
    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->t:Lrikka/shizuku/im;

    .line 277
    .line 278
    invoke-virtual {v4, v2, v3}, Lrikka/shizuku/im;->a(II)V

    .line 279
    .line 280
    .line 281
    :cond_c
    const/16 v2, 0x1c

    .line 282
    .line 283
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_d

    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iput v2, p1, Landroidx/appcompat/widget/Toolbar;->l:I

    .line 294
    .line 295
    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->b:Lrikka/shizuku/t3;

    .line 296
    .line 297
    if-eqz v4, :cond_d

    .line 298
    .line 299
    invoke-virtual {v4, v3, v2}, Lrikka/shizuku/t3;->setTextAppearance(Landroid/content/Context;I)V

    .line 300
    .line 301
    .line 302
    :cond_d
    const/16 v2, 0x1a

    .line 303
    .line 304
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_e

    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iput v2, p1, Landroidx/appcompat/widget/Toolbar;->m:I

    .line 315
    .line 316
    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->c:Lrikka/shizuku/t3;

    .line 317
    .line 318
    if-eqz v4, :cond_e

    .line 319
    .line 320
    invoke-virtual {v4, v3, v2}, Lrikka/shizuku/t3;->setTextAppearance(Landroid/content/Context;I)V

    .line 321
    .line 322
    .line 323
    :cond_e
    const/16 v2, 0x16

    .line 324
    .line 325
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    if-eqz p2, :cond_12

    .line 330
    .line 331
    iget v0, p1, Landroidx/appcompat/widget/Toolbar;->k:I

    .line 332
    .line 333
    if-eq v0, p2, :cond_12

    .line 334
    .line 335
    iput p2, p1, Landroidx/appcompat/widget/Toolbar;->k:I

    .line 336
    .line 337
    if-nez p2, :cond_f

    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    iput-object p2, p1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_f
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 347
    .line 348
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-direct {v0, v2, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 353
    .line 354
    .line 355
    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_10
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->n()Landroid/graphics/drawable/Drawable;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    if-eqz p2, :cond_11

    .line 363
    .line 364
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->n()Landroid/graphics/drawable/Drawable;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    iput-object p2, p0, Lrikka/shizuku/kq;->o:Landroid/graphics/drawable/Drawable;

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_11
    const/16 v3, 0xb

    .line 372
    .line 373
    :goto_2
    iput v3, p0, Lrikka/shizuku/kq;->b:I

    .line 374
    .line 375
    :cond_12
    :goto_3
    invoke-virtual {v1}, Lrikka/shizuku/K3;->o()V

    .line 376
    .line 377
    .line 378
    iget p2, p0, Lrikka/shizuku/kq;->n:I

    .line 379
    .line 380
    const v0, 0x7f110001

    .line 381
    .line 382
    .line 383
    if-ne v0, p2, :cond_13

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_13
    iput v0, p0, Lrikka/shizuku/kq;->n:I

    .line 387
    .line 388
    iget-object p2, p1, Landroidx/appcompat/widget/Toolbar;->d:Lrikka/shizuku/N2;

    .line 389
    .line 390
    if-eqz p2, :cond_14

    .line 391
    .line 392
    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    goto :goto_4

    .line 397
    :cond_14
    move-object p2, v5

    .line 398
    :goto_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result p2

    .line 402
    if-eqz p2, :cond_16

    .line 403
    .line 404
    iget p2, p0, Lrikka/shizuku/kq;->n:I

    .line 405
    .line 406
    if-nez p2, :cond_15

    .line 407
    .line 408
    move-object p2, v5

    .line 409
    goto :goto_5

    .line 410
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    :goto_5
    iput-object p2, p0, Lrikka/shizuku/kq;->j:Ljava/lang/CharSequence;

    .line 419
    .line 420
    invoke-virtual {p0}, Lrikka/shizuku/kq;->b()V

    .line 421
    .line 422
    .line 423
    :cond_16
    :goto_6
    iget-object p2, p1, Landroidx/appcompat/widget/Toolbar;->d:Lrikka/shizuku/N2;

    .line 424
    .line 425
    if-eqz p2, :cond_17

    .line 426
    .line 427
    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    :cond_17
    iput-object v5, p0, Lrikka/shizuku/kq;->j:Ljava/lang/CharSequence;

    .line 432
    .line 433
    new-instance p2, Lrikka/shizuku/Jh;

    .line 434
    .line 435
    invoke-direct {p2, p0}, Lrikka/shizuku/Jh;-><init>(Lrikka/shizuku/kq;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 439
    .line 440
    .line 441
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->d:Lrikka/shizuku/N2;

    .line 442
    .line 443
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    .line 445
    .line 446
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, Lrikka/shizuku/kq;->b:I

    .line 2
    .line 3
    xor-int/2addr v0, p1

    .line 4
    iput p1, p0, Lrikka/shizuku/kq;->b:I

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    and-int/lit8 v1, p1, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lrikka/shizuku/kq;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lrikka/shizuku/kq;->b:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, 0x4

    .line 23
    .line 24
    iget-object v3, p0, Lrikka/shizuku/kq;->a:Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lrikka/shizuku/kq;->f:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lrikka/shizuku/kq;->o:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->y(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->y(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    and-int/lit8 v1, v0, 0x3

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lrikka/shizuku/kq;->c()V

    .line 47
    .line 48
    .line 49
    :cond_4
    and-int/lit8 v1, v0, 0x8

    .line 50
    .line 51
    iget-object v3, p0, Lrikka/shizuku/kq;->a:Landroidx/appcompat/widget/Toolbar;

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    and-int/lit8 v1, p1, 0x8

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object v1, p0, Lrikka/shizuku/kq;->h:Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->A(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lrikka/shizuku/kq;->i:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->z(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->A(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->z(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    :goto_2
    and-int/lit8 v0, v0, 0x10

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    iget-object v0, p0, Lrikka/shizuku/kq;->c:Landroid/view/View;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    and-int/lit8 p1, p1, 0x10

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_7
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lrikka/shizuku/kq;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lrikka/shizuku/kq;->j:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lrikka/shizuku/kq;->a:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lrikka/shizuku/kq;->n:I

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->x(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lrikka/shizuku/kq;->j:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->x(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lrikka/shizuku/kq;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lrikka/shizuku/kq;->e:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/kq;->d:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lrikka/shizuku/kq;->d:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lrikka/shizuku/kq;->a:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->w(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
