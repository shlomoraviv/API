.class public Lrikka/shizuku/server/ShizukuService;
.super Lrikka/shizuku/an;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrikka/shizuku/an;"
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final g:Lrikka/shizuku/R2;

.field public final h:Lrikka/shizuku/Rn;

.field public final i:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lrikka/shizuku/an;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lrikka/shizuku/X8;->r:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    const-string v2, "starting server..."

    .line 17
    .line 18
    const-string v3, "Service"

    .line 19
    .line 20
    invoke-static {v1, v3, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const-string v1, "package"

    .line 24
    .line 25
    invoke-static {v1}, Lrikka/shizuku/server/ShizukuService;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "activity"

    .line 29
    .line 30
    invoke-static {v1}, Lrikka/shizuku/server/ShizukuService;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "user"

    .line 34
    .line 35
    invoke-static {v1}, Lrikka/shizuku/server/ShizukuService;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "appops"

    .line 39
    .line 40
    invoke-static {v1}, Lrikka/shizuku/server/ShizukuService;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const-string v2, "moe.shizuku.privileged.api"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lrikka/shizuku/sr;->n(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    const/16 v2, 0x32

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget v2, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 58
    .line 59
    iput v2, p0, Lrikka/shizuku/server/ShizukuService;->i:I

    .line 60
    .line 61
    iget-object v2, p0, Lrikka/shizuku/an;->b:Lrikka/shizuku/Rn;

    .line 62
    .line 63
    iput-object v2, p0, Lrikka/shizuku/server/ShizukuService;->h:Lrikka/shizuku/Rn;

    .line 64
    .line 65
    iget-object v2, p0, Lrikka/shizuku/an;->c:Lrikka/shizuku/R2;

    .line 66
    .line 67
    iput-object v2, p0, Lrikka/shizuku/server/ShizukuService;->g:Lrikka/shizuku/R2;

    .line 68
    .line 69
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v2, Lrikka/shizuku/Tn;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lrikka/shizuku/sr;->L(Ljava/lang/String;Lrikka/shizuku/X1;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lrikka/shizuku/e5;->b(Lrikka/shizuku/server/ShizukuService;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lrikka/shizuku/G0;

    .line 83
    .line 84
    const/16 v2, 0x12

    .line 85
    .line 86
    invoke-direct {v1, v2, p0}, Lrikka/shizuku/G0;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p0, "shizuku_server"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Landroid/ddm/DdmHandleAppName;->setAppName(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string p0, "shizuku.library.path"

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sput-object p0, Lrikka/shizuku/xh;->p:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->prepareMainLooper()V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lrikka/shizuku/server/ShizukuService;

    .line 19
    .line 20
    invoke-direct {p0}, Lrikka/shizuku/server/ShizukuService;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static s(Landroid/os/Binder;Ljava/lang/String;IZ)V
    .locals 31

    .line 1
    const-string v9, "removeContentProviderExternal\n"

    .line 2
    .line 3
    const-string v10, "failed send binder to user app "

    .line 4
    .line 5
    const-string v11, "failed to send binder to user app "

    .line 6
    .line 7
    const-string v12, "send binder to user app "

    .line 8
    .line 9
    const-string v13, "kill "

    .line 10
    .line 11
    const-string v14, "provider is dead "

    .line 12
    .line 13
    const-string v15, "provider is null "

    .line 14
    .line 15
    const-string v0, "Add "

    .line 16
    .line 17
    const-string v2, ":"

    .line 18
    .line 19
    const-string v3, " in user "

    .line 20
    .line 21
    const-string v4, "Service"

    .line 22
    .line 23
    const/16 v6, 0x1f

    .line 24
    .line 25
    const/4 v7, 0x6

    .line 26
    const/16 v8, 0xa

    .line 27
    .line 28
    move/from16 v16, v8

    .line 29
    .line 30
    :try_start_0
    const-string v8, "shell"

    .line 31
    .line 32
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 33
    .line 34
    const-wide/16 v18, 0x7530

    .line 35
    .line 36
    if-lt v5, v6, :cond_1

    .line 37
    .line 38
    :try_start_1
    sget-object v5, Lrikka/shizuku/dn;->e:Lrikka/shizuku/sp;

    .line 39
    .line 40
    invoke-virtual {v5}, Lrikka/shizuku/sp;->a()Landroid/os/IInterface;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroid/os/IDeviceIdleController;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    move/from16 v20, v7

    .line 47
    .line 48
    const/16 v7, 0x13c

    .line 49
    .line 50
    move/from16 v6, p2

    .line 51
    .line 52
    move-object/from16 v21, v10

    .line 53
    .line 54
    move-object/from16 v16, v11

    .line 55
    .line 56
    move-object/from16 v17, v12

    .line 57
    .line 58
    const/16 v1, 0x1e

    .line 59
    .line 60
    move-object v10, v2

    .line 61
    move-object v11, v3

    .line 62
    move-object v12, v4

    .line 63
    move-object v2, v5

    .line 64
    move-wide/from16 v4, v18

    .line 65
    .line 66
    move-object/from16 v3, p1

    .line 67
    .line 68
    :try_start_2
    invoke-interface/range {v2 .. v8}, Landroid/os/IDeviceIdleController;->addPowerSaveTempWhitelistApp(Ljava/lang/String;JIILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    move-object/from16 v3, p1

    .line 72
    .line 73
    move/from16 v6, p2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object/from16 v21, v10

    .line 78
    .line 79
    move-object/from16 v16, v11

    .line 80
    .line 81
    move-object/from16 v17, v12

    .line 82
    .line 83
    const/16 v1, 0x1e

    .line 84
    .line 85
    move-object v10, v2

    .line 86
    move-object v11, v3

    .line 87
    move-object v12, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object v7, v8

    .line 90
    move-object/from16 v21, v10

    .line 91
    .line 92
    move-object/from16 v16, v11

    .line 93
    .line 94
    move-object/from16 v17, v12

    .line 95
    .line 96
    const/16 v1, 0x1e

    .line 97
    .line 98
    move-object v10, v2

    .line 99
    move-object v11, v3

    .line 100
    move-object v12, v4

    .line 101
    move-wide/from16 v2, v18

    .line 102
    .line 103
    if-lt v5, v1, :cond_0

    .line 104
    .line 105
    sget-object v4, Lrikka/shizuku/dn;->e:Lrikka/shizuku/sp;

    .line 106
    .line 107
    invoke-virtual {v4}, Lrikka/shizuku/sp;->a()Landroid/os/IInterface;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Landroid/os/IDeviceIdleController;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    .line 113
    move-wide/from16 v29, v2

    .line 114
    .line 115
    move-object v2, v4

    .line 116
    move-wide/from16 v4, v29

    .line 117
    .line 118
    move-object/from16 v3, p1

    .line 119
    .line 120
    move/from16 v6, p2

    .line 121
    .line 122
    :try_start_3
    invoke-interface/range {v2 .. v7}, Landroid/os/IDeviceIdleController;->addPowerSaveTempWhitelistApp(Ljava/lang/String;JILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    goto :goto_2

    .line 128
    :catchall_2
    move-exception v0

    .line 129
    :goto_0
    move-object/from16 v3, p1

    .line 130
    .line 131
    move/from16 v6, p2

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :goto_1
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 135
    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, " to power save temp whitelist for 30s"

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v2, 0x2

    .line 160
    invoke-static {v2, v12, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    .line 162
    .line 163
    const/4 v2, 0x6

    .line 164
    const/16 v4, 0xa

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catchall_3
    move-exception v0

    .line 168
    move/from16 v6, p2

    .line 169
    .line 170
    move-object/from16 v21, v10

    .line 171
    .line 172
    move-object/from16 v16, v11

    .line 173
    .line 174
    move-object/from16 v17, v12

    .line 175
    .line 176
    const/16 v1, 0x1e

    .line 177
    .line 178
    move-object v10, v2

    .line 179
    move-object v11, v3

    .line 180
    move-object v12, v4

    .line 181
    move-object/from16 v3, p1

    .line 182
    .line 183
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 189
    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v5, "Failed to add "

    .line 193
    .line 194
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v5, " to power save temp whitelist"

    .line 207
    .line 208
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const/16 v4, 0xa

    .line 219
    .line 220
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/4 v2, 0x6

    .line 235
    invoke-static {v2, v12, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    :goto_3
    const-string v0, ".shizuku"

    .line 239
    .line 240
    invoke-static {v3, v0}, Lrikka/shizuku/qo;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const/4 v7, 0x5

    .line 245
    :try_start_4
    invoke-static {v6, v5, v5}, Lrikka/shizuku/X8;->y(ILjava/lang/String;Ljava/lang/String;)Landroid/content/IContentProvider;

    .line 246
    .line 247
    .line 248
    move-result-object v22
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    .line 249
    const-string v0, " "

    .line 250
    .line 251
    if-nez v22, :cond_2

    .line 252
    .line 253
    :try_start_5
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 254
    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v2, v12, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 274
    .line 275
    .line 276
    if-eqz v22, :cond_a

    .line 277
    .line 278
    :try_start_6
    invoke-static {v5}, Lrikka/shizuku/X8;->S(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 279
    .line 280
    .line 281
    goto/16 :goto_d

    .line 282
    .line 283
    :catchall_4
    move-exception v0

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :goto_4
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 290
    .line 291
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v7, v12, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    goto/16 :goto_d

    .line 306
    .line 307
    :goto_5
    move-object/from16 v24, v5

    .line 308
    .line 309
    goto/16 :goto_c

    .line 310
    .line 311
    :cond_2
    :try_start_7
    invoke-interface/range {v22 .. v22}, Landroid/content/IContentProvider;->asBinder()Landroid/os/IBinder;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-interface {v8}, Landroid/os/IBinder;->pingBinder()Z

    .line 316
    .line 317
    .line 318
    move-result v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    .line 319
    if-nez v8, :cond_4

    .line 320
    .line 321
    :try_start_8
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 322
    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v2, v12, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    if-eqz p3, :cond_3

    .line 345
    .line 346
    invoke-static {v6, v3}, Lrikka/shizuku/X8;->v(ILjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v1, " and try again"

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v2, v12, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    const-wide/16 v0, 0x3e8

    .line 376
    .line 377
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 378
    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    move-object/from16 v8, p0

    .line 382
    .line 383
    invoke-static {v8, v3, v6, v0}, Lrikka/shizuku/server/ShizukuService;->s(Landroid/os/Binder;Ljava/lang/String;IZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :catchall_5
    move-exception v0

    .line 388
    goto :goto_5

    .line 389
    :cond_3
    :goto_6
    :try_start_9
    invoke-static {v5}, Lrikka/shizuku/X8;->S(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 390
    .line 391
    .line 392
    goto/16 :goto_d

    .line 393
    .line 394
    :catchall_6
    move-exception v0

    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_4
    move-object/from16 v8, p0

    .line 402
    .line 403
    if-nez p3, :cond_5

    .line 404
    .line 405
    :try_start_a
    const-string v0, "retry works"

    .line 406
    .line 407
    invoke-static {v2, v12, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 408
    .line 409
    .line 410
    :cond_5
    :try_start_b
    new-instance v0, Landroid/os/Bundle;

    .line 411
    .line 412
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 413
    .line 414
    .line 415
    const-string v10, "moe.shizuku.privileged.api.intent.extra.BINDER"

    .line 416
    .line 417
    new-instance v13, Lmoe/shizuku/api/BinderContainer;

    .line 418
    .line 419
    invoke-direct {v13, v8}, Lmoe/shizuku/api/BinderContainer;-><init>(Landroid/os/IBinder;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v10, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 423
    .line 424
    .line 425
    const-string v25, "sendBinder"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    .line 426
    .line 427
    :try_start_c
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 428
    .line 429
    const/16 v26, 0x0

    .line 430
    .line 431
    const/16 v10, 0x1f

    .line 432
    .line 433
    if-lt v8, v10, :cond_6

    .line 434
    .line 435
    invoke-static {}, Lrikka/shizuku/t1;->l()V

    .line 436
    .line 437
    .line 438
    sget v1, Lrikka/shizuku/Bj;->a:I

    .line 439
    .line 440
    invoke-static {v1}, Lrikka/shizuku/t1;->d(I)Landroid/content/AttributionSource$Builder;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v1}, Lrikka/shizuku/t1;->r(Landroid/content/AttributionSource$Builder;)Landroid/content/AttributionSource$Builder;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v1}, Lrikka/shizuku/t1;->f(Landroid/content/AttributionSource$Builder;)Landroid/content/AttributionSource;

    .line 449
    .line 450
    .line 451
    move-result-object v23
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 452
    move-object/from16 v27, v0

    .line 453
    .line 454
    move-object/from16 v24, v5

    .line 455
    .line 456
    :try_start_d
    invoke-interface/range {v22 .. v27}, Landroid/content/IContentProvider;->call(Landroid/content/AttributionSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 457
    .line 458
    .line 459
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 460
    :goto_7
    move-object/from16 v1, v22

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_6
    move-object/from16 v27, v0

    .line 464
    .line 465
    move-object/from16 v24, v5

    .line 466
    .line 467
    const/16 v23, 0x0

    .line 468
    .line 469
    if-lt v8, v1, :cond_7

    .line 470
    .line 471
    move-object/from16 v28, v27

    .line 472
    .line 473
    move-object/from16 v27, v26

    .line 474
    .line 475
    move-object/from16 v26, v25

    .line 476
    .line 477
    move-object/from16 v25, v24

    .line 478
    .line 479
    const/16 v24, 0x0

    .line 480
    .line 481
    :try_start_e
    invoke-interface/range {v22 .. v28}, Landroid/content/IContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 482
    .line 483
    .line 484
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 485
    move-object/from16 v24, v25

    .line 486
    .line 487
    goto :goto_7

    .line 488
    :catchall_7
    move-exception v0

    .line 489
    move-object/from16 v24, v25

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_7
    const/16 v0, 0x1d

    .line 493
    .line 494
    if-lt v8, v0, :cond_8

    .line 495
    .line 496
    :try_start_f
    invoke-interface/range {v22 .. v27}, Landroid/content/IContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 497
    .line 498
    .line 499
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 500
    move-object/from16 v1, v22

    .line 501
    .line 502
    goto :goto_8

    .line 503
    :catchall_8
    move-exception v0

    .line 504
    goto :goto_b

    .line 505
    :cond_8
    move-object/from16 v1, v22

    .line 506
    .line 507
    move-object/from16 v10, v23

    .line 508
    .line 509
    move-object/from16 v5, v25

    .line 510
    .line 511
    move-object/from16 v8, v26

    .line 512
    .line 513
    move-object/from16 v0, v27

    .line 514
    .line 515
    :try_start_10
    invoke-interface {v1, v10, v5, v8, v0}, Landroid/content/IContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    :goto_8
    if-eqz v0, :cond_9

    .line 520
    .line 521
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 522
    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    move-object/from16 v5, v17

    .line 526
    .line 527
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const/4 v5, 0x4

    .line 544
    invoke-static {v5, v12, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    goto :goto_a

    .line 548
    :catchall_9
    move-exception v0

    .line 549
    :goto_9
    move-object/from16 v22, v1

    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_9
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 553
    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    move-object/from16 v5, v16

    .line 557
    .line 558
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v7, v12, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 575
    .line 576
    .line 577
    :goto_a
    :try_start_11
    invoke-static/range {v24 .. v24}, Lrikka/shizuku/X8;->S(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 578
    .line 579
    .line 580
    goto :goto_d

    .line 581
    :catchall_a
    move-exception v0

    .line 582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_4

    .line 588
    .line 589
    :catchall_b
    move-exception v0

    .line 590
    move-object/from16 v24, v5

    .line 591
    .line 592
    :goto_b
    move-object/from16 v1, v22

    .line 593
    .line 594
    goto :goto_9

    .line 595
    :catchall_c
    move-exception v0

    .line 596
    move-object/from16 v24, v5

    .line 597
    .line 598
    move-object/from16 v1, v22

    .line 599
    .line 600
    goto :goto_c

    .line 601
    :catchall_d
    move-exception v0

    .line 602
    move-object/from16 v24, v5

    .line 603
    .line 604
    const/16 v22, 0x0

    .line 605
    .line 606
    :goto_c
    :try_start_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 609
    .line 610
    .line 611
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 612
    .line 613
    new-instance v5, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    move-object/from16 v8, v21

    .line 616
    .line 617
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v2, v12, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    .line 651
    .line 652
    .line 653
    if-eqz v22, :cond_a

    .line 654
    .line 655
    :try_start_13
    invoke-static/range {v24 .. v24}, Lrikka/shizuku/X8;->S(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    .line 656
    .line 657
    .line 658
    goto :goto_d

    .line 659
    :catchall_e
    move-exception v0

    .line 660
    new-instance v1, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_4

    .line 666
    .line 667
    :cond_a
    :goto_d
    return-void

    .line 668
    :goto_e
    move-object v1, v0

    .line 669
    goto :goto_f

    .line 670
    :catchall_f
    move-exception v0

    .line 671
    goto :goto_e

    .line 672
    :goto_f
    if-eqz v22, :cond_b

    .line 673
    .line 674
    :try_start_14
    invoke-static/range {v24 .. v24}, Lrikka/shizuku/X8;->S(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    .line 675
    .line 676
    .line 677
    goto :goto_10

    .line 678
    :catchall_10
    move-exception v0

    .line 679
    new-instance v2, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 685
    .line 686
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v7, v12, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 698
    .line 699
    .line 700
    :cond_b
    :goto_10
    throw v1
.end method

.method public static t(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "Service"

    .line 2
    .line 3
    :goto_0
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "service "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " is not started, wait 1s."

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, 0x3e8

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v2, 0xa

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "func"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrikka/shizuku/an;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrikka/shizuku/an;->a:Lrikka/shizuku/Xn;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "shizuku:user-service-arg-token"

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lrikka/shizuku/Xn;->v(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    const-string v0, "exit"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrikka/shizuku/an;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "Service"

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(II)I
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x186a0

    .line 6
    .line 7
    .line 8
    rem-int/2addr v0, v1

    .line 9
    iget v2, p0, Lrikka/shizuku/server/ShizukuService;->i:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "Service"

    .line 13
    .line 14
    const/4 v5, 0x5

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const-string p1, "updateFlagsForUid is allowed to be called only from the manager"

    .line 18
    .line 19
    invoke-static {v5, v4, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/server/ShizukuService;->h:Lrikka/shizuku/Rn;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lrikka/shizuku/Rn;->d0(I)Lrikka/shizuku/Pn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget p1, v0, Lrikka/shizuku/Pn;->b:I

    .line 32
    .line 33
    and-int/2addr p1, p2

    .line 34
    return p1

    .line 35
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    div-int p2, p1, v1

    .line 40
    .line 41
    invoke-static {p1}, Lrikka/shizuku/sr;->s(I)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    move v2, v3

    .line 50
    :cond_2
    :goto_0
    if-ge v2, v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    check-cast v6, Ljava/lang/String;

    .line 59
    .line 60
    const-wide/16 v7, 0x1000

    .line 61
    .line 62
    invoke-static {v6, v7, v8, p2}, Lrikka/shizuku/sr;->r(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    const-string v7, "moe.shizuku.manager.permission.API_V23"

    .line 73
    .line 74
    invoke-static {v6, v7}, Lrikka/shizuku/p4;->d0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    :try_start_0
    invoke-static {p1, v7}, Lrikka/shizuku/X8;->n(ILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-nez v6, :cond_2

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    const-string v6, "getFlagsForUid"

    .line 90
    .line 91
    invoke-static {v5, v4, v6}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    :goto_1
    return v3
.end method

.method public final d(III)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const v5, 0x186a0

    .line 14
    .line 15
    .line 16
    rem-int/2addr v4, v5

    .line 17
    iget v6, v1, Lrikka/shizuku/server/ShizukuService;->i:I

    .line 18
    .line 19
    if-eq v4, v6, :cond_0

    .line 20
    .line 21
    const-string v0, "Service"

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    const-string v3, "updateFlagsForUid is allowed to be called only from the manager"

    .line 25
    .line 26
    invoke-static {v2, v0, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    div-int v4, v0, v5

    .line 31
    .line 32
    and-int/lit8 v6, v2, 0x6

    .line 33
    .line 34
    if-eqz v6, :cond_9

    .line 35
    .line 36
    and-int/lit8 v6, v3, 0x2

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    move v6, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v6, v8

    .line 45
    :goto_0
    iget-object v9, v1, Lrikka/shizuku/server/ShizukuService;->g:Lrikka/shizuku/R2;

    .line 46
    .line 47
    invoke-virtual {v9, v0}, Lrikka/shizuku/R2;->z(I)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    move v11, v8

    .line 56
    :goto_1
    if-ge v11, v10, :cond_5

    .line 57
    .line 58
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    add-int/lit8 v11, v11, 0x1

    .line 63
    .line 64
    check-cast v12, Lrikka/shizuku/o6;

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    iput-boolean v7, v12, Lrikka/shizuku/o6;->f:Z

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    iput-boolean v8, v12, Lrikka/shizuku/o6;->f:Z

    .line 72
    .line 73
    iget v13, v12, Lrikka/shizuku/o6;->a:I

    .line 74
    .line 75
    div-int/2addr v13, v5

    .line 76
    iget-object v12, v12, Lrikka/shizuku/o6;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v13, v12}, Lrikka/shizuku/X8;->v(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v13, v1, Lrikka/shizuku/an;->a:Lrikka/shizuku/Xn;

    .line 82
    .line 83
    iget-object v13, v13, Lrikka/shizuku/Xn;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v13, Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    check-cast v14, Ljava/util/List;

    .line 92
    .line 93
    if-eqz v14, :cond_4

    .line 94
    .line 95
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    if-eqz v15, :cond_3

    .line 104
    .line 105
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    check-cast v15, Lrikka/shizuku/Xr;

    .line 110
    .line 111
    invoke-virtual {v15}, Lrikka/shizuku/Xr;->b()V

    .line 112
    .line 113
    .line 114
    sget-object v16, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 115
    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v7, "Remove user service "

    .line 119
    .line 120
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v7, v15, Lrikka/shizuku/Xr;->d:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v7, " for package "

    .line 129
    .line 130
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-string v7, "UserServiceManager"

    .line 141
    .line 142
    const/4 v15, 0x4

    .line 143
    invoke-static {v15, v7, v5}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    const v5, 0x186a0

    .line 147
    .line 148
    .line 149
    const/4 v7, 0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-interface {v13, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_3
    const v5, 0x186a0

    .line 155
    .line 156
    .line 157
    const/4 v7, 0x1

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    invoke-static {v0}, Lrikka/shizuku/sr;->s(I)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    :cond_6
    :goto_4
    if-ge v8, v7, :cond_9

    .line 168
    .line 169
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    add-int/lit8 v8, v8, 0x1

    .line 174
    .line 175
    check-cast v9, Ljava/lang/String;

    .line 176
    .line 177
    const-wide/16 v10, 0x1000

    .line 178
    .line 179
    invoke-static {v9, v10, v11, v4}, Lrikka/shizuku/sr;->r(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    if-eqz v10, :cond_6

    .line 184
    .line 185
    iget-object v10, v10, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v10, :cond_6

    .line 188
    .line 189
    const-string v11, "moe.shizuku.manager.permission.API_V23"

    .line 190
    .line 191
    invoke-static {v10, v11}, Lrikka/shizuku/p4;->d0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-nez v10, :cond_7

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    if-eqz v6, :cond_8

    .line 199
    .line 200
    invoke-static {v4, v9, v11}, Lrikka/shizuku/X8;->G(ILjava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    invoke-static {v4, v9}, Lrikka/shizuku/X8;->V(ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    iget-object v4, v1, Lrikka/shizuku/server/ShizukuService;->h:Lrikka/shizuku/Rn;

    .line 209
    .line 210
    monitor-enter v4

    .line 211
    const/4 v5, 0x0

    .line 212
    :try_start_0
    invoke-virtual {v4, v0, v5, v2, v3}, Lrikka/shizuku/Rn;->f0(ILjava/util/ArrayList;II)V

    .line 213
    .line 214
    .line 215
    monitor-exit v4

    .line 216
    return-void

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    throw v0
.end method

.method public final m(IIILandroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x186a0

    .line 6
    .line 7
    .line 8
    rem-int/2addr v0, v1

    .line 9
    iget v2, p0, Lrikka/shizuku/server/ShizukuService;->i:I

    .line 10
    .line 11
    const-string v3, "Service"

    .line 12
    .line 13
    const/4 v4, 0x5

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    const-string p1, "dispatchPermissionConfirmationResult called not from the manager package"

    .line 17
    .line 18
    invoke-static {v4, v3, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-nez p4, :cond_1

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    const-string v0, "shizuku:request-permission-reply-allowed"

    .line 27
    .line 28
    invoke-virtual {p4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v2, "shizuku:request-permission-reply-is-onetime"

    .line 33
    .line 34
    invoke-virtual {p4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 47
    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v7, "dispatchPermissionConfirmationResult: uid="

    .line 51
    .line 52
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v7, ", pid="

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v7, ", requestCode="

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v7, ", allowed="

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, ", onetime="

    .line 83
    .line 84
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v5, 0x4

    .line 95
    invoke-static {v5, v3, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lrikka/shizuku/server/ShizukuService;->g:Lrikka/shizuku/R2;

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Lrikka/shizuku/R2;->z(I)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v6, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    const/4 v8, 0x0

    .line 114
    if-eqz v7, :cond_2

    .line 115
    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string p3, "dispatchPermissionConfirmationResult: no client for uid "

    .line 119
    .line 120
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p3, " was found"

    .line 127
    .line 128
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {v4, v3, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    move v4, v8

    .line 144
    :cond_3
    :goto_0
    if-ge v4, v3, :cond_4

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    check-cast v7, Lrikka/shizuku/o6;

    .line 153
    .line 154
    iget-object v9, v7, Lrikka/shizuku/o6;->d:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iput-boolean v0, v7, Lrikka/shizuku/o6;->f:Z

    .line 160
    .line 161
    iget v9, v7, Lrikka/shizuku/o6;->b:I

    .line 162
    .line 163
    if-ne v9, p2, :cond_3

    .line 164
    .line 165
    invoke-virtual {v7, p3, v0}, Lrikka/shizuku/o6;->a(IZ)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    :goto_1
    if-nez p4, :cond_6

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    const/4 v5, 0x2

    .line 174
    :cond_5
    iget-object p2, p0, Lrikka/shizuku/server/ShizukuService;->h:Lrikka/shizuku/Rn;

    .line 175
    .line 176
    monitor-enter p2

    .line 177
    const/4 p3, 0x6

    .line 178
    :try_start_0
    invoke-virtual {p2, p1, v6, p3, v5}, Lrikka/shizuku/Rn;->f0(ILjava/util/ArrayList;II)V

    .line 179
    .line 180
    .line 181
    monitor-exit p2

    .line 182
    goto :goto_2

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    throw p1

    .line 186
    :cond_6
    :goto_2
    if-nez p4, :cond_a

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    div-int p2, p1, v1

    .line 191
    .line 192
    invoke-static {p1}, Lrikka/shizuku/sr;->s(I)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    :cond_7
    :goto_3
    if-ge v8, p3, :cond_a

    .line 201
    .line 202
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    add-int/lit8 v8, v8, 0x1

    .line 207
    .line 208
    check-cast p4, Ljava/lang/String;

    .line 209
    .line 210
    const-wide/16 v1, 0x1000

    .line 211
    .line 212
    invoke-static {p4, v1, v2, p2}, Lrikka/shizuku/sr;->r(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    const-string v2, "moe.shizuku.manager.permission.API_V23"

    .line 223
    .line 224
    invoke-static {v1, v2}, Lrikka/shizuku/p4;->d0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_8

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    if-eqz v0, :cond_9

    .line 232
    .line 233
    invoke-static {p2, p4, v2}, Lrikka/shizuku/X8;->G(ILjava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_9
    invoke-static {p2, p4}, Lrikka/shizuku/X8;->V(ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_a
    :goto_4
    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    .line 1
    const/16 v0, 0x2711

    .line 2
    .line 3
    if-ne p1, v0, :cond_9

    .line 4
    .line 5
    const-string p1, "moe.shizuku.server.IShizukuService"

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lrikka/shizuku/vn;->s()Lrikka/shizuku/m4;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x0

    .line 47
    move v1, v0

    .line 48
    :cond_1
    if-ge v1, p1, :cond_8

    .line 49
    .line 50
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    check-cast v2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const-wide/16 v3, 0x1080

    .line 63
    .line 64
    invoke-static {v2, v3, v4}, Lrikka/shizuku/sr;->q(IJ)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 83
    .line 84
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "moe.shizuku.privileged.api"

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 96
    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 101
    .line 102
    iget-object v5, p0, Lrikka/shizuku/server/ShizukuService;->h:Lrikka/shizuku/Rn;

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Lrikka/shizuku/Rn;->d0(I)Lrikka/shizuku/Pn;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    iget-object v5, v4, Lrikka/shizuku/Pn;->c:Ljava/util/List;

    .line 111
    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    iget-object v6, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget v4, v4, Lrikka/shizuku/Pn;->b:I

    .line 124
    .line 125
    and-int/lit8 v4, v4, 0x6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move v4, v0

    .line 129
    :goto_2
    if-eqz v4, :cond_7

    .line 130
    .line 131
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 136
    .line 137
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 138
    .line 139
    if-eqz v4, :cond_2

    .line 140
    .line 141
    const-string v5, "moe.shizuku.client.V3_SUPPORT"

    .line 142
    .line 143
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_2

    .line 148
    .line 149
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v4, :cond_2

    .line 152
    .line 153
    const-string v5, "moe.shizuku.manager.permission.API_V23"

    .line 154
    .line 155
    invoke-static {v4, v5}, Lrikka/shizuku/p4;->d0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_2

    .line 160
    .line 161
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    new-instance p1, Lrikka/shizuku/Kj;

    .line 166
    .line 167
    invoke-direct {p1, p2}, Lrikka/shizuku/Kj;-><init>(Ljava/util/ArrayList;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 171
    .line 172
    .line 173
    const/4 p2, 0x1

    .line 174
    invoke-virtual {p1, p3, p2}, Lrikka/shizuku/Kj;->writeToParcel(Landroid/os/Parcel;I)V

    .line 175
    .line 176
    .line 177
    return p2

    .line 178
    :cond_9
    invoke-super {p0, p1, p2, p3, p4}, Lrikka/shizuku/an;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    return p1
.end method

.method public final r(Lrikka/shizuku/Ye;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    const-string v0, "shizuku:attach-package-name"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-nez v5, :cond_1

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    const-string v0, "shizuku:attach-api-version"

    .line 18
    .line 19
    const/4 v7, -0x1

    .line 20
    invoke-virtual {p2, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Lrikka/shizuku/sr;->s(I)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v8, 0x5

    .line 41
    if-eqz p2, :cond_6

    .line 42
    .line 43
    const-string p2, "moe.shizuku.privileged.api"

    .line 44
    .line 45
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-object v0, p0, Lrikka/shizuku/server/ShizukuService;->g:Lrikka/shizuku/R2;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Lrikka/shizuku/R2;->y(II)Lrikka/shizuku/o6;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v1, p0, Lrikka/shizuku/server/ShizukuService;->g:Lrikka/shizuku/R2;

    .line 59
    .line 60
    move-object v4, p1

    .line 61
    invoke-virtual/range {v1 .. v6}, Lrikka/shizuku/R2;->a(IILrikka/shizuku/Ye;Ljava/lang/String;I)Lrikka/shizuku/o6;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    const-string p1, "Add client failed"

    .line 69
    .line 70
    const-string p2, "Service"

    .line 71
    .line 72
    invoke-static {v8, p2, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1

    .line 80
    :cond_2
    move-object v4, p1

    .line 81
    const/4 p1, 0x0

    .line 82
    :cond_3
    if-ne v6, v7, :cond_4

    .line 83
    .line 84
    const/16 v0, 0xc

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/16 v0, 0xd

    .line 88
    .line 89
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v3, "shizuku:attach-reply-uid"

    .line 95
    .line 96
    sget v5, Lrikka/shizuku/Cj;->a:I

    .line 97
    .line 98
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    const-string v3, "shizuku:attach-reply-version"

    .line 102
    .line 103
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const-string v0, "shizuku:attach-reply-secontext"

    .line 107
    .line 108
    sget-object v3, Lrikka/shizuku/Cj;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "shizuku:attach-reply-patch-version"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    if-nez p2, :cond_5

    .line 119
    .line 120
    const-string p2, "shizuku:attach-reply-permission-granted"

    .line 121
    .line 122
    iget-boolean p1, p1, Lrikka/shizuku/o6;->f:Z

    .line 123
    .line 124
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    const-string p1, "shizuku:attach-reply-should-show-request-permission-rationale"

    .line 128
    .line 129
    const/4 p2, 0x0

    .line 130
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    :try_start_2
    const-string p1, "moe.shizuku.privileged.api"

    .line 135
    .line 136
    const-string p2, "android.permission.WRITE_SECURE_SETTINGS"

    .line 137
    .line 138
    const v0, 0x186a0

    .line 139
    .line 140
    .line 141
    div-int/2addr v2, v0

    .line 142
    invoke-static {v2, p1, p2}, Lrikka/shizuku/X8;->G(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_0
    move-exception v0

    .line 147
    move-object p1, v0

    .line 148
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v0, "grant WRITE_SECURE_SETTINGS\n"

    .line 151
    .line 152
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 156
    .line 157
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string p2, "Service"

    .line 169
    .line 170
    invoke-static {v8, p2, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    :goto_1
    :try_start_3
    invoke-interface {v4, v1}, Lrikka/shizuku/Ye;->l(Landroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    move-object p1, v0

    .line 179
    new-instance p2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v0, "attachApplication\n"

    .line 182
    .line 183
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 187
    .line 188
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string p2, "Service"

    .line 200
    .line 201
    invoke-static {v8, p2, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string p2, "Request package "

    .line 208
    .line 209
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string p2, "does not belong to uid "

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string p2, "Service"

    .line 228
    .line 229
    invoke-static {v8, p2, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    new-instance p1, Ljava/lang/SecurityException;

    .line 233
    .line 234
    new-instance p2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v0, "Request package "

    .line 237
    .line 238
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, "does not belong to uid "

    .line 245
    .line 246
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_7
    :goto_2
    return-void
.end method
