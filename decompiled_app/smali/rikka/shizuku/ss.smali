.class public final Lrikka/shizuku/ss;
.super Lrikka/shizuku/wt;
.source "SourceFile"


# instance fields
.field public k:Lrikka/shizuku/M9;

.field public l:Lrikka/shizuku/Y4;


# virtual methods
.method public final a(Lrikka/shizuku/K9;)V
    .locals 10

    .line 1
    iget p1, p0, Lrikka/shizuku/wt;->j:I

    .line 2
    .line 3
    invoke-static {p1}, Lrikka/shizuku/qo;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_e

    .line 10
    .line 11
    iget-object p1, p0, Lrikka/shizuku/wt;->e:Lrikka/shizuku/X9;

    .line 12
    .line 13
    iget-boolean v2, p1, Lrikka/shizuku/M9;->c:Z

    .line 14
    .line 15
    const/high16 v3, 0x3f000000    # 0.5f

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    iget-boolean v2, p1, Lrikka/shizuku/M9;->j:Z

    .line 21
    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    iget v2, p0, Lrikka/shizuku/wt;->d:I

    .line 25
    .line 26
    if-ne v2, v1, :cond_5

    .line 27
    .line 28
    iget-object v2, p0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 29
    .line 30
    iget v5, v2, Lrikka/shizuku/n7;->k:I

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-eq v5, v6, :cond_4

    .line 34
    .line 35
    if-eq v5, v1, :cond_0

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_0
    iget-object v5, v2, Lrikka/shizuku/n7;->d:Lrikka/shizuku/Ae;

    .line 39
    .line 40
    iget-object v5, v5, Lrikka/shizuku/wt;->e:Lrikka/shizuku/X9;

    .line 41
    .line 42
    iget-boolean v6, v5, Lrikka/shizuku/M9;->j:Z

    .line 43
    .line 44
    if-eqz v6, :cond_5

    .line 45
    .line 46
    iget v6, v2, Lrikka/shizuku/n7;->M:I

    .line 47
    .line 48
    const/4 v7, -0x1

    .line 49
    if-eq v6, v7, :cond_3

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    if-eq v6, v0, :cond_1

    .line 54
    .line 55
    move v2, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget v5, v5, Lrikka/shizuku/M9;->g:I

    .line 58
    .line 59
    int-to-float v5, v5

    .line 60
    iget v2, v2, Lrikka/shizuku/n7;->L:F

    .line 61
    .line 62
    :goto_0
    div-float/2addr v5, v2

    .line 63
    :goto_1
    add-float/2addr v5, v3

    .line 64
    float-to-int v2, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget v5, v5, Lrikka/shizuku/M9;->g:I

    .line 67
    .line 68
    int-to-float v5, v5

    .line 69
    iget v2, v2, Lrikka/shizuku/n7;->L:F

    .line 70
    .line 71
    mul-float/2addr v5, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget v5, v5, Lrikka/shizuku/M9;->g:I

    .line 74
    .line 75
    int-to-float v5, v5

    .line 76
    iget v2, v2, Lrikka/shizuku/n7;->L:F

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_2
    invoke-virtual {p1, v2}, Lrikka/shizuku/X9;->d(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    iget-object v5, v2, Lrikka/shizuku/n7;->I:Lrikka/shizuku/n7;

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    iget-object v5, v5, Lrikka/shizuku/n7;->e:Lrikka/shizuku/ss;

    .line 88
    .line 89
    iget-object v5, v5, Lrikka/shizuku/wt;->e:Lrikka/shizuku/X9;

    .line 90
    .line 91
    iget-boolean v6, v5, Lrikka/shizuku/M9;->j:Z

    .line 92
    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    iget v2, v2, Lrikka/shizuku/n7;->r:F

    .line 96
    .line 97
    iget v5, v5, Lrikka/shizuku/M9;->g:I

    .line 98
    .line 99
    int-to-float v5, v5

    .line 100
    mul-float/2addr v5, v2

    .line 101
    add-float/2addr v5, v3

    .line 102
    float-to-int v2, v5

    .line 103
    invoke-virtual {p1, v2}, Lrikka/shizuku/X9;->d(I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_3
    iget-object v2, p0, Lrikka/shizuku/wt;->h:Lrikka/shizuku/M9;

    .line 107
    .line 108
    iget-boolean v5, v2, Lrikka/shizuku/M9;->c:Z

    .line 109
    .line 110
    if-eqz v5, :cond_d

    .line 111
    .line 112
    iget-object v5, p0, Lrikka/shizuku/wt;->i:Lrikka/shizuku/M9;

    .line 113
    .line 114
    iget-boolean v6, v5, Lrikka/shizuku/M9;->c:Z

    .line 115
    .line 116
    if-nez v6, :cond_6

    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_6
    iget-boolean v6, v2, Lrikka/shizuku/M9;->j:Z

    .line 121
    .line 122
    if-eqz v6, :cond_7

    .line 123
    .line 124
    iget-boolean v6, v5, Lrikka/shizuku/M9;->j:Z

    .line 125
    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    iget-boolean v6, p1, Lrikka/shizuku/M9;->j:Z

    .line 129
    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_7
    iget-boolean v6, p1, Lrikka/shizuku/M9;->j:Z

    .line 135
    .line 136
    if-nez v6, :cond_8

    .line 137
    .line 138
    iget v6, p0, Lrikka/shizuku/wt;->d:I

    .line 139
    .line 140
    if-ne v6, v1, :cond_8

    .line 141
    .line 142
    iget-object v6, p0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 143
    .line 144
    iget v7, v6, Lrikka/shizuku/n7;->j:I

    .line 145
    .line 146
    if-nez v7, :cond_8

    .line 147
    .line 148
    invoke-virtual {v6}, Lrikka/shizuku/n7;->r()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_8

    .line 153
    .line 154
    iget-object v0, v2, Lrikka/shizuku/M9;->l:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lrikka/shizuku/M9;

    .line 161
    .line 162
    iget-object v1, v5, Lrikka/shizuku/M9;->l:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lrikka/shizuku/M9;

    .line 169
    .line 170
    iget v0, v0, Lrikka/shizuku/M9;->g:I

    .line 171
    .line 172
    iget v3, v2, Lrikka/shizuku/M9;->f:I

    .line 173
    .line 174
    add-int/2addr v0, v3

    .line 175
    iget v1, v1, Lrikka/shizuku/M9;->g:I

    .line 176
    .line 177
    iget v3, v5, Lrikka/shizuku/M9;->f:I

    .line 178
    .line 179
    add-int/2addr v1, v3

    .line 180
    sub-int v3, v1, v0

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Lrikka/shizuku/M9;->d(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v1}, Lrikka/shizuku/M9;->d(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v3}, Lrikka/shizuku/X9;->d(I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    iget-boolean v6, p1, Lrikka/shizuku/M9;->j:Z

    .line 193
    .line 194
    if-nez v6, :cond_a

    .line 195
    .line 196
    iget v6, p0, Lrikka/shizuku/wt;->d:I

    .line 197
    .line 198
    if-ne v6, v1, :cond_a

    .line 199
    .line 200
    iget v1, p0, Lrikka/shizuku/wt;->a:I

    .line 201
    .line 202
    if-ne v1, v0, :cond_a

    .line 203
    .line 204
    iget-object v0, v2, Lrikka/shizuku/M9;->l:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-lez v0, :cond_a

    .line 211
    .line 212
    iget-object v0, v5, Lrikka/shizuku/M9;->l:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-lez v0, :cond_a

    .line 219
    .line 220
    iget-object v0, v2, Lrikka/shizuku/M9;->l:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lrikka/shizuku/M9;

    .line 227
    .line 228
    iget-object v1, v5, Lrikka/shizuku/M9;->l:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lrikka/shizuku/M9;

    .line 235
    .line 236
    iget v0, v0, Lrikka/shizuku/M9;->g:I

    .line 237
    .line 238
    iget v6, v2, Lrikka/shizuku/M9;->f:I

    .line 239
    .line 240
    add-int/2addr v0, v6

    .line 241
    iget v1, v1, Lrikka/shizuku/M9;->g:I

    .line 242
    .line 243
    iget v6, v5, Lrikka/shizuku/M9;->f:I

    .line 244
    .line 245
    add-int/2addr v1, v6

    .line 246
    sub-int/2addr v1, v0

    .line 247
    iget v0, p1, Lrikka/shizuku/X9;->m:I

    .line 248
    .line 249
    if-ge v1, v0, :cond_9

    .line 250
    .line 251
    invoke-virtual {p1, v1}, Lrikka/shizuku/X9;->d(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_9
    invoke-virtual {p1, v0}, Lrikka/shizuku/X9;->d(I)V

    .line 256
    .line 257
    .line 258
    :cond_a
    :goto_4
    iget-boolean v0, p1, Lrikka/shizuku/M9;->j:Z

    .line 259
    .line 260
    if-nez v0, :cond_b

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_b
    iget-object v0, v2, Lrikka/shizuku/M9;->l:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-lez v0, :cond_d

    .line 270
    .line 271
    iget-object v0, v5, Lrikka/shizuku/M9;->l:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-lez v0, :cond_d

    .line 278
    .line 279
    iget-object v0, v2, Lrikka/shizuku/M9;->l:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lrikka/shizuku/M9;

    .line 286
    .line 287
    iget-object v1, v5, Lrikka/shizuku/M9;->l:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lrikka/shizuku/M9;

    .line 294
    .line 295
    iget v4, v0, Lrikka/shizuku/M9;->g:I

    .line 296
    .line 297
    iget v6, v2, Lrikka/shizuku/M9;->f:I

    .line 298
    .line 299
    add-int/2addr v6, v4

    .line 300
    iget v7, v1, Lrikka/shizuku/M9;->g:I

    .line 301
    .line 302
    iget v8, v5, Lrikka/shizuku/M9;->f:I

    .line 303
    .line 304
    add-int/2addr v8, v7

    .line 305
    iget-object v9, p0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 306
    .line 307
    iget v9, v9, Lrikka/shizuku/n7;->T:F

    .line 308
    .line 309
    if-ne v0, v1, :cond_c

    .line 310
    .line 311
    move v9, v3

    .line 312
    goto :goto_5

    .line 313
    :cond_c
    move v4, v6

    .line 314
    move v7, v8

    .line 315
    :goto_5
    sub-int/2addr v7, v4

    .line 316
    iget v0, p1, Lrikka/shizuku/M9;->g:I

    .line 317
    .line 318
    sub-int/2addr v7, v0

    .line 319
    int-to-float v0, v4

    .line 320
    add-float/2addr v0, v3

    .line 321
    int-to-float v1, v7

    .line 322
    mul-float/2addr v1, v9

    .line 323
    add-float/2addr v1, v0

    .line 324
    float-to-int v0, v1

    .line 325
    invoke-virtual {v2, v0}, Lrikka/shizuku/M9;->d(I)V

    .line 326
    .line 327
    .line 328
    iget v0, v2, Lrikka/shizuku/M9;->g:I

    .line 329
    .line 330
    iget p1, p1, Lrikka/shizuku/M9;->g:I

    .line 331
    .line 332
    add-int/2addr v0, p1

    .line 333
    invoke-virtual {v5, v0}, Lrikka/shizuku/M9;->d(I)V

    .line 334
    .line 335
    .line 336
    :cond_d
    :goto_6
    return-void

    .line 337
    :cond_e
    iget-object p1, p0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 338
    .line 339
    iget-object v1, p1, Lrikka/shizuku/n7;->y:Lrikka/shizuku/Z6;

    .line 340
    .line 341
    iget-object p1, p1, Lrikka/shizuku/n7;->A:Lrikka/shizuku/Z6;

    .line 342
    .line 343
    invoke-virtual {p0, v1, p1, v0}, Lrikka/shizuku/wt;->l(Lrikka/shizuku/Z6;Lrikka/shizuku/Z6;I)V

    .line 344
    .line 345
    .line 346
    return-void
.end method

.method public final d()V
    .locals 14

    .line 1
    iget-object v0, p0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 2
    .line 3
    iget-boolean v1, v0, Lrikka/shizuku/n7;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lrikka/shizuku/wt;->e:Lrikka/shizuku/X9;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lrikka/shizuku/n7;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Lrikka/shizuku/X9;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v2, Lrikka/shizuku/M9;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Lrikka/shizuku/wt;->i:Lrikka/shizuku/M9;

    .line 19
    .line 20
    iget-object v3, p0, Lrikka/shizuku/wt;->h:Lrikka/shizuku/M9;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x4

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 28
    .line 29
    iget-object v7, v0, Lrikka/shizuku/n7;->c0:[I

    .line 30
    .line 31
    aget v7, v7, v5

    .line 32
    .line 33
    iput v7, p0, Lrikka/shizuku/wt;->d:I

    .line 34
    .line 35
    iget-boolean v0, v0, Lrikka/shizuku/n7;->w:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lrikka/shizuku/Y4;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lrikka/shizuku/X9;-><init>(Lrikka/shizuku/wt;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lrikka/shizuku/ss;->l:Lrikka/shizuku/Y4;

    .line 45
    .line 46
    :cond_1
    iget v0, p0, Lrikka/shizuku/wt;->d:I

    .line 47
    .line 48
    if-eq v0, v4, :cond_4

    .line 49
    .line 50
    if-ne v0, v6, :cond_2

    .line 51
    .line 52
    iget-object v7, p0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 53
    .line 54
    iget-object v7, v7, Lrikka/shizuku/n7;->I:Lrikka/shizuku/n7;

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    iget-object v8, v7, Lrikka/shizuku/n7;->c0:[I

    .line 59
    .line 60
    aget v8, v8, v5

    .line 61
    .line 62
    if-ne v8, v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v7}, Lrikka/shizuku/n7;->i()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v4, p0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 69
    .line 70
    iget-object v4, v4, Lrikka/shizuku/n7;->y:Lrikka/shizuku/Z6;

    .line 71
    .line 72
    invoke-virtual {v4}, Lrikka/shizuku/Z6;->c()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    sub-int/2addr v0, v4

    .line 77
    iget-object v4, p0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 78
    .line 79
    iget-object v4, v4, Lrikka/shizuku/n7;->A:Lrikka/shizuku/Z6;

    .line 80
    .line 81
    invoke-virtual {v4}, Lrikka/shizuku/Z6;->c()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    sub-int/2addr v0, v4

    .line 86
    iget-object v4, v7, Lrikka/shizuku/n7;->e:Lrikka/shizuku/ss;

    .line 87
    .line 88
    iget-object v5, v4, Lrikka/shizuku/wt;->h:Lrikka/shizuku/M9;

    .line 89
    .line 90
    iget-object v6, p0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 91
    .line 92
    iget-object v6, v6, Lrikka/shizuku/n7;->y:Lrikka/shizuku/Z6;

    .line 93
    .line 94
    invoke-virtual {v6}, Lrikka/shizuku/Z6;->c()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-static {v3, v5, v6}, Lrikka/shizuku/wt;->b(Lrikka/shizuku/M9;Lrikka/shizuku/M9;I)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v4, Lrikka/shizuku/wt;->i:Lrikka/shizuku/M9;

    .line 102
    .line 103
    iget-object v4, p0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 104
    .line 105
    iget-object v4, v4, Lrikka/shizuku/n7;->A:Lrikka/shizuku/Z6;

    .line 106
    .line 107
    invoke-virtual {v4}, Lrikka/shizuku/Z6;->c()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    neg-int v4, v4

    .line 112
    invoke-static {v1, v3, v4}, Lrikka/shizuku/wt;->b(Lrikka/shizuku/M9;Lrikka/shizuku/M9;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lrikka/shizuku/X9;->d(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    if-ne v0, v5, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 122
    .line 123
    invoke-virtual {v0}, Lrikka/shizuku/n7;->i()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v2, v0}, Lrikka/shizuku/X9;->d(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    iget v0, p0, Lrikka/shizuku/wt;->d:I

    .line 132
    .line 133
    if-ne v0, v6, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 136
    .line 137
    iget-object v7, v0, Lrikka/shizuku/n7;->I:Lrikka/shizuku/n7;

    .line 138
    .line 139
    if-eqz v7, :cond_4

    .line 140
    .line 141
    iget-object v8, v7, Lrikka/shizuku/n7;->c0:[I

    .line 142
    .line 143
    aget v8, v8, v5

    .line 144
    .line 145
    if-ne v8, v5, :cond_4

    .line 146
    .line 147
    iget-object v2, v7, Lrikka/shizuku/n7;->e:Lrikka/shizuku/ss;

    .line 148
    .line 149
    iget-object v4, v2, Lrikka/shizuku/wt;->h:Lrikka/shizuku/M9;

    .line 150
    .line 151
    iget-object v0, v0, Lrikka/shizuku/n7;->y:Lrikka/shizuku/Z6;

    .line 152
    .line 153
    invoke-virtual {v0}, Lrikka/shizuku/Z6;->c()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v3, v4, v0}, Lrikka/shizuku/wt;->b(Lrikka/shizuku/M9;Lrikka/shizuku/M9;I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v2, Lrikka/shizuku/wt;->i:Lrikka/shizuku/M9;

    .line 161
    .line 162
    iget-object v2, p0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 163
    .line 164
    iget-object v2, v2, Lrikka/shizuku/n7;->A:Lrikka/shizuku/Z6;

    .line 165
    .line 166
    invoke-virtual {v2}, Lrikka/shizuku/Z6;->c()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    neg-int v2, v2

    .line 171
    invoke-static {v1, v0, v2}, Lrikka/shizuku/wt;->b(Lrikka/shizuku/M9;Lrikka/shizuku/M9;I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    :goto_0
    iget-boolean v0, v2, Lrikka/shizuku/M9;->j:Z

    .line 176
    .line 177
    iget-object v7, p0, Lrikka/shizuku/ss;->k:Lrikka/shizuku/M9;

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v9, 0x2

    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    iget-object v10, p0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 184
    .line 185
    iget-boolean v11, v10, Lrikka/shizuku/n7;->a:Z

    .line 186
    .line 187
    if-eqz v11, :cond_d

    .line 188
    .line 189
    iget-object v0, v10, Lrikka/shizuku/n7;->F:[Lrikka/shizuku/Z6;

    .line 190
    .line 191
    aget-object v11, v0, v9

    .line 192
    .line 193
    iget-object v12, v11, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 194
    .line 195
    if-eqz v12, :cond_8

    .line 196
    .line 197
    aget-object v13, v0, v4

    .line 198
    .line 199
    iget-object v13, v13, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 200
    .line 201
    if-eqz v13, :cond_8

    .line 202
    .line 203
    invoke-virtual {v10}, Lrikka/shizuku/n7;->r()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    iget-object v0, p0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 210
    .line 211
    iget-object v0, v0, Lrikka/shizuku/n7;->F:[Lrikka/shizuku/Z6;

    .line 212
    .line 213
    aget-object v0, v0, v9

    .line 214
    .line 215
    invoke-virtual {v0}, Lrikka/shizuku/Z6;->c()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, v3, Lrikka/shizuku/M9;->f:I

    .line 220
    .line 221
    iget-object v0, p0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 222
    .line 223
    iget-object v0, v0, Lrikka/shizuku/n7;->F:[Lrikka/shizuku/Z6;

    .line 224
    .line 225
    aget-object v0, v0, v4

    .line 226
    .line 227
    invoke-virtual {v0}, Lrikka/shizuku/Z6;->c()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    neg-int v0, v0

    .line 232
    iput v0, v1, Lrikka/shizuku/M9;->f:I

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_5
    iget-object v0, p0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 236
    .line 237
    iget-object v0, v0, Lrikka/shizuku/n7;->F:[Lrikka/shizuku/Z6;

    .line 238
    .line 239
    aget-object v0, v0, v9

    .line 240
    .line 241
    invoke-static {v0}, Lrikka/shizuku/wt;->h(Lrikka/shizuku/Z6;)Lrikka/shizuku/M9;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    iget-object v2, p0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 248
    .line 249
    iget-object v2, v2, Lrikka/shizuku/n7;->F:[Lrikka/shizuku/Z6;

    .line 250
    .line 251
    aget-object v2, v2, v9

    .line 252
    .line 253
    invoke-virtual {v2}, Lrikka/shizuku/Z6;->c()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-static {v3, v0, v2}, Lrikka/shizuku/wt;->b(Lrikka/shizuku/M9;Lrikka/shizuku/M9;I)V

    .line 258
    .line 259
    .line 260
    :cond_6
    iget-object v0, p0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 261
    .line 262
    iget-object v0, v0, Lrikka/shizuku/n7;->F:[Lrikka/shizuku/Z6;

    .line 263
    .line 264
    aget-object v0, v0, v4

    .line 265
    .line 266
    invoke-static {v0}, Lrikka/shizuku/wt;->h(Lrikka/shizuku/Z6;)Lrikka/shizuku/M9;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    iget-object v2, p0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 273
    .line 274
    iget-object v2, v2, Lrikka/shizuku/n7;->F:[Lrikka/shizuku/Z6;

    .line 275
    .line 276
    aget-object v2, v2, v4

    .line 277
    .line 278
    invoke-virtual {v2}, Lrikka/shizuku/Z6;->c()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    neg-int v2, v2

    .line 283
    invoke-static {v1, v0, v2}, Lrikka/shizuku/wt;->b(Lrikka/shizuku/M9;Lrikka/shizuku/M9;I)V

    .line 284
    .line 285
    .line 286
    :cond_7
    iput-boolean v5, v3, Lrikka/shizuku/M9;->b:Z

    .line 287
    .line 288
    iput-boolean v5, v1, Lrikka/shizuku/M9;->b:Z

    .line 289
    .line 290
    :goto_1
    iget-object v0, p0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 291
    .line 292
    iget-boolean v1, v0, Lrikka/shizuku/n7;->w:Z

    .line 293
    .line 294
    if-eqz v1, :cond_1c

    .line 295
    .line 296
    iget v0, v0, Lrikka/shizuku/n7;->P:I

    .line 297
    .line 298
    invoke-static {v7, v3, v0}, Lrikka/shizuku/wt;->b(Lrikka/shizuku/M9;Lrikka/shizuku/M9;I)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_8
    if-eqz v12, :cond_9

    .line 303
    .line 304
    invoke-static {v11}, Lrikka/shizuku/wt;->h(Lrikka/shizuku/Z6;)Lrikka/shizuku/M9;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_1c

    .line 309
    .line 310
    iget-object v4, p0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 311
    .line 312
    iget-object v4, v4, Lrikka/shizuku/n7;->F:[Lrikka/shizuku/Z6;

    .line 313
    .line 314
    aget-object v4, v4, v9

    .line 315
    .line 316
    invoke-virtual {v4}, Lrikka/shizuku/Z6;->c()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-static {v3, v0, v4}, Lrikka/shizuku/wt;->b(Lrikka/shizuku/M9;Lrikka/shizuku/M9;I)V

    .line 321
    .line 322
    .line 323
    iget v0, v2, Lrikka/shizuku/M9;->g:I

    .line 324
    .line 325
    invoke-static {v1, v3, v0}, Lrikka/shizuku/wt;->b(Lrikka/shizuku/M9;Lrikka/shizuku/M9;I)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 329
    .line 330
    iget-boolean v1, v0, Lrikka/shizuku/n7;->w:Z

    .line 331
    .line 332
    if-eqz v1, :cond_1c

    .line 333
    .line 334
    iget v0, v0, Lrikka/shizuku/n7;->P:I

    .line 335
    .line 336
    invoke-static {v7, v3, v0}, Lrikka/shizuku/wt;->b(Lrikka/shizuku/M9;Lrikka/shizuku/M9;I)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_9
    aget-object v5, v0, v4

    .line 341
    .line 342
    iget-object v9, v5, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 343
    .line 344
    if-eqz v9, :cond_b

    .line 345
    .line 346
    invoke-static {v5}, Lrikka/shizuku/wt;->h(Lrikka/shizuku/Z6;)Lrikka/shizuku/M9;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_a

    .line 351
    .line 352
    iget-object v5, p0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 353
    .line 354
    iget-object v5, v5, Lrikka/shizuku/n7;->F:[Lrikka/shizuku/Z6;

    .line 355
    .line 356
    aget-object v4, v5, v4

    .line 357
    .line 358
    invoke-virtual {v4}, Lrikka/shizuku/Z6;->c()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    neg-int v4, v4

    .line 363
    invoke-static {v1, v0, v4}, Lrikka/shizuku/wt;->b(Lrikka/shizuku/M9;Lrikka/shizuku/M9;I)V

    .line 364
    .line 365
    .line 366
    iget v0, v2, Lrikka/shizuku/M9;->g:I

    .line 367
    .line 368
    neg-int v0, v0

    .line 369
    invoke-static {v3, v1, v0}, Lrikka/shizuku/wt;->b(Lrikka/shizuku/M9;Lrikka/shizuku/M9;I)V

    .line 370
    .line 371
    .line 372
    :cond_a
    iget-object v0, p0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 373
    .line 374
    iget-boolean v1, v0, Lrikka/shizuku/n7;->w:Z

    .line 375
    .line 376
    if-eqz v1, :cond_1c

    .line 377
    .line 378
    iget v0, v0, Lrikka/shizuku/n7;->P:I

    .line 379
    .line 380
    invoke-static {v7, v3, v0}, Lrikka/shizuku/wt;->b(Lrikka/shizuku/M9;Lrikka/shizuku/M9;I)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_b
    aget-object v0, v0, v6

    .line 385
    .line 386
    iget-object v4, v0, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 387
    .line 388
    if-eqz v4, :cond_c

    .line 389
    .line 390
    invoke-static {v0}, Lrikka/shizuku/wt;->h(Lrikka/shizuku/Z6;)Lrikka/shizuku/M9;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_1c

    .line 395
    .line 396
    invoke-static {v7, v0, v8}, Lrikka/shizuku/wt;->b(Lrikka/shizuku/M9;Lrikka/shizuku/M9;I)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 400
    .line 401
    iget v0, v0, Lrikka/shizuku/n7;->P:I

    .line 402
    .line 403
    neg-int v0, v0

    .line 404
    invoke-static {v3, v7, v0}, Lrikka/shizuku/wt;->b(Lrikka/shizuku/M9;Lrikka/shizuku/M9;I)V

    .line 405
    .line 406
    .line 407
    iget v0, v2, Lrikka/shizuku/M9;->g:I

    .line 408
    .line 409
    invoke-static {v1, v3, v0}, Lrikka/shizuku/wt;->b(Lrikka/shizuku/M9;Lrikka/shizuku/M9;I)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_c
    instance-of v0, v10, Lrikka/shizuku/oe;

    .line 414
    .line 415
    if-nez v0, :cond_1c

    .line 416
    .line 417
    iget-object v0, v10, Lrikka/shizuku/n7;->I:Lrikka/shizuku/n7;

    .line 418
    .line 419
    if-eqz v0, :cond_1c

    .line 420
    .line 421
    const/4 v0, 0x7

    .line 422
    invoke-virtual {v10, v0}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget-object v0, v0, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 427
    .line 428
    if-nez v0, :cond_1c

    .line 429
    .line 430
    iget-object v0, p0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 431
    .line 432
    iget-object v4, v0, Lrikka/shizuku/n7;->I:Lrikka/shizuku/n7;

    .line 433
    .line 434
    iget-object v4, v4, Lrikka/shizuku/n7;->e:Lrikka/shizuku/ss;

    .line 435
    .line 436
    iget-object v4, v4, Lrikka/shizuku/wt;->h:Lrikka/shizuku/M9;

    .line 437
    .line 438
    invoke-virtual {v0}, Lrikka/shizuku/n7;->n()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-static {v3, v4, v0}, Lrikka/shizuku/wt;->b(Lrikka/shizuku/M9;Lrikka/shizuku/M9;I)V

    .line 443
    .line 444
    .line 445
    iget v0, v2, Lrikka/shizuku/M9;->g:I

    .line 446
    .line 447
    invoke-static {v1, v3, v0}, Lrikka/shizuku/wt;->b(Lrikka/shizuku/M9;Lrikka/shizuku/M9;I)V

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 451
    .line 452
    iget-boolean v1, v0, Lrikka/shizuku/n7;->w:Z

    .line 453
    .line 454
    if-eqz v1, :cond_1c

    .line 455
    .line 456
    iget v0, v0, Lrikka/shizuku/n7;->P:I

    .line 457
    .line 458
    invoke-static {v7, v3, v0}, Lrikka/shizuku/wt;->b(Lrikka/shizuku/M9;Lrikka/shizuku/M9;I)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_d
    if-nez v0, :cond_12

    .line 463
    .line 464
    iget v0, p0, Lrikka/shizuku/wt;->d:I

    .line 465
    .line 466
    if-ne v0, v4, :cond_12

    .line 467
    .line 468
    iget-object v0, p0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 469
    .line 470
    iget v10, v0, Lrikka/shizuku/n7;->k:I

    .line 471
    .line 472
    if-eq v10, v9, :cond_10

    .line 473
    .line 474
    if-eq v10, v4, :cond_e

    .line 475
    .line 476
    goto :goto_2

    .line 477
    :cond_e
    invoke-virtual {v0}, Lrikka/shizuku/n7;->r()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_13

    .line 482
    .line 483
    iget-object v0, p0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 484
    .line 485
    iget v10, v0, Lrikka/shizuku/n7;->j:I

    .line 486
    .line 487
    if-ne v10, v4, :cond_f

    .line 488
    .line 489
    goto :goto_2

    .line 490
    :cond_f
    iget-object v0, v0, Lrikka/shizuku/n7;->d:Lrikka/shizuku/Ae;

    .line 491
    .line 492
    iget-object v0, v0, Lrikka/shizuku/wt;->e:Lrikka/shizuku/X9;

    .line 493
    .line 494
    iget-object v10, v2, Lrikka/shizuku/M9;->l:Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    iget-object v0, v0, Lrikka/shizuku/M9;->k:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    iput-boolean v5, v2, Lrikka/shizuku/M9;->b:Z

    .line 505
    .line 506
    iget-object v0, v2, Lrikka/shizuku/M9;->k:Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    iget-object v0, v2, Lrikka/shizuku/M9;->k:Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    goto :goto_2

    .line 517
    :cond_10
    iget-object v0, v0, Lrikka/shizuku/n7;->I:Lrikka/shizuku/n7;

    .line 518
    .line 519
    if-nez v0, :cond_11

    .line 520
    .line 521
    goto :goto_2

    .line 522
    :cond_11
    iget-object v0, v0, Lrikka/shizuku/n7;->e:Lrikka/shizuku/ss;

    .line 523
    .line 524
    iget-object v0, v0, Lrikka/shizuku/wt;->e:Lrikka/shizuku/X9;

    .line 525
    .line 526
    iget-object v10, v2, Lrikka/shizuku/M9;->l:Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    iget-object v0, v0, Lrikka/shizuku/M9;->k:Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    iput-boolean v5, v2, Lrikka/shizuku/M9;->b:Z

    .line 537
    .line 538
    iget-object v0, v2, Lrikka/shizuku/M9;->k:Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    iget-object v0, v2, Lrikka/shizuku/M9;->k:Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    goto :goto_2

    .line 549
    :cond_12
    invoke-virtual {v2, p0}, Lrikka/shizuku/M9;->b(Lrikka/shizuku/wt;)V

    .line 550
    .line 551
    .line 552
    :cond_13
    :goto_2
    iget-object v0, p0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 553
    .line 554
    iget-object v10, v0, Lrikka/shizuku/n7;->F:[Lrikka/shizuku/Z6;

    .line 555
    .line 556
    aget-object v11, v10, v9

    .line 557
    .line 558
    iget-object v12, v11, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 559
    .line 560
    if-eqz v12, :cond_15

    .line 561
    .line 562
    aget-object v13, v10, v4

    .line 563
    .line 564
    iget-object v13, v13, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 565
    .line 566
    if-eqz v13, :cond_15

    .line 567
    .line 568
    invoke-virtual {v0}, Lrikka/shizuku/n7;->r()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_14

    .line 573
    .line 574
    iget-object v0, p0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 575
    .line 576
    iget-object v0, v0, Lrikka/shizuku/n7;->F:[Lrikka/shizuku/Z6;

    .line 577
    .line 578
    aget-object v0, v0, v9

    .line 579
    .line 580
    invoke-virtual {v0}, Lrikka/shizuku/Z6;->c()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    iput v0, v3, Lrikka/shizuku/M9;->f:I

    .line 585
    .line 586
    iget-object v0, p0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 587
    .line 588
    iget-object v0, v0, Lrikka/shizuku/n7;->F:[Lrikka/shizuku/Z6;

    .line 589
    .line 590
    aget-object v0, v0, v4

    .line 591
    .line 592
    invoke-virtual {v0}, Lrikka/shizuku/Z6;->c()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    neg-int v0, v0

    .line 597
    iput v0, v1, Lrikka/shizuku/M9;->f:I

    .line 598
    .line 599
    goto :goto_3

    .line 600
    :cond_14
    iget-object v0, p0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 601
    .line 602
    iget-object v0, v0, Lrikka/shizuku/n7;->F:[Lrikka/shizuku/Z6;

    .line 603
    .line 604
    aget-object v0, v0, v9

    .line 605
    .line 606
    invoke-static {v0}, Lrikka/shizuku/wt;->h(Lrikka/shizuku/Z6;)Lrikka/shizuku/M9;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iget-object v1, p0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 611
    .line 612
    iget-object v1, v1, Lrikka/shizuku/n7;->F:[Lrikka/shizuku/Z6;

    .line 613
    .line 614
    aget-object v1, v1, v4

    .line 615
    .line 616
    invoke-static {v1}, Lrikka/shizuku/wt;->h(Lrikka/shizuku/Z6;)Lrikka/shizuku/M9;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v0, p0}, Lrikka/shizuku/M9;->b(Lrikka/shizuku/wt;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, p0}, Lrikka/shizuku/M9;->b(Lrikka/shizuku/wt;)V

    .line 624
    .line 625
    .line 626
    iput v6, p0, Lrikka/shizuku/wt;->j:I

    .line 627
    .line 628
    :goto_3
    iget-object v0, p0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 629
    .line 630
    iget-boolean v0, v0, Lrikka/shizuku/n7;->w:Z

    .line 631
    .line 632
    if-eqz v0, :cond_1b

    .line 633
    .line 634
    iget-object v0, p0, Lrikka/shizuku/ss;->l:Lrikka/shizuku/Y4;

    .line 635
    .line 636
    invoke-virtual {p0, v7, v3, v5, v0}, Lrikka/shizuku/wt;->c(Lrikka/shizuku/M9;Lrikka/shizuku/M9;ILrikka/shizuku/X9;)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_4

    .line 640
    .line 641
    :cond_15
    const/4 v13, 0x0

    .line 642
    if-eqz v12, :cond_17

    .line 643
    .line 644
    invoke-static {v11}, Lrikka/shizuku/wt;->h(Lrikka/shizuku/Z6;)Lrikka/shizuku/M9;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    if-eqz v0, :cond_1b

    .line 649
    .line 650
    iget-object v6, p0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 651
    .line 652
    iget-object v6, v6, Lrikka/shizuku/n7;->F:[Lrikka/shizuku/Z6;

    .line 653
    .line 654
    aget-object v6, v6, v9

    .line 655
    .line 656
    invoke-virtual {v6}, Lrikka/shizuku/Z6;->c()I

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    invoke-static {v3, v0, v6}, Lrikka/shizuku/wt;->b(Lrikka/shizuku/M9;Lrikka/shizuku/M9;I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {p0, v1, v3, v5, v2}, Lrikka/shizuku/wt;->c(Lrikka/shizuku/M9;Lrikka/shizuku/M9;ILrikka/shizuku/X9;)V

    .line 664
    .line 665
    .line 666
    iget-object v0, p0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 667
    .line 668
    iget-boolean v0, v0, Lrikka/shizuku/n7;->w:Z

    .line 669
    .line 670
    if-eqz v0, :cond_16

    .line 671
    .line 672
    iget-object v0, p0, Lrikka/shizuku/ss;->l:Lrikka/shizuku/Y4;

    .line 673
    .line 674
    invoke-virtual {p0, v7, v3, v5, v0}, Lrikka/shizuku/wt;->c(Lrikka/shizuku/M9;Lrikka/shizuku/M9;ILrikka/shizuku/X9;)V

    .line 675
    .line 676
    .line 677
    :cond_16
    iget v0, p0, Lrikka/shizuku/wt;->d:I

    .line 678
    .line 679
    if-ne v0, v4, :cond_1b

    .line 680
    .line 681
    iget-object v0, p0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 682
    .line 683
    iget v1, v0, Lrikka/shizuku/n7;->L:F

    .line 684
    .line 685
    cmpl-float v1, v1, v13

    .line 686
    .line 687
    if-lez v1, :cond_1b

    .line 688
    .line 689
    iget-object v0, v0, Lrikka/shizuku/n7;->d:Lrikka/shizuku/Ae;

    .line 690
    .line 691
    iget v1, v0, Lrikka/shizuku/wt;->d:I

    .line 692
    .line 693
    if-ne v1, v4, :cond_1b

    .line 694
    .line 695
    iget-object v0, v0, Lrikka/shizuku/wt;->e:Lrikka/shizuku/X9;

    .line 696
    .line 697
    iget-object v0, v0, Lrikka/shizuku/M9;->k:Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    iget-object v0, v2, Lrikka/shizuku/M9;->l:Ljava/util/ArrayList;

    .line 703
    .line 704
    iget-object v1, p0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 705
    .line 706
    iget-object v1, v1, Lrikka/shizuku/n7;->d:Lrikka/shizuku/Ae;

    .line 707
    .line 708
    iget-object v1, v1, Lrikka/shizuku/wt;->e:Lrikka/shizuku/X9;

    .line 709
    .line 710
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    iput-object p0, v2, Lrikka/shizuku/M9;->a:Lrikka/shizuku/wt;

    .line 714
    .line 715
    goto/16 :goto_4

    .line 716
    .line 717
    :cond_17
    aget-object v9, v10, v4

    .line 718
    .line 719
    iget-object v11, v9, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 720
    .line 721
    const/4 v12, -0x1

    .line 722
    if-eqz v11, :cond_18

    .line 723
    .line 724
    invoke-static {v9}, Lrikka/shizuku/wt;->h(Lrikka/shizuku/Z6;)Lrikka/shizuku/M9;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    if-eqz v0, :cond_1b

    .line 729
    .line 730
    iget-object v6, p0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 731
    .line 732
    iget-object v6, v6, Lrikka/shizuku/n7;->F:[Lrikka/shizuku/Z6;

    .line 733
    .line 734
    aget-object v4, v6, v4

    .line 735
    .line 736
    invoke-virtual {v4}, Lrikka/shizuku/Z6;->c()I

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    neg-int v4, v4

    .line 741
    invoke-static {v1, v0, v4}, Lrikka/shizuku/wt;->b(Lrikka/shizuku/M9;Lrikka/shizuku/M9;I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {p0, v3, v1, v12, v2}, Lrikka/shizuku/wt;->c(Lrikka/shizuku/M9;Lrikka/shizuku/M9;ILrikka/shizuku/X9;)V

    .line 745
    .line 746
    .line 747
    iget-object v0, p0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 748
    .line 749
    iget-boolean v0, v0, Lrikka/shizuku/n7;->w:Z

    .line 750
    .line 751
    if-eqz v0, :cond_1b

    .line 752
    .line 753
    iget-object v0, p0, Lrikka/shizuku/ss;->l:Lrikka/shizuku/Y4;

    .line 754
    .line 755
    invoke-virtual {p0, v7, v3, v5, v0}, Lrikka/shizuku/wt;->c(Lrikka/shizuku/M9;Lrikka/shizuku/M9;ILrikka/shizuku/X9;)V

    .line 756
    .line 757
    .line 758
    goto :goto_4

    .line 759
    :cond_18
    aget-object v6, v10, v6

    .line 760
    .line 761
    iget-object v9, v6, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 762
    .line 763
    if-eqz v9, :cond_19

    .line 764
    .line 765
    invoke-static {v6}, Lrikka/shizuku/wt;->h(Lrikka/shizuku/Z6;)Lrikka/shizuku/M9;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    if-eqz v0, :cond_1b

    .line 770
    .line 771
    invoke-static {v7, v0, v8}, Lrikka/shizuku/wt;->b(Lrikka/shizuku/M9;Lrikka/shizuku/M9;I)V

    .line 772
    .line 773
    .line 774
    iget-object v0, p0, Lrikka/shizuku/ss;->l:Lrikka/shizuku/Y4;

    .line 775
    .line 776
    invoke-virtual {p0, v3, v7, v12, v0}, Lrikka/shizuku/wt;->c(Lrikka/shizuku/M9;Lrikka/shizuku/M9;ILrikka/shizuku/X9;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {p0, v1, v3, v5, v2}, Lrikka/shizuku/wt;->c(Lrikka/shizuku/M9;Lrikka/shizuku/M9;ILrikka/shizuku/X9;)V

    .line 780
    .line 781
    .line 782
    goto :goto_4

    .line 783
    :cond_19
    instance-of v6, v0, Lrikka/shizuku/oe;

    .line 784
    .line 785
    if-nez v6, :cond_1b

    .line 786
    .line 787
    iget-object v6, v0, Lrikka/shizuku/n7;->I:Lrikka/shizuku/n7;

    .line 788
    .line 789
    if-eqz v6, :cond_1b

    .line 790
    .line 791
    iget-object v6, v6, Lrikka/shizuku/n7;->e:Lrikka/shizuku/ss;

    .line 792
    .line 793
    iget-object v6, v6, Lrikka/shizuku/wt;->h:Lrikka/shizuku/M9;

    .line 794
    .line 795
    invoke-virtual {v0}, Lrikka/shizuku/n7;->n()I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    invoke-static {v3, v6, v0}, Lrikka/shizuku/wt;->b(Lrikka/shizuku/M9;Lrikka/shizuku/M9;I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {p0, v1, v3, v5, v2}, Lrikka/shizuku/wt;->c(Lrikka/shizuku/M9;Lrikka/shizuku/M9;ILrikka/shizuku/X9;)V

    .line 803
    .line 804
    .line 805
    iget-object v0, p0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 806
    .line 807
    iget-boolean v0, v0, Lrikka/shizuku/n7;->w:Z

    .line 808
    .line 809
    if-eqz v0, :cond_1a

    .line 810
    .line 811
    iget-object v0, p0, Lrikka/shizuku/ss;->l:Lrikka/shizuku/Y4;

    .line 812
    .line 813
    invoke-virtual {p0, v7, v3, v5, v0}, Lrikka/shizuku/wt;->c(Lrikka/shizuku/M9;Lrikka/shizuku/M9;ILrikka/shizuku/X9;)V

    .line 814
    .line 815
    .line 816
    :cond_1a
    iget v0, p0, Lrikka/shizuku/wt;->d:I

    .line 817
    .line 818
    if-ne v0, v4, :cond_1b

    .line 819
    .line 820
    iget-object v0, p0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 821
    .line 822
    iget v1, v0, Lrikka/shizuku/n7;->L:F

    .line 823
    .line 824
    cmpl-float v1, v1, v13

    .line 825
    .line 826
    if-lez v1, :cond_1b

    .line 827
    .line 828
    iget-object v0, v0, Lrikka/shizuku/n7;->d:Lrikka/shizuku/Ae;

    .line 829
    .line 830
    iget v1, v0, Lrikka/shizuku/wt;->d:I

    .line 831
    .line 832
    if-ne v1, v4, :cond_1b

    .line 833
    .line 834
    iget-object v0, v0, Lrikka/shizuku/wt;->e:Lrikka/shizuku/X9;

    .line 835
    .line 836
    iget-object v0, v0, Lrikka/shizuku/M9;->k:Ljava/util/ArrayList;

    .line 837
    .line 838
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    iget-object v0, v2, Lrikka/shizuku/M9;->l:Ljava/util/ArrayList;

    .line 842
    .line 843
    iget-object v1, p0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 844
    .line 845
    iget-object v1, v1, Lrikka/shizuku/n7;->d:Lrikka/shizuku/Ae;

    .line 846
    .line 847
    iget-object v1, v1, Lrikka/shizuku/wt;->e:Lrikka/shizuku/X9;

    .line 848
    .line 849
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    iput-object p0, v2, Lrikka/shizuku/M9;->a:Lrikka/shizuku/wt;

    .line 853
    .line 854
    :cond_1b
    :goto_4
    iget-object v0, v2, Lrikka/shizuku/M9;->l:Ljava/util/ArrayList;

    .line 855
    .line 856
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-nez v0, :cond_1c

    .line 861
    .line 862
    iput-boolean v5, v2, Lrikka/shizuku/M9;->c:Z

    .line 863
    .line 864
    :cond_1c
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/wt;->h:Lrikka/shizuku/M9;

    .line 2
    .line 3
    iget-boolean v1, v0, Lrikka/shizuku/M9;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 8
    .line 9
    iget v0, v0, Lrikka/shizuku/M9;->g:I

    .line 10
    .line 11
    iput v0, v1, Lrikka/shizuku/n7;->O:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrikka/shizuku/wt;->c:Lrikka/shizuku/jm;

    .line 3
    .line 4
    iget-object v0, p0, Lrikka/shizuku/wt;->h:Lrikka/shizuku/M9;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrikka/shizuku/M9;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lrikka/shizuku/wt;->i:Lrikka/shizuku/M9;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrikka/shizuku/M9;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lrikka/shizuku/ss;->k:Lrikka/shizuku/M9;

    .line 15
    .line 16
    invoke-virtual {v0}, Lrikka/shizuku/M9;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lrikka/shizuku/wt;->e:Lrikka/shizuku/X9;

    .line 20
    .line 21
    invoke-virtual {v0}, Lrikka/shizuku/M9;->c()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lrikka/shizuku/wt;->g:Z

    .line 26
    .line 27
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lrikka/shizuku/wt;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 7
    .line 8
    iget v0, v0, Lrikka/shizuku/n7;->k:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrikka/shizuku/wt;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lrikka/shizuku/wt;->h:Lrikka/shizuku/M9;

    .line 5
    .line 6
    invoke-virtual {v1}, Lrikka/shizuku/M9;->c()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Lrikka/shizuku/M9;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Lrikka/shizuku/wt;->i:Lrikka/shizuku/M9;

    .line 12
    .line 13
    invoke-virtual {v1}, Lrikka/shizuku/M9;->c()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, Lrikka/shizuku/M9;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Lrikka/shizuku/ss;->k:Lrikka/shizuku/M9;

    .line 19
    .line 20
    invoke-virtual {v1}, Lrikka/shizuku/M9;->c()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, v1, Lrikka/shizuku/M9;->j:Z

    .line 24
    .line 25
    iget-object v1, p0, Lrikka/shizuku/wt;->e:Lrikka/shizuku/X9;

    .line 26
    .line 27
    iput-boolean v0, v1, Lrikka/shizuku/M9;->j:Z

    .line 28
    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VerticalRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 9
    .line 10
    iget-object v1, v1, Lrikka/shizuku/n7;->W:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
