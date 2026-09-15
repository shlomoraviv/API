.class public Lmoe/shizuku/starter/ServiceStarter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "-Xcompiler-option --debuggable -XjdwpProvider:adbconnection -XjdwpOptions:suspend=n,server=y"

    .line 8
    .line 9
    sput-object v0, Lmoe/shizuku/starter/ServiceStarter;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v1, 0x1c

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    const-string v0, "-Xcompiler-option --debuggable -XjdwpProvider:internal -XjdwpOptions:transport=dt_android_adb,suspend=n,server=y"

    .line 17
    .line 18
    sput-object v0, Lmoe/shizuku/starter/ServiceStarter;->a:Ljava/lang/String;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string v0, "-Xcompiler-option --debuggable -agentlib:jdwp=transport=dt_android_adb,suspend=n,server=y"

    .line 22
    .line 23
    sput-object v0, Lmoe/shizuku/starter/ServiceStarter;->a:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/os/IBinder;Ljava/lang/String;Z)Z
    .locals 12

    .line 1
    const-string v0, "moe.shizuku.privileged.api.intent.extra.BINDER"

    .line 2
    .line 3
    const-string v1, "removeContentProviderExternal"

    .line 4
    .line 5
    const-string v2, "ShizukuServiceStarter"

    .line 6
    .line 7
    const-string v3, "moe.shizuku.privileged.api"

    .line 8
    .line 9
    const-string v6, "moe.shizuku.privileged.api.shizuku"

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    :try_start_0
    invoke-static {v11, v6, v6}, Lrikka/shizuku/X8;->y(ILjava/lang/String;Ljava/lang/String;)Landroid/content/IContentProvider;

    .line 13
    .line 14
    .line 15
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    :try_start_1
    const-string p0, "provider is null %s %d"

    .line 19
    .line 20
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {v6, p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    if-eqz v4, :cond_9

    .line 36
    .line 37
    :try_start_2
    invoke-static {v6}, Lrikka/shizuku/X8;->S(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    return v11

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    invoke-static {v2, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :goto_0
    move-object p0, v0

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_0
    :try_start_3
    invoke-interface {v4}, Landroid/content/IContentProvider;->asBinder()Landroid/os/IBinder;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v5}, Landroid/os/IBinder;->pingBinder()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    const-string v0, "provider is dead %s %d"

    .line 63
    .line 64
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    invoke-static {v11, v3}, Lrikka/shizuku/X8;->v(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p2, "kill %s in user %d and try again"

    .line 85
    .line 86
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    const-wide/16 v7, 0x3e8

    .line 102
    .line 103
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p1, v11}, Lmoe/shizuku/starter/ServiceStarter;->a(Landroid/os/IBinder;Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    :try_start_4
    invoke-static {v6}, Lrikka/shizuku/X8;->S(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    .line 112
    .line 113
    return p0

    .line 114
    :catchall_2
    move-exception v0

    .line 115
    move-object p1, v0

    .line 116
    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    return p0

    .line 120
    :cond_1
    :try_start_5
    invoke-static {v6}, Lrikka/shizuku/X8;->S(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 121
    .line 122
    .line 123
    return v11

    .line 124
    :cond_2
    if-nez p2, :cond_3

    .line 125
    .line 126
    :try_start_6
    const-string p2, "retry works"

    .line 127
    .line 128
    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :cond_3
    new-instance v9, Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance p2, Lmoe/shizuku/api/BinderContainer;

    .line 137
    .line 138
    invoke-direct {p2, p0}, Lmoe/shizuku/api/BinderContainer;-><init>(Landroid/os/IBinder;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 142
    .line 143
    .line 144
    const-string p0, "shizuku:user-service-arg-token"

    .line 145
    .line 146
    invoke-virtual {v9, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v7, "sendUserService"

    .line 150
    .line 151
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 152
    .line 153
    const/16 p1, 0x1f

    .line 154
    .line 155
    const/4 p2, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    if-lt p0, p1, :cond_4

    .line 159
    .line 160
    :try_start_7
    invoke-static {}, Lrikka/shizuku/t1;->l()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroid/system/Os;->getuid()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-static {p0}, Lrikka/shizuku/t1;->d(I)Landroid/content/AttributionSource$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Lrikka/shizuku/t1;->e(Landroid/content/AttributionSource$Builder;)Landroid/content/AttributionSource$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Lrikka/shizuku/t1;->r(Landroid/content/AttributionSource$Builder;)Landroid/content/AttributionSource$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Lrikka/shizuku/t1;->f(Landroid/content/AttributionSource$Builder;)Landroid/content/AttributionSource;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-interface/range {v4 .. v9}, Landroid/content/IContentProvider;->call(Landroid/content/AttributionSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object p0
    :try_end_7
    .catch Ljava/lang/LinkageError; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 187
    goto :goto_1

    .line 188
    :catch_0
    move-object v5, v10

    .line 189
    move-object v10, v9

    .line 190
    move-object v9, v8

    .line 191
    move-object v8, v7

    .line 192
    move-object v7, v6

    .line 193
    move-object v6, p2

    .line 194
    :try_start_8
    invoke-interface/range {v4 .. v10}, Landroid/content/IContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    move-object v6, v7

    .line 199
    goto :goto_1

    .line 200
    :cond_4
    move-object p1, v6

    .line 201
    move-object v5, v10

    .line 202
    move-object v6, p2

    .line 203
    const/16 p2, 0x1e

    .line 204
    .line 205
    if-lt p0, p2, :cond_5

    .line 206
    .line 207
    move-object v10, v9

    .line 208
    move-object v9, v8

    .line 209
    move-object v8, v7

    .line 210
    move-object v7, p1

    .line 211
    invoke-interface/range {v4 .. v10}, Landroid/content/IContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 212
    .line 213
    .line 214
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 215
    move-object v6, v7

    .line 216
    goto :goto_1

    .line 217
    :catchall_3
    move-exception v0

    .line 218
    move-object v6, v7

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_5
    move-object v6, p1

    .line 222
    const/16 p1, 0x1d

    .line 223
    .line 224
    if-lt p0, p1, :cond_6

    .line 225
    .line 226
    :try_start_9
    invoke-interface/range {v4 .. v9}, Landroid/content/IContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    goto :goto_1

    .line 231
    :cond_6
    invoke-interface {v4, v5, v7, v8, v9}, Landroid/content/IContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    :goto_1
    if-eqz p0, :cond_8

    .line 236
    .line 237
    const-class p1, Lmoe/shizuku/api/BinderContainer;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 244
    .line 245
    .line 246
    const-string p1, "send binder to %s in user %d"

    .line 247
    .line 248
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    filled-new-array {v3, p2}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Lmoe/shizuku/api/BinderContainer;

    .line 268
    .line 269
    if-eqz p0, :cond_7

    .line 270
    .line 271
    iget-object p1, p0, Lmoe/shizuku/api/BinderContainer;->a:Landroid/os/IBinder;

    .line 272
    .line 273
    if-eqz p1, :cond_7

    .line 274
    .line 275
    invoke-interface {p1}, Landroid/os/IBinder;->pingBinder()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_7

    .line 280
    .line 281
    iget-object p0, p0, Lmoe/shizuku/api/BinderContainer;->a:Landroid/os/IBinder;

    .line 282
    .line 283
    new-instance p1, Lrikka/shizuku/bn;

    .line 284
    .line 285
    const/4 p2, 0x0

    .line 286
    invoke-direct {p1, p2}, Lrikka/shizuku/bn;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p0, p1, v11}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 290
    .line 291
    .line 292
    :try_start_a
    invoke-static {v6}, Lrikka/shizuku/X8;->S(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :catchall_4
    move-exception v0

    .line 297
    move-object p0, v0

    .line 298
    invoke-static {v2, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 299
    .line 300
    .line 301
    :goto_2
    const/4 p0, 0x1

    .line 302
    return p0

    .line 303
    :cond_7
    :try_start_b
    const-string p0, "server binder not received"

    .line 304
    .line 305
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 306
    .line 307
    .line 308
    :cond_8
    :try_start_c
    invoke-static {v6}, Lrikka/shizuku/X8;->S(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :catchall_5
    move-exception v0

    .line 313
    move-object p0, v0

    .line 314
    const/4 v4, 0x0

    .line 315
    :goto_3
    :try_start_d
    const-string p1, "failed send binder to %s in user %d"

    .line 316
    .line 317
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    filled-new-array {v3, p2}, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 330
    .line 331
    .line 332
    if-eqz v4, :cond_9

    .line 333
    .line 334
    :try_start_e
    invoke-static {v6}, Lrikka/shizuku/X8;->S(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 335
    .line 336
    .line 337
    :cond_9
    :goto_4
    return v11

    .line 338
    :catchall_6
    move-exception v0

    .line 339
    move-object p0, v0

    .line 340
    if-eqz v4, :cond_a

    .line 341
    .line 342
    :try_start_f
    invoke-static {v6}, Lrikka/shizuku/X8;->S(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :catchall_7
    move-exception v0

    .line 347
    move-object p1, v0

    .line 348
    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 349
    .line 350
    .line 351
    :cond_a
    :goto_5
    throw p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->prepareMainLooper()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string v0, "ShizukuServiceStarter"

    .line 11
    .line 12
    sput-object v0, Lrikka/shizuku/Vr;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Lrikka/shizuku/Vr;->a([Ljava/lang/String;)Landroid/util/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Landroid/os/IBinder;

    .line 28
    .line 29
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, p0, v1}, Lmoe/shizuku/starter/ServiceStarter;->a(Landroid/os/IBinder;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 47
    .line 48
    .line 49
    const-string p0, "service exited"

    .line 50
    .line 51
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-void
.end method
