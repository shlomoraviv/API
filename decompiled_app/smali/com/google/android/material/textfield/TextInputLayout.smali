.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final B0:[[I


# instance fields
.field public final A:Landroid/content/res/ColorStateList;

.field public A0:Z

.field public final B:Landroid/content/res/ColorStateList;

.field public final C:Z

.field public D:Ljava/lang/CharSequence;

.field public E:Z

.field public F:Lrikka/shizuku/Xh;

.field public G:Lrikka/shizuku/Xh;

.field public H:Landroid/graphics/drawable/StateListDrawable;

.field public I:Z

.field public J:Lrikka/shizuku/Xh;

.field public K:Lrikka/shizuku/Xh;

.field public L:Lrikka/shizuku/jn;

.field public M:Z

.field public final N:I

.field public final O:I

.field public P:I

.field public Q:I

.field public final R:I

.field public final S:I

.field public T:I

.field public U:I

.field public final V:Landroid/graphics/Rect;

.field public final W:Landroid/graphics/Rect;

.field public final a:Landroid/widget/FrameLayout;

.field public final a0:Landroid/graphics/RectF;

.field public final b:Lrikka/shizuku/Po;

.field public b0:Landroid/graphics/drawable/ColorDrawable;

.field public final c:Lrikka/shizuku/ob;

.field public c0:I

.field public d:Landroid/widget/EditText;

.field public final d0:Ljava/util/LinkedHashSet;

.field public e:Ljava/lang/CharSequence;

.field public e0:Landroid/graphics/drawable/ColorDrawable;

.field public f:I

.field public f0:I

.field public g:I

.field public g0:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public h0:Landroid/content/res/ColorStateList;

.field public i:I

.field public final i0:Landroid/content/res/ColorStateList;

.field public final j:Lrikka/shizuku/lf;

.field public final j0:I

.field public final k:Z

.field public final k0:I

.field public final l:I

.field public final l0:I

.field public m:Z

.field public final m0:Landroid/content/res/ColorStateList;

.field public final n:Lrikka/shizuku/s7;

.field public final n0:I

.field public final o:Lrikka/shizuku/t3;

.field public final o0:I

.field public final p:I

.field public final p0:I

.field public final q:I

.field public final q0:I

.field public final r:Ljava/lang/CharSequence;

.field public final r0:I

.field public s:Z

.field public s0:I

.field public t:Lrikka/shizuku/t3;

.field public t0:Z

.field public final u:Landroid/content/res/ColorStateList;

.field public final u0:Lrikka/shizuku/s6;

.field public final v:I

.field public final v0:Z

.field public final w:Lrikka/shizuku/Hb;

.field public final w0:Z

.field public final x:Lrikka/shizuku/Hb;

.field public x0:Landroid/animation/ValueAnimator;

.field public final y:Landroid/content/res/ColorStateList;

.field public y0:Z

.field public final z:Landroid/content/res/ColorStateList;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [I

    .line 10
    .line 11
    filled-new-array {v0, v1}, [[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:[[I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const/16 v8, 0x12

    .line 6
    .line 7
    const v4, 0x7f0404ff

    .line 8
    .line 9
    .line 10
    const v9, 0x7f12039c

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    invoke-static {v1, v2, v4, v9}, Lrikka/shizuku/X8;->c0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    .line 21
    .line 22
    const/4 v10, -0x1

    .line 23
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 24
    .line 25
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    .line 26
    .line 27
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 28
    .line 29
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 30
    .line 31
    new-instance v11, Lrikka/shizuku/lf;

    .line 32
    .line 33
    invoke-direct {v11, v0}, Lrikka/shizuku/lf;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 34
    .line 35
    .line 36
    iput-object v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lrikka/shizuku/lf;

    .line 37
    .line 38
    new-instance v1, Lrikka/shizuku/s7;

    .line 39
    .line 40
    invoke-direct {v1, v8}, Lrikka/shizuku/s7;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lrikka/shizuku/s7;

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/Rect;

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/Rect;

    .line 58
    .line 59
    new-instance v1, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/RectF;

    .line 65
    .line 66
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    new-instance v12, Lrikka/shizuku/s6;

    .line 74
    .line 75
    invoke-direct {v12, v0}, Lrikka/shizuku/s6;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 76
    .line 77
    .line 78
    iput-object v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lrikka/shizuku/s6;

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    iput-boolean v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v14, 0x1

    .line 88
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v13}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 95
    .line 96
    .line 97
    new-instance v15, Landroid/widget/FrameLayout;

    .line 98
    .line 99
    invoke-direct {v15, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    invoke-virtual {v15, v14}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 105
    .line 106
    .line 107
    sget-object v3, Lrikka/shizuku/V1;->a:Landroid/view/animation/LinearInterpolator;

    .line 108
    .line 109
    iput-object v3, v12, Lrikka/shizuku/s6;->Q:Landroid/view/animation/LinearInterpolator;

    .line 110
    .line 111
    invoke-virtual {v12, v13}, Lrikka/shizuku/s6;->h(Z)V

    .line 112
    .line 113
    .line 114
    iput-object v3, v12, Lrikka/shizuku/s6;->P:Landroid/view/animation/LinearInterpolator;

    .line 115
    .line 116
    invoke-virtual {v12, v13}, Lrikka/shizuku/s6;->h(Z)V

    .line 117
    .line 118
    .line 119
    iget v3, v12, Lrikka/shizuku/s6;->g:I

    .line 120
    .line 121
    const v5, 0x800033

    .line 122
    .line 123
    .line 124
    if-eq v3, v5, :cond_0

    .line 125
    .line 126
    iput v5, v12, Lrikka/shizuku/s6;->g:I

    .line 127
    .line 128
    invoke-virtual {v12, v13}, Lrikka/shizuku/s6;->h(Z)V

    .line 129
    .line 130
    .line 131
    :cond_0
    sget-object v3, Lrikka/shizuku/Lk;->G:[I

    .line 132
    .line 133
    const/16 v5, 0x16

    .line 134
    .line 135
    const/16 v6, 0x14

    .line 136
    .line 137
    const/16 v8, 0x28

    .line 138
    .line 139
    const/16 v7, 0x2d

    .line 140
    .line 141
    const/16 v13, 0x31

    .line 142
    .line 143
    move v9, v6

    .line 144
    filled-new-array {v5, v9, v8, v7, v13}, [I

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    move/from16 v17, v5

    .line 149
    .line 150
    const v5, 0x7f12039c

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v2, v4, v5}, Lrikka/shizuku/X8;->j(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 154
    .line 155
    .line 156
    move/from16 v9, v17

    .line 157
    .line 158
    invoke-static/range {v1 .. v6}, Lrikka/shizuku/X8;->p(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 159
    .line 160
    .line 161
    new-instance v6, Lrikka/shizuku/K3;

    .line 162
    .line 163
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-direct {v6, v1, v3}, Lrikka/shizuku/K3;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 168
    .line 169
    .line 170
    new-instance v5, Lrikka/shizuku/Po;

    .line 171
    .line 172
    invoke-direct {v5, v0, v6}, Lrikka/shizuku/Po;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lrikka/shizuku/K3;)V

    .line 173
    .line 174
    .line 175
    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lrikka/shizuku/Po;

    .line 176
    .line 177
    const/16 v9, 0x30

    .line 178
    .line 179
    invoke-virtual {v3, v9, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    iput-boolean v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 184
    .line 185
    const/4 v9, 0x4

    .line 186
    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->o(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    const/16 v9, 0x2f

    .line 194
    .line 195
    invoke-virtual {v3, v9, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    iput-boolean v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Z

    .line 200
    .line 201
    const/16 v9, 0x2a

    .line 202
    .line 203
    invoke-virtual {v3, v9, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    iput-boolean v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    .line 208
    .line 209
    const/4 v9, 0x6

    .line 210
    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 211
    .line 212
    .line 213
    move-result v18

    .line 214
    if-eqz v18, :cond_1

    .line 215
    .line 216
    invoke-virtual {v3, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 221
    .line 222
    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 223
    .line 224
    if-eqz v7, :cond_2

    .line 225
    .line 226
    if-eq v9, v10, :cond_2

    .line 227
    .line 228
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setMinEms(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_1
    const/4 v7, 0x3

    .line 233
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-eqz v9, :cond_2

    .line 238
    .line 239
    invoke-virtual {v3, v7, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 244
    .line 245
    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 246
    .line 247
    if-eqz v9, :cond_2

    .line 248
    .line 249
    if-eq v7, v10, :cond_2

    .line 250
    .line 251
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 252
    .line 253
    .line 254
    :cond_2
    :goto_0
    const/4 v7, 0x5

    .line 255
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    const/4 v8, 0x2

    .line 260
    if-eqz v9, :cond_4

    .line 261
    .line 262
    invoke-virtual {v3, v7, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    .line 267
    .line 268
    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 269
    .line 270
    if-eqz v9, :cond_3

    .line 271
    .line 272
    if-eq v7, v10, :cond_3

    .line 273
    .line 274
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 275
    .line 276
    .line 277
    :cond_3
    :goto_1
    const v7, 0x7f12039c

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_4
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_3

    .line 286
    .line 287
    invoke-virtual {v3, v8, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 292
    .line 293
    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 294
    .line 295
    if-eqz v9, :cond_3

    .line 296
    .line 297
    if-eq v7, v10, :cond_3

    .line 298
    .line 299
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :goto_2
    invoke-static {v1, v2, v4, v7}, Lrikka/shizuku/jn;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Lrikka/shizuku/jn;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, Lrikka/shizuku/jn;->a()Lrikka/shizuku/jn;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lrikka/shizuku/jn;

    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const v4, 0x7f07031a

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 325
    .line 326
    const/16 v2, 0x9

    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const v4, 0x7f07031b

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    const/16 v4, 0x10

    .line 347
    .line 348
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 353
    .line 354
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    const v7, 0x7f07031c

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    const/16 v7, 0x11

    .line 366
    .line 367
    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 372
    .line 373
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 374
    .line 375
    const/16 v2, 0xd

    .line 376
    .line 377
    const/high16 v4, -0x40800000    # -1.0f

    .line 378
    .line 379
    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    const/16 v7, 0xc

    .line 384
    .line 385
    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    const/16 v9, 0xa

    .line 390
    .line 391
    invoke-virtual {v3, v9, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    const/16 v8, 0xb

    .line 396
    .line 397
    invoke-virtual {v3, v8, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lrikka/shizuku/jn;

    .line 402
    .line 403
    invoke-virtual {v8}, Lrikka/shizuku/jn;->g()Lrikka/shizuku/jn;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    const/16 v20, 0x0

    .line 408
    .line 409
    cmpl-float v21, v2, v20

    .line 410
    .line 411
    if-ltz v21, :cond_5

    .line 412
    .line 413
    new-instance v13, Lrikka/shizuku/G;

    .line 414
    .line 415
    invoke-direct {v13, v2}, Lrikka/shizuku/G;-><init>(F)V

    .line 416
    .line 417
    .line 418
    iput-object v13, v8, Lrikka/shizuku/jn;->e:Lrikka/shizuku/S7;

    .line 419
    .line 420
    :cond_5
    cmpl-float v2, v7, v20

    .line 421
    .line 422
    if-ltz v2, :cond_6

    .line 423
    .line 424
    new-instance v2, Lrikka/shizuku/G;

    .line 425
    .line 426
    invoke-direct {v2, v7}, Lrikka/shizuku/G;-><init>(F)V

    .line 427
    .line 428
    .line 429
    iput-object v2, v8, Lrikka/shizuku/jn;->f:Lrikka/shizuku/S7;

    .line 430
    .line 431
    :cond_6
    cmpl-float v2, v9, v20

    .line 432
    .line 433
    if-ltz v2, :cond_7

    .line 434
    .line 435
    new-instance v2, Lrikka/shizuku/G;

    .line 436
    .line 437
    invoke-direct {v2, v9}, Lrikka/shizuku/G;-><init>(F)V

    .line 438
    .line 439
    .line 440
    iput-object v2, v8, Lrikka/shizuku/jn;->g:Lrikka/shizuku/S7;

    .line 441
    .line 442
    :cond_7
    cmpl-float v2, v4, v20

    .line 443
    .line 444
    if-ltz v2, :cond_8

    .line 445
    .line 446
    new-instance v2, Lrikka/shizuku/G;

    .line 447
    .line 448
    invoke-direct {v2, v4}, Lrikka/shizuku/G;-><init>(F)V

    .line 449
    .line 450
    .line 451
    iput-object v2, v8, Lrikka/shizuku/jn;->h:Lrikka/shizuku/S7;

    .line 452
    .line 453
    :cond_8
    invoke-virtual {v8}, Lrikka/shizuku/jn;->a()Lrikka/shizuku/jn;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lrikka/shizuku/jn;

    .line 458
    .line 459
    const/4 v2, 0x7

    .line 460
    invoke-static {v1, v6, v2}, Lrikka/shizuku/X8;->x(Landroid/content/Context;Lrikka/shizuku/K3;I)Landroid/content/res/ColorStateList;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const v4, 0x101009c

    .line 465
    .line 466
    .line 467
    const v7, 0x1010367

    .line 468
    .line 469
    .line 470
    const v8, 0x101009e

    .line 471
    .line 472
    .line 473
    const v9, -0x101009e

    .line 474
    .line 475
    .line 476
    if-eqz v2, :cond_a

    .line 477
    .line 478
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 479
    .line 480
    .line 481
    move-result v13

    .line 482
    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 483
    .line 484
    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 485
    .line 486
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 487
    .line 488
    .line 489
    move-result v22

    .line 490
    if-eqz v22, :cond_9

    .line 491
    .line 492
    filled-new-array {v9}, [I

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    invoke-virtual {v2, v13, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 497
    .line 498
    .line 499
    move-result v13

    .line 500
    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 501
    .line 502
    filled-new-array {v4, v8}, [I

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    invoke-virtual {v2, v13, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 507
    .line 508
    .line 509
    move-result v13

    .line 510
    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 511
    .line 512
    filled-new-array {v7, v8}, [I

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    invoke-virtual {v2, v13, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 521
    .line 522
    goto :goto_3

    .line 523
    :cond_9
    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 524
    .line 525
    const v2, 0x7f06054a

    .line 526
    .line 527
    .line 528
    invoke-static {v1, v2}, Lrikka/shizuku/sr;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    filled-new-array {v9}, [I

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    invoke-virtual {v2, v13, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 537
    .line 538
    .line 539
    move-result v13

    .line 540
    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 541
    .line 542
    filled-new-array {v7}, [I

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    invoke-virtual {v2, v13, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 551
    .line 552
    goto :goto_3

    .line 553
    :cond_a
    const/4 v2, 0x0

    .line 554
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 555
    .line 556
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 557
    .line 558
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 559
    .line 560
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 561
    .line 562
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 563
    .line 564
    :goto_3
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_b

    .line 569
    .line 570
    invoke-virtual {v6, v14}, Lrikka/shizuku/K3;->h(I)Landroid/content/res/ColorStateList;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/content/res/ColorStateList;

    .line 575
    .line 576
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/content/res/ColorStateList;

    .line 577
    .line 578
    :cond_b
    const/16 v2, 0xe

    .line 579
    .line 580
    invoke-static {v1, v6, v2}, Lrikka/shizuku/X8;->x(Landroid/content/Context;Lrikka/shizuku/K3;I)Landroid/content/res/ColorStateList;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    move/from16 p2, v9

    .line 585
    .line 586
    const/4 v9, 0x0

    .line 587
    invoke-virtual {v3, v2, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 592
    .line 593
    const v2, 0x7f060565

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 601
    .line 602
    const v2, 0x7f060566

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 610
    .line 611
    const v2, 0x7f060569

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 619
    .line 620
    if-eqz v13, :cond_e

    .line 621
    .line 622
    invoke-virtual {v13}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_c

    .line 627
    .line 628
    invoke-virtual {v13}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 633
    .line 634
    filled-new-array/range {p2 .. p2}, [I

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v13, v2, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 643
    .line 644
    filled-new-array {v7, v8}, [I

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v13, v2, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 653
    .line 654
    filled-new-array {v4, v8}, [I

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v13, v2, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 663
    .line 664
    goto :goto_4

    .line 665
    :cond_c
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 666
    .line 667
    invoke-virtual {v13}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    if-eq v2, v4, :cond_d

    .line 672
    .line 673
    invoke-virtual {v13}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 678
    .line 679
    :cond_d
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->C()V

    .line 680
    .line 681
    .line 682
    :cond_e
    const/16 v2, 0xf

    .line 683
    .line 684
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-eqz v4, :cond_f

    .line 689
    .line 690
    invoke-static {v1, v6, v2}, Lrikka/shizuku/X8;->x(Landroid/content/Context;Lrikka/shizuku/K3;I)Landroid/content/res/ColorStateList;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/content/res/ColorStateList;

    .line 695
    .line 696
    if-eq v2, v1, :cond_f

    .line 697
    .line 698
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/content/res/ColorStateList;

    .line 699
    .line 700
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->C()V

    .line 701
    .line 702
    .line 703
    :cond_f
    const/16 v1, 0x31

    .line 704
    .line 705
    invoke-virtual {v3, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-eq v2, v10, :cond_14

    .line 710
    .line 711
    const/4 v2, 0x0

    .line 712
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    new-instance v2, Lrikka/shizuku/Cp;

    .line 717
    .line 718
    iget-object v4, v12, Lrikka/shizuku/s6;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 719
    .line 720
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    invoke-direct {v2, v7, v1}, Lrikka/shizuku/Cp;-><init>(Landroid/content/Context;I)V

    .line 725
    .line 726
    .line 727
    iget-object v1, v2, Lrikka/shizuku/Cp;->j:Landroid/content/res/ColorStateList;

    .line 728
    .line 729
    if-eqz v1, :cond_10

    .line 730
    .line 731
    iput-object v1, v12, Lrikka/shizuku/s6;->k:Landroid/content/res/ColorStateList;

    .line 732
    .line 733
    :cond_10
    iget v1, v2, Lrikka/shizuku/Cp;->k:F

    .line 734
    .line 735
    cmpl-float v7, v1, v20

    .line 736
    .line 737
    if-eqz v7, :cond_11

    .line 738
    .line 739
    iput v1, v12, Lrikka/shizuku/s6;->i:F

    .line 740
    .line 741
    :cond_11
    iget-object v1, v2, Lrikka/shizuku/Cp;->a:Landroid/content/res/ColorStateList;

    .line 742
    .line 743
    if-eqz v1, :cond_12

    .line 744
    .line 745
    iput-object v1, v12, Lrikka/shizuku/s6;->U:Landroid/content/res/ColorStateList;

    .line 746
    .line 747
    :cond_12
    iget v1, v2, Lrikka/shizuku/Cp;->e:F

    .line 748
    .line 749
    iput v1, v12, Lrikka/shizuku/s6;->S:F

    .line 750
    .line 751
    iget v1, v2, Lrikka/shizuku/Cp;->f:F

    .line 752
    .line 753
    iput v1, v12, Lrikka/shizuku/s6;->T:F

    .line 754
    .line 755
    iget v1, v2, Lrikka/shizuku/Cp;->g:F

    .line 756
    .line 757
    iput v1, v12, Lrikka/shizuku/s6;->R:F

    .line 758
    .line 759
    iget v1, v2, Lrikka/shizuku/Cp;->i:F

    .line 760
    .line 761
    iput v1, v12, Lrikka/shizuku/s6;->V:F

    .line 762
    .line 763
    iget-object v1, v12, Lrikka/shizuku/s6;->y:Lrikka/shizuku/x5;

    .line 764
    .line 765
    if-eqz v1, :cond_13

    .line 766
    .line 767
    iput-boolean v14, v1, Lrikka/shizuku/x5;->f:Z

    .line 768
    .line 769
    :cond_13
    new-instance v1, Lrikka/shizuku/x5;

    .line 770
    .line 771
    new-instance v7, Lrikka/shizuku/Ys;

    .line 772
    .line 773
    const/16 v8, 0xb

    .line 774
    .line 775
    invoke-direct {v7, v8, v12}, Lrikka/shizuku/Ys;-><init>(ILjava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2}, Lrikka/shizuku/Cp;->a()V

    .line 779
    .line 780
    .line 781
    iget-object v8, v2, Lrikka/shizuku/Cp;->n:Landroid/graphics/Typeface;

    .line 782
    .line 783
    invoke-direct {v1, v7, v8}, Lrikka/shizuku/x5;-><init>(Lrikka/shizuku/Ys;Landroid/graphics/Typeface;)V

    .line 784
    .line 785
    .line 786
    iput-object v1, v12, Lrikka/shizuku/s6;->y:Lrikka/shizuku/x5;

    .line 787
    .line 788
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    iget-object v4, v12, Lrikka/shizuku/s6;->y:Lrikka/shizuku/x5;

    .line 793
    .line 794
    invoke-virtual {v2, v1, v4}, Lrikka/shizuku/Cp;->c(Landroid/content/Context;Lrikka/shizuku/xn;)V

    .line 795
    .line 796
    .line 797
    const/4 v2, 0x0

    .line 798
    invoke-virtual {v12, v2}, Lrikka/shizuku/s6;->h(Z)V

    .line 799
    .line 800
    .line 801
    iget-object v1, v12, Lrikka/shizuku/s6;->k:Landroid/content/res/ColorStateList;

    .line 802
    .line 803
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/content/res/ColorStateList;

    .line 804
    .line 805
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 806
    .line 807
    if-eqz v1, :cond_14

    .line 808
    .line 809
    invoke-virtual {v0, v2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->z(ZZ)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->y()V

    .line 813
    .line 814
    .line 815
    :cond_14
    const/16 v1, 0x18

    .line 816
    .line 817
    invoke-virtual {v6, v1}, Lrikka/shizuku/K3;->h(I)Landroid/content/res/ColorStateList;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    .line 822
    .line 823
    const/16 v1, 0x19

    .line 824
    .line 825
    invoke-virtual {v6, v1}, Lrikka/shizuku/K3;->h(I)Landroid/content/res/ColorStateList;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    .line 830
    .line 831
    const/16 v1, 0x28

    .line 832
    .line 833
    const/4 v2, 0x0

    .line 834
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    const/16 v4, 0x23

    .line 839
    .line 840
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    const/16 v7, 0x22

    .line 845
    .line 846
    invoke-virtual {v3, v7, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 847
    .line 848
    .line 849
    move-result v7

    .line 850
    const/16 v8, 0x24

    .line 851
    .line 852
    invoke-virtual {v3, v8, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 853
    .line 854
    .line 855
    move-result v8

    .line 856
    const/16 v9, 0x2d

    .line 857
    .line 858
    invoke-virtual {v3, v9, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 859
    .line 860
    .line 861
    move-result v9

    .line 862
    const/16 v13, 0x2c

    .line 863
    .line 864
    invoke-virtual {v3, v13, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 865
    .line 866
    .line 867
    move-result v13

    .line 868
    const/16 v14, 0x2b

    .line 869
    .line 870
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 871
    .line 872
    .line 873
    move-result-object v14

    .line 874
    const/16 v10, 0x39

    .line 875
    .line 876
    invoke-virtual {v3, v10, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 877
    .line 878
    .line 879
    move-result v10

    .line 880
    const/16 v2, 0x38

    .line 881
    .line 882
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    move/from16 v16, v8

    .line 887
    .line 888
    move-object/from16 p2, v14

    .line 889
    .line 890
    const/16 v8, 0x12

    .line 891
    .line 892
    const/4 v14, 0x0

    .line 893
    invoke-virtual {v3, v8, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 894
    .line 895
    .line 896
    move-result v8

    .line 897
    const/16 v14, 0x13

    .line 898
    .line 899
    move/from16 v19, v8

    .line 900
    .line 901
    const/4 v8, -0x1

    .line 902
    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 903
    .line 904
    .line 905
    move-result v14

    .line 906
    iget v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 907
    .line 908
    move/from16 v20, v13

    .line 909
    .line 910
    const/4 v13, 0x0

    .line 911
    if-eq v8, v14, :cond_17

    .line 912
    .line 913
    if-lez v14, :cond_15

    .line 914
    .line 915
    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 916
    .line 917
    goto :goto_5

    .line 918
    :cond_15
    const/4 v8, -0x1

    .line 919
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 920
    .line 921
    :goto_5
    iget-boolean v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    .line 922
    .line 923
    if-eqz v8, :cond_17

    .line 924
    .line 925
    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lrikka/shizuku/t3;

    .line 926
    .line 927
    if-eqz v8, :cond_17

    .line 928
    .line 929
    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 930
    .line 931
    if-nez v8, :cond_16

    .line 932
    .line 933
    move-object v8, v13

    .line 934
    goto :goto_6

    .line 935
    :cond_16
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 936
    .line 937
    .line 938
    move-result-object v8

    .line 939
    :goto_6
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->s(Landroid/text/Editable;)V

    .line 940
    .line 941
    .line 942
    :cond_17
    const/16 v8, 0x16

    .line 943
    .line 944
    const/4 v14, 0x0

    .line 945
    invoke-virtual {v3, v8, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 946
    .line 947
    .line 948
    move-result v8

    .line 949
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 950
    .line 951
    const/16 v8, 0x14

    .line 952
    .line 953
    invoke-virtual {v3, v8, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 954
    .line 955
    .line 956
    move-result v8

    .line 957
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    .line 958
    .line 959
    const/16 v8, 0x8

    .line 960
    .line 961
    invoke-virtual {v3, v8, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 962
    .line 963
    .line 964
    move-result v8

    .line 965
    iget v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 966
    .line 967
    if-ne v8, v14, :cond_18

    .line 968
    .line 969
    goto :goto_7

    .line 970
    :cond_18
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 971
    .line 972
    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 973
    .line 974
    if-eqz v8, :cond_19

    .line 975
    .line 976
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 977
    .line 978
    .line 979
    :cond_19
    :goto_7
    iput-object v4, v11, Lrikka/shizuku/lf;->s:Ljava/lang/CharSequence;

    .line 980
    .line 981
    iget-object v8, v11, Lrikka/shizuku/lf;->r:Lrikka/shizuku/t3;

    .line 982
    .line 983
    if-eqz v8, :cond_1a

    .line 984
    .line 985
    invoke-virtual {v8, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 986
    .line 987
    .line 988
    :cond_1a
    iput v7, v11, Lrikka/shizuku/lf;->t:I

    .line 989
    .line 990
    iget-object v4, v11, Lrikka/shizuku/lf;->r:Lrikka/shizuku/t3;

    .line 991
    .line 992
    if-eqz v4, :cond_1b

    .line 993
    .line 994
    sget-object v8, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 995
    .line 996
    invoke-virtual {v4, v7}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 997
    .line 998
    .line 999
    :cond_1b
    iput v9, v11, Lrikka/shizuku/lf;->z:I

    .line 1000
    .line 1001
    iget-object v4, v11, Lrikka/shizuku/lf;->y:Lrikka/shizuku/t3;

    .line 1002
    .line 1003
    if-eqz v4, :cond_1c

    .line 1004
    .line 1005
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 1006
    .line 1007
    .line 1008
    :cond_1c
    iput v1, v11, Lrikka/shizuku/lf;->u:I

    .line 1009
    .line 1010
    iget-object v4, v11, Lrikka/shizuku/lf;->r:Lrikka/shizuku/t3;

    .line 1011
    .line 1012
    if-eqz v4, :cond_1d

    .line 1013
    .line 1014
    iget-object v7, v11, Lrikka/shizuku/lf;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1015
    .line 1016
    invoke-virtual {v7, v4, v1}, Lcom/google/android/material/textfield/TextInputLayout;->q(Lrikka/shizuku/t3;I)V

    .line 1017
    .line 1018
    .line 1019
    :cond_1d
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lrikka/shizuku/t3;

    .line 1020
    .line 1021
    if-nez v1, :cond_1e

    .line 1022
    .line 1023
    new-instance v1, Lrikka/shizuku/t3;

    .line 1024
    .line 1025
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    invoke-direct {v1, v4, v13}, Lrikka/shizuku/t3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1030
    .line 1031
    .line 1032
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lrikka/shizuku/t3;

    .line 1033
    .line 1034
    const v4, 0x7f0901da

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lrikka/shizuku/t3;

    .line 1041
    .line 1042
    const/4 v4, 0x2

    .line 1043
    invoke-virtual {v1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Lrikka/shizuku/Hb;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lrikka/shizuku/Hb;

    .line 1051
    .line 1052
    const-wide/16 v7, 0x43

    .line 1053
    .line 1054
    iput-wide v7, v1, Lrikka/shizuku/wq;->b:J

    .line 1055
    .line 1056
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Lrikka/shizuku/Hb;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lrikka/shizuku/Hb;

    .line 1061
    .line 1062
    iget v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 1063
    .line 1064
    iput v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 1065
    .line 1066
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lrikka/shizuku/t3;

    .line 1067
    .line 1068
    if-eqz v4, :cond_1e

    .line 1069
    .line 1070
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 1071
    .line 1072
    .line 1073
    :cond_1e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    if-eqz v1, :cond_1f

    .line 1078
    .line 1079
    const/4 v14, 0x0

    .line 1080
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->p(Z)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_8

    .line 1084
    :cond_1f
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    .line 1085
    .line 1086
    if-nez v1, :cond_20

    .line 1087
    .line 1088
    const/4 v1, 0x1

    .line 1089
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->p(Z)V

    .line 1090
    .line 1091
    .line 1092
    :cond_20
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    .line 1093
    .line 1094
    :goto_8
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 1095
    .line 1096
    if-nez v1, :cond_21

    .line 1097
    .line 1098
    move-object v1, v13

    .line 1099
    goto :goto_9

    .line 1100
    :cond_21
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    :goto_9
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->A(Landroid/text/Editable;)V

    .line 1105
    .line 1106
    .line 1107
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 1108
    .line 1109
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lrikka/shizuku/t3;

    .line 1110
    .line 1111
    if-eqz v1, :cond_22

    .line 1112
    .line 1113
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 1114
    .line 1115
    .line 1116
    :cond_22
    const/16 v1, 0x29

    .line 1117
    .line 1118
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    if-eqz v2, :cond_23

    .line 1123
    .line 1124
    invoke-virtual {v6, v1}, Lrikka/shizuku/K3;->h(I)Landroid/content/res/ColorStateList;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    iput-object v1, v11, Lrikka/shizuku/lf;->v:Landroid/content/res/ColorStateList;

    .line 1129
    .line 1130
    iget-object v2, v11, Lrikka/shizuku/lf;->r:Lrikka/shizuku/t3;

    .line 1131
    .line 1132
    if-eqz v2, :cond_23

    .line 1133
    .line 1134
    if-eqz v1, :cond_23

    .line 1135
    .line 1136
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1137
    .line 1138
    .line 1139
    :cond_23
    const/16 v1, 0x2e

    .line 1140
    .line 1141
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    if-eqz v2, :cond_24

    .line 1146
    .line 1147
    invoke-virtual {v6, v1}, Lrikka/shizuku/K3;->h(I)Landroid/content/res/ColorStateList;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    iput-object v1, v11, Lrikka/shizuku/lf;->A:Landroid/content/res/ColorStateList;

    .line 1152
    .line 1153
    iget-object v2, v11, Lrikka/shizuku/lf;->y:Lrikka/shizuku/t3;

    .line 1154
    .line 1155
    if-eqz v2, :cond_24

    .line 1156
    .line 1157
    if-eqz v1, :cond_24

    .line 1158
    .line 1159
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1160
    .line 1161
    .line 1162
    :cond_24
    const/16 v1, 0x32

    .line 1163
    .line 1164
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    if-eqz v2, :cond_26

    .line 1169
    .line 1170
    invoke-virtual {v6, v1}, Lrikka/shizuku/K3;->h(I)Landroid/content/res/ColorStateList;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/content/res/ColorStateList;

    .line 1175
    .line 1176
    if-eq v2, v1, :cond_26

    .line 1177
    .line 1178
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/content/res/ColorStateList;

    .line 1179
    .line 1180
    if-nez v2, :cond_25

    .line 1181
    .line 1182
    iget-object v2, v12, Lrikka/shizuku/s6;->k:Landroid/content/res/ColorStateList;

    .line 1183
    .line 1184
    if-eq v2, v1, :cond_25

    .line 1185
    .line 1186
    iput-object v1, v12, Lrikka/shizuku/s6;->k:Landroid/content/res/ColorStateList;

    .line 1187
    .line 1188
    const/4 v2, 0x0

    .line 1189
    invoke-virtual {v12, v2}, Lrikka/shizuku/s6;->h(Z)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_a

    .line 1193
    :cond_25
    const/4 v2, 0x0

    .line 1194
    :goto_a
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/content/res/ColorStateList;

    .line 1195
    .line 1196
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 1197
    .line 1198
    if-eqz v1, :cond_26

    .line 1199
    .line 1200
    invoke-virtual {v0, v2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->z(ZZ)V

    .line 1201
    .line 1202
    .line 1203
    :cond_26
    const/16 v1, 0x17

    .line 1204
    .line 1205
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    if-eqz v2, :cond_27

    .line 1210
    .line 1211
    invoke-virtual {v6, v1}, Lrikka/shizuku/K3;->h(I)Landroid/content/res/ColorStateList;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/content/res/ColorStateList;

    .line 1216
    .line 1217
    if-eq v2, v1, :cond_27

    .line 1218
    .line 1219
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/content/res/ColorStateList;

    .line 1220
    .line 1221
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 1222
    .line 1223
    .line 1224
    :cond_27
    const/16 v1, 0x15

    .line 1225
    .line 1226
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v2

    .line 1230
    if-eqz v2, :cond_28

    .line 1231
    .line 1232
    invoke-virtual {v6, v1}, Lrikka/shizuku/K3;->h(I)Landroid/content/res/ColorStateList;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    .line 1237
    .line 1238
    if-eq v2, v1, :cond_28

    .line 1239
    .line 1240
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    .line 1241
    .line 1242
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 1243
    .line 1244
    .line 1245
    :cond_28
    const/16 v1, 0x3a

    .line 1246
    .line 1247
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    if-eqz v2, :cond_29

    .line 1252
    .line 1253
    invoke-virtual {v6, v1}, Lrikka/shizuku/K3;->h(I)Landroid/content/res/ColorStateList;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/content/res/ColorStateList;

    .line 1258
    .line 1259
    if-eq v2, v1, :cond_29

    .line 1260
    .line 1261
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/content/res/ColorStateList;

    .line 1262
    .line 1263
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lrikka/shizuku/t3;

    .line 1264
    .line 1265
    if-eqz v2, :cond_29

    .line 1266
    .line 1267
    if-eqz v1, :cond_29

    .line 1268
    .line 1269
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1270
    .line 1271
    .line 1272
    :cond_29
    new-instance v1, Lrikka/shizuku/ob;

    .line 1273
    .line 1274
    invoke-direct {v1, v0, v6}, Lrikka/shizuku/ob;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lrikka/shizuku/K3;)V

    .line 1275
    .line 1276
    .line 1277
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lrikka/shizuku/ob;

    .line 1278
    .line 1279
    const/4 v2, 0x0

    .line 1280
    const/4 v4, 0x1

    .line 1281
    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v3

    .line 1285
    invoke-virtual {v6}, Lrikka/shizuku/K3;->o()V

    .line 1286
    .line 1287
    .line 1288
    const/4 v2, 0x2

    .line 1289
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1290
    .line 1291
    .line 1292
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1293
    .line 1294
    const/16 v6, 0x1a

    .line 1295
    .line 1296
    if-lt v2, v6, :cond_2a

    .line 1297
    .line 1298
    if-lt v2, v6, :cond_2a

    .line 1299
    .line 1300
    invoke-static {v0, v4}, Lrikka/shizuku/Bs;->b(Landroid/view/View;I)V

    .line 1301
    .line 1302
    .line 1303
    :cond_2a
    invoke-virtual {v15, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 1313
    .line 1314
    .line 1315
    move/from16 v1, v20

    .line 1316
    .line 1317
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Z)V

    .line 1318
    .line 1319
    .line 1320
    move/from16 v1, v16

    .line 1321
    .line 1322
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Z)V

    .line 1323
    .line 1324
    .line 1325
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    .line 1326
    .line 1327
    move/from16 v2, v19

    .line 1328
    .line 1329
    if-eq v1, v2, :cond_2e

    .line 1330
    .line 1331
    if-eqz v2, :cond_2c

    .line 1332
    .line 1333
    new-instance v1, Lrikka/shizuku/t3;

    .line 1334
    .line 1335
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    invoke-direct {v1, v3, v13}, Lrikka/shizuku/t3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1340
    .line 1341
    .line 1342
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lrikka/shizuku/t3;

    .line 1343
    .line 1344
    const v3, 0x7f0901d7

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 1348
    .line 1349
    .line 1350
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lrikka/shizuku/t3;

    .line 1351
    .line 1352
    const/4 v4, 0x1

    .line 1353
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1354
    .line 1355
    .line 1356
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lrikka/shizuku/t3;

    .line 1357
    .line 1358
    const/4 v4, 0x2

    .line 1359
    invoke-virtual {v11, v1, v4}, Lrikka/shizuku/lf;->a(Lrikka/shizuku/t3;I)V

    .line 1360
    .line 1361
    .line 1362
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lrikka/shizuku/t3;

    .line 1363
    .line 1364
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1369
    .line 1370
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    const v4, 0x7f07031d

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1378
    .line 1379
    .line 1380
    move-result v3

    .line 1381
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 1385
    .line 1386
    .line 1387
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lrikka/shizuku/t3;

    .line 1388
    .line 1389
    if-eqz v1, :cond_2d

    .line 1390
    .line 1391
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 1392
    .line 1393
    if-nez v1, :cond_2b

    .line 1394
    .line 1395
    goto :goto_b

    .line 1396
    :cond_2b
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v13

    .line 1400
    :goto_b
    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->s(Landroid/text/Editable;)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_c

    .line 1404
    :cond_2c
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lrikka/shizuku/t3;

    .line 1405
    .line 1406
    const/4 v4, 0x2

    .line 1407
    invoke-virtual {v11, v1, v4}, Lrikka/shizuku/lf;->g(Lrikka/shizuku/t3;I)V

    .line 1408
    .line 1409
    .line 1410
    iput-object v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lrikka/shizuku/t3;

    .line 1411
    .line 1412
    :cond_2d
    :goto_c
    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    .line 1413
    .line 1414
    :cond_2e
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    if-eqz v1, :cond_30

    .line 1419
    .line 1420
    iget-boolean v1, v11, Lrikka/shizuku/lf;->x:Z

    .line 1421
    .line 1422
    if-eqz v1, :cond_2f

    .line 1423
    .line 1424
    const/4 v2, 0x0

    .line 1425
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->n(Z)V

    .line 1426
    .line 1427
    .line 1428
    :cond_2f
    return-void

    .line 1429
    :cond_30
    iget-boolean v1, v11, Lrikka/shizuku/lf;->x:Z

    .line 1430
    .line 1431
    if-nez v1, :cond_31

    .line 1432
    .line 1433
    const/4 v4, 0x1

    .line 1434
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->n(Z)V

    .line 1435
    .line 1436
    .line 1437
    :cond_31
    invoke-virtual {v11}, Lrikka/shizuku/lf;->c()V

    .line 1438
    .line 1439
    .line 1440
    move-object/from16 v1, p2

    .line 1441
    .line 1442
    iput-object v1, v11, Lrikka/shizuku/lf;->w:Ljava/lang/CharSequence;

    .line 1443
    .line 1444
    iget-object v2, v11, Lrikka/shizuku/lf;->y:Lrikka/shizuku/t3;

    .line 1445
    .line 1446
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1447
    .line 1448
    .line 1449
    iget v2, v11, Lrikka/shizuku/lf;->n:I

    .line 1450
    .line 1451
    const/4 v4, 0x2

    .line 1452
    if-eq v2, v4, :cond_32

    .line 1453
    .line 1454
    iput v4, v11, Lrikka/shizuku/lf;->o:I

    .line 1455
    .line 1456
    :cond_32
    iget v3, v11, Lrikka/shizuku/lf;->o:I

    .line 1457
    .line 1458
    iget-object v4, v11, Lrikka/shizuku/lf;->y:Lrikka/shizuku/t3;

    .line 1459
    .line 1460
    invoke-virtual {v11, v4, v1}, Lrikka/shizuku/lf;->h(Lrikka/shizuku/t3;Ljava/lang/CharSequence;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v1

    .line 1464
    invoke-virtual {v11, v2, v3, v1}, Lrikka/shizuku/lf;->i(IIZ)V

    .line 1465
    .line 1466
    .line 1467
    return-void
.end method

.method public static k(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/view/ViewGroup;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lrikka/shizuku/s7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lrikka/shizuku/t3;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lrikka/shizuku/t3;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lrikka/shizuku/Hb;

    .line 47
    .line 48
    invoke-static {v1, p1}, Lrikka/shizuku/Aq;->a(Landroid/view/ViewGroup;Lrikka/shizuku/wq;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lrikka/shizuku/t3;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lrikka/shizuku/t3;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lrikka/shizuku/t3;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lrikka/shizuku/Hb;

    .line 80
    .line 81
    invoke-static {v1, p1}, Lrikka/shizuku/Aq;->a(Landroid/view/ViewGroup;Lrikka/shizuku/wq;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lrikka/shizuku/t3;

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public final B(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    const v2, 0x1010367

    .line 10
    .line 11
    .line 12
    const v3, 0x101009e

    .line 13
    .line 14
    .line 15
    filled-new-array {v2, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    const v4, 0x10102fe

    .line 26
    .line 27
    .line 28
    filled-new-array {v4, v3}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 47
    .line 48
    return-void
.end method

.method public final C()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lrikka/shizuku/Xh;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move v0, v2

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    :cond_3
    move v1, v2

    .line 50
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, -0x1

    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 58
    .line 59
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_8

    .line 67
    .line 68
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->B(ZZ)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lrikka/shizuku/lf;

    .line 77
    .line 78
    iget-object v3, v3, Lrikka/shizuku/lf;->r:Lrikka/shizuku/t3;

    .line 79
    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    move v3, v4

    .line 88
    :goto_2
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_8
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 92
    .line 93
    if-eqz v3, :cond_a

    .line 94
    .line 95
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lrikka/shizuku/t3;

    .line 96
    .line 97
    if-eqz v3, :cond_a

    .line 98
    .line 99
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    if-eqz v5, :cond_9

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->B(ZZ)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_9
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_a
    if-eqz v0, :cond_b

    .line 115
    .line 116
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 117
    .line 118
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_b
    if-eqz v1, :cond_c

    .line 122
    .line 123
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 124
    .line 125
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_c
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 129
    .line 130
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 131
    .line 132
    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v5, 0x1d

    .line 135
    .line 136
    if-lt v3, v5, :cond_d

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    .line 139
    .line 140
    .line 141
    :cond_d
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lrikka/shizuku/ob;

    .line 142
    .line 143
    invoke-virtual {v3}, Lrikka/shizuku/ob;->k()V

    .line 144
    .line 145
    .line 146
    iget-object v5, v3, Lrikka/shizuku/ob;->d:Landroid/content/res/ColorStateList;

    .line 147
    .line 148
    iget-object v6, v3, Lrikka/shizuku/ob;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 149
    .line 150
    iget-object v7, v3, Lrikka/shizuku/ob;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 151
    .line 152
    invoke-static {v7, v6, v5}, Lrikka/shizuku/sr;->D(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 153
    .line 154
    .line 155
    iget-object v5, v3, Lrikka/shizuku/ob;->j:Landroid/content/res/ColorStateList;

    .line 156
    .line 157
    iget-object v6, v3, Lrikka/shizuku/ob;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 158
    .line 159
    invoke-static {v7, v6, v5}, Lrikka/shizuku/sr;->D(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lrikka/shizuku/ob;->b()Lrikka/shizuku/pb;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    instance-of v5, v5, Lrikka/shizuku/ua;

    .line 167
    .line 168
    if-eqz v5, :cond_10

    .line 169
    .line 170
    invoke-virtual {v7}, Lcom/google/android/material/textfield/TextInputLayout;->r()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_f

    .line 175
    .line 176
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-eqz v5, :cond_f

    .line 181
    .line 182
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v5, v7, Lcom/google/android/material/textfield/TextInputLayout;->j:Lrikka/shizuku/lf;

    .line 191
    .line 192
    iget-object v5, v5, Lrikka/shizuku/lf;->r:Lrikka/shizuku/t3;

    .line 193
    .line 194
    if-eqz v5, :cond_e

    .line 195
    .line 196
    invoke-virtual {v5}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    :cond_e
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v3}, Lrikka/shizuku/N2;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_f
    iget-object v4, v3, Lrikka/shizuku/ob;->j:Landroid/content/res/ColorStateList;

    .line 208
    .line 209
    iget-object v3, v3, Lrikka/shizuku/ob;->k:Landroid/graphics/PorterDuff$Mode;

    .line 210
    .line 211
    invoke-static {v7, v6, v4, v3}, Lrikka/shizuku/sr;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 212
    .line 213
    .line 214
    :cond_10
    :goto_4
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lrikka/shizuku/Po;

    .line 215
    .line 216
    iget-object v4, v3, Lrikka/shizuku/Po;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 217
    .line 218
    iget-object v5, v3, Lrikka/shizuku/Po;->e:Landroid/content/res/ColorStateList;

    .line 219
    .line 220
    iget-object v3, v3, Lrikka/shizuku/Po;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 221
    .line 222
    invoke-static {v3, v4, v5}, Lrikka/shizuku/sr;->D(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 223
    .line 224
    .line 225
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 226
    .line 227
    const/4 v4, 0x2

    .line 228
    if-ne v3, v4, :cond_13

    .line 229
    .line 230
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 231
    .line 232
    if-eqz v0, :cond_11

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_11

    .line 239
    .line 240
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 241
    .line 242
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_11
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 246
    .line 247
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 248
    .line 249
    :goto_5
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 250
    .line 251
    if-eq v4, v3, :cond_13

    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_13

    .line 258
    .line 259
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Z

    .line 260
    .line 261
    if-nez v3, :cond_13

    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_12

    .line 268
    .line 269
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lrikka/shizuku/Xh;

    .line 270
    .line 271
    check-cast v3, Lrikka/shizuku/q8;

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    invoke-virtual {v3, v4, v4, v4, v4}, Lrikka/shizuku/q8;->q(FFFF)V

    .line 275
    .line 276
    .line 277
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 278
    .line 279
    .line 280
    :cond_13
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 281
    .line 282
    if-ne v3, v2, :cond_17

    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_14

    .line 289
    .line 290
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 291
    .line 292
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_14
    if-eqz v1, :cond_15

    .line 296
    .line 297
    if-nez v0, :cond_15

    .line 298
    .line 299
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 300
    .line 301
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_15
    if-eqz v0, :cond_16

    .line 305
    .line 306
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 307
    .line 308
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_16
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 312
    .line 313
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 314
    .line 315
    :cond_17
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 316
    .line 317
    .line 318
    :cond_18
    :goto_7
    return-void
.end method

.method public final a(F)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lrikka/shizuku/s6;

    .line 3
    .line 4
    iget v2, v1, Lrikka/shizuku/s6;->b:F

    .line 5
    .line 6
    cmpl-float v2, v2, p1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lrikka/shizuku/V1;->b:Lrikka/shizuku/Pb;

    .line 27
    .line 28
    const v5, 0x7f04034b

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v5, v4}, Lrikka/shizuku/as;->P(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v4, 0x7f040341

    .line 45
    .line 46
    .line 47
    const/16 v5, 0xa7

    .line 48
    .line 49
    invoke-static {v3, v4, v5}, Lrikka/shizuku/as;->O(Landroid/content/Context;II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-long v3, v3

    .line 54
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    new-instance v3, Lrikka/shizuku/j5;

    .line 60
    .line 61
    invoke-direct {v3, v0, p0}, Lrikka/shizuku/j5;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    iget v1, v1, Lrikka/shizuku/s6;->b:F

    .line 70
    .line 71
    new-array v0, v0, [F

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    aput v1, v0, v3

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    aput p1, v0, v1

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x71

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/widget/EditText;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 32
    .line 33
    if-nez p2, :cond_15

    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lrikka/shizuku/ob;

    .line 36
    .line 37
    iget p3, p2, Lrikka/shizuku/ob;->h:I

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq p3, v0, :cond_0

    .line 41
    .line 42
    instance-of p3, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 43
    .line 44
    if-nez p3, :cond_0

    .line 45
    .line 46
    const-string p3, "TextInputLayout"

    .line 47
    .line 48
    const-string v0, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 49
    .line 50
    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 54
    .line 55
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    if-eq p3, v0, :cond_1

    .line 59
    .line 60
    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    if-eq p3, v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMinEms(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 71
    .line 72
    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    if-eq p3, v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    .line 82
    .line 83
    if-eq p3, v0, :cond_3

    .line 84
    .line 85
    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    if-eq p3, v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 98
    .line 99
    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    if-eq p3, v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_1
    const/4 p3, 0x0

    .line 111
    iput-boolean p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lrikka/shizuku/R5;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lrikka/shizuku/R5;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-static {v1, v0}, Lrikka/shizuku/Hs;->m(Landroid/view/View;Lrikka/shizuku/S;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lrikka/shizuku/s6;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lrikka/shizuku/s6;->j(Landroid/graphics/Typeface;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-object v3, v1, Lrikka/shizuku/s6;->w:Landroid/graphics/Typeface;

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    if-eq v3, v0, :cond_7

    .line 144
    .line 145
    iput-object v0, v1, Lrikka/shizuku/s6;->w:Landroid/graphics/Typeface;

    .line 146
    .line 147
    iget-object v3, v1, Lrikka/shizuku/s6;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3, v0}, Lrikka/shizuku/An;->h(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v1, Lrikka/shizuku/s6;->v:Landroid/graphics/Typeface;

    .line 166
    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    iget-object v0, v1, Lrikka/shizuku/s6;->w:Landroid/graphics/Typeface;

    .line 170
    .line 171
    :cond_6
    iput-object v0, v1, Lrikka/shizuku/s6;->u:Landroid/graphics/Typeface;

    .line 172
    .line 173
    move v0, v4

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    move v0, p3

    .line 176
    :goto_2
    if-nez v2, :cond_8

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    :cond_8
    invoke-virtual {v1, p3}, Lrikka/shizuku/s6;->h(Z)V

    .line 181
    .line 182
    .line 183
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iget v2, v1, Lrikka/shizuku/s6;->h:F

    .line 190
    .line 191
    cmpl-float v2, v2, v0

    .line 192
    .line 193
    if-eqz v2, :cond_a

    .line 194
    .line 195
    iput v0, v1, Lrikka/shizuku/s6;->h:F

    .line 196
    .line 197
    invoke-virtual {v1, p3}, Lrikka/shizuku/s6;->h(Z)V

    .line 198
    .line 199
    .line 200
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    .line 202
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    iget v3, v1, Lrikka/shizuku/s6;->W:F

    .line 209
    .line 210
    cmpl-float v3, v3, v2

    .line 211
    .line 212
    if-eqz v3, :cond_b

    .line 213
    .line 214
    iput v2, v1, Lrikka/shizuku/s6;->W:F

    .line 215
    .line 216
    invoke-virtual {v1, p3}, Lrikka/shizuku/s6;->h(Z)V

    .line 217
    .line 218
    .line 219
    :cond_b
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/widget/TextView;->getGravity()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    and-int/lit8 v3, v2, -0x71

    .line 226
    .line 227
    or-int/lit8 v3, v3, 0x30

    .line 228
    .line 229
    iget v5, v1, Lrikka/shizuku/s6;->g:I

    .line 230
    .line 231
    if-eq v5, v3, :cond_c

    .line 232
    .line 233
    iput v3, v1, Lrikka/shizuku/s6;->g:I

    .line 234
    .line 235
    invoke-virtual {v1, p3}, Lrikka/shizuku/s6;->h(Z)V

    .line 236
    .line 237
    .line 238
    :cond_c
    iget v3, v1, Lrikka/shizuku/s6;->f:I

    .line 239
    .line 240
    if-eq v3, v2, :cond_d

    .line 241
    .line 242
    iput v2, v1, Lrikka/shizuku/s6;->f:I

    .line 243
    .line 244
    invoke-virtual {v1, p3}, Lrikka/shizuku/s6;->h(Z)V

    .line 245
    .line 246
    .line 247
    :cond_d
    sget-object v1, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 254
    .line 255
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 256
    .line 257
    new-instance v2, Lrikka/shizuku/Gp;

    .line 258
    .line 259
    invoke-direct {v2, p0, p1}, Lrikka/shizuku/Gp;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/content/res/ColorStateList;

    .line 266
    .line 267
    if-nez v1, :cond_e

    .line 268
    .line 269
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/content/res/ColorStateList;

    .line 276
    .line 277
    :cond_e
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 278
    .line 279
    if-eqz v1, :cond_10

    .line 280
    .line 281
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    .line 282
    .line 283
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_f

    .line 288
    .line 289
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ljava/lang/CharSequence;

    .line 296
    .line 297
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->o(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    :cond_f
    iput-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 307
    .line 308
    :cond_10
    const/16 v1, 0x1d

    .line 309
    .line 310
    if-lt v0, v1, :cond_11

    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    .line 313
    .line 314
    .line 315
    :cond_11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lrikka/shizuku/t3;

    .line 316
    .line 317
    if-eqz v0, :cond_12

    .line 318
    .line 319
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->s(Landroid/text/Editable;)V

    .line 326
    .line 327
    .line 328
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lrikka/shizuku/lf;

    .line 332
    .line 333
    invoke-virtual {v0}, Lrikka/shizuku/lf;->b()V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lrikka/shizuku/Po;

    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Ljava/util/LinkedHashSet;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_13

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lrikka/shizuku/mb;

    .line 361
    .line 362
    invoke-virtual {v1, p0}, Lrikka/shizuku/mb;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_13
    invoke-virtual {p2}, Lrikka/shizuku/ob;->l()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    if-nez p2, :cond_14

    .line 374
    .line 375
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 376
    .line 377
    .line 378
    :cond_14
    invoke-virtual {p0, p3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->z(ZZ)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 383
    .line 384
    const-string p2, "We already have an EditText, can only have one"

    .line 385
    .line 386
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw p1

    .line 390
    :cond_16
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 391
    .line 392
    .line 393
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lrikka/shizuku/Xh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 7
    .line 8
    iget-object v1, v1, Lrikka/shizuku/Wh;->a:Lrikka/shizuku/jn;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lrikka/shizuku/jn;

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lrikka/shizuku/Xh;->a(Lrikka/shizuku/jn;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lrikka/shizuku/Xh;

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    iget-object v4, v3, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 35
    .line 36
    iput v0, v4, Lrikka/shizuku/Wh;->j:F

    .line 37
    .line 38
    invoke-virtual {v3}, Lrikka/shizuku/Xh;->invalidateSelf()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v3, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 46
    .line 47
    iget-object v4, v1, Lrikka/shizuku/Wh;->d:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    if-eq v4, v0, :cond_2

    .line 50
    .line 51
    iput-object v0, v1, Lrikka/shizuku/Wh;->d:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Lrikka/shizuku/Xh;->onStateChange([I)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-ne v1, v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v1, 0x7f04011f

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v0, v1, v3}, Lrikka/shizuku/xh;->r(Landroid/content/Context;II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 80
    .line 81
    invoke-static {v1, v0}, Lrikka/shizuku/E6;->c(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :cond_3
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lrikka/shizuku/Xh;

    .line 88
    .line 89
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Lrikka/shizuku/Xh;->l(Landroid/content/res/ColorStateList;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lrikka/shizuku/Xh;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lrikka/shizuku/Xh;

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 106
    .line 107
    if-le v1, v2, :cond_6

    .line 108
    .line 109
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 122
    .line 123
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 129
    .line 130
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_0
    invoke-virtual {v0, v1}, Lrikka/shizuku/Xh;->l(Landroid/content/res/ColorStateList;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lrikka/shizuku/Xh;

    .line 138
    .line 139
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 140
    .line 141
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lrikka/shizuku/Xh;->l(Landroid/content/res/ColorStateList;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lrikka/shizuku/s6;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {v2}, Lrikka/shizuku/s6;->d()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, v1

    .line 24
    :goto_0
    float-to-int v0, v0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {v2}, Lrikka/shizuku/s6;->d()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0
.end method

.method public final d()Lrikka/shizuku/Hb;
    .locals 4

    .line 1
    new-instance v0, Lrikka/shizuku/Hb;

    .line 2
    .line 3
    invoke-direct {v0}, Lrikka/shizuku/Hb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f040343

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x57

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lrikka/shizuku/as;->O(Landroid/content/Context;II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    iput-wide v1, v0, Lrikka/shizuku/wq;->c:J

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lrikka/shizuku/V1;->a:Landroid/view/animation/LinearInterpolator;

    .line 27
    .line 28
    const v3, 0x7f04034d

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3, v2}, Lrikka/shizuku/as;->P(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lrikka/shizuku/wq;->d:Landroid/animation/TimeInterpolator;

    .line 36
    .line 37
    return-object v0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ge v2, v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 89
    .line 90
    if-ne v1, v4, :cond_3

    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v1, 0x0

    .line 100
    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Z

    .line 9
    .line 10
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 9
    .line 10
    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lrikka/shizuku/s6;

    .line 11
    .line 12
    if-eqz v2, :cond_7

    .line 13
    .line 14
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    iget-object v2, v8, Lrikka/shizuku/s6;->B:Ljava/lang/CharSequence;

    .line 22
    .line 23
    if-eqz v2, :cond_7

    .line 24
    .line 25
    iget-object v2, v8, Lrikka/shizuku/s6;->e:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    cmpl-float v3, v3, v4

    .line 33
    .line 34
    if-lez v3, :cond_7

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    cmpl-float v2, v2, v4

    .line 41
    .line 42
    if-lez v2, :cond_7

    .line 43
    .line 44
    iget-object v7, v8, Lrikka/shizuku/s6;->N:Landroid/text/TextPaint;

    .line 45
    .line 46
    iget v2, v8, Lrikka/shizuku/s6;->G:F

    .line 47
    .line 48
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 49
    .line 50
    .line 51
    iget v2, v8, Lrikka/shizuku/s6;->p:F

    .line 52
    .line 53
    iget v3, v8, Lrikka/shizuku/s6;->q:F

    .line 54
    .line 55
    iget v4, v8, Lrikka/shizuku/s6;->F:F

    .line 56
    .line 57
    const/high16 v5, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpl-float v5, v4, v5

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget v4, v8, Lrikka/shizuku/s6;->d0:I

    .line 67
    .line 68
    const/4 v10, 0x1

    .line 69
    if-le v4, v10, :cond_6

    .line 70
    .line 71
    iget-boolean v4, v8, Lrikka/shizuku/s6;->C:Z

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_1
    iget v2, v8, Lrikka/shizuku/s6;->p:F

    .line 78
    .line 79
    iget-object v4, v8, Lrikka/shizuku/s6;->Y:Landroid/text/StaticLayout;

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    invoke-virtual {v4, v11}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    int-to-float v4, v4

    .line 87
    sub-float/2addr v2, v4

    .line 88
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    .line 94
    .line 95
    iget v2, v8, Lrikka/shizuku/s6;->b0:F

    .line 96
    .line 97
    int-to-float v3, v12

    .line 98
    mul-float/2addr v2, v3

    .line 99
    float-to-int v2, v2

    .line 100
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 101
    .line 102
    .line 103
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v14, 0x1f

    .line 106
    .line 107
    if-lt v13, v14, :cond_2

    .line 108
    .line 109
    iget v2, v8, Lrikka/shizuku/s6;->H:F

    .line 110
    .line 111
    iget v4, v8, Lrikka/shizuku/s6;->I:F

    .line 112
    .line 113
    iget v5, v8, Lrikka/shizuku/s6;->J:F

    .line 114
    .line 115
    iget v6, v8, Lrikka/shizuku/s6;->K:I

    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    mul-int v15, v15, v16

    .line 126
    .line 127
    div-int/lit16 v15, v15, 0xff

    .line 128
    .line 129
    invoke-static {v6, v15}, Lrikka/shizuku/E6;->e(II)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v7, v2, v4, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v2, v8, Lrikka/shizuku/s6;->Y:Landroid/text/StaticLayout;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 139
    .line 140
    .line 141
    iget v2, v8, Lrikka/shizuku/s6;->a0:F

    .line 142
    .line 143
    mul-float/2addr v2, v3

    .line 144
    float-to-int v2, v2

    .line 145
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 146
    .line 147
    .line 148
    if-lt v13, v14, :cond_3

    .line 149
    .line 150
    iget v2, v8, Lrikka/shizuku/s6;->H:F

    .line 151
    .line 152
    iget v3, v8, Lrikka/shizuku/s6;->I:F

    .line 153
    .line 154
    iget v4, v8, Lrikka/shizuku/s6;->J:F

    .line 155
    .line 156
    iget v5, v8, Lrikka/shizuku/s6;->K:I

    .line 157
    .line 158
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    mul-int/2addr v15, v6

    .line 167
    div-int/lit16 v15, v15, 0xff

    .line 168
    .line 169
    invoke-static {v5, v15}, Lrikka/shizuku/E6;->e(II)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 174
    .line 175
    .line 176
    :cond_3
    iget-object v2, v8, Lrikka/shizuku/s6;->Y:Landroid/text/StaticLayout;

    .line 177
    .line 178
    invoke-virtual {v2, v11}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iget-object v3, v8, Lrikka/shizuku/s6;->c0:Ljava/lang/CharSequence;

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    int-to-float v6, v2

    .line 189
    move-object v2, v3

    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    if-lt v13, v14, :cond_4

    .line 196
    .line 197
    iget v1, v8, Lrikka/shizuku/s6;->H:F

    .line 198
    .line 199
    iget v2, v8, Lrikka/shizuku/s6;->I:F

    .line 200
    .line 201
    iget v3, v8, Lrikka/shizuku/s6;->J:F

    .line 202
    .line 203
    iget v4, v8, Lrikka/shizuku/s6;->K:I

    .line 204
    .line 205
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 206
    .line 207
    .line 208
    :cond_4
    iget-object v1, v8, Lrikka/shizuku/s6;->c0:Ljava/lang/CharSequence;

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v2, "\u2026"

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_5

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    sub-int/2addr v2, v10

    .line 231
    invoke-virtual {v1, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :cond_5
    move-object v2, v1

    .line 236
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v8, Lrikka/shizuku/s6;->Y:Landroid/text/StaticLayout;

    .line 240
    .line 241
    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineEnd(I)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    const/4 v5, 0x0

    .line 254
    const/4 v3, 0x0

    .line 255
    move-object/from16 v1, p1

    .line 256
    .line 257
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_6
    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v8, Lrikka/shizuku/s6;->Y:Landroid/text/StaticLayout;

    .line 265
    .line 266
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 267
    .line 268
    .line 269
    :goto_1
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 270
    .line 271
    .line 272
    :cond_7
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lrikka/shizuku/Xh;

    .line 273
    .line 274
    if-eqz v2, :cond_8

    .line 275
    .line 276
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lrikka/shizuku/Xh;

    .line 277
    .line 278
    if-eqz v2, :cond_8

    .line 279
    .line 280
    invoke-virtual {v2, v1}, Lrikka/shizuku/Xh;->draw(Landroid/graphics/Canvas;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 284
    .line 285
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_8

    .line 290
    .line 291
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lrikka/shizuku/Xh;

    .line 292
    .line 293
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lrikka/shizuku/Xh;

    .line 298
    .line 299
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iget v4, v8, Lrikka/shizuku/s6;->b:F

    .line 304
    .line 305
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 310
    .line 311
    invoke-static {v5, v6, v4}, Lrikka/shizuku/V1;->c(IIF)I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    iput v6, v2, Landroid/graphics/Rect;->left:I

    .line 316
    .line 317
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 318
    .line 319
    invoke-static {v5, v3, v4}, Lrikka/shizuku/V1;->c(IIF)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 324
    .line 325
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lrikka/shizuku/Xh;

    .line 326
    .line 327
    invoke-virtual {v2, v1}, Lrikka/shizuku/Xh;->draw(Landroid/graphics/Canvas;)V

    .line 328
    .line 329
    .line 330
    :cond_8
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lrikka/shizuku/s6;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iput-object v1, v3, Lrikka/shizuku/s6;->L:[I

    .line 22
    .line 23
    iget-object v1, v3, Lrikka/shizuku/s6;->k:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v1, v3, Lrikka/shizuku/s6;->j:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v3, v2}, Lrikka/shizuku/s6;->h(Z)V

    .line 44
    .line 45
    .line 46
    move v1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v1, v2

    .line 49
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    sget-object v3, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v0, v2

    .line 69
    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->z(ZZ)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    :cond_6
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Z

    .line 84
    .line 85
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lrikka/shizuku/Xh;

    .line 14
    .line 15
    instance-of v0, v0, Lrikka/shizuku/q8;

    .line 16
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

.method public final f(Z)Lrikka/shizuku/Xh;
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070300

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 19
    .line 20
    instance-of v2, v1, Lrikka/shizuku/Eh;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v1, Lrikka/shizuku/Eh;

    .line 25
    .line 26
    iget v1, v1, Lrikka/shizuku/Eh;->h:F

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f070162

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v3, 0x7f0702c1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    new-instance v3, Lrikka/shizuku/hm;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lrikka/shizuku/hm;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lrikka/shizuku/hm;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lrikka/shizuku/hm;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v7, Lrikka/shizuku/Aa;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v8, Lrikka/shizuku/Aa;

    .line 78
    .line 79
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v9, Lrikka/shizuku/Aa;

    .line 83
    .line 84
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v10, Lrikka/shizuku/Aa;

    .line 88
    .line 89
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v11, Lrikka/shizuku/G;

    .line 93
    .line 94
    invoke-direct {v11, p1}, Lrikka/shizuku/G;-><init>(F)V

    .line 95
    .line 96
    .line 97
    new-instance v12, Lrikka/shizuku/G;

    .line 98
    .line 99
    invoke-direct {v12, p1}, Lrikka/shizuku/G;-><init>(F)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lrikka/shizuku/G;

    .line 103
    .line 104
    invoke-direct {p1, v0}, Lrikka/shizuku/G;-><init>(F)V

    .line 105
    .line 106
    .line 107
    new-instance v13, Lrikka/shizuku/G;

    .line 108
    .line 109
    invoke-direct {v13, v0}, Lrikka/shizuku/G;-><init>(F)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lrikka/shizuku/jn;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v3, v0, Lrikka/shizuku/jn;->a:Lrikka/shizuku/as;

    .line 118
    .line 119
    iput-object v4, v0, Lrikka/shizuku/jn;->b:Lrikka/shizuku/as;

    .line 120
    .line 121
    iput-object v5, v0, Lrikka/shizuku/jn;->c:Lrikka/shizuku/as;

    .line 122
    .line 123
    iput-object v6, v0, Lrikka/shizuku/jn;->d:Lrikka/shizuku/as;

    .line 124
    .line 125
    iput-object v11, v0, Lrikka/shizuku/jn;->e:Lrikka/shizuku/S7;

    .line 126
    .line 127
    iput-object v12, v0, Lrikka/shizuku/jn;->f:Lrikka/shizuku/S7;

    .line 128
    .line 129
    iput-object v13, v0, Lrikka/shizuku/jn;->g:Lrikka/shizuku/S7;

    .line 130
    .line 131
    iput-object p1, v0, Lrikka/shizuku/jn;->h:Lrikka/shizuku/S7;

    .line 132
    .line 133
    iput-object v7, v0, Lrikka/shizuku/jn;->i:Lrikka/shizuku/Aa;

    .line 134
    .line 135
    iput-object v8, v0, Lrikka/shizuku/jn;->j:Lrikka/shizuku/Aa;

    .line 136
    .line 137
    iput-object v9, v0, Lrikka/shizuku/jn;->k:Lrikka/shizuku/Aa;

    .line 138
    .line 139
    iput-object v10, v0, Lrikka/shizuku/jn;->l:Lrikka/shizuku/Aa;

    .line 140
    .line 141
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 142
    .line 143
    instance-of v3, p1, Lrikka/shizuku/Eh;

    .line 144
    .line 145
    if-eqz v3, :cond_2

    .line 146
    .line 147
    check-cast p1, Lrikka/shizuku/Eh;

    .line 148
    .line 149
    iget-object p1, p1, Lrikka/shizuku/Eh;->i:Landroid/content/res/ColorStateList;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    const/4 p1, 0x0

    .line 153
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-nez p1, :cond_4

    .line 158
    .line 159
    sget-object p1, Lrikka/shizuku/Xh;->x:Landroid/graphics/Paint;

    .line 160
    .line 161
    const-class p1, Lrikka/shizuku/Xh;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const v4, 0x7f04011f

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v4, p1}, Lrikka/shizuku/as;->Q(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget v4, p1, Landroid/util/TypedValue;->resourceId:I

    .line 175
    .line 176
    if-eqz v4, :cond_3

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    goto :goto_3

    .line 183
    :cond_3
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 184
    .line 185
    :goto_3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :cond_4
    new-instance v4, Lrikka/shizuku/Xh;

    .line 190
    .line 191
    invoke-direct {v4}, Lrikka/shizuku/Xh;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v3}, Lrikka/shizuku/Xh;->j(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, p1}, Lrikka/shizuku/Xh;->l(Landroid/content/res/ColorStateList;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v1}, Lrikka/shizuku/Xh;->k(F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v0}, Lrikka/shizuku/Xh;->a(Lrikka/shizuku/jn;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, v4, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 207
    .line 208
    iget-object v0, p1, Lrikka/shizuku/Wh;->g:Landroid/graphics/Rect;

    .line 209
    .line 210
    if-nez v0, :cond_5

    .line 211
    .line 212
    new-instance v0, Landroid/graphics/Rect;

    .line 213
    .line 214
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v0, p1, Lrikka/shizuku/Wh;->g:Landroid/graphics/Rect;

    .line 218
    .line 219
    :cond_5
    iget-object p1, v4, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 220
    .line 221
    iget-object p1, p1, Lrikka/shizuku/Wh;->g:Landroid/graphics/Rect;

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Lrikka/shizuku/Xh;->invalidateSelf()V

    .line 228
    .line 229
    .line 230
    return-object v4
.end method

.method public final g(IZ)I
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lrikka/shizuku/Po;

    .line 4
    .line 5
    iget-object v1, v0, Lrikka/shizuku/Po;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lrikka/shizuku/Po;->a()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :goto_0
    add-int/2addr p2, p1

    .line 14
    return p2

    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lrikka/shizuku/ob;

    .line 18
    .line 19
    iget-object v0, p2, Lrikka/shizuku/ob;->m:Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lrikka/shizuku/ob;->c()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    goto :goto_0
.end method

.method public final getBaseline()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final h(IZ)I
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lrikka/shizuku/ob;

    .line 4
    .line 5
    iget-object v1, v0, Lrikka/shizuku/ob;->m:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lrikka/shizuku/ob;->c()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :goto_0
    sub-int/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lrikka/shizuku/Po;

    .line 18
    .line 19
    iget-object v0, p2, Lrikka/shizuku/Po;->c:Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lrikka/shizuku/Po;->a()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    goto :goto_0
.end method

.method public final i()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lrikka/shizuku/Xh;

    .line 17
    .line 18
    instance-of v4, v4, Lrikka/shizuku/q8;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lrikka/shizuku/jn;

    .line 23
    .line 24
    sget v5, Lrikka/shizuku/q8;->z:I

    .line 25
    .line 26
    new-instance v5, Lrikka/shizuku/p8;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v4, Lrikka/shizuku/jn;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Lrikka/shizuku/jn;-><init>(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v6, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v4, v6}, Lrikka/shizuku/p8;-><init>(Lrikka/shizuku/jn;Landroid/graphics/RectF;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lrikka/shizuku/q8;

    .line 45
    .line 46
    invoke-direct {v4, v5}, Lrikka/shizuku/Xh;-><init>(Lrikka/shizuku/Wh;)V

    .line 47
    .line 48
    .line 49
    iput-object v5, v4, Lrikka/shizuku/q8;->y:Lrikka/shizuku/p8;

    .line 50
    .line 51
    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lrikka/shizuku/Xh;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v4, Lrikka/shizuku/Xh;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lrikka/shizuku/jn;

    .line 57
    .line 58
    invoke-direct {v4, v5}, Lrikka/shizuku/Xh;-><init>(Lrikka/shizuku/jn;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lrikka/shizuku/Xh;

    .line 62
    .line 63
    :goto_1
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lrikka/shizuku/Xh;

    .line 64
    .line 65
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lrikka/shizuku/Xh;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    new-instance v3, Lrikka/shizuku/Xh;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lrikka/shizuku/jn;

    .line 94
    .line 95
    invoke-direct {v3, v4}, Lrikka/shizuku/Xh;-><init>(Lrikka/shizuku/jn;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lrikka/shizuku/Xh;

    .line 99
    .line 100
    new-instance v3, Lrikka/shizuku/Xh;

    .line 101
    .line 102
    invoke-direct {v3}, Lrikka/shizuku/Xh;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lrikka/shizuku/Xh;

    .line 106
    .line 107
    new-instance v3, Lrikka/shizuku/Xh;

    .line 108
    .line 109
    invoke-direct {v3}, Lrikka/shizuku/Xh;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lrikka/shizuku/Xh;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lrikka/shizuku/Xh;

    .line 116
    .line 117
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lrikka/shizuku/Xh;

    .line 118
    .line 119
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lrikka/shizuku/Xh;

    .line 120
    .line 121
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()V

    .line 125
    .line 126
    .line 127
    const/high16 v3, 0x40000000    # 2.0f

    .line 128
    .line 129
    if-ne v1, v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget v4, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 144
    .line 145
    cmpl-float v4, v4, v3

    .line 146
    .line 147
    if-ltz v4, :cond_5

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const v5, 0x7f070258

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4}, Lrikka/shizuku/X8;->I(Landroid/content/Context;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_6

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const v5, 0x7f070257

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 185
    .line 186
    :cond_6
    :goto_3
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 187
    .line 188
    if-eqz v4, :cond_9

    .line 189
    .line 190
    if-eq v1, v0, :cond_7

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget v4, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 206
    .line 207
    cmpl-float v3, v4, v3

    .line 208
    .line 209
    if-ltz v3, :cond_8

    .line 210
    .line 211
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 212
    .line 213
    sget-object v4, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 214
    .line 215
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const v6, 0x7f070256

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 231
    .line 232
    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    const v8, 0x7f070255

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v3}, Lrikka/shizuku/X8;->I(Landroid/content/Context;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_9

    .line 260
    .line 261
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 262
    .line 263
    sget-object v4, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 264
    .line 265
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    const v6, 0x7f070254

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 281
    .line 282
    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    const v8, 0x7f070253

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 298
    .line 299
    .line 300
    :cond_9
    :goto_4
    if-eqz v1, :cond_a

    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()V

    .line 303
    .line 304
    .line 305
    :cond_a
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 306
    .line 307
    instance-of v4, v3, Landroid/widget/AutoCompleteTextView;

    .line 308
    .line 309
    if-nez v4, :cond_b

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_b
    check-cast v3, Landroid/widget/AutoCompleteTextView;

    .line 313
    .line 314
    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    if-nez v4, :cond_10

    .line 319
    .line 320
    if-ne v1, v2, :cond_d

    .line 321
    .line 322
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lrikka/shizuku/Xh;

    .line 323
    .line 324
    if-nez v1, :cond_c

    .line 325
    .line 326
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)Lrikka/shizuku/Xh;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lrikka/shizuku/Xh;

    .line 331
    .line 332
    :cond_c
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lrikka/shizuku/Xh;

    .line 333
    .line 334
    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_d
    if-ne v1, v0, :cond_10

    .line 339
    .line 340
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/graphics/drawable/StateListDrawable;

    .line 341
    .line 342
    if-nez v1, :cond_f

    .line 343
    .line 344
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 345
    .line 346
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 347
    .line 348
    .line 349
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/graphics/drawable/StateListDrawable;

    .line 350
    .line 351
    const v2, 0x10100aa

    .line 352
    .line 353
    .line 354
    filled-new-array {v2}, [I

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lrikka/shizuku/Xh;

    .line 359
    .line 360
    if-nez v4, :cond_e

    .line 361
    .line 362
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)Lrikka/shizuku/Xh;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lrikka/shizuku/Xh;

    .line 367
    .line 368
    :cond_e
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lrikka/shizuku/Xh;

    .line 369
    .line 370
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/graphics/drawable/StateListDrawable;

    .line 374
    .line 375
    const/4 v1, 0x0

    .line 376
    new-array v2, v1, [I

    .line 377
    .line 378
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)Lrikka/shizuku/Xh;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 383
    .line 384
    .line 385
    :cond_f
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/graphics/drawable/StateListDrawable;

    .line 386
    .line 387
    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 388
    .line 389
    .line 390
    :cond_10
    :goto_5
    return-void
.end method

.method public final j()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_a

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lrikka/shizuku/s6;

    .line 22
    .line 23
    iget-object v3, v2, Lrikka/shizuku/s6;->A:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lrikka/shizuku/s6;->b(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iput-boolean v3, v2, Lrikka/shizuku/s6;->C:Z

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    .line 34
    const v6, 0x800005

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/16 v8, 0x11

    .line 39
    .line 40
    iget-object v9, v2, Lrikka/shizuku/s6;->d:Landroid/graphics/Rect;

    .line 41
    .line 42
    if-eq v1, v8, :cond_6

    .line 43
    .line 44
    and-int/lit8 v10, v1, 0x7

    .line 45
    .line 46
    if-ne v10, v7, :cond_1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    and-int v10, v1, v6

    .line 50
    .line 51
    if-eq v10, v6, :cond_4

    .line 52
    .line 53
    and-int/lit8 v10, v1, 0x5

    .line 54
    .line 55
    if-ne v10, v4, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    int-to-float v3, v3

    .line 63
    iget v10, v2, Lrikka/shizuku/s6;->Z:F

    .line 64
    .line 65
    :goto_0
    sub-float/2addr v3, v10

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    :goto_1
    int-to-float v3, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 72
    .line 73
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    int-to-float v3, v3

    .line 79
    iget v10, v2, Lrikka/shizuku/s6;->Z:F

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    :goto_3
    int-to-float v3, v0

    .line 83
    div-float/2addr v3, v5

    .line 84
    iget v10, v2, Lrikka/shizuku/s6;->Z:F

    .line 85
    .line 86
    div-float/2addr v10, v5

    .line 87
    goto :goto_0

    .line 88
    :goto_4
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    int-to-float v10, v10

    .line 91
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v10, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/RectF;

    .line 96
    .line 97
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 98
    .line 99
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    int-to-float v11, v11

    .line 102
    iput v11, v10, Landroid/graphics/RectF;->top:F

    .line 103
    .line 104
    if-eq v1, v8, :cond_c

    .line 105
    .line 106
    and-int/lit8 v8, v1, 0x7

    .line 107
    .line 108
    if-ne v8, v7, :cond_7

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_7
    and-int v0, v1, v6

    .line 112
    .line 113
    if-eq v0, v6, :cond_a

    .line 114
    .line 115
    and-int/lit8 v0, v1, 0x5

    .line 116
    .line 117
    if-ne v0, v4, :cond_8

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_8
    iget-boolean v0, v2, Lrikka/shizuku/s6;->C:Z

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    :goto_5
    int-to-float v0, v0

    .line 127
    goto :goto_9

    .line 128
    :cond_9
    iget v0, v2, Lrikka/shizuku/s6;->Z:F

    .line 129
    .line 130
    :goto_6
    add-float/2addr v0, v3

    .line 131
    goto :goto_9

    .line 132
    :cond_a
    :goto_7
    iget-boolean v0, v2, Lrikka/shizuku/s6;->C:Z

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    iget v0, v2, Lrikka/shizuku/s6;->Z:F

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_b
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_c
    :goto_8
    int-to-float v0, v0

    .line 143
    div-float/2addr v0, v5

    .line 144
    iget v1, v2, Lrikka/shizuku/s6;->Z:F

    .line 145
    .line 146
    div-float/2addr v1, v5

    .line 147
    add-float/2addr v0, v1

    .line 148
    :goto_9
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 149
    .line 150
    int-to-float v1, v1

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 156
    .line 157
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    int-to-float v0, v0

    .line 160
    invoke-virtual {v2}, Lrikka/shizuku/s6;->d()F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-float/2addr v1, v0

    .line 165
    iput v1, v10, Landroid/graphics/RectF;->bottom:F

    .line 166
    .line 167
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v1, 0x0

    .line 172
    cmpg-float v0, v0, v1

    .line 173
    .line 174
    if-lez v0, :cond_e

    .line 175
    .line 176
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    cmpg-float v0, v0, v1

    .line 181
    .line 182
    if-gtz v0, :cond_d

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_d
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 186
    .line 187
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 188
    .line 189
    int-to-float v1, v1

    .line 190
    sub-float/2addr v0, v1

    .line 191
    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 192
    .line 193
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 194
    .line 195
    add-float/2addr v0, v1

    .line 196
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    neg-int v0, v0

    .line 203
    int-to-float v0, v0

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    neg-int v1, v1

    .line 209
    int-to-float v1, v1

    .line 210
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    div-float/2addr v2, v5

    .line 215
    sub-float/2addr v1, v2

    .line 216
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 217
    .line 218
    int-to-float v2, v2

    .line 219
    add-float/2addr v1, v2

    .line 220
    invoke-virtual {v10, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lrikka/shizuku/Xh;

    .line 224
    .line 225
    check-cast v0, Lrikka/shizuku/q8;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget v1, v10, Landroid/graphics/RectF;->left:F

    .line 231
    .line 232
    iget v2, v10, Landroid/graphics/RectF;->top:F

    .line 233
    .line 234
    iget v3, v10, Landroid/graphics/RectF;->right:F

    .line 235
    .line 236
    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    .line 237
    .line 238
    invoke-virtual {v0, v1, v2, v3, v4}, Lrikka/shizuku/q8;->q(FFFF)V

    .line 239
    .line 240
    .line 241
    :cond_e
    :goto_a
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lrikka/shizuku/lf;

    .line 2
    .line 3
    iget-boolean v1, v0, Lrikka/shizuku/lf;->q:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->m(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lrikka/shizuku/lf;->c()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lrikka/shizuku/lf;->p:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v1, v0, Lrikka/shizuku/lf;->r:Lrikka/shizuku/t3;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget v1, v0, Lrikka/shizuku/lf;->n:I

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    iput v2, v0, Lrikka/shizuku/lf;->o:I

    .line 39
    .line 40
    :cond_2
    iget v2, v0, Lrikka/shizuku/lf;->o:I

    .line 41
    .line 42
    iget-object v3, v0, Lrikka/shizuku/lf;->r:Lrikka/shizuku/t3;

    .line 43
    .line 44
    invoke-virtual {v0, v3, p1}, Lrikka/shizuku/lf;->h(Lrikka/shizuku/t3;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, v1, v2, p1}, Lrikka/shizuku/lf;->i(IIZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {v0}, Lrikka/shizuku/lf;->f()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final m(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lrikka/shizuku/lf;

    .line 2
    .line 3
    iget-boolean v1, v0, Lrikka/shizuku/lf;->q:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lrikka/shizuku/lf;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lrikka/shizuku/lf;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    new-instance v4, Lrikka/shizuku/t3;

    .line 18
    .line 19
    iget-object v5, v0, Lrikka/shizuku/lf;->g:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v4, v5, v3}, Lrikka/shizuku/t3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    .line 23
    .line 24
    iput-object v4, v0, Lrikka/shizuku/lf;->r:Lrikka/shizuku/t3;

    .line 25
    .line 26
    const v3, 0x7f0901d8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lrikka/shizuku/lf;->r:Lrikka/shizuku/t3;

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->setTextAlignment(I)V

    .line 36
    .line 37
    .line 38
    iget v3, v0, Lrikka/shizuku/lf;->u:I

    .line 39
    .line 40
    iput v3, v0, Lrikka/shizuku/lf;->u:I

    .line 41
    .line 42
    iget-object v4, v0, Lrikka/shizuku/lf;->r:Lrikka/shizuku/t3;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->q(Lrikka/shizuku/t3;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, v0, Lrikka/shizuku/lf;->v:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    iput-object v1, v0, Lrikka/shizuku/lf;->v:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    iget-object v3, v0, Lrikka/shizuku/lf;->r:Lrikka/shizuku/t3;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, v0, Lrikka/shizuku/lf;->s:Ljava/lang/CharSequence;

    .line 63
    .line 64
    iput-object v1, v0, Lrikka/shizuku/lf;->s:Ljava/lang/CharSequence;

    .line 65
    .line 66
    iget-object v3, v0, Lrikka/shizuku/lf;->r:Lrikka/shizuku/t3;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget v1, v0, Lrikka/shizuku/lf;->t:I

    .line 74
    .line 75
    iput v1, v0, Lrikka/shizuku/lf;->t:I

    .line 76
    .line 77
    iget-object v3, v0, Lrikka/shizuku/lf;->r:Lrikka/shizuku/t3;

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    sget-object v4, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v1, v0, Lrikka/shizuku/lf;->r:Lrikka/shizuku/t3;

    .line 87
    .line 88
    const/4 v3, 0x4

    .line 89
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lrikka/shizuku/lf;->r:Lrikka/shizuku/t3;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lrikka/shizuku/lf;->a(Lrikka/shizuku/t3;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {v0}, Lrikka/shizuku/lf;->f()V

    .line 99
    .line 100
    .line 101
    iget-object v4, v0, Lrikka/shizuku/lf;->r:Lrikka/shizuku/t3;

    .line 102
    .line 103
    invoke-virtual {v0, v4, v2}, Lrikka/shizuku/lf;->g(Lrikka/shizuku/t3;I)V

    .line 104
    .line 105
    .line 106
    iput-object v3, v0, Lrikka/shizuku/lf;->r:Lrikka/shizuku/t3;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->C()V

    .line 112
    .line 113
    .line 114
    :goto_0
    iput-boolean p1, v0, Lrikka/shizuku/lf;->q:Z

    .line 115
    .line 116
    return-void
.end method

.method public final n(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lrikka/shizuku/lf;

    .line 2
    .line 3
    iget-boolean v1, v0, Lrikka/shizuku/lf;->x:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lrikka/shizuku/lf;->c()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    new-instance v3, Lrikka/shizuku/t3;

    .line 16
    .line 17
    iget-object v4, v0, Lrikka/shizuku/lf;->g:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v3, v4, v1}, Lrikka/shizuku/t3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Lrikka/shizuku/lf;->y:Lrikka/shizuku/t3;

    .line 23
    .line 24
    const v1, 0x7f0901d9

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lrikka/shizuku/lf;->y:Lrikka/shizuku/t3;

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lrikka/shizuku/lf;->y:Lrikka/shizuku/t3;

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lrikka/shizuku/lf;->y:Lrikka/shizuku/t3;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 45
    .line 46
    .line 47
    iget v1, v0, Lrikka/shizuku/lf;->z:I

    .line 48
    .line 49
    iput v1, v0, Lrikka/shizuku/lf;->z:I

    .line 50
    .line 51
    iget-object v3, v0, Lrikka/shizuku/lf;->y:Lrikka/shizuku/t3;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, v0, Lrikka/shizuku/lf;->A:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    iput-object v1, v0, Lrikka/shizuku/lf;->A:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    iget-object v3, v0, Lrikka/shizuku/lf;->y:Lrikka/shizuku/t3;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v1, v0, Lrikka/shizuku/lf;->y:Lrikka/shizuku/t3;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lrikka/shizuku/lf;->a(Lrikka/shizuku/t3;I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lrikka/shizuku/lf;->y:Lrikka/shizuku/t3;

    .line 77
    .line 78
    new-instance v2, Lrikka/shizuku/kf;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lrikka/shizuku/kf;-><init>(Lrikka/shizuku/lf;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v0}, Lrikka/shizuku/lf;->c()V

    .line 88
    .line 89
    .line 90
    iget v3, v0, Lrikka/shizuku/lf;->n:I

    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    if-ne v3, v4, :cond_4

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    iput v4, v0, Lrikka/shizuku/lf;->o:I

    .line 97
    .line 98
    :cond_4
    iget v4, v0, Lrikka/shizuku/lf;->o:I

    .line 99
    .line 100
    iget-object v5, v0, Lrikka/shizuku/lf;->y:Lrikka/shizuku/t3;

    .line 101
    .line 102
    const-string v6, ""

    .line 103
    .line 104
    invoke-virtual {v0, v5, v6}, Lrikka/shizuku/lf;->h(Lrikka/shizuku/t3;Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v0, v3, v4, v5}, Lrikka/shizuku/lf;->i(IIZ)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v0, Lrikka/shizuku/lf;->y:Lrikka/shizuku/t3;

    .line 112
    .line 113
    invoke-virtual {v0, v3, v2}, Lrikka/shizuku/lf;->g(Lrikka/shizuku/t3;I)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v0, Lrikka/shizuku/lf;->y:Lrikka/shizuku/t3;

    .line 117
    .line 118
    iget-object v1, v0, Lrikka/shizuku/lf;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->C()V

    .line 124
    .line 125
    .line 126
    :goto_0
    iput-boolean p1, v0, Lrikka/shizuku/lf;->x:Z

    .line 127
    .line 128
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lrikka/shizuku/s6;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lrikka/shizuku/s6;->A:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    :cond_0
    iput-object p1, v0, Lrikka/shizuku/s6;->A:Ljava/lang/CharSequence;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, v0, Lrikka/shizuku/s6;->B:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object v1, v0, Lrikka/shizuku/s6;->E:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lrikka/shizuku/s6;->E:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v0, p1}, Lrikka/shizuku/s6;->h(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Z

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 50
    .line 51
    .line 52
    :cond_3
    const/16 p1, 0x800

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lrikka/shizuku/s6;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lrikka/shizuku/s6;->g(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lrikka/shizuku/ob;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lrikka/shizuku/Po;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v2, v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 57
    .line 58
    new-instance v1, Lrikka/shizuku/G0;

    .line 59
    .line 60
    const/16 v2, 0x15

    .line 61
    .line 62
    invoke-direct {v1, v2, p0}, Lrikka/shizuku/G0;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    .line 6
    move-object p1, p0

    .line 7
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 8
    .line 9
    if-eqz p2, :cond_f

    .line 10
    .line 11
    sget-object p3, Lrikka/shizuku/N9;->a:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    iget-object p5, p1, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/Rect;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p5, v1, v1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    .line 26
    .line 27
    sget-object p3, Lrikka/shizuku/N9;->a:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    check-cast p4, Landroid/graphics/Matrix;

    .line 34
    .line 35
    if-nez p4, :cond_0

    .line 36
    .line 37
    new-instance p4, Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p4}, Landroid/graphics/Matrix;->reset()V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {p0, p2, p4}, Lrikka/shizuku/N9;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lrikka/shizuku/N9;->b:Ljava/lang/ThreadLocal;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Landroid/graphics/RectF;

    .line 59
    .line 60
    if-nez p3, :cond_1

    .line 61
    .line 62
    new-instance p3, Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p3, p5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 74
    .line 75
    .line 76
    iget p2, p3, Landroid/graphics/RectF;->left:F

    .line 77
    .line 78
    const/high16 p4, 0x3f000000    # 0.5f

    .line 79
    .line 80
    add-float/2addr p2, p4

    .line 81
    float-to-int p2, p2

    .line 82
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 83
    .line 84
    add-float/2addr v2, p4

    .line 85
    float-to-int v2, v2

    .line 86
    iget v3, p3, Landroid/graphics/RectF;->right:F

    .line 87
    .line 88
    add-float/2addr v3, p4

    .line 89
    float-to-int v3, v3

    .line 90
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 91
    .line 92
    add-float/2addr p3, p4

    .line 93
    float-to-int p3, p3

    .line 94
    invoke-virtual {p5, p2, v2, v3, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->J:Lrikka/shizuku/Xh;

    .line 98
    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    iget p3, p5, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    iget p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 104
    .line 105
    sub-int p4, p3, p4

    .line 106
    .line 107
    iget v2, p5, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    iget v3, p5, Landroid/graphics/Rect;->right:I

    .line 110
    .line 111
    invoke-virtual {p2, v2, p4, v3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->K:Lrikka/shizuku/Xh;

    .line 115
    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    iget p3, p5, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    iget p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 121
    .line 122
    sub-int p4, p3, p4

    .line 123
    .line 124
    iget v2, p5, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    iget v3, p5, Landroid/graphics/Rect;->right:I

    .line 127
    .line 128
    invoke-virtual {p2, v2, p4, v3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-boolean p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 132
    .line 133
    if-eqz p2, :cond_f

    .line 134
    .line 135
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iget-object p3, p1, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lrikka/shizuku/s6;

    .line 142
    .line 143
    iget p4, p3, Lrikka/shizuku/s6;->h:F

    .line 144
    .line 145
    cmpl-float p4, p4, p2

    .line 146
    .line 147
    if-eqz p4, :cond_4

    .line 148
    .line 149
    iput p2, p3, Lrikka/shizuku/s6;->h:F

    .line 150
    .line 151
    invoke-virtual {p3, v1}, Lrikka/shizuku/s6;->h(Z)V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/widget/TextView;->getGravity()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    and-int/lit8 p4, p2, -0x71

    .line 161
    .line 162
    or-int/lit8 p4, p4, 0x30

    .line 163
    .line 164
    iget v2, p3, Lrikka/shizuku/s6;->g:I

    .line 165
    .line 166
    if-eq v2, p4, :cond_5

    .line 167
    .line 168
    iput p4, p3, Lrikka/shizuku/s6;->g:I

    .line 169
    .line 170
    invoke-virtual {p3, v1}, Lrikka/shizuku/s6;->h(Z)V

    .line 171
    .line 172
    .line 173
    :cond_5
    iget p4, p3, Lrikka/shizuku/s6;->f:I

    .line 174
    .line 175
    if-eq p4, p2, :cond_6

    .line 176
    .line 177
    iput p2, p3, Lrikka/shizuku/s6;->f:I

    .line 178
    .line 179
    invoke-virtual {p3, v1}, Lrikka/shizuku/s6;->h(Z)V

    .line 180
    .line 181
    .line 182
    :cond_6
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 183
    .line 184
    if-eqz p2, :cond_e

    .line 185
    .line 186
    invoke-static {p0}, Lrikka/shizuku/xn;->m(Landroid/view/View;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    iget p4, p5, Landroid/graphics/Rect;->bottom:I

    .line 191
    .line 192
    iget-object v2, p1, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/Rect;

    .line 193
    .line 194
    iput p4, v2, Landroid/graphics/Rect;->bottom:I

    .line 195
    .line 196
    const/4 p4, 0x1

    .line 197
    if-eq v0, p4, :cond_8

    .line 198
    .line 199
    const/4 v3, 0x2

    .line 200
    if-eq v0, v3, :cond_7

    .line 201
    .line 202
    iget v3, p5, Landroid/graphics/Rect;->left:I

    .line 203
    .line 204
    invoke-virtual {p0, v3, p2}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 215
    .line 216
    iget v3, p5, Landroid/graphics/Rect;->right:I

    .line 217
    .line 218
    invoke-virtual {p0, v3, p2}, Lcom/google/android/material/textfield/TextInputLayout;->h(IZ)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    iput p2, v2, Landroid/graphics/Rect;->right:I

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_7
    iget p2, p5, Landroid/graphics/Rect;->left:I

    .line 226
    .line 227
    iget-object v3, p1, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    add-int/2addr v3, p2

    .line 234
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 235
    .line 236
    iget p2, p5, Landroid/graphics/Rect;->top:I

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    sub-int/2addr p2, v3

    .line 243
    iput p2, v2, Landroid/graphics/Rect;->top:I

    .line 244
    .line 245
    iget p2, p5, Landroid/graphics/Rect;->right:I

    .line 246
    .line 247
    iget-object v3, p1, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    sub-int/2addr p2, v3

    .line 254
    iput p2, v2, Landroid/graphics/Rect;->right:I

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_8
    iget v3, p5, Landroid/graphics/Rect;->left:I

    .line 258
    .line 259
    invoke-virtual {p0, v3, p2}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 264
    .line 265
    iget v3, p5, Landroid/graphics/Rect;->top:I

    .line 266
    .line 267
    iget v4, p1, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 268
    .line 269
    add-int/2addr v3, v4

    .line 270
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 271
    .line 272
    iget v3, p5, Landroid/graphics/Rect;->right:I

    .line 273
    .line 274
    invoke-virtual {p0, v3, p2}, Lcom/google/android/material/textfield/TextInputLayout;->h(IZ)I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    iput p2, v2, Landroid/graphics/Rect;->right:I

    .line 279
    .line 280
    :goto_1
    iget p2, v2, Landroid/graphics/Rect;->left:I

    .line 281
    .line 282
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 283
    .line 284
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 285
    .line 286
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 287
    .line 288
    iget-object v6, p3, Lrikka/shizuku/s6;->d:Landroid/graphics/Rect;

    .line 289
    .line 290
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 291
    .line 292
    if-ne v7, p2, :cond_9

    .line 293
    .line 294
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 295
    .line 296
    if-ne v7, v3, :cond_9

    .line 297
    .line 298
    iget v7, v6, Landroid/graphics/Rect;->right:I

    .line 299
    .line 300
    if-ne v7, v4, :cond_9

    .line 301
    .line 302
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 303
    .line 304
    if-ne v7, v5, :cond_9

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_9
    invoke-virtual {v6, p2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 308
    .line 309
    .line 310
    iput-boolean p4, p3, Lrikka/shizuku/s6;->M:Z

    .line 311
    .line 312
    :goto_2
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 313
    .line 314
    if-eqz p2, :cond_d

    .line 315
    .line 316
    iget-object p2, p3, Lrikka/shizuku/s6;->O:Landroid/text/TextPaint;

    .line 317
    .line 318
    iget v3, p3, Lrikka/shizuku/s6;->h:F

    .line 319
    .line 320
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 321
    .line 322
    .line 323
    iget-object v3, p3, Lrikka/shizuku/s6;->u:Landroid/graphics/Typeface;

    .line 324
    .line 325
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 326
    .line 327
    .line 328
    iget v3, p3, Lrikka/shizuku/s6;->W:F

    .line 329
    .line 330
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    neg-float p2, p2

    .line 338
    iget v3, p5, Landroid/graphics/Rect;->left:I

    .line 339
    .line 340
    iget-object v4, p1, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 341
    .line 342
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    add-int/2addr v4, v3

    .line 347
    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 348
    .line 349
    if-ne v0, p4, :cond_a

    .line 350
    .line 351
    iget-object v3, p1, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 352
    .line 353
    invoke-virtual {v3}, Landroid/widget/TextView;->getMinLines()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-gt v3, p4, :cond_a

    .line 358
    .line 359
    invoke-virtual {p5}, Landroid/graphics/Rect;->centerY()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    int-to-float v3, v3

    .line 364
    const/high16 v4, 0x40000000    # 2.0f

    .line 365
    .line 366
    div-float v4, p2, v4

    .line 367
    .line 368
    sub-float/2addr v3, v4

    .line 369
    float-to-int v3, v3

    .line 370
    goto :goto_3

    .line 371
    :cond_a
    iget v3, p5, Landroid/graphics/Rect;->top:I

    .line 372
    .line 373
    iget-object v4, p1, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 374
    .line 375
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    add-int/2addr v3, v4

    .line 380
    :goto_3
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 381
    .line 382
    iget v3, p5, Landroid/graphics/Rect;->right:I

    .line 383
    .line 384
    iget-object v4, p1, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 385
    .line 386
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    sub-int/2addr v3, v4

    .line 391
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 392
    .line 393
    if-ne v0, p4, :cond_b

    .line 394
    .line 395
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/widget/TextView;->getMinLines()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-gt v0, p4, :cond_b

    .line 402
    .line 403
    iget p5, v2, Landroid/graphics/Rect;->top:I

    .line 404
    .line 405
    int-to-float p5, p5

    .line 406
    add-float/2addr p5, p2

    .line 407
    float-to-int p2, p5

    .line 408
    goto :goto_4

    .line 409
    :cond_b
    iget p2, p5, Landroid/graphics/Rect;->bottom:I

    .line 410
    .line 411
    iget-object p5, p1, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 412
    .line 413
    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 414
    .line 415
    .line 416
    move-result p5

    .line 417
    sub-int/2addr p2, p5

    .line 418
    :goto_4
    iput p2, v2, Landroid/graphics/Rect;->bottom:I

    .line 419
    .line 420
    iget p5, v2, Landroid/graphics/Rect;->left:I

    .line 421
    .line 422
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 423
    .line 424
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 425
    .line 426
    iget-object v3, p3, Lrikka/shizuku/s6;->c:Landroid/graphics/Rect;

    .line 427
    .line 428
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 429
    .line 430
    if-ne v4, p5, :cond_c

    .line 431
    .line 432
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 433
    .line 434
    if-ne v4, v0, :cond_c

    .line 435
    .line 436
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 437
    .line 438
    if-ne v4, v2, :cond_c

    .line 439
    .line 440
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 441
    .line 442
    if-ne v4, p2, :cond_c

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_c
    invoke-virtual {v3, p5, v0, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 446
    .line 447
    .line 448
    iput-boolean p4, p3, Lrikka/shizuku/s6;->M:Z

    .line 449
    .line 450
    :goto_5
    invoke-virtual {p3, v1}, Lrikka/shizuku/s6;->h(Z)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 454
    .line 455
    .line 456
    move-result p2

    .line 457
    if-eqz p2, :cond_f

    .line 458
    .line 459
    iget-boolean p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->t0:Z

    .line 460
    .line 461
    if-nez p2, :cond_f

    .line 462
    .line 463
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_d
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 468
    .line 469
    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 470
    .line 471
    .line 472
    throw p2

    .line 473
    :cond_e
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 474
    .line 475
    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 476
    .line 477
    .line 478
    throw p2

    .line 479
    :cond_f
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lrikka/shizuku/ob;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lrikka/shizuku/t3;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lrikka/shizuku/t3;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lrikka/shizuku/t3;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p2}, Lrikka/shizuku/ob;->l()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lrikka/shizuku/Hp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lrikka/shizuku/Hp;

    .line 10
    .line 11
    iget-object v0, p1, Lrikka/shizuku/F;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lrikka/shizuku/Hp;->c:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->l(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p1, Lrikka/shizuku/Hp;->d:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Lrikka/shizuku/t4;

    .line 26
    .line 27
    const/16 v0, 0xf

    .line 28
    .line 29
    invoke-direct {p1, v0, p0}, Lrikka/shizuku/t4;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lrikka/shizuku/jn;

    .line 14
    .line 15
    iget-object p1, p1, Lrikka/shizuku/jn;->e:Lrikka/shizuku/S7;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lrikka/shizuku/S7;->a(Landroid/graphics/RectF;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lrikka/shizuku/jn;

    .line 24
    .line 25
    iget-object v2, v2, Lrikka/shizuku/jn;->f:Lrikka/shizuku/S7;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lrikka/shizuku/S7;->a(Landroid/graphics/RectF;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lrikka/shizuku/jn;

    .line 32
    .line 33
    iget-object v3, v3, Lrikka/shizuku/jn;->h:Lrikka/shizuku/S7;

    .line 34
    .line 35
    invoke-interface {v3, v1}, Lrikka/shizuku/S7;->a(Landroid/graphics/RectF;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lrikka/shizuku/jn;

    .line 40
    .line 41
    iget-object v4, v4, Lrikka/shizuku/jn;->g:Lrikka/shizuku/S7;

    .line 42
    .line 43
    invoke-interface {v4, v1}, Lrikka/shizuku/S7;->a(Landroid/graphics/RectF;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lrikka/shizuku/jn;

    .line 48
    .line 49
    iget-object v5, v4, Lrikka/shizuku/jn;->a:Lrikka/shizuku/as;

    .line 50
    .line 51
    iget-object v6, v4, Lrikka/shizuku/jn;->b:Lrikka/shizuku/as;

    .line 52
    .line 53
    iget-object v7, v4, Lrikka/shizuku/jn;->d:Lrikka/shizuku/as;

    .line 54
    .line 55
    iget-object v4, v4, Lrikka/shizuku/jn;->c:Lrikka/shizuku/as;

    .line 56
    .line 57
    new-instance v8, Lrikka/shizuku/Aa;

    .line 58
    .line 59
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v9, Lrikka/shizuku/Aa;

    .line 63
    .line 64
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v10, Lrikka/shizuku/Aa;

    .line 68
    .line 69
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v11, Lrikka/shizuku/Aa;

    .line 73
    .line 74
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, Lrikka/shizuku/jn;->d(Lrikka/shizuku/as;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Lrikka/shizuku/jn;->d(Lrikka/shizuku/as;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Lrikka/shizuku/jn;->d(Lrikka/shizuku/as;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, Lrikka/shizuku/jn;->d(Lrikka/shizuku/as;)V

    .line 87
    .line 88
    .line 89
    new-instance v12, Lrikka/shizuku/G;

    .line 90
    .line 91
    invoke-direct {v12, v2}, Lrikka/shizuku/G;-><init>(F)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lrikka/shizuku/G;

    .line 95
    .line 96
    invoke-direct {v2, p1}, Lrikka/shizuku/G;-><init>(F)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lrikka/shizuku/G;

    .line 100
    .line 101
    invoke-direct {p1, v1}, Lrikka/shizuku/G;-><init>(F)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lrikka/shizuku/G;

    .line 105
    .line 106
    invoke-direct {v1, v3}, Lrikka/shizuku/G;-><init>(F)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lrikka/shizuku/jn;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v6, v3, Lrikka/shizuku/jn;->a:Lrikka/shizuku/as;

    .line 115
    .line 116
    iput-object v5, v3, Lrikka/shizuku/jn;->b:Lrikka/shizuku/as;

    .line 117
    .line 118
    iput-object v7, v3, Lrikka/shizuku/jn;->c:Lrikka/shizuku/as;

    .line 119
    .line 120
    iput-object v4, v3, Lrikka/shizuku/jn;->d:Lrikka/shizuku/as;

    .line 121
    .line 122
    iput-object v12, v3, Lrikka/shizuku/jn;->e:Lrikka/shizuku/S7;

    .line 123
    .line 124
    iput-object v2, v3, Lrikka/shizuku/jn;->f:Lrikka/shizuku/S7;

    .line 125
    .line 126
    iput-object v1, v3, Lrikka/shizuku/jn;->g:Lrikka/shizuku/S7;

    .line 127
    .line 128
    iput-object p1, v3, Lrikka/shizuku/jn;->h:Lrikka/shizuku/S7;

    .line 129
    .line 130
    iput-object v8, v3, Lrikka/shizuku/jn;->i:Lrikka/shizuku/Aa;

    .line 131
    .line 132
    iput-object v9, v3, Lrikka/shizuku/jn;->j:Lrikka/shizuku/Aa;

    .line 133
    .line 134
    iput-object v10, v3, Lrikka/shizuku/jn;->k:Lrikka/shizuku/Aa;

    .line 135
    .line 136
    iput-object v11, v3, Lrikka/shizuku/jn;->l:Lrikka/shizuku/Aa;

    .line 137
    .line 138
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 139
    .line 140
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lrikka/shizuku/Xh;

    .line 141
    .line 142
    if-eqz p1, :cond_1

    .line 143
    .line 144
    iget-object p1, p1, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 145
    .line 146
    iget-object p1, p1, Lrikka/shizuku/Wh;->a:Lrikka/shizuku/jn;

    .line 147
    .line 148
    if-eq p1, v3, :cond_1

    .line 149
    .line 150
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lrikka/shizuku/jn;

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 153
    .line 154
    .line 155
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lrikka/shizuku/Hp;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lrikka/shizuku/F;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lrikka/shizuku/lf;

    .line 17
    .line 18
    iget-boolean v2, v0, Lrikka/shizuku/lf;->q:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lrikka/shizuku/lf;->p:Ljava/lang/CharSequence;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput-object v0, v1, Lrikka/shizuku/Hp;->c:Ljava/lang/CharSequence;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lrikka/shizuku/ob;

    .line 29
    .line 30
    iget v2, v0, Lrikka/shizuku/ob;->h:I

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, Lrikka/shizuku/ob;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_1
    iput-boolean v0, v1, Lrikka/shizuku/Hp;->d:Z

    .line 44
    .line 45
    return-object v1
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lrikka/shizuku/t3;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lrikka/shizuku/t3;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lrikka/shizuku/t3;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lrikka/shizuku/t3;

    .line 35
    .line 36
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    .line 37
    .line 38
    return-void
.end method

.method public final q(Lrikka/shizuku/t3;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 9
    .line 10
    .line 11
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const v0, -0xff01

    .line 13
    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    :catch_0
    const p2, 0x7f1201e3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const v0, 0x7f060053

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lrikka/shizuku/lf;

    .line 2
    .line 3
    iget v1, v0, Lrikka/shizuku/lf;->o:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lrikka/shizuku/lf;->r:Lrikka/shizuku/t3;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lrikka/shizuku/lf;->p:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final s(Landroid/text/Editable;)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lrikka/shizuku/t3;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lrikka/shizuku/s7;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v2

    .line 19
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, -0x1

    .line 23
    if-ne v0, v5, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 36
    .line 37
    goto/16 :goto_b

    .line 38
    .line 39
    :cond_1
    const/4 v6, 0x1

    .line 40
    if-le p1, v0, :cond_2

    .line 41
    .line 42
    move v7, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v7, v2

    .line 45
    :goto_1
    iput-boolean v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-boolean v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 52
    .line 53
    if-eqz v8, :cond_3

    .line 54
    .line 55
    const v8, 0x7f110043

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const v8, 0x7f110042

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    filled-new-array {v9, v10}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v1, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 82
    .line 83
    if-eq v3, v7, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 86
    .line 87
    .line 88
    :cond_4
    sget-object v7, Lrikka/shizuku/b5;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-ne v7, v6, :cond_5

    .line 99
    .line 100
    sget-object v7, Lrikka/shizuku/b5;->e:Lrikka/shizuku/b5;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    sget-object v7, Lrikka/shizuku/b5;->d:Lrikka/shizuku/b5;

    .line 104
    .line 105
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const v0, 0x7f110044

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    if-nez p1, :cond_6

    .line 132
    .line 133
    goto/16 :goto_a

    .line 134
    .line 135
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    sget-object v4, Lrikka/shizuku/Dp;->c:Lrikka/shizuku/k5;

    .line 140
    .line 141
    invoke-virtual {v4, p1, v0}, Lrikka/shizuku/k5;->d(Ljava/lang/CharSequence;I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 146
    .line 147
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    sget-object v8, Lrikka/shizuku/b5;->c:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v9, Lrikka/shizuku/b5;->b:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    sget-object v10, Lrikka/shizuku/Dp;->b:Lrikka/shizuku/k5;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    sget-object v10, Lrikka/shizuku/Dp;->a:Lrikka/shizuku/k5;

    .line 160
    .line 161
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    invoke-virtual {v10, p1, v11}, Lrikka/shizuku/k5;->d(Ljava/lang/CharSequence;I)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    const-string v11, ""

    .line 170
    .line 171
    iget-boolean v7, v7, Lrikka/shizuku/b5;->a:Z

    .line 172
    .line 173
    if-nez v7, :cond_9

    .line 174
    .line 175
    if-nez v10, :cond_8

    .line 176
    .line 177
    invoke-static {p1}, Lrikka/shizuku/b5;->a(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-ne v12, v6, :cond_9

    .line 182
    .line 183
    :cond_8
    move-object v10, v9

    .line 184
    goto :goto_5

    .line 185
    :cond_9
    if-eqz v7, :cond_b

    .line 186
    .line 187
    if-eqz v10, :cond_a

    .line 188
    .line 189
    invoke-static {p1}, Lrikka/shizuku/b5;->a(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-ne v10, v5, :cond_b

    .line 194
    .line 195
    :cond_a
    move-object v10, v8

    .line 196
    goto :goto_5

    .line 197
    :cond_b
    move-object v10, v11

    .line 198
    :goto_5
    invoke-virtual {v4, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 199
    .line 200
    .line 201
    if-eq v0, v7, :cond_d

    .line 202
    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    const/16 v10, 0x202b

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_c
    const/16 v10, 0x202a

    .line 209
    .line 210
    :goto_6
    invoke-virtual {v4, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 214
    .line 215
    .line 216
    const/16 v10, 0x202c

    .line 217
    .line 218
    invoke-virtual {v4, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_d
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 223
    .line 224
    .line 225
    :goto_7
    if-eqz v0, :cond_e

    .line 226
    .line 227
    sget-object v0, Lrikka/shizuku/Dp;->b:Lrikka/shizuku/k5;

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_e
    sget-object v0, Lrikka/shizuku/Dp;->a:Lrikka/shizuku/k5;

    .line 231
    .line 232
    :goto_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    invoke-virtual {v0, p1, v10}, Lrikka/shizuku/k5;->d(Ljava/lang/CharSequence;I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v7, :cond_10

    .line 241
    .line 242
    if-nez v0, :cond_f

    .line 243
    .line 244
    invoke-static {p1}, Lrikka/shizuku/b5;->b(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-ne v10, v6, :cond_10

    .line 249
    .line 250
    :cond_f
    move-object v8, v9

    .line 251
    goto :goto_9

    .line 252
    :cond_10
    if-eqz v7, :cond_11

    .line 253
    .line 254
    if-eqz v0, :cond_12

    .line 255
    .line 256
    invoke-static {p1}, Lrikka/shizuku/b5;->b(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-ne p1, v5, :cond_11

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_11
    move-object v8, v11

    .line 264
    :cond_12
    :goto_9
    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    :goto_a
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    :goto_b
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 275
    .line 276
    if-eqz p1, :cond_13

    .line 277
    .line 278
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 279
    .line 280
    if-eq v3, p1, :cond_13

    .line 281
    .line 282
    invoke-virtual {p0, v2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->z(ZZ)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 289
    .line 290
    .line 291
    :cond_13
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/view/ViewGroup;Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lrikka/shizuku/t3;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->q(Lrikka/shizuku/t3;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lrikka/shizuku/t3;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lrikka/shizuku/t3;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0400f4

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lrikka/shizuku/as;->M(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    :cond_1
    move-object v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-static {v0, v3}, Lrikka/shizuku/sr;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    invoke-static {v1}, Lrikka/shizuku/W;->e(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-static {v1}, Lrikka/shizuku/W;->e(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lrikka/shizuku/t3;

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    :cond_5
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    move-object v0, v2

    .line 79
    :cond_6
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    :goto_1
    return-void
.end method

.method public final v()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lrikka/shizuku/Po;

    .line 8
    .line 9
    iget-object v2, v0, Lrikka/shizuku/Po;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lrikka/shizuku/Po;->c:Ljava/lang/CharSequence;

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    iget-object v2, v0, Lrikka/shizuku/Po;->b:Lrikka/shizuku/t3;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_4

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v0, v2

    .line 50
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/drawable/ColorDrawable;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 55
    .line 56
    if-eq v2, v0, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 59
    .line 60
    invoke-direct {v2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/drawable/ColorDrawable;

    .line 64
    .line 65
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 66
    .line 67
    invoke-virtual {v2, v1, v1, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aget-object v2, v0, v1

    .line 77
    .line 78
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/drawable/ColorDrawable;

    .line 79
    .line 80
    if-eq v2, v7, :cond_5

    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 83
    .line 84
    aget-object v8, v0, v6

    .line 85
    .line 86
    aget-object v9, v0, v4

    .line 87
    .line 88
    aget-object v0, v0, v5

    .line 89
    .line 90
    invoke-virtual {v2, v7, v8, v9, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/drawable/ColorDrawable;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 105
    .line 106
    aget-object v7, v0, v6

    .line 107
    .line 108
    aget-object v8, v0, v4

    .line 109
    .line 110
    aget-object v0, v0, v5

    .line 111
    .line 112
    invoke-virtual {v2, v3, v7, v8, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/drawable/ColorDrawable;

    .line 116
    .line 117
    :goto_0
    move v0, v6

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move v0, v1

    .line 120
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lrikka/shizuku/ob;

    .line 121
    .line 122
    invoke-virtual {v2}, Lrikka/shizuku/ob;->e()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_7

    .line 127
    .line 128
    iget v7, v2, Lrikka/shizuku/ob;->h:I

    .line 129
    .line 130
    if-eqz v7, :cond_6

    .line 131
    .line 132
    invoke-virtual {v2}, Lrikka/shizuku/ob;->d()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_7

    .line 137
    .line 138
    :cond_6
    iget-object v7, v2, Lrikka/shizuku/ob;->m:Ljava/lang/CharSequence;

    .line 139
    .line 140
    if-eqz v7, :cond_d

    .line 141
    .line 142
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-lez v7, :cond_d

    .line 147
    .line 148
    iget-object v7, v2, Lrikka/shizuku/ob;->n:Lrikka/shizuku/t3;

    .line 149
    .line 150
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 155
    .line 156
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    sub-int/2addr v7, v8

    .line 161
    invoke-virtual {v2}, Lrikka/shizuku/ob;->e()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_8

    .line 166
    .line 167
    iget-object v3, v2, Lrikka/shizuku/ob;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    iget v8, v2, Lrikka/shizuku/ob;->h:I

    .line 171
    .line 172
    if-eqz v8, :cond_9

    .line 173
    .line 174
    invoke-virtual {v2}, Lrikka/shizuku/ob;->d()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_9

    .line 179
    .line 180
    iget-object v3, v2, Lrikka/shizuku/ob;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 181
    .line 182
    :cond_9
    :goto_2
    if-eqz v3, :cond_a

    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    add-int/2addr v2, v7

    .line 189
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 194
    .line 195
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    add-int v7, v3, v2

    .line 200
    .line 201
    :cond_a
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/graphics/drawable/ColorDrawable;

    .line 208
    .line 209
    if-eqz v3, :cond_b

    .line 210
    .line 211
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 212
    .line 213
    if-eq v8, v7, :cond_b

    .line 214
    .line 215
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 216
    .line 217
    invoke-virtual {v3, v1, v1, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 221
    .line 222
    aget-object v1, v2, v1

    .line 223
    .line 224
    aget-object v3, v2, v6

    .line 225
    .line 226
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/graphics/drawable/ColorDrawable;

    .line 227
    .line 228
    aget-object v2, v2, v5

    .line 229
    .line 230
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 231
    .line 232
    .line 233
    return v6

    .line 234
    :cond_b
    if-nez v3, :cond_c

    .line 235
    .line 236
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 237
    .line 238
    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/graphics/drawable/ColorDrawable;

    .line 242
    .line 243
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 244
    .line 245
    invoke-virtual {v3, v1, v1, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 246
    .line 247
    .line 248
    :cond_c
    aget-object v3, v2, v4

    .line 249
    .line 250
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/graphics/drawable/ColorDrawable;

    .line 251
    .line 252
    if-eq v3, v4, :cond_f

    .line 253
    .line 254
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 257
    .line 258
    aget-object v1, v2, v1

    .line 259
    .line 260
    aget-object v3, v2, v6

    .line 261
    .line 262
    aget-object v2, v2, v5

    .line 263
    .line 264
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 265
    .line 266
    .line 267
    return v6

    .line 268
    :cond_d
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/graphics/drawable/ColorDrawable;

    .line 269
    .line 270
    if-eqz v2, :cond_f

    .line 271
    .line 272
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 273
    .line 274
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    aget-object v4, v2, v4

    .line 279
    .line 280
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/graphics/drawable/ColorDrawable;

    .line 281
    .line 282
    if-ne v4, v7, :cond_e

    .line 283
    .line 284
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 285
    .line 286
    aget-object v1, v2, v1

    .line 287
    .line 288
    aget-object v4, v2, v6

    .line 289
    .line 290
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    aget-object v2, v2, v5

    .line 293
    .line 294
    invoke-virtual {v0, v1, v4, v7, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_e
    move v6, v0

    .line 299
    :goto_3
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/graphics/drawable/ColorDrawable;

    .line 300
    .line 301
    return v6

    .line 302
    :cond_f
    return v0
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget-object v1, Lrikka/shizuku/ja;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lrikka/shizuku/lf;

    .line 30
    .line 31
    iget-object v1, v1, Lrikka/shizuku/lf;->r:Lrikka/shizuku/t3;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, -0x1

    .line 41
    :goto_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lrikka/shizuku/L2;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lrikka/shizuku/t3;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lrikka/shizuku/L2;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_1
    return-void
.end method

.method public final x()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 5
    .line 6
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz v4, :cond_7

    .line 9
    .line 10
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lrikka/shizuku/Xh;

    .line 11
    .line 12
    if-eqz v5, :cond_7

    .line 13
    .line 14
    iget-boolean v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_7

    .line 23
    .line 24
    :cond_0
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 29
    .line 30
    instance-of v5, v4, Landroid/widget/AutoCompleteTextView;

    .line 31
    .line 32
    if-eqz v5, :cond_6

    .line 33
    .line 34
    invoke-static {v4}, Lrikka/shizuku/X8;->H(Landroid/widget/EditText;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_2
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 43
    .line 44
    const v5, 0x7f0400f5

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, Lrikka/shizuku/xh;->s(Landroid/view/View;I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sget-object v5, Lcom/google/android/material/textfield/TextInputLayout;->B0:[[I

    .line 52
    .line 53
    const v6, 0x3dcccccd    # 0.1f

    .line 54
    .line 55
    .line 56
    if-ne v3, v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lrikka/shizuku/Xh;

    .line 63
    .line 64
    const v8, 0x7f04011f

    .line 65
    .line 66
    .line 67
    const-string v9, "TextInputLayout"

    .line 68
    .line 69
    invoke-static {v3, v8, v9}, Lrikka/shizuku/as;->Q(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget v9, v8, Landroid/util/TypedValue;->resourceId:I

    .line 74
    .line 75
    if-eqz v9, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3, v9}, Landroid/content/Context;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget v3, v8, Landroid/util/TypedValue;->data:I

    .line 83
    .line 84
    :goto_0
    new-instance v8, Lrikka/shizuku/Xh;

    .line 85
    .line 86
    iget-object v9, v7, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 87
    .line 88
    iget-object v9, v9, Lrikka/shizuku/Wh;->a:Lrikka/shizuku/jn;

    .line 89
    .line 90
    invoke-direct {v8, v9}, Lrikka/shizuku/Xh;-><init>(Lrikka/shizuku/jn;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v3, v6}, Lrikka/shizuku/xh;->H(IIF)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    filled-new-array {v4, v0}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    new-instance v9, Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    invoke-direct {v9, v5, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v9}, Lrikka/shizuku/Xh;->l(Landroid/content/res/ColorStateList;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v3}, Lrikka/shizuku/Xh;->setTint(I)V

    .line 110
    .line 111
    .line 112
    filled-new-array {v4, v3}, [I

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 117
    .line 118
    invoke-direct {v4, v5, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lrikka/shizuku/Xh;

    .line 122
    .line 123
    iget-object v5, v7, Lrikka/shizuku/Xh;->a:Lrikka/shizuku/Wh;

    .line 124
    .line 125
    iget-object v5, v5, Lrikka/shizuku/Wh;->a:Lrikka/shizuku/jn;

    .line 126
    .line 127
    invoke-direct {v3, v5}, Lrikka/shizuku/Xh;-><init>(Lrikka/shizuku/jn;)V

    .line 128
    .line 129
    .line 130
    const/4 v5, -0x1

    .line 131
    invoke-virtual {v3, v5}, Lrikka/shizuku/Xh;->setTint(I)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 135
    .line 136
    invoke-direct {v5, v4, v8, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    aput-object v5, v1, v0

    .line 142
    .line 143
    aput-object v7, v1, v2

    .line 144
    .line 145
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    if-ne v3, v2, :cond_5

    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lrikka/shizuku/Xh;

    .line 154
    .line 155
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 156
    .line 157
    invoke-static {v4, v1, v6}, Lrikka/shizuku/xh;->H(IIF)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    filled-new-array {v3, v1}, [I

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 166
    .line 167
    invoke-direct {v3, v5, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 171
    .line 172
    invoke-direct {v1, v3, v0, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    move-object v0, v1

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    const/4 v0, 0x0

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lrikka/shizuku/Xh;

    .line 180
    .line 181
    :goto_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 182
    .line 183
    sget-object v3, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    .line 189
    .line 190
    :cond_7
    :goto_3
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final z(ZZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v2

    .line 37
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lrikka/shizuku/s6;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Lrikka/shizuku/s6;->i(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const v7, -0x101009e

    .line 54
    .line 55
    .line 56
    filled-new-array {v7}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 61
    .line 62
    invoke-virtual {v0, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 68
    .line 69
    :goto_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v6, v0}, Lrikka/shizuku/s6;->i(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lrikka/shizuku/lf;

    .line 84
    .line 85
    iget-object v0, v0, Lrikka/shizuku/lf;->r:Lrikka/shizuku/t3;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move-object v0, v5

    .line 95
    :goto_3
    invoke-virtual {v6, v0}, Lrikka/shizuku/s6;->i(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lrikka/shizuku/t3;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v6, v0}, Lrikka/shizuku/s6;->i(Landroid/content/res/ColorStateList;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    if-eqz v4, :cond_8

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget-object v7, v6, Lrikka/shizuku/s6;->k:Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    if-eq v7, v0, :cond_8

    .line 124
    .line 125
    iput-object v0, v6, Lrikka/shizuku/s6;->k:Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    invoke-virtual {v6, v2}, Lrikka/shizuku/s6;->h(Z)V

    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Z

    .line 131
    .line 132
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lrikka/shizuku/ob;

    .line 133
    .line 134
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lrikka/shizuku/Po;

    .line 135
    .line 136
    if-nez v1, :cond_f

    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    .line 139
    .line 140
    if-eqz v1, :cond_f

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    if-eqz v4, :cond_9

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_9
    if-nez p2, :cond_a

    .line 152
    .line 153
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Z

    .line 154
    .line 155
    if-nez p2, :cond_10

    .line 156
    .line 157
    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    if-eqz p2, :cond_b

    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_b

    .line 166
    .line 167
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/animation/ValueAnimator;

    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 170
    .line 171
    .line 172
    :cond_b
    const/4 p2, 0x0

    .line 173
    if-eqz p1, :cond_c

    .line 174
    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_c
    invoke-virtual {v6, p2}, Lrikka/shizuku/s6;->k(F)V

    .line 182
    .line 183
    .line 184
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_d

    .line 189
    .line 190
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lrikka/shizuku/Xh;

    .line 191
    .line 192
    check-cast p1, Lrikka/shizuku/q8;

    .line 193
    .line 194
    iget-object p1, p1, Lrikka/shizuku/q8;->y:Lrikka/shizuku/p8;

    .line 195
    .line 196
    iget-object p1, p1, Lrikka/shizuku/p8;->q:Landroid/graphics/RectF;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_d

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_d

    .line 209
    .line 210
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lrikka/shizuku/Xh;

    .line 211
    .line 212
    check-cast p1, Lrikka/shizuku/q8;

    .line 213
    .line 214
    invoke-virtual {p1, p2, p2, p2, p2}, Lrikka/shizuku/q8;->q(FFFF)V

    .line 215
    .line 216
    .line 217
    :cond_d
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Z

    .line 218
    .line 219
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lrikka/shizuku/t3;

    .line 220
    .line 221
    if-eqz p1, :cond_e

    .line 222
    .line 223
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    .line 224
    .line 225
    if-eqz p2, :cond_e

    .line 226
    .line 227
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 231
    .line 232
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lrikka/shizuku/Hb;

    .line 233
    .line 234
    invoke-static {p1, p2}, Lrikka/shizuku/Aq;->a(Landroid/view/ViewGroup;Lrikka/shizuku/wq;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lrikka/shizuku/t3;

    .line 238
    .line 239
    const/4 p2, 0x4

    .line 240
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    :cond_e
    iput-boolean v3, v8, Lrikka/shizuku/Po;->h:Z

    .line 244
    .line 245
    invoke-virtual {v8}, Lrikka/shizuku/Po;->c()V

    .line 246
    .line 247
    .line 248
    iput-boolean v3, v7, Lrikka/shizuku/ob;->o:Z

    .line 249
    .line 250
    invoke-virtual {v7}, Lrikka/shizuku/ob;->m()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_f
    :goto_6
    if-nez p2, :cond_11

    .line 255
    .line 256
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Z

    .line 257
    .line 258
    if-eqz p2, :cond_10

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_10
    return-void

    .line 262
    :cond_11
    :goto_7
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/animation/ValueAnimator;

    .line 263
    .line 264
    if-eqz p2, :cond_12

    .line 265
    .line 266
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    if-eqz p2, :cond_12

    .line 271
    .line 272
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/animation/ValueAnimator;

    .line 273
    .line 274
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 275
    .line 276
    .line 277
    :cond_12
    const/high16 p2, 0x3f800000    # 1.0f

    .line 278
    .line 279
    if-eqz p1, :cond_13

    .line 280
    .line 281
    if-eqz v0, :cond_13

    .line 282
    .line 283
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_13
    invoke-virtual {v6, p2}, Lrikka/shizuku/s6;->k(F)V

    .line 288
    .line 289
    .line 290
    :goto_8
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Z

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_14

    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 299
    .line 300
    .line 301
    :cond_14
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 302
    .line 303
    if-nez p1, :cond_15

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_15
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    :goto_9
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->A(Landroid/text/Editable;)V

    .line 311
    .line 312
    .line 313
    iput-boolean v2, v8, Lrikka/shizuku/Po;->h:Z

    .line 314
    .line 315
    invoke-virtual {v8}, Lrikka/shizuku/Po;->c()V

    .line 316
    .line 317
    .line 318
    iput-boolean v2, v7, Lrikka/shizuku/ob;->o:Z

    .line 319
    .line 320
    invoke-virtual {v7}, Lrikka/shizuku/ob;->m()V

    .line 321
    .line 322
    .line 323
    return-void
.end method
