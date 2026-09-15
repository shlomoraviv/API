.class public final Lrikka/shizuku/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrikka/shizuku/t4;->a:I

    iput-object p2, p0, Lrikka/shizuku/t4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    iget v5, v1, Lrikka/shizuku/t4;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lrikka/shizuku/t4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lrikka/shizuku/Js;

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Lrikka/shizuku/Js;->n(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v2, v1, Lrikka/shizuku/t4;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lrikka/shizuku/hq;

    .line 23
    .line 24
    iget-object v3, v2, Lrikka/shizuku/hq;->r:Lrikka/shizuku/C2;

    .line 25
    .line 26
    invoke-virtual {v2}, Lrikka/shizuku/hq;->d0()Lrikka/shizuku/di;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v5, v0

    .line 35
    :goto_0
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5}, Lrikka/shizuku/di;->w()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Lrikka/shizuku/di;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4, v2}, Lrikka/shizuku/C2;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3, v4, v0, v2}, Lrikka/shizuku/C2;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lrikka/shizuku/di;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_3
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-virtual {v5}, Lrikka/shizuku/di;->v()V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void

    .line 67
    :goto_2
    if-eqz v5, :cond_5

    .line 68
    .line 69
    invoke-virtual {v5}, Lrikka/shizuku/di;->v()V

    .line 70
    .line 71
    .line 72
    :cond_5
    throw v0

    .line 73
    :pswitch_1
    iget-object v0, v1, Lrikka/shizuku/t4;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->C()Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    iget-object v0, v1, Lrikka/shizuku/t4;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lrikka/shizuku/ob;

    .line 86
    .line 87
    iget-object v0, v0, Lrikka/shizuku/ob;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    iget-object v0, v1, Lrikka/shizuku/t4;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0()Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_4
    iget-object v0, v1, Lrikka/shizuku/t4;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lrikka/shizuku/Rn;

    .line 107
    .line 108
    iget-object v0, v0, Lrikka/shizuku/Rn;->t:Lrikka/shizuku/Qn;

    .line 109
    .line 110
    const-string v2, "failed to write state: "

    .line 111
    .line 112
    sget-object v5, Lrikka/shizuku/Rn;->w:Landroid/util/AtomicFile;

    .line 113
    .line 114
    monitor-enter v5

    .line 115
    const/4 v4, 0x5

    .line 116
    :try_start_1
    invoke-virtual {v5}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 117
    .line 118
    .line 119
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 120
    :try_start_2
    sget-object v6, Lrikka/shizuku/Rn;->v:Lrikka/shizuku/Rd;

    .line 121
    .line 122
    invoke-virtual {v6, v0}, Lrikka/shizuku/Rd;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v2}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "config saved"

    .line 137
    .line 138
    const-string v6, "ConfigManager"

    .line 139
    .line 140
    invoke-static {v3, v6, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    :try_start_3
    const-string v3, "can\'t save %s, restoring backup."

    .line 146
    .line 147
    sget-object v6, Lrikka/shizuku/Rn;->w:Landroid/util/AtomicFile;

    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    new-instance v8, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 163
    .line 164
    invoke-static {v9, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const/16 v3, 0xa

    .line 172
    .line 173
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v3, "ConfigManager"

    .line 188
    .line 189
    invoke-static {v4, v3, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v2}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 193
    .line 194
    .line 195
    :goto_3
    monitor-exit v5

    .line 196
    goto :goto_4

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    goto :goto_5

    .line 199
    :catch_0
    move-exception v0

    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v2, "ConfigManager"

    .line 213
    .line 214
    invoke-static {v4, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    monitor-exit v5

    .line 218
    :goto_4
    return-void

    .line 219
    :goto_5
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 220
    throw v0

    .line 221
    :pswitch_5
    iget-object v0, v1, Lrikka/shizuku/t4;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 224
    .line 225
    iget-boolean v2, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->g:Z

    .line 226
    .line 227
    if-eqz v2, :cond_6

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v3, "input_method"

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 240
    .line 241
    invoke-virtual {v2, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 242
    .line 243
    .line 244
    iput-boolean v4, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->g:Z

    .line 245
    .line 246
    :cond_6
    return-void

    .line 247
    :pswitch_6
    iget-object v0, v1, Lrikka/shizuku/t4;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lrikka/shizuku/lk;

    .line 250
    .line 251
    invoke-virtual {v0}, Lrikka/shizuku/lk;->n()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_7
    iget-object v0, v1, Lrikka/shizuku/t4;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lrikka/shizuku/ik;

    .line 258
    .line 259
    iget-object v0, v0, Lrikka/shizuku/ik;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 260
    .line 261
    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_8
    iget-object v0, v1, Lrikka/shizuku/t4;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lrikka/shizuku/Pi;

    .line 268
    .line 269
    iget-object v3, v0, Lrikka/shizuku/Pi;->a:Ljava/lang/Object;

    .line 270
    .line 271
    monitor-enter v3

    .line 272
    :try_start_4
    iget-object v0, v1, Lrikka/shizuku/t4;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lrikka/shizuku/Pi;

    .line 275
    .line 276
    iget-object v0, v0, Lrikka/shizuku/Pi;->f:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v2, v1, Lrikka/shizuku/t4;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Lrikka/shizuku/Pi;

    .line 281
    .line 282
    sget-object v4, Lrikka/shizuku/Pi;->k:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v4, v2, Lrikka/shizuku/Pi;->f:Ljava/lang/Object;

    .line 285
    .line 286
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 287
    iget-object v2, v1, Lrikka/shizuku/t4;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Lrikka/shizuku/Pi;

    .line 290
    .line 291
    invoke-virtual {v2, v0}, Lrikka/shizuku/Pi;->f(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :catchall_3
    move-exception v0

    .line 296
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 297
    throw v0

    .line 298
    :pswitch_9
    iget-object v0, v1, Lrikka/shizuku/t4;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lrikka/shizuku/Qc;

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Lrikka/shizuku/Qc;->z(Z)Z

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_a
    iget-object v0, v1, Lrikka/shizuku/t4;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lrikka/shizuku/Ac;

    .line 309
    .line 310
    iget-object v2, v0, Lrikka/shizuku/Ac;->J:Lrikka/shizuku/zc;

    .line 311
    .line 312
    if-eqz v2, :cond_7

    .line 313
    .line 314
    invoke-virtual {v0}, Lrikka/shizuku/Ac;->f()Lrikka/shizuku/zc;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    :cond_7
    return-void

    .line 322
    :pswitch_b
    iget-object v0, v1, Lrikka/shizuku/t4;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lrikka/shizuku/Tb;

    .line 325
    .line 326
    iget v5, v0, Lrikka/shizuku/Tb;->A:I

    .line 327
    .line 328
    iget-object v6, v0, Lrikka/shizuku/Tb;->z:Landroid/animation/ValueAnimator;

    .line 329
    .line 330
    if-eq v5, v2, :cond_8

    .line 331
    .line 332
    if-eq v5, v3, :cond_9

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_8
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    .line 336
    .line 337
    .line 338
    :cond_9
    const/4 v5, 0x3

    .line 339
    iput v5, v0, Lrikka/shizuku/Tb;->A:I

    .line 340
    .line 341
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Ljava/lang/Float;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    new-array v3, v3, [F

    .line 352
    .line 353
    aput v0, v3, v4

    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    aput v0, v3, v2

    .line 357
    .line 358
    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 359
    .line 360
    .line 361
    const/16 v0, 0x1f4

    .line 362
    .line 363
    int-to-long v2, v0

    .line 364
    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 368
    .line 369
    .line 370
    :goto_6
    return-void

    .line 371
    :pswitch_c
    iget-object v0, v1, Lrikka/shizuku/t4;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lrikka/shizuku/Ca;

    .line 374
    .line 375
    invoke-virtual {v0}, Lrikka/shizuku/Ca;->U()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_d
    iget-object v2, v1, Lrikka/shizuku/t4;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, Lrikka/shizuku/pa;

    .line 382
    .line 383
    iput-object v0, v2, Lrikka/shizuku/pa;->l:Lrikka/shizuku/t4;

    .line 384
    .line 385
    invoke-virtual {v2}, Lrikka/shizuku/pa;->drawableStateChanged()V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_e
    iget-object v0, v1, Lrikka/shizuku/t4;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lrikka/shizuku/U9;

    .line 392
    .line 393
    iget-object v2, v0, Lrikka/shizuku/U9;->Z:Lrikka/shizuku/R9;

    .line 394
    .line 395
    iget-object v0, v0, Lrikka/shizuku/U9;->h0:Landroid/app/Dialog;

    .line 396
    .line 397
    invoke-virtual {v2, v0}, Lrikka/shizuku/R9;->onDismiss(Landroid/content/DialogInterface;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_f
    :try_start_6
    iget-object v0, v1, Lrikka/shizuku/t4;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lrikka/shizuku/T6;

    .line 404
    .line 405
    invoke-static {v0}, Lrikka/shizuku/T6;->f(Lrikka/shizuku/T6;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_1

    .line 406
    .line 407
    .line 408
    goto :goto_9

    .line 409
    :catch_1
    move-exception v0

    .line 410
    goto :goto_7

    .line 411
    :catch_2
    move-exception v0

    .line 412
    goto :goto_8

    .line 413
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const-string v3, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 418
    .line 419
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_a

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_a
    throw v0

    .line 427
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const-string v3, "Can not perform this action after onSaveInstanceState"

    .line 432
    .line 433
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_b

    .line 438
    .line 439
    :goto_9
    return-void

    .line 440
    :cond_b
    throw v0

    .line 441
    :pswitch_10
    iget-object v0, v1, Lrikka/shizuku/t4;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lrikka/shizuku/n5;

    .line 444
    .line 445
    iput-boolean v4, v0, Lrikka/shizuku/n5;->c:Z

    .line 446
    .line 447
    iget-object v2, v0, Lrikka/shizuku/n5;->e:Lrikka/shizuku/K7;

    .line 448
    .line 449
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 450
    .line 451
    iget-object v4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lrikka/shizuku/Js;

    .line 452
    .line 453
    if-eqz v4, :cond_c

    .line 454
    .line 455
    invoke-virtual {v4}, Lrikka/shizuku/Js;->f()Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_c

    .line 460
    .line 461
    iget v2, v0, Lrikka/shizuku/n5;->b:I

    .line 462
    .line 463
    invoke-virtual {v0, v2}, Lrikka/shizuku/n5;->a(I)V

    .line 464
    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_c
    iget v4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 468
    .line 469
    if-ne v4, v3, :cond_d

    .line 470
    .line 471
    iget v0, v0, Lrikka/shizuku/n5;->b:I

    .line 472
    .line 473
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    .line 474
    .line 475
    .line 476
    :cond_d
    :goto_a
    return-void

    .line 477
    :pswitch_11
    iget-object v0, v1, Lrikka/shizuku/t4;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lrikka/shizuku/dh;

    .line 480
    .line 481
    iget-boolean v2, v0, Lrikka/shizuku/dh;->o:Z

    .line 482
    .line 483
    if-nez v2, :cond_e

    .line 484
    .line 485
    goto/16 :goto_c

    .line 486
    .line 487
    :cond_e
    iget-boolean v2, v0, Lrikka/shizuku/dh;->m:Z

    .line 488
    .line 489
    iget-object v3, v0, Lrikka/shizuku/dh;->a:Lrikka/shizuku/s4;

    .line 490
    .line 491
    if-eqz v2, :cond_f

    .line 492
    .line 493
    iput-boolean v4, v0, Lrikka/shizuku/dh;->m:Z

    .line 494
    .line 495
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 496
    .line 497
    .line 498
    move-result-wide v5

    .line 499
    iput-wide v5, v3, Lrikka/shizuku/s4;->e:J

    .line 500
    .line 501
    const-wide/16 v7, -0x1

    .line 502
    .line 503
    iput-wide v7, v3, Lrikka/shizuku/s4;->g:J

    .line 504
    .line 505
    iput-wide v5, v3, Lrikka/shizuku/s4;->f:J

    .line 506
    .line 507
    const/high16 v2, 0x3f000000    # 0.5f

    .line 508
    .line 509
    iput v2, v3, Lrikka/shizuku/s4;->h:F

    .line 510
    .line 511
    :cond_f
    iget-wide v5, v3, Lrikka/shizuku/s4;->g:J

    .line 512
    .line 513
    const-wide/16 v7, 0x0

    .line 514
    .line 515
    cmp-long v2, v5, v7

    .line 516
    .line 517
    if-lez v2, :cond_10

    .line 518
    .line 519
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 520
    .line 521
    .line 522
    move-result-wide v5

    .line 523
    iget-wide v9, v3, Lrikka/shizuku/s4;->g:J

    .line 524
    .line 525
    iget v2, v3, Lrikka/shizuku/s4;->i:I

    .line 526
    .line 527
    int-to-long v11, v2

    .line 528
    add-long/2addr v9, v11

    .line 529
    cmp-long v2, v5, v9

    .line 530
    .line 531
    if-lez v2, :cond_10

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_10
    invoke-virtual {v0}, Lrikka/shizuku/dh;->e()Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-nez v2, :cond_11

    .line 539
    .line 540
    :goto_b
    iput-boolean v4, v0, Lrikka/shizuku/dh;->o:Z

    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_11
    iget-boolean v2, v0, Lrikka/shizuku/dh;->n:Z

    .line 544
    .line 545
    iget-object v5, v0, Lrikka/shizuku/dh;->c:Landroid/widget/ListView;

    .line 546
    .line 547
    if-eqz v2, :cond_12

    .line 548
    .line 549
    iput-boolean v4, v0, Lrikka/shizuku/dh;->n:Z

    .line 550
    .line 551
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 552
    .line 553
    .line 554
    move-result-wide v9

    .line 555
    const/4 v15, 0x0

    .line 556
    const/16 v16, 0x0

    .line 557
    .line 558
    const/4 v13, 0x3

    .line 559
    const/4 v14, 0x0

    .line 560
    move-wide v11, v9

    .line 561
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v5, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 569
    .line 570
    .line 571
    :cond_12
    iget-wide v9, v3, Lrikka/shizuku/s4;->f:J

    .line 572
    .line 573
    cmp-long v2, v9, v7

    .line 574
    .line 575
    if-eqz v2, :cond_13

    .line 576
    .line 577
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 578
    .line 579
    .line 580
    move-result-wide v6

    .line 581
    invoke-virtual {v3, v6, v7}, Lrikka/shizuku/s4;->a(J)F

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    const/high16 v4, -0x3f800000    # -4.0f

    .line 586
    .line 587
    mul-float/2addr v4, v2

    .line 588
    mul-float/2addr v4, v2

    .line 589
    const/high16 v8, 0x40800000    # 4.0f

    .line 590
    .line 591
    mul-float/2addr v2, v8

    .line 592
    add-float/2addr v2, v4

    .line 593
    iget-wide v8, v3, Lrikka/shizuku/s4;->f:J

    .line 594
    .line 595
    sub-long v8, v6, v8

    .line 596
    .line 597
    iput-wide v6, v3, Lrikka/shizuku/s4;->f:J

    .line 598
    .line 599
    long-to-float v4, v8

    .line 600
    mul-float/2addr v4, v2

    .line 601
    iget v2, v3, Lrikka/shizuku/s4;->d:F

    .line 602
    .line 603
    mul-float/2addr v4, v2

    .line 604
    float-to-int v2, v4

    .line 605
    iget-object v0, v0, Lrikka/shizuku/dh;->q:Lrikka/shizuku/pa;

    .line 606
    .line 607
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 608
    .line 609
    .line 610
    sget-object v0, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 611
    .line 612
    invoke-virtual {v5, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 613
    .line 614
    .line 615
    :goto_c
    return-void

    .line 616
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 617
    .line 618
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 619
    .line 620
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v0

    .line 624
    nop

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
