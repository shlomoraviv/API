.class public final Lrikka/shizuku/J5;
.super Lrikka/shizuku/wt;
.source "SourceFile"


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public l:I


# direct methods
.method public constructor <init>(Lrikka/shizuku/n7;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lrikka/shizuku/wt;-><init>(Lrikka/shizuku/n7;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrikka/shizuku/J5;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p2, p0, Lrikka/shizuku/wt;->f:I

    .line 12
    .line 13
    iget-object p1, p0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lrikka/shizuku/n7;->k(I)Lrikka/shizuku/n7;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    move-object v4, p2

    .line 20
    move-object p2, p1

    .line 21
    move-object p1, v4

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget p2, p0, Lrikka/shizuku/wt;->f:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lrikka/shizuku/n7;->k(I)Lrikka/shizuku/n7;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p2, p0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 32
    .line 33
    iget p1, p0, Lrikka/shizuku/wt;->f:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p2, Lrikka/shizuku/n7;->d:Lrikka/shizuku/Ae;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-ne p1, v1, :cond_2

    .line 43
    .line 44
    iget-object p1, p2, Lrikka/shizuku/n7;->e:Lrikka/shizuku/ss;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object p1, v0

    .line 48
    :goto_1
    iget-object v2, p0, Lrikka/shizuku/J5;->k:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lrikka/shizuku/wt;->f:I

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lrikka/shizuku/n7;->j(I)Lrikka/shizuku/n7;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_2
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget p2, p0, Lrikka/shizuku/wt;->f:I

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    iget-object p2, p1, Lrikka/shizuku/n7;->d:Lrikka/shizuku/Ae;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    if-ne p2, v1, :cond_4

    .line 69
    .line 70
    iget-object p2, p1, Lrikka/shizuku/n7;->e:Lrikka/shizuku/ss;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object p2, v0

    .line 74
    :goto_3
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget p2, p0, Lrikka/shizuku/wt;->f:I

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lrikka/shizuku/n7;->j(I)Lrikka/shizuku/n7;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 p2, 0x0

    .line 89
    :cond_6
    :goto_4
    if-ge p2, p1, :cond_8

    .line 90
    .line 91
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    add-int/lit8 p2, p2, 0x1

    .line 96
    .line 97
    check-cast v0, Lrikka/shizuku/wt;

    .line 98
    .line 99
    iget v3, p0, Lrikka/shizuku/wt;->f:I

    .line 100
    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    iget-object v0, v0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 104
    .line 105
    iput-object p0, v0, Lrikka/shizuku/n7;->b:Lrikka/shizuku/J5;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    if-ne v3, v1, :cond_6

    .line 109
    .line 110
    iget-object v0, v0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 111
    .line 112
    iput-object p0, v0, Lrikka/shizuku/n7;->c:Lrikka/shizuku/J5;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    iget p1, p0, Lrikka/shizuku/wt;->f:I

    .line 116
    .line 117
    if-nez p1, :cond_9

    .line 118
    .line 119
    iget-object p1, p0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 120
    .line 121
    iget-object p1, p1, Lrikka/shizuku/n7;->I:Lrikka/shizuku/n7;

    .line 122
    .line 123
    check-cast p1, Lrikka/shizuku/o7;

    .line 124
    .line 125
    iget-boolean p1, p1, Lrikka/shizuku/o7;->h0:Z

    .line 126
    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-le p1, v1, :cond_9

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    sub-int/2addr p1, v1

    .line 140
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lrikka/shizuku/wt;

    .line 145
    .line 146
    iget-object p1, p1, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 147
    .line 148
    iput-object p1, p0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 149
    .line 150
    :cond_9
    iget p1, p0, Lrikka/shizuku/wt;->f:I

    .line 151
    .line 152
    if-nez p1, :cond_a

    .line 153
    .line 154
    iget-object p1, p0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 155
    .line 156
    iget p1, p1, Lrikka/shizuku/n7;->X:I

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_a
    iget-object p1, p0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 160
    .line 161
    iget p1, p1, Lrikka/shizuku/n7;->Y:I

    .line 162
    .line 163
    :goto_5
    iput p1, p0, Lrikka/shizuku/J5;->l:I

    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public final a(Lrikka/shizuku/K9;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrikka/shizuku/wt;->h:Lrikka/shizuku/M9;

    .line 4
    .line 5
    iget-boolean v2, v1, Lrikka/shizuku/M9;->j:Z

    .line 6
    .line 7
    if-eqz v2, :cond_58

    .line 8
    .line 9
    iget-object v2, v0, Lrikka/shizuku/wt;->i:Lrikka/shizuku/M9;

    .line 10
    .line 11
    iget-boolean v3, v2, Lrikka/shizuku/M9;->j:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_33

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 18
    .line 19
    iget-object v3, v3, Lrikka/shizuku/n7;->I:Lrikka/shizuku/n7;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    instance-of v5, v3, Lrikka/shizuku/o7;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    check-cast v3, Lrikka/shizuku/o7;

    .line 28
    .line 29
    iget-boolean v3, v3, Lrikka/shizuku/o7;->h0:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    iget v5, v2, Lrikka/shizuku/M9;->g:I

    .line 34
    .line 35
    iget v6, v1, Lrikka/shizuku/M9;->g:I

    .line 36
    .line 37
    sub-int/2addr v5, v6

    .line 38
    iget-object v6, v0, Lrikka/shizuku/J5;->k:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v8, 0x0

    .line 45
    :goto_1
    const/4 v9, -0x1

    .line 46
    const/16 v10, 0x8

    .line 47
    .line 48
    if-ge v8, v7, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Lrikka/shizuku/wt;

    .line 55
    .line 56
    iget-object v11, v11, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 57
    .line 58
    iget v11, v11, Lrikka/shizuku/n7;->V:I

    .line 59
    .line 60
    if-ne v11, v10, :cond_3

    .line 61
    .line 62
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v8, v9

    .line 66
    :cond_3
    add-int/lit8 v11, v7, -0x1

    .line 67
    .line 68
    move v12, v11

    .line 69
    :goto_2
    if-ltz v12, :cond_5

    .line 70
    .line 71
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    check-cast v13, Lrikka/shizuku/wt;

    .line 76
    .line 77
    iget-object v13, v13, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 78
    .line 79
    iget v13, v13, Lrikka/shizuku/n7;->V:I

    .line 80
    .line 81
    if-ne v13, v10, :cond_4

    .line 82
    .line 83
    add-int/lit8 v12, v12, -0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v9, v12

    .line 87
    :cond_5
    const/4 v12, 0x0

    .line 88
    :goto_3
    const/16 p1, 0x0

    .line 89
    .line 90
    const/4 v14, 0x2

    .line 91
    if-ge v12, v14, :cond_14

    .line 92
    .line 93
    move/from16 v19, p1

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    :goto_4
    if-ge v4, v7, :cond_11

    .line 102
    .line 103
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v20

    .line 107
    move-object/from16 v13, v20

    .line 108
    .line 109
    check-cast v13, Lrikka/shizuku/wt;

    .line 110
    .line 111
    iget-object v15, v13, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 112
    .line 113
    move/from16 v22, v3

    .line 114
    .line 115
    iget v3, v15, Lrikka/shizuku/n7;->V:I

    .line 116
    .line 117
    if-ne v3, v10, :cond_6

    .line 118
    .line 119
    move/from16 v24, v12

    .line 120
    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :cond_6
    add-int/lit8 v18, v18, 0x1

    .line 124
    .line 125
    if-lez v4, :cond_7

    .line 126
    .line 127
    if-lt v4, v8, :cond_7

    .line 128
    .line 129
    iget-object v3, v13, Lrikka/shizuku/wt;->h:Lrikka/shizuku/M9;

    .line 130
    .line 131
    iget v3, v3, Lrikka/shizuku/M9;->f:I

    .line 132
    .line 133
    add-int/2addr v14, v3

    .line 134
    :cond_7
    iget-object v3, v13, Lrikka/shizuku/wt;->e:Lrikka/shizuku/X9;

    .line 135
    .line 136
    iget v10, v3, Lrikka/shizuku/M9;->g:I

    .line 137
    .line 138
    move/from16 v23, v10

    .line 139
    .line 140
    iget v10, v13, Lrikka/shizuku/wt;->d:I

    .line 141
    .line 142
    move/from16 v24, v12

    .line 143
    .line 144
    const/4 v12, 0x3

    .line 145
    if-eq v10, v12, :cond_8

    .line 146
    .line 147
    const/4 v10, 0x1

    .line 148
    goto :goto_5

    .line 149
    :cond_8
    const/4 v10, 0x0

    .line 150
    :goto_5
    if-eqz v10, :cond_b

    .line 151
    .line 152
    iget v3, v0, Lrikka/shizuku/wt;->f:I

    .line 153
    .line 154
    if-nez v3, :cond_9

    .line 155
    .line 156
    iget-object v12, v15, Lrikka/shizuku/n7;->d:Lrikka/shizuku/Ae;

    .line 157
    .line 158
    iget-object v12, v12, Lrikka/shizuku/wt;->e:Lrikka/shizuku/X9;

    .line 159
    .line 160
    iget-boolean v12, v12, Lrikka/shizuku/M9;->j:Z

    .line 161
    .line 162
    if-nez v12, :cond_9

    .line 163
    .line 164
    goto/16 :goto_33

    .line 165
    .line 166
    :cond_9
    const/4 v12, 0x1

    .line 167
    if-ne v3, v12, :cond_a

    .line 168
    .line 169
    iget-object v3, v15, Lrikka/shizuku/n7;->e:Lrikka/shizuku/ss;

    .line 170
    .line 171
    iget-object v3, v3, Lrikka/shizuku/wt;->e:Lrikka/shizuku/X9;

    .line 172
    .line 173
    iget-boolean v3, v3, Lrikka/shizuku/M9;->j:Z

    .line 174
    .line 175
    if-nez v3, :cond_a

    .line 176
    .line 177
    goto/16 :goto_33

    .line 178
    .line 179
    :cond_a
    move/from16 v25, v10

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_b
    move/from16 v25, v10

    .line 183
    .line 184
    const/4 v12, 0x1

    .line 185
    iget v10, v13, Lrikka/shizuku/wt;->a:I

    .line 186
    .line 187
    if-ne v10, v12, :cond_c

    .line 188
    .line 189
    if-nez v24, :cond_c

    .line 190
    .line 191
    iget v10, v3, Lrikka/shizuku/X9;->m:I

    .line 192
    .line 193
    add-int/lit8 v17, v17, 0x1

    .line 194
    .line 195
    :goto_6
    const/16 v25, 0x1

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_c
    iget-boolean v3, v3, Lrikka/shizuku/M9;->j:Z

    .line 199
    .line 200
    if-eqz v3, :cond_d

    .line 201
    .line 202
    move/from16 v10, v23

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_d
    :goto_7
    move/from16 v10, v23

    .line 206
    .line 207
    :goto_8
    if-nez v25, :cond_e

    .line 208
    .line 209
    add-int/lit8 v17, v17, 0x1

    .line 210
    .line 211
    iget-object v3, v15, Lrikka/shizuku/n7;->Z:[F

    .line 212
    .line 213
    iget v10, v0, Lrikka/shizuku/wt;->f:I

    .line 214
    .line 215
    aget v3, v3, v10

    .line 216
    .line 217
    cmpl-float v10, v3, p1

    .line 218
    .line 219
    if-ltz v10, :cond_f

    .line 220
    .line 221
    add-float v19, v19, v3

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_e
    add-int/2addr v14, v10

    .line 225
    :cond_f
    :goto_9
    if-ge v4, v11, :cond_10

    .line 226
    .line 227
    if-ge v4, v9, :cond_10

    .line 228
    .line 229
    iget-object v3, v13, Lrikka/shizuku/wt;->i:Lrikka/shizuku/M9;

    .line 230
    .line 231
    iget v3, v3, Lrikka/shizuku/M9;->f:I

    .line 232
    .line 233
    neg-int v3, v3

    .line 234
    add-int/2addr v14, v3

    .line 235
    :cond_10
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 236
    .line 237
    move/from16 v3, v22

    .line 238
    .line 239
    move/from16 v12, v24

    .line 240
    .line 241
    const/16 v10, 0x8

    .line 242
    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :cond_11
    move/from16 v22, v3

    .line 246
    .line 247
    move/from16 v24, v12

    .line 248
    .line 249
    if-lt v14, v5, :cond_13

    .line 250
    .line 251
    if-nez v17, :cond_12

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_12
    add-int/lit8 v12, v24, 0x1

    .line 255
    .line 256
    move/from16 v3, v22

    .line 257
    .line 258
    const/16 v10, 0x8

    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_13
    :goto_b
    move/from16 v3, v17

    .line 263
    .line 264
    move/from16 v4, v18

    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_14
    move/from16 v22, v3

    .line 268
    .line 269
    move/from16 v19, p1

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    const/4 v4, 0x0

    .line 273
    const/4 v14, 0x0

    .line 274
    :goto_c
    iget v1, v1, Lrikka/shizuku/M9;->g:I

    .line 275
    .line 276
    if-eqz v22, :cond_15

    .line 277
    .line 278
    iget v1, v2, Lrikka/shizuku/M9;->g:I

    .line 279
    .line 280
    :cond_15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 281
    .line 282
    if-le v14, v5, :cond_17

    .line 283
    .line 284
    const/high16 v10, 0x40000000    # 2.0f

    .line 285
    .line 286
    if-eqz v22, :cond_16

    .line 287
    .line 288
    sub-int v12, v14, v5

    .line 289
    .line 290
    int-to-float v12, v12

    .line 291
    div-float/2addr v12, v10

    .line 292
    add-float/2addr v12, v2

    .line 293
    float-to-int v10, v12

    .line 294
    add-int/2addr v1, v10

    .line 295
    goto :goto_d

    .line 296
    :cond_16
    sub-int v12, v14, v5

    .line 297
    .line 298
    int-to-float v12, v12

    .line 299
    div-float/2addr v12, v10

    .line 300
    add-float/2addr v12, v2

    .line 301
    float-to-int v10, v12

    .line 302
    sub-int/2addr v1, v10

    .line 303
    :cond_17
    :goto_d
    if-lez v3, :cond_28

    .line 304
    .line 305
    sub-int v10, v5, v14

    .line 306
    .line 307
    int-to-float v10, v10

    .line 308
    int-to-float v12, v3

    .line 309
    div-float v12, v10, v12

    .line 310
    .line 311
    add-float/2addr v12, v2

    .line 312
    float-to-int v12, v12

    .line 313
    const/4 v13, 0x0

    .line 314
    const/4 v15, 0x0

    .line 315
    :goto_e
    if-ge v13, v7, :cond_21

    .line 316
    .line 317
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v17

    .line 321
    move/from16 v18, v2

    .line 322
    .line 323
    move-object/from16 v2, v17

    .line 324
    .line 325
    check-cast v2, Lrikka/shizuku/wt;

    .line 326
    .line 327
    move/from16 v17, v1

    .line 328
    .line 329
    iget-object v1, v2, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 330
    .line 331
    move/from16 v23, v3

    .line 332
    .line 333
    iget v3, v1, Lrikka/shizuku/n7;->V:I

    .line 334
    .line 335
    move/from16 v24, v10

    .line 336
    .line 337
    const/16 v10, 0x8

    .line 338
    .line 339
    if-ne v3, v10, :cond_19

    .line 340
    .line 341
    :cond_18
    move/from16 v25, v12

    .line 342
    .line 343
    move/from16 v26, v13

    .line 344
    .line 345
    goto/16 :goto_13

    .line 346
    .line 347
    :cond_19
    iget v3, v2, Lrikka/shizuku/wt;->d:I

    .line 348
    .line 349
    const/4 v10, 0x3

    .line 350
    if-ne v3, v10, :cond_18

    .line 351
    .line 352
    iget-object v3, v2, Lrikka/shizuku/wt;->e:Lrikka/shizuku/X9;

    .line 353
    .line 354
    iget-boolean v10, v3, Lrikka/shizuku/M9;->j:Z

    .line 355
    .line 356
    if-nez v10, :cond_18

    .line 357
    .line 358
    cmpl-float v10, v19, p1

    .line 359
    .line 360
    if-lez v10, :cond_1a

    .line 361
    .line 362
    iget-object v10, v1, Lrikka/shizuku/n7;->Z:[F

    .line 363
    .line 364
    move-object/from16 v25, v10

    .line 365
    .line 366
    iget v10, v0, Lrikka/shizuku/wt;->f:I

    .line 367
    .line 368
    aget v10, v25, v10

    .line 369
    .line 370
    mul-float v10, v10, v24

    .line 371
    .line 372
    div-float v10, v10, v19

    .line 373
    .line 374
    add-float v10, v10, v18

    .line 375
    .line 376
    float-to-int v10, v10

    .line 377
    move/from16 v25, v12

    .line 378
    .line 379
    goto :goto_f

    .line 380
    :cond_1a
    move v10, v12

    .line 381
    move/from16 v25, v10

    .line 382
    .line 383
    :goto_f
    iget v12, v0, Lrikka/shizuku/wt;->f:I

    .line 384
    .line 385
    if-nez v12, :cond_1d

    .line 386
    .line 387
    iget v12, v1, Lrikka/shizuku/n7;->n:I

    .line 388
    .line 389
    iget v1, v1, Lrikka/shizuku/n7;->m:I

    .line 390
    .line 391
    iget v2, v2, Lrikka/shizuku/wt;->a:I

    .line 392
    .line 393
    move/from16 v26, v13

    .line 394
    .line 395
    const/4 v13, 0x1

    .line 396
    if-ne v2, v13, :cond_1b

    .line 397
    .line 398
    iget v2, v3, Lrikka/shizuku/X9;->m:I

    .line 399
    .line 400
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    goto :goto_10

    .line 405
    :cond_1b
    move v2, v10

    .line 406
    :goto_10
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-lez v12, :cond_1c

    .line 411
    .line 412
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    :cond_1c
    if-eq v1, v10, :cond_20

    .line 417
    .line 418
    goto :goto_12

    .line 419
    :cond_1d
    move/from16 v26, v13

    .line 420
    .line 421
    iget v12, v1, Lrikka/shizuku/n7;->q:I

    .line 422
    .line 423
    iget v1, v1, Lrikka/shizuku/n7;->p:I

    .line 424
    .line 425
    iget v2, v2, Lrikka/shizuku/wt;->a:I

    .line 426
    .line 427
    const/4 v13, 0x1

    .line 428
    if-ne v2, v13, :cond_1e

    .line 429
    .line 430
    iget v2, v3, Lrikka/shizuku/X9;->m:I

    .line 431
    .line 432
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    goto :goto_11

    .line 437
    :cond_1e
    move v2, v10

    .line 438
    :goto_11
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-lez v12, :cond_1f

    .line 443
    .line 444
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    :cond_1f
    if-eq v1, v10, :cond_20

    .line 449
    .line 450
    :goto_12
    add-int/lit8 v15, v15, 0x1

    .line 451
    .line 452
    move v10, v1

    .line 453
    :cond_20
    invoke-virtual {v3, v10}, Lrikka/shizuku/X9;->d(I)V

    .line 454
    .line 455
    .line 456
    :goto_13
    add-int/lit8 v13, v26, 0x1

    .line 457
    .line 458
    move/from16 v1, v17

    .line 459
    .line 460
    move/from16 v2, v18

    .line 461
    .line 462
    move/from16 v3, v23

    .line 463
    .line 464
    move/from16 v10, v24

    .line 465
    .line 466
    move/from16 v12, v25

    .line 467
    .line 468
    goto/16 :goto_e

    .line 469
    .line 470
    :cond_21
    move/from16 v17, v1

    .line 471
    .line 472
    move/from16 v18, v2

    .line 473
    .line 474
    move/from16 v23, v3

    .line 475
    .line 476
    if-lez v15, :cond_25

    .line 477
    .line 478
    sub-int v3, v23, v15

    .line 479
    .line 480
    const/4 v1, 0x0

    .line 481
    const/4 v14, 0x0

    .line 482
    :goto_14
    if-ge v1, v7, :cond_26

    .line 483
    .line 484
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Lrikka/shizuku/wt;

    .line 489
    .line 490
    iget-object v10, v2, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 491
    .line 492
    iget v10, v10, Lrikka/shizuku/n7;->V:I

    .line 493
    .line 494
    const/16 v12, 0x8

    .line 495
    .line 496
    if-ne v10, v12, :cond_22

    .line 497
    .line 498
    goto :goto_15

    .line 499
    :cond_22
    if-lez v1, :cond_23

    .line 500
    .line 501
    if-lt v1, v8, :cond_23

    .line 502
    .line 503
    iget-object v10, v2, Lrikka/shizuku/wt;->h:Lrikka/shizuku/M9;

    .line 504
    .line 505
    iget v10, v10, Lrikka/shizuku/M9;->f:I

    .line 506
    .line 507
    add-int/2addr v14, v10

    .line 508
    :cond_23
    iget-object v10, v2, Lrikka/shizuku/wt;->e:Lrikka/shizuku/X9;

    .line 509
    .line 510
    iget v10, v10, Lrikka/shizuku/M9;->g:I

    .line 511
    .line 512
    add-int/2addr v14, v10

    .line 513
    if-ge v1, v11, :cond_24

    .line 514
    .line 515
    if-ge v1, v9, :cond_24

    .line 516
    .line 517
    iget-object v2, v2, Lrikka/shizuku/wt;->i:Lrikka/shizuku/M9;

    .line 518
    .line 519
    iget v2, v2, Lrikka/shizuku/M9;->f:I

    .line 520
    .line 521
    neg-int v2, v2

    .line 522
    add-int/2addr v14, v2

    .line 523
    :cond_24
    :goto_15
    add-int/lit8 v1, v1, 0x1

    .line 524
    .line 525
    goto :goto_14

    .line 526
    :cond_25
    move/from16 v3, v23

    .line 527
    .line 528
    :cond_26
    iget v1, v0, Lrikka/shizuku/J5;->l:I

    .line 529
    .line 530
    const/4 v2, 0x2

    .line 531
    if-ne v1, v2, :cond_27

    .line 532
    .line 533
    if-nez v15, :cond_27

    .line 534
    .line 535
    const/4 v1, 0x0

    .line 536
    iput v1, v0, Lrikka/shizuku/J5;->l:I

    .line 537
    .line 538
    goto :goto_16

    .line 539
    :cond_27
    const/4 v1, 0x0

    .line 540
    goto :goto_16

    .line 541
    :cond_28
    move/from16 v17, v1

    .line 542
    .line 543
    move/from16 v18, v2

    .line 544
    .line 545
    move/from16 v23, v3

    .line 546
    .line 547
    const/4 v1, 0x0

    .line 548
    const/4 v2, 0x2

    .line 549
    :goto_16
    if-le v14, v5, :cond_29

    .line 550
    .line 551
    iput v2, v0, Lrikka/shizuku/J5;->l:I

    .line 552
    .line 553
    :cond_29
    if-lez v4, :cond_2a

    .line 554
    .line 555
    if-nez v3, :cond_2a

    .line 556
    .line 557
    if-ne v8, v9, :cond_2a

    .line 558
    .line 559
    iput v2, v0, Lrikka/shizuku/J5;->l:I

    .line 560
    .line 561
    :cond_2a
    iget v2, v0, Lrikka/shizuku/J5;->l:I

    .line 562
    .line 563
    const/4 v13, 0x1

    .line 564
    if-ne v2, v13, :cond_3a

    .line 565
    .line 566
    if-le v4, v13, :cond_2b

    .line 567
    .line 568
    sub-int/2addr v5, v14

    .line 569
    sub-int/2addr v4, v13

    .line 570
    div-int/2addr v5, v4

    .line 571
    goto :goto_17

    .line 572
    :cond_2b
    if-ne v4, v13, :cond_2c

    .line 573
    .line 574
    sub-int/2addr v5, v14

    .line 575
    const/16 v16, 0x2

    .line 576
    .line 577
    div-int/lit8 v5, v5, 0x2

    .line 578
    .line 579
    goto :goto_17

    .line 580
    :cond_2c
    move v5, v1

    .line 581
    :goto_17
    if-lez v3, :cond_2d

    .line 582
    .line 583
    move v5, v1

    .line 584
    :cond_2d
    move v4, v1

    .line 585
    move/from16 v1, v17

    .line 586
    .line 587
    :goto_18
    if-ge v4, v7, :cond_58

    .line 588
    .line 589
    if-eqz v22, :cond_2e

    .line 590
    .line 591
    add-int/lit8 v2, v4, 0x1

    .line 592
    .line 593
    sub-int v2, v7, v2

    .line 594
    .line 595
    goto :goto_19

    .line 596
    :cond_2e
    move v2, v4

    .line 597
    :goto_19
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, Lrikka/shizuku/wt;

    .line 602
    .line 603
    iget-object v3, v2, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 604
    .line 605
    iget v3, v3, Lrikka/shizuku/n7;->V:I

    .line 606
    .line 607
    iget-object v10, v2, Lrikka/shizuku/wt;->i:Lrikka/shizuku/M9;

    .line 608
    .line 609
    iget-object v12, v2, Lrikka/shizuku/wt;->h:Lrikka/shizuku/M9;

    .line 610
    .line 611
    const/16 v13, 0x8

    .line 612
    .line 613
    if-ne v3, v13, :cond_2f

    .line 614
    .line 615
    invoke-virtual {v12, v1}, Lrikka/shizuku/M9;->d(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v10, v1}, Lrikka/shizuku/M9;->d(I)V

    .line 619
    .line 620
    .line 621
    goto :goto_20

    .line 622
    :cond_2f
    if-lez v4, :cond_31

    .line 623
    .line 624
    if-eqz v22, :cond_30

    .line 625
    .line 626
    sub-int/2addr v1, v5

    .line 627
    goto :goto_1a

    .line 628
    :cond_30
    add-int/2addr v1, v5

    .line 629
    :cond_31
    :goto_1a
    if-lez v4, :cond_33

    .line 630
    .line 631
    if-lt v4, v8, :cond_33

    .line 632
    .line 633
    if-eqz v22, :cond_32

    .line 634
    .line 635
    iget v3, v12, Lrikka/shizuku/M9;->f:I

    .line 636
    .line 637
    sub-int/2addr v1, v3

    .line 638
    goto :goto_1b

    .line 639
    :cond_32
    iget v3, v12, Lrikka/shizuku/M9;->f:I

    .line 640
    .line 641
    add-int/2addr v1, v3

    .line 642
    :cond_33
    :goto_1b
    if-eqz v22, :cond_34

    .line 643
    .line 644
    invoke-virtual {v10, v1}, Lrikka/shizuku/M9;->d(I)V

    .line 645
    .line 646
    .line 647
    goto :goto_1c

    .line 648
    :cond_34
    invoke-virtual {v12, v1}, Lrikka/shizuku/M9;->d(I)V

    .line 649
    .line 650
    .line 651
    :goto_1c
    iget-object v3, v2, Lrikka/shizuku/wt;->e:Lrikka/shizuku/X9;

    .line 652
    .line 653
    iget v13, v3, Lrikka/shizuku/M9;->g:I

    .line 654
    .line 655
    iget v14, v2, Lrikka/shizuku/wt;->d:I

    .line 656
    .line 657
    const/4 v15, 0x3

    .line 658
    if-ne v14, v15, :cond_35

    .line 659
    .line 660
    iget v14, v2, Lrikka/shizuku/wt;->a:I

    .line 661
    .line 662
    const/4 v15, 0x1

    .line 663
    if-ne v14, v15, :cond_35

    .line 664
    .line 665
    iget v13, v3, Lrikka/shizuku/X9;->m:I

    .line 666
    .line 667
    :cond_35
    if-eqz v22, :cond_36

    .line 668
    .line 669
    sub-int/2addr v1, v13

    .line 670
    goto :goto_1d

    .line 671
    :cond_36
    add-int/2addr v1, v13

    .line 672
    :goto_1d
    if-eqz v22, :cond_37

    .line 673
    .line 674
    invoke-virtual {v12, v1}, Lrikka/shizuku/M9;->d(I)V

    .line 675
    .line 676
    .line 677
    :goto_1e
    const/4 v13, 0x1

    .line 678
    goto :goto_1f

    .line 679
    :cond_37
    invoke-virtual {v10, v1}, Lrikka/shizuku/M9;->d(I)V

    .line 680
    .line 681
    .line 682
    goto :goto_1e

    .line 683
    :goto_1f
    iput-boolean v13, v2, Lrikka/shizuku/wt;->g:Z

    .line 684
    .line 685
    if-ge v4, v11, :cond_39

    .line 686
    .line 687
    if-ge v4, v9, :cond_39

    .line 688
    .line 689
    if-eqz v22, :cond_38

    .line 690
    .line 691
    iget v2, v10, Lrikka/shizuku/M9;->f:I

    .line 692
    .line 693
    neg-int v2, v2

    .line 694
    sub-int/2addr v1, v2

    .line 695
    goto :goto_20

    .line 696
    :cond_38
    iget v2, v10, Lrikka/shizuku/M9;->f:I

    .line 697
    .line 698
    neg-int v2, v2

    .line 699
    add-int/2addr v1, v2

    .line 700
    :cond_39
    :goto_20
    add-int/lit8 v4, v4, 0x1

    .line 701
    .line 702
    goto :goto_18

    .line 703
    :cond_3a
    if-nez v2, :cond_47

    .line 704
    .line 705
    sub-int/2addr v5, v14

    .line 706
    const/16 v21, 0x1

    .line 707
    .line 708
    add-int/lit8 v4, v4, 0x1

    .line 709
    .line 710
    div-int/2addr v5, v4

    .line 711
    if-lez v3, :cond_3b

    .line 712
    .line 713
    move v5, v1

    .line 714
    :cond_3b
    move v4, v1

    .line 715
    move/from16 v1, v17

    .line 716
    .line 717
    :goto_21
    if-ge v4, v7, :cond_58

    .line 718
    .line 719
    if-eqz v22, :cond_3c

    .line 720
    .line 721
    add-int/lit8 v2, v4, 0x1

    .line 722
    .line 723
    sub-int v2, v7, v2

    .line 724
    .line 725
    goto :goto_22

    .line 726
    :cond_3c
    move v2, v4

    .line 727
    :goto_22
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    check-cast v2, Lrikka/shizuku/wt;

    .line 732
    .line 733
    iget-object v3, v2, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 734
    .line 735
    iget v3, v3, Lrikka/shizuku/n7;->V:I

    .line 736
    .line 737
    iget-object v10, v2, Lrikka/shizuku/wt;->i:Lrikka/shizuku/M9;

    .line 738
    .line 739
    iget-object v12, v2, Lrikka/shizuku/wt;->h:Lrikka/shizuku/M9;

    .line 740
    .line 741
    const/16 v13, 0x8

    .line 742
    .line 743
    if-ne v3, v13, :cond_3d

    .line 744
    .line 745
    invoke-virtual {v12, v1}, Lrikka/shizuku/M9;->d(I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v10, v1}, Lrikka/shizuku/M9;->d(I)V

    .line 749
    .line 750
    .line 751
    goto :goto_28

    .line 752
    :cond_3d
    if-eqz v22, :cond_3e

    .line 753
    .line 754
    sub-int/2addr v1, v5

    .line 755
    goto :goto_23

    .line 756
    :cond_3e
    add-int/2addr v1, v5

    .line 757
    :goto_23
    if-lez v4, :cond_40

    .line 758
    .line 759
    if-lt v4, v8, :cond_40

    .line 760
    .line 761
    if-eqz v22, :cond_3f

    .line 762
    .line 763
    iget v3, v12, Lrikka/shizuku/M9;->f:I

    .line 764
    .line 765
    sub-int/2addr v1, v3

    .line 766
    goto :goto_24

    .line 767
    :cond_3f
    iget v3, v12, Lrikka/shizuku/M9;->f:I

    .line 768
    .line 769
    add-int/2addr v1, v3

    .line 770
    :cond_40
    :goto_24
    if-eqz v22, :cond_41

    .line 771
    .line 772
    invoke-virtual {v10, v1}, Lrikka/shizuku/M9;->d(I)V

    .line 773
    .line 774
    .line 775
    goto :goto_25

    .line 776
    :cond_41
    invoke-virtual {v12, v1}, Lrikka/shizuku/M9;->d(I)V

    .line 777
    .line 778
    .line 779
    :goto_25
    iget-object v3, v2, Lrikka/shizuku/wt;->e:Lrikka/shizuku/X9;

    .line 780
    .line 781
    iget v13, v3, Lrikka/shizuku/M9;->g:I

    .line 782
    .line 783
    iget v14, v2, Lrikka/shizuku/wt;->d:I

    .line 784
    .line 785
    const/4 v15, 0x3

    .line 786
    if-ne v14, v15, :cond_42

    .line 787
    .line 788
    iget v2, v2, Lrikka/shizuku/wt;->a:I

    .line 789
    .line 790
    const/4 v15, 0x1

    .line 791
    if-ne v2, v15, :cond_42

    .line 792
    .line 793
    iget v2, v3, Lrikka/shizuku/X9;->m:I

    .line 794
    .line 795
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 796
    .line 797
    .line 798
    move-result v13

    .line 799
    :cond_42
    if-eqz v22, :cond_43

    .line 800
    .line 801
    sub-int/2addr v1, v13

    .line 802
    goto :goto_26

    .line 803
    :cond_43
    add-int/2addr v1, v13

    .line 804
    :goto_26
    if-eqz v22, :cond_44

    .line 805
    .line 806
    invoke-virtual {v12, v1}, Lrikka/shizuku/M9;->d(I)V

    .line 807
    .line 808
    .line 809
    goto :goto_27

    .line 810
    :cond_44
    invoke-virtual {v10, v1}, Lrikka/shizuku/M9;->d(I)V

    .line 811
    .line 812
    .line 813
    :goto_27
    if-ge v4, v11, :cond_46

    .line 814
    .line 815
    if-ge v4, v9, :cond_46

    .line 816
    .line 817
    if-eqz v22, :cond_45

    .line 818
    .line 819
    iget v2, v10, Lrikka/shizuku/M9;->f:I

    .line 820
    .line 821
    neg-int v2, v2

    .line 822
    sub-int/2addr v1, v2

    .line 823
    goto :goto_28

    .line 824
    :cond_45
    iget v2, v10, Lrikka/shizuku/M9;->f:I

    .line 825
    .line 826
    neg-int v2, v2

    .line 827
    add-int/2addr v1, v2

    .line 828
    :cond_46
    :goto_28
    add-int/lit8 v4, v4, 0x1

    .line 829
    .line 830
    goto :goto_21

    .line 831
    :cond_47
    const/4 v4, 0x2

    .line 832
    if-ne v2, v4, :cond_58

    .line 833
    .line 834
    iget v2, v0, Lrikka/shizuku/wt;->f:I

    .line 835
    .line 836
    if-nez v2, :cond_48

    .line 837
    .line 838
    iget-object v2, v0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 839
    .line 840
    iget v2, v2, Lrikka/shizuku/n7;->S:F

    .line 841
    .line 842
    goto :goto_29

    .line 843
    :cond_48
    iget-object v2, v0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 844
    .line 845
    iget v2, v2, Lrikka/shizuku/n7;->T:F

    .line 846
    .line 847
    :goto_29
    if-eqz v22, :cond_49

    .line 848
    .line 849
    const/high16 v4, 0x3f800000    # 1.0f

    .line 850
    .line 851
    sub-float v2, v4, v2

    .line 852
    .line 853
    :cond_49
    sub-int/2addr v5, v14

    .line 854
    int-to-float v4, v5

    .line 855
    mul-float/2addr v4, v2

    .line 856
    add-float v4, v4, v18

    .line 857
    .line 858
    float-to-int v2, v4

    .line 859
    if-ltz v2, :cond_4a

    .line 860
    .line 861
    if-lez v3, :cond_4b

    .line 862
    .line 863
    :cond_4a
    move v2, v1

    .line 864
    :cond_4b
    if-eqz v22, :cond_4c

    .line 865
    .line 866
    sub-int v2, v17, v2

    .line 867
    .line 868
    goto :goto_2a

    .line 869
    :cond_4c
    add-int v2, v17, v2

    .line 870
    .line 871
    :goto_2a
    move v4, v1

    .line 872
    :goto_2b
    if-ge v4, v7, :cond_58

    .line 873
    .line 874
    if-eqz v22, :cond_4d

    .line 875
    .line 876
    add-int/lit8 v1, v4, 0x1

    .line 877
    .line 878
    sub-int v1, v7, v1

    .line 879
    .line 880
    goto :goto_2c

    .line 881
    :cond_4d
    move v1, v4

    .line 882
    :goto_2c
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    check-cast v1, Lrikka/shizuku/wt;

    .line 887
    .line 888
    iget-object v3, v1, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 889
    .line 890
    iget v3, v3, Lrikka/shizuku/n7;->V:I

    .line 891
    .line 892
    iget-object v5, v1, Lrikka/shizuku/wt;->i:Lrikka/shizuku/M9;

    .line 893
    .line 894
    iget-object v10, v1, Lrikka/shizuku/wt;->h:Lrikka/shizuku/M9;

    .line 895
    .line 896
    const/16 v13, 0x8

    .line 897
    .line 898
    if-ne v3, v13, :cond_4e

    .line 899
    .line 900
    invoke-virtual {v10, v2}, Lrikka/shizuku/M9;->d(I)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v5, v2}, Lrikka/shizuku/M9;->d(I)V

    .line 904
    .line 905
    .line 906
    const/4 v14, 0x1

    .line 907
    const/4 v15, 0x3

    .line 908
    goto :goto_32

    .line 909
    :cond_4e
    if-lez v4, :cond_50

    .line 910
    .line 911
    if-lt v4, v8, :cond_50

    .line 912
    .line 913
    if-eqz v22, :cond_4f

    .line 914
    .line 915
    iget v3, v10, Lrikka/shizuku/M9;->f:I

    .line 916
    .line 917
    sub-int/2addr v2, v3

    .line 918
    goto :goto_2d

    .line 919
    :cond_4f
    iget v3, v10, Lrikka/shizuku/M9;->f:I

    .line 920
    .line 921
    add-int/2addr v2, v3

    .line 922
    :cond_50
    :goto_2d
    if-eqz v22, :cond_51

    .line 923
    .line 924
    invoke-virtual {v5, v2}, Lrikka/shizuku/M9;->d(I)V

    .line 925
    .line 926
    .line 927
    goto :goto_2e

    .line 928
    :cond_51
    invoke-virtual {v10, v2}, Lrikka/shizuku/M9;->d(I)V

    .line 929
    .line 930
    .line 931
    :goto_2e
    iget-object v3, v1, Lrikka/shizuku/wt;->e:Lrikka/shizuku/X9;

    .line 932
    .line 933
    iget v12, v3, Lrikka/shizuku/M9;->g:I

    .line 934
    .line 935
    iget v14, v1, Lrikka/shizuku/wt;->d:I

    .line 936
    .line 937
    const/4 v15, 0x3

    .line 938
    if-ne v14, v15, :cond_52

    .line 939
    .line 940
    iget v1, v1, Lrikka/shizuku/wt;->a:I

    .line 941
    .line 942
    const/4 v14, 0x1

    .line 943
    if-ne v1, v14, :cond_53

    .line 944
    .line 945
    iget v12, v3, Lrikka/shizuku/X9;->m:I

    .line 946
    .line 947
    goto :goto_2f

    .line 948
    :cond_52
    const/4 v14, 0x1

    .line 949
    :cond_53
    :goto_2f
    if-eqz v22, :cond_54

    .line 950
    .line 951
    sub-int/2addr v2, v12

    .line 952
    goto :goto_30

    .line 953
    :cond_54
    add-int/2addr v2, v12

    .line 954
    :goto_30
    if-eqz v22, :cond_55

    .line 955
    .line 956
    invoke-virtual {v10, v2}, Lrikka/shizuku/M9;->d(I)V

    .line 957
    .line 958
    .line 959
    goto :goto_31

    .line 960
    :cond_55
    invoke-virtual {v5, v2}, Lrikka/shizuku/M9;->d(I)V

    .line 961
    .line 962
    .line 963
    :goto_31
    if-ge v4, v11, :cond_57

    .line 964
    .line 965
    if-ge v4, v9, :cond_57

    .line 966
    .line 967
    if-eqz v22, :cond_56

    .line 968
    .line 969
    iget v1, v5, Lrikka/shizuku/M9;->f:I

    .line 970
    .line 971
    neg-int v1, v1

    .line 972
    sub-int/2addr v2, v1

    .line 973
    goto :goto_32

    .line 974
    :cond_56
    iget v1, v5, Lrikka/shizuku/M9;->f:I

    .line 975
    .line 976
    neg-int v1, v1

    .line 977
    add-int/2addr v2, v1

    .line 978
    :cond_57
    :goto_32
    add-int/lit8 v4, v4, 0x1

    .line 979
    .line 980
    goto :goto_2b

    .line 981
    :cond_58
    :goto_33
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lrikka/shizuku/J5;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    check-cast v4, Lrikka/shizuku/wt;

    .line 18
    .line 19
    invoke-virtual {v4}, Lrikka/shizuku/wt;->d()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ge v1, v3, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lrikka/shizuku/wt;

    .line 36
    .line 37
    iget-object v4, v4, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 38
    .line 39
    sub-int/2addr v1, v3

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lrikka/shizuku/wt;

    .line 45
    .line 46
    iget-object v0, v0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 47
    .line 48
    iget v1, p0, Lrikka/shizuku/wt;->f:I

    .line 49
    .line 50
    iget-object v5, p0, Lrikka/shizuku/wt;->i:Lrikka/shizuku/M9;

    .line 51
    .line 52
    iget-object v6, p0, Lrikka/shizuku/wt;->h:Lrikka/shizuku/M9;

    .line 53
    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    iget-object v1, v4, Lrikka/shizuku/n7;->x:Lrikka/shizuku/Z6;

    .line 57
    .line 58
    iget-object v0, v0, Lrikka/shizuku/n7;->z:Lrikka/shizuku/Z6;

    .line 59
    .line 60
    invoke-static {v1, v2}, Lrikka/shizuku/wt;->i(Lrikka/shizuku/Z6;I)Lrikka/shizuku/M9;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1}, Lrikka/shizuku/Z6;->c()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0}, Lrikka/shizuku/J5;->m()Lrikka/shizuku/n7;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    iget-object v1, v4, Lrikka/shizuku/n7;->x:Lrikka/shizuku/Z6;

    .line 75
    .line 76
    invoke-virtual {v1}, Lrikka/shizuku/Z6;->c()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :cond_2
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-static {v6, v3, v1}, Lrikka/shizuku/wt;->b(Lrikka/shizuku/M9;Lrikka/shizuku/M9;I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {v0, v2}, Lrikka/shizuku/wt;->i(Lrikka/shizuku/Z6;I)Lrikka/shizuku/M9;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0}, Lrikka/shizuku/Z6;->c()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0}, Lrikka/shizuku/J5;->n()Lrikka/shizuku/n7;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iget-object v0, v2, Lrikka/shizuku/n7;->z:Lrikka/shizuku/Z6;

    .line 100
    .line 101
    invoke-virtual {v0}, Lrikka/shizuku/Z6;->c()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :cond_4
    if-eqz v1, :cond_9

    .line 106
    .line 107
    neg-int v0, v0

    .line 108
    invoke-static {v5, v1, v0}, Lrikka/shizuku/wt;->b(Lrikka/shizuku/M9;Lrikka/shizuku/M9;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    iget-object v1, v4, Lrikka/shizuku/n7;->y:Lrikka/shizuku/Z6;

    .line 113
    .line 114
    iget-object v0, v0, Lrikka/shizuku/n7;->A:Lrikka/shizuku/Z6;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lrikka/shizuku/wt;->i(Lrikka/shizuku/Z6;I)Lrikka/shizuku/M9;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1}, Lrikka/shizuku/Z6;->c()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {p0}, Lrikka/shizuku/J5;->m()Lrikka/shizuku/n7;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    iget-object v1, v4, Lrikka/shizuku/n7;->y:Lrikka/shizuku/Z6;

    .line 131
    .line 132
    invoke-virtual {v1}, Lrikka/shizuku/Z6;->c()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    :cond_6
    if-eqz v2, :cond_7

    .line 137
    .line 138
    invoke-static {v6, v2, v1}, Lrikka/shizuku/wt;->b(Lrikka/shizuku/M9;Lrikka/shizuku/M9;I)V

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-static {v0, v3}, Lrikka/shizuku/wt;->i(Lrikka/shizuku/Z6;I)Lrikka/shizuku/M9;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0}, Lrikka/shizuku/Z6;->c()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p0}, Lrikka/shizuku/J5;->n()Lrikka/shizuku/n7;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    iget-object v0, v2, Lrikka/shizuku/n7;->A:Lrikka/shizuku/Z6;

    .line 156
    .line 157
    invoke-virtual {v0}, Lrikka/shizuku/Z6;->c()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    :cond_8
    if-eqz v1, :cond_9

    .line 162
    .line 163
    neg-int v0, v0

    .line 164
    invoke-static {v5, v1, v0}, Lrikka/shizuku/wt;->b(Lrikka/shizuku/M9;Lrikka/shizuku/M9;I)V

    .line 165
    .line 166
    .line 167
    :cond_9
    :goto_1
    iput-object p0, v6, Lrikka/shizuku/M9;->a:Lrikka/shizuku/wt;

    .line 168
    .line 169
    iput-object p0, v5, Lrikka/shizuku/M9;->a:Lrikka/shizuku/wt;

    .line 170
    .line 171
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lrikka/shizuku/J5;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lrikka/shizuku/wt;

    .line 15
    .line 16
    invoke-virtual {v1}, Lrikka/shizuku/wt;->e()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrikka/shizuku/wt;->c:Lrikka/shizuku/jm;

    .line 3
    .line 4
    iget-object v0, p0, Lrikka/shizuku/J5;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Lrikka/shizuku/wt;

    .line 20
    .line 21
    invoke-virtual {v3}, Lrikka/shizuku/wt;->f()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final j()J
    .locals 8

    .line 1
    iget-object v0, p0, Lrikka/shizuku/J5;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lrikka/shizuku/wt;

    .line 17
    .line 18
    iget-object v6, v5, Lrikka/shizuku/wt;->h:Lrikka/shizuku/M9;

    .line 19
    .line 20
    iget v6, v6, Lrikka/shizuku/M9;->f:I

    .line 21
    .line 22
    int-to-long v6, v6

    .line 23
    add-long/2addr v2, v6

    .line 24
    invoke-virtual {v5}, Lrikka/shizuku/wt;->j()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    add-long/2addr v6, v2

    .line 29
    iget-object v2, v5, Lrikka/shizuku/wt;->i:Lrikka/shizuku/M9;

    .line 30
    .line 31
    iget v2, v2, Lrikka/shizuku/M9;->f:I

    .line 32
    .line 33
    int-to-long v2, v2

    .line 34
    add-long/2addr v2, v6

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-wide v2
.end method

