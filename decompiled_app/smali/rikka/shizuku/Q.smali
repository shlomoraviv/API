.class public final Lrikka/shizuku/Q;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final a:Lrikka/shizuku/S;


# direct methods
.method public constructor <init>(Lrikka/shizuku/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrikka/shizuku/Q;->a:Lrikka/shizuku/S;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Q;->a:Lrikka/shizuku/S;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lrikka/shizuku/S;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Q;->a:Lrikka/shizuku/S;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrikka/shizuku/S;->b(Landroid/view/View;)Lrikka/shizuku/Ys;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Q;->a:Lrikka/shizuku/S;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lrikka/shizuku/S;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-instance v3, Lrikka/shizuku/e0;

    .line 7
    .line 8
    invoke-direct {v3, v1}, Lrikka/shizuku/e0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 9
    .line 10
    .line 11
    sget-object v4, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const-class v5, Ljava/lang/Boolean;

    .line 16
    .line 17
    const/16 v6, 0x1c

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-lt v4, v6, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lrikka/shizuku/Cs;->c(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const v4, 0x7f0901c4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v4, v7

    .line 46
    :goto_0
    check-cast v4, Ljava/lang/Boolean;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    move v4, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v4, v8

    .line 60
    :goto_1
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    if-lt v9, v6, :cond_3

    .line 63
    .line 64
    invoke-static {v1, v4}, Lrikka/shizuku/U;->l(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v3, v2, v4}, Lrikka/shizuku/e0;->h(IZ)V

    .line 69
    .line 70
    .line 71
    :goto_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    if-lt v4, v6, :cond_4

    .line 74
    .line 75
    invoke-static {v0}, Lrikka/shizuku/Cs;->b(Landroid/view/View;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const v4, 0x7f0901bc

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move-object v4, v7

    .line 99
    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    move v4, v2

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move v4, v8

    .line 112
    :goto_4
    if-lt v9, v6, :cond_7

    .line 113
    .line 114
    invoke-static {v1, v4}, Lrikka/shizuku/U;->o(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    const/4 v5, 0x2

    .line 119
    invoke-virtual {v3, v5, v4}, Lrikka/shizuku/e0;->h(IZ)V

    .line 120
    .line 121
    .line 122
    :goto_5
    invoke-static {v0}, Lrikka/shizuku/Hs;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-lt v9, v6, :cond_8

    .line 127
    .line 128
    invoke-static {v1, v4}, Lrikka/shizuku/U;->k(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_8
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 137
    .line 138
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :goto_6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    const/16 v5, 0x1e

    .line 144
    .line 145
    if-lt v4, v5, :cond_9

    .line 146
    .line 147
    invoke-static {v0}, Lrikka/shizuku/Es;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    goto :goto_7

    .line 152
    :cond_9
    const v4, 0x7f0901c5

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-class v6, Ljava/lang/CharSequence;

    .line 160
    .line 161
    invoke-virtual {v6, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_a

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_a
    move-object v4, v7

    .line 169
    :goto_7
    check-cast v4, Ljava/lang/CharSequence;

    .line 170
    .line 171
    if-lt v9, v5, :cond_b

    .line 172
    .line 173
    invoke-static {v1, v4}, Lrikka/shizuku/b0;->f(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    :goto_8
    move-object/from16 v4, p0

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_b
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 184
    .line 185
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    goto :goto_8

    .line 189
    :goto_9
    iget-object v5, v4, Lrikka/shizuku/Q;->a:Lrikka/shizuku/S;

    .line 190
    .line 191
    invoke-virtual {v5, v0, v3}, Lrikka/shizuku/S;->d(Landroid/view/View;Lrikka/shizuku/e0;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const/16 v6, 0x1a

    .line 199
    .line 200
    if-ge v9, v6, :cond_14

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 207
    .line 208
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 216
    .line 217
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 225
    .line 226
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 234
    .line 235
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const v6, 0x7f0901bb

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    check-cast v13, Landroid/util/SparseArray;

    .line 246
    .line 247
    if-eqz v13, :cond_e

    .line 248
    .line 249
    new-instance v14, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    move/from16 v16, v2

    .line 255
    .line 256
    move v15, v8

    .line 257
    :goto_a
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-ge v15, v2, :cond_d

    .line 262
    .line 263
    invoke-virtual {v13, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-nez v2, :cond_c

    .line 274
    .line 275
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_d
    move v2, v8

    .line 286
    :goto_b
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    if-ge v2, v15, :cond_f

    .line 291
    .line 292
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    check-cast v15, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    invoke-virtual {v13, v15}, Landroid/util/SparseArray;->remove(I)V

    .line 303
    .line 304
    .line 305
    add-int/lit8 v2, v2, 0x1

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_e
    move/from16 v16, v2

    .line 309
    .line 310
    :cond_f
    instance-of v2, v5, Landroid/text/Spanned;

    .line 311
    .line 312
    if-eqz v2, :cond_10

    .line 313
    .line 314
    move-object v2, v5

    .line 315
    check-cast v2, Landroid/text/Spanned;

    .line 316
    .line 317
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    const-class v13, Landroid/text/style/ClickableSpan;

    .line 322
    .line 323
    invoke-interface {v2, v8, v7, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    move-object v7, v2

    .line 328
    check-cast v7, [Landroid/text/style/ClickableSpan;

    .line 329
    .line 330
    :cond_10
    if-eqz v7, :cond_15

    .line 331
    .line 332
    array-length v2, v7

    .line 333
    if-lez v2, :cond_15

    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 340
    .line 341
    const v13, 0x7f09000f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v2, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Landroid/util/SparseArray;

    .line 352
    .line 353
    if-nez v1, :cond_11

    .line 354
    .line 355
    new-instance v1, Landroid/util/SparseArray;

    .line 356
    .line 357
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v6, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_11
    move v2, v8

    .line 364
    :goto_c
    array-length v6, v7

    .line 365
    if-ge v2, v6, :cond_15

    .line 366
    .line 367
    aget-object v6, v7, v2

    .line 368
    .line 369
    move v13, v8

    .line 370
    :goto_d
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    if-ge v13, v14, :cond_13

    .line 375
    .line 376
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 381
    .line 382
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 387
    .line 388
    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    if-eqz v14, :cond_12

    .line 393
    .line 394
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    goto :goto_e

    .line 399
    :cond_12
    add-int/lit8 v13, v13, 0x1

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_13
    sget v6, Lrikka/shizuku/e0;->c:I

    .line 403
    .line 404
    add-int/lit8 v13, v6, 0x1

    .line 405
    .line 406
    sput v13, Lrikka/shizuku/e0;->c:I

    .line 407
    .line 408
    :goto_e
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 409
    .line 410
    aget-object v14, v7, v2

    .line 411
    .line 412
    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v6, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    aget-object v13, v7, v2

    .line 419
    .line 420
    move-object v14, v5

    .line 421
    check-cast v14, Landroid/text/Spanned;

    .line 422
    .line 423
    invoke-virtual {v3, v9}, Lrikka/shizuku/e0;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 428
    .line 429
    .line 430
    move-result v17

    .line 431
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v10}, Lrikka/shizuku/e0;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v15

    .line 450
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v11}, Lrikka/shizuku/e0;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 458
    .line 459
    .line 460
    move-result v13

    .line 461
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v12}, Lrikka/shizuku/e0;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    add-int/lit8 v2, v2, 0x1

    .line 480
    .line 481
    const/4 v8, 0x0

    .line 482
    goto :goto_c

    .line 483
    :cond_14
    move/from16 v16, v2

    .line 484
    .line 485
    :cond_15
    const v1, 0x7f0901ba

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Ljava/util/List;

    .line 493
    .line 494
    if-nez v0, :cond_16

    .line 495
    .line 496
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 497
    .line 498
    :cond_16
    const/4 v8, 0x0

    .line 499
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-ge v8, v1, :cond_17

    .line 504
    .line 505
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Lrikka/shizuku/a0;

    .line 510
    .line 511
    invoke-virtual {v3, v1}, Lrikka/shizuku/e0;->b(Lrikka/shizuku/a0;)V

    .line 512
    .line 513
    .line 514
    add-int/lit8 v8, v8, 0x1

    .line 515
    .line 516
    goto :goto_f

    .line 517
    :cond_17
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Q;->a:Lrikka/shizuku/S;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lrikka/shizuku/S;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Q;->a:Lrikka/shizuku/S;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lrikka/shizuku/S;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Q;->a:Lrikka/shizuku/S;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lrikka/shizuku/S;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Q;->a:Lrikka/shizuku/S;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lrikka/shizuku/S;->h(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Q;->a:Lrikka/shizuku/S;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lrikka/shizuku/S;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
