.class public final synthetic Lrikka/shizuku/G0;
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
    iput p1, p0, Lrikka/shizuku/G0;->a:I

    iput-object p2, p0, Lrikka/shizuku/G0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget v5, v1, Lrikka/shizuku/G0;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lrikka/shizuku/G0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v3, Landroid/view/inputmethod/InputMethodManager;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, v1, Lrikka/shizuku/G0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lrikka/shizuku/Xr;

    .line 35
    .line 36
    iget-boolean v2, v0, Lrikka/shizuku/Xr;->h:Z

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, v0, Lrikka/shizuku/Xr;->d:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "Service record "

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, " is not started in 30000 ms"

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "UserServiceRecord"

    .line 64
    .line 65
    const/4 v4, 0x5

    .line 66
    invoke-static {v4, v3, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lrikka/shizuku/Xr;->b()V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :pswitch_1
    iget-object v0, v1, Lrikka/shizuku/G0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    iget-object v0, v1, Lrikka/shizuku/G0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lmoe/shizuku/manager/starter/StarterActivity;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :pswitch_3
    iget-object v0, v1, Lrikka/shizuku/G0;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lrikka/shizuku/n5;

    .line 100
    .line 101
    iput-boolean v3, v0, Lrikka/shizuku/n5;->c:Z

    .line 102
    .line 103
    iget-object v3, v0, Lrikka/shizuku/n5;->e:Lrikka/shizuku/K7;

    .line 104
    .line 105
    check-cast v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 106
    .line 107
    iget-object v4, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lrikka/shizuku/Js;

    .line 108
    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    invoke-virtual {v4}, Lrikka/shizuku/Js;->f()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    iget v2, v0, Lrikka/shizuku/n5;->b:I

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lrikka/shizuku/n5;->a(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iget v4, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 124
    .line 125
    if-ne v4, v2, :cond_3

    .line 126
    .line 127
    iget v0, v0, Lrikka/shizuku/n5;->b:I

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_0
    return-void

    .line 133
    :pswitch_4
    sget v0, Lrikka/shizuku/server/ShizukuService;->j:I

    .line 134
    .line 135
    iget-object v0, v1, Lrikka/shizuku/G0;->b:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v2, v0

    .line 138
    check-cast v2, Lrikka/shizuku/server/ShizukuService;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lrikka/shizuku/vn;->s()Lrikka/shizuku/m4;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v3, Lrikka/shizuku/f4;

    .line 148
    .line 149
    invoke-direct {v3, v0}, Lrikka/shizuku/f4;-><init>(Lrikka/shizuku/m4;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_1
    invoke-virtual {v3}, Lrikka/shizuku/f4;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {v3}, Lrikka/shizuku/f4;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const-wide/16 v5, 0x1000

    .line 169
    .line 170
    :try_start_0
    invoke-static {v0, v5, v6}, Lrikka/shizuku/sr;->q(IJ)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_4

    .line 183
    .line 184
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Landroid/content/pm/PackageInfo;

    .line 189
    .line 190
    if-eqz v6, :cond_5

    .line 191
    .line 192
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 193
    .line 194
    if-nez v7, :cond_6

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    const-string v8, "moe.shizuku.manager.permission.API_V23"

    .line 198
    .line 199
    invoke-static {v7, v8}, Lrikka/shizuku/p4;->d0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_5

    .line 204
    .line 205
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v2, v6, v0, v4}, Lrikka/shizuku/server/ShizukuService;->s(Landroid/os/Binder;Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    new-instance v5, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v6, "exception when call getInstalledPackages\n"

    .line 215
    .line 216
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v5, "Service"

    .line 231
    .line 232
    const/4 v6, 0x6

    .line 233
    invoke-static {v6, v5, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_7
    invoke-static {}, Lrikka/shizuku/vn;->s()Lrikka/shizuku/m4;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v3, Lrikka/shizuku/f4;

    .line 242
    .line 243
    invoke-direct {v3, v0}, Lrikka/shizuku/f4;-><init>(Lrikka/shizuku/m4;)V

    .line 244
    .line 245
    .line 246
    :goto_3
    invoke-virtual {v3}, Lrikka/shizuku/f4;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    invoke-virtual {v3}, Lrikka/shizuku/f4;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    const-string v5, "moe.shizuku.privileged.api"

    .line 263
    .line 264
    invoke-static {v2, v5, v0, v4}, Lrikka/shizuku/server/ShizukuService;->s(Landroid/os/Binder;Ljava/lang/String;IZ)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_8
    return-void

    .line 269
    :pswitch_5
    iget-object v0, v1, Lrikka/shizuku/G0;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lrikka/shizuku/T3;

    .line 272
    .line 273
    invoke-virtual {v0}, Lrikka/shizuku/T3;->a()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_6
    iget-object v0, v1, Lrikka/shizuku/G0;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lrikka/shizuku/Mn;

    .line 280
    .line 281
    invoke-interface {v0}, Lrikka/shizuku/Mn;->a()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_7
    iget-object v2, v1, Lrikka/shizuku/G0;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Lrikka/rish/RishTerminal;

    .line 288
    .line 289
    invoke-static {v2}, Lrikka/rish/RishTerminal;->a(Lrikka/rish/RishTerminal;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :pswitch_8
    iget-object v0, v1, Lrikka/shizuku/G0;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lrikka/rish/RishHost;

    .line 296
    .line 297
    invoke-static {v0}, Lrikka/rish/RishHost;->a(Lrikka/rish/RishHost;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_9
    iget-object v0, v1, Lrikka/shizuku/G0;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lrikka/shizuku/Qk;

    .line 304
    .line 305
    invoke-virtual {v0}, Lrikka/shizuku/Qk;->f()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_a
    iget-object v0, v1, Lrikka/shizuku/G0;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lrikka/shizuku/uk;

    .line 312
    .line 313
    iget v2, v0, Lrikka/shizuku/uk;->b:I

    .line 314
    .line 315
    iget-object v3, v0, Lrikka/shizuku/uk;->f:Lrikka/shizuku/zg;

    .line 316
    .line 317
    if-nez v2, :cond_9

    .line 318
    .line 319
    iput-boolean v4, v0, Lrikka/shizuku/uk;->c:Z

    .line 320
    .line 321
    sget-object v2, Lrikka/shizuku/rg;->ON_PAUSE:Lrikka/shizuku/rg;

    .line 322
    .line 323
    invoke-virtual {v3, v2}, Lrikka/shizuku/zg;->d(Lrikka/shizuku/rg;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    iget v2, v0, Lrikka/shizuku/uk;->a:I

    .line 327
    .line 328
    if-nez v2, :cond_a

    .line 329
    .line 330
    iget-boolean v2, v0, Lrikka/shizuku/uk;->c:Z

    .line 331
    .line 332
    if-eqz v2, :cond_a

    .line 333
    .line 334
    sget-object v2, Lrikka/shizuku/rg;->ON_STOP:Lrikka/shizuku/rg;

    .line 335
    .line 336
    invoke-virtual {v3, v2}, Lrikka/shizuku/zg;->d(Lrikka/shizuku/rg;)V

    .line 337
    .line 338
    .line 339
    iput-boolean v4, v0, Lrikka/shizuku/uk;->d:Z

    .line 340
    .line 341
    :cond_a
    return-void

    .line 342
    :pswitch_b
    iget-object v0, v1, Lrikka/shizuku/G0;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lrikka/shizuku/t7;

    .line 345
    .line 346
    :try_start_1
    invoke-static {}, Lrikka/shizuku/xh;->p()Lrikka/shizuku/Gn;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v0, v2}, Lrikka/shizuku/t7;->f(Lrikka/shizuku/Gn;)V
    :try_end_1
    .catch Lrikka/shizuku/Zi; {:try_start_1 .. :try_end_1} :catch_0

    .line 351
    .line 352
    .line 353
    :catch_0
    return-void

    .line 354
    :pswitch_c
    iget-object v0, v1, Lrikka/shizuku/G0;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lrikka/shizuku/Qc;

    .line 357
    .line 358
    iget-object v0, v0, Lrikka/shizuku/Qc;->n:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-nez v2, :cond_b

    .line 369
    .line 370
    return-void

    .line 371
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    new-instance v0, Ljava/lang/ClassCastException;

    .line 379
    .line 380
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :pswitch_d
    iget-object v2, v1, Lrikka/shizuku/G0;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, Lrikka/shizuku/Ac;

    .line 387
    .line 388
    iget-object v3, v2, Lrikka/shizuku/Ac;->Q:Lrikka/shizuku/cd;

    .line 389
    .line 390
    iget-object v5, v2, Lrikka/shizuku/Ac;->d:Landroid/os/Bundle;

    .line 391
    .line 392
    iget-object v3, v3, Lrikka/shizuku/cd;->e:Lrikka/shizuku/R2;

    .line 393
    .line 394
    iget-object v3, v3, Lrikka/shizuku/R2;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, Lrikka/shizuku/Am;

    .line 397
    .line 398
    iget-boolean v6, v3, Lrikka/shizuku/Am;->e:Z

    .line 399
    .line 400
    if-nez v6, :cond_c

    .line 401
    .line 402
    invoke-virtual {v3}, Lrikka/shizuku/Am;->a()V

    .line 403
    .line 404
    .line 405
    :cond_c
    iget-object v6, v3, Lrikka/shizuku/Am;->a:Lrikka/shizuku/Bm;

    .line 406
    .line 407
    invoke-interface {v6}, Lrikka/shizuku/xg;->e()Lrikka/shizuku/zg;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    iget-object v7, v7, Lrikka/shizuku/zg;->c:Lrikka/shizuku/sg;

    .line 412
    .line 413
    sget-object v8, Lrikka/shizuku/sg;->d:Lrikka/shizuku/sg;

    .line 414
    .line 415
    invoke-virtual {v7, v8}, Lrikka/shizuku/sg;->a(Lrikka/shizuku/sg;)Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-nez v7, :cond_f

    .line 420
    .line 421
    iget-boolean v6, v3, Lrikka/shizuku/Am;->g:Z

    .line 422
    .line 423
    if-nez v6, :cond_e

    .line 424
    .line 425
    if-eqz v5, :cond_d

    .line 426
    .line 427
    const-string v6, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 428
    .line 429
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-eqz v7, :cond_d

    .line 434
    .line 435
    invoke-static {v6, v5}, Lrikka/shizuku/X8;->F(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    goto :goto_4

    .line 440
    :cond_d
    move-object v5, v0

    .line 441
    :goto_4
    iput-object v5, v3, Lrikka/shizuku/Am;->f:Landroid/os/Bundle;

    .line 442
    .line 443
    iput-boolean v4, v3, Lrikka/shizuku/Am;->g:Z

    .line 444
    .line 445
    iput-object v0, v2, Lrikka/shizuku/Ac;->d:Landroid/os/Bundle;

    .line 446
    .line 447
    return-void

    .line 448
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    const-string v2, "SavedStateRegistry was already restored."

    .line 451
    .line 452
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    const-string v2, "performRestore cannot be called when owner is "

    .line 459
    .line 460
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v6}, Lrikka/shizuku/xg;->e()Lrikka/shizuku/zg;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iget-object v2, v2, Lrikka/shizuku/zg;->c:Lrikka/shizuku/sg;

    .line 468
    .line 469
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v2

    .line 486
    :pswitch_e
    iget-object v0, v1, Lrikka/shizuku/G0;->b:Ljava/lang/Object;

    .line 487
    .line 488
    move-object v4, v0

    .line 489
    check-cast v4, Lrikka/shizuku/jc;

    .line 490
    .line 491
    const-string v0, "fetchFonts result is not OK. ("

    .line 492
    .line 493
    iget-object v5, v4, Lrikka/shizuku/jc;->d:Ljava/lang/Object;

    .line 494
    .line 495
    monitor-enter v5

    .line 496
    :try_start_2
    iget-object v6, v4, Lrikka/shizuku/jc;->h:Lrikka/shizuku/sr;

    .line 497
    .line 498
    if-nez v6, :cond_10

    .line 499
    .line 500
    monitor-exit v5

    .line 501
    goto/16 :goto_b

    .line 502
    .line 503
    :catchall_1
    move-exception v0

    .line 504
    goto/16 :goto_d

    .line 505
    .line 506
    :cond_10
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 507
    :try_start_3
    invoke-virtual {v4}, Lrikka/shizuku/jc;->b()Lrikka/shizuku/tc;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    iget v6, v5, Lrikka/shizuku/tc;->e:I

    .line 512
    .line 513
    if-ne v6, v2, :cond_11

    .line 514
    .line 515
    iget-object v2, v4, Lrikka/shizuku/jc;->d:Ljava/lang/Object;

    .line 516
    .line 517
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 518
    :try_start_4
    monitor-exit v2

    .line 519
    goto :goto_5

    .line 520
    :catchall_2
    move-exception v0

    .line 521
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 522
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 523
    :catchall_3
    move-exception v0

    .line 524
    goto/16 :goto_9

    .line 525
    .line 526
    :cond_11
    :goto_5
    if-nez v6, :cond_14

    .line 527
    .line 528
    :try_start_6
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 529
    .line 530
    sget-object v2, Lrikka/shizuku/qq;->b:Ljava/lang/reflect/Method;

    .line 531
    .line 532
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v4, Lrikka/shizuku/jc;->c:Lrikka/shizuku/Ee;

    .line 536
    .line 537
    iget-object v2, v4, Lrikka/shizuku/jc;->a:Landroid/content/Context;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    filled-new-array {v5}, [Lrikka/shizuku/tc;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    sget-object v6, Lrikka/shizuku/ur;->a:Lrikka/shizuku/vn;

    .line 547
    .line 548
    const-string v6, "TypefaceCompat.createFromFontInfo"

    .line 549
    .line 550
    invoke-static {v6}, Lrikka/shizuku/xn;->d(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 551
    .line 552
    .line 553
    :try_start_7
    sget-object v6, Lrikka/shizuku/ur;->a:Lrikka/shizuku/vn;

    .line 554
    .line 555
    invoke-virtual {v6, v2, v0, v3}, Lrikka/shizuku/vn;->g(Landroid/content/Context;[Lrikka/shizuku/tc;I)Landroid/graphics/Typeface;

    .line 556
    .line 557
    .line 558
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 559
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 560
    .line 561
    .line 562
    iget-object v2, v4, Lrikka/shizuku/jc;->a:Landroid/content/Context;

    .line 563
    .line 564
    iget-object v3, v5, Lrikka/shizuku/tc;->a:Landroid/net/Uri;

    .line 565
    .line 566
    invoke-static {v2, v3}, Lrikka/shizuku/xn;->n(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 567
    .line 568
    .line 569
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 570
    if-eqz v2, :cond_13

    .line 571
    .line 572
    if-eqz v0, :cond_13

    .line 573
    .line 574
    :try_start_9
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 575
    .line 576
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    new-instance v3, Lrikka/shizuku/Xn;

    .line 580
    .line 581
    invoke-static {v2}, Lrikka/shizuku/X8;->P(Ljava/nio/MappedByteBuffer;)Lrikka/shizuku/Bi;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-direct {v3, v0, v2}, Lrikka/shizuku/Xn;-><init>(Landroid/graphics/Typeface;Lrikka/shizuku/Bi;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 586
    .line 587
    .line 588
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 589
    .line 590
    .line 591
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 592
    .line 593
    .line 594
    iget-object v2, v4, Lrikka/shizuku/jc;->d:Ljava/lang/Object;

    .line 595
    .line 596
    monitor-enter v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 597
    :try_start_c
    iget-object v0, v4, Lrikka/shizuku/jc;->h:Lrikka/shizuku/sr;

    .line 598
    .line 599
    if-eqz v0, :cond_12

    .line 600
    .line 601
    invoke-virtual {v0, v3}, Lrikka/shizuku/sr;->C(Lrikka/shizuku/Xn;)V

    .line 602
    .line 603
    .line 604
    goto :goto_6

    .line 605
    :catchall_4
    move-exception v0

    .line 606
    goto :goto_7

    .line 607
    :cond_12
    :goto_6
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 608
    :try_start_d
    invoke-virtual {v4}, Lrikka/shizuku/jc;->a()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 609
    .line 610
    .line 611
    goto :goto_b

    .line 612
    :goto_7
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 613
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 614
    :catchall_5
    move-exception v0

    .line 615
    :try_start_10
    sget-object v2, Lrikka/shizuku/qq;->b:Ljava/lang/reflect/Method;

    .line 616
    .line 617
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 622
    .line 623
    const-string v2, "Unable to open file."

    .line 624
    .line 625
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v0

    .line 629
    :catchall_6
    move-exception v0

    .line 630
    goto :goto_8

    .line 631
    :catchall_7
    move-exception v0

    .line 632
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 633
    .line 634
    .line 635
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 636
    :goto_8
    :try_start_11
    sget-object v2, Lrikka/shizuku/qq;->b:Ljava/lang/reflect/Method;

    .line 637
    .line 638
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :cond_14
    new-instance v2, Ljava/lang/RuntimeException;

    .line 643
    .line 644
    new-instance v3, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const-string v0, ")"

    .line 653
    .line 654
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 665
    :goto_9
    iget-object v2, v4, Lrikka/shizuku/jc;->d:Ljava/lang/Object;

    .line 666
    .line 667
    monitor-enter v2

    .line 668
    :try_start_12
    iget-object v3, v4, Lrikka/shizuku/jc;->h:Lrikka/shizuku/sr;

    .line 669
    .line 670
    if-eqz v3, :cond_15

    .line 671
    .line 672
    invoke-virtual {v3, v0}, Lrikka/shizuku/sr;->B(Ljava/lang/Throwable;)V

    .line 673
    .line 674
    .line 675
    goto :goto_a

    .line 676
    :catchall_8
    move-exception v0

    .line 677
    goto :goto_c

    .line 678
    :cond_15
    :goto_a
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 679
    invoke-virtual {v4}, Lrikka/shizuku/jc;->a()V

    .line 680
    .line 681
    .line 682
    :goto_b
    return-void

    .line 683
    :goto_c
    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 684
    throw v0

    .line 685
    :goto_d
    :try_start_14
    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 686
    throw v0

    .line 687
    :pswitch_f
    iget-object v0, v1, Lrikka/shizuku/G0;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lrikka/shizuku/ua;

    .line 690
    .line 691
    iget-object v2, v0, Lrikka/shizuku/ua;->h:Landroid/widget/AutoCompleteTextView;

    .line 692
    .line 693
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    invoke-virtual {v0, v2}, Lrikka/shizuku/ua;->t(Z)V

    .line 698
    .line 699
    .line 700
    iput-boolean v2, v0, Lrikka/shizuku/ua;->m:Z

    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_10
    iget-object v0, v1, Lrikka/shizuku/G0;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Lrikka/shizuku/U6;

    .line 706
    .line 707
    invoke-static {v0}, Lrikka/shizuku/U6;->a(Lrikka/shizuku/U6;)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_11
    iget-object v2, v1, Lrikka/shizuku/G0;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v2, Lrikka/shizuku/R6;

    .line 714
    .line 715
    iget-object v3, v2, Lrikka/shizuku/R6;->b:Ljava/lang/Runnable;

    .line 716
    .line 717
    if-eqz v3, :cond_16

    .line 718
    .line 719
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 720
    .line 721
    .line 722
    iput-object v0, v2, Lrikka/shizuku/R6;->b:Ljava/lang/Runnable;

    .line 723
    .line 724
    :cond_16
    return-void

    .line 725
    :pswitch_12
    iget-object v0, v1, Lrikka/shizuku/G0;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Lrikka/shizuku/b2;

    .line 728
    .line 729
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_13
    iget-object v0, v1, Lrikka/shizuku/G0;->b:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Lrikka/shizuku/m6;

    .line 736
    .line 737
    invoke-virtual {v0, v4}, Lrikka/shizuku/m6;->t(Z)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_14
    iget-object v0, v1, Lrikka/shizuku/G0;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 744
    .line 745
    invoke-virtual {v0}, Lrikka/shizuku/el;->o0()V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 750
    .line 751
    const/16 v3, 0x21

    .line 752
    .line 753
    if-lt v2, v3, :cond_1c

    .line 754
    .line 755
    new-instance v2, Landroid/content/ComponentName;

    .line 756
    .line 757
    iget-object v3, v1, Lrikka/shizuku/G0;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v3, Landroid/content/Context;

    .line 760
    .line 761
    const-string v5, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 762
    .line 763
    invoke-direct {v2, v3, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    invoke-virtual {v5, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    if-eq v5, v4, :cond_1c

    .line 775
    .line 776
    invoke-static {}, Lrikka/shizuku/o5;->a()Z

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    const-string v6, "locale"

    .line 781
    .line 782
    if-eqz v5, :cond_19

    .line 783
    .line 784
    sget-object v5, Lrikka/shizuku/v2;->g:Lrikka/shizuku/m4;

    .line 785
    .line 786
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    new-instance v7, Lrikka/shizuku/f4;

    .line 790
    .line 791
    invoke-direct {v7, v5}, Lrikka/shizuku/f4;-><init>(Lrikka/shizuku/m4;)V

    .line 792
    .line 793
    .line 794
    :cond_17
    invoke-virtual {v7}, Lrikka/shizuku/f4;->hasNext()Z

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    if-eqz v5, :cond_18

    .line 799
    .line 800
    invoke-virtual {v7}, Lrikka/shizuku/f4;->next()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 805
    .line 806
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    check-cast v5, Lrikka/shizuku/v2;

    .line 811
    .line 812
    if-eqz v5, :cond_17

    .line 813
    .line 814
    check-cast v5, Lrikka/shizuku/I2;

    .line 815
    .line 816
    iget-object v5, v5, Lrikka/shizuku/I2;->k:Landroid/content/Context;

    .line 817
    .line 818
    if-eqz v5, :cond_17

    .line 819
    .line 820
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    :cond_18
    if-eqz v0, :cond_1a

    .line 825
    .line 826
    invoke-static {v0}, Lrikka/shizuku/u2;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    new-instance v5, Lrikka/shizuku/kh;

    .line 831
    .line 832
    new-instance v7, Lrikka/shizuku/lh;

    .line 833
    .line 834
    invoke-direct {v7, v0}, Lrikka/shizuku/lh;-><init>(Landroid/os/LocaleList;)V

    .line 835
    .line 836
    .line 837
    invoke-direct {v5, v7}, Lrikka/shizuku/kh;-><init>(Lrikka/shizuku/lh;)V

    .line 838
    .line 839
    .line 840
    goto :goto_e

    .line 841
    :cond_19
    sget-object v5, Lrikka/shizuku/v2;->c:Lrikka/shizuku/kh;

    .line 842
    .line 843
    if-eqz v5, :cond_1a

    .line 844
    .line 845
    goto :goto_e

    .line 846
    :cond_1a
    sget-object v5, Lrikka/shizuku/kh;->b:Lrikka/shizuku/kh;

    .line 847
    .line 848
    :goto_e
    iget-object v0, v5, Lrikka/shizuku/kh;->a:Lrikka/shizuku/lh;

    .line 849
    .line 850
    iget-object v0, v0, Lrikka/shizuku/lh;->a:Landroid/os/LocaleList;

    .line 851
    .line 852
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_1b

    .line 857
    .line 858
    invoke-static {v3}, Lrikka/shizuku/X8;->R(Landroid/content/Context;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    if-eqz v5, :cond_1b

    .line 867
    .line 868
    invoke-static {v0}, Lrikka/shizuku/t2;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-static {v5, v0}, Lrikka/shizuku/u2;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 873
    .line 874
    .line 875
    :cond_1b
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v0, v2, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 880
    .line 881
    .line 882
    :cond_1c
    sput-boolean v4, Lrikka/shizuku/v2;->f:Z

    .line 883
    .line 884
    return-void

    .line 885
    :pswitch_16
    iget-object v0, v1, Lrikka/shizuku/G0;->b:Ljava/lang/Object;

    .line 886
    .line 887
    move-object v5, v0

    .line 888
    check-cast v5, Landroid/app/Activity;

    .line 889
    .line 890
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-nez v0, :cond_27

    .line 895
    .line 896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 897
    .line 898
    const/16 v6, 0x1c

    .line 899
    .line 900
    if-lt v0, v6, :cond_1d

    .line 901
    .line 902
    sget-object v0, Lrikka/shizuku/I0;->a:Ljava/lang/Class;

    .line 903
    .line 904
    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_15

    .line 908
    .line 909
    :cond_1d
    sget-object v6, Lrikka/shizuku/I0;->a:Ljava/lang/Class;

    .line 910
    .line 911
    const/16 v6, 0x1b

    .line 912
    .line 913
    const/16 v7, 0x1a

    .line 914
    .line 915
    if-eq v0, v7, :cond_1f

    .line 916
    .line 917
    if-ne v0, v6, :cond_1e

    .line 918
    .line 919
    goto :goto_f

    .line 920
    :cond_1e
    move v8, v3

    .line 921
    goto :goto_10

    .line 922
    :cond_1f
    :goto_f
    move v8, v4

    .line 923
    :goto_10
    sget-object v9, Lrikka/shizuku/I0;->f:Ljava/lang/reflect/Method;

    .line 924
    .line 925
    if-eqz v8, :cond_20

    .line 926
    .line 927
    if-nez v9, :cond_20

    .line 928
    .line 929
    goto/16 :goto_14

    .line 930
    .line 931
    :cond_20
    sget-object v8, Lrikka/shizuku/I0;->e:Ljava/lang/reflect/Method;

    .line 932
    .line 933
    if-nez v8, :cond_21

    .line 934
    .line 935
    sget-object v8, Lrikka/shizuku/I0;->d:Ljava/lang/reflect/Method;

    .line 936
    .line 937
    if-nez v8, :cond_21

    .line 938
    .line 939
    goto/16 :goto_14

    .line 940
    .line 941
    :cond_21
    :try_start_15
    sget-object v8, Lrikka/shizuku/I0;->c:Ljava/lang/reflect/Field;

    .line 942
    .line 943
    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v10

    .line 947
    if-nez v10, :cond_22

    .line 948
    .line 949
    goto/16 :goto_14

    .line 950
    .line 951
    :cond_22
    sget-object v8, Lrikka/shizuku/I0;->b:Ljava/lang/reflect/Field;

    .line 952
    .line 953
    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v8

    .line 957
    if-nez v8, :cond_23

    .line 958
    .line 959
    goto :goto_14

    .line 960
    :cond_23
    invoke-virtual {v5}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 961
    .line 962
    .line 963
    move-result-object v11

    .line 964
    new-instance v12, Lrikka/shizuku/H0;

    .line 965
    .line 966
    invoke-direct {v12, v5}, Lrikka/shizuku/H0;-><init>(Landroid/app/Activity;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v11, v12}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 970
    .line 971
    .line 972
    sget-object v13, Lrikka/shizuku/I0;->g:Landroid/os/Handler;

    .line 973
    .line 974
    :try_start_16
    new-instance v14, Lrikka/shizuku/A0;

    .line 975
    .line 976
    invoke-direct {v14, v12, v10, v4, v3}, Lrikka/shizuku/A0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 980
    .line 981
    .line 982
    if-eq v0, v7, :cond_25

    .line 983
    .line 984
    if-ne v0, v6, :cond_24

    .line 985
    .line 986
    goto :goto_11

    .line 987
    :cond_24
    move v4, v3

    .line 988
    :cond_25
    :goto_11
    if-eqz v4, :cond_26

    .line 989
    .line 990
    move-object v4, v13

    .line 991
    :try_start_17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 992
    .line 993
    .line 994
    move-result-object v13

    .line 995
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 996
    .line 997
    move-object v6, v11

    .line 998
    const/4 v11, 0x0

    .line 999
    move-object v7, v12

    .line 1000
    const/4 v12, 0x0

    .line 1001
    const/4 v15, 0x0

    .line 1002
    const/16 v16, 0x0

    .line 1003
    .line 1004
    move-object/from16 v17, v14

    .line 1005
    .line 1006
    move-object/from16 v18, v14

    .line 1007
    .line 1008
    :try_start_18
    filled-new-array/range {v10 .. v18}, [Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v9, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    goto :goto_12

    .line 1016
    :catchall_9
    move-exception v0

    .line 1017
    goto :goto_13

    .line 1018
    :catchall_a
    move-exception v0

    .line 1019
    move-object v6, v11

    .line 1020
    move-object v7, v12

    .line 1021
    goto :goto_13

    .line 1022
    :cond_26
    move-object v6, v11

    .line 1023
    move-object v7, v12

    .line 1024
    move-object v4, v13

    .line 1025
    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 1026
    .line 1027
    .line 1028
    :goto_12
    :try_start_19
    new-instance v0, Lrikka/shizuku/A0;

    .line 1029
    .line 1030
    invoke-direct {v0, v6, v7, v2, v3}, Lrikka/shizuku/A0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1034
    .line 1035
    .line 1036
    goto :goto_15

    .line 1037
    :goto_13
    new-instance v8, Lrikka/shizuku/A0;

    .line 1038
    .line 1039
    invoke-direct {v8, v6, v7, v2, v3}, Lrikka/shizuku/A0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v4, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1043
    .line 1044
    .line 1045
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 1046
    :catchall_b
    :goto_14
    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V

    .line 1047
    .line 1048
    .line 1049
    :cond_27
    :goto_15
    return-void

    .line 1050
    nop

    .line 1051
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
