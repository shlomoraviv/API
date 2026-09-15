.class public final Lrikka/shizuku/R5;
.super Lrikka/shizuku/S;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrikka/shizuku/R5;->d:I

    iput-object p2, p0, Lrikka/shizuku/R5;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lrikka/shizuku/S;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lrikka/shizuku/R5;->d:I

    .line 2
    invoke-direct {p0}, Lrikka/shizuku/S;-><init>()V

    .line 3
    iput-object p1, p0, Lrikka/shizuku/R5;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Lrikka/shizuku/R5;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lrikka/shizuku/S;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Lrikka/shizuku/S;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lrikka/shizuku/R5;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Lrikka/shizuku/e0;)V
    .locals 18

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
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v0, Lrikka/shizuku/S;->a:Landroid/view/View$AccessibilityDelegate;

    .line 10
    .line 11
    iget-object v7, v0, Lrikka/shizuku/R5;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget v8, v0, Lrikka/shizuku/R5;->d:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v8, v2, Lrikka/shizuku/e0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 19
    .line 20
    invoke-virtual {v6, v1, v8}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 21
    .line 22
    .line 23
    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    .line 24
    .line 25
    iget-object v1, v7, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v6

    .line 36
    :goto_0
    iget-boolean v9, v7, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 37
    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    iget-object v9, v7, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v9, v6

    .line 44
    :goto_1
    iget-object v10, v7, Lcom/google/android/material/textfield/TextInputLayout;->j:Lrikka/shizuku/lf;

    .line 45
    .line 46
    iget-boolean v11, v10, Lrikka/shizuku/lf;->q:Z

    .line 47
    .line 48
    if-eqz v11, :cond_2

    .line 49
    .line 50
    iget-object v11, v10, Lrikka/shizuku/lf;->p:Ljava/lang/CharSequence;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v11, v6

    .line 54
    :goto_2
    iget-boolean v12, v7, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    .line 55
    .line 56
    if-eqz v12, :cond_3

    .line 57
    .line 58
    iget-object v12, v7, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object v12, v6

    .line 62
    :goto_3
    iget v13, v7, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 63
    .line 64
    iget-boolean v14, v7, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    .line 65
    .line 66
    if-eqz v14, :cond_4

    .line 67
    .line 68
    iget-boolean v14, v7, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 69
    .line 70
    if-eqz v14, :cond_4

    .line 71
    .line 72
    iget-object v14, v7, Lcom/google/android/material/textfield/TextInputLayout;->o:Lrikka/shizuku/t3;

    .line 73
    .line 74
    if-eqz v14, :cond_4

    .line 75
    .line 76
    invoke-virtual {v14}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    iget-boolean v4, v7, Lcom/google/android/material/textfield/TextInputLayout;->t0:Z

    .line 89
    .line 90
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    if-eqz v16, :cond_5

    .line 95
    .line 96
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v17

    .line 100
    if-nez v17, :cond_6

    .line 101
    .line 102
    :cond_5
    move v3, v5

    .line 103
    :cond_6
    if-nez v15, :cond_7

    .line 104
    .line 105
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    const-string v5, ""

    .line 111
    .line 112
    :goto_4
    iget-object v9, v7, Lcom/google/android/material/textfield/TextInputLayout;->b:Lrikka/shizuku/Po;

    .line 113
    .line 114
    iget-object v15, v9, Lrikka/shizuku/Po;->b:Lrikka/shizuku/t3;

    .line 115
    .line 116
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 117
    .line 118
    .line 119
    move-result v17

    .line 120
    if-nez v17, :cond_8

    .line 121
    .line 122
    invoke-virtual {v8, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    iget-object v9, v9, Lrikka/shizuku/Po;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 130
    .line 131
    invoke-virtual {v8, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    :goto_5
    const-string v9, ", "

    .line 135
    .line 136
    if-nez v14, :cond_9

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Lrikka/shizuku/e0;->m(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-nez v15, :cond_a

    .line 147
    .line 148
    invoke-virtual {v2, v5}, Lrikka/shizuku/e0;->m(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    if-nez v4, :cond_b

    .line 152
    .line 153
    if-eqz v12, :cond_b

    .line 154
    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v2, v4}, Lrikka/shizuku/e0;->m(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_a
    if-eqz v12, :cond_b

    .line 178
    .line 179
    invoke-virtual {v2, v12}, Lrikka/shizuku/e0;->m(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    :goto_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_f

    .line 187
    .line 188
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 189
    .line 190
    const/16 v12, 0x1a

    .line 191
    .line 192
    if-lt v4, v12, :cond_c

    .line 193
    .line 194
    invoke-virtual {v2, v5}, Lrikka/shizuku/e0;->k(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_c
    if-nez v14, :cond_d

    .line 199
    .line 200
    new-instance v15, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    :cond_d
    invoke-virtual {v2, v5}, Lrikka/shizuku/e0;->m(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    :goto_7
    if-lt v4, v12, :cond_e

    .line 222
    .line 223
    invoke-static {v8, v14}, Lrikka/shizuku/V;->w(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_e
    const/4 v4, 0x4

    .line 228
    invoke-virtual {v2, v4, v14}, Lrikka/shizuku/e0;->h(IZ)V

    .line 229
    .line 230
    .line 231
    :cond_f
    :goto_8
    if-eqz v1, :cond_10

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-ne v1, v13, :cond_10

    .line 238
    .line 239
    move v4, v13

    .line 240
    goto :goto_9

    .line 241
    :cond_10
    const/4 v4, -0x1

    .line 242
    :goto_9
    invoke-virtual {v8, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 243
    .line 244
    .line 245
    if-eqz v3, :cond_12

    .line 246
    .line 247
    if-nez v16, :cond_11

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_11
    move-object v11, v6

    .line 251
    :goto_a
    invoke-virtual {v8, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    :cond_12
    iget-object v1, v10, Lrikka/shizuku/lf;->y:Lrikka/shizuku/t3;

    .line 255
    .line 256
    if-eqz v1, :cond_13

    .line 257
    .line 258
    invoke-virtual {v8, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    :cond_13
    iget-object v1, v7, Lcom/google/android/material/textfield/TextInputLayout;->c:Lrikka/shizuku/ob;

    .line 262
    .line 263
    invoke-virtual {v1}, Lrikka/shizuku/ob;->b()Lrikka/shizuku/pb;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1, v2}, Lrikka/shizuku/pb;->n(Lrikka/shizuku/e0;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_0
    check-cast v7, Lrikka/shizuku/ok;

    .line 272
    .line 273
    iget-object v3, v7, Lrikka/shizuku/ok;->g:Lrikka/shizuku/pl;

    .line 274
    .line 275
    invoke-virtual {v3, v1, v2}, Lrikka/shizuku/pl;->d(Landroid/view/View;Lrikka/shizuku/e0;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v7, Lrikka/shizuku/ok;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lrikka/shizuku/ol;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_15

    .line 288
    .line 289
    iget-object v3, v1, Lrikka/shizuku/ol;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 290
    .line 291
    if-nez v3, :cond_14

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_14
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->H(Lrikka/shizuku/ol;)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    goto :goto_c

    .line 299
    :cond_15
    :goto_b
    const/4 v4, -0x1

    .line 300
    :goto_c
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lrikka/shizuku/Yk;

    .line 301
    .line 302
    instance-of v2, v1, Lrikka/shizuku/lk;

    .line 303
    .line 304
    if-nez v2, :cond_16

    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_16
    check-cast v1, Lrikka/shizuku/lk;

    .line 308
    .line 309
    invoke-virtual {v1, v4}, Lrikka/shizuku/lk;->m(I)Landroidx/preference/Preference;

    .line 310
    .line 311
    .line 312
    :goto_d
    return-void

    .line 313
    :pswitch_1
    iget-object v2, v2, Lrikka/shizuku/e0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 314
    .line 315
    invoke-virtual {v6, v1, v2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 316
    .line 317
    .line 318
    check-cast v7, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 319
    .line 320
    iget-boolean v1, v7, Lcom/google/android/material/internal/NavigationMenuItemView;->w:Z

    .line 321
    .line 322
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_2
    iget-object v3, v2, Lrikka/shizuku/e0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 327
    .line 328
    invoke-virtual {v6, v1, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 329
    .line 330
    .line 331
    check-cast v7, Lrikka/shizuku/Oh;

    .line 332
    .line 333
    iget-object v1, v7, Lrikka/shizuku/Oh;->h0:Landroid/view/View;

    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_17

    .line 340
    .line 341
    invoke-virtual {v7}, Lrikka/shizuku/Ac;->m()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const v3, 0x7f1100e6

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    goto :goto_e

    .line 353
    :cond_17
    invoke-virtual {v7}, Lrikka/shizuku/Ac;->m()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const v3, 0x7f1100e4

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    :goto_e
    invoke-virtual {v2, v1}, Lrikka/shizuku/e0;->k(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_3
    iget-object v4, v2, Lrikka/shizuku/e0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 369
    .line 370
    invoke-virtual {v6, v1, v4}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 371
    .line 372
    .line 373
    sget v4, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:I

    .line 374
    .line 375
    check-cast v7, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 376
    .line 377
    instance-of v4, v1, Lcom/google/android/material/button/MaterialButton;

    .line 378
    .line 379
    if-nez v4, :cond_18

    .line 380
    .line 381
    goto :goto_10

    .line 382
    :cond_18
    move v4, v3

    .line 383
    move v6, v4

    .line 384
    :goto_f
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-ge v4, v8, :cond_1b

    .line 389
    .line 390
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    if-ne v8, v1, :cond_19

    .line 395
    .line 396
    move v4, v6

    .line 397
    goto :goto_11

    .line 398
    :cond_19
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    instance-of v8, v8, Lcom/google/android/material/button/MaterialButton;

    .line 403
    .line 404
    if-eqz v8, :cond_1a

    .line 405
    .line 406
    invoke-virtual {v7, v4}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-eqz v8, :cond_1a

    .line 411
    .line 412
    add-int/2addr v6, v5

    .line 413
    :cond_1a
    add-int/2addr v4, v5

    .line 414
    goto :goto_f

    .line 415
    :cond_1b
    :goto_10
    const/4 v4, -0x1

    .line 416
    :goto_11
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 417
    .line 418
    iget-boolean v1, v1, Lcom/google/android/material/button/MaterialButton;->o:Z

    .line 419
    .line 420
    invoke-static {v1, v3, v5, v4, v5}, Lrikka/shizuku/Ys;->z(ZIIII)Lrikka/shizuku/Ys;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v2, v1}, Lrikka/shizuku/e0;->j(Lrikka/shizuku/Ys;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_4
    iget-object v2, v2, Lrikka/shizuku/e0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 429
    .line 430
    invoke-virtual {v6, v1, v2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 431
    .line 432
    .line 433
    check-cast v7, Lcom/google/android/material/internal/CheckableImageButton;

    .line 434
    .line 435
    iget-boolean v1, v7, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    .line 436
    .line 437
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 438
    .line 439
    .line 440
    iget-boolean v1, v7, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 441
    .line 442
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Lrikka/shizuku/R5;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lrikka/shizuku/S;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Lrikka/shizuku/S;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lrikka/shizuku/R5;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->c:Lrikka/shizuku/ob;

    .line 18
    .line 19
    invoke-virtual {p1}, Lrikka/shizuku/ob;->b()Lrikka/shizuku/pb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Lrikka/shizuku/pb;->o(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget v0, p0, Lrikka/shizuku/R5;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lrikka/shizuku/S;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lrikka/shizuku/R5;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lrikka/shizuku/ok;

    .line 14
    .line 15
    iget-object v0, v0, Lrikka/shizuku/ok;->g:Lrikka/shizuku/pl;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lrikka/shizuku/pl;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
