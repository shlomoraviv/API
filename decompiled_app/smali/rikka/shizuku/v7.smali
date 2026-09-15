.class public final Lrikka/shizuku/v7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;ZLjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrikka/shizuku/v7;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lrikka/shizuku/v7;->d:Ljava/lang/Object;

    .line 6
    iput-boolean p2, p0, Lrikka/shizuku/v7;->b:Z

    .line 7
    iput-object p3, p0, Lrikka/shizuku/v7;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lrikka/shizuku/n1;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lrikka/shizuku/v7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrikka/shizuku/v7;->d:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrikka/shizuku/v7;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "\nSee "

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 48
    .line 49
    const-string v1, "r8-abstract-class"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method


# virtual methods
.method public b(Lrikka/shizuku/tr;Z)Lrikka/shizuku/hj;
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v4, p0, Lrikka/shizuku/v7;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v5, p1, Lrikka/shizuku/tr;->b:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    if-nez v6, :cond_17

    .line 16
    .line 17
    iget-object p1, p1, Lrikka/shizuku/tr;->a:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_16

    .line 24
    .line 25
    const-class v4, Ljava/util/EnumSet;

    .line 26
    .line 27
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    new-instance v4, Lrikka/shizuku/u7;

    .line 35
    .line 36
    invoke-direct {v4, v5, v3}, Lrikka/shizuku/u7;-><init>(Ljava/lang/reflect/Type;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-class v4, Ljava/util/EnumMap;

    .line 41
    .line 42
    if-ne p1, v4, :cond_1

    .line 43
    .line 44
    new-instance v4, Lrikka/shizuku/u7;

    .line 45
    .line 46
    invoke-direct {v4, v5, v2}, Lrikka/shizuku/u7;-><init>(Ljava/lang/reflect/Type;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v4, v6

    .line 51
    :goto_0
    if-eqz v4, :cond_2

    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object v4, p0, Lrikka/shizuku/v7;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v4}, Lrikka/shizuku/sr;->p(Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    :catch_0
    move-object v4, v6

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :try_start_0
    invoke-virtual {p1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 72
    .line 73
    .line 74
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    sget-object v7, Lrikka/shizuku/wl;->a:Lrikka/shizuku/as;

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    move-object v7, v6

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception v7

    .line 83
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v9, "Failed making constructor \'"

    .line 86
    .line 87
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Lrikka/shizuku/wl;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v9, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 98
    .line 99
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {v7}, Lrikka/shizuku/wl;->e(Ljava/lang/Exception;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    :goto_1
    if-eqz v7, :cond_4

    .line 121
    .line 122
    new-instance v4, Lrikka/shizuku/r7;

    .line 123
    .line 124
    invoke-direct {v4, v2, v7}, Lrikka/shizuku/r7;-><init>(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    new-instance v7, Lrikka/shizuku/t7;

    .line 129
    .line 130
    invoke-direct {v7, v3, v4}, Lrikka/shizuku/t7;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v4, v7

    .line 134
    :goto_2
    if-eqz v4, :cond_5

    .line 135
    .line 136
    return-object v4

    .line 137
    :cond_5
    const-class v4, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_9

    .line 144
    .line 145
    const-class v4, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {p1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    new-instance v6, Lrikka/shizuku/s7;

    .line 154
    .line 155
    const/4 v4, 0x5

    .line 156
    invoke-direct {v6, v4}, Lrikka/shizuku/s7;-><init>(I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_6
    const-class v4, Ljava/util/LinkedHashSet;

    .line 162
    .line 163
    invoke-virtual {p1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_7

    .line 168
    .line 169
    new-instance v6, Lrikka/shizuku/s7;

    .line 170
    .line 171
    const/4 v4, 0x6

    .line 172
    invoke-direct {v6, v4}, Lrikka/shizuku/s7;-><init>(I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :cond_7
    const-class v4, Ljava/util/TreeSet;

    .line 178
    .line 179
    invoke-virtual {p1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_8

    .line 184
    .line 185
    new-instance v6, Lrikka/shizuku/s7;

    .line 186
    .line 187
    const/4 v4, 0x7

    .line 188
    invoke-direct {v6, v4}, Lrikka/shizuku/s7;-><init>(I)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :cond_8
    const-class v4, Ljava/util/ArrayDeque;

    .line 194
    .line 195
    invoke-virtual {p1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_10

    .line 200
    .line 201
    new-instance v6, Lrikka/shizuku/s7;

    .line 202
    .line 203
    const/16 v4, 0x8

    .line 204
    .line 205
    invoke-direct {v6, v4}, Lrikka/shizuku/s7;-><init>(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    const-class v4, Ljava/util/Map;

    .line 210
    .line 211
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_10

    .line 216
    .line 217
    const-class v4, Lrikka/shizuku/Pg;

    .line 218
    .line 219
    invoke-virtual {p1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_c

    .line 224
    .line 225
    instance-of v4, v5, Ljava/lang/reflect/ParameterizedType;

    .line 226
    .line 227
    if-nez v4, :cond_a

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 231
    .line 232
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    array-length v5, v4

    .line 237
    if-nez v5, :cond_b

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_b
    aget-object v4, v4, v3

    .line 241
    .line 242
    invoke-static {v4}, Lrikka/shizuku/X8;->E(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const-class v5, Ljava/lang/String;

    .line 247
    .line 248
    if-ne v4, v5, :cond_c

    .line 249
    .line 250
    :goto_3
    new-instance v6, Lrikka/shizuku/s7;

    .line 251
    .line 252
    invoke-direct {v6, v3}, Lrikka/shizuku/s7;-><init>(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_c
    :goto_4
    const-class v4, Ljava/util/LinkedHashMap;

    .line 257
    .line 258
    invoke-virtual {p1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_d

    .line 263
    .line 264
    new-instance v6, Lrikka/shizuku/s7;

    .line 265
    .line 266
    invoke-direct {v6, v2}, Lrikka/shizuku/s7;-><init>(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_d
    const-class v4, Ljava/util/TreeMap;

    .line 271
    .line 272
    invoke-virtual {p1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_e

    .line 277
    .line 278
    new-instance v6, Lrikka/shizuku/s7;

    .line 279
    .line 280
    invoke-direct {v6, v1}, Lrikka/shizuku/s7;-><init>(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_e
    const-class v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 285
    .line 286
    invoke-virtual {p1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_f

    .line 291
    .line 292
    new-instance v6, Lrikka/shizuku/s7;

    .line 293
    .line 294
    invoke-direct {v6, v0}, Lrikka/shizuku/s7;-><init>(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_f
    const-class v4, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 299
    .line 300
    invoke-virtual {p1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_10

    .line 305
    .line 306
    new-instance v6, Lrikka/shizuku/s7;

    .line 307
    .line 308
    const/4 v4, 0x4

    .line 309
    invoke-direct {v6, v4}, Lrikka/shizuku/s7;-><init>(I)V

    .line 310
    .line 311
    .line 312
    :cond_10
    :goto_5
    if-eqz v6, :cond_11

    .line 313
    .line 314
    return-object v6

    .line 315
    :cond_11
    invoke-static {p1}, Lrikka/shizuku/v7;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    if-eqz v4, :cond_12

    .line 320
    .line 321
    new-instance p1, Lrikka/shizuku/r7;

    .line 322
    .line 323
    invoke-direct {p1, v3, v4}, Lrikka/shizuku/r7;-><init>(ILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-object p1

    .line 327
    :cond_12
    const-string v3, "Unable to create instance of "

    .line 328
    .line 329
    if-nez p2, :cond_13

    .line 330
    .line 331
    new-instance p2, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string p1, "; Register an InstanceCreator or a TypeAdapter for this type."

    .line 340
    .line 341
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    new-instance p2, Lrikka/shizuku/r7;

    .line 349
    .line 350
    invoke-direct {p2, v1, p1}, Lrikka/shizuku/r7;-><init>(ILjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-object p2

    .line 354
    :cond_13
    iget-boolean p2, p0, Lrikka/shizuku/v7;->b:Z

    .line 355
    .line 356
    if-eqz p2, :cond_14

    .line 357
    .line 358
    new-instance p2, Lrikka/shizuku/t7;

    .line 359
    .line 360
    invoke-direct {p2, v2, p1}, Lrikka/shizuku/t7;-><init>(ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v1, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    .line 373
    .line 374
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    array-length p1, p1

    .line 386
    if-nez p1, :cond_15

    .line 387
    .line 388
    const-string p1, " Or adjust your R8 configuration to keep the no-args constructor of the class."

    .line 389
    .line 390
    invoke-static {p2, p1}, Lrikka/shizuku/qo;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    :cond_15
    new-instance p1, Lrikka/shizuku/r7;

    .line 395
    .line 396
    invoke-direct {p1, v0, p2}, Lrikka/shizuku/r7;-><init>(ILjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    move-object p2, p1

    .line 400
    :goto_6
    return-object p2

    .line 401
    :cond_16
    new-instance p1, Ljava/lang/ClassCastException;

    .line 402
    .line 403
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 404
    .line 405
    .line 406
    throw p1

    .line 407
    :cond_17
    new-instance p1, Ljava/lang/ClassCastException;

    .line 408
    .line 409
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 410
    .line 411
    .line 412
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lrikka/shizuku/v7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lrikka/shizuku/v7;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
