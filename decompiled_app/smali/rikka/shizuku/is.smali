.class public final Lrikka/shizuku/is;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/PathMeasure;

.field public final g:Lrikka/shizuku/fs;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;

.field public final o:Lrikka/shizuku/j4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrikka/shizuku/is;->p:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lrikka/shizuku/is;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lrikka/shizuku/is;->h:F

    .line 4
    iput v0, p0, Lrikka/shizuku/is;->i:F

    .line 5
    iput v0, p0, Lrikka/shizuku/is;->j:F

    .line 6
    iput v0, p0, Lrikka/shizuku/is;->k:F

    const/16 v0, 0xff

    .line 7
    iput v0, p0, Lrikka/shizuku/is;->l:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lrikka/shizuku/is;->m:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lrikka/shizuku/is;->n:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Lrikka/shizuku/j4;

    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lrikka/shizuku/co;-><init>(I)V

    .line 12
    iput-object v0, p0, Lrikka/shizuku/is;->o:Lrikka/shizuku/j4;

    .line 13
    new-instance v0, Lrikka/shizuku/fs;

    invoke-direct {v0}, Lrikka/shizuku/fs;-><init>()V

    iput-object v0, p0, Lrikka/shizuku/is;->g:Lrikka/shizuku/fs;

    .line 14
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lrikka/shizuku/is;->a:Landroid/graphics/Path;

    .line 15
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lrikka/shizuku/is;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lrikka/shizuku/is;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lrikka/shizuku/is;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lrikka/shizuku/is;->h:F

    .line 19
    iput v0, p0, Lrikka/shizuku/is;->i:F

    .line 20
    iput v0, p0, Lrikka/shizuku/is;->j:F

    .line 21
    iput v0, p0, Lrikka/shizuku/is;->k:F

    const/16 v0, 0xff

    .line 22
    iput v0, p0, Lrikka/shizuku/is;->l:I

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lrikka/shizuku/is;->m:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lrikka/shizuku/is;->n:Ljava/lang/Boolean;

    .line 25
    new-instance v0, Lrikka/shizuku/j4;

    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lrikka/shizuku/co;-><init>(I)V

    .line 27
    iput-object v0, p0, Lrikka/shizuku/is;->o:Lrikka/shizuku/j4;

    .line 28
    new-instance v1, Lrikka/shizuku/fs;

    iget-object v2, p1, Lrikka/shizuku/is;->g:Lrikka/shizuku/fs;

    invoke-direct {v1, v2, v0}, Lrikka/shizuku/fs;-><init>(Lrikka/shizuku/fs;Lrikka/shizuku/j4;)V

    iput-object v1, p0, Lrikka/shizuku/is;->g:Lrikka/shizuku/fs;

    .line 29
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lrikka/shizuku/is;->a:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lrikka/shizuku/is;->a:Landroid/graphics/Path;

    .line 30
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lrikka/shizuku/is;->b:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lrikka/shizuku/is;->b:Landroid/graphics/Path;

    .line 31
    iget v1, p1, Lrikka/shizuku/is;->h:F

    iput v1, p0, Lrikka/shizuku/is;->h:F

    .line 32
    iget v1, p1, Lrikka/shizuku/is;->i:F

    iput v1, p0, Lrikka/shizuku/is;->i:F

    .line 33
    iget v1, p1, Lrikka/shizuku/is;->j:F

    iput v1, p0, Lrikka/shizuku/is;->j:F

    .line 34
    iget v1, p1, Lrikka/shizuku/is;->k:F

    iput v1, p0, Lrikka/shizuku/is;->k:F

    .line 35
    iget v1, p1, Lrikka/shizuku/is;->l:I

    iput v1, p0, Lrikka/shizuku/is;->l:I

    .line 36
    iget-object v1, p1, Lrikka/shizuku/is;->m:Ljava/lang/String;

    iput-object v1, p0, Lrikka/shizuku/is;->m:Ljava/lang/String;

    .line 37
    iget-object v1, p1, Lrikka/shizuku/is;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v0, v1, p0}, Lrikka/shizuku/co;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    iget-object p1, p1, Lrikka/shizuku/is;->n:Ljava/lang/Boolean;

    iput-object p1, p0, Lrikka/shizuku/is;->n:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lrikka/shizuku/fs;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 21

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    iget-object v0, v6, Lrikka/shizuku/fs;->a:Landroid/graphics/Matrix;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v6, Lrikka/shizuku/fs;->a:Landroid/graphics/Matrix;

    .line 12
    .line 13
    iget-object v0, v6, Lrikka/shizuku/fs;->j:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move v9, v8

    .line 23
    :goto_0
    iget-object v0, v6, Lrikka/shizuku/fs;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v9, v1, :cond_17

    .line 30
    .line 31
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lrikka/shizuku/gs;

    .line 36
    .line 37
    instance-of v1, v0, Lrikka/shizuku/fs;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lrikka/shizuku/fs;

    .line 43
    .line 44
    move-object/from16 v0, p0

    .line 45
    .line 46
    move-object/from16 v3, p3

    .line 47
    .line 48
    move/from16 v4, p4

    .line 49
    .line 50
    move/from16 v5, p5

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v5}, Lrikka/shizuku/is;->a(Lrikka/shizuku/fs;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 53
    .line 54
    .line 55
    move-object v1, v0

    .line 56
    :goto_1
    move/from16 v10, p5

    .line 57
    .line 58
    move/from16 v19, v7

    .line 59
    .line 60
    goto/16 :goto_e

    .line 61
    .line 62
    :cond_0
    move-object/from16 v1, p0

    .line 63
    .line 64
    move-object/from16 v3, p3

    .line 65
    .line 66
    instance-of v4, v0, Lrikka/shizuku/hs;

    .line 67
    .line 68
    if-eqz v4, :cond_16

    .line 69
    .line 70
    check-cast v0, Lrikka/shizuku/hs;

    .line 71
    .line 72
    move/from16 v4, p4

    .line 73
    .line 74
    int-to-float v5, v4

    .line 75
    iget v10, v1, Lrikka/shizuku/is;->j:F

    .line 76
    .line 77
    div-float/2addr v5, v10

    .line 78
    move/from16 v10, p5

    .line 79
    .line 80
    int-to-float v11, v10

    .line 81
    iget v12, v1, Lrikka/shizuku/is;->k:F

    .line 82
    .line 83
    div-float/2addr v11, v12

    .line 84
    invoke-static {v5, v11}, Ljava/lang/Math;->min(FF)F

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    iget-object v13, v1, Lrikka/shizuku/is;->c:Landroid/graphics/Matrix;

    .line 89
    .line 90
    invoke-virtual {v13, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v5, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 94
    .line 95
    .line 96
    const/4 v14, 0x4

    .line 97
    new-array v14, v14, [F

    .line 98
    .line 99
    fill-array-data v14, :array_0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v14}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 103
    .line 104
    .line 105
    aget v15, v14, v8

    .line 106
    .line 107
    move/from16 p2, v12

    .line 108
    .line 109
    const/high16 v16, 0x3f800000    # 1.0f

    .line 110
    .line 111
    float-to-double v11, v15

    .line 112
    aget v15, v14, v7

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    float-to-double v5, v15

    .line 117
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    double-to-float v5, v5

    .line 122
    const/4 v6, 0x2

    .line 123
    aget v11, v14, v6

    .line 124
    .line 125
    float-to-double v11, v11

    .line 126
    const/4 v15, 0x3

    .line 127
    move/from16 v18, v6

    .line 128
    .line 129
    aget v6, v14, v15

    .line 130
    .line 131
    move/from16 v19, v7

    .line 132
    .line 133
    move/from16 v20, v8

    .line 134
    .line 135
    float-to-double v7, v6

    .line 136
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    double-to-float v6, v6

    .line 141
    aget v7, v14, v20

    .line 142
    .line 143
    aget v8, v14, v19

    .line 144
    .line 145
    aget v11, v14, v18

    .line 146
    .line 147
    aget v12, v14, v15

    .line 148
    .line 149
    mul-float/2addr v7, v12

    .line 150
    mul-float/2addr v8, v11

    .line 151
    sub-float/2addr v7, v8

    .line 152
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    cmpl-float v6, v5, v17

    .line 157
    .line 158
    if-lez v6, :cond_1

    .line 159
    .line 160
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    div-float/2addr v6, v5

    .line 165
    goto :goto_2

    .line 166
    :cond_1
    move/from16 v6, v17

    .line 167
    .line 168
    :goto_2
    cmpl-float v5, v6, v17

    .line 169
    .line 170
    if-nez v5, :cond_2

    .line 171
    .line 172
    goto/16 :goto_d

    .line 173
    .line 174
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v5, v1, Lrikka/shizuku/is;->a:Landroid/graphics/Path;

    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 180
    .line 181
    .line 182
    iget-object v7, v0, Lrikka/shizuku/hs;->a:[Lrikka/shizuku/Pj;

    .line 183
    .line 184
    if-eqz v7, :cond_3

    .line 185
    .line 186
    invoke-static {v7, v5}, Lrikka/shizuku/Pj;->b([Lrikka/shizuku/Pj;Landroid/graphics/Path;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    iget-object v7, v1, Lrikka/shizuku/is;->b:Landroid/graphics/Path;

    .line 190
    .line 191
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 192
    .line 193
    .line 194
    instance-of v8, v0, Lrikka/shizuku/ds;

    .line 195
    .line 196
    if-eqz v8, :cond_5

    .line 197
    .line 198
    iget v0, v0, Lrikka/shizuku/hs;->c:I

    .line 199
    .line 200
    if-nez v0, :cond_4

    .line 201
    .line 202
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 206
    .line 207
    :goto_3
    invoke-virtual {v7, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v5, v13}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 214
    .line 215
    .line 216
    goto/16 :goto_d

    .line 217
    .line 218
    :cond_5
    check-cast v0, Lrikka/shizuku/es;

    .line 219
    .line 220
    iget v8, v0, Lrikka/shizuku/es;->i:F

    .line 221
    .line 222
    cmpl-float v11, v8, v17

    .line 223
    .line 224
    if-nez v11, :cond_6

    .line 225
    .line 226
    iget v11, v0, Lrikka/shizuku/es;->j:F

    .line 227
    .line 228
    cmpl-float v11, v11, v16

    .line 229
    .line 230
    if-eqz v11, :cond_9

    .line 231
    .line 232
    :cond_6
    iget v11, v0, Lrikka/shizuku/es;->k:F

    .line 233
    .line 234
    add-float/2addr v8, v11

    .line 235
    rem-float v8, v8, v16

    .line 236
    .line 237
    iget v12, v0, Lrikka/shizuku/es;->j:F

    .line 238
    .line 239
    add-float/2addr v12, v11

    .line 240
    rem-float v12, v12, v16

    .line 241
    .line 242
    iget-object v11, v1, Lrikka/shizuku/is;->f:Landroid/graphics/PathMeasure;

    .line 243
    .line 244
    if-nez v11, :cond_7

    .line 245
    .line 246
    new-instance v11, Landroid/graphics/PathMeasure;

    .line 247
    .line 248
    invoke-direct {v11}, Landroid/graphics/PathMeasure;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v11, v1, Lrikka/shizuku/is;->f:Landroid/graphics/PathMeasure;

    .line 252
    .line 253
    :cond_7
    iget-object v11, v1, Lrikka/shizuku/is;->f:Landroid/graphics/PathMeasure;

    .line 254
    .line 255
    move/from16 v14, v20

    .line 256
    .line 257
    invoke-virtual {v11, v5, v14}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 258
    .line 259
    .line 260
    iget-object v11, v1, Lrikka/shizuku/is;->f:Landroid/graphics/PathMeasure;

    .line 261
    .line 262
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    mul-float/2addr v8, v11

    .line 267
    mul-float/2addr v12, v11

    .line 268
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 269
    .line 270
    .line 271
    cmpl-float v15, v8, v12

    .line 272
    .line 273
    if-lez v15, :cond_8

    .line 274
    .line 275
    iget-object v15, v1, Lrikka/shizuku/is;->f:Landroid/graphics/PathMeasure;

    .line 276
    .line 277
    move/from16 v14, v19

    .line 278
    .line 279
    invoke-virtual {v15, v8, v11, v5, v14}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 280
    .line 281
    .line 282
    iget-object v8, v1, Lrikka/shizuku/is;->f:Landroid/graphics/PathMeasure;

    .line 283
    .line 284
    move/from16 v11, v17

    .line 285
    .line 286
    invoke-virtual {v8, v11, v12, v5, v14}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_8
    move/from16 v11, v17

    .line 291
    .line 292
    move/from16 v14, v19

    .line 293
    .line 294
    iget-object v15, v1, Lrikka/shizuku/is;->f:Landroid/graphics/PathMeasure;

    .line 295
    .line 296
    invoke-virtual {v15, v8, v12, v5, v14}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 297
    .line 298
    .line 299
    :goto_4
    invoke-virtual {v5, v11, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 300
    .line 301
    .line 302
    :cond_9
    invoke-virtual {v7, v5, v13}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 303
    .line 304
    .line 305
    iget-object v5, v0, Lrikka/shizuku/es;->f:Lrikka/shizuku/z;

    .line 306
    .line 307
    iget-object v8, v5, Lrikka/shizuku/z;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v8, Landroid/graphics/Shader;

    .line 310
    .line 311
    if-eqz v8, :cond_a

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_a
    iget v8, v5, Lrikka/shizuku/z;->a:I

    .line 315
    .line 316
    if-eqz v8, :cond_b

    .line 317
    .line 318
    :goto_5
    const/4 v8, 0x1

    .line 319
    goto :goto_6

    .line 320
    :cond_b
    const/4 v8, 0x0

    .line 321
    :goto_6
    const/4 v12, 0x0

    .line 322
    const/16 v14, 0xff

    .line 323
    .line 324
    const/high16 v15, 0x437f0000    # 255.0f

    .line 325
    .line 326
    if-eqz v8, :cond_f

    .line 327
    .line 328
    iget-object v8, v1, Lrikka/shizuku/is;->e:Landroid/graphics/Paint;

    .line 329
    .line 330
    if-nez v8, :cond_c

    .line 331
    .line 332
    new-instance v8, Landroid/graphics/Paint;

    .line 333
    .line 334
    const/4 v11, 0x1

    .line 335
    const v16, 0xffffff

    .line 336
    .line 337
    .line 338
    invoke-direct {v8, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 339
    .line 340
    .line 341
    iput-object v8, v1, Lrikka/shizuku/is;->e:Landroid/graphics/Paint;

    .line 342
    .line 343
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 344
    .line 345
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_c
    const v16, 0xffffff

    .line 350
    .line 351
    .line 352
    :goto_7
    iget-object v8, v1, Lrikka/shizuku/is;->e:Landroid/graphics/Paint;

    .line 353
    .line 354
    iget-object v11, v5, Lrikka/shizuku/z;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v11, Landroid/graphics/Shader;

    .line 357
    .line 358
    if-eqz v11, :cond_d

    .line 359
    .line 360
    invoke-virtual {v11, v13}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 364
    .line 365
    .line 366
    iget v5, v0, Lrikka/shizuku/es;->h:F

    .line 367
    .line 368
    mul-float/2addr v5, v15

    .line 369
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 374
    .line 375
    .line 376
    move/from16 v17, v15

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_d
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 383
    .line 384
    .line 385
    iget v5, v5, Lrikka/shizuku/z;->a:I

    .line 386
    .line 387
    iget v11, v0, Lrikka/shizuku/es;->h:F

    .line 388
    .line 389
    sget-object v17, Lrikka/shizuku/ls;->j:Landroid/graphics/PorterDuff$Mode;

    .line 390
    .line 391
    move/from16 v17, v15

    .line 392
    .line 393
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 394
    .line 395
    .line 396
    move-result v15

    .line 397
    and-int v5, v5, v16

    .line 398
    .line 399
    int-to-float v15, v15

    .line 400
    mul-float/2addr v15, v11

    .line 401
    float-to-int v11, v15

    .line 402
    shl-int/lit8 v11, v11, 0x18

    .line 403
    .line 404
    or-int/2addr v5, v11

    .line 405
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 406
    .line 407
    .line 408
    :goto_8
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 409
    .line 410
    .line 411
    iget v5, v0, Lrikka/shizuku/hs;->c:I

    .line 412
    .line 413
    if-nez v5, :cond_e

    .line 414
    .line 415
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_e
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 419
    .line 420
    :goto_9
    invoke-virtual {v7, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 424
    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_f
    move/from16 v17, v15

    .line 428
    .line 429
    const v16, 0xffffff

    .line 430
    .line 431
    .line 432
    :goto_a
    iget-object v5, v0, Lrikka/shizuku/es;->d:Lrikka/shizuku/z;

    .line 433
    .line 434
    iget-object v8, v5, Lrikka/shizuku/z;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v8, Landroid/graphics/Shader;

    .line 437
    .line 438
    if-eqz v8, :cond_10

    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_10
    iget v8, v5, Lrikka/shizuku/z;->a:I

    .line 442
    .line 443
    if-eqz v8, :cond_15

    .line 444
    .line 445
    :goto_b
    iget-object v8, v1, Lrikka/shizuku/is;->d:Landroid/graphics/Paint;

    .line 446
    .line 447
    if-nez v8, :cond_11

    .line 448
    .line 449
    new-instance v8, Landroid/graphics/Paint;

    .line 450
    .line 451
    const/4 v11, 0x1

    .line 452
    invoke-direct {v8, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 453
    .line 454
    .line 455
    iput-object v8, v1, Lrikka/shizuku/is;->d:Landroid/graphics/Paint;

    .line 456
    .line 457
    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 458
    .line 459
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 460
    .line 461
    .line 462
    :cond_11
    iget-object v8, v1, Lrikka/shizuku/is;->d:Landroid/graphics/Paint;

    .line 463
    .line 464
    iget-object v11, v0, Lrikka/shizuku/es;->m:Landroid/graphics/Paint$Join;

    .line 465
    .line 466
    if-eqz v11, :cond_12

    .line 467
    .line 468
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 469
    .line 470
    .line 471
    :cond_12
    iget-object v11, v0, Lrikka/shizuku/es;->l:Landroid/graphics/Paint$Cap;

    .line 472
    .line 473
    if-eqz v11, :cond_13

    .line 474
    .line 475
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 476
    .line 477
    .line 478
    :cond_13
    iget v11, v0, Lrikka/shizuku/es;->n:F

    .line 479
    .line 480
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 481
    .line 482
    .line 483
    iget-object v11, v5, Lrikka/shizuku/z;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v11, Landroid/graphics/Shader;

    .line 486
    .line 487
    if-eqz v11, :cond_14

    .line 488
    .line 489
    invoke-virtual {v11, v13}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 493
    .line 494
    .line 495
    iget v5, v0, Lrikka/shizuku/es;->g:F

    .line 496
    .line 497
    mul-float v5, v5, v17

    .line 498
    .line 499
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 504
    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_14
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 511
    .line 512
    .line 513
    iget v5, v5, Lrikka/shizuku/z;->a:I

    .line 514
    .line 515
    iget v11, v0, Lrikka/shizuku/es;->g:F

    .line 516
    .line 517
    sget-object v13, Lrikka/shizuku/ls;->j:Landroid/graphics/PorterDuff$Mode;

    .line 518
    .line 519
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 520
    .line 521
    .line 522
    move-result v13

    .line 523
    and-int v5, v5, v16

    .line 524
    .line 525
    int-to-float v13, v13

    .line 526
    mul-float/2addr v13, v11

    .line 527
    float-to-int v11, v13

    .line 528
    shl-int/lit8 v11, v11, 0x18

    .line 529
    .line 530
    or-int/2addr v5, v11

    .line 531
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 532
    .line 533
    .line 534
    :goto_c
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 535
    .line 536
    .line 537
    mul-float v12, p2, v6

    .line 538
    .line 539
    iget v0, v0, Lrikka/shizuku/es;->e:F

    .line 540
    .line 541
    mul-float/2addr v0, v12

    .line 542
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 546
    .line 547
    .line 548
    :cond_15
    :goto_d
    const/16 v19, 0x1

    .line 549
    .line 550
    goto :goto_e

    .line 551
    :cond_16
    move/from16 v4, p4

    .line 552
    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :goto_e
    add-int/lit8 v9, v9, 0x1

    .line 556
    .line 557
    move-object/from16 v6, p1

    .line 558
    .line 559
    move/from16 v7, v19

    .line 560
    .line 561
    const/4 v8, 0x0

    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :cond_17
    move-object/from16 v1, p0

    .line 565
    .line 566
    move-object/from16 v3, p3

    .line 567
    .line 568
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    nop

    .line 573
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/is;->getRootAlpha()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lrikka/shizuku/is;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    invoke-virtual {p0, p1}, Lrikka/shizuku/is;->setRootAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrikka/shizuku/is;->l:I

    .line 2
    .line 3
    return-void
.end method
