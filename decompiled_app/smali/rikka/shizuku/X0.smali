.class public final synthetic Lrikka/shizuku/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrikka/shizuku/X0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrikka/shizuku/z1;I)V
    .locals 0

    .line 2
    iput p2, p0, Lrikka/shizuku/X0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    const-string v0, "toggle_adb_wireless"

    .line 2
    .line 3
    const-string v1, ":settings:fragment_args_key"

    .line 4
    .line 5
    const v2, 0x10008000

    .line 6
    .line 7
    .line 8
    const-string v3, "android.settings.APPLICATION_DEVELOPMENT_SETTINGS"

    .line 9
    .line 10
    const-string v4, " is not Activity"

    .line 11
    .line 12
    const-string v5, "Context instance "

    .line 13
    .line 14
    const/4 v6, -0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    iget v8, p0, Lrikka/shizuku/X0;->a:I

    .line 17
    .line 18
    packed-switch v8, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lrikka/shizuku/X;->h(Landroid/content/Context;)Landroid/view/Display;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    :cond_0
    if-lez v6, :cond_5

    .line 36
    .line 37
    new-instance v0, Lrikka/shizuku/s1;

    .line 38
    .line 39
    invoke-direct {v0}, Lrikka/shizuku/s1;-><init>()V

    .line 40
    .line 41
    .line 42
    instance-of v1, p1, Lrikka/shizuku/b2;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    check-cast p1, Landroid/app/Activity;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, p1

    .line 50
    :cond_2
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    check-cast v1, Landroid/content/ContextWrapper;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v2, v1, Lrikka/shizuku/b2;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    move-object p1, v1

    .line 65
    check-cast p1, Landroid/app/Activity;

    .line 66
    .line 67
    :goto_0
    check-cast p1, Lrikka/shizuku/b2;

    .line 68
    .line 69
    iget-object p1, p1, Lrikka/shizuku/b2;->s:Lrikka/shizuku/Ys;

    .line 70
    .line 71
    iget-object p1, p1, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lrikka/shizuku/Cc;

    .line 74
    .line 75
    iget-object p1, p1, Lrikka/shizuku/Cc;->l:Lrikka/shizuku/Qc;

    .line 76
    .line 77
    invoke-virtual {p1}, Lrikka/shizuku/Qc;->O()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-class v1, Lrikka/shizuku/s1;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, p1, v1}, Lrikka/shizuku/U9;->P(Lrikka/shizuku/Qc;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_5
    new-instance v0, Landroid/content/Intent;

    .line 116
    .line 117
    const-class v1, Lmoe/shizuku/manager/adb/AdbPairingTutorialActivity;

    .line 118
    .line 119
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-void

    .line 126
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object v0, Lrikka/shizuku/pe;->b:Lrikka/shizuku/Ji;

    .line 131
    .line 132
    invoke-virtual {v0}, Lrikka/shizuku/Ji;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {p1, v0}, Lrikka/shizuku/xh;->G(Landroid/content/Context;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    const/16 v1, 0x1e

    .line 147
    .line 148
    if-lt v0, v1, :cond_a

    .line 149
    .line 150
    new-instance v0, Lrikka/shizuku/b1;

    .line 151
    .line 152
    invoke-direct {v0}, Lrikka/shizuku/b1;-><init>()V

    .line 153
    .line 154
    .line 155
    instance-of v1, p1, Lrikka/shizuku/b2;

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    check-cast p1, Landroid/app/Activity;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    move-object v1, p1

    .line 163
    :cond_7
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 164
    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    check-cast v1, Landroid/content/ContextWrapper;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    instance-of v2, v1, Lrikka/shizuku/b2;

    .line 174
    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    move-object p1, v1

    .line 178
    check-cast p1, Landroid/app/Activity;

    .line 179
    .line 180
    :goto_2
    check-cast p1, Lrikka/shizuku/b2;

    .line 181
    .line 182
    iget-object p1, p1, Lrikka/shizuku/b2;->s:Lrikka/shizuku/Ys;

    .line 183
    .line 184
    iget-object p1, p1, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lrikka/shizuku/Cc;

    .line 187
    .line 188
    iget-object p1, p1, Lrikka/shizuku/Cc;->l:Lrikka/shizuku/Qc;

    .line 189
    .line 190
    invoke-virtual {p1}, Lrikka/shizuku/Qc;->O()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :cond_8
    const-class v1, Lrikka/shizuku/b1;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, p1, v1}, Lrikka/shizuku/U9;->P(Lrikka/shizuku/Qc;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    .line 210
    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_a
    const-string v0, "service.adb.tcp.port"

    .line 231
    .line 232
    invoke-static {v0, v6}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-ne v0, v6, :cond_b

    .line 237
    .line 238
    const-string v0, "persist.adb.tcp.port"

    .line 239
    .line 240
    invoke-static {v0, v6}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    :cond_b
    if-lez v0, :cond_c

    .line 245
    .line 246
    new-instance v1, Landroid/content/Intent;

    .line 247
    .line 248
    const-class v2, Lmoe/shizuku/manager/starter/StarterActivity;

    .line 249
    .line 250
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 251
    .line 252
    .line 253
    const-string v2, "moe.shizuku.manager.extra.IS_ROOT"

    .line 254
    .line 255
    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    const-string v2, "moe.shizuku.manager.extra.HOST"

    .line 259
    .line 260
    const-string v3, "127.0.0.1"

    .line 261
    .line 262
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    const-string v2, "moe.shizuku.manager.extra.PORT"

    .line 266
    .line 267
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_c
    new-instance v0, Lrikka/shizuku/vt;

    .line 275
    .line 276
    invoke-direct {v0}, Lrikka/shizuku/vt;-><init>()V

    .line 277
    .line 278
    .line 279
    instance-of v1, p1, Lrikka/shizuku/b2;

    .line 280
    .line 281
    if-eqz v1, :cond_d

    .line 282
    .line 283
    check-cast p1, Landroid/app/Activity;

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_d
    move-object v1, p1

    .line 287
    :cond_e
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 288
    .line 289
    if-eqz v2, :cond_10

    .line 290
    .line 291
    check-cast v1, Landroid/content/ContextWrapper;

    .line 292
    .line 293
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    instance-of v2, v1, Lrikka/shizuku/b2;

    .line 298
    .line 299
    if-eqz v2, :cond_e

    .line 300
    .line 301
    move-object p1, v1

    .line 302
    check-cast p1, Landroid/app/Activity;

    .line 303
    .line 304
    :goto_3
    check-cast p1, Lrikka/shizuku/b2;

    .line 305
    .line 306
    iget-object p1, p1, Lrikka/shizuku/b2;->s:Lrikka/shizuku/Ys;

    .line 307
    .line 308
    iget-object p1, p1, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Lrikka/shizuku/Cc;

    .line 311
    .line 312
    iget-object p1, p1, Lrikka/shizuku/Cc;->l:Lrikka/shizuku/Qc;

    .line 313
    .line 314
    invoke-virtual {p1}, Lrikka/shizuku/Qc;->O()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_f

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_f
    const-class v1, Lrikka/shizuku/vt;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v0, p1, v1}, Lrikka/shizuku/U9;->P(Lrikka/shizuku/Qc;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :goto_4
    return-void

    .line 331
    :cond_10
    new-instance v0, Ljava/lang/ClassCastException;

    .line 332
    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    new-instance v0, Lrikka/shizuku/Ch;

    .line 357
    .line 358
    invoke-direct {v0, p1}, Lrikka/shizuku/Ch;-><init>(Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v0, Lrikka/shizuku/I1;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Lrikka/shizuku/E1;

    .line 364
    .line 365
    iget-object v2, v1, Lrikka/shizuku/E1;->a:Landroid/view/ContextThemeWrapper;

    .line 366
    .line 367
    const v3, 0x7f11006d

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iput-object v2, v1, Lrikka/shizuku/E1;->d:Ljava/lang/CharSequence;

    .line 375
    .line 376
    sget-object v2, Lrikka/shizuku/Qo;->a:Ljava/lang/String;

    .line 377
    .line 378
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const v3, 0x7f110072

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v7, v2}, Lrikka/shizuku/sr;->m(ILjava/lang/String;)Landroid/text/Spanned;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    iput-object v2, v1, Lrikka/shizuku/E1;->f:Ljava/lang/CharSequence;

    .line 394
    .line 395
    new-instance v2, Lrikka/shizuku/Oo;

    .line 396
    .line 397
    invoke-direct {v2, p1, v7}, Lrikka/shizuku/Oo;-><init>(Landroid/content/Context;I)V

    .line 398
    .line 399
    .line 400
    const v3, 0x7f110071

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v3, v2}, Lrikka/shizuku/Ch;->g(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 404
    .line 405
    .line 406
    iget-object v2, v1, Lrikka/shizuku/E1;->a:Landroid/view/ContextThemeWrapper;

    .line 407
    .line 408
    const/high16 v3, 0x1040000

    .line 409
    .line 410
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iput-object v2, v1, Lrikka/shizuku/E1;->i:Ljava/lang/CharSequence;

    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    iput-object v2, v1, Lrikka/shizuku/E1;->j:Lrikka/shizuku/gk;

    .line 418
    .line 419
    new-instance v2, Lrikka/shizuku/Oo;

    .line 420
    .line 421
    const/4 v3, 0x1

    .line 422
    invoke-direct {v2, p1, v3}, Lrikka/shizuku/Oo;-><init>(Landroid/content/Context;I)V

    .line 423
    .line 424
    .line 425
    iget-object p1, v1, Lrikka/shizuku/E1;->a:Landroid/view/ContextThemeWrapper;

    .line 426
    .line 427
    const v3, 0x7f110070

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    iput-object p1, v1, Lrikka/shizuku/E1;->k:Ljava/lang/CharSequence;

    .line 435
    .line 436
    iput-object v2, v1, Lrikka/shizuku/E1;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 437
    .line 438
    invoke-virtual {v0}, Lrikka/shizuku/I1;->f()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_3
    sget v0, Lmoe/shizuku/manager/shell/ShellTutorialActivity;->E:I

    .line 443
    .line 444
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    sget-object v0, Lrikka/shizuku/pe;->e:Lrikka/shizuku/Ji;

    .line 449
    .line 450
    invoke-virtual {v0}, Lrikka/shizuku/Ji;->a()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {p1, v0}, Lrikka/shizuku/xh;->G(Landroid/content/Context;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    sget-object v0, Lrikka/shizuku/pe;->c:Lrikka/shizuku/Ji;

    .line 463
    .line 464
    invoke-virtual {v0}, Lrikka/shizuku/Ji;->a()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {p1, v0}, Lrikka/shizuku/xh;->G(Landroid/content/Context;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    sget-object v0, Lrikka/shizuku/pe;->f:Lrikka/shizuku/Ji;

    .line 477
    .line 478
    invoke-virtual {v0}, Lrikka/shizuku/Ji;->a()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {p1, v0}, Lrikka/shizuku/xh;->G(Landroid/content/Context;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_6
    new-instance v4, Landroid/content/Intent;

    .line 487
    .line 488
    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 495
    .line 496
    .line 497
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    .line 503
    .line 504
    :catch_0
    return-void

    .line 505
    :pswitch_7
    new-instance v4, Landroid/content/Intent;

    .line 506
    .line 507
    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 514
    .line 515
    .line 516
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 521
    .line 522
    .line 523
    :catch_1
    return-void

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
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
