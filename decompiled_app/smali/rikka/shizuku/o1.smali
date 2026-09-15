.class public final synthetic Lrikka/shizuku/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/od;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lrikka/shizuku/o1;->a:I

    iput-object p1, p0, Lrikka/shizuku/o1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrikka/shizuku/o1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrikka/shizuku/J1;Lrikka/shizuku/s1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lrikka/shizuku/o1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrikka/shizuku/o1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrikka/shizuku/o1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f110041

    .line 4
    .line 5
    .line 6
    const v2, 0x7f11001e

    .line 7
    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    sget-object v4, Lrikka/shizuku/Pe;->b:Lrikka/shizuku/Pe;

    .line 11
    .line 12
    iget-object v5, v0, Lrikka/shizuku/o1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    iget-object v7, v0, Lrikka/shizuku/o1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    iget v10, v0, Lrikka/shizuku/o1;->a:I

    .line 20
    .line 21
    packed-switch v10, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v10, p1

    .line 25
    .line 26
    check-cast v10, Lrikka/shizuku/Rl;

    .line 27
    .line 28
    sget v11, Lmoe/shizuku/manager/starter/StarterActivity;->E:I

    .line 29
    .line 30
    iget-object v11, v10, Lrikka/shizuku/Rl;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v11, Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    sub-int/2addr v12, v9

    .line 39
    move v13, v8

    .line 40
    move v14, v13

    .line 41
    :goto_0
    if-gt v13, v12, :cond_6

    .line 42
    .line 43
    if-nez v14, :cond_0

    .line 44
    .line 45
    move v15, v13

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v15, v12

    .line 48
    :goto_1
    invoke-interface {v11, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    invoke-static {v15}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    if-nez v16, :cond_2

    .line 57
    .line 58
    invoke-static {v15}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    if-eqz v15, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move v15, v8

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    :goto_2
    move v15, v9

    .line 68
    :goto_3
    if-nez v14, :cond_4

    .line 69
    .line 70
    if-nez v15, :cond_3

    .line 71
    .line 72
    move v14, v9

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    add-int/2addr v13, v9

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    if-nez v15, :cond_5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    add-int/2addr v12, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_6
    :goto_4
    add-int/2addr v12, v9

    .line 82
    invoke-interface {v11, v13, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    instance-of v11, v3, Ljava/lang/String;

    .line 87
    .line 88
    const-string v12, "info: shizuku_starter exit with 0"

    .line 89
    .line 90
    if-eqz v11, :cond_7

    .line 91
    .line 92
    move-object v11, v3

    .line 93
    check-cast v11, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    const/16 v13, 0x21

    .line 105
    .line 106
    sub-int/2addr v11, v13

    .line 107
    invoke-static {v3, v11, v12, v8, v13}, Lrikka/shizuku/dp;->s(Ljava/lang/CharSequence;ILjava/lang/String;II)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    :goto_5
    check-cast v7, Lmoe/shizuku/manager/starter/StarterActivity;

    .line 112
    .line 113
    if-eqz v11, :cond_8

    .line 114
    .line 115
    iget-object v1, v7, Lmoe/shizuku/manager/starter/StarterActivity;->D:Lrikka/shizuku/Xn;

    .line 116
    .line 117
    invoke-virtual {v1}, Lrikka/shizuku/Xn;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lrikka/shizuku/Us;

    .line 122
    .line 123
    iget-object v10, v2, Lrikka/shizuku/Us;->b:Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v11, ""

    .line 126
    .line 127
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const/16 v11, 0xa

    .line 131
    .line 132
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v6}, Lrikka/shizuku/Us;->d(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lrikka/shizuku/Xn;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lrikka/shizuku/Us;

    .line 143
    .line 144
    iget-object v2, v1, Lrikka/shizuku/Us;->b:Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v10, "Waiting for service..."

    .line 147
    .line 148
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v6}, Lrikka/shizuku/Us;->d(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lrikka/shizuku/Pl;

    .line 158
    .line 159
    invoke-direct {v1, v9, v7}, Lrikka/shizuku/Pl;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v8, v6}, Lrikka/shizuku/Nn;->b(Lrikka/shizuku/Mn;ZLandroid/os/Handler;)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_8
    const/4 v9, 0x2

    .line 167
    iget v11, v10, Lrikka/shizuku/Rl;->a:I

    .line 168
    .line 169
    if-ne v11, v9, :cond_d

    .line 170
    .line 171
    iget-object v9, v10, Lrikka/shizuku/Rl;->c:Ljava/lang/Throwable;

    .line 172
    .line 173
    instance-of v10, v9, Lrikka/shizuku/i1;

    .line 174
    .line 175
    if-eqz v10, :cond_9

    .line 176
    .line 177
    move v1, v2

    .line 178
    goto :goto_6

    .line 179
    :cond_9
    instance-of v2, v9, Lrikka/shizuku/dj;

    .line 180
    .line 181
    if-eqz v2, :cond_a

    .line 182
    .line 183
    const v1, 0x7f110121

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_a
    instance-of v2, v9, Ljava/net/ConnectException;

    .line 188
    .line 189
    if-eqz v2, :cond_b

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_b
    instance-of v1, v9, Ljavax/net/ssl/SSLProtocolException;

    .line 193
    .line 194
    if-eqz v1, :cond_c

    .line 195
    .line 196
    const v1, 0x7f11001f

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_c
    move v1, v8

    .line 201
    :goto_6
    if-eqz v1, :cond_d

    .line 202
    .line 203
    new-instance v2, Lrikka/shizuku/Ch;

    .line 204
    .line 205
    invoke-direct {v2, v7}, Lrikka/shizuku/Ch;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    iget-object v7, v2, Lrikka/shizuku/I1;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v7, Lrikka/shizuku/E1;

    .line 211
    .line 212
    iget-object v8, v7, Lrikka/shizuku/E1;->a:Landroid/view/ContextThemeWrapper;

    .line 213
    .line 214
    invoke-virtual {v8, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v7, Lrikka/shizuku/E1;->f:Ljava/lang/CharSequence;

    .line 219
    .line 220
    const v1, 0x104000a

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v1, v6}, Lrikka/shizuku/Ch;->g(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lrikka/shizuku/I1;->f()V

    .line 227
    .line 228
    .line 229
    :cond_d
    :goto_7
    check-cast v5, Lrikka/shizuku/xe;

    .line 230
    .line 231
    iget-object v1, v5, Lrikka/shizuku/xe;->a:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    return-object v4

    .line 237
    :pswitch_0
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, Ljava/lang/Integer;

    .line 240
    .line 241
    check-cast v5, Lrikka/shizuku/J1;

    .line 242
    .line 243
    check-cast v7, Lrikka/shizuku/s1;

    .line 244
    .line 245
    const/4 v2, -0x3

    .line 246
    const/16 v9, 0x8

    .line 247
    .line 248
    if-nez v1, :cond_e

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-ne v10, v3, :cond_12

    .line 256
    .line 257
    const v10, 0x7f110053

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v10}, Lrikka/shizuku/J1;->setTitle(I)V

    .line 261
    .line 262
    .line 263
    iget-object v10, v7, Lrikka/shizuku/s1;->m0:Lrikka/shizuku/h1;

    .line 264
    .line 265
    if-nez v10, :cond_f

    .line 266
    .line 267
    move-object v10, v6

    .line 268
    :cond_f
    iget-object v10, v10, Lrikka/shizuku/h1;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v10, Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    iget-object v10, v7, Lrikka/shizuku/s1;->m0:Lrikka/shizuku/h1;

    .line 276
    .line 277
    if-nez v10, :cond_10

    .line 278
    .line 279
    move-object v10, v6

    .line 280
    :cond_10
    iget-object v10, v10, Lrikka/shizuku/h1;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    .line 283
    .line 284
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    iget-object v7, v7, Lrikka/shizuku/s1;->m0:Lrikka/shizuku/h1;

    .line 288
    .line 289
    if-nez v7, :cond_11

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_11
    move-object v6, v7

    .line 293
    :goto_8
    iget-object v6, v6, Lrikka/shizuku/h1;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    .line 296
    .line 297
    iget-object v6, v6, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v3}, Lrikka/shizuku/J1;->d(I)Landroid/widget/Button;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v2}, Lrikka/shizuku/J1;->d(I)Landroid/widget/Button;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_12
    :goto_9
    const v10, 0x7f110056

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v10}, Lrikka/shizuku/J1;->setTitle(I)V

    .line 325
    .line 326
    .line 327
    iget-object v10, v7, Lrikka/shizuku/s1;->m0:Lrikka/shizuku/h1;

    .line 328
    .line 329
    if-nez v10, :cond_13

    .line 330
    .line 331
    move-object v10, v6

    .line 332
    :cond_13
    iget-object v10, v10, Lrikka/shizuku/h1;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v10, Landroid/widget/TextView;

    .line 335
    .line 336
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    iget-object v10, v7, Lrikka/shizuku/s1;->m0:Lrikka/shizuku/h1;

    .line 340
    .line 341
    if-nez v10, :cond_14

    .line 342
    .line 343
    move-object v10, v6

    .line 344
    :cond_14
    iget-object v10, v10, Lrikka/shizuku/h1;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    .line 347
    .line 348
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    iget-object v7, v7, Lrikka/shizuku/s1;->m0:Lrikka/shizuku/h1;

    .line 352
    .line 353
    if-nez v7, :cond_15

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_15
    move-object v6, v7

    .line 357
    :goto_a
    iget-object v6, v6, Lrikka/shizuku/h1;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    .line 360
    .line 361
    iget-object v6, v6, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v3}, Lrikka/shizuku/J1;->d(I)Landroid/widget/Button;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v2}, Lrikka/shizuku/J1;->d(I)Landroid/widget/Button;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    :goto_b
    return-object v4

    .line 385
    :pswitch_1
    move-object/from16 v3, p1

    .line 386
    .line 387
    check-cast v3, Ljava/lang/Throwable;

    .line 388
    .line 389
    check-cast v7, Lrikka/shizuku/s1;

    .line 390
    .line 391
    if-nez v3, :cond_16

    .line 392
    .line 393
    invoke-virtual {v7, v9, v8}, Lrikka/shizuku/U9;->M(ZZ)V

    .line 394
    .line 395
    .line 396
    goto :goto_e

    .line 397
    :cond_16
    instance-of v10, v3, Ljava/net/ConnectException;

    .line 398
    .line 399
    check-cast v5, Landroid/content/Context;

    .line 400
    .line 401
    if-eqz v10, :cond_18

    .line 402
    .line 403
    iget-object v2, v7, Lrikka/shizuku/s1;->m0:Lrikka/shizuku/h1;

    .line 404
    .line 405
    if-nez v2, :cond_17

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_17
    move-object v6, v2

    .line 409
    :goto_c
    iget-object v2, v6, Lrikka/shizuku/h1;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 412
    .line 413
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_18
    instance-of v1, v3, Lrikka/shizuku/d1;

    .line 422
    .line 423
    if-eqz v1, :cond_1a

    .line 424
    .line 425
    iget-object v1, v7, Lrikka/shizuku/s1;->m0:Lrikka/shizuku/h1;

    .line 426
    .line 427
    if-nez v1, :cond_19

    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_19
    move-object v6, v1

    .line 431
    :goto_d
    iget-object v1, v6, Lrikka/shizuku/h1;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 434
    .line 435
    const v2, 0x7f110102

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->l(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    goto :goto_e

    .line 446
    :cond_1a
    instance-of v1, v3, Lrikka/shizuku/i1;

    .line 447
    .line 448
    if-eqz v1, :cond_1b

    .line 449
    .line 450
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v5, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const/16 v2, 0x11

    .line 459
    .line 460
    invoke-virtual {v1, v2, v8, v8}, Landroid/widget/Toast;->setGravity(III)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 464
    .line 465
    .line 466
    :cond_1b
    :goto_e
    return-object v4

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
