.class public final Lrikka/shizuku/t9;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrikka/shizuku/t9;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lrikka/shizuku/t9;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    sget-object v2, Lrikka/shizuku/Ej;->g:Lrikka/shizuku/q;

    .line 16
    .line 17
    const-string v3, "RSASSA-PSS"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v2, Lrikka/shizuku/wa;->a:Lrikka/shizuku/q;

    .line 23
    .line 24
    const-string v3, "ED25519"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v2, Lrikka/shizuku/wa;->b:Lrikka/shizuku/q;

    .line 30
    .line 31
    const-string v3, "ED448"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v2, Lrikka/shizuku/q;

    .line 37
    .line 38
    const-string v3, "1.2.840.113549.1.1.5"

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lrikka/shizuku/q;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "SHA1WITHRSA"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v2, Lrikka/shizuku/Ej;->k:Lrikka/shizuku/q;

    .line 49
    .line 50
    const-string v4, "SHA224WITHRSA"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v2, Lrikka/shizuku/Ej;->h:Lrikka/shizuku/q;

    .line 56
    .line 57
    const-string v4, "SHA256WITHRSA"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v2, Lrikka/shizuku/Ej;->i:Lrikka/shizuku/q;

    .line 63
    .line 64
    const-string v4, "SHA384WITHRSA"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v2, Lrikka/shizuku/Ej;->j:Lrikka/shizuku/q;

    .line 70
    .line 71
    const-string v4, "SHA512WITHRSA"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v2, Lrikka/shizuku/r5;->a:Lrikka/shizuku/q;

    .line 77
    .line 78
    const-string v4, "SHAKE128WITHRSAPSS"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v2, Lrikka/shizuku/r5;->b:Lrikka/shizuku/q;

    .line 84
    .line 85
    const-string v4, "SHAKE256WITHRSAPSS"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v2, Lrikka/shizuku/i8;->c:Lrikka/shizuku/q;

    .line 91
    .line 92
    const-string v4, "GOST3411WITHGOST3410"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v2, Lrikka/shizuku/i8;->d:Lrikka/shizuku/q;

    .line 98
    .line 99
    const-string v4, "GOST3411WITHECGOST3410"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v2, Lrikka/shizuku/em;->c:Lrikka/shizuku/q;

    .line 105
    .line 106
    const-string v4, "GOST3411-2012-256WITHECGOST3410-2012-256"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object v2, Lrikka/shizuku/em;->d:Lrikka/shizuku/q;

    .line 112
    .line 113
    const-string v4, "GOST3411-2012-512WITHECGOST3410-2012-512"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object v2, Lrikka/shizuku/J4;->a:Lrikka/shizuku/q;

    .line 119
    .line 120
    const-string v4, "SHA1WITHPLAIN-ECDSA"

    .line 121
    .line 122
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v2, Lrikka/shizuku/J4;->b:Lrikka/shizuku/q;

    .line 126
    .line 127
    const-string v4, "SHA224WITHPLAIN-ECDSA"

    .line 128
    .line 129
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object v2, Lrikka/shizuku/J4;->c:Lrikka/shizuku/q;

    .line 133
    .line 134
    const-string v4, "SHA256WITHPLAIN-ECDSA"

    .line 135
    .line 136
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object v2, Lrikka/shizuku/J4;->d:Lrikka/shizuku/q;

    .line 140
    .line 141
    const-string v4, "SHA384WITHPLAIN-ECDSA"

    .line 142
    .line 143
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v2, Lrikka/shizuku/J4;->e:Lrikka/shizuku/q;

    .line 147
    .line 148
    const-string v4, "SHA512WITHPLAIN-ECDSA"

    .line 149
    .line 150
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object v2, Lrikka/shizuku/J4;->g:Lrikka/shizuku/q;

    .line 154
    .line 155
    const-string v4, "SHA3-224WITHPLAIN-ECDSA"

    .line 156
    .line 157
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object v2, Lrikka/shizuku/J4;->h:Lrikka/shizuku/q;

    .line 161
    .line 162
    const-string v4, "SHA3-256WITHPLAIN-ECDSA"

    .line 163
    .line 164
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    sget-object v2, Lrikka/shizuku/J4;->i:Lrikka/shizuku/q;

    .line 168
    .line 169
    const-string v4, "SHA3-384WITHPLAIN-ECDSA"

    .line 170
    .line 171
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    sget-object v2, Lrikka/shizuku/J4;->j:Lrikka/shizuku/q;

    .line 175
    .line 176
    const-string v4, "SHA3-512WITHPLAIN-ECDSA"

    .line 177
    .line 178
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    sget-object v2, Lrikka/shizuku/J4;->f:Lrikka/shizuku/q;

    .line 182
    .line 183
    const-string v4, "RIPEMD160WITHPLAIN-ECDSA"

    .line 184
    .line 185
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    sget-object v2, Lrikka/shizuku/va;->a:Lrikka/shizuku/q;

    .line 189
    .line 190
    const-string v4, "SHA1WITHCVC-ECDSA"

    .line 191
    .line 192
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    sget-object v2, Lrikka/shizuku/va;->b:Lrikka/shizuku/q;

    .line 196
    .line 197
    const-string v4, "SHA224WITHCVC-ECDSA"

    .line 198
    .line 199
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    sget-object v2, Lrikka/shizuku/va;->c:Lrikka/shizuku/q;

    .line 203
    .line 204
    const-string v4, "SHA256WITHCVC-ECDSA"

    .line 205
    .line 206
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    sget-object v2, Lrikka/shizuku/va;->d:Lrikka/shizuku/q;

    .line 210
    .line 211
    const-string v4, "SHA384WITHCVC-ECDSA"

    .line 212
    .line 213
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    sget-object v2, Lrikka/shizuku/va;->e:Lrikka/shizuku/q;

    .line 217
    .line 218
    const-string v4, "SHA512WITHCVC-ECDSA"

    .line 219
    .line 220
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    sget-object v2, Lrikka/shizuku/Af;->a:Lrikka/shizuku/q;

    .line 224
    .line 225
    const-string v4, "XMSS"

    .line 226
    .line 227
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    sget-object v2, Lrikka/shizuku/Af;->b:Lrikka/shizuku/q;

    .line 231
    .line 232
    const-string v4, "XMSSMT"

    .line 233
    .line 234
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    sget-object v2, Lrikka/shizuku/zp;->e:Lrikka/shizuku/q;

    .line 238
    .line 239
    const-string v4, "RIPEMD128WITHRSA"

    .line 240
    .line 241
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    sget-object v2, Lrikka/shizuku/zp;->d:Lrikka/shizuku/q;

    .line 245
    .line 246
    const-string v4, "RIPEMD160WITHRSA"

    .line 247
    .line 248
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    sget-object v2, Lrikka/shizuku/zp;->f:Lrikka/shizuku/q;

    .line 252
    .line 253
    const-string v4, "RIPEMD256WITHRSA"

    .line 254
    .line 255
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    new-instance v2, Lrikka/shizuku/q;

    .line 259
    .line 260
    const-string v4, "1.2.840.113549.1.1.4"

    .line 261
    .line 262
    invoke-direct {v2, v4}, Lrikka/shizuku/q;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v4, "MD5WITHRSA"

    .line 266
    .line 267
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    new-instance v2, Lrikka/shizuku/q;

    .line 271
    .line 272
    const-string v4, "1.2.840.113549.1.1.2"

    .line 273
    .line 274
    invoke-direct {v2, v4}, Lrikka/shizuku/q;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v4, "MD2WITHRSA"

    .line 278
    .line 279
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    new-instance v2, Lrikka/shizuku/q;

    .line 283
    .line 284
    const-string v4, "1.2.840.10040.4.3"

    .line 285
    .line 286
    invoke-direct {v2, v4}, Lrikka/shizuku/q;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v4, "SHA1WITHDSA"

    .line 290
    .line 291
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    sget-object v2, Lrikka/shizuku/ou;->a:Lrikka/shizuku/q;

    .line 295
    .line 296
    const-string v5, "SHA1WITHECDSA"

    .line 297
    .line 298
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    sget-object v2, Lrikka/shizuku/ou;->b:Lrikka/shizuku/q;

    .line 302
    .line 303
    const-string v5, "SHA224WITHECDSA"

    .line 304
    .line 305
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    sget-object v2, Lrikka/shizuku/ou;->c:Lrikka/shizuku/q;

    .line 309
    .line 310
    const-string v5, "SHA256WITHECDSA"

    .line 311
    .line 312
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    sget-object v2, Lrikka/shizuku/ou;->d:Lrikka/shizuku/q;

    .line 316
    .line 317
    const-string v5, "SHA384WITHECDSA"

    .line 318
    .line 319
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    sget-object v2, Lrikka/shizuku/ou;->e:Lrikka/shizuku/q;

    .line 323
    .line 324
    const-string v5, "SHA512WITHECDSA"

    .line 325
    .line 326
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    sget-object v2, Lrikka/shizuku/r5;->c:Lrikka/shizuku/q;

    .line 330
    .line 331
    const-string v5, "SHAKE128WITHECDSA"

    .line 332
    .line 333
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    sget-object v2, Lrikka/shizuku/r5;->d:Lrikka/shizuku/q;

    .line 337
    .line 338
    const-string v5, "SHAKE256WITHECDSA"

    .line 339
    .line 340
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    sget-object v2, Lrikka/shizuku/fj;->c:Lrikka/shizuku/q;

    .line 344
    .line 345
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    sget-object v2, Lrikka/shizuku/fj;->b:Lrikka/shizuku/q;

    .line 349
    .line 350
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    sget-object v2, Lrikka/shizuku/Qi;->v:Lrikka/shizuku/q;

    .line 354
    .line 355
    const-string v3, "SHA224WITHDSA"

    .line 356
    .line 357
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    sget-object v2, Lrikka/shizuku/Qi;->w:Lrikka/shizuku/q;

    .line 361
    .line 362
    const-string v3, "SHA256WITHDSA"

    .line 363
    .line 364
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    sget-object v0, Lrikka/shizuku/fj;->a:Lrikka/shizuku/q;

    .line 368
    .line 369
    const-string v2, "SHA1"

    .line 370
    .line 371
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    sget-object v0, Lrikka/shizuku/Qi;->d:Lrikka/shizuku/q;

    .line 375
    .line 376
    const-string v2, "SHA224"

    .line 377
    .line 378
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    sget-object v0, Lrikka/shizuku/Qi;->a:Lrikka/shizuku/q;

    .line 382
    .line 383
    const-string v2, "SHA256"

    .line 384
    .line 385
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    sget-object v0, Lrikka/shizuku/Qi;->b:Lrikka/shizuku/q;

    .line 389
    .line 390
    const-string v2, "SHA384"

    .line 391
    .line 392
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    sget-object v0, Lrikka/shizuku/Qi;->c:Lrikka/shizuku/q;

    .line 396
    .line 397
    const-string v2, "SHA512"

    .line 398
    .line 399
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    sget-object v0, Lrikka/shizuku/Qi;->g:Lrikka/shizuku/q;

    .line 403
    .line 404
    const-string v2, "SHA3-224"

    .line 405
    .line 406
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    sget-object v0, Lrikka/shizuku/Qi;->h:Lrikka/shizuku/q;

    .line 410
    .line 411
    const-string v2, "SHA3-256"

    .line 412
    .line 413
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    sget-object v0, Lrikka/shizuku/Qi;->i:Lrikka/shizuku/q;

    .line 417
    .line 418
    const-string v2, "SHA3-384"

    .line 419
    .line 420
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    sget-object v0, Lrikka/shizuku/Qi;->j:Lrikka/shizuku/q;

    .line 424
    .line 425
    const-string v2, "SHA3-512"

    .line 426
    .line 427
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    sget-object v0, Lrikka/shizuku/zp;->b:Lrikka/shizuku/q;

    .line 431
    .line 432
    const-string v2, "RIPEMD128"

    .line 433
    .line 434
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    sget-object v0, Lrikka/shizuku/zp;->a:Lrikka/shizuku/q;

    .line 438
    .line 439
    const-string v2, "RIPEMD160"

    .line 440
    .line 441
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    sget-object v0, Lrikka/shizuku/zp;->c:Lrikka/shizuku/q;

    .line 445
    .line 446
    const-string v2, "RIPEMD256"

    .line 447
    .line 448
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    return-void
.end method

.method public static a(Lrikka/shizuku/q;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lrikka/shizuku/t9;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object p0, p0, Lrikka/shizuku/q;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method
