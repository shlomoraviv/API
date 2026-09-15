.class public final Lrikka/shizuku/Tk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/vg;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrikka/shizuku/Tk;->a:I

    iput-object p2, p0, Lrikka/shizuku/Tk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrikka/shizuku/xg;Lrikka/shizuku/rg;)V
    .locals 8

    .line 1
    iget v0, p0, Lrikka/shizuku/Tk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrikka/shizuku/rg;->ON_CREATE:Lrikka/shizuku/rg;

    .line 7
    .line 8
    if-ne p2, v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p1}, Lrikka/shizuku/xg;->e()Lrikka/shizuku/zg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lrikka/shizuku/zg;->f(Lrikka/shizuku/wg;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lrikka/shizuku/Tk;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lrikka/shizuku/vm;

    .line 20
    .line 21
    iget-boolean p2, p1, Lrikka/shizuku/vm;->b:Z

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    iget-object p2, p1, Lrikka/shizuku/vm;->a:Lrikka/shizuku/R2;

    .line 26
    .line 27
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lrikka/shizuku/R2;->g(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x0

    .line 34
    new-array v1, v0, [Lrikka/shizuku/Hj;

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [Lrikka/shizuku/Hj;

    .line 41
    .line 42
    invoke-static {v0}, Lrikka/shizuku/as;->f([Lrikka/shizuku/Hj;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p1, Lrikka/shizuku/vm;->c:Landroid/os/Bundle;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iput-object v0, p1, Lrikka/shizuku/vm;->c:Landroid/os/Bundle;

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    iput-boolean p2, p1, Lrikka/shizuku/vm;->b:Z

    .line 62
    .line 63
    invoke-virtual {p1}, Lrikka/shizuku/vm;->b()Lrikka/shizuku/wm;

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, "Next event must be ON_CREATE, it was "

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2

    .line 91
    :pswitch_0
    sget-object p1, Lrikka/shizuku/rg;->ON_STOP:Lrikka/shizuku/rg;

    .line 92
    .line 93
    if-ne p2, p1, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lrikka/shizuku/Tk;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lrikka/shizuku/Ac;

    .line 98
    .line 99
    iget-object p1, p1, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void

    .line 107
    :pswitch_1
    new-instance p1, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lrikka/shizuku/Tk;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, [Lrikka/shizuku/Id;

    .line 115
    .line 116
    array-length p2, p1

    .line 117
    const/4 v0, 0x0

    .line 118
    const/4 v1, 0x0

    .line 119
    if-gtz p2, :cond_6

    .line 120
    .line 121
    array-length p2, p1

    .line 122
    if-gtz p2, :cond_5

    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    aget-object p1, p1, v1

    .line 126
    .line 127
    throw v0

    .line 128
    :cond_6
    aget-object p1, p1, v1

    .line 129
    .line 130
    throw v0

    .line 131
    :pswitch_2
    sget-object v0, Lrikka/shizuku/rg;->ON_CREATE:Lrikka/shizuku/rg;

    .line 132
    .line 133
    if-ne p2, v0, :cond_7

    .line 134
    .line 135
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    const/16 v0, 0x21

    .line 138
    .line 139
    if-lt p2, v0, :cond_7

    .line 140
    .line 141
    iget-object p2, p0, Lrikka/shizuku/Tk;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p2, Lrikka/shizuku/T6;

    .line 144
    .line 145
    iget-object p2, p2, Lrikka/shizuku/T6;->g:Lrikka/shizuku/tj;

    .line 146
    .line 147
    check-cast p1, Lrikka/shizuku/T6;

    .line 148
    .line 149
    invoke-static {p1}, Lrikka/shizuku/P6;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p2, Lrikka/shizuku/tj;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 154
    .line 155
    iget-boolean p1, p2, Lrikka/shizuku/tj;->g:Z

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Lrikka/shizuku/tj;->b(Z)V

    .line 158
    .line 159
    .line 160
    :cond_7
    return-void

    .line 161
    :pswitch_3
    sget-object v0, Lrikka/shizuku/rg;->ON_CREATE:Lrikka/shizuku/rg;

    .line 162
    .line 163
    if-ne p2, v0, :cond_f

    .line 164
    .line 165
    invoke-interface {p1}, Lrikka/shizuku/xg;->e()Lrikka/shizuku/zg;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, p0}, Lrikka/shizuku/zg;->f(Lrikka/shizuku/wg;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lrikka/shizuku/Tk;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lrikka/shizuku/Bm;

    .line 175
    .line 176
    invoke-interface {p1}, Lrikka/shizuku/Bm;->b()Lrikka/shizuku/R2;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const-string v0, "androidx.savedstate.Restarter"

    .line 181
    .line 182
    invoke-virtual {p2, v0}, Lrikka/shizuku/R2;->g(Ljava/lang/String;)Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-nez p2, :cond_8

    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :cond_8
    const-string v0, "classes_to_restore"

    .line 191
    .line 192
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-eqz p2, :cond_e

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const/4 v1, 0x0

    .line 203
    move v2, v1

    .line 204
    :cond_9
    :goto_0
    if-ge v2, v0, :cond_d

    .line 205
    .line 206
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    check-cast v3, Ljava/lang/String;

    .line 213
    .line 214
    const-string v4, "Class "

    .line 215
    .line 216
    :try_start_0
    const-class v5, Lrikka/shizuku/Tk;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v3, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const-class v6, Lrikka/shizuku/xm;

    .line 227
    .line 228
    invoke-virtual {v5, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 232
    const/4 v6, 0x0

    .line 233
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 234
    .line 235
    .line 236
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    const/4 v5, 0x1

    .line 238
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 239
    .line 240
    .line 241
    :try_start_2
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lrikka/shizuku/xm;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 246
    .line 247
    check-cast v4, Lrikka/shizuku/og;

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    instance-of v3, p1, Lrikka/shizuku/at;

    .line 253
    .line 254
    if-eqz v3, :cond_c

    .line 255
    .line 256
    move-object v3, p1

    .line 257
    check-cast v3, Lrikka/shizuku/at;

    .line 258
    .line 259
    invoke-interface {v3}, Lrikka/shizuku/at;->d()Lrikka/shizuku/Zs;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-interface {p1}, Lrikka/shizuku/Bm;->b()Lrikka/shizuku/R2;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    new-instance v5, Ljava/util/HashSet;

    .line 271
    .line 272
    iget-object v3, v3, Lrikka/shizuku/Zs;->a:Ljava/util/LinkedHashMap;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_b

    .line 290
    .line 291
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Lrikka/shizuku/Vs;

    .line 302
    .line 303
    if-nez v6, :cond_a

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_a
    invoke-interface {p1}, Lrikka/shizuku/xg;->e()Lrikka/shizuku/zg;

    .line 307
    .line 308
    .line 309
    const-string v7, "androidx.lifecycle.savedstate.vm.tag"

    .line 310
    .line 311
    invoke-virtual {v6, v7}, Lrikka/shizuku/Vs;->b(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    check-cast v6, Lrikka/shizuku/sm;

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_b
    new-instance v5, Ljava/util/HashSet;

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-nez v3, :cond_9

    .line 332
    .line 333
    invoke-virtual {v4}, Lrikka/shizuku/R2;->W()V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 341
    .line 342
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p2

    .line 362
    :catch_0
    move-exception p1

    .line 363
    new-instance p2, Ljava/lang/RuntimeException;

    .line 364
    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v1, "Failed to instantiate "

    .line 368
    .line 369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    throw p2

    .line 383
    :catch_1
    move-exception p1

    .line 384
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v1, " must have default constructor in order to be automatically recreated"

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    throw p2

    .line 411
    :catch_2
    move-exception p1

    .line 412
    new-instance p2, Ljava/lang/RuntimeException;

    .line 413
    .line 414
    const-string v0, " wasn\'t found"

    .line 415
    .line 416
    invoke-static {v4, v3, v0}, Lrikka/shizuku/qo;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    throw p2

    .line 424
    :cond_d
    :goto_2
    return-void

    .line 425
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    const-string p2, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 428
    .line 429
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw p1

    .line 433
    :cond_f
    new-instance p1, Ljava/lang/AssertionError;

    .line 434
    .line 435
    const-string p2, "Next event must be ON_CREATE"

    .line 436
    .line 437
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    throw p1

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
