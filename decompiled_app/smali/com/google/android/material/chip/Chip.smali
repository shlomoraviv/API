.class public Lcom/google/android/material/chip/Chip;
.super Lrikka/shizuku/p2;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/b6;
.implements Lrikka/shizuku/un;
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrikka/shizuku/p2;",
        "Lrikka/shizuku/b6;",
        "Lrikka/shizuku/un;",
        "Landroid/widget/Checkable;"
    }
.end annotation


# static fields
.field public static final t:Landroid/graphics/Rect;

.field public static final u:[I

.field public static final v:[I


# instance fields
.field public final e:Lrikka/shizuku/c6;

.field public f:Landroid/graphics/drawable/InsetDrawable;

.field public g:Landroid/graphics/drawable/RippleDrawable;

.field public h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Z

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public final q:Landroid/graphics/Rect;

.field public final r:Landroid/graphics/RectF;

.field public final s:Lrikka/shizuku/Y5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/chip/Chip;->t:Landroid/graphics/Rect;

    .line 7
    .line 8
    const v0, 0x10100a1

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/material/chip/Chip;->u:[I

    .line 16
    .line 17
    const v0, 0x101009f

    .line 18
    .line 19
    .line 20
    filled-new-array {v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/material/chip/Chip;->v:[I

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const v5, 0x7f0400d1

    .line 8
    .line 9
    .line 10
    const v0, 0x7f120473

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-static {v2, v3, v5, v0}, Lrikka/shizuku/X8;->c0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0, v3, v5}, Lrikka/shizuku/p2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Lcom/google/android/material/chip/Chip;->q:Landroid/graphics/Rect;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, Lcom/google/android/material/chip/Chip;->r:Landroid/graphics/RectF;

    .line 35
    .line 36
    new-instance v0, Lrikka/shizuku/Y5;

    .line 37
    .line 38
    invoke-direct {v0, v9, v1}, Lrikka/shizuku/Y5;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, Lcom/google/android/material/chip/Chip;->s:Lrikka/shizuku/Y5;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const/4 v11, 0x1

    .line 48
    const v12, 0x800013

    .line 49
    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 55
    .line 56
    const-string v2, "background"

    .line 57
    .line 58
    invoke-interface {v3, v0, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v4, "Chip"

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const-string v2, "Do not set the background; Chip manages its own background drawable."

    .line 67
    .line 68
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_1
    const-string v2, "drawableLeft"

    .line 72
    .line 73
    invoke-interface {v3, v0, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_40

    .line 78
    .line 79
    const-string v2, "drawableStart"

    .line 80
    .line 81
    invoke-interface {v3, v0, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_3f

    .line 86
    .line 87
    const-string v2, "drawableEnd"

    .line 88
    .line 89
    invoke-interface {v3, v0, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v6, "Please set end drawable using R.attr#closeIcon."

    .line 94
    .line 95
    if-nez v2, :cond_3e

    .line 96
    .line 97
    const-string v2, "drawableRight"

    .line 98
    .line 99
    invoke-interface {v3, v0, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_3d

    .line 104
    .line 105
    const-string v2, "singleLine"

    .line 106
    .line 107
    invoke-interface {v3, v0, v2, v11}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3c

    .line 112
    .line 113
    const-string v2, "lines"

    .line 114
    .line 115
    invoke-interface {v3, v0, v2, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-ne v2, v11, :cond_3c

    .line 120
    .line 121
    const-string v2, "minLines"

    .line 122
    .line 123
    invoke-interface {v3, v0, v2, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-ne v2, v11, :cond_3c

    .line 128
    .line 129
    const-string v2, "maxLines"

    .line 130
    .line 131
    invoke-interface {v3, v0, v2, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-ne v2, v11, :cond_3c

    .line 136
    .line 137
    const-string v2, "gravity"

    .line 138
    .line 139
    invoke-interface {v3, v0, v2, v12}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eq v0, v12, :cond_2

    .line 144
    .line 145
    const-string v0, "Chip text must be vertically center and start aligned"

    .line 146
    .line 147
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_0
    new-instance v13, Lrikka/shizuku/c6;

    .line 151
    .line 152
    invoke-direct {v13, v10, v3}, Lrikka/shizuku/c6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 153
    .line 154
    .line 155
    sget-object v4, Lrikka/shizuku/Lk;->f:[I

    .line 156
    .line 157
    new-array v7, v9, [I

    .line 158
    .line 159
    iget-object v2, v13, Lrikka/shizuku/c6;->c0:Landroid/content/Context;

    .line 160
    .line 161
    const v6, 0x7f120473

    .line 162
    .line 163
    .line 164
    invoke-static/range {v2 .. v7}, Lrikka/shizuku/X8;->J(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/16 v14, 0x25

    .line 169
    .line 170
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput-boolean v0, v13, Lrikka/shizuku/c6;->C0:Z

    .line 175
    .line 176
    const/16 v0, 0x18

    .line 177
    .line 178
    iget-object v6, v13, Lrikka/shizuku/c6;->c0:Landroid/content/Context;

    .line 179
    .line 180
    invoke-static {v6, v2, v0}, Lrikka/shizuku/X8;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v7, v13, Lrikka/shizuku/c6;->y:Landroid/content/res/ColorStateList;

    .line 185
    .line 186
    if-eq v7, v0, :cond_3

    .line 187
    .line 188
    iput-object v0, v13, Lrikka/shizuku/c6;->y:Landroid/content/res/ColorStateList;

    .line 189
    .line 190
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v13, v0}, Lrikka/shizuku/c6;->onStateChange([I)Z

    .line 195
    .line 196
    .line 197
    :cond_3
    const/16 v0, 0xb

    .line 198
    .line 199
    invoke-static {v6, v2, v0}, Lrikka/shizuku/X8;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v7, v13, Lrikka/shizuku/c6;->z:Landroid/content/res/ColorStateList;

    .line 204
    .line 205
    if-eq v7, v0, :cond_4

    .line 206
    .line 207
    iput-object v0, v13, Lrikka/shizuku/c6;->z:Landroid/content/res/ColorStateList;

    .line 208
    .line 209
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v13, v0}, Lrikka/shizuku/c6;->onStateChange([I)Z

    .line 214
    .line 215
    .line 216
    :cond_4
    const/16 v0, 0x13

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iget v15, v13, Lrikka/shizuku/c6;->A:F

    .line 224
    .line 225
    cmpl-float v15, v15, v0

    .line 226
    .line 227
    if-eqz v15, :cond_5

    .line 228
    .line 229
    iput v0, v13, Lrikka/shizuku/c6;->A:F

    .line 230
    .line 231
    invoke-virtual {v13}, Lrikka/shizuku/Xh;->invalidateSelf()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13}, Lrikka/shizuku/c6;->x()V

    .line 235
    .line 236
    .line 237
    :cond_5
    const/16 v0, 0xc

    .line 238
    .line 239
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    if-eqz v15, :cond_6

    .line 244
    .line 245
    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iget v15, v13, Lrikka/shizuku/c6;->B:F

    .line 250
    .line 251
    cmpl-float v15, v15, v0

    .line 252
    .line 253
    if-eqz v15, :cond_6

    .line 254
    .line 255
    iput v0, v13, Lrikka/shizuku/c6;->B:F

    .line 256
    .line 257
    iget-object v15, v13, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 258
    .line 259
    iget-object v15, v15, Lrikka/shizuku/Wh;->a:Lrikka/shizuku/jn;

    .line 260
    .line 261
    invoke-virtual {v15}, Lrikka/shizuku/jn;->g()Lrikka/shizuku/jn;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    new-instance v12, Lrikka/shizuku/G;

    .line 266
    .line 267
    invoke-direct {v12, v0}, Lrikka/shizuku/G;-><init>(F)V

    .line 268
    .line 269
    .line 270
    iput-object v12, v15, Lrikka/shizuku/jn;->e:Lrikka/shizuku/S7;

    .line 271
    .line 272
    new-instance v12, Lrikka/shizuku/G;

    .line 273
    .line 274
    invoke-direct {v12, v0}, Lrikka/shizuku/G;-><init>(F)V

    .line 275
    .line 276
    .line 277
    iput-object v12, v15, Lrikka/shizuku/jn;->f:Lrikka/shizuku/S7;

    .line 278
    .line 279
    new-instance v12, Lrikka/shizuku/G;

    .line 280
    .line 281
    invoke-direct {v12, v0}, Lrikka/shizuku/G;-><init>(F)V

    .line 282
    .line 283
    .line 284
    iput-object v12, v15, Lrikka/shizuku/jn;->g:Lrikka/shizuku/S7;

    .line 285
    .line 286
    new-instance v12, Lrikka/shizuku/G;

    .line 287
    .line 288
    invoke-direct {v12, v0}, Lrikka/shizuku/G;-><init>(F)V

    .line 289
    .line 290
    .line 291
    iput-object v12, v15, Lrikka/shizuku/jn;->h:Lrikka/shizuku/S7;

    .line 292
    .line 293
    invoke-virtual {v15}, Lrikka/shizuku/jn;->a()Lrikka/shizuku/jn;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v13, v0}, Lrikka/shizuku/Xh;->a(Lrikka/shizuku/jn;)V

    .line 298
    .line 299
    .line 300
    :cond_6
    const/16 v0, 0x16

    .line 301
    .line 302
    invoke-static {v6, v2, v0}, Lrikka/shizuku/X8;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v12, v13, Lrikka/shizuku/c6;->C:Landroid/content/res/ColorStateList;

    .line 307
    .line 308
    if-eq v12, v0, :cond_8

    .line 309
    .line 310
    iput-object v0, v13, Lrikka/shizuku/c6;->C:Landroid/content/res/ColorStateList;

    .line 311
    .line 312
    iget-boolean v12, v13, Lrikka/shizuku/c6;->C0:Z

    .line 313
    .line 314
    if-eqz v12, :cond_7

    .line 315
    .line 316
    iget-object v12, v13, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 317
    .line 318
    iget-object v15, v12, Lrikka/shizuku/Wh;->d:Landroid/content/res/ColorStateList;

    .line 319
    .line 320
    if-eq v15, v0, :cond_7

    .line 321
    .line 322
    iput-object v0, v12, Lrikka/shizuku/Wh;->d:Landroid/content/res/ColorStateList;

    .line 323
    .line 324
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v13, v0}, Lrikka/shizuku/c6;->onStateChange([I)Z

    .line 329
    .line 330
    .line 331
    :cond_7
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v13, v0}, Lrikka/shizuku/c6;->onStateChange([I)Z

    .line 336
    .line 337
    .line 338
    :cond_8
    const/16 v0, 0x17

    .line 339
    .line 340
    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    iget v12, v13, Lrikka/shizuku/c6;->D:F

    .line 345
    .line 346
    cmpl-float v12, v12, v0

    .line 347
    .line 348
    if-eqz v12, :cond_a

    .line 349
    .line 350
    iput v0, v13, Lrikka/shizuku/c6;->D:F

    .line 351
    .line 352
    iget-object v12, v13, Lrikka/shizuku/c6;->d0:Landroid/graphics/Paint;

    .line 353
    .line 354
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 355
    .line 356
    .line 357
    iget-boolean v12, v13, Lrikka/shizuku/c6;->C0:Z

    .line 358
    .line 359
    if-eqz v12, :cond_9

    .line 360
    .line 361
    iget-object v12, v13, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 362
    .line 363
    iput v0, v12, Lrikka/shizuku/Wh;->j:F

    .line 364
    .line 365
    invoke-virtual {v13}, Lrikka/shizuku/Xh;->invalidateSelf()V

    .line 366
    .line 367
    .line 368
    :cond_9
    invoke-virtual {v13}, Lrikka/shizuku/Xh;->invalidateSelf()V

    .line 369
    .line 370
    .line 371
    :cond_a
    const/16 v0, 0x24

    .line 372
    .line 373
    invoke-static {v6, v2, v0}, Lrikka/shizuku/X8;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v12, v13, Lrikka/shizuku/c6;->E:Landroid/content/res/ColorStateList;

    .line 378
    .line 379
    if-eq v12, v0, :cond_b

    .line 380
    .line 381
    iput-object v0, v13, Lrikka/shizuku/c6;->E:Landroid/content/res/ColorStateList;

    .line 382
    .line 383
    iput-object v8, v13, Lrikka/shizuku/c6;->x0:Landroid/content/res/ColorStateList;

    .line 384
    .line 385
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v13, v0}, Lrikka/shizuku/c6;->onStateChange([I)Z

    .line 390
    .line 391
    .line 392
    :cond_b
    const/4 v0, 0x5

    .line 393
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-nez v0, :cond_c

    .line 398
    .line 399
    const-string v0, ""

    .line 400
    .line 401
    :cond_c
    iget-object v12, v13, Lrikka/shizuku/c6;->F:Ljava/lang/CharSequence;

    .line 402
    .line 403
    invoke-static {v12, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    if-nez v12, :cond_d

    .line 408
    .line 409
    iput-object v0, v13, Lrikka/shizuku/c6;->F:Ljava/lang/CharSequence;

    .line 410
    .line 411
    iget-object v0, v13, Lrikka/shizuku/c6;->i0:Lrikka/shizuku/Fp;

    .line 412
    .line 413
    iput-boolean v11, v0, Lrikka/shizuku/Fp;->d:Z

    .line 414
    .line 415
    invoke-virtual {v13}, Lrikka/shizuku/Xh;->invalidateSelf()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v13}, Lrikka/shizuku/c6;->x()V

    .line 419
    .line 420
    .line 421
    :cond_d
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_e

    .line 426
    .line 427
    invoke-virtual {v2, v9, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_e

    .line 432
    .line 433
    new-instance v12, Lrikka/shizuku/Cp;

    .line 434
    .line 435
    invoke-direct {v12, v6, v0}, Lrikka/shizuku/Cp;-><init>(Landroid/content/Context;I)V

    .line 436
    .line 437
    .line 438
    goto :goto_1

    .line 439
    :cond_e
    move-object v12, v8

    .line 440
    :goto_1
    iget v0, v12, Lrikka/shizuku/Cp;->k:F

    .line 441
    .line 442
    invoke-virtual {v2, v11, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    iput v0, v12, Lrikka/shizuku/Cp;->k:F

    .line 447
    .line 448
    invoke-virtual {v13, v12}, Lrikka/shizuku/c6;->C(Lrikka/shizuku/Cp;)V

    .line 449
    .line 450
    .line 451
    const/4 v0, 0x3

    .line 452
    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    if-eq v12, v11, :cond_11

    .line 457
    .line 458
    const/4 v15, 0x2

    .line 459
    if-eq v12, v15, :cond_10

    .line 460
    .line 461
    if-eq v12, v0, :cond_f

    .line 462
    .line 463
    goto :goto_2

    .line 464
    :cond_f
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 465
    .line 466
    iput-object v0, v13, Lrikka/shizuku/c6;->z0:Landroid/text/TextUtils$TruncateAt;

    .line 467
    .line 468
    goto :goto_2

    .line 469
    :cond_10
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 470
    .line 471
    iput-object v0, v13, Lrikka/shizuku/c6;->z0:Landroid/text/TextUtils$TruncateAt;

    .line 472
    .line 473
    goto :goto_2

    .line 474
    :cond_11
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 475
    .line 476
    iput-object v0, v13, Lrikka/shizuku/c6;->z0:Landroid/text/TextUtils$TruncateAt;

    .line 477
    .line 478
    :goto_2
    const/16 v0, 0x12

    .line 479
    .line 480
    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-virtual {v13, v0}, Lrikka/shizuku/c6;->A(Z)V

    .line 485
    .line 486
    .line 487
    const-string v0, "http://schemas.android.com/apk/res-auto"

    .line 488
    .line 489
    if-eqz v3, :cond_12

    .line 490
    .line 491
    const-string v12, "chipIconEnabled"

    .line 492
    .line 493
    invoke-interface {v3, v0, v12}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    if-eqz v12, :cond_12

    .line 498
    .line 499
    const-string v12, "chipIconVisible"

    .line 500
    .line 501
    invoke-interface {v3, v0, v12}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    if-nez v12, :cond_12

    .line 506
    .line 507
    const/16 v12, 0xf

    .line 508
    .line 509
    invoke-virtual {v2, v12, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 510
    .line 511
    .line 512
    move-result v12

    .line 513
    invoke-virtual {v13, v12}, Lrikka/shizuku/c6;->A(Z)V

    .line 514
    .line 515
    .line 516
    :cond_12
    const/16 v12, 0xe

    .line 517
    .line 518
    invoke-static {v6, v2, v12}, Lrikka/shizuku/X8;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    iget-object v15, v13, Lrikka/shizuku/c6;->H:Landroid/graphics/drawable/Drawable;

    .line 523
    .line 524
    if-eqz v15, :cond_13

    .line 525
    .line 526
    instance-of v14, v15, Lrikka/shizuku/ju;

    .line 527
    .line 528
    if-eqz v14, :cond_14

    .line 529
    .line 530
    check-cast v15, Lrikka/shizuku/ju;

    .line 531
    .line 532
    :cond_13
    move-object v15, v8

    .line 533
    :cond_14
    if-eq v15, v12, :cond_17

    .line 534
    .line 535
    invoke-virtual {v13}, Lrikka/shizuku/c6;->s()F

    .line 536
    .line 537
    .line 538
    move-result v14

    .line 539
    if-eqz v12, :cond_15

    .line 540
    .line 541
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    goto :goto_3

    .line 546
    :cond_15
    move-object v12, v8

    .line 547
    :goto_3
    iput-object v12, v13, Lrikka/shizuku/c6;->H:Landroid/graphics/drawable/Drawable;

    .line 548
    .line 549
    invoke-virtual {v13}, Lrikka/shizuku/c6;->s()F

    .line 550
    .line 551
    .line 552
    move-result v12

    .line 553
    invoke-static {v15}, Lrikka/shizuku/c6;->G(Landroid/graphics/drawable/Drawable;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v13}, Lrikka/shizuku/c6;->E()Z

    .line 557
    .line 558
    .line 559
    move-result v15

    .line 560
    if-eqz v15, :cond_16

    .line 561
    .line 562
    iget-object v15, v13, Lrikka/shizuku/c6;->H:Landroid/graphics/drawable/Drawable;

    .line 563
    .line 564
    invoke-virtual {v13, v15}, Lrikka/shizuku/c6;->q(Landroid/graphics/drawable/Drawable;)V

    .line 565
    .line 566
    .line 567
    :cond_16
    invoke-virtual {v13}, Lrikka/shizuku/Xh;->invalidateSelf()V

    .line 568
    .line 569
    .line 570
    cmpl-float v12, v14, v12

    .line 571
    .line 572
    if-eqz v12, :cond_17

    .line 573
    .line 574
    invoke-virtual {v13}, Lrikka/shizuku/c6;->x()V

    .line 575
    .line 576
    .line 577
    :cond_17
    const/16 v12, 0x11

    .line 578
    .line 579
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 580
    .line 581
    .line 582
    move-result v14

    .line 583
    if-eqz v14, :cond_19

    .line 584
    .line 585
    invoke-static {v6, v2, v12}, Lrikka/shizuku/X8;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 586
    .line 587
    .line 588
    move-result-object v12

    .line 589
    iput-boolean v11, v13, Lrikka/shizuku/c6;->K:Z

    .line 590
    .line 591
    iget-object v14, v13, Lrikka/shizuku/c6;->I:Landroid/content/res/ColorStateList;

    .line 592
    .line 593
    if-eq v14, v12, :cond_19

    .line 594
    .line 595
    iput-object v12, v13, Lrikka/shizuku/c6;->I:Landroid/content/res/ColorStateList;

    .line 596
    .line 597
    invoke-virtual {v13}, Lrikka/shizuku/c6;->E()Z

    .line 598
    .line 599
    .line 600
    move-result v14

    .line 601
    if-eqz v14, :cond_18

    .line 602
    .line 603
    iget-object v14, v13, Lrikka/shizuku/c6;->H:Landroid/graphics/drawable/Drawable;

    .line 604
    .line 605
    invoke-virtual {v14, v12}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 606
    .line 607
    .line 608
    :cond_18
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 609
    .line 610
    .line 611
    move-result-object v12

    .line 612
    invoke-virtual {v13, v12}, Lrikka/shizuku/c6;->onStateChange([I)Z

    .line 613
    .line 614
    .line 615
    :cond_19
    const/16 v12, 0x10

    .line 616
    .line 617
    const/high16 v14, -0x40800000    # -1.0f

    .line 618
    .line 619
    invoke-virtual {v2, v12, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 620
    .line 621
    .line 622
    move-result v12

    .line 623
    iget v14, v13, Lrikka/shizuku/c6;->J:F

    .line 624
    .line 625
    cmpl-float v14, v14, v12

    .line 626
    .line 627
    if-eqz v14, :cond_1a

    .line 628
    .line 629
    invoke-virtual {v13}, Lrikka/shizuku/c6;->s()F

    .line 630
    .line 631
    .line 632
    move-result v14

    .line 633
    iput v12, v13, Lrikka/shizuku/c6;->J:F

    .line 634
    .line 635
    invoke-virtual {v13}, Lrikka/shizuku/c6;->s()F

    .line 636
    .line 637
    .line 638
    move-result v12

    .line 639
    invoke-virtual {v13}, Lrikka/shizuku/Xh;->invalidateSelf()V

    .line 640
    .line 641
    .line 642
    cmpl-float v12, v14, v12

    .line 643
    .line 644
    if-eqz v12, :cond_1a

    .line 645
    .line 646
    invoke-virtual {v13}, Lrikka/shizuku/c6;->x()V

    .line 647
    .line 648
    .line 649
    :cond_1a
    const/16 v12, 0x1f

    .line 650
    .line 651
    invoke-virtual {v2, v12, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 652
    .line 653
    .line 654
    move-result v12

    .line 655
    invoke-virtual {v13, v12}, Lrikka/shizuku/c6;->B(Z)V

    .line 656
    .line 657
    .line 658
    if-eqz v3, :cond_1b

    .line 659
    .line 660
    const-string v12, "closeIconEnabled"

    .line 661
    .line 662
    invoke-interface {v3, v0, v12}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v12

    .line 666
    if-eqz v12, :cond_1b

    .line 667
    .line 668
    const-string v12, "closeIconVisible"

    .line 669
    .line 670
    invoke-interface {v3, v0, v12}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v12

    .line 674
    if-nez v12, :cond_1b

    .line 675
    .line 676
    const/16 v12, 0x1a

    .line 677
    .line 678
    invoke-virtual {v2, v12, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 679
    .line 680
    .line 681
    move-result v12

    .line 682
    invoke-virtual {v13, v12}, Lrikka/shizuku/c6;->B(Z)V

    .line 683
    .line 684
    .line 685
    :cond_1b
    const/16 v12, 0x19

    .line 686
    .line 687
    invoke-static {v6, v2, v12}, Lrikka/shizuku/X8;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 688
    .line 689
    .line 690
    move-result-object v12

    .line 691
    iget-object v14, v13, Lrikka/shizuku/c6;->M:Landroid/graphics/drawable/Drawable;

    .line 692
    .line 693
    if-eqz v14, :cond_1c

    .line 694
    .line 695
    instance-of v15, v14, Lrikka/shizuku/ju;

    .line 696
    .line 697
    if-eqz v15, :cond_1d

    .line 698
    .line 699
    check-cast v14, Lrikka/shizuku/ju;

    .line 700
    .line 701
    :cond_1c
    move-object v14, v8

    .line 702
    :cond_1d
    if-eq v14, v12, :cond_20

    .line 703
    .line 704
    invoke-virtual {v13}, Lrikka/shizuku/c6;->t()F

    .line 705
    .line 706
    .line 707
    move-result v15

    .line 708
    if-eqz v12, :cond_1e

    .line 709
    .line 710
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 711
    .line 712
    .line 713
    move-result-object v12

    .line 714
    goto :goto_4

    .line 715
    :cond_1e
    move-object v12, v8

    .line 716
    :goto_4
    iput-object v12, v13, Lrikka/shizuku/c6;->M:Landroid/graphics/drawable/Drawable;

    .line 717
    .line 718
    sget-object v12, Lrikka/shizuku/dm;->a:[I

    .line 719
    .line 720
    new-instance v12, Landroid/graphics/drawable/RippleDrawable;

    .line 721
    .line 722
    iget-object v8, v13, Lrikka/shizuku/c6;->E:Landroid/content/res/ColorStateList;

    .line 723
    .line 724
    invoke-static {v8}, Lrikka/shizuku/dm;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    iget-object v11, v13, Lrikka/shizuku/c6;->M:Landroid/graphics/drawable/Drawable;

    .line 729
    .line 730
    sget-object v5, Lrikka/shizuku/c6;->E0:Landroid/graphics/drawable/ShapeDrawable;

    .line 731
    .line 732
    invoke-direct {v12, v8, v11, v5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 733
    .line 734
    .line 735
    iput-object v12, v13, Lrikka/shizuku/c6;->N:Landroid/graphics/drawable/RippleDrawable;

    .line 736
    .line 737
    invoke-virtual {v13}, Lrikka/shizuku/c6;->t()F

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    invoke-static {v14}, Lrikka/shizuku/c6;->G(Landroid/graphics/drawable/Drawable;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v13}, Lrikka/shizuku/c6;->F()Z

    .line 745
    .line 746
    .line 747
    move-result v8

    .line 748
    if-eqz v8, :cond_1f

    .line 749
    .line 750
    iget-object v8, v13, Lrikka/shizuku/c6;->M:Landroid/graphics/drawable/Drawable;

    .line 751
    .line 752
    invoke-virtual {v13, v8}, Lrikka/shizuku/c6;->q(Landroid/graphics/drawable/Drawable;)V

    .line 753
    .line 754
    .line 755
    :cond_1f
    invoke-virtual {v13}, Lrikka/shizuku/Xh;->invalidateSelf()V

    .line 756
    .line 757
    .line 758
    cmpl-float v5, v15, v5

    .line 759
    .line 760
    if-eqz v5, :cond_20

    .line 761
    .line 762
    invoke-virtual {v13}, Lrikka/shizuku/c6;->x()V

    .line 763
    .line 764
    .line 765
    :cond_20
    const/16 v5, 0x1e

    .line 766
    .line 767
    invoke-static {v6, v2, v5}, Lrikka/shizuku/X8;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    iget-object v8, v13, Lrikka/shizuku/c6;->O:Landroid/content/res/ColorStateList;

    .line 772
    .line 773
    if-eq v8, v5, :cond_22

    .line 774
    .line 775
    iput-object v5, v13, Lrikka/shizuku/c6;->O:Landroid/content/res/ColorStateList;

    .line 776
    .line 777
    invoke-virtual {v13}, Lrikka/shizuku/c6;->F()Z

    .line 778
    .line 779
    .line 780
    move-result v8

    .line 781
    if-eqz v8, :cond_21

    .line 782
    .line 783
    iget-object v8, v13, Lrikka/shizuku/c6;->M:Landroid/graphics/drawable/Drawable;

    .line 784
    .line 785
    invoke-virtual {v8, v5}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 786
    .line 787
    .line 788
    :cond_21
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    invoke-virtual {v13, v5}, Lrikka/shizuku/c6;->onStateChange([I)Z

    .line 793
    .line 794
    .line 795
    :cond_22
    const/16 v5, 0x1c

    .line 796
    .line 797
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    iget v8, v13, Lrikka/shizuku/c6;->P:F

    .line 802
    .line 803
    cmpl-float v8, v8, v5

    .line 804
    .line 805
    if-eqz v8, :cond_23

    .line 806
    .line 807
    iput v5, v13, Lrikka/shizuku/c6;->P:F

    .line 808
    .line 809
    invoke-virtual {v13}, Lrikka/shizuku/Xh;->invalidateSelf()V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v13}, Lrikka/shizuku/c6;->F()Z

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    if-eqz v5, :cond_23

    .line 817
    .line 818
    invoke-virtual {v13}, Lrikka/shizuku/c6;->x()V

    .line 819
    .line 820
    .line 821
    :cond_23
    const/4 v5, 0x6

    .line 822
    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    iget-boolean v8, v13, Lrikka/shizuku/c6;->Q:Z

    .line 827
    .line 828
    if-eq v8, v5, :cond_25

    .line 829
    .line 830
    iput-boolean v5, v13, Lrikka/shizuku/c6;->Q:Z

    .line 831
    .line 832
    invoke-virtual {v13}, Lrikka/shizuku/c6;->s()F

    .line 833
    .line 834
    .line 835
    move-result v8

    .line 836
    if-nez v5, :cond_24

    .line 837
    .line 838
    iget-boolean v5, v13, Lrikka/shizuku/c6;->p0:Z

    .line 839
    .line 840
    if-eqz v5, :cond_24

    .line 841
    .line 842
    iput-boolean v9, v13, Lrikka/shizuku/c6;->p0:Z

    .line 843
    .line 844
    :cond_24
    invoke-virtual {v13}, Lrikka/shizuku/c6;->s()F

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    invoke-virtual {v13}, Lrikka/shizuku/Xh;->invalidateSelf()V

    .line 849
    .line 850
    .line 851
    cmpl-float v5, v8, v5

    .line 852
    .line 853
    if-eqz v5, :cond_25

    .line 854
    .line 855
    invoke-virtual {v13}, Lrikka/shizuku/c6;->x()V

    .line 856
    .line 857
    .line 858
    :cond_25
    const/16 v5, 0xa

    .line 859
    .line 860
    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    invoke-virtual {v13, v5}, Lrikka/shizuku/c6;->z(Z)V

    .line 865
    .line 866
    .line 867
    if-eqz v3, :cond_26

    .line 868
    .line 869
    const-string v5, "checkedIconEnabled"

    .line 870
    .line 871
    invoke-interface {v3, v0, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    if-eqz v5, :cond_26

    .line 876
    .line 877
    const-string v5, "checkedIconVisible"

    .line 878
    .line 879
    invoke-interface {v3, v0, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    if-nez v0, :cond_26

    .line 884
    .line 885
    const/16 v0, 0x8

    .line 886
    .line 887
    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    invoke-virtual {v13, v0}, Lrikka/shizuku/c6;->z(Z)V

    .line 892
    .line 893
    .line 894
    :cond_26
    const/4 v0, 0x7

    .line 895
    invoke-static {v6, v2, v0}, Lrikka/shizuku/X8;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    iget-object v5, v13, Lrikka/shizuku/c6;->S:Landroid/graphics/drawable/Drawable;

    .line 900
    .line 901
    if-eq v5, v0, :cond_27

    .line 902
    .line 903
    invoke-virtual {v13}, Lrikka/shizuku/c6;->s()F

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    iput-object v0, v13, Lrikka/shizuku/c6;->S:Landroid/graphics/drawable/Drawable;

    .line 908
    .line 909
    invoke-virtual {v13}, Lrikka/shizuku/c6;->s()F

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    iget-object v8, v13, Lrikka/shizuku/c6;->S:Landroid/graphics/drawable/Drawable;

    .line 914
    .line 915
    invoke-static {v8}, Lrikka/shizuku/c6;->G(Landroid/graphics/drawable/Drawable;)V

    .line 916
    .line 917
    .line 918
    iget-object v8, v13, Lrikka/shizuku/c6;->S:Landroid/graphics/drawable/Drawable;

    .line 919
    .line 920
    invoke-virtual {v13, v8}, Lrikka/shizuku/c6;->q(Landroid/graphics/drawable/Drawable;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v13}, Lrikka/shizuku/Xh;->invalidateSelf()V

    .line 924
    .line 925
    .line 926
    cmpl-float v0, v5, v0

    .line 927
    .line 928
    if-eqz v0, :cond_27

    .line 929
    .line 930
    invoke-virtual {v13}, Lrikka/shizuku/c6;->x()V

    .line 931
    .line 932
    .line 933
    :cond_27
    const/16 v0, 0x9

    .line 934
    .line 935
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 936
    .line 937
    .line 938
    move-result v5

    .line 939
    if-eqz v5, :cond_29

    .line 940
    .line 941
    invoke-static {v6, v2, v0}, Lrikka/shizuku/X8;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    iget-object v5, v13, Lrikka/shizuku/c6;->T:Landroid/content/res/ColorStateList;

    .line 946
    .line 947
    if-eq v5, v0, :cond_29

    .line 948
    .line 949
    iput-object v0, v13, Lrikka/shizuku/c6;->T:Landroid/content/res/ColorStateList;

    .line 950
    .line 951
    iget-boolean v5, v13, Lrikka/shizuku/c6;->R:Z

    .line 952
    .line 953
    if-eqz v5, :cond_28

    .line 954
    .line 955
    iget-object v5, v13, Lrikka/shizuku/c6;->S:Landroid/graphics/drawable/Drawable;

    .line 956
    .line 957
    if-eqz v5, :cond_28

    .line 958
    .line 959
    iget-boolean v8, v13, Lrikka/shizuku/c6;->Q:Z

    .line 960
    .line 961
    if-eqz v8, :cond_28

    .line 962
    .line 963
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 964
    .line 965
    .line 966
    :cond_28
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v13, v0}, Lrikka/shizuku/c6;->onStateChange([I)Z

    .line 971
    .line 972
    .line 973
    :cond_29
    const/16 v0, 0x27

    .line 974
    .line 975
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 976
    .line 977
    .line 978
    move-result v5

    .line 979
    const-string v8, "MotionSpec"

    .line 980
    .line 981
    const-string v11, "Can\'t load animation resource ID #0x"

    .line 982
    .line 983
    if-eqz v5, :cond_2b

    .line 984
    .line 985
    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 986
    .line 987
    .line 988
    move-result v5

    .line 989
    if-eqz v5, :cond_2b

    .line 990
    .line 991
    :try_start_0
    invoke-static {v6, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    instance-of v12, v0, Landroid/animation/AnimatorSet;

    .line 996
    .line 997
    if-eqz v12, :cond_2a

    .line 998
    .line 999
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 1000
    .line 1001
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-static {v0}, Lrikka/shizuku/Gi;->a(Ljava/util/ArrayList;)Lrikka/shizuku/Gi;

    .line 1006
    .line 1007
    .line 1008
    goto :goto_6

    .line 1009
    :catch_0
    move-exception v0

    .line 1010
    goto :goto_5

    .line 1011
    :cond_2a
    if-eqz v0, :cond_2b

    .line 1012
    .line 1013
    new-instance v12, Ljava/util/ArrayList;

    .line 1014
    .line 1015
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v12}, Lrikka/shizuku/Gi;->a(Ljava/util/ArrayList;)Lrikka/shizuku/Gi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1022
    .line 1023
    .line 1024
    goto :goto_6

    .line 1025
    :goto_5
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    invoke-static {v8, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1042
    .line 1043
    .line 1044
    :cond_2b
    :goto_6
    const/16 v0, 0x21

    .line 1045
    .line 1046
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v5

    .line 1050
    if-eqz v5, :cond_2d

    .line 1051
    .line 1052
    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1053
    .line 1054
    .line 1055
    move-result v5

    .line 1056
    if-eqz v5, :cond_2d

    .line 1057
    .line 1058
    :try_start_1
    invoke-static {v6, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    instance-of v6, v0, Landroid/animation/AnimatorSet;

    .line 1063
    .line 1064
    if-eqz v6, :cond_2c

    .line 1065
    .line 1066
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 1067
    .line 1068
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-static {v0}, Lrikka/shizuku/Gi;->a(Ljava/util/ArrayList;)Lrikka/shizuku/Gi;

    .line 1073
    .line 1074
    .line 1075
    goto :goto_8

    .line 1076
    :catch_1
    move-exception v0

    .line 1077
    goto :goto_7

    .line 1078
    :cond_2c
    if-eqz v0, :cond_2d

    .line 1079
    .line 1080
    new-instance v6, Ljava/util/ArrayList;

    .line 1081
    .line 1082
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v6}, Lrikka/shizuku/Gi;->a(Ljava/util/ArrayList;)Lrikka/shizuku/Gi;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1089
    .line 1090
    .line 1091
    goto :goto_8

    .line 1092
    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    invoke-static {v8, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1109
    .line 1110
    .line 1111
    :cond_2d
    :goto_8
    const/16 v0, 0x15

    .line 1112
    .line 1113
    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    iget v5, v13, Lrikka/shizuku/c6;->U:F

    .line 1118
    .line 1119
    cmpl-float v5, v5, v0

    .line 1120
    .line 1121
    if-eqz v5, :cond_2e

    .line 1122
    .line 1123
    iput v0, v13, Lrikka/shizuku/c6;->U:F

    .line 1124
    .line 1125
    invoke-virtual {v13}, Lrikka/shizuku/Xh;->invalidateSelf()V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v13}, Lrikka/shizuku/c6;->x()V

    .line 1129
    .line 1130
    .line 1131
    :cond_2e
    const/16 v0, 0x23

    .line 1132
    .line 1133
    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    iget v5, v13, Lrikka/shizuku/c6;->V:F

    .line 1138
    .line 1139
    cmpl-float v5, v5, v0

    .line 1140
    .line 1141
    if-eqz v5, :cond_2f

    .line 1142
    .line 1143
    invoke-virtual {v13}, Lrikka/shizuku/c6;->s()F

    .line 1144
    .line 1145
    .line 1146
    move-result v5

    .line 1147
    iput v0, v13, Lrikka/shizuku/c6;->V:F

    .line 1148
    .line 1149
    invoke-virtual {v13}, Lrikka/shizuku/c6;->s()F

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    invoke-virtual {v13}, Lrikka/shizuku/Xh;->invalidateSelf()V

    .line 1154
    .line 1155
    .line 1156
    cmpl-float v0, v5, v0

    .line 1157
    .line 1158
    if-eqz v0, :cond_2f

    .line 1159
    .line 1160
    invoke-virtual {v13}, Lrikka/shizuku/c6;->x()V

    .line 1161
    .line 1162
    .line 1163
    :cond_2f
    const/16 v0, 0x22

    .line 1164
    .line 1165
    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    iget v5, v13, Lrikka/shizuku/c6;->W:F

    .line 1170
    .line 1171
    cmpl-float v5, v5, v0

    .line 1172
    .line 1173
    if-eqz v5, :cond_30

    .line 1174
    .line 1175
    invoke-virtual {v13}, Lrikka/shizuku/c6;->s()F

    .line 1176
    .line 1177
    .line 1178
    move-result v5

    .line 1179
    iput v0, v13, Lrikka/shizuku/c6;->W:F

    .line 1180
    .line 1181
    invoke-virtual {v13}, Lrikka/shizuku/c6;->s()F

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    invoke-virtual {v13}, Lrikka/shizuku/Xh;->invalidateSelf()V

    .line 1186
    .line 1187
    .line 1188
    cmpl-float v0, v5, v0

    .line 1189
    .line 1190
    if-eqz v0, :cond_30

    .line 1191
    .line 1192
    invoke-virtual {v13}, Lrikka/shizuku/c6;->x()V

    .line 1193
    .line 1194
    .line 1195
    :cond_30
    const/16 v0, 0x29

    .line 1196
    .line 1197
    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    iget v5, v13, Lrikka/shizuku/c6;->X:F

    .line 1202
    .line 1203
    cmpl-float v5, v5, v0

    .line 1204
    .line 1205
    if-eqz v5, :cond_31

    .line 1206
    .line 1207
    iput v0, v13, Lrikka/shizuku/c6;->X:F

    .line 1208
    .line 1209
    invoke-virtual {v13}, Lrikka/shizuku/Xh;->invalidateSelf()V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v13}, Lrikka/shizuku/c6;->x()V

    .line 1213
    .line 1214
    .line 1215
    :cond_31
    const/16 v0, 0x28

    .line 1216
    .line 1217
    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    iget v5, v13, Lrikka/shizuku/c6;->Y:F

    .line 1222
    .line 1223
    cmpl-float v5, v5, v0

    .line 1224
    .line 1225
    if-eqz v5, :cond_32

    .line 1226
    .line 1227
    iput v0, v13, Lrikka/shizuku/c6;->Y:F

    .line 1228
    .line 1229
    invoke-virtual {v13}, Lrikka/shizuku/Xh;->invalidateSelf()V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v13}, Lrikka/shizuku/c6;->x()V

    .line 1233
    .line 1234
    .line 1235
    :cond_32
    const/16 v0, 0x1d

    .line 1236
    .line 1237
    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    iget v5, v13, Lrikka/shizuku/c6;->Z:F

    .line 1242
    .line 1243
    cmpl-float v5, v5, v0

    .line 1244
    .line 1245
    if-eqz v5, :cond_33

    .line 1246
    .line 1247
    iput v0, v13, Lrikka/shizuku/c6;->Z:F

    .line 1248
    .line 1249
    invoke-virtual {v13}, Lrikka/shizuku/Xh;->invalidateSelf()V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v13}, Lrikka/shizuku/c6;->F()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    if-eqz v0, :cond_33

    .line 1257
    .line 1258
    invoke-virtual {v13}, Lrikka/shizuku/c6;->x()V

    .line 1259
    .line 1260
    .line 1261
    :cond_33
    const/16 v0, 0x1b

    .line 1262
    .line 1263
    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    iget v5, v13, Lrikka/shizuku/c6;->a0:F

    .line 1268
    .line 1269
    cmpl-float v5, v5, v0

    .line 1270
    .line 1271
    if-eqz v5, :cond_34

    .line 1272
    .line 1273
    iput v0, v13, Lrikka/shizuku/c6;->a0:F

    .line 1274
    .line 1275
    invoke-virtual {v13}, Lrikka/shizuku/Xh;->invalidateSelf()V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v13}, Lrikka/shizuku/c6;->F()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    if-eqz v0, :cond_34

    .line 1283
    .line 1284
    invoke-virtual {v13}, Lrikka/shizuku/c6;->x()V

    .line 1285
    .line 1286
    .line 1287
    :cond_34
    const/16 v0, 0xd

    .line 1288
    .line 1289
    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    iget v5, v13, Lrikka/shizuku/c6;->b0:F

    .line 1294
    .line 1295
    cmpl-float v5, v5, v0

    .line 1296
    .line 1297
    if-eqz v5, :cond_35

    .line 1298
    .line 1299
    iput v0, v13, Lrikka/shizuku/c6;->b0:F

    .line 1300
    .line 1301
    invoke-virtual {v13}, Lrikka/shizuku/Xh;->invalidateSelf()V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v13}, Lrikka/shizuku/c6;->x()V

    .line 1305
    .line 1306
    .line 1307
    :cond_35
    const/4 v0, 0x4

    .line 1308
    const v5, 0x7fffffff

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    iput v0, v13, Lrikka/shizuku/c6;->B0:I

    .line 1316
    .line 1317
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1318
    .line 1319
    .line 1320
    new-array v7, v9, [I

    .line 1321
    .line 1322
    const v6, 0x7f120473

    .line 1323
    .line 1324
    .line 1325
    const v5, 0x7f0400d1

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v10, v3, v5, v6}, Lrikka/shizuku/X8;->j(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1329
    .line 1330
    .line 1331
    move-object v2, v10

    .line 1332
    invoke-static/range {v2 .. v7}, Lrikka/shizuku/X8;->p(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    const/16 v6, 0x20

    .line 1340
    .line 1341
    invoke-virtual {v0, v6, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v6

    .line 1345
    iput-boolean v6, v1, Lcom/google/android/material/chip/Chip;->m:Z

    .line 1346
    .line 1347
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v6

    .line 1351
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v6

    .line 1355
    const/16 v7, 0x30

    .line 1356
    .line 1357
    int-to-float v7, v7

    .line 1358
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v6

    .line 1362
    const/4 v8, 0x1

    .line 1363
    invoke-static {v8, v7, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1364
    .line 1365
    .line 1366
    move-result v6

    .line 1367
    float-to-double v6, v6

    .line 1368
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 1369
    .line 1370
    .line 1371
    move-result-wide v6

    .line 1372
    double-to-float v6, v6

    .line 1373
    const/16 v7, 0x14

    .line 1374
    .line 1375
    invoke-virtual {v0, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1376
    .line 1377
    .line 1378
    move-result v6

    .line 1379
    float-to-double v6, v6

    .line 1380
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 1381
    .line 1382
    .line 1383
    move-result-wide v6

    .line 1384
    double-to-int v6, v6

    .line 1385
    iput v6, v1, Lcom/google/android/material/chip/Chip;->o:I

    .line 1386
    .line 1387
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1388
    .line 1389
    .line 1390
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->e:Lrikka/shizuku/c6;

    .line 1391
    .line 1392
    if-eq v0, v13, :cond_37

    .line 1393
    .line 1394
    if-eqz v0, :cond_36

    .line 1395
    .line 1396
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 1397
    .line 1398
    const/4 v7, 0x0

    .line 1399
    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    iput-object v6, v0, Lrikka/shizuku/c6;->y0:Ljava/lang/ref/WeakReference;

    .line 1403
    .line 1404
    :cond_36
    iput-object v13, v1, Lcom/google/android/material/chip/Chip;->e:Lrikka/shizuku/c6;

    .line 1405
    .line 1406
    iput-boolean v9, v13, Lrikka/shizuku/c6;->A0:Z

    .line 1407
    .line 1408
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1409
    .line 1410
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    iput-object v0, v13, Lrikka/shizuku/c6;->y0:Ljava/lang/ref/WeakReference;

    .line 1414
    .line 1415
    iget v0, v1, Lcom/google/android/material/chip/Chip;->o:I

    .line 1416
    .line 1417
    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->b(I)V

    .line 1418
    .line 1419
    .line 1420
    :cond_37
    invoke-static {v1}, Lrikka/shizuku/zs;->e(Landroid/view/View;)F

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    invoke-virtual {v13, v0}, Lrikka/shizuku/Xh;->k(F)V

    .line 1425
    .line 1426
    .line 1427
    new-array v7, v9, [I

    .line 1428
    .line 1429
    const v6, 0x7f120473

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v2, v3, v5, v6}, Lrikka/shizuku/X8;->j(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1433
    .line 1434
    .line 1435
    invoke-static/range {v2 .. v7}, Lrikka/shizuku/X8;->p(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    const/16 v2, 0x25

    .line 1443
    .line 1444
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v2

    .line 1448
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1449
    .line 1450
    .line 1451
    new-instance v0, Lrikka/shizuku/a6;

    .line 1452
    .line 1453
    invoke-direct {v0, v1, v1}, Lrikka/shizuku/a6;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    .line 1454
    .line 1455
    .line 1456
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->e:Lrikka/shizuku/c6;

    .line 1457
    .line 1458
    if-eqz v0, :cond_38

    .line 1459
    .line 1460
    iget-object v0, v0, Lrikka/shizuku/c6;->M:Landroid/graphics/drawable/Drawable;

    .line 1461
    .line 1462
    if-eqz v0, :cond_38

    .line 1463
    .line 1464
    instance-of v3, v0, Lrikka/shizuku/ju;

    .line 1465
    .line 1466
    if-eqz v3, :cond_38

    .line 1467
    .line 1468
    check-cast v0, Lrikka/shizuku/ju;

    .line 1469
    .line 1470
    :cond_38
    const/4 v7, 0x0

    .line 1471
    invoke-static {v1, v7}, Lrikka/shizuku/Hs;->m(Landroid/view/View;Lrikka/shizuku/S;)V

    .line 1472
    .line 1473
    .line 1474
    if-nez v2, :cond_39

    .line 1475
    .line 1476
    new-instance v0, Lrikka/shizuku/Z5;

    .line 1477
    .line 1478
    invoke-direct {v0, v9, v1}, Lrikka/shizuku/Z5;-><init>(ILjava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 1482
    .line 1483
    .line 1484
    :cond_39
    iget-boolean v0, v1, Lcom/google/android/material/chip/Chip;->i:Z

    .line 1485
    .line 1486
    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 1487
    .line 1488
    .line 1489
    iget-object v0, v13, Lrikka/shizuku/c6;->F:Ljava/lang/CharSequence;

    .line 1490
    .line 1491
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1492
    .line 1493
    .line 1494
    iget-object v0, v13, Lrikka/shizuku/c6;->z0:Landroid/text/TextUtils$TruncateAt;

    .line 1495
    .line 1496
    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->e()V

    .line 1500
    .line 1501
    .line 1502
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->e:Lrikka/shizuku/c6;

    .line 1503
    .line 1504
    iget-boolean v0, v0, Lrikka/shizuku/c6;->A0:Z

    .line 1505
    .line 1506
    if-nez v0, :cond_3a

    .line 1507
    .line 1508
    const/4 v8, 0x1

    .line 1509
    invoke-virtual {v1, v8}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 1513
    .line 1514
    .line 1515
    :cond_3a
    const v2, 0x800013

    .line 1516
    .line 1517
    .line 1518
    invoke-super {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->d()V

    .line 1522
    .line 1523
    .line 1524
    iget-boolean v0, v1, Lcom/google/android/material/chip/Chip;->m:Z

    .line 1525
    .line 1526
    if-eqz v0, :cond_3b

    .line 1527
    .line 1528
    iget v0, v1, Lcom/google/android/material/chip/Chip;->o:I

    .line 1529
    .line 1530
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 1531
    .line 1532
    .line 1533
    :cond_3b
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    iput v0, v1, Lcom/google/android/material/chip/Chip;->n:I

    .line 1538
    .line 1539
    new-instance v0, Lrikka/shizuku/X5;

    .line 1540
    .line 1541
    invoke-direct {v0, v1}, Lrikka/shizuku/X5;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 1542
    .line 1543
    .line 1544
    invoke-super {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1545
    .line 1546
    .line 1547
    return-void

    .line 1548
    :cond_3c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1549
    .line 1550
    const-string v2, "Chip does not support multi-line text"

    .line 1551
    .line 1552
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    throw v0

    .line 1556
    :cond_3d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1557
    .line 1558
    invoke-direct {v0, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    throw v0

    .line 1562
    :cond_3e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1563
    .line 1564
    invoke-direct {v0, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    throw v0

    .line 1568
    :cond_3f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1569
    .line 1570
    const-string v2, "Please set start drawable using R.attr#chipIcon."

    .line 1571
    .line 1572
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    throw v0

    .line 1576
    :cond_40
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1577
    .line 1578
    const-string v2, "Please set left drawable using R.attr#chipIcon."

    .line 1579
    .line 1580
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    throw v0
.end method


# virtual methods
.method public final a(Lrikka/shizuku/jn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lrikka/shizuku/c6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrikka/shizuku/Xh;->a(Lrikka/shizuku/jn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)V
    .locals 11

    .line 1
    iput p1, p0, Lcom/google/android/material/chip/Chip;->o:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->m:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    iput-object v2, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Lrikka/shizuku/c6;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget v1, p1, Lrikka/shizuku/c6;->A:F

    .line 26
    .line 27
    :cond_0
    float-to-int p1, v1

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lrikka/shizuku/c6;

    .line 40
    .line 41
    iget v0, v0, Lrikka/shizuku/c6;->A:F

    .line 42
    .line 43
    float-to-int v0, v0

    .line 44
    sub-int v0, p1, v0

    .line 45
    .line 46
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->e:Lrikka/shizuku/c6;

    .line 51
    .line 52
    invoke-virtual {v4}, Lrikka/shizuku/c6;->getIntrinsicWidth()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sub-int v4, p1, v4

    .line 57
    .line 58
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-gtz v4, :cond_6

    .line 63
    .line 64
    if-gtz v0, :cond_6

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iput-object v2, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Lrikka/shizuku/c6;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget v1, p1, Lrikka/shizuku/c6;->A:F

    .line 82
    .line 83
    :cond_3
    float-to-int p1, v1

    .line 84
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void

    .line 91
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    if-lez v4, :cond_7

    .line 96
    .line 97
    div-int/lit8 v4, v4, 0x2

    .line 98
    .line 99
    move v7, v4

    .line 100
    goto :goto_0

    .line 101
    :cond_7
    move v7, v3

    .line 102
    :goto_0
    if-lez v0, :cond_8

    .line 103
    .line 104
    div-int/lit8 v3, v0, 0x2

    .line 105
    .line 106
    :cond_8
    move v8, v3

    .line 107
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    new-instance v0, Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 119
    .line 120
    .line 121
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    if-ne v1, v8, :cond_9

    .line 124
    .line 125
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 126
    .line 127
    if-ne v1, v8, :cond_9

    .line 128
    .line 129
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    if-ne v1, v7, :cond_9

    .line 132
    .line 133
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 134
    .line 135
    if-ne v0, v7, :cond_9

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_9
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinHeight()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eq v0, p1, :cond_a

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 148
    .line 149
    .line 150
    :cond_a
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eq v0, p1, :cond_b

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 157
    .line 158
    .line 159
    :cond_b
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    .line 160
    .line 161
    iget-object v6, p0, Lcom/google/android/material/chip/Chip;->e:Lrikka/shizuku/c6;

    .line 162
    .line 163
    move v9, v7

    .line 164
    move v10, v8

    .line 165
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 166
    .line 167
    .line 168
    iput-object v5, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lrikka/shizuku/c6;

    .line 2
    .line 3
    sget-object v1, Lrikka/shizuku/dm;->a:[I

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 6
    .line 7
    iget-object v2, v0, Lrikka/shizuku/c6;->E:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-static {v2}, Lrikka/shizuku/dm;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v2, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/RippleDrawable;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/RippleDrawable;

    .line 28
    .line 29
    sget-object v1, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lrikka/shizuku/c6;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, v0, Lrikka/shizuku/c6;->b0:F

    .line 17
    .line 18
    iget v2, v0, Lrikka/shizuku/c6;->Y:F

    .line 19
    .line 20
    add-float/2addr v1, v2

    .line 21
    invoke-virtual {v0}, Lrikka/shizuku/c6;->t()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-float/2addr v2, v1

    .line 26
    float-to-int v1, v2

    .line 27
    iget v2, v0, Lrikka/shizuku/c6;->U:F

    .line 28
    .line 29
    iget v3, v0, Lrikka/shizuku/c6;->X:F

    .line 30
    .line 31
    add-float/2addr v2, v3

    .line 32
    invoke-virtual {v0}, Lrikka/shizuku/c6;->s()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-float/2addr v0, v2

    .line 37
    float-to-int v0, v0

    .line 38
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v2, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 50
    .line 51
    .line 52
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    add-int/2addr v0, v3

    .line 55
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    add-int/2addr v1, v2

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sget-object v4, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final drawableStateChanged()V
    .locals 5

    .line 1
    invoke-super {p0}, Lrikka/shizuku/p2;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lrikka/shizuku/c6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-object v0, v0, Lrikka/shizuku/c6;->M:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-static {v0}, Lrikka/shizuku/c6;->w(Landroid/graphics/drawable/Drawable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lrikka/shizuku/c6;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->l:Z

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->k:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->j:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    :cond_3
    new-array v2, v2, [I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const v3, 0x101009e

    .line 58
    .line 59
    .line 60
    aput v3, v2, v1

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move v3, v1

    .line 65
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/material/chip/Chip;->l:Z

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    const v4, 0x101009c

    .line 70
    .line 71
    .line 72
    aput v4, v2, v3

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    :cond_5
    iget-boolean v4, p0, Lcom/google/android/material/chip/Chip;->k:Z

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    const v4, 0x1010367

    .line 81
    .line 82
    .line 83
    aput v4, v2, v3

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    :cond_6
    iget-boolean v4, p0, Lcom/google/android/material/chip/Chip;->j:Z

    .line 88
    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    const v4, 0x10100a7

    .line 92
    .line 93
    .line 94
    aput v4, v2, v3

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    :cond_7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_8

    .line 103
    .line 104
    const v4, 0x10100a1

    .line 105
    .line 106
    .line 107
    aput v4, v2, v3

    .line 108
    .line 109
    :cond_8
    iget-object v3, v0, Lrikka/shizuku/c6;->w0:[I

    .line 110
    .line 111
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_9

    .line 116
    .line 117
    iput-object v2, v0, Lrikka/shizuku/c6;->w0:[I

    .line 118
    .line 119
    invoke-virtual {v0}, Lrikka/shizuku/c6;->F()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_9

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1, v2}, Lrikka/shizuku/c6;->y([I[I)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    :cond_9
    if-eqz v1, :cond_a

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 136
    .line 137
    .line 138
    :cond_a
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->e:Lrikka/shizuku/c6;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->e:Lrikka/shizuku/c6;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, Lrikka/shizuku/c6;->i0:Lrikka/shizuku/Fp;

    .line 20
    .line 21
    iget-object v1, v1, Lrikka/shizuku/Fp;->f:Lrikka/shizuku/Cp;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->s:Lrikka/shizuku/Y5;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0, v3}, Lrikka/shizuku/Cp;->e(Landroid/content/Context;Landroid/text/TextPaint;Lrikka/shizuku/xn;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lrikka/shizuku/c6;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Lrikka/shizuku/c6;->Q:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    const-string v1, "android.widget.Button"

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_3
    const-string v0, "android.view.View"

    .line 39
    .line 40
    return-object v0
.end method

.method public final getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lrikka/shizuku/c6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lrikka/shizuku/c6;->z0:Landroid/text/TextUtils$TruncateAt;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lrikka/shizuku/c6;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lrikka/shizuku/sr;->H(Landroid/view/View;Lrikka/shizuku/Xh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/material/chip/Chip;->u:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lrikka/shizuku/c6;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v0, Lrikka/shizuku/c6;->Q:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/material/chip/Chip;->v:[I

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->k:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->k:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->e:Lrikka/shizuku/c6;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, v1, Lrikka/shizuku/c6;->M:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    instance-of v2, v1, Lrikka/shizuku/ju;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    check-cast v1, Lrikka/shizuku/ju;

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->k:Z

    .line 56
    .line 57
    if-eq v1, v0, :cond_3

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->k:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lrikka/shizuku/c6;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lrikka/shizuku/c6;->Q:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->e:Lrikka/shizuku/c6;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lrikka/shizuku/c6;->M:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    instance-of v2, v1, Lrikka/shizuku/ju;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lrikka/shizuku/ju;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/16 p2, 0x3ea

    .line 45
    .line 46
    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/chip/Chip;->n:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/chip/Chip;->n:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->r:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->e:Lrikka/shizuku/c6;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v2, Lrikka/shizuku/c6;->M:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    instance-of v3, v2, Lrikka/shizuku/ju;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Lrikka/shizuku/ju;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    if-eq v0, v2, :cond_3

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    if-eq v0, v4, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    if-eq v0, v1, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->j:Z

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iput-boolean v3, p0, Lcom/google/android/material/chip/Chip;->j:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    move v0, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->j:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Landroid/view/View;->playSoundEffect(I)V

    .line 69
    .line 70
    .line 71
    move v0, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move v0, v3

    .line 74
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->j:Z

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iput-boolean v3, p0, Lcom/google/android/material/chip/Chip;->j:Z

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    if-eqz v1, :cond_6

    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->j:Z

    .line 87
    .line 88
    if-eq v0, v2, :cond_2

    .line 89
    .line 90
    iput-boolean v2, p0, Lcom/google/android/material/chip/Chip;->j:Z

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    :goto_2
    move v0, v3

    .line 97
    :cond_7
    :goto_3
    if-nez v0, :cond_9

    .line 98
    .line 99
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    return v3

    .line 107
    :cond_9
    :goto_4
    return v2
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lrikka/shizuku/c6;

    .line 6
    .line 7
    :cond_0
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/RippleDrawable;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const-string p1, "Chip"

    .line 14
    .line 15
    const-string v0, "Do not set the background; Chip manages its own background drawable."

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .line 1
    const-string p1, "Chip"

    .line 2
    .line 3
    const-string v0, "Do not set the background color; Chip manages its own background drawable."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lrikka/shizuku/c6;

    .line 6
    .line 7
    :cond_0
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/RippleDrawable;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const-string p1, "Chip"

    .line 14
    .line 15
    const-string v0, "Do not set the background drawable; Chip manages its own background drawable."

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-super {p0, p1}, Lrikka/shizuku/p2;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 1
    const-string p1, "Chip"

    .line 2
    .line 3
    const-string v0, "Do not set the background resource; Chip manages its own background drawable."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const-string p1, "Chip"

    .line 2
    .line 3
    const-string v0, "Do not set the background tint list; Chip manages its own background drawable."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    const-string p1, "Chip"

    .line 2
    .line 3
    const-string v0, "Do not set the background tint mode; Chip manages its own background drawable."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lrikka/shizuku/c6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->i:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, v0, Lrikka/shizuku/c6;->Q:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lrikka/shizuku/p2;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    const-string p2, "Please set end drawable using R.attr#closeIcon."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p2, "Please set start drawable using R.attr#chipIcon."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lrikka/shizuku/p2;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    const-string p2, "Please set end drawable using R.attr#closeIcon."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p2, "Please set start drawable using R.attr#chipIcon."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lrikka/shizuku/c6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lrikka/shizuku/Xh;->k(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lrikka/shizuku/c6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lrikka/shizuku/c6;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-object p1, v0, Lrikka/shizuku/c6;->z0:Landroid/text/TextUtils$TruncateAt;

    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string v0, "Text within a chip are not allowed to scroll."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final setGravity(I)V
    .locals 1

    .line 1
    const v0, 0x800013

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const-string p1, "Chip"

    .line 7
    .line 8
    const-string v0, "Chip text must be vertically center and start aligned"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setLayoutDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lrikka/shizuku/c6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setLines(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "Chip does not support multi-line text"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final setMaxLines(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "Chip does not support multi-line text"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final setMaxWidth(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lrikka/shizuku/c6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, v0, Lrikka/shizuku/c6;->B0:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setMinLines(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMinLines(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "Chip does not support multi-line text"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setSingleLine(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    const-string v0, "Chip does not support multi-line text"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lrikka/shizuku/c6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    :cond_1
    iget-boolean v0, v0, Lrikka/shizuku/c6;->A0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    move-object v0, p1

    .line 17
    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->e:Lrikka/shizuku/c6;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    iget-object v0, p2, Lrikka/shizuku/c6;->F:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iput-object p1, p2, Lrikka/shizuku/c6;->F:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object p1, p2, Lrikka/shizuku/c6;->i0:Lrikka/shizuku/Fp;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p1, Lrikka/shizuku/Fp;->d:Z

    .line 38
    .line 39
    invoke-virtual {p2}, Lrikka/shizuku/Xh;->invalidateSelf()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lrikka/shizuku/c6;->x()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    return-void
.end method

.method public final setTextAppearance(I)V
    .locals 3

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lrikka/shizuku/c6;

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lrikka/shizuku/Cp;

    iget-object v2, v0, Lrikka/shizuku/c6;->c0:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lrikka/shizuku/Cp;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lrikka/shizuku/c6;->C(Lrikka/shizuku/Cp;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Lrikka/shizuku/c6;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lrikka/shizuku/Cp;

    iget-object v1, p1, Lrikka/shizuku/c6;->c0:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lrikka/shizuku/Cp;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Lrikka/shizuku/c6;->C(Lrikka/shizuku/Cp;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lrikka/shizuku/c6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, v0, Lrikka/shizuku/c6;->i0:Lrikka/shizuku/Fp;

    .line 21
    .line 22
    iget-object v1, p2, Lrikka/shizuku/Fp;->f:Lrikka/shizuku/Cp;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iput p1, v1, Lrikka/shizuku/Cp;->k:F

    .line 27
    .line 28
    iget-object p2, p2, Lrikka/shizuku/Fp;->a:Landroid/text/TextPaint;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lrikka/shizuku/c6;->x()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lrikka/shizuku/Xh;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
