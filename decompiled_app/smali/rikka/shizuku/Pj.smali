.class public final Lrikka/shizuku/Pj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:C

.field public final b:[F


# direct methods
.method public constructor <init>(C[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, Lrikka/shizuku/Pj;->a:C

    .line 3
    iput-object p2, p0, Lrikka/shizuku/Pj;->b:[F

    return-void
.end method

.method public constructor <init>(Lrikka/shizuku/Pj;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-char v0, p1, Lrikka/shizuku/Pj;->a:C

    iput-char v0, p0, Lrikka/shizuku/Pj;->a:C

    .line 6
    iget-object p1, p1, Lrikka/shizuku/Pj;->b:[F

    array-length v0, p1

    invoke-static {p1, v0}, Lrikka/shizuku/as;->m([FI)[F

    move-result-object p1

    iput-object p1, p0, Lrikka/shizuku/Pj;->b:[F

    return-void
.end method

.method public static a(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 54

    move/from16 v1, p1

    move/from16 v3, p3

    move/from16 v0, p5

    move/from16 v2, p6

    move/from16 v7, p7

    float-to-double v4, v7

    .line 1
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    float-to-double v12, v1

    mul-double v14, v12, v8

    move/from16 v6, p2

    move-wide/from16 v16, v4

    float-to-double v4, v6

    mul-double v18, v4, v10

    add-double v18, v18, v14

    float-to-double v14, v0

    div-double v18, v18, v14

    neg-float v0, v1

    float-to-double v0, v0

    mul-double/2addr v0, v10

    mul-double v20, v4, v8

    add-double v20, v20, v0

    float-to-double v0, v2

    div-double v20, v20, v0

    move-wide/from16 v22, v0

    float-to-double v0, v3

    mul-double/2addr v0, v8

    move-wide/from16 v24, v0

    move/from16 v0, p4

    float-to-double v1, v0

    mul-double v26, v1, v10

    add-double v26, v26, v24

    div-double v26, v26, v14

    neg-float v0, v3

    move-wide/from16 v24, v1

    float-to-double v0, v0

    mul-double/2addr v0, v10

    mul-double v24, v24, v8

    add-double v24, v24, v0

    div-double v24, v24, v22

    sub-double v0, v18, v26

    sub-double v28, v20, v24

    add-double v30, v18, v26

    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    div-double v30, v30, v32

    add-double v34, v20, v24

    div-double v34, v34, v32

    mul-double v36, v0, v0

    mul-double v38, v28, v28

    move-wide/from16 v40, v0

    add-double v0, v38, v36

    const-wide/16 v36, 0x0

    cmpl-double v2, v0, v36

    move/from16 v38, v2

    .line 4
    const-string v2, "PathParser"

    if-nez v38, :cond_0

    .line 5
    const-string v0, " Points are coincident"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    div-double v42, v38, v0

    const-wide/high16 v44, 0x3fd0000000000000L    # 0.25

    sub-double v42, v42, v44

    cmpg-double v44, v42, v36

    if-gez v44, :cond_1

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Points are too far apart "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v4, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v0, v4

    double-to-float v0, v0

    mul-float v5, p5, v0

    mul-float v0, v0, p6

    move/from16 v1, p1

    move/from16 v4, p4

    move/from16 v8, p8

    move/from16 v9, p9

    move v2, v6

    move v6, v0

    move-object/from16 v0, p0

    .line 8
    invoke-static/range {v0 .. v9}, Lrikka/shizuku/Pj;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    return-void

    :cond_1
    move/from16 v0, p9

    .line 9
    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    mul-double v6, v1, v40

    mul-double v1, v1, v28

    move/from16 v3, p8

    if-ne v3, v0, :cond_2

    sub-double v30, v30, v1

    add-double v34, v34, v6

    goto :goto_0

    :cond_2
    add-double v30, v30, v1

    sub-double v34, v34, v6

    :goto_0
    sub-double v1, v20, v34

    sub-double v6, v18, v30

    .line 10
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    sub-double v6, v24, v34

    move-wide/from16 p1, v1

    sub-double v1, v26, v30

    .line 11
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    sub-double v1, v1, p1

    cmpl-double v3, v1, v36

    if-ltz v3, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eq v0, v7, :cond_5

    const-wide v18, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v3, :cond_4

    sub-double v1, v1, v18

    goto :goto_2

    :cond_4
    add-double v1, v1, v18

    :cond_5
    :goto_2
    mul-double v30, v30, v14

    mul-double v34, v34, v22

    mul-double v18, v30, v8

    mul-double v20, v34, v10

    sub-double v18, v18, v20

    mul-double v30, v30, v10

    mul-double v34, v34, v8

    add-double v34, v34, v30

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    mul-double v9, v1, v7

    const-wide v20, 0x400921fb54442d18L    # Math.PI

    div-double v9, v9, v20

    .line 12
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v0, v9

    .line 13
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    .line 14
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    .line 15
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    .line 16
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    move-wide/from16 p8, v7

    neg-double v6, v14

    mul-double v26, v6, v9

    mul-double v28, v26, v24

    mul-double v30, v22, v16

    mul-double v36, v30, v20

    sub-double v28, v28, v36

    mul-double v6, v6, v16

    mul-double v24, v24, v6

    mul-double v22, v22, v9

    mul-double v20, v20, v22

    add-double v20, v20, v24

    move-wide/from16 p4, v1

    int-to-double v1, v0

    div-double v1, p4, v1

    move-wide/from16 v24, v20

    move-wide/from16 v20, v12

    move-wide v11, v4

    const/4 v5, 0x0

    move-wide/from16 v3, p1

    :goto_3
    if-ge v5, v0, :cond_6

    add-double v36, v3, v1

    .line 17
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->sin(D)D

    move-result-wide v40

    .line 18
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->cos(D)D

    move-result-wide v42

    mul-double v44, v14, v9

    mul-double v44, v44, v42

    add-double v44, v44, v18

    mul-double v46, v30, v40

    move v8, v0

    move-wide/from16 v48, v1

    sub-double v0, v44, v46

    mul-double v44, v14, v16

    mul-double v44, v44, v42

    add-double v44, v44, v34

    mul-double v46, v22, v40

    move-wide/from16 p1, v3

    add-double v2, v46, v44

    mul-double v44, v26, v40

    mul-double v46, v30, v42

    sub-double v44, v44, v46

    mul-double v40, v40, v6

    mul-double v42, v42, v22

    add-double v40, v42, v40

    sub-double v42, v36, p1

    div-double v46, v42, v32

    .line 19
    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->tan(D)D

    move-result-wide v46

    .line 20
    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sin(D)D

    move-result-wide v42

    const-wide/high16 v50, 0x4008000000000000L    # 3.0

    mul-double v52, v46, v50

    mul-double v52, v52, v46

    add-double v52, v52, p8

    invoke-static/range {v52 .. v53}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v46

    sub-double v46, v46, v38

    mul-double v46, v46, v42

    div-double v46, v46, v50

    mul-double v28, v28, v46

    move v13, v5

    add-double v4, v28, v20

    mul-double v24, v24, v46

    add-double v11, v24, v11

    mul-double v20, v46, v44

    move-wide/from16 v24, v6

    sub-double v6, v0, v20

    mul-double v46, v46, v40

    move-wide/from16 v20, v9

    move v10, v8

    sub-double v8, v2, v46

    move/from16 v28, v10

    const/4 v10, 0x0

    move/from16 v29, v13

    move-object/from16 v13, p0

    .line 21
    invoke-virtual {v13, v10, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    double-to-float v4, v4

    double-to-float v5, v11

    double-to-float v6, v6

    double-to-float v7, v8

    double-to-float v8, v0

    double-to-float v9, v2

    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p1, v13

    .line 22
    invoke-virtual/range {p1 .. p7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v5, v29, 0x1

    move-wide v11, v2

    move-wide/from16 v9, v20

    move-wide/from16 v6, v24

    move-wide/from16 v3, v36

    move-wide/from16 v24, v40

    move-wide/from16 v20, v0

    move/from16 v0, v28

    move-wide/from16 v28, v44

    move-wide/from16 v1, v48

    goto/16 :goto_3

    :cond_6
    return-void
.end method

.method public static b([Lrikka/shizuku/Pj;Landroid/graphics/Path;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v11, 0x6

    .line 6
    new-array v12, v11, [F

    .line 7
    .line 8
    array-length v13, v0

    .line 9
    const/16 v14, 0x6d

    .line 10
    .line 11
    const/4 v15, 0x0

    .line 12
    move v2, v14

    .line 13
    move v8, v15

    .line 14
    :goto_0
    if-ge v8, v13, :cond_21

    .line 15
    .line 16
    aget-object v9, v0, v8

    .line 17
    .line 18
    iget-char v10, v9, Lrikka/shizuku/Pj;->a:C

    .line 19
    .line 20
    aget v3, v12, v15

    .line 21
    .line 22
    const/16 v16, 0x1

    .line 23
    .line 24
    aget v4, v12, v16

    .line 25
    .line 26
    const/16 v17, 0x2

    .line 27
    .line 28
    aget v5, v12, v17

    .line 29
    .line 30
    const/16 v18, 0x3

    .line 31
    .line 32
    aget v6, v12, v18

    .line 33
    .line 34
    const/16 v19, 0x4

    .line 35
    .line 36
    aget v7, v12, v19

    .line 37
    .line 38
    const/16 v20, 0x5

    .line 39
    .line 40
    aget v11, v12, v20

    .line 41
    .line 42
    sparse-switch v10, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    :goto_1
    move/from16 v21, v17

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :sswitch_0
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v7, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    .line 53
    .line 54
    move v3, v7

    .line 55
    move v5, v3

    .line 56
    move v4, v11

    .line 57
    move v6, v4

    .line 58
    goto :goto_1

    .line 59
    :sswitch_1
    move/from16 v21, v19

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :sswitch_2
    move/from16 v21, v16

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :sswitch_3
    const/16 v21, 0x6

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :sswitch_4
    const/16 v21, 0x7

    .line 69
    .line 70
    :goto_2
    move/from16 v22, v4

    .line 71
    .line 72
    move/from16 v23, v7

    .line 73
    .line 74
    move/from16 v24, v11

    .line 75
    .line 76
    move v11, v3

    .line 77
    move v3, v15

    .line 78
    :goto_3
    iget-object v4, v9, Lrikka/shizuku/Pj;->b:[F

    .line 79
    .line 80
    array-length v7, v4

    .line 81
    if-ge v3, v7, :cond_20

    .line 82
    .line 83
    const/16 v7, 0x41

    .line 84
    .line 85
    move/from16 v25, v15

    .line 86
    .line 87
    if-eq v10, v7, :cond_1d

    .line 88
    .line 89
    const/16 v7, 0x43

    .line 90
    .line 91
    if-eq v10, v7, :cond_1c

    .line 92
    .line 93
    const/16 v15, 0x48

    .line 94
    .line 95
    if-eq v10, v15, :cond_1b

    .line 96
    .line 97
    const/16 v15, 0x51

    .line 98
    .line 99
    if-eq v10, v15, :cond_1a

    .line 100
    .line 101
    const/16 v7, 0x56

    .line 102
    .line 103
    if-eq v10, v7, :cond_19

    .line 104
    .line 105
    const/16 v7, 0x61

    .line 106
    .line 107
    if-eq v10, v7, :cond_16

    .line 108
    .line 109
    const/16 v7, 0x63

    .line 110
    .line 111
    if-eq v10, v7, :cond_15

    .line 112
    .line 113
    const/16 v7, 0x68

    .line 114
    .line 115
    if-eq v10, v7, :cond_14

    .line 116
    .line 117
    const/16 v7, 0x71

    .line 118
    .line 119
    if-eq v10, v7, :cond_13

    .line 120
    .line 121
    const/16 v15, 0x76

    .line 122
    .line 123
    if-eq v10, v15, :cond_12

    .line 124
    .line 125
    const/16 v15, 0x4c

    .line 126
    .line 127
    if-eq v10, v15, :cond_11

    .line 128
    .line 129
    const/16 v15, 0x4d

    .line 130
    .line 131
    if-eq v10, v15, :cond_f

    .line 132
    .line 133
    const/16 v15, 0x73

    .line 134
    .line 135
    const/16 v7, 0x53

    .line 136
    .line 137
    const/high16 v31, 0x40000000    # 2.0f

    .line 138
    .line 139
    if-eq v10, v7, :cond_c

    .line 140
    .line 141
    const/16 v7, 0x54

    .line 142
    .line 143
    if-eq v10, v7, :cond_9

    .line 144
    .line 145
    const/16 v7, 0x6c

    .line 146
    .line 147
    if-eq v10, v7, :cond_8

    .line 148
    .line 149
    if-eq v10, v14, :cond_6

    .line 150
    .line 151
    if-eq v10, v15, :cond_3

    .line 152
    .line 153
    const/16 v7, 0x74

    .line 154
    .line 155
    if-eq v10, v7, :cond_0

    .line 156
    .line 157
    move/from16 v30, v3

    .line 158
    .line 159
    :goto_4
    move-object v14, v9

    .line 160
    move v2, v11

    .line 161
    :goto_5
    move/from16 v3, v22

    .line 162
    .line 163
    :goto_6
    move/from16 v22, v8

    .line 164
    .line 165
    :goto_7
    move v11, v10

    .line 166
    goto/16 :goto_1d

    .line 167
    .line 168
    :cond_0
    const/16 v15, 0x71

    .line 169
    .line 170
    if-eq v2, v15, :cond_2

    .line 171
    .line 172
    if-eq v2, v7, :cond_2

    .line 173
    .line 174
    const/16 v7, 0x51

    .line 175
    .line 176
    if-eq v2, v7, :cond_2

    .line 177
    .line 178
    const/16 v7, 0x54

    .line 179
    .line 180
    if-ne v2, v7, :cond_1

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_1
    const/4 v2, 0x0

    .line 184
    const/4 v15, 0x0

    .line 185
    goto :goto_9

    .line 186
    :cond_2
    :goto_8
    sub-float v15, v11, v5

    .line 187
    .line 188
    sub-float v2, v22, v6

    .line 189
    .line 190
    :goto_9
    aget v5, v4, v3

    .line 191
    .line 192
    add-int/lit8 v6, v3, 0x1

    .line 193
    .line 194
    aget v7, v4, v6

    .line 195
    .line 196
    invoke-virtual {v1, v15, v2, v5, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 197
    .line 198
    .line 199
    add-float/2addr v15, v11

    .line 200
    add-float v2, v22, v2

    .line 201
    .line 202
    aget v5, v4, v3

    .line 203
    .line 204
    add-float/2addr v11, v5

    .line 205
    aget v4, v4, v6

    .line 206
    .line 207
    add-float v22, v22, v4

    .line 208
    .line 209
    move v6, v2

    .line 210
    move/from16 v30, v3

    .line 211
    .line 212
    move-object v14, v9

    .line 213
    move v2, v11

    .line 214
    move v5, v15

    .line 215
    goto :goto_5

    .line 216
    :cond_3
    const/16 v7, 0x63

    .line 217
    .line 218
    if-eq v2, v7, :cond_5

    .line 219
    .line 220
    if-eq v2, v15, :cond_5

    .line 221
    .line 222
    const/16 v7, 0x43

    .line 223
    .line 224
    if-eq v2, v7, :cond_5

    .line 225
    .line 226
    const/16 v7, 0x53

    .line 227
    .line 228
    if-ne v2, v7, :cond_4

    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_4
    const/4 v2, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    :goto_a
    move-object v5, v4

    .line 234
    goto :goto_c

    .line 235
    :cond_5
    :goto_b
    sub-float v15, v11, v5

    .line 236
    .line 237
    sub-float v2, v22, v6

    .line 238
    .line 239
    move v5, v15

    .line 240
    move v15, v2

    .line 241
    move v2, v5

    .line 242
    goto :goto_a

    .line 243
    :goto_c
    aget v4, v5, v3

    .line 244
    .line 245
    add-int/lit8 v26, v3, 0x1

    .line 246
    .line 247
    move-object v6, v5

    .line 248
    aget v5, v6, v26

    .line 249
    .line 250
    add-int/lit8 v27, v3, 0x2

    .line 251
    .line 252
    move-object v7, v6

    .line 253
    aget v6, v7, v27

    .line 254
    .line 255
    add-int/lit8 v28, v3, 0x3

    .line 256
    .line 257
    move-object/from16 v29, v7

    .line 258
    .line 259
    aget v7, v29, v28

    .line 260
    .line 261
    move/from16 v30, v3

    .line 262
    .line 263
    move v3, v15

    .line 264
    move-object/from16 v32, v29

    .line 265
    .line 266
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 267
    .line 268
    .line 269
    aget v2, v32, v30

    .line 270
    .line 271
    add-float/2addr v2, v11

    .line 272
    aget v3, v32, v26

    .line 273
    .line 274
    add-float v3, v22, v3

    .line 275
    .line 276
    aget v4, v32, v27

    .line 277
    .line 278
    add-float/2addr v11, v4

    .line 279
    aget v4, v32, v28

    .line 280
    .line 281
    :goto_d
    add-float v22, v22, v4

    .line 282
    .line 283
    move v5, v2

    .line 284
    move v6, v3

    .line 285
    goto :goto_4

    .line 286
    :cond_6
    move/from16 v30, v3

    .line 287
    .line 288
    move-object/from16 v32, v4

    .line 289
    .line 290
    aget v2, v32, v30

    .line 291
    .line 292
    add-float/2addr v11, v2

    .line 293
    add-int/lit8 v3, v30, 0x1

    .line 294
    .line 295
    aget v3, v32, v3

    .line 296
    .line 297
    add-float v22, v22, v3

    .line 298
    .line 299
    if-lez v30, :cond_7

    .line 300
    .line 301
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_4

    .line 305
    .line 306
    :cond_7
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 307
    .line 308
    .line 309
    move-object v14, v9

    .line 310
    move v2, v11

    .line 311
    move/from16 v23, v2

    .line 312
    .line 313
    move/from16 v3, v22

    .line 314
    .line 315
    move/from16 v24, v3

    .line 316
    .line 317
    goto/16 :goto_6

    .line 318
    .line 319
    :cond_8
    move/from16 v30, v3

    .line 320
    .line 321
    move-object/from16 v32, v4

    .line 322
    .line 323
    aget v2, v32, v30

    .line 324
    .line 325
    add-int/lit8 v3, v30, 0x1

    .line 326
    .line 327
    aget v4, v32, v3

    .line 328
    .line 329
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 330
    .line 331
    .line 332
    aget v2, v32, v30

    .line 333
    .line 334
    add-float/2addr v11, v2

    .line 335
    aget v2, v32, v3

    .line 336
    .line 337
    :goto_e
    add-float v22, v22, v2

    .line 338
    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :cond_9
    move/from16 v30, v3

    .line 342
    .line 343
    move-object/from16 v32, v4

    .line 344
    .line 345
    const/16 v15, 0x71

    .line 346
    .line 347
    if-eq v2, v15, :cond_b

    .line 348
    .line 349
    const/16 v7, 0x74

    .line 350
    .line 351
    if-eq v2, v7, :cond_b

    .line 352
    .line 353
    const/16 v7, 0x51

    .line 354
    .line 355
    if-eq v2, v7, :cond_b

    .line 356
    .line 357
    const/16 v7, 0x54

    .line 358
    .line 359
    if-ne v2, v7, :cond_a

    .line 360
    .line 361
    goto :goto_10

    .line 362
    :cond_a
    :goto_f
    move/from16 v2, v22

    .line 363
    .line 364
    goto :goto_11

    .line 365
    :cond_b
    :goto_10
    mul-float v11, v11, v31

    .line 366
    .line 367
    sub-float/2addr v11, v5

    .line 368
    mul-float v22, v22, v31

    .line 369
    .line 370
    sub-float v22, v22, v6

    .line 371
    .line 372
    goto :goto_f

    .line 373
    :goto_11
    aget v3, v32, v30

    .line 374
    .line 375
    add-int/lit8 v4, v30, 0x1

    .line 376
    .line 377
    aget v5, v32, v4

    .line 378
    .line 379
    invoke-virtual {v1, v11, v2, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 380
    .line 381
    .line 382
    aget v3, v32, v30

    .line 383
    .line 384
    aget v4, v32, v4

    .line 385
    .line 386
    move v6, v2

    .line 387
    move v2, v3

    .line 388
    move v3, v4

    .line 389
    move/from16 v22, v8

    .line 390
    .line 391
    move-object v14, v9

    .line 392
    move v5, v11

    .line 393
    goto/16 :goto_7

    .line 394
    .line 395
    :cond_c
    move/from16 v30, v3

    .line 396
    .line 397
    move-object/from16 v32, v4

    .line 398
    .line 399
    const/16 v7, 0x63

    .line 400
    .line 401
    if-eq v2, v7, :cond_e

    .line 402
    .line 403
    if-eq v2, v15, :cond_e

    .line 404
    .line 405
    const/16 v7, 0x43

    .line 406
    .line 407
    if-eq v2, v7, :cond_e

    .line 408
    .line 409
    const/16 v7, 0x53

    .line 410
    .line 411
    if-ne v2, v7, :cond_d

    .line 412
    .line 413
    goto :goto_13

    .line 414
    :cond_d
    :goto_12
    move v2, v11

    .line 415
    move/from16 v3, v22

    .line 416
    .line 417
    goto :goto_14

    .line 418
    :cond_e
    :goto_13
    mul-float v11, v11, v31

    .line 419
    .line 420
    sub-float/2addr v11, v5

    .line 421
    mul-float v22, v22, v31

    .line 422
    .line 423
    sub-float v22, v22, v6

    .line 424
    .line 425
    goto :goto_12

    .line 426
    :goto_14
    aget v4, v32, v30

    .line 427
    .line 428
    add-int/lit8 v11, v30, 0x1

    .line 429
    .line 430
    aget v5, v32, v11

    .line 431
    .line 432
    add-int/lit8 v15, v30, 0x2

    .line 433
    .line 434
    aget v6, v32, v15

    .line 435
    .line 436
    add-int/lit8 v22, v30, 0x3

    .line 437
    .line 438
    aget v7, v32, v22

    .line 439
    .line 440
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 441
    .line 442
    .line 443
    aget v2, v32, v30

    .line 444
    .line 445
    aget v3, v32, v11

    .line 446
    .line 447
    aget v4, v32, v15

    .line 448
    .line 449
    aget v5, v32, v22

    .line 450
    .line 451
    move v6, v3

    .line 452
    move v3, v5

    .line 453
    move/from16 v22, v8

    .line 454
    .line 455
    move-object v14, v9

    .line 456
    move v11, v10

    .line 457
    :goto_15
    move v5, v2

    .line 458
    move v2, v4

    .line 459
    goto/16 :goto_1d

    .line 460
    .line 461
    :cond_f
    move/from16 v30, v3

    .line 462
    .line 463
    move-object/from16 v32, v4

    .line 464
    .line 465
    aget v2, v32, v30

    .line 466
    .line 467
    add-int/lit8 v3, v30, 0x1

    .line 468
    .line 469
    aget v3, v32, v3

    .line 470
    .line 471
    if-lez v30, :cond_10

    .line 472
    .line 473
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 474
    .line 475
    .line 476
    :goto_16
    move/from16 v22, v8

    .line 477
    .line 478
    move-object v14, v9

    .line 479
    goto/16 :goto_7

    .line 480
    .line 481
    :cond_10
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 482
    .line 483
    .line 484
    move/from16 v23, v2

    .line 485
    .line 486
    move/from16 v24, v3

    .line 487
    .line 488
    goto :goto_16

    .line 489
    :cond_11
    move/from16 v30, v3

    .line 490
    .line 491
    move-object/from16 v32, v4

    .line 492
    .line 493
    aget v2, v32, v30

    .line 494
    .line 495
    add-int/lit8 v3, v30, 0x1

    .line 496
    .line 497
    aget v4, v32, v3

    .line 498
    .line 499
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 500
    .line 501
    .line 502
    aget v2, v32, v30

    .line 503
    .line 504
    aget v3, v32, v3

    .line 505
    .line 506
    goto :goto_16

    .line 507
    :cond_12
    move/from16 v30, v3

    .line 508
    .line 509
    move-object/from16 v32, v4

    .line 510
    .line 511
    aget v2, v32, v30

    .line 512
    .line 513
    const/4 v3, 0x0

    .line 514
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 515
    .line 516
    .line 517
    aget v2, v32, v30

    .line 518
    .line 519
    goto/16 :goto_e

    .line 520
    .line 521
    :cond_13
    move/from16 v30, v3

    .line 522
    .line 523
    move-object/from16 v32, v4

    .line 524
    .line 525
    aget v2, v32, v30

    .line 526
    .line 527
    add-int/lit8 v3, v30, 0x1

    .line 528
    .line 529
    aget v4, v32, v3

    .line 530
    .line 531
    add-int/lit8 v5, v30, 0x2

    .line 532
    .line 533
    aget v6, v32, v5

    .line 534
    .line 535
    add-int/lit8 v7, v30, 0x3

    .line 536
    .line 537
    aget v15, v32, v7

    .line 538
    .line 539
    invoke-virtual {v1, v2, v4, v6, v15}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 540
    .line 541
    .line 542
    aget v2, v32, v30

    .line 543
    .line 544
    add-float/2addr v2, v11

    .line 545
    aget v3, v32, v3

    .line 546
    .line 547
    add-float v3, v22, v3

    .line 548
    .line 549
    aget v4, v32, v5

    .line 550
    .line 551
    add-float/2addr v11, v4

    .line 552
    aget v4, v32, v7

    .line 553
    .line 554
    goto/16 :goto_d

    .line 555
    .line 556
    :cond_14
    move/from16 v30, v3

    .line 557
    .line 558
    move-object/from16 v32, v4

    .line 559
    .line 560
    aget v2, v32, v30

    .line 561
    .line 562
    const/4 v3, 0x0

    .line 563
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 564
    .line 565
    .line 566
    aget v2, v32, v30

    .line 567
    .line 568
    add-float/2addr v11, v2

    .line 569
    goto/16 :goto_4

    .line 570
    .line 571
    :cond_15
    move/from16 v30, v3

    .line 572
    .line 573
    move-object/from16 v32, v4

    .line 574
    .line 575
    aget v2, v32, v30

    .line 576
    .line 577
    add-int/lit8 v3, v30, 0x1

    .line 578
    .line 579
    aget v3, v32, v3

    .line 580
    .line 581
    add-int/lit8 v15, v30, 0x2

    .line 582
    .line 583
    aget v4, v32, v15

    .line 584
    .line 585
    add-int/lit8 v26, v30, 0x3

    .line 586
    .line 587
    aget v5, v32, v26

    .line 588
    .line 589
    add-int/lit8 v27, v30, 0x4

    .line 590
    .line 591
    aget v6, v32, v27

    .line 592
    .line 593
    add-int/lit8 v28, v30, 0x5

    .line 594
    .line 595
    aget v7, v32, v28

    .line 596
    .line 597
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 598
    .line 599
    .line 600
    aget v1, v32, v15

    .line 601
    .line 602
    add-float/2addr v1, v11

    .line 603
    aget v2, v32, v26

    .line 604
    .line 605
    add-float v2, v22, v2

    .line 606
    .line 607
    aget v3, v32, v27

    .line 608
    .line 609
    add-float/2addr v11, v3

    .line 610
    aget v3, v32, v28

    .line 611
    .line 612
    add-float v22, v22, v3

    .line 613
    .line 614
    move v5, v1

    .line 615
    move v6, v2

    .line 616
    goto/16 :goto_4

    .line 617
    .line 618
    :cond_16
    move/from16 v30, v3

    .line 619
    .line 620
    move-object/from16 v32, v4

    .line 621
    .line 622
    add-int/lit8 v15, v30, 0x5

    .line 623
    .line 624
    aget v1, v32, v15

    .line 625
    .line 626
    add-float v4, v1, v11

    .line 627
    .line 628
    add-int/lit8 v27, v30, 0x6

    .line 629
    .line 630
    aget v1, v32, v27

    .line 631
    .line 632
    add-float v5, v1, v22

    .line 633
    .line 634
    aget v6, v32, v30

    .line 635
    .line 636
    add-int/lit8 v3, v30, 0x1

    .line 637
    .line 638
    aget v7, v32, v3

    .line 639
    .line 640
    add-int/lit8 v3, v30, 0x2

    .line 641
    .line 642
    aget v1, v32, v3

    .line 643
    .line 644
    add-int/lit8 v3, v30, 0x3

    .line 645
    .line 646
    aget v2, v32, v3

    .line 647
    .line 648
    const/16 v26, 0x0

    .line 649
    .line 650
    cmpl-float v2, v2, v26

    .line 651
    .line 652
    if-eqz v2, :cond_17

    .line 653
    .line 654
    move-object v2, v9

    .line 655
    move/from16 v9, v16

    .line 656
    .line 657
    goto :goto_17

    .line 658
    :cond_17
    move-object v2, v9

    .line 659
    move/from16 v9, v25

    .line 660
    .line 661
    :goto_17
    add-int/lit8 v3, v30, 0x4

    .line 662
    .line 663
    aget v3, v32, v3

    .line 664
    .line 665
    cmpl-float v3, v3, v26

    .line 666
    .line 667
    move-object v14, v2

    .line 668
    move v2, v11

    .line 669
    move v11, v10

    .line 670
    if-eqz v3, :cond_18

    .line 671
    .line 672
    move/from16 v10, v16

    .line 673
    .line 674
    :goto_18
    move/from16 v3, v22

    .line 675
    .line 676
    move/from16 v22, v8

    .line 677
    .line 678
    move v8, v1

    .line 679
    move-object/from16 v1, p1

    .line 680
    .line 681
    goto :goto_19

    .line 682
    :cond_18
    move/from16 v10, v25

    .line 683
    .line 684
    goto :goto_18

    .line 685
    :goto_19
    invoke-static/range {v1 .. v10}, Lrikka/shizuku/Pj;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 686
    .line 687
    .line 688
    aget v4, v32, v15

    .line 689
    .line 690
    add-float/2addr v2, v4

    .line 691
    aget v4, v32, v27

    .line 692
    .line 693
    add-float/2addr v3, v4

    .line 694
    move v5, v2

    .line 695
    move v6, v3

    .line 696
    goto/16 :goto_1d

    .line 697
    .line 698
    :cond_19
    move/from16 v30, v3

    .line 699
    .line 700
    move-object/from16 v32, v4

    .line 701
    .line 702
    move/from16 v22, v8

    .line 703
    .line 704
    move-object v14, v9

    .line 705
    move v2, v11

    .line 706
    move v11, v10

    .line 707
    aget v3, v32, v30

    .line 708
    .line 709
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 710
    .line 711
    .line 712
    aget v3, v32, v30

    .line 713
    .line 714
    goto/16 :goto_1d

    .line 715
    .line 716
    :cond_1a
    move/from16 v30, v3

    .line 717
    .line 718
    move-object/from16 v32, v4

    .line 719
    .line 720
    move/from16 v22, v8

    .line 721
    .line 722
    move-object v14, v9

    .line 723
    move v11, v10

    .line 724
    aget v2, v32, v30

    .line 725
    .line 726
    add-int/lit8 v3, v30, 0x1

    .line 727
    .line 728
    aget v4, v32, v3

    .line 729
    .line 730
    add-int/lit8 v5, v30, 0x2

    .line 731
    .line 732
    aget v6, v32, v5

    .line 733
    .line 734
    add-int/lit8 v7, v30, 0x3

    .line 735
    .line 736
    aget v8, v32, v7

    .line 737
    .line 738
    invoke-virtual {v1, v2, v4, v6, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 739
    .line 740
    .line 741
    aget v2, v32, v30

    .line 742
    .line 743
    aget v3, v32, v3

    .line 744
    .line 745
    aget v4, v32, v5

    .line 746
    .line 747
    aget v5, v32, v7

    .line 748
    .line 749
    move v6, v3

    .line 750
    move v3, v5

    .line 751
    goto/16 :goto_15

    .line 752
    .line 753
    :cond_1b
    move/from16 v30, v3

    .line 754
    .line 755
    move-object/from16 v32, v4

    .line 756
    .line 757
    move-object v14, v9

    .line 758
    move v11, v10

    .line 759
    move/from16 v3, v22

    .line 760
    .line 761
    move/from16 v22, v8

    .line 762
    .line 763
    aget v2, v32, v30

    .line 764
    .line 765
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 766
    .line 767
    .line 768
    aget v2, v32, v30

    .line 769
    .line 770
    goto/16 :goto_1d

    .line 771
    .line 772
    :cond_1c
    move/from16 v30, v3

    .line 773
    .line 774
    move-object/from16 v32, v4

    .line 775
    .line 776
    move/from16 v22, v8

    .line 777
    .line 778
    move-object v14, v9

    .line 779
    move v11, v10

    .line 780
    aget v2, v32, v30

    .line 781
    .line 782
    add-int/lit8 v3, v30, 0x1

    .line 783
    .line 784
    aget v3, v32, v3

    .line 785
    .line 786
    add-int/lit8 v8, v30, 0x2

    .line 787
    .line 788
    aget v4, v32, v8

    .line 789
    .line 790
    add-int/lit8 v9, v30, 0x3

    .line 791
    .line 792
    aget v5, v32, v9

    .line 793
    .line 794
    add-int/lit8 v10, v30, 0x4

    .line 795
    .line 796
    aget v6, v32, v10

    .line 797
    .line 798
    add-int/lit8 v15, v30, 0x5

    .line 799
    .line 800
    aget v7, v32, v15

    .line 801
    .line 802
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 803
    .line 804
    .line 805
    aget v1, v32, v10

    .line 806
    .line 807
    aget v2, v32, v15

    .line 808
    .line 809
    aget v3, v32, v8

    .line 810
    .line 811
    aget v4, v32, v9

    .line 812
    .line 813
    move v5, v3

    .line 814
    move v6, v4

    .line 815
    move v3, v2

    .line 816
    move v2, v1

    .line 817
    goto :goto_1d

    .line 818
    :cond_1d
    move/from16 v30, v3

    .line 819
    .line 820
    move-object/from16 v32, v4

    .line 821
    .line 822
    move-object v14, v9

    .line 823
    move v2, v11

    .line 824
    move/from16 v3, v22

    .line 825
    .line 826
    move/from16 v22, v8

    .line 827
    .line 828
    move v11, v10

    .line 829
    add-int/lit8 v15, v30, 0x5

    .line 830
    .line 831
    aget v4, v32, v15

    .line 832
    .line 833
    add-int/lit8 v27, v30, 0x6

    .line 834
    .line 835
    aget v5, v32, v27

    .line 836
    .line 837
    aget v6, v32, v30

    .line 838
    .line 839
    add-int/lit8 v1, v30, 0x1

    .line 840
    .line 841
    aget v7, v32, v1

    .line 842
    .line 843
    add-int/lit8 v1, v30, 0x2

    .line 844
    .line 845
    aget v8, v32, v1

    .line 846
    .line 847
    add-int/lit8 v1, v30, 0x3

    .line 848
    .line 849
    aget v1, v32, v1

    .line 850
    .line 851
    const/16 v26, 0x0

    .line 852
    .line 853
    cmpl-float v1, v1, v26

    .line 854
    .line 855
    if-eqz v1, :cond_1e

    .line 856
    .line 857
    move/from16 v9, v16

    .line 858
    .line 859
    goto :goto_1a

    .line 860
    :cond_1e
    move/from16 v9, v25

    .line 861
    .line 862
    :goto_1a
    add-int/lit8 v1, v30, 0x4

    .line 863
    .line 864
    aget v1, v32, v1

    .line 865
    .line 866
    cmpl-float v1, v1, v26

    .line 867
    .line 868
    if-eqz v1, :cond_1f

    .line 869
    .line 870
    move/from16 v10, v16

    .line 871
    .line 872
    :goto_1b
    move-object/from16 v1, p1

    .line 873
    .line 874
    goto :goto_1c

    .line 875
    :cond_1f
    move/from16 v10, v25

    .line 876
    .line 877
    goto :goto_1b

    .line 878
    :goto_1c
    invoke-static/range {v1 .. v10}, Lrikka/shizuku/Pj;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 879
    .line 880
    .line 881
    aget v1, v32, v15

    .line 882
    .line 883
    aget v2, v32, v27

    .line 884
    .line 885
    move v5, v1

    .line 886
    move v3, v2

    .line 887
    move v6, v3

    .line 888
    move v2, v5

    .line 889
    :goto_1d
    add-int v1, v30, v21

    .line 890
    .line 891
    move v10, v11

    .line 892
    move-object v9, v14

    .line 893
    move/from16 v8, v22

    .line 894
    .line 895
    move/from16 v15, v25

    .line 896
    .line 897
    const/16 v14, 0x6d

    .line 898
    .line 899
    move v11, v2

    .line 900
    move/from16 v22, v3

    .line 901
    .line 902
    move v2, v10

    .line 903
    move v3, v1

    .line 904
    move-object/from16 v1, p1

    .line 905
    .line 906
    goto/16 :goto_3

    .line 907
    .line 908
    :cond_20
    move-object v14, v9

    .line 909
    move v2, v11

    .line 910
    move/from16 v25, v15

    .line 911
    .line 912
    move/from16 v3, v22

    .line 913
    .line 914
    move/from16 v22, v8

    .line 915
    .line 916
    aput v2, v12, v25

    .line 917
    .line 918
    aput v3, v12, v16

    .line 919
    .line 920
    aput v5, v12, v17

    .line 921
    .line 922
    aput v6, v12, v18

    .line 923
    .line 924
    aput v23, v12, v19

    .line 925
    .line 926
    aput v24, v12, v20

    .line 927
    .line 928
    iget-char v2, v14, Lrikka/shizuku/Pj;->a:C

    .line 929
    .line 930
    add-int/lit8 v8, v22, 0x1

    .line 931
    .line 932
    move-object/from16 v1, p1

    .line 933
    .line 934
    move/from16 v15, v25

    .line 935
    .line 936
    const/4 v11, 0x6

    .line 937
    const/16 v14, 0x6d

    .line 938
    .line 939
    goto/16 :goto_0

    .line 940
    .line 941
    :cond_21
    return-void

    .line 942
    nop

    .line 943
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_4
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_4
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch
.end method
