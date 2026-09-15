.class public final Lrikka/shizuku/we;
.super Lrikka/shizuku/T4;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/ArrayList;

.field public final g:Lrikka/shizuku/ze;

.field public final h:Lrikka/shizuku/Y3;


# direct methods
.method public constructor <init>(Lrikka/shizuku/ze;Lrikka/shizuku/Y3;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lrikka/shizuku/T4;-><init>(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lrikka/shizuku/we;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p1, p0, Lrikka/shizuku/we;->g:Lrikka/shizuku/ze;

    .line 17
    .line 18
    iput-object p2, p0, Lrikka/shizuku/we;->h:Lrikka/shizuku/Y3;

    .line 19
    .line 20
    invoke-virtual {p0}, Lrikka/shizuku/we;->m()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Lrikka/shizuku/Yk;->j(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/we;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final k()Lrikka/shizuku/h8;
    .locals 1

    .line 1
    new-instance v0, Lrikka/shizuku/if;

    .line 2
    .line 3
    invoke-direct {v0}, Lrikka/shizuku/if;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l(Lrikka/shizuku/y1;Ljava/lang/Object;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrikka/shizuku/T4;->e:Lrikka/shizuku/h8;

    .line 2
    .line 3
    check-cast v0, Lrikka/shizuku/if;

    .line 4
    .line 5
    iget-object v1, v0, Lrikka/shizuku/if;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/lit8 v2, p1, -0x1

    .line 22
    .line 23
    :cond_0
    iget-object p1, v0, Lrikka/shizuku/if;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lrikka/shizuku/T4;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lrikka/shizuku/we;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final m()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lrikka/shizuku/we;->g:Lrikka/shizuku/ze;

    .line 4
    .line 5
    iget-object v2, v2, Lrikka/shizuku/ze;->c:Lrikka/shizuku/Pi;

    .line 6
    .line 7
    iget-object v2, v2, Lrikka/shizuku/Pi;->e:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v3, Lrikka/shizuku/Pi;->k:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v4

    .line 16
    :goto_0
    check-cast v2, Lrikka/shizuku/Rl;

    .line 17
    .line 18
    if-eqz v2, :cond_13

    .line 19
    .line 20
    iget-object v2, v2, Lrikka/shizuku/Rl;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lrikka/shizuku/cn;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_1
    iget-object v5, p0, Lrikka/shizuku/we;->h:Lrikka/shizuku/Y3;

    .line 29
    .line 30
    iget-object v5, v5, Lrikka/shizuku/Y3;->e:Lrikka/shizuku/Pi;

    .line 31
    .line 32
    iget-object v5, v5, Lrikka/shizuku/Pi;->e:Ljava/lang/Object;

    .line 33
    .line 34
    if-eq v5, v3, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v5, v4

    .line 38
    :goto_1
    check-cast v5, Lrikka/shizuku/Rl;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v3, v5, Lrikka/shizuku/Rl;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v3, v1

    .line 54
    :goto_2
    invoke-virtual {v2}, Lrikka/shizuku/cn;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    sget v6, Lrikka/shizuku/Tr;->a:I

    .line 59
    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    move v6, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v6, v1

    .line 65
    :goto_3
    iget-object v7, p0, Lrikka/shizuku/T4;->e:Lrikka/shizuku/h8;

    .line 66
    .line 67
    check-cast v7, Lrikka/shizuku/if;

    .line 68
    .line 69
    iget-object v7, v7, Lrikka/shizuku/if;->b:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v7, p0, Lrikka/shizuku/T4;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v7, p0, Lrikka/shizuku/we;->f:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 82
    .line 83
    .line 84
    sget-object v7, Lrikka/shizuku/Ym;->y:Lrikka/shizuku/y1;

    .line 85
    .line 86
    const-wide/16 v8, 0x0

    .line 87
    .line 88
    invoke-virtual {p0, v7, v2, v8, v9}, Lrikka/shizuku/we;->l(Lrikka/shizuku/y1;Ljava/lang/Object;J)V

    .line 89
    .line 90
    .line 91
    iget-boolean v7, v2, Lrikka/shizuku/cn;->e:Z

    .line 92
    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    sget-object v8, Lrikka/shizuku/zh;->x:Lrikka/shizuku/y1;

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v9, Lrikka/shizuku/Hj;

    .line 102
    .line 103
    invoke-direct {v9, v2, v3}, Lrikka/shizuku/Hj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v10, 0x1

    .line 107
    .line 108
    invoke-virtual {p0, v8, v9, v10, v11}, Lrikka/shizuku/we;->l(Lrikka/shizuku/y1;Ljava/lang/Object;J)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lrikka/shizuku/S3;->A:Lrikka/shizuku/y1;

    .line 112
    .line 113
    const-wide/16 v8, 0x2

    .line 114
    .line 115
    invoke-virtual {p0, v3, v2, v8, v9}, Lrikka/shizuku/we;->l(Lrikka/shizuku/y1;Ljava/lang/Object;J)V

    .line 116
    .line 117
    .line 118
    :cond_5
    if-eqz v5, :cond_6

    .line 119
    .line 120
    if-nez v7, :cond_6

    .line 121
    .line 122
    sget-object v3, Lrikka/shizuku/z1;->x:Lrikka/shizuku/y1;

    .line 123
    .line 124
    const-wide/16 v7, 0x7

    .line 125
    .line 126
    invoke-virtual {p0, v3, v2, v7, v8}, Lrikka/shizuku/we;->l(Lrikka/shizuku/y1;Ljava/lang/Object;J)V

    .line 127
    .line 128
    .line 129
    :cond_6
    if-eqz v6, :cond_12

    .line 130
    .line 131
    const-string v3, "PATH"

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/4 v6, -0x1

    .line 138
    if-eqz v3, :cond_b

    .line 139
    .line 140
    new-array v7, v0, [C

    .line 141
    .line 142
    sget-char v8, Ljava/io/File;->pathSeparatorChar:C

    .line 143
    .line 144
    aput-char v8, v7, v1

    .line 145
    .line 146
    aget-char v7, v7, v1

    .line 147
    .line 148
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v3, v7, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eq v8, v6, :cond_8

    .line 157
    .line 158
    new-instance v9, Ljava/util/ArrayList;

    .line 159
    .line 160
    const/16 v10, 0xa

    .line 161
    .line 162
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    move v10, v1

    .line 166
    :cond_7
    invoke-virtual {v3, v10, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    add-int/2addr v10, v8

    .line 182
    invoke-virtual {v3, v7, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-ne v8, v6, :cond_7

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-virtual {v3, v10, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    :goto_4
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_a

    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    move-object v8, v7

    .line 227
    check-cast v8, Ljava/lang/String;

    .line 228
    .line 229
    new-instance v9, Ljava/io/File;

    .line 230
    .line 231
    const-string v10, "/su"

    .line 232
    .line 233
    invoke-static {v8, v10}, Lrikka/shizuku/qo;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_9

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    move-object v7, v4

    .line 248
    :goto_5
    check-cast v7, Ljava/lang/String;

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_b
    move-object v7, v4

    .line 252
    :goto_6
    if-eqz v7, :cond_c

    .line 253
    .line 254
    move v3, v0

    .line 255
    goto :goto_7

    .line 256
    :cond_c
    move v3, v1

    .line 257
    :goto_7
    if-eqz v5, :cond_d

    .line 258
    .line 259
    iget v2, v2, Lrikka/shizuku/cn;->a:I

    .line 260
    .line 261
    if-nez v2, :cond_d

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_d
    move v0, v1

    .line 265
    :goto_8
    const-wide/16 v1, 0x3

    .line 266
    .line 267
    if-eqz v3, :cond_e

    .line 268
    .line 269
    sget-object v5, Lrikka/shizuku/Ym;->z:Lrikka/shizuku/y1;

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {p0, v5, v7, v1, v2}, Lrikka/shizuku/we;->l(Lrikka/shizuku/y1;Ljava/lang/Object;J)V

    .line 276
    .line 277
    .line 278
    :cond_e
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 279
    .line 280
    const/16 v7, 0x1e

    .line 281
    .line 282
    if-ge v5, v7, :cond_10

    .line 283
    .line 284
    const-string v5, "service.adb.tcp.port"

    .line 285
    .line 286
    invoke-static {v5, v6}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-ne v5, v6, :cond_f

    .line 291
    .line 292
    const-string v5, "persist.adb.tcp.port"

    .line 293
    .line 294
    invoke-static {v5, v6}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    :cond_f
    if-lez v5, :cond_11

    .line 299
    .line 300
    :cond_10
    sget-object v5, Lrikka/shizuku/z1;->B:Lrikka/shizuku/y1;

    .line 301
    .line 302
    const-wide/16 v6, 0x4

    .line 303
    .line 304
    invoke-virtual {p0, v5, v4, v6, v7}, Lrikka/shizuku/we;->l(Lrikka/shizuku/y1;Ljava/lang/Object;J)V

    .line 305
    .line 306
    .line 307
    :cond_11
    sget-object v5, Lrikka/shizuku/z1;->A:Lrikka/shizuku/y1;

    .line 308
    .line 309
    const-wide/16 v6, 0x5

    .line 310
    .line 311
    invoke-virtual {p0, v5, v4, v6, v7}, Lrikka/shizuku/we;->l(Lrikka/shizuku/y1;Ljava/lang/Object;J)V

    .line 312
    .line 313
    .line 314
    if-nez v3, :cond_12

    .line 315
    .line 316
    sget-object v3, Lrikka/shizuku/Ym;->z:Lrikka/shizuku/y1;

    .line 317
    .line 318
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {p0, v3, v0, v1, v2}, Lrikka/shizuku/we;->l(Lrikka/shizuku/y1;Ljava/lang/Object;J)V

    .line 323
    .line 324
    .line 325
    :cond_12
    sget-object v0, Lrikka/shizuku/z1;->z:Lrikka/shizuku/y1;

    .line 326
    .line 327
    const-wide/16 v1, 0x6

    .line 328
    .line 329
    invoke-virtual {p0, v0, v4, v1, v2}, Lrikka/shizuku/we;->l(Lrikka/shizuku/y1;Ljava/lang/Object;J)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lrikka/shizuku/Yk;->a:Lrikka/shizuku/Zk;

    .line 333
    .line 334
    invoke-virtual {v0}, Lrikka/shizuku/Zk;->b()V

    .line 335
    .line 336
    .line 337
    :cond_13
    :goto_9
    return-void
.end method