.method public final k()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lrikka/shizuku/J5;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lrikka/shizuku/wt;

    .line 16
    .line 17
    invoke-virtual {v4}, Lrikka/shizuku/wt;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final m()Lrikka/shizuku/n7;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lrikka/shizuku/J5;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lrikka/shizuku/wt;

    .line 15
    .line 16
    iget-object v1, v1, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 17
    .line 18
    iget v2, v1, Lrikka/shizuku/n7;->V:I

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final n()Lrikka/shizuku/n7;
    .locals 5

    .line 1
    iget-object v0, p0, Lrikka/shizuku/J5;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lrikka/shizuku/wt;

    .line 16
    .line 17
    iget-object v2, v2, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 18
    .line 19
    iget v3, v2, Lrikka/shizuku/n7;->V:I

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lrikka/shizuku/wt;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "horizontal : "

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "vertical : "

    .line 9
    .line 10
    :goto_0
    const-string v1, "ChainRun "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lrikka/shizuku/J5;->k:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_1
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    check-cast v4, Lrikka/shizuku/wt;

    .line 32
    .line 33
    const-string v5, "<"

    .line 34
    .line 35
    invoke-static {v0, v5}, Lrikka/shizuku/qo;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v4, "> "

    .line 55
    .line 56
    invoke-static {v0, v4}, Lrikka/shizuku/qo;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return-object v0
.end method
