.class public Lcom/google/android/material/card/MaterialCardView;
.super Lrikka/shizuku/z5;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lrikka/shizuku/un;


# static fields
.field public static final j:[I

.field public static final k:[I


# instance fields
.field public final g:Lrikka/shizuku/Qh;

.field public final h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x101009f

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->j:[I

    .line 9
    .line 10
    const v0, 0x10100a0

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->k:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    const v0, 0x7f120471

    .line 2
    .line 3
    .line 4
    const v4, 0x7f040305

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v4, v0}, Lrikka/shizuku/X8;->c0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2}, Lrikka/shizuku/z5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->i:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v3, Lrikka/shizuku/Lk;->r:[I

    .line 25
    .line 26
    const v5, 0x7f120471

    .line 27
    .line 28
    .line 29
    new-array v6, p1, [I

    .line 30
    .line 31
    move-object v2, p2

    .line 32
    invoke-static/range {v1 .. v6}, Lrikka/shizuku/X8;->J(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v1, Lrikka/shizuku/Qh;

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Lrikka/shizuku/Qh;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lrikka/shizuku/Qh;

    .line 42
    .line 43
    iget-object v2, p0, Lrikka/shizuku/z5;->e:Lrikka/shizuku/R2;

    .line 44
    .line 45
    iget-object v2, v2, Lrikka/shizuku/R2;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    check-cast v2, Lrikka/shizuku/fm;

    .line 50
    .line 51
    iget-object v2, v2, Lrikka/shizuku/fm;->h:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    iget-object v3, v1, Lrikka/shizuku/Qh;->c:Lrikka/shizuku/Xh;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lrikka/shizuku/Xh;->l(Landroid/content/res/ColorStateList;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lrikka/shizuku/z5;->c:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    iget-object v7, v1, Lrikka/shizuku/Qh;->b:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {v7, v4, v5, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Lrikka/shizuku/Qh;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 74
    .line 75
    iget-boolean v4, v2, Lrikka/shizuku/z5;->b:Z

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    iget-object v4, v3, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 81
    .line 82
    iget-object v4, v4, Lrikka/shizuku/Wh;->a:Lrikka/shizuku/jn;

    .line 83
    .line 84
    invoke-virtual {v3}, Lrikka/shizuku/Xh;->g()Landroid/graphics/RectF;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v4, v6}, Lrikka/shizuku/jn;->f(Landroid/graphics/RectF;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v1}, Lrikka/shizuku/Qh;->g()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v1}, Lrikka/shizuku/Qh;->a()F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v4, v5

    .line 107
    :goto_1
    iget-object v6, v2, Lrikka/shizuku/z5;->e:Lrikka/shizuku/R2;

    .line 108
    .line 109
    iget-boolean v8, v2, Lrikka/shizuku/z5;->b:Z

    .line 110
    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    iget-boolean v8, v2, Lrikka/shizuku/z5;->a:Z

    .line 114
    .line 115
    if-eqz v8, :cond_2

    .line 116
    .line 117
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 118
    .line 119
    sget-wide v10, Lrikka/shizuku/Qh;->y:D

    .line 120
    .line 121
    sub-double/2addr v8, v10

    .line 122
    iget-object v5, v6, Lrikka/shizuku/R2;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    check-cast v5, Lrikka/shizuku/fm;

    .line 127
    .line 128
    iget v5, v5, Lrikka/shizuku/fm;->a:F

    .line 129
    .line 130
    float-to-double v10, v5

    .line 131
    mul-double/2addr v8, v10

    .line 132
    double-to-float v5, v8

    .line 133
    :cond_2
    sub-float/2addr v4, v5

    .line 134
    float-to-int v4, v4

    .line 135
    iget v5, v7, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    add-int/2addr v5, v4

    .line 138
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 139
    .line 140
    add-int/2addr v8, v4

    .line 141
    iget v9, v7, Landroid/graphics/Rect;->right:I

    .line 142
    .line 143
    add-int/2addr v9, v4

    .line 144
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 145
    .line 146
    add-int/2addr v7, v4

    .line 147
    iget-object v4, v2, Lrikka/shizuku/z5;->c:Landroid/graphics/Rect;

    .line 148
    .line 149
    invoke-virtual {v4, v5, v8, v9, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 150
    .line 151
    .line 152
    iget-object v4, v6, Lrikka/shizuku/R2;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Lrikka/shizuku/z5;

    .line 155
    .line 156
    iget-boolean v5, v4, Lrikka/shizuku/z5;->a:Z

    .line 157
    .line 158
    if-nez v5, :cond_3

    .line 159
    .line 160
    invoke-virtual {v6, p1, p1, p1, p1}, Lrikka/shizuku/R2;->Y(IIII)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    iget-object v5, v6, Lrikka/shizuku/R2;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    check-cast v5, Lrikka/shizuku/fm;

    .line 169
    .line 170
    iget v7, v5, Lrikka/shizuku/fm;->e:F

    .line 171
    .line 172
    iget-boolean v4, v4, Lrikka/shizuku/z5;->b:Z

    .line 173
    .line 174
    iget v5, v5, Lrikka/shizuku/fm;->a:F

    .line 175
    .line 176
    invoke-static {v7, v5, v4}, Lrikka/shizuku/gm;->a(FFZ)F

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    float-to-double v8, v4

    .line 181
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    double-to-int v4, v8

    .line 186
    iget-object v8, v6, Lrikka/shizuku/R2;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v8, Lrikka/shizuku/z5;

    .line 189
    .line 190
    iget-boolean v8, v8, Lrikka/shizuku/z5;->b:Z

    .line 191
    .line 192
    invoke-static {v7, v5, v8}, Lrikka/shizuku/gm;->b(FFZ)F

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    float-to-double v7, v5

    .line 197
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v7

    .line 201
    double-to-int v5, v7

    .line 202
    invoke-virtual {v6, v4, v5, v4, v5}, Lrikka/shizuku/R2;->Y(IIII)V

    .line 203
    .line 204
    .line 205
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const/16 v5, 0xb

    .line 210
    .line 211
    invoke-static {v4, p2, v5}, Lrikka/shizuku/X8;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iput-object v4, v1, Lrikka/shizuku/Qh;->n:Landroid/content/res/ColorStateList;

    .line 216
    .line 217
    if-nez v4, :cond_4

    .line 218
    .line 219
    const/4 v4, -0x1

    .line 220
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iput-object v4, v1, Lrikka/shizuku/Qh;->n:Landroid/content/res/ColorStateList;

    .line 225
    .line 226
    :cond_4
    const/16 v4, 0xc

    .line 227
    .line 228
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    iput v4, v1, Lrikka/shizuku/Qh;->h:I

    .line 233
    .line 234
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    iput-boolean v4, v1, Lrikka/shizuku/Qh;->s:Z

    .line 239
    .line 240
    invoke-virtual {v2, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const/4 v5, 0x6

    .line 248
    invoke-static {v4, p2, v5}, Lrikka/shizuku/X8;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iput-object v4, v1, Lrikka/shizuku/Qh;->l:Landroid/content/res/ColorStateList;

    .line 253
    .line 254
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    const/4 v5, 0x2

    .line 259
    invoke-static {v4, p2, v5}, Lrikka/shizuku/X8;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    if-eqz v4, :cond_5

    .line 264
    .line 265
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iput-object v4, v1, Lrikka/shizuku/Qh;->j:Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    iget-object v5, v1, Lrikka/shizuku/Qh;->l:Landroid/content/res/ColorStateList;

    .line 272
    .line 273
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 274
    .line 275
    .line 276
    iget-boolean v4, v2, Lcom/google/android/material/card/MaterialCardView;->i:Z

    .line 277
    .line 278
    invoke-virtual {v1, v4, p1}, Lrikka/shizuku/Qh;->e(ZZ)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_5
    sget-object v4, Lrikka/shizuku/Qh;->z:Landroid/graphics/drawable/ColorDrawable;

    .line 283
    .line 284
    iput-object v4, v1, Lrikka/shizuku/Qh;->j:Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    :goto_3
    iget-object v4, v1, Lrikka/shizuku/Qh;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 287
    .line 288
    if-eqz v4, :cond_6

    .line 289
    .line 290
    const v5, 0x7f090117

    .line 291
    .line 292
    .line 293
    iget-object v6, v1, Lrikka/shizuku/Qh;->j:Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 296
    .line 297
    .line 298
    :cond_6
    const/4 v4, 0x5

    .line 299
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    iput v4, v1, Lrikka/shizuku/Qh;->f:I

    .line 304
    .line 305
    const/4 v4, 0x4

    .line 306
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    iput v4, v1, Lrikka/shizuku/Qh;->e:I

    .line 311
    .line 312
    const/4 v4, 0x3

    .line 313
    const v5, 0x800035

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    iput v4, v1, Lrikka/shizuku/Qh;->g:I

    .line 321
    .line 322
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const/4 v5, 0x7

    .line 327
    invoke-static {v4, p2, v5}, Lrikka/shizuku/X8;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    iput-object v4, v1, Lrikka/shizuku/Qh;->k:Landroid/content/res/ColorStateList;

    .line 332
    .line 333
    if-nez v4, :cond_7

    .line 334
    .line 335
    const v4, 0x7f0400f5

    .line 336
    .line 337
    .line 338
    invoke-static {v2, v4}, Lrikka/shizuku/xh;->s(Landroid/view/View;I)I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    iput-object v4, v1, Lrikka/shizuku/Qh;->k:Landroid/content/res/ColorStateList;

    .line 347
    .line 348
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v4, p2, v0}, Lrikka/shizuku/X8;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-nez v0, :cond_8

    .line 357
    .line 358
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    :cond_8
    iget-object p1, v1, Lrikka/shizuku/Qh;->d:Lrikka/shizuku/Xh;

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Lrikka/shizuku/Xh;->l(Landroid/content/res/ColorStateList;)V

    .line 365
    .line 366
    .line 367
    sget-object v0, Lrikka/shizuku/dm;->a:[I

    .line 368
    .line 369
    iget-object v0, v1, Lrikka/shizuku/Qh;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 370
    .line 371
    if-eqz v0, :cond_9

    .line 372
    .line 373
    iget-object v4, v1, Lrikka/shizuku/Qh;->k:Landroid/content/res/ColorStateList;

    .line 374
    .line 375
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 376
    .line 377
    .line 378
    :cond_9
    iget-object v0, v2, Lrikka/shizuku/z5;->e:Lrikka/shizuku/R2;

    .line 379
    .line 380
    iget-object v0, v0, Lrikka/shizuku/R2;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lrikka/shizuku/z5;

    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-virtual {v3, v0}, Lrikka/shizuku/Xh;->k(F)V

    .line 389
    .line 390
    .line 391
    iget v0, v1, Lrikka/shizuku/Qh;->h:I

    .line 392
    .line 393
    int-to-float v0, v0

    .line 394
    iget-object v4, v1, Lrikka/shizuku/Qh;->n:Landroid/content/res/ColorStateList;

    .line 395
    .line 396
    iget-object v5, p1, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 397
    .line 398
    iput v0, v5, Lrikka/shizuku/Wh;->j:F

    .line 399
    .line 400
    invoke-virtual {p1}, Lrikka/shizuku/Xh;->invalidateSelf()V

    .line 401
    .line 402
    .line 403
    iget-object v0, p1, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 404
    .line 405
    iget-object v5, v0, Lrikka/shizuku/Wh;->d:Landroid/content/res/ColorStateList;

    .line 406
    .line 407
    if-eq v5, v4, :cond_a

    .line 408
    .line 409
    iput-object v4, v0, Lrikka/shizuku/Wh;->d:Landroid/content/res/ColorStateList;

    .line 410
    .line 411
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {p1, v0}, Lrikka/shizuku/Xh;->onStateChange([I)Z

    .line 416
    .line 417
    .line 418
    :cond_a
    invoke-virtual {v1, v3}, Lrikka/shizuku/Qh;->d(Landroid/graphics/drawable/Drawable;)Lrikka/shizuku/Ph;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-super {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Lrikka/shizuku/Qh;->h()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_b

    .line 430
    .line 431
    invoke-virtual {v1}, Lrikka/shizuku/Qh;->c()Landroid/graphics/drawable/LayerDrawable;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    :cond_b
    iput-object p1, v1, Lrikka/shizuku/Qh;->i:Landroid/graphics/drawable/Drawable;

    .line 436
    .line 437
    invoke-virtual {v1, p1}, Lrikka/shizuku/Qh;->d(Landroid/graphics/drawable/Drawable;)Lrikka/shizuku/Ph;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {v2, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 445
    .line 446
    .line 447
    return-void
.end method


# virtual methods
.method public final a(Lrikka/shizuku/jn;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lrikka/shizuku/Qh;

    .line 7
    .line 8
    iget-object v2, v1, Lrikka/shizuku/Qh;->c:Lrikka/shizuku/Xh;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lrikka/shizuku/jn;->f(Landroid/graphics/RectF;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lrikka/shizuku/Qh;->f(Lrikka/shizuku/jn;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lrikka/shizuku/Qh;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrikka/shizuku/Qh;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lrikka/shizuku/Qh;->c:Lrikka/shizuku/Xh;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lrikka/shizuku/sr;->H(Landroid/view/View;Lrikka/shizuku/Xh;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lrikka/shizuku/Qh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lrikka/shizuku/Qh;->s:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->j:[I

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->k:[I

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.cardview.widget.CardView"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.cardview.widget.CardView"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lrikka/shizuku/Qh;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lrikka/shizuku/Qh;->s:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onMeasure(II)V
    .locals 18

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Lrikka/shizuku/z5;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    iget-object v4, v3, Lcom/google/android/material/card/MaterialCardView;->g:Lrikka/shizuku/Qh;

    .line 17
    .line 18
    iget-object v5, v4, Lrikka/shizuku/Qh;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 19
    .line 20
    if-eqz v5, :cond_8

    .line 21
    .line 22
    iget-object v5, v4, Lrikka/shizuku/Qh;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 23
    .line 24
    iget-boolean v6, v5, Lrikka/shizuku/z5;->a:Z

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    iget-object v6, v5, Lrikka/shizuku/z5;->e:Lrikka/shizuku/R2;

    .line 29
    .line 30
    iget-object v6, v6, Lrikka/shizuku/R2;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    check-cast v6, Lrikka/shizuku/fm;

    .line 35
    .line 36
    iget v6, v6, Lrikka/shizuku/fm;->e:F

    .line 37
    .line 38
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 39
    .line 40
    mul-float/2addr v6, v7

    .line 41
    invoke-virtual {v4}, Lrikka/shizuku/Qh;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, Lrikka/shizuku/Qh;->a()F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v7, v8

    .line 54
    :goto_0
    add-float/2addr v6, v7

    .line 55
    const/high16 v7, 0x40000000    # 2.0f

    .line 56
    .line 57
    mul-float/2addr v6, v7

    .line 58
    float-to-double v9, v6

    .line 59
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    double-to-int v6, v9

    .line 64
    iget-object v9, v5, Lrikka/shizuku/z5;->e:Lrikka/shizuku/R2;

    .line 65
    .line 66
    iget-object v9, v9, Lrikka/shizuku/R2;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    check-cast v9, Lrikka/shizuku/fm;

    .line 71
    .line 72
    iget v9, v9, Lrikka/shizuku/fm;->e:F

    .line 73
    .line 74
    invoke-virtual {v4}, Lrikka/shizuku/Qh;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_1

    .line 79
    .line 80
    invoke-virtual {v4}, Lrikka/shizuku/Qh;->a()F

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    :cond_1
    add-float/2addr v9, v8

    .line 85
    mul-float/2addr v9, v7

    .line 86
    float-to-double v7, v9

    .line 87
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    double-to-int v7, v7

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v6, 0x0

    .line 94
    move v7, v6

    .line 95
    :goto_1
    iget v8, v4, Lrikka/shizuku/Qh;->g:I

    .line 96
    .line 97
    const v9, 0x800005

    .line 98
    .line 99
    .line 100
    and-int v10, v8, v9

    .line 101
    .line 102
    if-ne v10, v9, :cond_3

    .line 103
    .line 104
    iget v10, v4, Lrikka/shizuku/Qh;->e:I

    .line 105
    .line 106
    sub-int v10, v1, v10

    .line 107
    .line 108
    iget v11, v4, Lrikka/shizuku/Qh;->f:I

    .line 109
    .line 110
    sub-int/2addr v10, v11

    .line 111
    sub-int/2addr v10, v7

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    iget v10, v4, Lrikka/shizuku/Qh;->e:I

    .line 114
    .line 115
    :goto_2
    and-int/lit8 v11, v8, 0x50

    .line 116
    .line 117
    if-ne v11, v0, :cond_4

    .line 118
    .line 119
    iget v11, v4, Lrikka/shizuku/Qh;->e:I

    .line 120
    .line 121
    :goto_3
    move/from16 v17, v11

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    iget v11, v4, Lrikka/shizuku/Qh;->e:I

    .line 125
    .line 126
    sub-int v11, v2, v11

    .line 127
    .line 128
    iget v12, v4, Lrikka/shizuku/Qh;->f:I

    .line 129
    .line 130
    sub-int/2addr v11, v12

    .line 131
    sub-int/2addr v11, v6

    .line 132
    goto :goto_3

    .line 133
    :goto_4
    and-int v11, v8, v9

    .line 134
    .line 135
    if-ne v11, v9, :cond_5

    .line 136
    .line 137
    iget v1, v4, Lrikka/shizuku/Qh;->e:I

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    iget v9, v4, Lrikka/shizuku/Qh;->e:I

    .line 141
    .line 142
    sub-int/2addr v1, v9

    .line 143
    iget v9, v4, Lrikka/shizuku/Qh;->f:I

    .line 144
    .line 145
    sub-int/2addr v1, v9

    .line 146
    sub-int/2addr v1, v7

    .line 147
    :goto_5
    and-int/lit8 v7, v8, 0x50

    .line 148
    .line 149
    if-ne v7, v0, :cond_6

    .line 150
    .line 151
    iget v0, v4, Lrikka/shizuku/Qh;->e:I

    .line 152
    .line 153
    sub-int/2addr v2, v0

    .line 154
    iget v0, v4, Lrikka/shizuku/Qh;->f:I

    .line 155
    .line 156
    sub-int/2addr v2, v0

    .line 157
    sub-int/2addr v2, v6

    .line 158
    :goto_6
    move v15, v2

    .line 159
    goto :goto_7

    .line 160
    :cond_6
    iget v2, v4, Lrikka/shizuku/Qh;->e:I

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :goto_7
    sget-object v0, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/4 v2, 0x1

    .line 170
    if-ne v0, v2, :cond_7

    .line 171
    .line 172
    move v14, v1

    .line 173
    move/from16 v16, v10

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_7
    move/from16 v16, v1

    .line 177
    .line 178
    move v14, v10

    .line 179
    :goto_8
    iget-object v12, v4, Lrikka/shizuku/Qh;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 180
    .line 181
    const/4 v13, 0x2

    .line 182
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 183
    .line 184
    .line 185
    :cond_8
    return-void
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lrikka/shizuku/Qh;

    .line 6
    .line 7
    iget-boolean v1, v0, Lrikka/shizuku/Qh;->r:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "MaterialCardView"

    .line 12
    .line 13
    const-string v2, "Setting a custom background is not supported."

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lrikka/shizuku/Qh;->r:Z

    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setClickable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lrikka/shizuku/Qh;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lrikka/shizuku/Qh;->i()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final toggle()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lrikka/shizuku/Qh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lrikka/shizuku/Qh;->s:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->i:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    xor-int/2addr v1, v2

    .line 19
    iput-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->i:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 22
    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v3, 0x1a

    .line 27
    .line 28
    if-le v1, v3, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Lrikka/shizuku/Qh;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    iget-object v4, v0, Lrikka/shizuku/Qh;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 41
    .line 42
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    add-int/lit8 v8, v3, -0x1

    .line 49
    .line 50
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v0, Lrikka/shizuku/Qh;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 54
    .line 55
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    invoke-virtual {v4, v5, v6, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->i:Z

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lrikka/shizuku/Qh;->e(ZZ)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
