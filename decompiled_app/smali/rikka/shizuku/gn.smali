.class public final Lrikka/shizuku/gn;
.super Lrikka/shizuku/ik;
.source "SourceFile"


# instance fields
.field public e0:Landroidx/preference/ListPreference;

.field public f0:Lmoe/shizuku/manager/settings/IntegerSimpleMenuPreference;

.field public g0:Landroidx/preference/TwoStatePreference;

.field public h0:Landroidx/preference/TwoStatePreference;

.field public i0:Landroidx/preference/Preference;

.field public j0:Landroidx/preference/Preference;

.field public k0:Landroidx/preference/TwoStatePreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrikka/shizuku/ik;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-virtual {v1}, Lrikka/shizuku/Ac;->H()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v6, v1, Lrikka/shizuku/ik;->X:Lrikka/shizuku/nk;

    .line 12
    .line 13
    iput v4, v6, Lrikka/shizuku/nk;->g:I

    .line 14
    .line 15
    const-string v7, "settings"

    .line 16
    .line 17
    iput-object v7, v6, Lrikka/shizuku/nk;->f:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    iput-object v7, v6, Lrikka/shizuku/nk;->c:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v7, v6, Lrikka/shizuku/nk;->c:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-virtual {v1}, Lrikka/shizuku/Ac;->H()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iput-boolean v4, v6, Lrikka/shizuku/nk;->e:Z

    .line 32
    .line 33
    new-instance v9, Lrikka/shizuku/mk;

    .line 34
    .line 35
    invoke-direct {v9, v8, v6}, Lrikka/shizuku/mk;-><init>(Landroid/content/Context;Lrikka/shizuku/nk;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const v10, 0x7f140004

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    :try_start_0
    invoke-virtual {v9, v8}, Lrikka/shizuku/mk;->c(Landroid/content/res/XmlResourceParser;)Landroidx/preference/PreferenceGroup;

    .line 50
    .line 51
    .line 52
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-interface {v8}, Landroid/content/res/XmlResourceParser;->close()V

    .line 54
    .line 55
    .line 56
    check-cast v9, Landroidx/preference/PreferenceScreen;

    .line 57
    .line 58
    invoke-virtual {v9, v6}, Landroidx/preference/Preference;->l(Lrikka/shizuku/nk;)V

    .line 59
    .line 60
    .line 61
    iget-object v8, v6, Lrikka/shizuku/nk;->d:Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    :cond_0
    iput-boolean v3, v6, Lrikka/shizuku/nk;->e:Z

    .line 69
    .line 70
    iget-object v6, v1, Lrikka/shizuku/ik;->X:Lrikka/shizuku/nk;

    .line 71
    .line 72
    iget-object v8, v6, Lrikka/shizuku/nk;->h:Landroidx/preference/PreferenceScreen;

    .line 73
    .line 74
    if-eq v9, v8, :cond_3

    .line 75
    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    invoke-virtual {v8}, Landroidx/preference/PreferenceGroup;->p()V

    .line 79
    .line 80
    .line 81
    :cond_1
    iput-object v9, v6, Lrikka/shizuku/nk;->h:Landroidx/preference/PreferenceScreen;

    .line 82
    .line 83
    iput-boolean v4, v1, Lrikka/shizuku/ik;->Z:Z

    .line 84
    .line 85
    iget-boolean v6, v1, Lrikka/shizuku/ik;->a0:Z

    .line 86
    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    iget-object v6, v1, Lrikka/shizuku/ik;->c0:Lrikka/shizuku/F1;

    .line 90
    .line 91
    invoke-virtual {v6, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v6, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Landroid/os/Message;->sendToTarget()V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    const-string v6, "language"

    .line 106
    .line 107
    invoke-virtual {v1, v6}, Lrikka/shizuku/ik;->M(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Landroidx/preference/ListPreference;

    .line 112
    .line 113
    iput-object v6, v1, Lrikka/shizuku/gn;->e0:Landroidx/preference/ListPreference;

    .line 114
    .line 115
    const-string v6, "night_mode"

    .line 116
    .line 117
    invoke-virtual {v1, v6}, Lrikka/shizuku/ik;->M(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lmoe/shizuku/manager/settings/IntegerSimpleMenuPreference;

    .line 122
    .line 123
    iput-object v6, v1, Lrikka/shizuku/gn;->f0:Lmoe/shizuku/manager/settings/IntegerSimpleMenuPreference;

    .line 124
    .line 125
    const-string v6, "black_night_theme"

    .line 126
    .line 127
    invoke-virtual {v1, v6}, Lrikka/shizuku/ik;->M(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Landroidx/preference/TwoStatePreference;

    .line 132
    .line 133
    iput-object v8, v1, Lrikka/shizuku/gn;->g0:Landroidx/preference/TwoStatePreference;

    .line 134
    .line 135
    const-string v8, "start_on_boot"

    .line 136
    .line 137
    invoke-virtual {v1, v8}, Lrikka/shizuku/ik;->M(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Landroidx/preference/TwoStatePreference;

    .line 142
    .line 143
    iput-object v8, v1, Lrikka/shizuku/gn;->h0:Landroidx/preference/TwoStatePreference;

    .line 144
    .line 145
    const-string v8, "startup"

    .line 146
    .line 147
    invoke-virtual {v1, v8}, Lrikka/shizuku/ik;->M(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Landroidx/preference/PreferenceCategory;

    .line 152
    .line 153
    const-string v8, "translation"

    .line 154
    .line 155
    invoke-virtual {v1, v8}, Lrikka/shizuku/ik;->M(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    iput-object v8, v1, Lrikka/shizuku/gn;->i0:Landroidx/preference/Preference;

    .line 160
    .line 161
    const-string v8, "translation_contributors"

    .line 162
    .line 163
    invoke-virtual {v1, v8}, Lrikka/shizuku/ik;->M(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iput-object v8, v1, Lrikka/shizuku/gn;->j0:Landroidx/preference/Preference;

    .line 168
    .line 169
    const-string v8, "use_system_color"

    .line 170
    .line 171
    invoke-virtual {v1, v8}, Lrikka/shizuku/ik;->M(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Landroidx/preference/TwoStatePreference;

    .line 176
    .line 177
    iput-object v8, v1, Lrikka/shizuku/gn;->k0:Landroidx/preference/TwoStatePreference;

    .line 178
    .line 179
    new-instance v8, Landroid/content/ComponentName;

    .line 180
    .line 181
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    const-class v10, Lmoe/shizuku/manager/receiver/BootCompleteReceiver;

    .line 186
    .line 187
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-direct {v8, v9, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v9, v1, Lrikka/shizuku/gn;->h0:Landroidx/preference/TwoStatePreference;

    .line 195
    .line 196
    if-nez v9, :cond_4

    .line 197
    .line 198
    move-object v9, v7

    .line 199
    :cond_4
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v10, v8}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_5

    .line 208
    .line 209
    if-eq v10, v4, :cond_5

    .line 210
    .line 211
    move v10, v3

    .line 212
    goto :goto_1

    .line 213
    :cond_5
    move v10, v4

    .line 214
    :goto_1
    invoke-virtual {v9, v10}, Landroidx/preference/TwoStatePreference;->B(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v9, v1, Lrikka/shizuku/gn;->h0:Landroidx/preference/TwoStatePreference;

    .line 218
    .line 219
    if-nez v9, :cond_6

    .line 220
    .line 221
    move-object v9, v7

    .line 222
    :cond_6
    new-instance v10, Lrikka/shizuku/en;

    .line 223
    .line 224
    invoke-direct {v10, v3, v5, v8}, Lrikka/shizuku/en;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iput-object v10, v9, Landroidx/preference/Preference;->e:Lrikka/shizuku/bk;

    .line 228
    .line 229
    iget-object v8, v1, Lrikka/shizuku/gn;->e0:Landroidx/preference/ListPreference;

    .line 230
    .line 231
    if-nez v8, :cond_7

    .line 232
    .line 233
    move-object v9, v7

    .line 234
    goto :goto_2

    .line 235
    :cond_7
    move-object v9, v8

    .line 236
    :goto_2
    new-instance v10, Lrikka/shizuku/fn;

    .line 237
    .line 238
    invoke-direct {v10, v1, v3}, Lrikka/shizuku/fn;-><init>(Lrikka/shizuku/gn;I)V

    .line 239
    .line 240
    .line 241
    iput-object v10, v9, Landroidx/preference/Preference;->e:Lrikka/shizuku/bk;

    .line 242
    .line 243
    sget-object v9, Lrikka/shizuku/as;->f:[Ljava/lang/String;

    .line 244
    .line 245
    sget-object v10, Lrikka/shizuku/as;->g:[Ljava/lang/String;

    .line 246
    .line 247
    if-nez v8, :cond_8

    .line 248
    .line 249
    move-object v8, v7

    .line 250
    :cond_8
    move-object v11, v10

    .line 251
    check-cast v11, [Ljava/lang/CharSequence;

    .line 252
    .line 253
    invoke-virtual {v8, v11}, Landroidx/preference/ListPreference;->C([Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    iget-object v8, v1, Lrikka/shizuku/gn;->e0:Landroidx/preference/ListPreference;

    .line 257
    .line 258
    if-nez v8, :cond_9

    .line 259
    .line 260
    move-object v11, v7

    .line 261
    goto :goto_3

    .line 262
    :cond_9
    move-object v11, v8

    .line 263
    :goto_3
    move-object v12, v9

    .line 264
    check-cast v12, [Ljava/lang/CharSequence;

    .line 265
    .line 266
    iput-object v12, v11, Landroidx/preference/ListPreference;->U:[Ljava/lang/CharSequence;

    .line 267
    .line 268
    if-nez v8, :cond_a

    .line 269
    .line 270
    move-object v8, v7

    .line 271
    :cond_a
    iget-object v8, v8, Landroidx/preference/ListPreference;->V:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v9, v8}, Lrikka/shizuku/p4;->i0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    invoke-static {}, Lrikka/shizuku/xn;->i()Ljava/util/Locale;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    new-instance v12, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    move v13, v3

    .line 287
    :goto_4
    const/16 v14, 0x2b

    .line 288
    .line 289
    const v15, 0x7f110069

    .line 290
    .line 291
    .line 292
    if-ge v13, v14, :cond_f

    .line 293
    .line 294
    aget-object v14, v10, v13

    .line 295
    .line 296
    if-nez v13, :cond_b

    .line 297
    .line 298
    invoke-virtual {v1}, Lrikka/shizuku/Ac;->m()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_b
    invoke-virtual {v14}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    invoke-static {v14}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    invoke-virtual {v14}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    if-nez v15, :cond_c

    .line 327
    .line 328
    invoke-virtual {v14, v14}, Ljava/util/Locale;->getDisplayScript(Ljava/util/Locale;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    goto :goto_5

    .line 333
    :cond_c
    invoke-virtual {v14, v14}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    :goto_5
    invoke-virtual {v14}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v16

    .line 341
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v16

    .line 345
    if-nez v16, :cond_d

    .line 346
    .line 347
    invoke-virtual {v14, v11}, Ljava/util/Locale;->getDisplayScript(Ljava/util/Locale;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    goto :goto_6

    .line 352
    :cond_d
    invoke-virtual {v14, v11}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    :goto_6
    if-eq v13, v9, :cond_e

    .line 357
    .line 358
    new-instance v7, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v15, "<br><small>"

    .line 367
    .line 368
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v14, "<small>"

    .line 375
    .line 376
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-static {v7, v3}, Lrikka/shizuku/vn;->A(Ljava/lang/CharSequence;I)Landroid/text/Spanned;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    :cond_e
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    :goto_7
    add-int/2addr v13, v4

    .line 391
    const/4 v7, 0x0

    .line 392
    goto :goto_4

    .line 393
    :cond_f
    iget-object v7, v1, Lrikka/shizuku/gn;->e0:Landroidx/preference/ListPreference;

    .line 394
    .line 395
    if-nez v7, :cond_10

    .line 396
    .line 397
    const/4 v7, 0x0

    .line 398
    :cond_10
    new-array v10, v3, [Ljava/lang/CharSequence;

    .line 399
    .line 400
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    check-cast v10, [Ljava/lang/CharSequence;

    .line 405
    .line 406
    invoke-virtual {v7, v10}, Landroidx/preference/ListPreference;->C([Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    iget-object v7, v1, Lrikka/shizuku/gn;->e0:Landroidx/preference/ListPreference;

    .line 410
    .line 411
    if-nez v7, :cond_11

    .line 412
    .line 413
    const/4 v7, 0x0

    .line 414
    :cond_11
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    if-nez v10, :cond_19

    .line 419
    .line 420
    const-string v10, "SYSTEM"

    .line 421
    .line 422
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-eqz v8, :cond_12

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_12
    if-eq v9, v2, :cond_18

    .line 430
    .line 431
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    check-cast v8, Ljava/lang/CharSequence;

    .line 436
    .line 437
    const/16 v9, 0xa

    .line 438
    .line 439
    instance-of v10, v8, Ljava/lang/String;

    .line 440
    .line 441
    if-nez v10, :cond_16

    .line 442
    .line 443
    new-array v10, v4, [C

    .line 444
    .line 445
    aput-char v9, v10, v3

    .line 446
    .line 447
    instance-of v9, v8, Ljava/lang/String;

    .line 448
    .line 449
    if-eqz v9, :cond_13

    .line 450
    .line 451
    aget-char v9, v10, v3

    .line 452
    .line 453
    move-object v10, v8

    .line 454
    check-cast v10, Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v10, v9, v3}, Ljava/lang/String;->indexOf(II)I

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    goto :goto_9

    .line 461
    :cond_13
    invoke-static {v8}, Lrikka/shizuku/dp;->r(Ljava/lang/CharSequence;)I

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    if-ltz v9, :cond_15

    .line 466
    .line 467
    move v11, v3

    .line 468
    :goto_8
    invoke-interface {v8, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    aget-char v13, v10, v3

    .line 473
    .line 474
    if-ne v13, v12, :cond_14

    .line 475
    .line 476
    move v9, v11

    .line 477
    goto :goto_9

    .line 478
    :cond_14
    if-eq v11, v9, :cond_15

    .line 479
    .line 480
    add-int/2addr v11, v4

    .line 481
    goto :goto_8

    .line 482
    :cond_15
    move v9, v2

    .line 483
    goto :goto_9

    .line 484
    :cond_16
    move-object v10, v8

    .line 485
    check-cast v10, Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v10, v9, v3}, Ljava/lang/String;->indexOf(II)I

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    :goto_9
    if-ne v9, v2, :cond_17

    .line 492
    .line 493
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    goto :goto_b

    .line 498
    :cond_17
    invoke-interface {v8, v3, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    goto :goto_b

    .line 507
    :cond_18
    const-string v2, ""

    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_19
    :goto_a
    invoke-virtual {v1}, Lrikka/shizuku/Ac;->m()Landroid/content/res/Resources;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    :goto_b
    invoke-virtual {v7, v2}, Landroidx/preference/ListPreference;->y(Ljava/lang/CharSequence;)V

    .line 519
    .line 520
    .line 521
    iget-object v2, v1, Lrikka/shizuku/gn;->f0:Lmoe/shizuku/manager/settings/IntegerSimpleMenuPreference;

    .line 522
    .line 523
    if-nez v2, :cond_1a

    .line 524
    .line 525
    const/4 v2, 0x0

    .line 526
    :cond_1a
    invoke-static {}, Lrikka/shizuku/xn;->j()I

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    invoke-virtual {v2, v7}, Lmoe/shizuku/manager/settings/IntegerSimpleMenuPreference;->B(I)V

    .line 531
    .line 532
    .line 533
    iget-object v2, v1, Lrikka/shizuku/gn;->f0:Lmoe/shizuku/manager/settings/IntegerSimpleMenuPreference;

    .line 534
    .line 535
    if-nez v2, :cond_1b

    .line 536
    .line 537
    const/4 v2, 0x0

    .line 538
    :cond_1b
    new-instance v7, Lrikka/shizuku/fn;

    .line 539
    .line 540
    invoke-direct {v7, v1, v4}, Lrikka/shizuku/fn;-><init>(Lrikka/shizuku/gn;I)V

    .line 541
    .line 542
    .line 543
    iput-object v7, v2, Landroidx/preference/Preference;->e:Lrikka/shizuku/bk;

    .line 544
    .line 545
    invoke-static {}, Lrikka/shizuku/xn;->j()I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eq v2, v4, :cond_1f

    .line 550
    .line 551
    iget-object v2, v1, Lrikka/shizuku/gn;->g0:Landroidx/preference/TwoStatePreference;

    .line 552
    .line 553
    if-nez v2, :cond_1c

    .line 554
    .line 555
    const/4 v2, 0x0

    .line 556
    :cond_1c
    sget-object v7, Lrikka/shizuku/xn;->a:Landroid/content/SharedPreferences;

    .line 557
    .line 558
    const-class v8, Landroid/app/UiModeManager;

    .line 559
    .line 560
    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    check-cast v8, Landroid/app/UiModeManager;

    .line 565
    .line 566
    invoke-virtual {v8}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    if-ne v8, v0, :cond_1d

    .line 571
    .line 572
    move v8, v4

    .line 573
    goto :goto_c

    .line 574
    :cond_1d
    move v8, v3

    .line 575
    :goto_c
    invoke-interface {v7, v6, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    invoke-virtual {v2, v6}, Landroidx/preference/TwoStatePreference;->B(Z)V

    .line 580
    .line 581
    .line 582
    iget-object v2, v1, Lrikka/shizuku/gn;->g0:Landroidx/preference/TwoStatePreference;

    .line 583
    .line 584
    if-nez v2, :cond_1e

    .line 585
    .line 586
    const/4 v2, 0x0

    .line 587
    :cond_1e
    new-instance v6, Lrikka/shizuku/en;

    .line 588
    .line 589
    invoke-direct {v6, v4, v5, v1}, Lrikka/shizuku/en;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    iput-object v6, v2, Landroidx/preference/Preference;->e:Lrikka/shizuku/bk;

    .line 593
    .line 594
    goto :goto_d

    .line 595
    :cond_1f
    iget-object v2, v1, Lrikka/shizuku/gn;->g0:Landroidx/preference/TwoStatePreference;

    .line 596
    .line 597
    if-nez v2, :cond_20

    .line 598
    .line 599
    const/4 v2, 0x0

    .line 600
    :cond_20
    iget-boolean v6, v2, Landroidx/preference/Preference;->w:Z

    .line 601
    .line 602
    if-eqz v6, :cond_21

    .line 603
    .line 604
    iput-boolean v3, v2, Landroidx/preference/Preference;->w:Z

    .line 605
    .line 606
    iget-object v2, v2, Landroidx/preference/Preference;->G:Lrikka/shizuku/lk;

    .line 607
    .line 608
    if-eqz v2, :cond_21

    .line 609
    .line 610
    iget-object v6, v2, Lrikka/shizuku/lk;->h:Landroid/os/Handler;

    .line 611
    .line 612
    iget-object v2, v2, Lrikka/shizuku/lk;->i:Lrikka/shizuku/t4;

    .line 613
    .line 614
    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 618
    .line 619
    .line 620
    :cond_21
    :goto_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 621
    .line 622
    const/16 v6, 0x1f

    .line 623
    .line 624
    if-lt v2, v6, :cond_23

    .line 625
    .line 626
    iget-object v2, v1, Lrikka/shizuku/gn;->k0:Landroidx/preference/TwoStatePreference;

    .line 627
    .line 628
    if-nez v2, :cond_22

    .line 629
    .line 630
    const/4 v2, 0x0

    .line 631
    :cond_22
    new-instance v6, Lrikka/shizuku/fn;

    .line 632
    .line 633
    const/4 v7, 0x2

    .line 634
    invoke-direct {v6, v1, v7}, Lrikka/shizuku/fn;-><init>(Lrikka/shizuku/gn;I)V

    .line 635
    .line 636
    .line 637
    iput-object v6, v2, Landroidx/preference/Preference;->e:Lrikka/shizuku/bk;

    .line 638
    .line 639
    goto :goto_e

    .line 640
    :cond_23
    iget-object v2, v1, Lrikka/shizuku/gn;->k0:Landroidx/preference/TwoStatePreference;

    .line 641
    .line 642
    if-nez v2, :cond_24

    .line 643
    .line 644
    const/4 v2, 0x0

    .line 645
    :cond_24
    iget-boolean v6, v2, Landroidx/preference/Preference;->w:Z

    .line 646
    .line 647
    if-eqz v6, :cond_25

    .line 648
    .line 649
    iput-boolean v3, v2, Landroidx/preference/Preference;->w:Z

    .line 650
    .line 651
    iget-object v2, v2, Landroidx/preference/Preference;->G:Lrikka/shizuku/lk;

    .line 652
    .line 653
    if-eqz v2, :cond_25

    .line 654
    .line 655
    iget-object v6, v2, Lrikka/shizuku/lk;->h:Landroid/os/Handler;

    .line 656
    .line 657
    iget-object v2, v2, Lrikka/shizuku/lk;->i:Lrikka/shizuku/t4;

    .line 658
    .line 659
    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 663
    .line 664
    .line 665
    :cond_25
    :goto_e
    iget-object v2, v1, Lrikka/shizuku/gn;->i0:Landroidx/preference/Preference;

    .line 666
    .line 667
    if-nez v2, :cond_26

    .line 668
    .line 669
    const/4 v2, 0x0

    .line 670
    :cond_26
    const v6, 0x7f110032

    .line 671
    .line 672
    .line 673
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    const v7, 0x7f11011c

    .line 682
    .line 683
    .line 684
    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    invoke-virtual {v2, v6}, Landroidx/preference/Preference;->y(Ljava/lang/CharSequence;)V

    .line 689
    .line 690
    .line 691
    iget-object v2, v1, Lrikka/shizuku/gn;->i0:Landroidx/preference/Preference;

    .line 692
    .line 693
    if-nez v2, :cond_27

    .line 694
    .line 695
    const/4 v2, 0x0

    .line 696
    :cond_27
    new-instance v6, Lrikka/shizuku/t7;

    .line 697
    .line 698
    invoke-direct {v6, v0, v5}, Lrikka/shizuku/t7;-><init>(ILjava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    iput-object v6, v2, Landroidx/preference/Preference;->f:Lrikka/shizuku/ck;

    .line 702
    .line 703
    const v0, 0x7f11012f

    .line 704
    .line 705
    .line 706
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-static {v0, v3}, Lrikka/shizuku/vn;->A(Ljava/lang/CharSequence;I)Landroid/text/Spanned;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    move v2, v3

    .line 719
    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    if-ge v2, v5, :cond_2b

    .line 724
    .line 725
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    if-nez v6, :cond_2a

    .line 734
    .line 735
    invoke-static {v5}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    if-eqz v5, :cond_28

    .line 740
    .line 741
    goto :goto_11

    .line 742
    :cond_28
    iget-object v2, v1, Lrikka/shizuku/gn;->j0:Landroidx/preference/Preference;

    .line 743
    .line 744
    if-nez v2, :cond_29

    .line 745
    .line 746
    const/4 v7, 0x0

    .line 747
    goto :goto_10

    .line 748
    :cond_29
    move-object v7, v2

    .line 749
    :goto_10
    invoke-virtual {v7, v0}, Landroidx/preference/Preference;->y(Ljava/lang/CharSequence;)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :cond_2a
    :goto_11
    add-int/2addr v2, v4

    .line 754
    goto :goto_f

    .line 755
    :cond_2b
    iget-object v0, v1, Lrikka/shizuku/gn;->j0:Landroidx/preference/Preference;

    .line 756
    .line 757
    if-nez v0, :cond_2c

    .line 758
    .line 759
    const/4 v7, 0x0

    .line 760
    goto :goto_12

    .line 761
    :cond_2c
    move-object v7, v0

    .line 762
    :goto_12
    iget-boolean v0, v7, Landroidx/preference/Preference;->w:Z

    .line 763
    .line 764
    if-eqz v0, :cond_2d

    .line 765
    .line 766
    iput-boolean v3, v7, Landroidx/preference/Preference;->w:Z

    .line 767
    .line 768
    iget-object v0, v7, Landroidx/preference/Preference;->G:Lrikka/shizuku/lk;

    .line 769
    .line 770
    if-eqz v0, :cond_2d

    .line 771
    .line 772
    iget-object v2, v0, Lrikka/shizuku/lk;->h:Landroid/os/Handler;

    .line 773
    .line 774
    iget-object v0, v0, Lrikka/shizuku/lk;->i:Lrikka/shizuku/t4;

    .line 775
    .line 776
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 780
    .line 781
    .line 782
    :cond_2d
    return-void

    .line 783
    :catchall_0
    move-exception v0

    .line 784
    invoke-interface {v8}, Landroid/content/res/XmlResourceParser;->close()V

    .line 785
    .line 786
    .line 787
    throw v0
.end method

.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lrikka/shizuku/ik;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lrikka/widget/borderview/BorderRecyclerView;

    .line 6
    .line 7
    invoke-static {p1}, Lrikka/shizuku/X8;->t(Lrikka/widget/borderview/BorderRecyclerView;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x7

    .line 11
    invoke-static {p1, p2}, Lrikka/shizuku/X8;->f(Lrikka/widget/borderview/BorderRecyclerView;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    instance-of p3, p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const v0, 0x7f07033f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    float-to-int p3, p3

    .line 40
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 41
    .line 42
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 43
    .line 44
    :cond_0
    return-object p1
.end method
