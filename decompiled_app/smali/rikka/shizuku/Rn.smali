.class public final Lrikka/shizuku/Rn;
.super Lrikka/shizuku/X8;
.source "SourceFile"


# static fields
.field public static final u:Lrikka/shizuku/Rd;

.field public static final v:Lrikka/shizuku/Rd;

.field public static final w:Landroid/util/AtomicFile;


# instance fields
.field public final s:Lrikka/shizuku/t4;

.field public final t:Lrikka/shizuku/Qn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrikka/shizuku/Sd;

    .line 2
    .line 3
    invoke-direct {v0}, Lrikka/shizuku/Sd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lrikka/shizuku/Sd;->a()Lrikka/shizuku/Rd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lrikka/shizuku/Rn;->u:Lrikka/shizuku/Rd;

    .line 11
    .line 12
    new-instance v0, Lrikka/shizuku/Sd;

    .line 13
    .line 14
    invoke-direct {v0}, Lrikka/shizuku/Sd;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-object v3, v0, Lrikka/shizuku/Sd;->a:Lrikka/shizuku/yb;

    .line 26
    .line 27
    invoke-virtual {v3}, Lrikka/shizuku/yb;->b()Lrikka/shizuku/yb;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-wide v1, v3, Lrikka/shizuku/yb;->a:D

    .line 32
    .line 33
    iput-object v3, v0, Lrikka/shizuku/Sd;->a:Lrikka/shizuku/yb;

    .line 34
    .line 35
    invoke-virtual {v0}, Lrikka/shizuku/Sd;->a()Lrikka/shizuku/Rd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lrikka/shizuku/Rn;->v:Lrikka/shizuku/Rd;

    .line 40
    .line 41
    new-instance v0, Ljava/io/File;

    .line 42
    .line 43
    const-string v1, "/data/user_de/0/com.android.shell/shizuku.json"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/util/AtomicFile;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lrikka/shizuku/Rn;->w:Landroid/util/AtomicFile;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v1, "Invalid version: 2.0"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public constructor <init>()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "ConfigManager"

    .line 4
    .line 5
    const-string v3, "load config\n"

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lrikka/shizuku/t4;

    .line 11
    .line 12
    const/16 v4, 0xd

    .line 13
    .line 14
    invoke-direct {v0, v4, v1}, Lrikka/shizuku/t4;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Lrikka/shizuku/Rn;->s:Lrikka/shizuku/t4;

    .line 18
    .line 19
    sget-object v0, Lrikka/shizuku/Rn;->w:Landroid/util/AtomicFile;

    .line 20
    .line 21
    const-string v4, "failed to close: "

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x5

    .line 25
    :try_start_0
    invoke-virtual {v0}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v7
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 29
    :try_start_1
    sget-object v0, Lrikka/shizuku/Rn;->u:Lrikka/shizuku/Rd;

    .line 30
    .line 31
    new-instance v8, Ljava/io/InputStreamReader;

    .line 32
    .line 33
    invoke-direct {v8, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v8}, Lrikka/shizuku/Rd;->b(Ljava/io/InputStreamReader;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v8, v0

    .line 41
    check-cast v8, Lrikka/shizuku/Qn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v6, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v6, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    .line 86
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_1
    move-exception v0

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v6, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :goto_0
    const/4 v8, 0x0

    .line 107
    :goto_1
    if-eqz v8, :cond_0

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_0
    new-instance v8, Lrikka/shizuku/Qn;

    .line 111
    .line 112
    invoke-direct {v8}, Lrikka/shizuku/Qn;-><init>()V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :goto_2
    move-object v3, v0

    .line 117
    goto :goto_3

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    goto :goto_2

    .line 120
    :goto_3
    :try_start_5
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :catch_2
    move-exception v0

    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v6, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :goto_4
    throw v3

    .line 141
    :catch_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v4, "no existing config file "

    .line 144
    .line 145
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, "; starting empty"

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v5, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    new-instance v8, Lrikka/shizuku/Qn;

    .line 168
    .line 169
    invoke-direct {v8}, Lrikka/shizuku/Qn;-><init>()V

    .line 170
    .line 171
    .line 172
    :goto_5
    iput-object v8, v1, Lrikka/shizuku/Rn;->t:Lrikka/shizuku/Qn;

    .line 173
    .line 174
    iget-object v0, v8, Lrikka/shizuku/Qn;->b:Ljava/util/List;

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    if-nez v0, :cond_1

    .line 178
    .line 179
    new-instance v0, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v0, v8, Lrikka/shizuku/Qn;->b:Ljava/util/List;

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    goto :goto_6

    .line 188
    :cond_1
    move v0, v4

    .line 189
    :goto_6
    new-instance v7, Ljava/util/ArrayList;

    .line 190
    .line 191
    iget-object v8, v8, Lrikka/shizuku/Qn;->b:Ljava/util/List;

    .line 192
    .line 193
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    move v9, v4

    .line 201
    :cond_2
    :goto_7
    if-ge v9, v8, :cond_8

    .line 202
    .line 203
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    add-int/lit8 v9, v9, 0x1

    .line 208
    .line 209
    check-cast v10, Lrikka/shizuku/Pn;

    .line 210
    .line 211
    iget-object v11, v10, Lrikka/shizuku/Pn;->c:Ljava/util/List;

    .line 212
    .line 213
    if-nez v11, :cond_3

    .line 214
    .line 215
    new-instance v11, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v11, v10, Lrikka/shizuku/Pn;->c:Ljava/util/List;

    .line 221
    .line 222
    :cond_3
    iget v11, v10, Lrikka/shizuku/Pn;->a:I

    .line 223
    .line 224
    invoke-static {v11}, Lrikka/shizuku/sr;->s(I)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    const-string v13, "remove config for uid "

    .line 233
    .line 234
    if-eqz v12, :cond_4

    .line 235
    .line 236
    iget v0, v10, Lrikka/shizuku/Pn;->a:I

    .line 237
    .line 238
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 239
    .line 240
    new-instance v11, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v0, " since it has gone"

    .line 249
    .line 250
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v5, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    iget-object v0, v1, Lrikka/shizuku/Rn;->t:Lrikka/shizuku/Qn;

    .line 261
    .line 262
    iget-object v0, v0, Lrikka/shizuku/Qn;->b:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v0, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :goto_8
    const/4 v0, 0x1

    .line 268
    goto :goto_7

    .line 269
    :cond_4
    iget-object v12, v10, Lrikka/shizuku/Pn;->c:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    if-eqz v14, :cond_6

    .line 280
    .line 281
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    check-cast v14, Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-eqz v14, :cond_5

    .line 292
    .line 293
    move v11, v4

    .line 294
    goto :goto_9

    .line 295
    :cond_6
    const/4 v11, 0x1

    .line 296
    :goto_9
    iget-object v12, v10, Lrikka/shizuku/Pn;->c:Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 303
    .line 304
    iget-object v15, v10, Lrikka/shizuku/Pn;->c:Ljava/util/List;

    .line 305
    .line 306
    invoke-direct {v14, v15}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 307
    .line 308
    .line 309
    iget-object v15, v10, Lrikka/shizuku/Pn;->c:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 312
    .line 313
    .line 314
    iget-object v15, v10, Lrikka/shizuku/Pn;->c:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v15, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 317
    .line 318
    .line 319
    iget-object v14, v10, Lrikka/shizuku/Pn;->c:Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    if-ge v14, v12, :cond_7

    .line 326
    .line 327
    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 328
    .line 329
    new-instance v15, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v3, "entry.packages has duplicate! Shrunk. ("

    .line 332
    .line 333
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v3, " -> "

    .line 340
    .line 341
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v3, ")"

    .line 348
    .line 349
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v6, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    :cond_7
    if-eqz v11, :cond_2

    .line 360
    .line 361
    iget v0, v10, Lrikka/shizuku/Pn;->a:I

    .line 362
    .line 363
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 364
    .line 365
    new-instance v3, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v0, " since the packages for it changed"

    .line 374
    .line 375
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v5, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    iget-object v0, v1, Lrikka/shizuku/Rn;->t:Lrikka/shizuku/Qn;

    .line 386
    .line 387
    iget-object v0, v0, Lrikka/shizuku/Qn;->b:Ljava/util/List;

    .line 388
    .line 389
    invoke-interface {v0, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_8
    invoke-static {}, Lrikka/shizuku/vn;->s()Lrikka/shizuku/m4;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    new-instance v5, Lrikka/shizuku/f4;

    .line 398
    .line 399
    invoke-direct {v5, v3}, Lrikka/shizuku/f4;-><init>(Lrikka/shizuku/m4;)V

    .line 400
    .line 401
    .line 402
    :cond_9
    invoke-virtual {v5}, Lrikka/shizuku/f4;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_e

    .line 407
    .line 408
    invoke-virtual {v5}, Lrikka/shizuku/f4;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    const-wide/16 v7, 0x1000

    .line 419
    .line 420
    invoke-static {v3, v7, v8}, Lrikka/shizuku/sr;->q(IJ)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    :cond_a
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-eqz v7, :cond_9

    .line 433
    .line 434
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    check-cast v7, Landroid/content/pm/PackageInfo;

    .line 439
    .line 440
    if-eqz v7, :cond_a

    .line 441
    .line 442
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 443
    .line 444
    if-eqz v8, :cond_a

    .line 445
    .line 446
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 447
    .line 448
    if-eqz v8, :cond_a

    .line 449
    .line 450
    const-string v9, "moe.shizuku.manager.permission.API_V23"

    .line 451
    .line 452
    invoke-static {v8, v9}, Lrikka/shizuku/p4;->d0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    if-nez v8, :cond_b

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_b
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 460
    .line 461
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 462
    .line 463
    :try_start_6
    invoke-static {v8, v9}, Lrikka/shizuku/X8;->n(ILjava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 467
    if-nez v0, :cond_c

    .line 468
    .line 469
    const/4 v0, 0x1

    .line 470
    goto :goto_b

    .line 471
    :cond_c
    move v0, v4

    .line 472
    :goto_b
    new-instance v9, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .line 476
    .line 477
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    if-eqz v0, :cond_d

    .line 483
    .line 484
    const/4 v0, 0x2

    .line 485
    goto :goto_c

    .line 486
    :cond_d
    move v0, v4

    .line 487
    :goto_c
    const/4 v7, 0x6

    .line 488
    invoke-virtual {v1, v8, v9, v7, v0}, Lrikka/shizuku/Rn;->f0(ILjava/util/ArrayList;II)V

    .line 489
    .line 490
    .line 491
    const/4 v0, 0x1

    .line 492
    goto :goto_a

    .line 493
    :catchall_2
    const-string v7, "checkPermission"

    .line 494
    .line 495
    invoke-static {v6, v2, v7}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_e
    if-eqz v0, :cond_f

    .line 500
    .line 501
    invoke-virtual {v1}, Lrikka/shizuku/Rn;->e0()V

    .line 502
    .line 503
    .line 504
    :cond_f
    return-void
.end method


# virtual methods
.method public final d0(I)Lrikka/shizuku/Pn;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrikka/shizuku/Rn;->t:Lrikka/shizuku/Qn;

    .line 3
    .line 4
    iget-object v0, v0, Lrikka/shizuku/Qn;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lrikka/shizuku/Pn;

    .line 21
    .line 22
    iget v2, v1, Lrikka/shizuku/Pn;->a:I

    .line 23
    .line 24
    if-ne p1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public final e0()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object v1, p0, Lrikka/shizuku/Rn;->s:Lrikka/shizuku/t4;

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    sget-object v0, Lrikka/shizuku/de;->b:Lrikka/shizuku/qp;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrikka/shizuku/qp;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lrikka/shizuku/W;->s(Landroid/os/Handler;Lrikka/shizuku/t4;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, Lrikka/shizuku/de;->b:Lrikka/shizuku/qp;

    .line 25
    .line 26
    invoke-virtual {v0}, Lrikka/shizuku/qp;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lrikka/shizuku/de;->b:Lrikka/shizuku/qp;

    .line 36
    .line 37
    invoke-virtual {v0}, Lrikka/shizuku/qp;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/os/Handler;

    .line 42
    .line 43
    const-wide/16 v2, 0x2710

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final f0(ILjava/util/ArrayList;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Rn;->t:Lrikka/shizuku/Qn;

    .line 2
    .line 3
    iget-object v1, v0, Lrikka/shizuku/Qn;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lrikka/shizuku/Pn;

    .line 20
    .line 21
    iget v3, v2, Lrikka/shizuku/Pn;->a:I

    .line 22
    .line 23
    if-ne p1, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-nez v2, :cond_2

    .line 28
    .line 29
    new-instance v2, Lrikka/shizuku/Pn;

    .line 30
    .line 31
    and-int/2addr p3, p4

    .line 32
    invoke-direct {v2, p1, p3}, Lrikka/shizuku/Pn;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lrikka/shizuku/Qn;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget p1, v2, Lrikka/shizuku/Pn;->b:I

    .line 42
    .line 43
    not-int v0, p3

    .line 44
    and-int/2addr v0, p1

    .line 45
    and-int/2addr p3, p4

    .line 46
    or-int/2addr p3, v0

    .line 47
    if-ne p3, p1, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iput p3, v2, Lrikka/shizuku/Pn;->b:I

    .line 51
    .line 52
    :goto_1
    if-eqz p2, :cond_5

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 p3, 0x0

    .line 59
    :goto_2
    if-ge p3, p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    add-int/lit8 p3, p3, 0x1

    .line 66
    .line 67
    check-cast p4, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v2, Lrikka/shizuku/Pn;->c:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object v0, v2, Lrikka/shizuku/Pn;->c:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {p0}, Lrikka/shizuku/Rn;->e0()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
