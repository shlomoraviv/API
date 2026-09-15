.class public final Lrikka/shizuku/ls;
.super Lrikka/shizuku/cs;
.source "SourceFile"


# static fields
.field public static final j:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public b:Lrikka/shizuku/js;

.field public c:Landroid/graphics/PorterDuffColorFilter;

.field public d:Landroid/graphics/ColorFilter;

.field public e:Z

.field public f:Z

.field public final g:[F

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Lrikka/shizuku/ls;->j:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrikka/shizuku/ls;->f:Z

    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Lrikka/shizuku/ls;->g:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lrikka/shizuku/ls;->h:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lrikka/shizuku/ls;->i:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Lrikka/shizuku/js;

    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lrikka/shizuku/js;->c:Landroid/content/res/ColorStateList;

    .line 9
    sget-object v1, Lrikka/shizuku/ls;->j:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, v0, Lrikka/shizuku/js;->d:Landroid/graphics/PorterDuff$Mode;

    .line 10
    new-instance v1, Lrikka/shizuku/is;

    invoke-direct {v1}, Lrikka/shizuku/is;-><init>()V

    iput-object v1, v0, Lrikka/shizuku/js;->b:Lrikka/shizuku/is;

    .line 11
    iput-object v0, p0, Lrikka/shizuku/ls;->b:Lrikka/shizuku/js;

    return-void
.end method

.method public constructor <init>(Lrikka/shizuku/js;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lrikka/shizuku/ls;->f:Z

    const/16 v0, 0x9

    .line 14
    new-array v0, v0, [F

    iput-object v0, p0, Lrikka/shizuku/ls;->g:[F

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lrikka/shizuku/ls;->h:Landroid/graphics/Matrix;

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lrikka/shizuku/ls;->i:Landroid/graphics/Rect;

    .line 17
    iput-object p1, p0, Lrikka/shizuku/ls;->b:Lrikka/shizuku/js;

    .line 18
    iget-object v0, p1, Lrikka/shizuku/js;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lrikka/shizuku/js;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, Lrikka/shizuku/ls;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lrikka/shizuku/ls;->c:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lrikka/shizuku/cs;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/cs;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lrikka/shizuku/cs;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Lrikka/shizuku/ls;->i:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_d

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gtz v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    iget-object v3, v0, Lrikka/shizuku/ls;->d:Landroid/graphics/ColorFilter;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v3, v0, Lrikka/shizuku/ls;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 37
    .line 38
    :cond_2
    iget-object v4, v0, Lrikka/shizuku/ls;->h:Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v0, Lrikka/shizuku/ls;->g:[F

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aget v6, v5, v4

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x4

    .line 56
    aget v7, v5, v7

    .line 57
    .line 58
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v8, 0x1

    .line 63
    aget v9, v5, v8

    .line 64
    .line 65
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const/4 v10, 0x3

    .line 70
    aget v5, v5, v10

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v10, 0x0

    .line 77
    cmpl-float v9, v9, v10

    .line 78
    .line 79
    const/high16 v11, 0x3f800000    # 1.0f

    .line 80
    .line 81
    if-nez v9, :cond_3

    .line 82
    .line 83
    cmpl-float v5, v5, v10

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    :cond_3
    move v6, v11

    .line 88
    move v7, v6

    .line 89
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    int-to-float v5, v5

    .line 94
    mul-float/2addr v5, v6

    .line 95
    float-to-int v5, v5

    .line 96
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    int-to-float v6, v6

    .line 101
    mul-float/2addr v6, v7

    .line 102
    float-to-int v6, v6

    .line 103
    const/16 v7, 0x800

    .line 104
    .line 105
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-lez v5, :cond_d

    .line 114
    .line 115
    if-gtz v6, :cond_5

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    int-to-float v9, v9

    .line 126
    iget v12, v2, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    int-to-float v12, v12

    .line 129
    invoke-virtual {v1, v9, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lrikka/shizuku/ls;->isAutoMirrored()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-ne v9, v8, :cond_6

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    int-to-float v9, v9

    .line 149
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 150
    .line 151
    .line 152
    const/high16 v9, -0x40800000    # -1.0f

    .line 153
    .line 154
    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->scale(FF)V

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 158
    .line 159
    .line 160
    iget-object v9, v0, Lrikka/shizuku/ls;->b:Lrikka/shizuku/js;

    .line 161
    .line 162
    iget-object v10, v9, Lrikka/shizuku/js;->f:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    if-eqz v10, :cond_7

    .line 165
    .line 166
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-ne v5, v10, :cond_7

    .line 171
    .line 172
    iget-object v10, v9, Lrikka/shizuku/js;->f:Landroid/graphics/Bitmap;

    .line 173
    .line 174
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-ne v6, v10, :cond_7

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_7
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 182
    .line 183
    invoke-static {v5, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    iput-object v10, v9, Lrikka/shizuku/js;->f:Landroid/graphics/Bitmap;

    .line 188
    .line 189
    iput-boolean v8, v9, Lrikka/shizuku/js;->k:Z

    .line 190
    .line 191
    :goto_0
    iget-boolean v9, v0, Lrikka/shizuku/ls;->f:Z

    .line 192
    .line 193
    if-nez v9, :cond_8

    .line 194
    .line 195
    iget-object v9, v0, Lrikka/shizuku/ls;->b:Lrikka/shizuku/js;

    .line 196
    .line 197
    iget-object v10, v9, Lrikka/shizuku/js;->f:Landroid/graphics/Bitmap;

    .line 198
    .line 199
    invoke-virtual {v10, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 200
    .line 201
    .line 202
    new-instance v15, Landroid/graphics/Canvas;

    .line 203
    .line 204
    iget-object v4, v9, Lrikka/shizuku/js;->f:Landroid/graphics/Bitmap;

    .line 205
    .line 206
    invoke-direct {v15, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 207
    .line 208
    .line 209
    iget-object v12, v9, Lrikka/shizuku/js;->b:Lrikka/shizuku/is;

    .line 210
    .line 211
    sget-object v14, Lrikka/shizuku/is;->p:Landroid/graphics/Matrix;

    .line 212
    .line 213
    iget-object v13, v12, Lrikka/shizuku/is;->g:Lrikka/shizuku/fs;

    .line 214
    .line 215
    move/from16 v16, v5

    .line 216
    .line 217
    move/from16 v17, v6

    .line 218
    .line 219
    invoke-virtual/range {v12 .. v17}, Lrikka/shizuku/is;->a(Lrikka/shizuku/fs;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_8
    move/from16 v16, v5

    .line 224
    .line 225
    move/from16 v17, v6

    .line 226
    .line 227
    iget-object v5, v0, Lrikka/shizuku/ls;->b:Lrikka/shizuku/js;

    .line 228
    .line 229
    iget-boolean v6, v5, Lrikka/shizuku/js;->k:Z

    .line 230
    .line 231
    if-nez v6, :cond_9

    .line 232
    .line 233
    iget-object v6, v5, Lrikka/shizuku/js;->g:Landroid/content/res/ColorStateList;

    .line 234
    .line 235
    iget-object v9, v5, Lrikka/shizuku/js;->c:Landroid/content/res/ColorStateList;

    .line 236
    .line 237
    if-ne v6, v9, :cond_9

    .line 238
    .line 239
    iget-object v6, v5, Lrikka/shizuku/js;->h:Landroid/graphics/PorterDuff$Mode;

    .line 240
    .line 241
    iget-object v9, v5, Lrikka/shizuku/js;->d:Landroid/graphics/PorterDuff$Mode;

    .line 242
    .line 243
    if-ne v6, v9, :cond_9

    .line 244
    .line 245
    iget-boolean v6, v5, Lrikka/shizuku/js;->j:Z

    .line 246
    .line 247
    iget-boolean v9, v5, Lrikka/shizuku/js;->e:Z

    .line 248
    .line 249
    if-ne v6, v9, :cond_9

    .line 250
    .line 251
    iget v6, v5, Lrikka/shizuku/js;->i:I

    .line 252
    .line 253
    iget-object v5, v5, Lrikka/shizuku/js;->b:Lrikka/shizuku/is;

    .line 254
    .line 255
    invoke-virtual {v5}, Lrikka/shizuku/is;->getRootAlpha()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-ne v6, v5, :cond_9

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_9
    iget-object v5, v0, Lrikka/shizuku/ls;->b:Lrikka/shizuku/js;

    .line 263
    .line 264
    iget-object v6, v5, Lrikka/shizuku/js;->f:Landroid/graphics/Bitmap;

    .line 265
    .line 266
    invoke-virtual {v6, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 267
    .line 268
    .line 269
    new-instance v15, Landroid/graphics/Canvas;

    .line 270
    .line 271
    iget-object v6, v5, Lrikka/shizuku/js;->f:Landroid/graphics/Bitmap;

    .line 272
    .line 273
    invoke-direct {v15, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 274
    .line 275
    .line 276
    iget-object v12, v5, Lrikka/shizuku/js;->b:Lrikka/shizuku/is;

    .line 277
    .line 278
    sget-object v14, Lrikka/shizuku/is;->p:Landroid/graphics/Matrix;

    .line 279
    .line 280
    iget-object v13, v12, Lrikka/shizuku/is;->g:Lrikka/shizuku/fs;

    .line 281
    .line 282
    invoke-virtual/range {v12 .. v17}, Lrikka/shizuku/is;->a(Lrikka/shizuku/fs;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 283
    .line 284
    .line 285
    iget-object v5, v0, Lrikka/shizuku/ls;->b:Lrikka/shizuku/js;

    .line 286
    .line 287
    iget-object v6, v5, Lrikka/shizuku/js;->c:Landroid/content/res/ColorStateList;

    .line 288
    .line 289
    iput-object v6, v5, Lrikka/shizuku/js;->g:Landroid/content/res/ColorStateList;

    .line 290
    .line 291
    iget-object v6, v5, Lrikka/shizuku/js;->d:Landroid/graphics/PorterDuff$Mode;

    .line 292
    .line 293
    iput-object v6, v5, Lrikka/shizuku/js;->h:Landroid/graphics/PorterDuff$Mode;

    .line 294
    .line 295
    iget-object v6, v5, Lrikka/shizuku/js;->b:Lrikka/shizuku/is;

    .line 296
    .line 297
    invoke-virtual {v6}, Lrikka/shizuku/is;->getRootAlpha()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    iput v6, v5, Lrikka/shizuku/js;->i:I

    .line 302
    .line 303
    iget-boolean v6, v5, Lrikka/shizuku/js;->e:Z

    .line 304
    .line 305
    iput-boolean v6, v5, Lrikka/shizuku/js;->j:Z

    .line 306
    .line 307
    iput-boolean v4, v5, Lrikka/shizuku/js;->k:Z

    .line 308
    .line 309
    :goto_1
    iget-object v4, v0, Lrikka/shizuku/ls;->b:Lrikka/shizuku/js;

    .line 310
    .line 311
    iget-object v5, v4, Lrikka/shizuku/js;->b:Lrikka/shizuku/is;

    .line 312
    .line 313
    invoke-virtual {v5}, Lrikka/shizuku/is;->getRootAlpha()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    const/16 v6, 0xff

    .line 318
    .line 319
    const/4 v9, 0x0

    .line 320
    if-ge v5, v6, :cond_a

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_a
    if-nez v3, :cond_b

    .line 324
    .line 325
    move-object v3, v9

    .line 326
    goto :goto_3

    .line 327
    :cond_b
    :goto_2
    iget-object v5, v4, Lrikka/shizuku/js;->l:Landroid/graphics/Paint;

    .line 328
    .line 329
    if-nez v5, :cond_c

    .line 330
    .line 331
    new-instance v5, Landroid/graphics/Paint;

    .line 332
    .line 333
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 334
    .line 335
    .line 336
    iput-object v5, v4, Lrikka/shizuku/js;->l:Landroid/graphics/Paint;

    .line 337
    .line 338
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 339
    .line 340
    .line 341
    :cond_c
    iget-object v5, v4, Lrikka/shizuku/js;->l:Landroid/graphics/Paint;

    .line 342
    .line 343
    iget-object v6, v4, Lrikka/shizuku/js;->b:Lrikka/shizuku/is;

    .line 344
    .line 345
    invoke-virtual {v6}, Lrikka/shizuku/is;->getRootAlpha()I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 350
    .line 351
    .line 352
    iget-object v5, v4, Lrikka/shizuku/js;->l:Landroid/graphics/Paint;

    .line 353
    .line 354
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 355
    .line 356
    .line 357
    iget-object v3, v4, Lrikka/shizuku/js;->l:Landroid/graphics/Paint;

    .line 358
    .line 359
    :goto_3
    iget-object v4, v4, Lrikka/shizuku/js;->f:Landroid/graphics/Bitmap;

    .line 360
    .line 361
    invoke-virtual {v1, v4, v9, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 365
    .line 366
    .line 367
    :cond_d
    :goto_4
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/cs;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/ls;->b:Lrikka/shizuku/js;

    .line 11
    .line 12
    iget-object v0, v0, Lrikka/shizuku/js;->b:Lrikka/shizuku/is;

    .line 13
    .line 14
    invoke-virtual {v0}, Lrikka/shizuku/is;->getRootAlpha()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/cs;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lrikka/shizuku/ls;->b:Lrikka/shizuku/js;

    .line 15
    .line 16
    invoke-virtual {v1}, Lrikka/shizuku/js;->getChangingConfigurations()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/cs;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/ls;->d:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/cs;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrikka/shizuku/ks;

    .line 6
    .line 7
    iget-object v1, p0, Lrikka/shizuku/cs;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lrikka/shizuku/ks;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/ls;->b:Lrikka/shizuku/js;

    .line 18
    .line 19
    invoke-virtual {p0}, Lrikka/shizuku/ls;->getChangingConfigurations()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lrikka/shizuku/js;->a:I

    .line 24
    .line 25
    iget-object v0, p0, Lrikka/shizuku/ls;->b:Lrikka/shizuku/js;

    .line 26
    .line 27
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/cs;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/ls;->b:Lrikka/shizuku/js;

    .line 11
    .line 12
    iget-object v0, v0, Lrikka/shizuku/js;->b:Lrikka/shizuku/is;

    .line 13
    .line 14
    iget v0, v0, Lrikka/shizuku/is;->i:F

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/cs;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/ls;->b:Lrikka/shizuku/js;

    .line 11
    .line 12
    iget-object v0, v0, Lrikka/shizuku/js;->b:Lrikka/shizuku/is;

    .line 13
    .line 14
    iget v0, v0, Lrikka/shizuku/is;->h:F

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/cs;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x3

    .line 11
    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/cs;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lrikka/shizuku/ls;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 4
    iget-object v0, v1, Lrikka/shizuku/cs;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 6
    :cond_0
    iget-object v6, v1, Lrikka/shizuku/ls;->b:Lrikka/shizuku/js;

    .line 7
    new-instance v0, Lrikka/shizuku/is;

    invoke-direct {v0}, Lrikka/shizuku/is;-><init>()V

    .line 8
    iput-object v0, v6, Lrikka/shizuku/js;->b:Lrikka/shizuku/is;

    .line 9
    sget-object v0, Lrikka/shizuku/X8;->a:[I

    invoke-static {v2, v5, v4, v0}, Lrikka/shizuku/Hn;->j(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 10
    iget-object v8, v1, Lrikka/shizuku/ls;->b:Lrikka/shizuku/js;

    .line 11
    iget-object v9, v8, Lrikka/shizuku/js;->b:Lrikka/shizuku/is;

    .line 12
    const-string v0, "tintMode"

    invoke-static {v3, v0}, Lrikka/shizuku/Hn;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x6

    const/4 v11, -0x1

    if-nez v0, :cond_1

    move v0, v11

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 14
    :goto_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v13, 0x3

    const/16 v14, 0x9

    const/4 v15, 0x5

    if-eq v0, v13, :cond_3

    if-eq v0, v15, :cond_4

    if-eq v0, v14, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 15
    :pswitch_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 16
    :pswitch_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 17
    :pswitch_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 18
    :cond_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 19
    :cond_3
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 20
    :cond_4
    :goto_1
    iput-object v12, v8, Lrikka/shizuku/js;->d:Landroid/graphics/PorterDuff$Mode;

    .line 21
    const-string v12, "http://schemas.android.com/apk/res/android"

    const-string v0, "tint"

    invoke-interface {v3, v12, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_5

    move v0, v14

    goto :goto_2

    :cond_5
    move v0, v10

    :goto_2
    const/16 v18, 0x0

    const/4 v11, 0x2

    if-eqz v0, :cond_6

    .line 22
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 23
    invoke-virtual {v7, v14, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 24
    iget v13, v0, Landroid/util/TypedValue;->type:I

    if-eq v13, v11, :cond_8

    const/16 v11, 0x1c

    if-lt v13, v11, :cond_7

    const/16 v11, 0x1f

    if-gt v13, v11, :cond_7

    .line 25
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v18

    :cond_6
    :goto_3
    move-object/from16 v0, v18

    goto :goto_4

    .line 26
    :cond_7
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 27
    invoke-virtual {v7, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 28
    sget-object v13, Lrikka/shizuku/D6;->a:Ljava/lang/ThreadLocal;

    .line 29
    :try_start_0
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v11

    .line 30
    invoke-static {v0, v11, v5}, Lrikka/shizuku/D6;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 31
    const-string v11, "CSLCompat"

    const-string v13, "Failed to inflate ColorStateList."

    invoke-static {v11, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 32
    :cond_8
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to resolve attribute at index 1: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_4
    if-eqz v0, :cond_9

    .line 33
    iput-object v0, v8, Lrikka/shizuku/js;->c:Landroid/content/res/ColorStateList;

    .line 34
    :cond_9
    iget-boolean v0, v8, Lrikka/shizuku/js;->e:Z

    .line 35
    const-string v11, "autoMirrored"

    invoke-interface {v3, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 36
    invoke-virtual {v7, v15, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 37
    :cond_a
    iput-boolean v0, v8, Lrikka/shizuku/js;->e:Z

    .line 38
    iget v0, v9, Lrikka/shizuku/is;->j:F

    .line 39
    const-string v8, "viewportWidth"

    invoke-interface {v3, v12, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    move v8, v14

    goto :goto_5

    :cond_b
    move v8, v10

    :goto_5
    const/4 v11, 0x7

    if-nez v8, :cond_c

    goto :goto_6

    .line 40
    :cond_c
    invoke-virtual {v7, v11, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 41
    :goto_6
    iput v0, v9, Lrikka/shizuku/is;->j:F

    .line 42
    iget v0, v9, Lrikka/shizuku/is;->k:F

    .line 43
    const-string v8, "viewportHeight"

    invoke-interface {v3, v12, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    move v8, v14

    goto :goto_7

    :cond_d
    move v8, v10

    :goto_7
    const/16 v13, 0x8

    if-nez v8, :cond_e

    goto :goto_8

    .line 44
    :cond_e
    invoke-virtual {v7, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 45
    :goto_8
    iput v0, v9, Lrikka/shizuku/is;->k:F

    .line 46
    iget v8, v9, Lrikka/shizuku/is;->j:F

    const/4 v15, 0x0

    cmpg-float v8, v8, v15

    if-lez v8, :cond_3d

    cmpg-float v0, v0, v15

    if-lez v0, :cond_3c

    .line 47
    iget v0, v9, Lrikka/shizuku/is;->h:F

    const/4 v8, 0x3

    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v9, Lrikka/shizuku/is;->h:F

    .line 48
    iget v0, v9, Lrikka/shizuku/is;->i:F

    const/4 v8, 0x2

    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v9, Lrikka/shizuku/is;->i:F

    .line 49
    iget v8, v9, Lrikka/shizuku/is;->h:F

    cmpg-float v8, v8, v15

    if-lez v8, :cond_3b

    cmpg-float v0, v0, v15

    if-lez v0, :cond_3a

    .line 50
    invoke-virtual {v9}, Lrikka/shizuku/is;->getAlpha()F

    move-result v0

    .line 51
    const-string v8, "alpha"

    invoke-interface {v3, v12, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    move v8, v14

    goto :goto_9

    :cond_f
    move v8, v10

    :goto_9
    const/4 v11, 0x4

    if-nez v8, :cond_10

    goto :goto_a

    .line 52
    :cond_10
    invoke-virtual {v7, v11, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 53
    :goto_a
    invoke-virtual {v9, v0}, Lrikka/shizuku/is;->setAlpha(F)V

    .line 54
    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 55
    iput-object v0, v9, Lrikka/shizuku/is;->m:Ljava/lang/String;

    .line 56
    iget-object v8, v9, Lrikka/shizuku/is;->o:Lrikka/shizuku/j4;

    invoke-virtual {v8, v0, v9}, Lrikka/shizuku/co;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_11
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    invoke-virtual {v1}, Lrikka/shizuku/ls;->getChangingConfigurations()I

    move-result v0

    iput v0, v6, Lrikka/shizuku/js;->a:I

    .line 59
    iput-boolean v14, v6, Lrikka/shizuku/js;->k:Z

    .line 60
    iget-object v0, v1, Lrikka/shizuku/ls;->b:Lrikka/shizuku/js;

    .line 61
    iget-object v7, v0, Lrikka/shizuku/js;->b:Lrikka/shizuku/is;

    .line 62
    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 63
    iget-object v9, v7, Lrikka/shizuku/is;->g:Lrikka/shizuku/fs;

    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 64
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    .line 65
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v21

    add-int/lit8 v11, v21, 0x1

    move/from16 v21, v14

    :goto_b
    if-eq v9, v14, :cond_38

    .line 66
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v13

    if-ge v13, v11, :cond_12

    const/4 v13, 0x3

    if-eq v9, v13, :cond_38

    .line 67
    :cond_12
    const-string v13, "group"

    const/4 v14, 0x2

    if-ne v9, v14, :cond_36

    .line 68
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 69
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrikka/shizuku/fs;

    .line 70
    const-string v10, "path"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v15, "fillType"

    move/from16 v26, v10

    const-string v10, "pathData"

    move/from16 v27, v11

    iget-object v11, v7, Lrikka/shizuku/is;->o:Lrikka/shizuku/j4;

    if-eqz v26, :cond_27

    .line 71
    new-instance v9, Lrikka/shizuku/es;

    .line 72
    invoke-direct {v9}, Lrikka/shizuku/hs;-><init>()V

    const/4 v13, 0x0

    .line 73
    iput v13, v9, Lrikka/shizuku/es;->e:F

    const/high16 v13, 0x3f800000    # 1.0f

    .line 74
    iput v13, v9, Lrikka/shizuku/es;->g:F

    .line 75
    iput v13, v9, Lrikka/shizuku/es;->h:F

    move-object/from16 v26, v7

    const/4 v7, 0x0

    .line 76
    iput v7, v9, Lrikka/shizuku/es;->i:F

    .line 77
    iput v13, v9, Lrikka/shizuku/es;->j:F

    .line 78
    iput v7, v9, Lrikka/shizuku/es;->k:F

    .line 79
    sget-object v13, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v13, v9, Lrikka/shizuku/es;->l:Landroid/graphics/Paint$Cap;

    .line 80
    sget-object v7, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v7, v9, Lrikka/shizuku/es;->m:Landroid/graphics/Paint$Join;

    move-object/from16 v21, v7

    const/high16 v7, 0x40800000    # 4.0f

    .line 81
    iput v7, v9, Lrikka/shizuku/es;->n:F

    .line 82
    sget-object v7, Lrikka/shizuku/X8;->c:[I

    invoke-static {v2, v5, v4, v7}, Lrikka/shizuku/Hn;->j(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 83
    invoke-interface {v3, v12, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_25

    move-object/from16 v28, v13

    const/4 v10, 0x0

    .line 84
    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_13

    .line 85
    iput-object v13, v9, Lrikka/shizuku/hs;->b:Ljava/lang/String;

    :cond_13
    const/4 v10, 0x2

    .line 86
    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_14

    .line 87
    invoke-static {v13}, Lrikka/shizuku/as;->o(Ljava/lang/String;)[Lrikka/shizuku/Pj;

    move-result-object v10

    iput-object v10, v9, Lrikka/shizuku/hs;->a:[Lrikka/shizuku/Pj;

    .line 88
    :cond_14
    const-string v10, "fillColor"

    const/4 v13, 0x1

    invoke-static {v7, v3, v5, v10, v13}, Lrikka/shizuku/Hn;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lrikka/shizuku/z;

    move-result-object v10

    iput-object v10, v9, Lrikka/shizuku/es;->f:Lrikka/shizuku/z;

    .line 89
    iget v10, v9, Lrikka/shizuku/es;->h:F

    .line 90
    const-string v13, "fillAlpha"

    invoke-interface {v3, v12, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_15

    const/16 v13, 0xc

    .line 91
    invoke-virtual {v7, v13, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 92
    :cond_15
    iput v10, v9, Lrikka/shizuku/es;->h:F

    .line 93
    const-string v10, "strokeLineCap"

    invoke-interface {v3, v12, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_16

    const/4 v10, -0x1

    const/16 v13, 0x8

    .line 94
    invoke-virtual {v7, v13, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v23

    move/from16 v10, v23

    goto :goto_c

    :cond_16
    const/4 v10, -0x1

    .line 95
    :goto_c
    iget-object v13, v9, Lrikka/shizuku/es;->l:Landroid/graphics/Paint$Cap;

    if-eqz v10, :cond_19

    move-object/from16 v29, v13

    const/4 v13, 0x1

    if-eq v10, v13, :cond_18

    const/4 v13, 0x2

    if-eq v10, v13, :cond_17

    move-object/from16 v13, v29

    goto :goto_d

    .line 96
    :cond_17
    sget-object v13, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_d

    .line 97
    :cond_18
    sget-object v13, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_d

    :cond_19
    move-object/from16 v13, v28

    .line 98
    :goto_d
    iput-object v13, v9, Lrikka/shizuku/es;->l:Landroid/graphics/Paint$Cap;

    .line 99
    const-string v10, "strokeLineJoin"

    invoke-interface {v3, v12, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1a

    const/4 v10, -0x1

    const/16 v13, 0x9

    .line 100
    invoke-virtual {v7, v13, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v17

    move/from16 v10, v17

    goto :goto_e

    :cond_1a
    const/4 v10, -0x1

    .line 101
    :goto_e
    iget-object v13, v9, Lrikka/shizuku/es;->m:Landroid/graphics/Paint$Join;

    if-eqz v10, :cond_1d

    move-object/from16 v28, v13

    const/4 v13, 0x1

    if-eq v10, v13, :cond_1c

    const/4 v13, 0x2

    if-eq v10, v13, :cond_1b

    move-object/from16 v10, v28

    goto :goto_f

    .line 102
    :cond_1b
    sget-object v10, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_f

    .line 103
    :cond_1c
    sget-object v10, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_f

    :cond_1d
    move-object/from16 v10, v21

    .line 104
    :goto_f
    iput-object v10, v9, Lrikka/shizuku/es;->m:Landroid/graphics/Paint$Join;

    .line 105
    iget v10, v9, Lrikka/shizuku/es;->n:F

    .line 106
    const-string v13, "strokeMiterLimit"

    invoke-interface {v3, v12, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1e

    const/16 v13, 0xa

    .line 107
    invoke-virtual {v7, v13, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 108
    :cond_1e
    iput v10, v9, Lrikka/shizuku/es;->n:F

    .line 109
    const-string v10, "strokeColor"

    const/4 v13, 0x3

    invoke-static {v7, v3, v5, v10, v13}, Lrikka/shizuku/Hn;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lrikka/shizuku/z;

    move-result-object v10

    iput-object v10, v9, Lrikka/shizuku/es;->d:Lrikka/shizuku/z;

    .line 110
    iget v10, v9, Lrikka/shizuku/es;->g:F

    .line 111
    const-string v13, "strokeAlpha"

    invoke-interface {v3, v12, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1f

    const/16 v13, 0xb

    .line 112
    invoke-virtual {v7, v13, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 113
    :cond_1f
    iput v10, v9, Lrikka/shizuku/es;->g:F

    .line 114
    iget v10, v9, Lrikka/shizuku/es;->e:F

    .line 115
    const-string v13, "strokeWidth"

    invoke-interface {v3, v12, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_20

    const/4 v13, 0x4

    .line 116
    invoke-virtual {v7, v13, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 117
    :cond_20
    iput v10, v9, Lrikka/shizuku/es;->e:F

    .line 118
    iget v10, v9, Lrikka/shizuku/es;->j:F

    .line 119
    const-string v13, "trimPathEnd"

    invoke-interface {v3, v12, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_21

    const/4 v13, 0x6

    .line 120
    invoke-virtual {v7, v13, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 121
    :cond_21
    iput v10, v9, Lrikka/shizuku/es;->j:F

    .line 122
    iget v10, v9, Lrikka/shizuku/es;->k:F

    .line 123
    const-string v13, "trimPathOffset"

    invoke-interface {v3, v12, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_22

    const/4 v13, 0x7

    .line 124
    invoke-virtual {v7, v13, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 125
    :cond_22
    iput v10, v9, Lrikka/shizuku/es;->k:F

    .line 126
    iget v10, v9, Lrikka/shizuku/es;->i:F

    .line 127
    const-string v13, "trimPathStart"

    invoke-interface {v3, v12, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_23

    const/4 v13, 0x5

    .line 128
    invoke-virtual {v7, v13, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 129
    :cond_23
    iput v10, v9, Lrikka/shizuku/es;->i:F

    .line 130
    iget v10, v9, Lrikka/shizuku/hs;->c:I

    .line 131
    invoke-interface {v3, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_24

    const/16 v13, 0xd

    .line 132
    invoke-virtual {v7, v13, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 133
    :cond_24
    iput v10, v9, Lrikka/shizuku/hs;->c:I

    .line 134
    :cond_25
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    iget-object v7, v14, Lrikka/shizuku/fs;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-virtual {v9}, Lrikka/shizuku/hs;->getPathName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_26

    .line 137
    invoke-virtual {v9}, Lrikka/shizuku/hs;->getPathName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7, v9}, Lrikka/shizuku/co;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_26
    iget v7, v0, Lrikka/shizuku/js;->a:I

    iput v7, v0, Lrikka/shizuku/js;->a:I

    const/4 v10, 0x0

    const/4 v15, 0x2

    const/16 v17, 0x9

    const/16 v19, -0x1

    const/16 v21, 0x0

    const/16 v23, 0x8

    const/16 v25, 0x0

    goto/16 :goto_15

    :cond_27
    move-object/from16 v26, v7

    const/16 v17, 0x9

    const/16 v19, -0x1

    const/16 v23, 0x8

    const/16 v25, 0x0

    .line 139
    const-string v7, "clip-path"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 140
    new-instance v7, Lrikka/shizuku/ds;

    .line 141
    invoke-direct {v7}, Lrikka/shizuku/hs;-><init>()V

    .line 142
    invoke-interface {v3, v12, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2b

    .line 143
    sget-object v9, Lrikka/shizuku/X8;->d:[I

    invoke-static {v2, v5, v4, v9}, Lrikka/shizuku/Hn;->j(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    const/4 v10, 0x0

    .line 144
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_28

    .line 145
    iput-object v13, v7, Lrikka/shizuku/hs;->b:Ljava/lang/String;

    :cond_28
    const/4 v13, 0x1

    .line 146
    invoke-virtual {v9, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_29

    .line 147
    invoke-static {v10}, Lrikka/shizuku/as;->o(Ljava/lang/String;)[Lrikka/shizuku/Pj;

    move-result-object v10

    iput-object v10, v7, Lrikka/shizuku/hs;->a:[Lrikka/shizuku/Pj;

    .line 148
    :cond_29
    invoke-static {v3, v15}, Lrikka/shizuku/Hn;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2a

    const/4 v10, 0x0

    goto :goto_10

    :cond_2a
    const/4 v10, 0x0

    const/4 v13, 0x2

    .line 149
    invoke-virtual {v9, v13, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    move v10, v15

    .line 150
    :goto_10
    iput v10, v7, Lrikka/shizuku/hs;->c:I

    .line 151
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    :cond_2b
    iget-object v9, v14, Lrikka/shizuku/fs;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-virtual {v7}, Lrikka/shizuku/hs;->getPathName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2c

    .line 154
    invoke-virtual {v7}, Lrikka/shizuku/hs;->getPathName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9, v7}, Lrikka/shizuku/co;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_2c
    iget v7, v0, Lrikka/shizuku/js;->a:I

    iput v7, v0, Lrikka/shizuku/js;->a:I

    :cond_2d
    const/4 v10, 0x0

    const/4 v15, 0x2

    goto/16 :goto_15

    .line 156
    :cond_2e
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 157
    new-instance v7, Lrikka/shizuku/fs;

    invoke-direct {v7}, Lrikka/shizuku/fs;-><init>()V

    .line 158
    sget-object v9, Lrikka/shizuku/X8;->b:[I

    invoke-static {v2, v5, v4, v9}, Lrikka/shizuku/Hn;->j(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 159
    iget v10, v7, Lrikka/shizuku/fs;->c:F

    .line 160
    const-string v13, "rotation"

    invoke-static {v3, v13}, Lrikka/shizuku/Hn;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2f

    const/4 v15, 0x5

    goto :goto_11

    :cond_2f
    const/4 v15, 0x5

    .line 161
    invoke-virtual {v9, v15, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 162
    :goto_11
    iput v10, v7, Lrikka/shizuku/fs;->c:F

    .line 163
    iget v10, v7, Lrikka/shizuku/fs;->d:F

    const/4 v13, 0x1

    invoke-virtual {v9, v13, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v7, Lrikka/shizuku/fs;->d:F

    .line 164
    iget v10, v7, Lrikka/shizuku/fs;->e:F

    const/4 v15, 0x2

    invoke-virtual {v9, v15, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v7, Lrikka/shizuku/fs;->e:F

    .line 165
    iget v10, v7, Lrikka/shizuku/fs;->f:F

    .line 166
    const-string v13, "scaleX"

    invoke-interface {v3, v12, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_30

    const/4 v13, 0x3

    .line 167
    invoke-virtual {v9, v13, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 168
    :cond_30
    iput v10, v7, Lrikka/shizuku/fs;->f:F

    .line 169
    iget v10, v7, Lrikka/shizuku/fs;->g:F

    .line 170
    const-string v13, "scaleY"

    invoke-interface {v3, v12, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_31

    const/4 v13, 0x4

    .line 171
    invoke-virtual {v9, v13, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    goto :goto_12

    :cond_31
    const/4 v13, 0x4

    .line 172
    :goto_12
    iput v10, v7, Lrikka/shizuku/fs;->g:F

    .line 173
    iget v10, v7, Lrikka/shizuku/fs;->h:F

    .line 174
    const-string v13, "translateX"

    invoke-interface {v3, v12, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_32

    const/4 v13, 0x6

    .line 175
    invoke-virtual {v9, v13, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    goto :goto_13

    :cond_32
    const/4 v13, 0x6

    .line 176
    :goto_13
    iput v10, v7, Lrikka/shizuku/fs;->h:F

    .line 177
    iget v10, v7, Lrikka/shizuku/fs;->i:F

    .line 178
    const-string v13, "translateY"

    invoke-interface {v3, v12, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_33

    const/4 v13, 0x7

    .line 179
    invoke-virtual {v9, v13, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    goto :goto_14

    :cond_33
    const/4 v13, 0x7

    .line 180
    :goto_14
    iput v10, v7, Lrikka/shizuku/fs;->i:F

    const/4 v10, 0x0

    .line 181
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_34

    .line 182
    iput-object v13, v7, Lrikka/shizuku/fs;->k:Ljava/lang/String;

    .line 183
    :cond_34
    invoke-virtual {v7}, Lrikka/shizuku/fs;->c()V

    .line 184
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 185
    iget-object v9, v14, Lrikka/shizuku/fs;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-virtual {v8, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 187
    invoke-virtual {v7}, Lrikka/shizuku/fs;->getGroupName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_35

    .line 188
    invoke-virtual {v7}, Lrikka/shizuku/fs;->getGroupName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9, v7}, Lrikka/shizuku/co;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_35
    iget v7, v0, Lrikka/shizuku/js;->a:I

    iput v7, v0, Lrikka/shizuku/js;->a:I

    :goto_15
    const/4 v7, 0x3

    const/16 v16, 0x6

    const/16 v20, 0x7

    const/16 v22, 0x4

    const/16 v24, 0x1

    goto :goto_16

    :cond_36
    move-object/from16 v26, v7

    move/from16 v27, v11

    move/from16 v25, v15

    const/4 v7, 0x3

    const/16 v16, 0x6

    const/16 v17, 0x9

    const/16 v19, -0x1

    const/16 v20, 0x7

    const/16 v22, 0x4

    const/16 v23, 0x8

    const/16 v24, 0x1

    move v15, v14

    if-ne v9, v7, :cond_37

    .line 190
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 191
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_37

    .line 192
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 193
    :cond_37
    :goto_16
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    move/from16 v13, v23

    move/from16 v14, v24

    move/from16 v15, v25

    move-object/from16 v7, v26

    move/from16 v11, v27

    goto/16 :goto_b

    :cond_38
    if-nez v21, :cond_39

    .line 194
    iget-object v0, v6, Lrikka/shizuku/js;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v6, Lrikka/shizuku/js;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Lrikka/shizuku/ls;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, v1, Lrikka/shizuku/ls;->c:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 195
    :cond_39
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "no path defined"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_3a
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires height > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_3b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires width > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_3c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_3d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/cs;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/cs;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/ls;->b:Lrikka/shizuku/js;

    .line 11
    .line 12
    iget-boolean v0, v0, Lrikka/shizuku/js;->e:Z

    .line 13
    .line 14
    return v0
.end method

.method public final isStateful()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/cs;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lrikka/shizuku/ls;->b:Lrikka/shizuku/js;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lrikka/shizuku/js;->b:Lrikka/shizuku/is;

    .line 21
    .line 22
    iget-object v1, v0, Lrikka/shizuku/is;->n:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lrikka/shizuku/is;->g:Lrikka/shizuku/fs;

    .line 27
    .line 28
    invoke-virtual {v1}, Lrikka/shizuku/fs;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lrikka/shizuku/is;->n:Ljava/lang/Boolean;

    .line 37
    .line 38
    :cond_1
    iget-object v0, v0, Lrikka/shizuku/is;->n:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lrikka/shizuku/ls;->b:Lrikka/shizuku/js;

    .line 47
    .line 48
    iget-object v0, v0, Lrikka/shizuku/js;->c:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    return v0

    .line 61
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 62
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lrikka/shizuku/cs;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lrikka/shizuku/ls;->e:Z

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p0, :cond_4

    .line 18
    .line 19
    new-instance v0, Lrikka/shizuku/js;

    .line 20
    .line 21
    iget-object v1, p0, Lrikka/shizuku/ls;->b:Lrikka/shizuku/js;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, v0, Lrikka/shizuku/js;->c:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    sget-object v2, Lrikka/shizuku/ls;->j:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    iput-object v2, v0, Lrikka/shizuku/js;->d:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v2, v1, Lrikka/shizuku/js;->a:I

    .line 36
    .line 37
    iput v2, v0, Lrikka/shizuku/js;->a:I

    .line 38
    .line 39
    new-instance v2, Lrikka/shizuku/is;

    .line 40
    .line 41
    iget-object v3, v1, Lrikka/shizuku/js;->b:Lrikka/shizuku/is;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Lrikka/shizuku/is;-><init>(Lrikka/shizuku/is;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, Lrikka/shizuku/js;->b:Lrikka/shizuku/is;

    .line 47
    .line 48
    iget-object v3, v1, Lrikka/shizuku/js;->b:Lrikka/shizuku/is;

    .line 49
    .line 50
    iget-object v3, v3, Lrikka/shizuku/is;->e:Landroid/graphics/Paint;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    new-instance v3, Landroid/graphics/Paint;

    .line 55
    .line 56
    iget-object v4, v1, Lrikka/shizuku/js;->b:Lrikka/shizuku/is;

    .line 57
    .line 58
    iget-object v4, v4, Lrikka/shizuku/is;->e:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v2, Lrikka/shizuku/is;->e:Landroid/graphics/Paint;

    .line 64
    .line 65
    :cond_1
    iget-object v2, v1, Lrikka/shizuku/js;->b:Lrikka/shizuku/is;

    .line 66
    .line 67
    iget-object v2, v2, Lrikka/shizuku/is;->d:Landroid/graphics/Paint;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v2, v0, Lrikka/shizuku/js;->b:Lrikka/shizuku/is;

    .line 72
    .line 73
    new-instance v3, Landroid/graphics/Paint;

    .line 74
    .line 75
    iget-object v4, v1, Lrikka/shizuku/js;->b:Lrikka/shizuku/is;

    .line 76
    .line 77
    iget-object v4, v4, Lrikka/shizuku/is;->d:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v2, Lrikka/shizuku/is;->d:Landroid/graphics/Paint;

    .line 83
    .line 84
    :cond_2
    iget-object v2, v1, Lrikka/shizuku/js;->c:Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    iput-object v2, v0, Lrikka/shizuku/js;->c:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    iget-object v2, v1, Lrikka/shizuku/js;->d:Landroid/graphics/PorterDuff$Mode;

    .line 89
    .line 90
    iput-object v2, v0, Lrikka/shizuku/js;->d:Landroid/graphics/PorterDuff$Mode;

    .line 91
    .line 92
    iget-boolean v1, v1, Lrikka/shizuku/js;->e:Z

    .line 93
    .line 94
    iput-boolean v1, v0, Lrikka/shizuku/js;->e:Z

    .line 95
    .line 96
    :cond_3
    iput-object v0, p0, Lrikka/shizuku/ls;->b:Lrikka/shizuku/js;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lrikka/shizuku/ls;->e:Z

    .line 100
    .line 101
    :cond_4
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/cs;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lrikka/shizuku/cs;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/ls;->b:Lrikka/shizuku/js;

    .line 11
    .line 12
    iget-object v1, v0, Lrikka/shizuku/js;->c:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v3, v0, Lrikka/shizuku/js;->d:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1, v3}, Lrikka/shizuku/ls;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lrikka/shizuku/ls;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 26
    .line 27
    invoke-virtual {p0}, Lrikka/shizuku/ls;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v3, v0, Lrikka/shizuku/js;->b:Lrikka/shizuku/is;

    .line 34
    .line 35
    iget-object v4, v3, Lrikka/shizuku/is;->n:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    iget-object v4, v3, Lrikka/shizuku/is;->g:Lrikka/shizuku/fs;

    .line 40
    .line 41
    invoke-virtual {v4}, Lrikka/shizuku/fs;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v3, Lrikka/shizuku/is;->n:Ljava/lang/Boolean;

    .line 50
    .line 51
    :cond_2
    iget-object v3, v3, Lrikka/shizuku/is;->n:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v3, v0, Lrikka/shizuku/js;->b:Lrikka/shizuku/is;

    .line 60
    .line 61
    iget-object v3, v3, Lrikka/shizuku/is;->g:Lrikka/shizuku/fs;

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Lrikka/shizuku/fs;->b([I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-boolean v3, v0, Lrikka/shizuku/js;->k:Z

    .line 68
    .line 69
    or-int/2addr v3, p1

    .line 70
    iput-boolean v3, v0, Lrikka/shizuku/js;->k:Z

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lrikka/shizuku/ls;->invalidateSelf()V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_3
    return v1
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/cs;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/cs;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/ls;->b:Lrikka/shizuku/js;

    .line 10
    .line 11
    iget-object v0, v0, Lrikka/shizuku/js;->b:Lrikka/shizuku/is;

    .line 12
    .line 13
    invoke-virtual {v0}, Lrikka/shizuku/is;->getRootAlpha()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lrikka/shizuku/ls;->b:Lrikka/shizuku/js;

    .line 20
    .line 21
    iget-object v0, v0, Lrikka/shizuku/js;->b:Lrikka/shizuku/is;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lrikka/shizuku/is;->setRootAlpha(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lrikka/shizuku/ls;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/cs;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/ls;->b:Lrikka/shizuku/js;

    .line 10
    .line 11
    iput-boolean p1, v0, Lrikka/shizuku/js;->e:Z

    .line 12
    .line 13
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/cs;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lrikka/shizuku/ls;->d:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    invoke-virtual {p0}, Lrikka/shizuku/ls;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/cs;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lrikka/shizuku/sr;->I(Landroid/graphics/drawable/Drawable;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lrikka/shizuku/ls;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/cs;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/ls;->b:Lrikka/shizuku/js;

    .line 10
    .line 11
    iget-object v1, v0, Lrikka/shizuku/js;->c:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    iput-object p1, v0, Lrikka/shizuku/js;->c:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    iget-object v0, v0, Lrikka/shizuku/js;->d:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lrikka/shizuku/ls;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lrikka/shizuku/ls;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-virtual {p0}, Lrikka/shizuku/ls;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/cs;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/ls;->b:Lrikka/shizuku/js;

    .line 10
    .line 11
    iget-object v1, v0, Lrikka/shizuku/js;->d:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    iput-object p1, v0, Lrikka/shizuku/js;->d:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    iget-object v0, v0, Lrikka/shizuku/js;->c:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lrikka/shizuku/ls;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lrikka/shizuku/ls;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-virtual {p0}, Lrikka/shizuku/ls;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/cs;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/cs;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
