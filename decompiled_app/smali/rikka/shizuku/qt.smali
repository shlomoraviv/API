.class public final Lrikka/shizuku/qt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lrikka/shizuku/qt;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:[F

.field public final h:F

.field public final i:F

.field public final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    sget-object v4, Lrikka/shizuku/sr;->c:[F

    .line 6
    .line 7
    invoke-static {}, Lrikka/shizuku/sr;->Q()F

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    float-to-double v5, v5

    .line 12
    const-wide v7, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr v5, v7

    .line 18
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 19
    .line 20
    div-double/2addr v5, v7

    .line 21
    double-to-float v5, v5

    .line 22
    sget-object v6, Lrikka/shizuku/sr;->a:[[F

    .line 23
    .line 24
    aget v9, v4, v3

    .line 25
    .line 26
    aget-object v10, v6, v3

    .line 27
    .line 28
    aget v11, v10, v3

    .line 29
    .line 30
    mul-float/2addr v11, v9

    .line 31
    aget v12, v4, v2

    .line 32
    .line 33
    aget v13, v10, v2

    .line 34
    .line 35
    mul-float/2addr v13, v12

    .line 36
    add-float/2addr v13, v11

    .line 37
    aget v11, v4, v1

    .line 38
    .line 39
    aget v10, v10, v1

    .line 40
    .line 41
    mul-float/2addr v10, v11

    .line 42
    add-float/2addr v10, v13

    .line 43
    aget-object v13, v6, v2

    .line 44
    .line 45
    aget v14, v13, v3

    .line 46
    .line 47
    mul-float/2addr v14, v9

    .line 48
    aget v15, v13, v2

    .line 49
    .line 50
    mul-float/2addr v15, v12

    .line 51
    add-float/2addr v15, v14

    .line 52
    aget v13, v13, v1

    .line 53
    .line 54
    mul-float/2addr v13, v11

    .line 55
    add-float/2addr v13, v15

    .line 56
    aget-object v6, v6, v1

    .line 57
    .line 58
    aget v14, v6, v3

    .line 59
    .line 60
    mul-float/2addr v9, v14

    .line 61
    aget v14, v6, v2

    .line 62
    .line 63
    mul-float/2addr v12, v14

    .line 64
    add-float/2addr v12, v9

    .line 65
    aget v6, v6, v1

    .line 66
    .line 67
    mul-float/2addr v11, v6

    .line 68
    add-float/2addr v11, v12

    .line 69
    const/high16 v6, 0x3f800000    # 1.0f

    .line 70
    .line 71
    float-to-double v14, v6

    .line 72
    const-wide v16, 0x3feccccccccccccdL    # 0.9

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmpl-double v9, v14, v16

    .line 78
    .line 79
    if-ltz v9, :cond_0

    .line 80
    .line 81
    const v9, 0x3f30a3d7    # 0.69f

    .line 82
    .line 83
    .line 84
    :goto_0
    move/from16 v19, v9

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const v9, 0x3f27ae14    # 0.655f

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    neg-float v9, v5

    .line 92
    const/high16 v12, 0x42280000    # 42.0f

    .line 93
    .line 94
    sub-float/2addr v9, v12

    .line 95
    const/high16 v12, 0x42b80000    # 92.0f

    .line 96
    .line 97
    div-float/2addr v9, v12

    .line 98
    float-to-double v14, v9

    .line 99
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v14

    .line 103
    double-to-float v9, v14

    .line 104
    const v12, 0x3e8e38e4

    .line 105
    .line 106
    .line 107
    mul-float/2addr v9, v12

    .line 108
    const/high16 v12, 0x3f800000    # 1.0f

    .line 109
    .line 110
    sub-float v9, v12, v9

    .line 111
    .line 112
    mul-float/2addr v9, v6

    .line 113
    float-to-double v14, v9

    .line 114
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 115
    .line 116
    cmpl-double v16, v14, v16

    .line 117
    .line 118
    if-lez v16, :cond_1

    .line 119
    .line 120
    move v9, v12

    .line 121
    goto :goto_2

    .line 122
    :cond_1
    const-wide/16 v16, 0x0

    .line 123
    .line 124
    cmpg-double v14, v14, v16

    .line 125
    .line 126
    if-gez v14, :cond_2

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    :cond_2
    :goto_2
    const/high16 v14, 0x42c80000    # 100.0f

    .line 130
    .line 131
    div-float v15, v14, v10

    .line 132
    .line 133
    mul-float/2addr v15, v9

    .line 134
    add-float/2addr v15, v12

    .line 135
    sub-float/2addr v15, v9

    .line 136
    div-float v16, v14, v13

    .line 137
    .line 138
    mul-float v16, v16, v9

    .line 139
    .line 140
    add-float v16, v16, v12

    .line 141
    .line 142
    sub-float v16, v16, v9

    .line 143
    .line 144
    div-float/2addr v14, v11

    .line 145
    mul-float/2addr v14, v9

    .line 146
    add-float/2addr v14, v12

    .line 147
    sub-float/2addr v14, v9

    .line 148
    new-array v9, v0, [F

    .line 149
    .line 150
    aput v15, v9, v3

    .line 151
    .line 152
    aput v16, v9, v2

    .line 153
    .line 154
    aput v14, v9, v1

    .line 155
    .line 156
    const/high16 v14, 0x40a00000    # 5.0f

    .line 157
    .line 158
    mul-float/2addr v14, v5

    .line 159
    add-float/2addr v14, v12

    .line 160
    div-float v14, v12, v14

    .line 161
    .line 162
    mul-float v15, v14, v14

    .line 163
    .line 164
    mul-float/2addr v15, v14

    .line 165
    mul-float/2addr v15, v14

    .line 166
    sub-float/2addr v12, v15

    .line 167
    mul-float/2addr v15, v5

    .line 168
    const v14, 0x3dcccccd    # 0.1f

    .line 169
    .line 170
    .line 171
    mul-float/2addr v14, v12

    .line 172
    mul-float/2addr v14, v12

    .line 173
    const-wide/high16 v16, 0x4014000000000000L    # 5.0

    .line 174
    .line 175
    move v12, v1

    .line 176
    move/from16 v18, v2

    .line 177
    .line 178
    float-to-double v1, v5

    .line 179
    mul-double v1, v1, v16

    .line 180
    .line 181
    invoke-static {v1, v2}, Ljava/lang/Math;->cbrt(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    double-to-float v1, v1

    .line 186
    mul-float/2addr v14, v1

    .line 187
    add-float/2addr v14, v15

    .line 188
    invoke-static {}, Lrikka/shizuku/sr;->Q()F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    aget v2, v4, v18

    .line 193
    .line 194
    div-float v15, v1, v2

    .line 195
    .line 196
    float-to-double v1, v15

    .line 197
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    double-to-float v4, v4

    .line 202
    const v5, 0x3fbd70a4    # 1.48f

    .line 203
    .line 204
    .line 205
    add-float v24, v4, v5

    .line 206
    .line 207
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    double-to-float v1, v1

    .line 217
    const v2, 0x3f39999a    # 0.725f

    .line 218
    .line 219
    .line 220
    div-float v17, v2, v1

    .line 221
    .line 222
    aget v1, v9, v3

    .line 223
    .line 224
    mul-float/2addr v1, v14

    .line 225
    mul-float/2addr v1, v10

    .line 226
    float-to-double v1, v1

    .line 227
    div-double/2addr v1, v7

    .line 228
    const-wide v4, 0x3fdae147ae147ae1L    # 0.42

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    double-to-float v1, v1

    .line 238
    aget v2, v9, v18

    .line 239
    .line 240
    mul-float/2addr v2, v14

    .line 241
    mul-float/2addr v2, v13

    .line 242
    move-wide/from16 v20, v7

    .line 243
    .line 244
    float-to-double v6, v2

    .line 245
    div-double v6, v6, v20

    .line 246
    .line 247
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 248
    .line 249
    .line 250
    move-result-wide v6

    .line 251
    double-to-float v2, v6

    .line 252
    aget v6, v9, v12

    .line 253
    .line 254
    mul-float/2addr v6, v14

    .line 255
    mul-float/2addr v6, v11

    .line 256
    float-to-double v6, v6

    .line 257
    div-double v6, v6, v20

    .line 258
    .line 259
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    double-to-float v4, v4

    .line 264
    new-array v5, v0, [F

    .line 265
    .line 266
    aput v1, v5, v3

    .line 267
    .line 268
    aput v2, v5, v18

    .line 269
    .line 270
    aput v4, v5, v12

    .line 271
    .line 272
    aget v1, v5, v3

    .line 273
    .line 274
    const/high16 v2, 0x43c80000    # 400.0f

    .line 275
    .line 276
    mul-float v4, v1, v2

    .line 277
    .line 278
    const v6, 0x41d90a3d    # 27.13f

    .line 279
    .line 280
    .line 281
    add-float/2addr v1, v6

    .line 282
    div-float/2addr v4, v1

    .line 283
    aget v1, v5, v18

    .line 284
    .line 285
    mul-float v7, v1, v2

    .line 286
    .line 287
    add-float/2addr v1, v6

    .line 288
    div-float/2addr v7, v1

    .line 289
    aget v1, v5, v12

    .line 290
    .line 291
    mul-float/2addr v2, v1

    .line 292
    add-float/2addr v1, v6

    .line 293
    div-float/2addr v2, v1

    .line 294
    new-array v0, v0, [F

    .line 295
    .line 296
    aput v4, v0, v3

    .line 297
    .line 298
    aput v7, v0, v18

    .line 299
    .line 300
    aput v2, v0, v12

    .line 301
    .line 302
    const/high16 v1, 0x40000000    # 2.0f

    .line 303
    .line 304
    aget v2, v0, v3

    .line 305
    .line 306
    mul-float/2addr v2, v1

    .line 307
    aget v1, v0, v18

    .line 308
    .line 309
    add-float/2addr v2, v1

    .line 310
    const v1, 0x3d4ccccd    # 0.05f

    .line 311
    .line 312
    .line 313
    aget v0, v0, v12

    .line 314
    .line 315
    mul-float/2addr v0, v1

    .line 316
    add-float/2addr v0, v2

    .line 317
    mul-float v16, v0, v17

    .line 318
    .line 319
    new-instance v0, Lrikka/shizuku/qt;

    .line 320
    .line 321
    float-to-double v1, v14

    .line 322
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    .line 323
    .line 324
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 325
    .line 326
    .line 327
    move-result-wide v1

    .line 328
    double-to-float v1, v1

    .line 329
    move/from16 v18, v17

    .line 330
    .line 331
    move/from16 v23, v1

    .line 332
    .line 333
    move-object/from16 v21, v9

    .line 334
    .line 335
    move/from16 v22, v14

    .line 336
    .line 337
    const/high16 v20, 0x3f800000    # 1.0f

    .line 338
    .line 339
    move-object v14, v0

    .line 340
    invoke-direct/range {v14 .. v24}, Lrikka/shizuku/qt;-><init>(FFFFFF[FFFF)V

    .line 341
    .line 342
    .line 343
    sput-object v14, Lrikka/shizuku/qt;->k:Lrikka/shizuku/qt;

    .line 344
    .line 345
    return-void
.end method

.method public constructor <init>(FFFFFF[FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrikka/shizuku/qt;->f:F

    .line 5
    .line 6
    iput p2, p0, Lrikka/shizuku/qt;->a:F

    .line 7
    .line 8
    iput p3, p0, Lrikka/shizuku/qt;->b:F

    .line 9
    .line 10
    iput p4, p0, Lrikka/shizuku/qt;->c:F

    .line 11
    .line 12
    iput p5, p0, Lrikka/shizuku/qt;->d:F

    .line 13
    .line 14
    iput p6, p0, Lrikka/shizuku/qt;->e:F

    .line 15
    .line 16
    iput-object p7, p0, Lrikka/shizuku/qt;->g:[F

    .line 17
    .line 18
    iput p8, p0, Lrikka/shizuku/qt;->h:F

    .line 19
    .line 20
    iput p9, p0, Lrikka/shizuku/qt;->i:F

    .line 21
    .line 22
    iput p10, p0, Lrikka/shizuku/qt;->j:F

    .line 23
    .line 24
    return-void
.end method
