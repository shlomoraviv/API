.class public final Lrikka/shizuku/ob;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/google/android/material/internal/CheckableImageButton;

.field public final d:Landroid/content/res/ColorStateList;

.field public final e:Landroid/graphics/PorterDuff$Mode;

.field public final f:Lcom/google/android/material/internal/CheckableImageButton;

.field public final g:Lrikka/shizuku/nb;

.field public h:I

.field public final i:Ljava/util/LinkedHashSet;

.field public final j:Landroid/content/res/ColorStateList;

.field public final k:Landroid/graphics/PorterDuff$Mode;

.field public final l:I

.field public final m:Ljava/lang/CharSequence;

.field public final n:Lrikka/shizuku/t3;

.field public o:Z

.field public p:Landroid/widget/EditText;

.field public final q:Landroid/view/accessibility/AccessibilityManager;

.field public r:Lrikka/shizuku/t7;

.field public final s:Lrikka/shizuku/lb;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lrikka/shizuku/K3;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput v3, v0, Lrikka/shizuku/ob;->h:I

    .line 16
    .line 17
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Lrikka/shizuku/ob;->i:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    new-instance v4, Lrikka/shizuku/lb;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Lrikka/shizuku/lb;-><init>(Lrikka/shizuku/ob;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v0, Lrikka/shizuku/ob;->s:Lrikka/shizuku/lb;

    .line 30
    .line 31
    new-instance v4, Lrikka/shizuku/mb;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Lrikka/shizuku/mb;-><init>(Lrikka/shizuku/ob;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "accessibility"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    .line 47
    .line 48
    iput-object v5, v0, Lrikka/shizuku/ob;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 49
    .line 50
    iput-object v1, v0, Lrikka/shizuku/ob;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    const/4 v7, -0x2

    .line 63
    const/4 v8, -0x1

    .line 64
    const v9, 0x800005

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-direct {v6, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v6, v0, Lrikka/shizuku/ob;->b:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    invoke-direct {v9, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const v10, 0x7f0901d5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v0, v9, v10}, Lrikka/shizuku/ob;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    iput-object v10, v0, Lrikka/shizuku/ob;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 111
    .line 112
    const v11, 0x7f0901d4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v6, v9, v11}, Lrikka/shizuku/ob;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iput-object v9, v0, Lrikka/shizuku/ob;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 120
    .line 121
    new-instance v11, Lrikka/shizuku/nb;

    .line 122
    .line 123
    invoke-direct {v11, v0, v2}, Lrikka/shizuku/nb;-><init>(Lrikka/shizuku/ob;Lrikka/shizuku/K3;)V

    .line 124
    .line 125
    .line 126
    iput-object v11, v0, Lrikka/shizuku/ob;->g:Lrikka/shizuku/nb;

    .line 127
    .line 128
    new-instance v11, Lrikka/shizuku/t3;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    const/4 v13, 0x0

    .line 135
    invoke-direct {v11, v12, v13}, Lrikka/shizuku/t3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 136
    .line 137
    .line 138
    iput-object v11, v0, Lrikka/shizuku/ob;->n:Lrikka/shizuku/t3;

    .line 139
    .line 140
    iget-object v12, v2, Lrikka/shizuku/K3;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v12, Landroid/content/res/TypedArray;

    .line 143
    .line 144
    const/16 v14, 0x26

    .line 145
    .line 146
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-eqz v15, :cond_0

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-static {v15, v2, v14}, Lrikka/shizuku/X8;->x(Landroid/content/Context;Lrikka/shizuku/K3;I)Landroid/content/res/ColorStateList;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    iput-object v14, v0, Lrikka/shizuku/ob;->d:Landroid/content/res/ColorStateList;

    .line 161
    .line 162
    :cond_0
    const/16 v14, 0x27

    .line 163
    .line 164
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-eqz v15, :cond_1

    .line 169
    .line 170
    invoke-virtual {v12, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    invoke-static {v14, v13}, Lrikka/shizuku/xn;->q(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    iput-object v14, v0, Lrikka/shizuku/ob;->e:Landroid/graphics/PorterDuff$Mode;

    .line 179
    .line 180
    :cond_1
    const/16 v14, 0x25

    .line 181
    .line 182
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-eqz v15, :cond_2

    .line 187
    .line 188
    invoke-virtual {v2, v14}, Lrikka/shizuku/K3;->i(I)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-virtual {v10, v14}, Lrikka/shizuku/N2;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lrikka/shizuku/ob;->k()V

    .line 196
    .line 197
    .line 198
    iget-object v14, v0, Lrikka/shizuku/ob;->d:Landroid/content/res/ColorStateList;

    .line 199
    .line 200
    iget-object v15, v0, Lrikka/shizuku/ob;->e:Landroid/graphics/PorterDuff$Mode;

    .line 201
    .line 202
    invoke-static {v1, v10, v14, v15}, Lrikka/shizuku/sr;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    const v15, 0x7f110061

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-virtual {v10, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    sget-object v14, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 220
    .line 221
    const/4 v14, 0x2

    .line 222
    invoke-virtual {v10, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v3}, Landroid/view/View;->setClickable(Z)V

    .line 226
    .line 227
    .line 228
    iput-boolean v3, v10, Lcom/google/android/material/internal/CheckableImageButton;->f:Z

    .line 229
    .line 230
    invoke-virtual {v10, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 231
    .line 232
    .line 233
    const/16 v14, 0x35

    .line 234
    .line 235
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    if-nez v15, :cond_4

    .line 240
    .line 241
    const/16 v15, 0x20

    .line 242
    .line 243
    invoke-virtual {v12, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 244
    .line 245
    .line 246
    move-result v16

    .line 247
    if-eqz v16, :cond_3

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v7, v2, v15}, Lrikka/shizuku/X8;->x(Landroid/content/Context;Lrikka/shizuku/K3;I)Landroid/content/res/ColorStateList;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    iput-object v7, v0, Lrikka/shizuku/ob;->j:Landroid/content/res/ColorStateList;

    .line 258
    .line 259
    :cond_3
    const/16 v7, 0x21

    .line 260
    .line 261
    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    if-eqz v15, :cond_4

    .line 266
    .line 267
    invoke-virtual {v12, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    invoke-static {v7, v13}, Lrikka/shizuku/xn;->q(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    iput-object v7, v0, Lrikka/shizuku/ob;->k:Landroid/graphics/PorterDuff$Mode;

    .line 276
    .line 277
    :cond_4
    const/16 v7, 0x1e

    .line 278
    .line 279
    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    const/4 v5, 0x1

    .line 284
    if-eqz v15, :cond_6

    .line 285
    .line 286
    invoke-virtual {v12, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    invoke-virtual {v0, v7}, Lrikka/shizuku/ob;->g(I)V

    .line 291
    .line 292
    .line 293
    const/16 v7, 0x1b

    .line 294
    .line 295
    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    if-eqz v14, :cond_5

    .line 300
    .line 301
    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v9}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    if-eq v14, v7, :cond_5

    .line 310
    .line 311
    invoke-virtual {v9, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    :cond_5
    const/16 v7, 0x1a

    .line 315
    .line 316
    invoke-virtual {v12, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    iget-boolean v14, v9, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    .line 321
    .line 322
    if-eq v14, v7, :cond_9

    .line 323
    .line 324
    iput-boolean v7, v9, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    .line 325
    .line 326
    invoke-virtual {v9, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_6
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_9

    .line 335
    .line 336
    const/16 v7, 0x36

    .line 337
    .line 338
    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 339
    .line 340
    .line 341
    move-result v15

    .line 342
    if-eqz v15, :cond_7

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    invoke-static {v15, v2, v7}, Lrikka/shizuku/X8;->x(Landroid/content/Context;Lrikka/shizuku/K3;I)Landroid/content/res/ColorStateList;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    iput-object v7, v0, Lrikka/shizuku/ob;->j:Landroid/content/res/ColorStateList;

    .line 353
    .line 354
    :cond_7
    const/16 v7, 0x37

    .line 355
    .line 356
    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    if-eqz v15, :cond_8

    .line 361
    .line 362
    invoke-virtual {v12, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    invoke-static {v7, v13}, Lrikka/shizuku/xn;->q(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    iput-object v7, v0, Lrikka/shizuku/ob;->k:Landroid/graphics/PorterDuff$Mode;

    .line 371
    .line 372
    :cond_8
    invoke-virtual {v12, v14, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    invoke-virtual {v0, v7}, Lrikka/shizuku/ob;->g(I)V

    .line 377
    .line 378
    .line 379
    const/16 v7, 0x33

    .line 380
    .line 381
    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-virtual {v9}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    if-eq v14, v7, :cond_9

    .line 390
    .line 391
    invoke-virtual {v9, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    :cond_9
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    const v14, 0x7f0702de

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    const/16 v14, 0x1d

    .line 406
    .line 407
    invoke-virtual {v12, v14, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-ltz v7, :cond_f

    .line 412
    .line 413
    iget v14, v0, Lrikka/shizuku/ob;->l:I

    .line 414
    .line 415
    if-eq v7, v14, :cond_a

    .line 416
    .line 417
    iput v7, v0, Lrikka/shizuku/ob;->l:I

    .line 418
    .line 419
    invoke-virtual {v9, v7}, Landroid/view/View;->setMinimumWidth(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9, v7}, Landroid/view/View;->setMinimumHeight(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10, v7}, Landroid/view/View;->setMinimumWidth(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10, v7}, Landroid/view/View;->setMinimumHeight(I)V

    .line 429
    .line 430
    .line 431
    :cond_a
    const/16 v7, 0x1f

    .line 432
    .line 433
    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    if-eqz v14, :cond_b

    .line 438
    .line 439
    invoke-virtual {v12, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    invoke-static {v7}, Lrikka/shizuku/sr;->h(I)Landroid/widget/ImageView$ScaleType;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 451
    .line 452
    .line 453
    :cond_b
    const/16 v7, 0x8

    .line 454
    .line 455
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    const v7, 0x7f0901dc

    .line 459
    .line 460
    .line 461
    invoke-virtual {v11, v7}, Landroid/view/View;->setId(I)V

    .line 462
    .line 463
    .line 464
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 465
    .line 466
    const/high16 v8, 0x42a00000    # 80.0f

    .line 467
    .line 468
    const/4 v14, -0x2

    .line 469
    invoke-direct {v7, v14, v14, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v11, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v11, v5}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 476
    .line 477
    .line 478
    const/16 v5, 0x48

    .line 479
    .line 480
    invoke-virtual {v12, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 485
    .line 486
    .line 487
    const/16 v3, 0x49

    .line 488
    .line 489
    invoke-virtual {v12, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-eqz v5, :cond_c

    .line 494
    .line 495
    invoke-virtual {v2, v3}, Lrikka/shizuku/K3;->h(I)Landroid/content/res/ColorStateList;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 500
    .line 501
    .line 502
    :cond_c
    const/16 v2, 0x47

    .line 503
    .line 504
    invoke-virtual {v12, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_d

    .line 513
    .line 514
    goto :goto_1

    .line 515
    :cond_d
    move-object v13, v2

    .line 516
    :goto_1
    iput-object v13, v0, Lrikka/shizuku/ob;->m:Ljava/lang/CharSequence;

    .line 517
    .line 518
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Lrikka/shizuku/ob;->m()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 534
    .line 535
    .line 536
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->d0:Ljava/util/LinkedHashSet;

    .line 537
    .line 538
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 542
    .line 543
    if-eqz v2, :cond_e

    .line 544
    .line 545
    invoke-virtual {v4, v1}, Lrikka/shizuku/mb;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 546
    .line 547
    .line 548
    :cond_e
    new-instance v1, Lrikka/shizuku/q0;

    .line 549
    .line 550
    const/4 v2, 0x3

    .line 551
    invoke-direct {v1, v2, v0}, Lrikka/shizuku/q0;-><init>(ILjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 559
    .line 560
    const-string v2, "endIconSize cannot be less than 0"

    .line 561
    .line 562
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v1
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    .line 1
    const v0, 0x7f0c0037

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lrikka/shizuku/X8;->I(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1
.end method

.method public final b()Lrikka/shizuku/pb;
    .locals 5

    .line 1
    iget v0, p0, Lrikka/shizuku/ob;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lrikka/shizuku/ob;->g:Lrikka/shizuku/nb;

    .line 4
    .line 5
    iget-object v2, v1, Lrikka/shizuku/nb;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lrikka/shizuku/pb;

    .line 12
    .line 13
    if-nez v3, :cond_5

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    iget-object v4, v1, Lrikka/shizuku/nb;->b:Lrikka/shizuku/ob;

    .line 17
    .line 18
    if-eq v0, v3, :cond_4

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v0, v3, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lrikka/shizuku/ua;

    .line 32
    .line 33
    invoke-direct {v1, v4}, Lrikka/shizuku/ua;-><init>(Lrikka/shizuku/ob;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v2, "Invalid end icon mode: "

    .line 40
    .line 41
    invoke-static {v0, v2}, Lrikka/shizuku/qo;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    new-instance v1, Lrikka/shizuku/m6;

    .line 50
    .line 51
    invoke-direct {v1, v4}, Lrikka/shizuku/m6;-><init>(Lrikka/shizuku/ob;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v3, Lrikka/shizuku/Oj;

    .line 56
    .line 57
    iget v1, v1, Lrikka/shizuku/nb;->d:I

    .line 58
    .line 59
    invoke-direct {v3, v4, v1}, Lrikka/shizuku/Oj;-><init>(Lrikka/shizuku/ob;I)V

    .line 60
    .line 61
    .line 62
    move-object v1, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance v1, Lrikka/shizuku/k8;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-direct {v1, v4, v3}, Lrikka/shizuku/k8;-><init>(Lrikka/shizuku/ob;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    new-instance v1, Lrikka/shizuku/k8;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v1, v4, v3}, Lrikka/shizuku/k8;-><init>(Lrikka/shizuku/ob;I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_5
    return-object v3
.end method

.method public final c()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/ob;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lrikka/shizuku/ob;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lrikka/shizuku/ob;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    :goto_1
    sget-object v1, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lrikka/shizuku/ob;->n:Lrikka/shizuku/t3;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v1

    .line 46
    add-int/2addr v2, v0

    .line 47
    return v2
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/ob;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrikka/shizuku/ob;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/ob;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/ob;->b()Lrikka/shizuku/pb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrikka/shizuku/pb;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Lrikka/shizuku/ob;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v3, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lrikka/shizuku/pb;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eq v1, v4, :cond_0

    .line 21
    .line 22
    xor-int/2addr v1, v2

    .line 23
    invoke-virtual {v3, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    instance-of v4, v0, Lrikka/shizuku/ua;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->isActivated()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0}, Lrikka/shizuku/pb;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v4, v0, :cond_1

    .line 42
    .line 43
    xor-int/lit8 v0, v4, 0x1

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/view/View;->setActivated(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v2, v1

    .line 50
    :goto_1
    if-nez p1, :cond_3

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    :goto_2
    iget-object p1, p0, Lrikka/shizuku/ob;->j:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    iget-object v0, p0, Lrikka/shizuku/ob;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 59
    .line 60
    invoke-static {v0, v3, p1}, Lrikka/shizuku/sr;->D(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final g(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lrikka/shizuku/ob;->k:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    iget-object v1, p0, Lrikka/shizuku/ob;->j:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget v2, p0, Lrikka/shizuku/ob;->h:I

    .line 6
    .line 7
    if-ne v2, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lrikka/shizuku/ob;->b()Lrikka/shizuku/pb;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lrikka/shizuku/ob;->r:Lrikka/shizuku/t7;

    .line 15
    .line 16
    iget-object v4, p0, Lrikka/shizuku/ob;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    new-instance v5, Lrikka/shizuku/T;

    .line 23
    .line 24
    invoke-direct {v5, v3}, Lrikka/shizuku/T;-><init>(Lrikka/shizuku/t7;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    iput-object v3, p0, Lrikka/shizuku/ob;->r:Lrikka/shizuku/t7;

    .line 32
    .line 33
    invoke-virtual {v2}, Lrikka/shizuku/pb;->s()V

    .line 34
    .line 35
    .line 36
    iput p1, p0, Lrikka/shizuku/ob;->h:I

    .line 37
    .line 38
    iget-object v2, p0, Lrikka/shizuku/ob;->i:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_c

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    move v6, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v6, v2

    .line 57
    :goto_0
    invoke-virtual {p0, v6}, Lrikka/shizuku/ob;->h(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lrikka/shizuku/ob;->b()Lrikka/shizuku/pb;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v7, p0, Lrikka/shizuku/ob;->g:Lrikka/shizuku/nb;

    .line 65
    .line 66
    iget v7, v7, Lrikka/shizuku/nb;->c:I

    .line 67
    .line 68
    if-nez v7, :cond_3

    .line 69
    .line 70
    invoke-virtual {v6}, Lrikka/shizuku/pb;->d()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    :cond_3
    if-eqz v7, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v8, v7}, Lrikka/shizuku/xh;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object v7, v3

    .line 86
    :goto_1
    iget-object v8, p0, Lrikka/shizuku/ob;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 87
    .line 88
    invoke-virtual {v8, v7}, Lrikka/shizuku/N2;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    iget-object v9, p0, Lrikka/shizuku/ob;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 92
    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    invoke-static {v9, v8, v1, v0}, Lrikka/shizuku/sr;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v9, v8, v1}, Lrikka/shizuku/sr;->D(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {v6}, Lrikka/shizuku/pb;->c()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eq v7, v3, :cond_7

    .line 120
    .line 121
    invoke-virtual {v8, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {v6}, Lrikka/shizuku/pb;->k()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iget-boolean v7, v8, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    .line 129
    .line 130
    if-eq v7, v3, :cond_8

    .line 131
    .line 132
    iput-boolean v3, v8, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    .line 133
    .line 134
    invoke-virtual {v8, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 135
    .line 136
    .line 137
    :cond_8
    iget v2, v9, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 138
    .line 139
    invoke-virtual {v6, v2}, Lrikka/shizuku/pb;->i(I)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_b

    .line 144
    .line 145
    invoke-virtual {v6}, Lrikka/shizuku/pb;->r()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Lrikka/shizuku/pb;->h()Lrikka/shizuku/t7;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lrikka/shizuku/ob;->r:Lrikka/shizuku/t7;

    .line 153
    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    if-eqz v4, :cond_9

    .line 157
    .line 158
    sget-object p1, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    iget-object p1, p0, Lrikka/shizuku/ob;->r:Lrikka/shizuku/t7;

    .line 167
    .line 168
    new-instance v2, Lrikka/shizuku/T;

    .line 169
    .line 170
    invoke-direct {v2, p1}, Lrikka/shizuku/T;-><init>(Lrikka/shizuku/t7;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 174
    .line 175
    .line 176
    :cond_9
    invoke-virtual {v6}, Lrikka/shizuku/pb;->f()Landroid/view/View$OnClickListener;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v8, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v8}, Lrikka/shizuku/sr;->G(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lrikka/shizuku/ob;->p:Landroid/widget/EditText;

    .line 187
    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    invoke-virtual {v6, p1}, Lrikka/shizuku/pb;->m(Landroid/widget/EditText;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v6}, Lrikka/shizuku/ob;->i(Lrikka/shizuku/pb;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    invoke-static {v9, v8, v1, v0}, Lrikka/shizuku/sr;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v5}, Lrikka/shizuku/ob;->f(Z)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v2, "The current box background mode "

    .line 208
    .line 209
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget v2, v9, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v2, " is not supported by the end icon mode "

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance p1, Ljava/lang/ClassCastException;

    .line 241
    .line 242
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw p1
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/ob;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lrikka/shizuku/ob;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lrikka/shizuku/ob;->j()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lrikka/shizuku/ob;->l()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lrikka/shizuku/ob;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->v()Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final i(Lrikka/shizuku/pb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/ob;->p:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lrikka/shizuku/pb;->e()Landroid/view/View$OnFocusChangeListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lrikka/shizuku/ob;->p:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p1}, Lrikka/shizuku/pb;->e()Landroid/view/View$OnFocusChangeListener;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lrikka/shizuku/pb;->g()Landroid/view/View$OnFocusChangeListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lrikka/shizuku/pb;->g()Landroid/view/View$OnFocusChangeListener;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lrikka/shizuku/ob;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrikka/shizuku/ob;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lrikka/shizuku/ob;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iget-object v3, p0, Lrikka/shizuku/ob;->b:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lrikka/shizuku/ob;->m:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lrikka/shizuku/ob;->o:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_1
    invoke-virtual {p0}, Lrikka/shizuku/ob;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lrikka/shizuku/ob;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :cond_2
    move v1, v2

    .line 52
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrikka/shizuku/ob;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lrikka/shizuku/ob;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->j:Lrikka/shizuku/lf;

    .line 12
    .line 13
    iget-boolean v1, v1, Lrikka/shizuku/lf;->q:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x8

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lrikka/shizuku/ob;->j()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lrikka/shizuku/ob;->l()V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lrikka/shizuku/ob;->h:I

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->v()Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrikka/shizuku/ob;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lrikka/shizuku/ob;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lrikka/shizuku/ob;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 22
    .line 23
    sget-object v2, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 31
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f07025c

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sget-object v4, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    iget-object v4, p0, Lrikka/shizuku/ob;->n:Lrikka/shizuku/t3;

    .line 61
    .line 62
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrikka/shizuku/ob;->n:Lrikka/shizuku/t3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lrikka/shizuku/ob;->m:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p0, Lrikka/shizuku/ob;->o:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x8

    .line 19
    .line 20
    :goto_0
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lrikka/shizuku/ob;->b()Lrikka/shizuku/pb;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1
    invoke-virtual {v1, v3}, Lrikka/shizuku/pb;->p(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lrikka/shizuku/ob;->j()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lrikka/shizuku/ob;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->v()Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
