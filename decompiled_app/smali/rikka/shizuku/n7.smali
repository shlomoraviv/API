.class public Lrikka/shizuku/n7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lrikka/shizuku/Z6;

.field public final B:Lrikka/shizuku/Z6;

.field public final C:Lrikka/shizuku/Z6;

.field public final D:Lrikka/shizuku/Z6;

.field public final E:Lrikka/shizuku/Z6;

.field public final F:[Lrikka/shizuku/Z6;

.field public final G:Ljava/util/ArrayList;

.field public final H:[Z

.field public I:Lrikka/shizuku/n7;

.field public J:I

.field public K:I

.field public L:F

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:F

.field public T:F

.field public U:Landroid/view/View;

.field public V:I

.field public W:Ljava/lang/String;

.field public X:I

.field public Y:I

.field public final Z:[F

.field public a:Z

.field public final a0:[Lrikka/shizuku/n7;

.field public b:Lrikka/shizuku/J5;

.field public final b0:[Lrikka/shizuku/n7;

.field public c:Lrikka/shizuku/J5;

.field public final c0:[I

.field public final d:Lrikka/shizuku/Ae;

.field public final e:Lrikka/shizuku/ss;

.field public final f:[Z

.field public final g:[I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:[I

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:F

.field public final u:[I

.field public v:F

.field public w:Z

.field public final x:Lrikka/shizuku/Z6;

.field public final y:Lrikka/shizuku/Z6;

.field public final z:Lrikka/shizuku/Z6;


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v0, Lrikka/shizuku/n7;->a:Z

    .line 9
    .line 10
    new-instance v3, Lrikka/shizuku/Ae;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Lrikka/shizuku/wt;-><init>(Lrikka/shizuku/n7;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v3, Lrikka/shizuku/wt;->h:Lrikka/shizuku/M9;

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    iput v5, v4, Lrikka/shizuku/M9;->e:I

    .line 19
    .line 20
    iget-object v4, v3, Lrikka/shizuku/wt;->i:Lrikka/shizuku/M9;

    .line 21
    .line 22
    const/4 v6, 0x5

    .line 23
    iput v6, v4, Lrikka/shizuku/M9;->e:I

    .line 24
    .line 25
    iput v2, v3, Lrikka/shizuku/wt;->f:I

    .line 26
    .line 27
    iput-object v3, v0, Lrikka/shizuku/n7;->d:Lrikka/shizuku/Ae;

    .line 28
    .line 29
    new-instance v3, Lrikka/shizuku/ss;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Lrikka/shizuku/wt;-><init>(Lrikka/shizuku/n7;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lrikka/shizuku/M9;

    .line 35
    .line 36
    invoke-direct {v4, v3}, Lrikka/shizuku/M9;-><init>(Lrikka/shizuku/wt;)V

    .line 37
    .line 38
    .line 39
    iput-object v4, v3, Lrikka/shizuku/ss;->k:Lrikka/shizuku/M9;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    iput-object v7, v3, Lrikka/shizuku/ss;->l:Lrikka/shizuku/Y4;

    .line 43
    .line 44
    iget-object v8, v3, Lrikka/shizuku/wt;->h:Lrikka/shizuku/M9;

    .line 45
    .line 46
    const/4 v9, 0x6

    .line 47
    iput v9, v8, Lrikka/shizuku/M9;->e:I

    .line 48
    .line 49
    iget-object v8, v3, Lrikka/shizuku/wt;->i:Lrikka/shizuku/M9;

    .line 50
    .line 51
    const/4 v10, 0x7

    .line 52
    iput v10, v8, Lrikka/shizuku/M9;->e:I

    .line 53
    .line 54
    const/16 v8, 0x8

    .line 55
    .line 56
    iput v8, v4, Lrikka/shizuku/M9;->e:I

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    iput v4, v3, Lrikka/shizuku/wt;->f:I

    .line 60
    .line 61
    iput-object v3, v0, Lrikka/shizuku/n7;->e:Lrikka/shizuku/ss;

    .line 62
    .line 63
    new-array v3, v1, [Z

    .line 64
    .line 65
    fill-array-data v3, :array_0

    .line 66
    .line 67
    .line 68
    iput-object v3, v0, Lrikka/shizuku/n7;->f:[Z

    .line 69
    .line 70
    filled-new-array {v2, v2, v2, v2}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v0, Lrikka/shizuku/n7;->g:[I

    .line 75
    .line 76
    const/4 v3, -0x1

    .line 77
    iput v3, v0, Lrikka/shizuku/n7;->h:I

    .line 78
    .line 79
    iput v3, v0, Lrikka/shizuku/n7;->i:I

    .line 80
    .line 81
    iput v2, v0, Lrikka/shizuku/n7;->j:I

    .line 82
    .line 83
    iput v2, v0, Lrikka/shizuku/n7;->k:I

    .line 84
    .line 85
    new-array v11, v1, [I

    .line 86
    .line 87
    iput-object v11, v0, Lrikka/shizuku/n7;->l:[I

    .line 88
    .line 89
    iput v2, v0, Lrikka/shizuku/n7;->m:I

    .line 90
    .line 91
    iput v2, v0, Lrikka/shizuku/n7;->n:I

    .line 92
    .line 93
    const/high16 v11, 0x3f800000    # 1.0f

    .line 94
    .line 95
    iput v11, v0, Lrikka/shizuku/n7;->o:F

    .line 96
    .line 97
    iput v2, v0, Lrikka/shizuku/n7;->p:I

    .line 98
    .line 99
    iput v2, v0, Lrikka/shizuku/n7;->q:I

    .line 100
    .line 101
    iput v11, v0, Lrikka/shizuku/n7;->r:F

    .line 102
    .line 103
    iput v3, v0, Lrikka/shizuku/n7;->s:I

    .line 104
    .line 105
    iput v11, v0, Lrikka/shizuku/n7;->t:F

    .line 106
    .line 107
    const v11, 0x7fffffff

    .line 108
    .line 109
    .line 110
    filled-new-array {v11, v11}, [I

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    iput-object v11, v0, Lrikka/shizuku/n7;->u:[I

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    iput v11, v0, Lrikka/shizuku/n7;->v:F

    .line 118
    .line 119
    iput-boolean v2, v0, Lrikka/shizuku/n7;->w:Z

    .line 120
    .line 121
    new-instance v12, Lrikka/shizuku/Z6;

    .line 122
    .line 123
    invoke-direct {v12, v0, v1}, Lrikka/shizuku/Z6;-><init>(Lrikka/shizuku/n7;I)V

    .line 124
    .line 125
    .line 126
    iput-object v12, v0, Lrikka/shizuku/n7;->x:Lrikka/shizuku/Z6;

    .line 127
    .line 128
    new-instance v14, Lrikka/shizuku/Z6;

    .line 129
    .line 130
    const/4 v13, 0x3

    .line 131
    invoke-direct {v14, v0, v13}, Lrikka/shizuku/Z6;-><init>(Lrikka/shizuku/n7;I)V

    .line 132
    .line 133
    .line 134
    iput-object v14, v0, Lrikka/shizuku/n7;->y:Lrikka/shizuku/Z6;

    .line 135
    .line 136
    new-instance v13, Lrikka/shizuku/Z6;

    .line 137
    .line 138
    invoke-direct {v13, v0, v5}, Lrikka/shizuku/Z6;-><init>(Lrikka/shizuku/n7;I)V

    .line 139
    .line 140
    .line 141
    iput-object v13, v0, Lrikka/shizuku/n7;->z:Lrikka/shizuku/Z6;

    .line 142
    .line 143
    new-instance v15, Lrikka/shizuku/Z6;

    .line 144
    .line 145
    invoke-direct {v15, v0, v6}, Lrikka/shizuku/Z6;-><init>(Lrikka/shizuku/n7;I)V

    .line 146
    .line 147
    .line 148
    iput-object v15, v0, Lrikka/shizuku/n7;->A:Lrikka/shizuku/Z6;

    .line 149
    .line 150
    new-instance v5, Lrikka/shizuku/Z6;

    .line 151
    .line 152
    invoke-direct {v5, v0, v9}, Lrikka/shizuku/Z6;-><init>(Lrikka/shizuku/n7;I)V

    .line 153
    .line 154
    .line 155
    iput-object v5, v0, Lrikka/shizuku/n7;->B:Lrikka/shizuku/Z6;

    .line 156
    .line 157
    new-instance v6, Lrikka/shizuku/Z6;

    .line 158
    .line 159
    invoke-direct {v6, v0, v8}, Lrikka/shizuku/Z6;-><init>(Lrikka/shizuku/n7;I)V

    .line 160
    .line 161
    .line 162
    iput-object v6, v0, Lrikka/shizuku/n7;->C:Lrikka/shizuku/Z6;

    .line 163
    .line 164
    new-instance v8, Lrikka/shizuku/Z6;

    .line 165
    .line 166
    const/16 v9, 0x9

    .line 167
    .line 168
    invoke-direct {v8, v0, v9}, Lrikka/shizuku/Z6;-><init>(Lrikka/shizuku/n7;I)V

    .line 169
    .line 170
    .line 171
    iput-object v8, v0, Lrikka/shizuku/n7;->D:Lrikka/shizuku/Z6;

    .line 172
    .line 173
    new-instance v9, Lrikka/shizuku/Z6;

    .line 174
    .line 175
    invoke-direct {v9, v0, v10}, Lrikka/shizuku/Z6;-><init>(Lrikka/shizuku/n7;I)V

    .line 176
    .line 177
    .line 178
    iput-object v9, v0, Lrikka/shizuku/n7;->E:Lrikka/shizuku/Z6;

    .line 179
    .line 180
    move-object/from16 v16, v5

    .line 181
    .line 182
    move-object/from16 v17, v9

    .line 183
    .line 184
    filled-new-array/range {v12 .. v17}, [Lrikka/shizuku/Z6;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    move-object/from16 v9, v16

    .line 189
    .line 190
    move-object/from16 v10, v17

    .line 191
    .line 192
    iput-object v5, v0, Lrikka/shizuku/n7;->F:[Lrikka/shizuku/Z6;

    .line 193
    .line 194
    new-instance v5, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v5, v0, Lrikka/shizuku/n7;->G:Ljava/util/ArrayList;

    .line 200
    .line 201
    new-array v3, v1, [Z

    .line 202
    .line 203
    iput-object v3, v0, Lrikka/shizuku/n7;->H:[Z

    .line 204
    .line 205
    filled-new-array {v4, v4}, [I

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iput-object v3, v0, Lrikka/shizuku/n7;->c0:[I

    .line 210
    .line 211
    iput-object v7, v0, Lrikka/shizuku/n7;->I:Lrikka/shizuku/n7;

    .line 212
    .line 213
    iput v2, v0, Lrikka/shizuku/n7;->J:I

    .line 214
    .line 215
    iput v2, v0, Lrikka/shizuku/n7;->K:I

    .line 216
    .line 217
    iput v11, v0, Lrikka/shizuku/n7;->L:F

    .line 218
    .line 219
    const/4 v3, -0x1

    .line 220
    iput v3, v0, Lrikka/shizuku/n7;->M:I

    .line 221
    .line 222
    iput v2, v0, Lrikka/shizuku/n7;->N:I

    .line 223
    .line 224
    iput v2, v0, Lrikka/shizuku/n7;->O:I

    .line 225
    .line 226
    iput v2, v0, Lrikka/shizuku/n7;->P:I

    .line 227
    .line 228
    const/high16 v3, 0x3f000000    # 0.5f

    .line 229
    .line 230
    iput v3, v0, Lrikka/shizuku/n7;->S:F

    .line 231
    .line 232
    iput v3, v0, Lrikka/shizuku/n7;->T:F

    .line 233
    .line 234
    iput v2, v0, Lrikka/shizuku/n7;->V:I

    .line 235
    .line 236
    iput-object v7, v0, Lrikka/shizuku/n7;->W:Ljava/lang/String;

    .line 237
    .line 238
    iput v2, v0, Lrikka/shizuku/n7;->X:I

    .line 239
    .line 240
    iput v2, v0, Lrikka/shizuku/n7;->Y:I

    .line 241
    .line 242
    new-array v1, v1, [F

    .line 243
    .line 244
    fill-array-data v1, :array_1

    .line 245
    .line 246
    .line 247
    iput-object v1, v0, Lrikka/shizuku/n7;->Z:[F

    .line 248
    .line 249
    filled-new-array {v7, v7}, [Lrikka/shizuku/n7;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v1, v0, Lrikka/shizuku/n7;->a0:[Lrikka/shizuku/n7;

    .line 254
    .line 255
    filled-new-array {v7, v7}, [Lrikka/shizuku/n7;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-object v1, v0, Lrikka/shizuku/n7;->b0:[Lrikka/shizuku/n7;

    .line 260
    .line 261
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    nop

    .line 287
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    nop

    .line 293
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public A(Lrikka/shizuku/Lg;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrikka/shizuku/n7;->x:Lrikka/shizuku/Z6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrikka/shizuku/Lg;->m(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lrikka/shizuku/n7;->y:Lrikka/shizuku/Z6;

    .line 11
    .line 12
    invoke-static {v0}, Lrikka/shizuku/Lg;->m(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lrikka/shizuku/n7;->z:Lrikka/shizuku/Z6;

    .line 17
    .line 18
    invoke-static {v1}, Lrikka/shizuku/Lg;->m(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lrikka/shizuku/n7;->A:Lrikka/shizuku/Z6;

    .line 23
    .line 24
    invoke-static {v2}, Lrikka/shizuku/Lg;->m(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lrikka/shizuku/n7;->d:Lrikka/shizuku/Ae;

    .line 29
    .line 30
    iget-object v4, v3, Lrikka/shizuku/wt;->h:Lrikka/shizuku/M9;

    .line 31
    .line 32
    iget-boolean v5, v4, Lrikka/shizuku/M9;->j:Z

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget-object v3, v3, Lrikka/shizuku/wt;->i:Lrikka/shizuku/M9;

    .line 37
    .line 38
    iget-boolean v5, v3, Lrikka/shizuku/M9;->j:Z

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget p1, v4, Lrikka/shizuku/M9;->g:I

    .line 43
    .line 44
    iget v1, v3, Lrikka/shizuku/M9;->g:I

    .line 45
    .line 46
    :cond_0
    iget-object v3, p0, Lrikka/shizuku/n7;->e:Lrikka/shizuku/ss;

    .line 47
    .line 48
    iget-object v4, v3, Lrikka/shizuku/wt;->h:Lrikka/shizuku/M9;

    .line 49
    .line 50
    iget-boolean v5, v4, Lrikka/shizuku/M9;->j:Z

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    iget-object v3, v3, Lrikka/shizuku/wt;->i:Lrikka/shizuku/M9;

    .line 55
    .line 56
    iget-boolean v5, v3, Lrikka/shizuku/M9;->j:Z

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    iget v0, v4, Lrikka/shizuku/M9;->g:I

    .line 61
    .line 62
    iget v2, v3, Lrikka/shizuku/M9;->g:I

    .line 63
    .line 64
    :cond_1
    sub-int v3, v1, p1

    .line 65
    .line 66
    sub-int v4, v2, v0

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-ltz v3, :cond_2

    .line 70
    .line 71
    if-ltz v4, :cond_2

    .line 72
    .line 73
    const/high16 v3, -0x80000000

    .line 74
    .line 75
    if-eq p1, v3, :cond_2

    .line 76
    .line 77
    const v4, 0x7fffffff

    .line 78
    .line 79
    .line 80
    if-eq p1, v4, :cond_2

    .line 81
    .line 82
    if-eq v0, v3, :cond_2

    .line 83
    .line 84
    if-eq v0, v4, :cond_2

    .line 85
    .line 86
    if-eq v1, v3, :cond_2

    .line 87
    .line 88
    if-eq v1, v4, :cond_2

    .line 89
    .line 90
    if-eq v2, v3, :cond_2

    .line 91
    .line 92
    if-ne v2, v4, :cond_3

    .line 93
    .line 94
    :cond_2
    move p1, v5

    .line 95
    move v0, p1

    .line 96
    move v1, v0

    .line 97
    move v2, v1

    .line 98
    :cond_3
    sub-int/2addr v1, p1

    .line 99
    sub-int/2addr v2, v0

    .line 100
    iput p1, p0, Lrikka/shizuku/n7;->N:I

    .line 101
    .line 102
    iput v0, p0, Lrikka/shizuku/n7;->O:I

    .line 103
    .line 104
    iget p1, p0, Lrikka/shizuku/n7;->V:I

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    if-ne p1, v0, :cond_4

    .line 109
    .line 110
    iput v5, p0, Lrikka/shizuku/n7;->J:I

    .line 111
    .line 112
    iput v5, p0, Lrikka/shizuku/n7;->K:I

    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    iget-object p1, p0, Lrikka/shizuku/n7;->c0:[I

    .line 116
    .line 117
    aget v0, p1, v5

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    if-ne v0, v3, :cond_5

    .line 121
    .line 122
    iget v0, p0, Lrikka/shizuku/n7;->J:I

    .line 123
    .line 124
    if-ge v1, v0, :cond_5

    .line 125
    .line 126
    move v1, v0

    .line 127
    :cond_5
    aget p1, p1, v3

    .line 128
    .line 129
    if-ne p1, v3, :cond_6

    .line 130
    .line 131
    iget p1, p0, Lrikka/shizuku/n7;->K:I

    .line 132
    .line 133
    if-ge v2, p1, :cond_6

    .line 134
    .line 135
    move v2, p1

    .line 136
    :cond_6
    iput v1, p0, Lrikka/shizuku/n7;->J:I

    .line 137
    .line 138
    iput v2, p0, Lrikka/shizuku/n7;->K:I

    .line 139
    .line 140
    iget p1, p0, Lrikka/shizuku/n7;->R:I

    .line 141
    .line 142
    if-ge v2, p1, :cond_7

    .line 143
    .line 144
    iput p1, p0, Lrikka/shizuku/n7;->K:I

    .line 145
    .line 146
    :cond_7
    iget p1, p0, Lrikka/shizuku/n7;->Q:I

    .line 147
    .line 148
    if-ge v1, p1, :cond_8

    .line 149
    .line 150
    iput p1, p0, Lrikka/shizuku/n7;->J:I

    .line 151
    .line 152
    :cond_8
    return-void
.end method

.method public a(Lrikka/shizuku/Lg;)V
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lrikka/shizuku/n7;->x:Lrikka/shizuku/Z6;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lrikka/shizuku/Lg;->j(Ljava/lang/Object;)Lrikka/shizuku/ro;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, Lrikka/shizuku/n7;->z:Lrikka/shizuku/Z6;

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Lrikka/shizuku/Lg;->j(Ljava/lang/Object;)Lrikka/shizuku/ro;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, v0, Lrikka/shizuku/n7;->y:Lrikka/shizuku/Z6;

    .line 18
    .line 19
    invoke-virtual {v1, v6}, Lrikka/shizuku/Lg;->j(Ljava/lang/Object;)Lrikka/shizuku/ro;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v8, v0, Lrikka/shizuku/n7;->A:Lrikka/shizuku/Z6;

    .line 24
    .line 25
    invoke-virtual {v1, v8}, Lrikka/shizuku/Lg;->j(Ljava/lang/Object;)Lrikka/shizuku/ro;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v10, v0, Lrikka/shizuku/n7;->B:Lrikka/shizuku/Z6;

    .line 30
    .line 31
    invoke-virtual {v1, v10}, Lrikka/shizuku/Lg;->j(Ljava/lang/Object;)Lrikka/shizuku/ro;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iget-object v12, v0, Lrikka/shizuku/n7;->d:Lrikka/shizuku/Ae;

    .line 36
    .line 37
    iget-object v13, v12, Lrikka/shizuku/wt;->h:Lrikka/shizuku/M9;

    .line 38
    .line 39
    iget-boolean v14, v13, Lrikka/shizuku/M9;->j:Z

    .line 40
    .line 41
    iget-object v15, v0, Lrikka/shizuku/n7;->f:[Z

    .line 42
    .line 43
    move-object/from16 v16, v10

    .line 44
    .line 45
    iget-object v10, v0, Lrikka/shizuku/n7;->e:Lrikka/shizuku/ss;

    .line 46
    .line 47
    move/from16 v17, v14

    .line 48
    .line 49
    const/16 v20, 0x1

    .line 50
    .line 51
    if-eqz v17, :cond_3

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    iget-object v14, v12, Lrikka/shizuku/wt;->i:Lrikka/shizuku/M9;

    .line 56
    .line 57
    iget-boolean v14, v14, Lrikka/shizuku/M9;->j:Z

    .line 58
    .line 59
    if-eqz v14, :cond_3

    .line 60
    .line 61
    iget-object v14, v10, Lrikka/shizuku/wt;->h:Lrikka/shizuku/M9;

    .line 62
    .line 63
    iget-boolean v14, v14, Lrikka/shizuku/M9;->j:Z

    .line 64
    .line 65
    if-eqz v14, :cond_3

    .line 66
    .line 67
    iget-object v14, v10, Lrikka/shizuku/wt;->i:Lrikka/shizuku/M9;

    .line 68
    .line 69
    iget-boolean v14, v14, Lrikka/shizuku/M9;->j:Z

    .line 70
    .line 71
    if-eqz v14, :cond_3

    .line 72
    .line 73
    iget v2, v13, Lrikka/shizuku/M9;->g:I

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Lrikka/shizuku/Lg;->d(Lrikka/shizuku/ro;I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v12, Lrikka/shizuku/wt;->i:Lrikka/shizuku/M9;

    .line 79
    .line 80
    iget v2, v2, Lrikka/shizuku/M9;->g:I

    .line 81
    .line 82
    invoke-virtual {v1, v5, v2}, Lrikka/shizuku/Lg;->d(Lrikka/shizuku/ro;I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v10, Lrikka/shizuku/wt;->h:Lrikka/shizuku/M9;

    .line 86
    .line 87
    iget v2, v2, Lrikka/shizuku/M9;->g:I

    .line 88
    .line 89
    invoke-virtual {v1, v7, v2}, Lrikka/shizuku/Lg;->d(Lrikka/shizuku/ro;I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v10, Lrikka/shizuku/wt;->i:Lrikka/shizuku/M9;

    .line 93
    .line 94
    iget v2, v2, Lrikka/shizuku/M9;->g:I

    .line 95
    .line 96
    invoke-virtual {v1, v9, v2}, Lrikka/shizuku/Lg;->d(Lrikka/shizuku/ro;I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v10, Lrikka/shizuku/ss;->k:Lrikka/shizuku/M9;

    .line 100
    .line 101
    iget v2, v2, Lrikka/shizuku/M9;->g:I

    .line 102
    .line 103
    invoke-virtual {v1, v11, v2}, Lrikka/shizuku/Lg;->d(Lrikka/shizuku/ro;I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lrikka/shizuku/n7;->I:Lrikka/shizuku/n7;

    .line 107
    .line 108
    if-eqz v2, :cond_40

    .line 109
    .line 110
    iget-object v2, v2, Lrikka/shizuku/n7;->c0:[I

    .line 111
    .line 112
    aget v3, v2, v17

    .line 113
    .line 114
    const/4 v4, 0x2

    .line 115
    if-ne v3, v4, :cond_0

    .line 116
    .line 117
    move/from16 v3, v20

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    move/from16 v3, v17

    .line 121
    .line 122
    :goto_0
    aget v2, v2, v20

    .line 123
    .line 124
    if-ne v2, v4, :cond_1

    .line 125
    .line 126
    move/from16 v2, v20

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move/from16 v2, v17

    .line 130
    .line 131
    :goto_1
    if-eqz v3, :cond_2

    .line 132
    .line 133
    aget-boolean v3, v15, v17

    .line 134
    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    invoke-virtual {v0}, Lrikka/shizuku/n7;->q()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_2

    .line 142
    .line 143
    iget-object v3, v0, Lrikka/shizuku/n7;->I:Lrikka/shizuku/n7;

    .line 144
    .line 145
    iget-object v3, v3, Lrikka/shizuku/n7;->z:Lrikka/shizuku/Z6;

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Lrikka/shizuku/Lg;->j(Ljava/lang/Object;)Lrikka/shizuku/ro;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move/from16 v6, v17

    .line 152
    .line 153
    const/16 v4, 0x8

    .line 154
    .line 155
    invoke-virtual {v1, v3, v5, v6, v4}, Lrikka/shizuku/Lg;->f(Lrikka/shizuku/ro;Lrikka/shizuku/ro;II)V

    .line 156
    .line 157
    .line 158
    :cond_2
    if-eqz v2, :cond_40

    .line 159
    .line 160
    aget-boolean v2, v15, v20

    .line 161
    .line 162
    if-eqz v2, :cond_40

    .line 163
    .line 164
    invoke-virtual {v0}, Lrikka/shizuku/n7;->r()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_40

    .line 169
    .line 170
    iget-object v2, v0, Lrikka/shizuku/n7;->I:Lrikka/shizuku/n7;

    .line 171
    .line 172
    iget-object v2, v2, Lrikka/shizuku/n7;->A:Lrikka/shizuku/Z6;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lrikka/shizuku/Lg;->j(Ljava/lang/Object;)Lrikka/shizuku/ro;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/16 v4, 0x8

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    invoke-virtual {v1, v2, v9, v6, v4}, Lrikka/shizuku/Lg;->f(Lrikka/shizuku/ro;Lrikka/shizuku/ro;II)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_3
    iget-object v13, v0, Lrikka/shizuku/n7;->I:Lrikka/shizuku/n7;

    .line 186
    .line 187
    if-eqz v13, :cond_b

    .line 188
    .line 189
    iget-object v13, v13, Lrikka/shizuku/n7;->c0:[I

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    aget v14, v13, v17

    .line 194
    .line 195
    move-object/from16 v21, v7

    .line 196
    .line 197
    const/4 v7, 0x2

    .line 198
    if-ne v14, v7, :cond_4

    .line 199
    .line 200
    move/from16 v14, v20

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    move/from16 v14, v17

    .line 204
    .line 205
    :goto_2
    aget v13, v13, v20

    .line 206
    .line 207
    if-ne v13, v7, :cond_5

    .line 208
    .line 209
    move/from16 v13, v17

    .line 210
    .line 211
    move/from16 v7, v20

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    move/from16 v7, v17

    .line 215
    .line 216
    move v13, v7

    .line 217
    :goto_3
    invoke-virtual {v0, v13}, Lrikka/shizuku/n7;->p(I)Z

    .line 218
    .line 219
    .line 220
    move-result v17

    .line 221
    if-eqz v17, :cond_6

    .line 222
    .line 223
    move/from16 v22, v7

    .line 224
    .line 225
    iget-object v7, v0, Lrikka/shizuku/n7;->I:Lrikka/shizuku/n7;

    .line 226
    .line 227
    check-cast v7, Lrikka/shizuku/o7;

    .line 228
    .line 229
    invoke-virtual {v7, v0, v13}, Lrikka/shizuku/o7;->B(Lrikka/shizuku/n7;I)V

    .line 230
    .line 231
    .line 232
    move/from16 v7, v20

    .line 233
    .line 234
    move v13, v7

    .line 235
    goto :goto_4

    .line 236
    :cond_6
    move/from16 v22, v7

    .line 237
    .line 238
    invoke-virtual {v0}, Lrikka/shizuku/n7;->q()Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    move/from16 v13, v20

    .line 243
    .line 244
    :goto_4
    invoke-virtual {v0, v13}, Lrikka/shizuku/n7;->p(I)Z

    .line 245
    .line 246
    .line 247
    move-result v20

    .line 248
    if-eqz v20, :cond_7

    .line 249
    .line 250
    move/from16 v23, v7

    .line 251
    .line 252
    iget-object v7, v0, Lrikka/shizuku/n7;->I:Lrikka/shizuku/n7;

    .line 253
    .line 254
    check-cast v7, Lrikka/shizuku/o7;

    .line 255
    .line 256
    invoke-virtual {v7, v0, v13}, Lrikka/shizuku/o7;->B(Lrikka/shizuku/n7;I)V

    .line 257
    .line 258
    .line 259
    const/4 v7, 0x1

    .line 260
    goto :goto_5

    .line 261
    :cond_7
    move/from16 v23, v7

    .line 262
    .line 263
    invoke-virtual {v0}, Lrikka/shizuku/n7;->r()Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    :goto_5
    if-nez v23, :cond_9

    .line 268
    .line 269
    if-eqz v14, :cond_9

    .line 270
    .line 271
    iget v13, v0, Lrikka/shizuku/n7;->V:I

    .line 272
    .line 273
    move/from16 v24, v7

    .line 274
    .line 275
    const/16 v7, 0x8

    .line 276
    .line 277
    if-eq v13, v7, :cond_8

    .line 278
    .line 279
    iget-object v7, v2, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 280
    .line 281
    if-nez v7, :cond_8

    .line 282
    .line 283
    iget-object v7, v4, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 284
    .line 285
    if-nez v7, :cond_8

    .line 286
    .line 287
    iget-object v7, v0, Lrikka/shizuku/n7;->I:Lrikka/shizuku/n7;

    .line 288
    .line 289
    iget-object v7, v7, Lrikka/shizuku/n7;->z:Lrikka/shizuku/Z6;

    .line 290
    .line 291
    invoke-virtual {v1, v7}, Lrikka/shizuku/Lg;->j(Ljava/lang/Object;)Lrikka/shizuku/ro;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    move-object/from16 v25, v2

    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    const/4 v13, 0x1

    .line 299
    invoke-virtual {v1, v7, v5, v2, v13}, Lrikka/shizuku/Lg;->f(Lrikka/shizuku/ro;Lrikka/shizuku/ro;II)V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_8
    move-object/from16 v25, v2

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_9
    move-object/from16 v25, v2

    .line 307
    .line 308
    move/from16 v24, v7

    .line 309
    .line 310
    :goto_6
    if-nez v24, :cond_a

    .line 311
    .line 312
    if-eqz v22, :cond_a

    .line 313
    .line 314
    iget v2, v0, Lrikka/shizuku/n7;->V:I

    .line 315
    .line 316
    const/16 v7, 0x8

    .line 317
    .line 318
    if-eq v2, v7, :cond_a

    .line 319
    .line 320
    iget-object v2, v6, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 321
    .line 322
    if-nez v2, :cond_a

    .line 323
    .line 324
    iget-object v2, v8, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 325
    .line 326
    if-nez v2, :cond_a

    .line 327
    .line 328
    if-nez v16, :cond_a

    .line 329
    .line 330
    iget-object v2, v0, Lrikka/shizuku/n7;->I:Lrikka/shizuku/n7;

    .line 331
    .line 332
    iget-object v2, v2, Lrikka/shizuku/n7;->A:Lrikka/shizuku/Z6;

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Lrikka/shizuku/Lg;->j(Ljava/lang/Object;)Lrikka/shizuku/ro;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const/4 v7, 0x0

    .line 339
    const/4 v13, 0x1

    .line 340
    invoke-virtual {v1, v2, v9, v7, v13}, Lrikka/shizuku/Lg;->f(Lrikka/shizuku/ro;Lrikka/shizuku/ro;II)V

    .line 341
    .line 342
    .line 343
    :cond_a
    move-object v2, v4

    .line 344
    move/from16 v4, v22

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_b
    move-object/from16 v25, v2

    .line 348
    .line 349
    move-object/from16 v21, v7

    .line 350
    .line 351
    move-object v2, v4

    .line 352
    const/4 v4, 0x0

    .line 353
    const/4 v14, 0x0

    .line 354
    const/16 v23, 0x0

    .line 355
    .line 356
    const/16 v24, 0x0

    .line 357
    .line 358
    :goto_7
    iget v7, v0, Lrikka/shizuku/n7;->J:I

    .line 359
    .line 360
    iget v13, v0, Lrikka/shizuku/n7;->Q:I

    .line 361
    .line 362
    if-ge v7, v13, :cond_c

    .line 363
    .line 364
    :goto_8
    move-object/from16 v22, v2

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_c
    move v13, v7

    .line 368
    goto :goto_8

    .line 369
    :goto_9
    iget v2, v0, Lrikka/shizuku/n7;->K:I

    .line 370
    .line 371
    move/from16 v26, v4

    .line 372
    .line 373
    iget v4, v0, Lrikka/shizuku/n7;->R:I

    .line 374
    .line 375
    if-ge v2, v4, :cond_d

    .line 376
    .line 377
    move/from16 v27, v4

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_d
    move/from16 v27, v2

    .line 381
    .line 382
    :goto_a
    iget-object v4, v0, Lrikka/shizuku/n7;->c0:[I

    .line 383
    .line 384
    move-object/from16 v28, v4

    .line 385
    .line 386
    const/16 v17, 0x0

    .line 387
    .line 388
    aget v4, v28, v17

    .line 389
    .line 390
    move-object/from16 v29, v6

    .line 391
    .line 392
    const/4 v6, 0x3

    .line 393
    if-eq v4, v6, :cond_e

    .line 394
    .line 395
    const/16 v30, 0x1

    .line 396
    .line 397
    :goto_b
    move-object/from16 v31, v8

    .line 398
    .line 399
    const/16 v20, 0x1

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_e
    const/16 v30, 0x0

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :goto_c
    aget v8, v28, v20

    .line 406
    .line 407
    if-eq v8, v6, :cond_f

    .line 408
    .line 409
    const/16 v32, 0x1

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_f
    const/16 v32, 0x0

    .line 413
    .line 414
    :goto_d
    iget v6, v0, Lrikka/shizuku/n7;->M:I

    .line 415
    .line 416
    iput v6, v0, Lrikka/shizuku/n7;->s:I

    .line 417
    .line 418
    move-object/from16 v34, v9

    .line 419
    .line 420
    iget v9, v0, Lrikka/shizuku/n7;->L:F

    .line 421
    .line 422
    iput v9, v0, Lrikka/shizuku/n7;->t:F

    .line 423
    .line 424
    move/from16 v35, v9

    .line 425
    .line 426
    iget v9, v0, Lrikka/shizuku/n7;->j:I

    .line 427
    .line 428
    move/from16 v36, v9

    .line 429
    .line 430
    iget v9, v0, Lrikka/shizuku/n7;->k:I

    .line 431
    .line 432
    const/16 v37, 0x0

    .line 433
    .line 434
    cmpl-float v37, v35, v37

    .line 435
    .line 436
    move/from16 v38, v9

    .line 437
    .line 438
    const/high16 v39, 0x3f800000    # 1.0f

    .line 439
    .line 440
    if-lez v37, :cond_23

    .line 441
    .line 442
    iget v9, v0, Lrikka/shizuku/n7;->V:I

    .line 443
    .line 444
    move-object/from16 v40, v10

    .line 445
    .line 446
    const/16 v10, 0x8

    .line 447
    .line 448
    if-eq v9, v10, :cond_22

    .line 449
    .line 450
    const/4 v9, 0x3

    .line 451
    if-ne v4, v9, :cond_10

    .line 452
    .line 453
    if-nez v36, :cond_10

    .line 454
    .line 455
    move v10, v9

    .line 456
    goto :goto_e

    .line 457
    :cond_10
    move/from16 v10, v36

    .line 458
    .line 459
    :goto_e
    if-ne v8, v9, :cond_11

    .line 460
    .line 461
    if-nez v38, :cond_11

    .line 462
    .line 463
    move-object/from16 v41, v11

    .line 464
    .line 465
    move v11, v9

    .line 466
    goto :goto_f

    .line 467
    :cond_11
    move-object/from16 v41, v11

    .line 468
    .line 469
    move/from16 v11, v38

    .line 470
    .line 471
    :goto_f
    if-ne v4, v9, :cond_1d

    .line 472
    .line 473
    if-ne v8, v9, :cond_1d

    .line 474
    .line 475
    if-ne v10, v9, :cond_1d

    .line 476
    .line 477
    if-ne v11, v9, :cond_1d

    .line 478
    .line 479
    const/4 v9, -0x1

    .line 480
    if-ne v6, v9, :cond_13

    .line 481
    .line 482
    if-eqz v30, :cond_12

    .line 483
    .line 484
    if-nez v32, :cond_12

    .line 485
    .line 486
    const/4 v2, 0x0

    .line 487
    iput v2, v0, Lrikka/shizuku/n7;->s:I

    .line 488
    .line 489
    goto :goto_10

    .line 490
    :cond_12
    if-nez v30, :cond_13

    .line 491
    .line 492
    if-eqz v32, :cond_13

    .line 493
    .line 494
    const/4 v2, 0x1

    .line 495
    iput v2, v0, Lrikka/shizuku/n7;->s:I

    .line 496
    .line 497
    if-ne v6, v9, :cond_13

    .line 498
    .line 499
    div-float v9, v39, v35

    .line 500
    .line 501
    iput v9, v0, Lrikka/shizuku/n7;->t:F

    .line 502
    .line 503
    :cond_13
    :goto_10
    iget v2, v0, Lrikka/shizuku/n7;->s:I

    .line 504
    .line 505
    if-nez v2, :cond_15

    .line 506
    .line 507
    invoke-virtual/range {v29 .. v29}, Lrikka/shizuku/Z6;->f()Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_14

    .line 512
    .line 513
    invoke-virtual/range {v31 .. v31}, Lrikka/shizuku/Z6;->f()Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-nez v2, :cond_15

    .line 518
    .line 519
    :cond_14
    const/4 v2, 0x1

    .line 520
    goto :goto_11

    .line 521
    :cond_15
    const/4 v2, 0x1

    .line 522
    goto :goto_12

    .line 523
    :goto_11
    iput v2, v0, Lrikka/shizuku/n7;->s:I

    .line 524
    .line 525
    goto :goto_13

    .line 526
    :goto_12
    iget v4, v0, Lrikka/shizuku/n7;->s:I

    .line 527
    .line 528
    if-ne v4, v2, :cond_17

    .line 529
    .line 530
    invoke-virtual/range {v25 .. v25}, Lrikka/shizuku/Z6;->f()Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_16

    .line 535
    .line 536
    invoke-virtual/range {v22 .. v22}, Lrikka/shizuku/Z6;->f()Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-nez v2, :cond_17

    .line 541
    .line 542
    :cond_16
    const/4 v2, 0x0

    .line 543
    iput v2, v0, Lrikka/shizuku/n7;->s:I

    .line 544
    .line 545
    :cond_17
    :goto_13
    iget v2, v0, Lrikka/shizuku/n7;->s:I

    .line 546
    .line 547
    const/4 v9, -0x1

    .line 548
    if-ne v2, v9, :cond_1a

    .line 549
    .line 550
    invoke-virtual/range {v29 .. v29}, Lrikka/shizuku/Z6;->f()Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_18

    .line 555
    .line 556
    invoke-virtual/range {v31 .. v31}, Lrikka/shizuku/Z6;->f()Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_18

    .line 561
    .line 562
    invoke-virtual/range {v25 .. v25}, Lrikka/shizuku/Z6;->f()Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_18

    .line 567
    .line 568
    invoke-virtual/range {v22 .. v22}, Lrikka/shizuku/Z6;->f()Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-nez v2, :cond_1a

    .line 573
    .line 574
    :cond_18
    invoke-virtual/range {v29 .. v29}, Lrikka/shizuku/Z6;->f()Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_19

    .line 579
    .line 580
    invoke-virtual/range {v31 .. v31}, Lrikka/shizuku/Z6;->f()Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_19

    .line 585
    .line 586
    const/4 v2, 0x0

    .line 587
    iput v2, v0, Lrikka/shizuku/n7;->s:I

    .line 588
    .line 589
    goto :goto_14

    .line 590
    :cond_19
    invoke-virtual/range {v25 .. v25}, Lrikka/shizuku/Z6;->f()Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_1a

    .line 595
    .line 596
    invoke-virtual/range {v22 .. v22}, Lrikka/shizuku/Z6;->f()Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_1a

    .line 601
    .line 602
    iget v2, v0, Lrikka/shizuku/n7;->t:F

    .line 603
    .line 604
    div-float v9, v39, v2

    .line 605
    .line 606
    iput v9, v0, Lrikka/shizuku/n7;->t:F

    .line 607
    .line 608
    const/4 v2, 0x1

    .line 609
    iput v2, v0, Lrikka/shizuku/n7;->s:I

    .line 610
    .line 611
    :cond_1a
    :goto_14
    iget v2, v0, Lrikka/shizuku/n7;->s:I

    .line 612
    .line 613
    const/4 v9, -0x1

    .line 614
    if-ne v2, v9, :cond_1c

    .line 615
    .line 616
    iget v2, v0, Lrikka/shizuku/n7;->m:I

    .line 617
    .line 618
    if-lez v2, :cond_1b

    .line 619
    .line 620
    iget v4, v0, Lrikka/shizuku/n7;->p:I

    .line 621
    .line 622
    if-nez v4, :cond_1b

    .line 623
    .line 624
    const/4 v6, 0x0

    .line 625
    iput v6, v0, Lrikka/shizuku/n7;->s:I

    .line 626
    .line 627
    goto :goto_15

    .line 628
    :cond_1b
    if-nez v2, :cond_1c

    .line 629
    .line 630
    iget v2, v0, Lrikka/shizuku/n7;->p:I

    .line 631
    .line 632
    if-lez v2, :cond_1c

    .line 633
    .line 634
    iget v2, v0, Lrikka/shizuku/n7;->t:F

    .line 635
    .line 636
    div-float v9, v39, v2

    .line 637
    .line 638
    iput v9, v0, Lrikka/shizuku/n7;->t:F

    .line 639
    .line 640
    const/4 v2, 0x1

    .line 641
    iput v2, v0, Lrikka/shizuku/n7;->s:I

    .line 642
    .line 643
    :cond_1c
    :goto_15
    const/4 v9, 0x3

    .line 644
    goto :goto_17

    .line 645
    :cond_1d
    if-ne v4, v9, :cond_20

    .line 646
    .line 647
    if-ne v10, v9, :cond_20

    .line 648
    .line 649
    const/4 v9, 0x0

    .line 650
    iput v9, v0, Lrikka/shizuku/n7;->s:I

    .line 651
    .line 652
    int-to-float v2, v2

    .line 653
    mul-float v9, v35, v2

    .line 654
    .line 655
    float-to-int v2, v9

    .line 656
    const/4 v9, 0x3

    .line 657
    move v13, v2

    .line 658
    if-eq v8, v9, :cond_1e

    .line 659
    .line 660
    const/16 v22, 0x4

    .line 661
    .line 662
    :goto_16
    const/16 v29, 0x0

    .line 663
    .line 664
    goto :goto_1a

    .line 665
    :cond_1e
    :goto_17
    move/from16 v22, v10

    .line 666
    .line 667
    :cond_1f
    const/16 v29, 0x1

    .line 668
    .line 669
    goto :goto_1a

    .line 670
    :cond_20
    if-ne v8, v9, :cond_1e

    .line 671
    .line 672
    if-ne v11, v9, :cond_1e

    .line 673
    .line 674
    const/4 v2, 0x1

    .line 675
    iput v2, v0, Lrikka/shizuku/n7;->s:I

    .line 676
    .line 677
    const/4 v2, -0x1

    .line 678
    if-ne v6, v2, :cond_21

    .line 679
    .line 680
    div-float v2, v39, v35

    .line 681
    .line 682
    iput v2, v0, Lrikka/shizuku/n7;->t:F

    .line 683
    .line 684
    :cond_21
    iget v2, v0, Lrikka/shizuku/n7;->t:F

    .line 685
    .line 686
    int-to-float v6, v7

    .line 687
    mul-float/2addr v2, v6

    .line 688
    float-to-int v2, v2

    .line 689
    move/from16 v27, v2

    .line 690
    .line 691
    move/from16 v22, v10

    .line 692
    .line 693
    if-eq v4, v9, :cond_1f

    .line 694
    .line 695
    const/4 v11, 0x4

    .line 696
    goto :goto_16

    .line 697
    :cond_22
    :goto_18
    move-object/from16 v41, v11

    .line 698
    .line 699
    const/4 v9, 0x3

    .line 700
    goto :goto_19

    .line 701
    :cond_23
    move-object/from16 v40, v10

    .line 702
    .line 703
    goto :goto_18

    .line 704
    :goto_19
    move/from16 v22, v36

    .line 705
    .line 706
    move/from16 v11, v38

    .line 707
    .line 708
    goto :goto_16

    .line 709
    :goto_1a
    iget-object v2, v0, Lrikka/shizuku/n7;->l:[I

    .line 710
    .line 711
    const/16 v17, 0x0

    .line 712
    .line 713
    aput v22, v2, v17

    .line 714
    .line 715
    const/16 v20, 0x1

    .line 716
    .line 717
    aput v11, v2, v20

    .line 718
    .line 719
    if-eqz v29, :cond_25

    .line 720
    .line 721
    iget v2, v0, Lrikka/shizuku/n7;->s:I

    .line 722
    .line 723
    const/4 v4, -0x1

    .line 724
    if-eqz v2, :cond_24

    .line 725
    .line 726
    if-ne v2, v4, :cond_26

    .line 727
    .line 728
    :cond_24
    const/4 v6, 0x1

    .line 729
    :goto_1b
    const/16 v17, 0x0

    .line 730
    .line 731
    goto :goto_1c

    .line 732
    :cond_25
    const/4 v4, -0x1

    .line 733
    :cond_26
    const/4 v6, 0x0

    .line 734
    goto :goto_1b

    .line 735
    :goto_1c
    aget v2, v28, v17

    .line 736
    .line 737
    const/4 v7, 0x2

    .line 738
    if-ne v2, v7, :cond_27

    .line 739
    .line 740
    instance-of v2, v0, Lrikka/shizuku/o7;

    .line 741
    .line 742
    if-eqz v2, :cond_27

    .line 743
    .line 744
    move/from16 v33, v9

    .line 745
    .line 746
    const/4 v9, 0x1

    .line 747
    goto :goto_1d

    .line 748
    :cond_27
    move/from16 v33, v9

    .line 749
    .line 750
    const/4 v9, 0x0

    .line 751
    :goto_1d
    if-eqz v9, :cond_28

    .line 752
    .line 753
    const/4 v13, 0x0

    .line 754
    :cond_28
    iget-object v2, v0, Lrikka/shizuku/n7;->E:Lrikka/shizuku/Z6;

    .line 755
    .line 756
    invoke-virtual {v2}, Lrikka/shizuku/Z6;->f()Z

    .line 757
    .line 758
    .line 759
    move-result v7

    .line 760
    const/16 v20, 0x1

    .line 761
    .line 762
    xor-int/lit8 v7, v7, 0x1

    .line 763
    .line 764
    iget-object v8, v0, Lrikka/shizuku/n7;->H:[Z

    .line 765
    .line 766
    move/from16 v10, v20

    .line 767
    .line 768
    const/16 v17, 0x0

    .line 769
    .line 770
    aget-boolean v20, v8, v17

    .line 771
    .line 772
    aget-boolean v30, v8, v10

    .line 773
    .line 774
    iget v8, v0, Lrikka/shizuku/n7;->h:I

    .line 775
    .line 776
    move-object/from16 v25, v2

    .line 777
    .line 778
    iget-object v2, v0, Lrikka/shizuku/n7;->u:[I

    .line 779
    .line 780
    const/16 v32, 0x0

    .line 781
    .line 782
    const/4 v4, 0x2

    .line 783
    if-eq v8, v4, :cond_2e

    .line 784
    .line 785
    iget-object v8, v12, Lrikka/shizuku/wt;->h:Lrikka/shizuku/M9;

    .line 786
    .line 787
    iget-boolean v4, v8, Lrikka/shizuku/M9;->j:Z

    .line 788
    .line 789
    if-eqz v4, :cond_29

    .line 790
    .line 791
    iget-object v4, v12, Lrikka/shizuku/wt;->i:Lrikka/shizuku/M9;

    .line 792
    .line 793
    iget-boolean v4, v4, Lrikka/shizuku/M9;->j:Z

    .line 794
    .line 795
    if-nez v4, :cond_2a

    .line 796
    .line 797
    :cond_29
    const/16 v8, 0x8

    .line 798
    .line 799
    goto :goto_1e

    .line 800
    :cond_2a
    iget v4, v8, Lrikka/shizuku/M9;->g:I

    .line 801
    .line 802
    invoke-virtual {v1, v3, v4}, Lrikka/shizuku/Lg;->d(Lrikka/shizuku/ro;I)V

    .line 803
    .line 804
    .line 805
    iget-object v4, v12, Lrikka/shizuku/wt;->i:Lrikka/shizuku/M9;

    .line 806
    .line 807
    iget v4, v4, Lrikka/shizuku/M9;->g:I

    .line 808
    .line 809
    invoke-virtual {v1, v5, v4}, Lrikka/shizuku/Lg;->d(Lrikka/shizuku/ro;I)V

    .line 810
    .line 811
    .line 812
    iget-object v4, v0, Lrikka/shizuku/n7;->I:Lrikka/shizuku/n7;

    .line 813
    .line 814
    if-eqz v4, :cond_2b

    .line 815
    .line 816
    if-eqz v14, :cond_2b

    .line 817
    .line 818
    const/4 v6, 0x0

    .line 819
    aget-boolean v4, v15, v6

    .line 820
    .line 821
    if-eqz v4, :cond_2b

    .line 822
    .line 823
    invoke-virtual {v0}, Lrikka/shizuku/n7;->q()Z

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    if-nez v4, :cond_2b

    .line 828
    .line 829
    iget-object v4, v0, Lrikka/shizuku/n7;->I:Lrikka/shizuku/n7;

    .line 830
    .line 831
    iget-object v4, v4, Lrikka/shizuku/n7;->z:Lrikka/shizuku/Z6;

    .line 832
    .line 833
    invoke-virtual {v1, v4}, Lrikka/shizuku/Lg;->j(Ljava/lang/Object;)Lrikka/shizuku/ro;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    const/16 v8, 0x8

    .line 838
    .line 839
    invoke-virtual {v1, v4, v5, v6, v8}, Lrikka/shizuku/Lg;->f(Lrikka/shizuku/ro;Lrikka/shizuku/ro;II)V

    .line 840
    .line 841
    .line 842
    :cond_2b
    move-object/from16 v47, v2

    .line 843
    .line 844
    move-object/from16 v48, v3

    .line 845
    .line 846
    move-object/from16 v49, v5

    .line 847
    .line 848
    move v3, v14

    .line 849
    move-object/from16 v42, v15

    .line 850
    .line 851
    move-object/from16 v53, v16

    .line 852
    .line 853
    move-object/from16 v50, v21

    .line 854
    .line 855
    move/from16 v21, v22

    .line 856
    .line 857
    move/from16 v18, v23

    .line 858
    .line 859
    move/from16 v19, v24

    .line 860
    .line 861
    move/from16 v4, v26

    .line 862
    .line 863
    move-object/from16 v51, v31

    .line 864
    .line 865
    move-object/from16 v52, v34

    .line 866
    .line 867
    move-object/from16 v2, v40

    .line 868
    .line 869
    move-object/from16 v54, v41

    .line 870
    .line 871
    move/from16 v26, v7

    .line 872
    .line 873
    move/from16 v22, v11

    .line 874
    .line 875
    move-object/from16 v31, v25

    .line 876
    .line 877
    goto/16 :goto_22

    .line 878
    .line 879
    :goto_1e
    iget-object v4, v0, Lrikka/shizuku/n7;->I:Lrikka/shizuku/n7;

    .line 880
    .line 881
    if-eqz v4, :cond_2c

    .line 882
    .line 883
    iget-object v4, v4, Lrikka/shizuku/n7;->z:Lrikka/shizuku/Z6;

    .line 884
    .line 885
    invoke-virtual {v1, v4}, Lrikka/shizuku/Lg;->j(Ljava/lang/Object;)Lrikka/shizuku/ro;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    goto :goto_1f

    .line 890
    :cond_2c
    move-object/from16 v4, v32

    .line 891
    .line 892
    :goto_1f
    iget-object v12, v0, Lrikka/shizuku/n7;->I:Lrikka/shizuku/n7;

    .line 893
    .line 894
    if-eqz v12, :cond_2d

    .line 895
    .line 896
    iget-object v12, v12, Lrikka/shizuku/n7;->x:Lrikka/shizuku/Z6;

    .line 897
    .line 898
    invoke-virtual {v1, v12}, Lrikka/shizuku/Lg;->j(Ljava/lang/Object;)Lrikka/shizuku/ro;

    .line 899
    .line 900
    .line 901
    move-result-object v12

    .line 902
    :goto_20
    move-object/from16 v19, v5

    .line 903
    .line 904
    const/16 v17, 0x0

    .line 905
    .line 906
    goto :goto_21

    .line 907
    :cond_2d
    move-object/from16 v12, v32

    .line 908
    .line 909
    goto :goto_20

    .line 910
    :goto_21
    aget-boolean v5, v15, v17

    .line 911
    .line 912
    move/from16 v35, v8

    .line 913
    .line 914
    aget v8, v28, v17

    .line 915
    .line 916
    move/from16 v36, v17

    .line 917
    .line 918
    move/from16 v17, v6

    .line 919
    .line 920
    move-object v6, v12

    .line 921
    iget v12, v0, Lrikka/shizuku/n7;->N:I

    .line 922
    .line 923
    move-object/from16 v38, v3

    .line 924
    .line 925
    move v3, v14

    .line 926
    iget v14, v0, Lrikka/shizuku/n7;->Q:I

    .line 927
    .line 928
    move-object/from16 v42, v15

    .line 929
    .line 930
    aget v15, v2, v36

    .line 931
    .line 932
    iget v10, v0, Lrikka/shizuku/n7;->S:F

    .line 933
    .line 934
    iget v1, v0, Lrikka/shizuku/n7;->m:I

    .line 935
    .line 936
    move/from16 v43, v1

    .line 937
    .line 938
    iget v1, v0, Lrikka/shizuku/n7;->n:I

    .line 939
    .line 940
    move/from16 v44, v1

    .line 941
    .line 942
    iget v1, v0, Lrikka/shizuku/n7;->o:F

    .line 943
    .line 944
    move-object/from16 v45, v16

    .line 945
    .line 946
    move/from16 v16, v10

    .line 947
    .line 948
    iget-object v10, v0, Lrikka/shizuku/n7;->x:Lrikka/shizuku/Z6;

    .line 949
    .line 950
    move-object/from16 v46, v21

    .line 951
    .line 952
    move/from16 v21, v22

    .line 953
    .line 954
    move/from16 v22, v11

    .line 955
    .line 956
    iget-object v11, v0, Lrikka/shizuku/n7;->z:Lrikka/shizuku/Z6;

    .line 957
    .line 958
    move-object/from16 v47, v2

    .line 959
    .line 960
    const/4 v2, 0x1

    .line 961
    move/from16 v18, v7

    .line 962
    .line 963
    move-object v7, v4

    .line 964
    move/from16 v4, v26

    .line 965
    .line 966
    move/from16 v26, v18

    .line 967
    .line 968
    move-object/from16 v49, v19

    .line 969
    .line 970
    move/from16 v18, v23

    .line 971
    .line 972
    move/from16 v19, v24

    .line 973
    .line 974
    move-object/from16 v51, v31

    .line 975
    .line 976
    move-object/from16 v52, v34

    .line 977
    .line 978
    move-object/from16 v48, v38

    .line 979
    .line 980
    move-object/from16 v55, v40

    .line 981
    .line 982
    move-object/from16 v54, v41

    .line 983
    .line 984
    move/from16 v23, v43

    .line 985
    .line 986
    move/from16 v24, v44

    .line 987
    .line 988
    move-object/from16 v53, v45

    .line 989
    .line 990
    move-object/from16 v50, v46

    .line 991
    .line 992
    move-object/from16 v31, v25

    .line 993
    .line 994
    move/from16 v25, v1

    .line 995
    .line 996
    move-object/from16 v1, p1

    .line 997
    .line 998
    invoke-virtual/range {v0 .. v26}, Lrikka/shizuku/n7;->c(Lrikka/shizuku/Lg;ZZZZLrikka/shizuku/ro;Lrikka/shizuku/ro;IZLrikka/shizuku/Z6;Lrikka/shizuku/Z6;IIIIFZZZZIIIIFZ)V

    .line 999
    .line 1000
    .line 1001
    move-object/from16 v2, v55

    .line 1002
    .line 1003
    goto :goto_22

    .line 1004
    :cond_2e
    move-object/from16 v47, v2

    .line 1005
    .line 1006
    move-object/from16 v48, v3

    .line 1007
    .line 1008
    move-object/from16 v49, v5

    .line 1009
    .line 1010
    move v3, v14

    .line 1011
    move-object/from16 v42, v15

    .line 1012
    .line 1013
    move-object/from16 v53, v16

    .line 1014
    .line 1015
    move-object/from16 v50, v21

    .line 1016
    .line 1017
    move/from16 v21, v22

    .line 1018
    .line 1019
    move/from16 v18, v23

    .line 1020
    .line 1021
    move/from16 v19, v24

    .line 1022
    .line 1023
    move/from16 v4, v26

    .line 1024
    .line 1025
    move-object/from16 v51, v31

    .line 1026
    .line 1027
    move-object/from16 v52, v34

    .line 1028
    .line 1029
    move-object/from16 v54, v41

    .line 1030
    .line 1031
    move/from16 v26, v7

    .line 1032
    .line 1033
    move/from16 v22, v11

    .line 1034
    .line 1035
    move-object/from16 v31, v25

    .line 1036
    .line 1037
    move-object/from16 v2, v40

    .line 1038
    .line 1039
    :goto_22
    iget-object v5, v2, Lrikka/shizuku/wt;->h:Lrikka/shizuku/M9;

    .line 1040
    .line 1041
    iget-boolean v6, v5, Lrikka/shizuku/M9;->j:Z

    .line 1042
    .line 1043
    if-eqz v6, :cond_31

    .line 1044
    .line 1045
    iget-object v6, v2, Lrikka/shizuku/wt;->i:Lrikka/shizuku/M9;

    .line 1046
    .line 1047
    iget-boolean v6, v6, Lrikka/shizuku/M9;->j:Z

    .line 1048
    .line 1049
    if-eqz v6, :cond_31

    .line 1050
    .line 1051
    iget v5, v5, Lrikka/shizuku/M9;->g:I

    .line 1052
    .line 1053
    move-object/from16 v6, v50

    .line 1054
    .line 1055
    invoke-virtual {v1, v6, v5}, Lrikka/shizuku/Lg;->d(Lrikka/shizuku/ro;I)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v5, v2, Lrikka/shizuku/wt;->i:Lrikka/shizuku/M9;

    .line 1059
    .line 1060
    iget v5, v5, Lrikka/shizuku/M9;->g:I

    .line 1061
    .line 1062
    move-object/from16 v7, v52

    .line 1063
    .line 1064
    invoke-virtual {v1, v7, v5}, Lrikka/shizuku/Lg;->d(Lrikka/shizuku/ro;I)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v2, v2, Lrikka/shizuku/ss;->k:Lrikka/shizuku/M9;

    .line 1068
    .line 1069
    iget v2, v2, Lrikka/shizuku/M9;->g:I

    .line 1070
    .line 1071
    move-object/from16 v5, v54

    .line 1072
    .line 1073
    invoke-virtual {v1, v5, v2}, Lrikka/shizuku/Lg;->d(Lrikka/shizuku/ro;I)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v2, v0, Lrikka/shizuku/n7;->I:Lrikka/shizuku/n7;

    .line 1077
    .line 1078
    if-eqz v2, :cond_30

    .line 1079
    .line 1080
    if-nez v19, :cond_30

    .line 1081
    .line 1082
    if-eqz v4, :cond_30

    .line 1083
    .line 1084
    const/4 v8, 0x1

    .line 1085
    aget-boolean v9, v42, v8

    .line 1086
    .line 1087
    if-eqz v9, :cond_2f

    .line 1088
    .line 1089
    iget-object v2, v2, Lrikka/shizuku/n7;->A:Lrikka/shizuku/Z6;

    .line 1090
    .line 1091
    invoke-virtual {v1, v2}, Lrikka/shizuku/Lg;->j(Ljava/lang/Object;)Lrikka/shizuku/ro;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    const/4 v9, 0x0

    .line 1096
    const/16 v10, 0x8

    .line 1097
    .line 1098
    invoke-virtual {v1, v2, v7, v9, v10}, Lrikka/shizuku/Lg;->f(Lrikka/shizuku/ro;Lrikka/shizuku/ro;II)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_24

    .line 1102
    :cond_2f
    :goto_23
    const/4 v9, 0x0

    .line 1103
    const/16 v10, 0x8

    .line 1104
    .line 1105
    goto :goto_24

    .line 1106
    :cond_30
    const/4 v8, 0x1

    .line 1107
    goto :goto_23

    .line 1108
    :goto_24
    move v14, v9

    .line 1109
    goto :goto_25

    .line 1110
    :cond_31
    move-object/from16 v6, v50

    .line 1111
    .line 1112
    move-object/from16 v7, v52

    .line 1113
    .line 1114
    move-object/from16 v5, v54

    .line 1115
    .line 1116
    const/4 v8, 0x1

    .line 1117
    const/4 v9, 0x0

    .line 1118
    const/16 v10, 0x8

    .line 1119
    .line 1120
    move v14, v8

    .line 1121
    :goto_25
    iget v2, v0, Lrikka/shizuku/n7;->i:I

    .line 1122
    .line 1123
    const/4 v11, 0x2

    .line 1124
    if-ne v2, v11, :cond_32

    .line 1125
    .line 1126
    move v14, v9

    .line 1127
    :cond_32
    const/4 v2, 0x5

    .line 1128
    if-eqz v14, :cond_3d

    .line 1129
    .line 1130
    aget v12, v28, v8

    .line 1131
    .line 1132
    if-ne v12, v11, :cond_33

    .line 1133
    .line 1134
    instance-of v12, v0, Lrikka/shizuku/o7;

    .line 1135
    .line 1136
    if-eqz v12, :cond_33

    .line 1137
    .line 1138
    move v14, v8

    .line 1139
    goto :goto_26

    .line 1140
    :cond_33
    move v14, v9

    .line 1141
    :goto_26
    if-eqz v14, :cond_34

    .line 1142
    .line 1143
    move v13, v9

    .line 1144
    goto :goto_27

    .line 1145
    :cond_34
    move/from16 v13, v27

    .line 1146
    .line 1147
    :goto_27
    if-eqz v29, :cond_36

    .line 1148
    .line 1149
    iget v12, v0, Lrikka/shizuku/n7;->s:I

    .line 1150
    .line 1151
    if-eq v12, v8, :cond_35

    .line 1152
    .line 1153
    const/4 v15, -0x1

    .line 1154
    if-ne v12, v15, :cond_36

    .line 1155
    .line 1156
    :cond_35
    move/from16 v17, v8

    .line 1157
    .line 1158
    goto :goto_28

    .line 1159
    :cond_36
    move/from16 v17, v9

    .line 1160
    .line 1161
    :goto_28
    iget-object v12, v0, Lrikka/shizuku/n7;->I:Lrikka/shizuku/n7;

    .line 1162
    .line 1163
    if-eqz v12, :cond_37

    .line 1164
    .line 1165
    iget-object v12, v12, Lrikka/shizuku/n7;->A:Lrikka/shizuku/Z6;

    .line 1166
    .line 1167
    invoke-virtual {v1, v12}, Lrikka/shizuku/Lg;->j(Ljava/lang/Object;)Lrikka/shizuku/ro;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v12

    .line 1171
    goto :goto_29

    .line 1172
    :cond_37
    move-object/from16 v12, v32

    .line 1173
    .line 1174
    :goto_29
    iget-object v15, v0, Lrikka/shizuku/n7;->I:Lrikka/shizuku/n7;

    .line 1175
    .line 1176
    if-eqz v15, :cond_38

    .line 1177
    .line 1178
    iget-object v15, v15, Lrikka/shizuku/n7;->y:Lrikka/shizuku/Z6;

    .line 1179
    .line 1180
    invoke-virtual {v1, v15}, Lrikka/shizuku/Lg;->j(Ljava/lang/Object;)Lrikka/shizuku/ro;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v32

    .line 1184
    :cond_38
    iget v15, v0, Lrikka/shizuku/n7;->P:I

    .line 1185
    .line 1186
    move/from16 v20, v8

    .line 1187
    .line 1188
    if-gtz v15, :cond_39

    .line 1189
    .line 1190
    iget v8, v0, Lrikka/shizuku/n7;->V:I

    .line 1191
    .line 1192
    if-ne v8, v10, :cond_3c

    .line 1193
    .line 1194
    :cond_39
    invoke-virtual {v1, v5, v6, v15, v10}, Lrikka/shizuku/Lg;->e(Lrikka/shizuku/ro;Lrikka/shizuku/ro;II)V

    .line 1195
    .line 1196
    .line 1197
    move-object/from16 v8, v53

    .line 1198
    .line 1199
    iget-object v8, v8, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 1200
    .line 1201
    if-eqz v8, :cond_3b

    .line 1202
    .line 1203
    invoke-virtual {v1, v8}, Lrikka/shizuku/Lg;->j(Ljava/lang/Object;)Lrikka/shizuku/ro;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v8

    .line 1207
    invoke-virtual {v1, v5, v8, v9, v10}, Lrikka/shizuku/Lg;->e(Lrikka/shizuku/ro;Lrikka/shizuku/ro;II)V

    .line 1208
    .line 1209
    .line 1210
    if-eqz v4, :cond_3a

    .line 1211
    .line 1212
    move-object/from16 v5, v51

    .line 1213
    .line 1214
    invoke-virtual {v1, v5}, Lrikka/shizuku/Lg;->j(Ljava/lang/Object;)Lrikka/shizuku/ro;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v5

    .line 1218
    invoke-virtual {v1, v12, v5, v9, v2}, Lrikka/shizuku/Lg;->f(Lrikka/shizuku/ro;Lrikka/shizuku/ro;II)V

    .line 1219
    .line 1220
    .line 1221
    :cond_3a
    move/from16 v26, v9

    .line 1222
    .line 1223
    goto :goto_2a

    .line 1224
    :cond_3b
    iget v8, v0, Lrikka/shizuku/n7;->V:I

    .line 1225
    .line 1226
    if-ne v8, v10, :cond_3c

    .line 1227
    .line 1228
    invoke-virtual {v1, v5, v6, v9, v10}, Lrikka/shizuku/Lg;->e(Lrikka/shizuku/ro;Lrikka/shizuku/ro;II)V

    .line 1229
    .line 1230
    .line 1231
    :cond_3c
    :goto_2a
    aget-boolean v5, v42, v20

    .line 1232
    .line 1233
    aget v8, v28, v20

    .line 1234
    .line 1235
    move-object/from16 v34, v7

    .line 1236
    .line 1237
    move-object v7, v12

    .line 1238
    iget v12, v0, Lrikka/shizuku/n7;->O:I

    .line 1239
    .line 1240
    move v9, v14

    .line 1241
    iget v14, v0, Lrikka/shizuku/n7;->R:I

    .line 1242
    .line 1243
    aget v15, v47, v20

    .line 1244
    .line 1245
    iget v10, v0, Lrikka/shizuku/n7;->T:F

    .line 1246
    .line 1247
    iget v2, v0, Lrikka/shizuku/n7;->p:I

    .line 1248
    .line 1249
    iget v11, v0, Lrikka/shizuku/n7;->q:I

    .line 1250
    .line 1251
    iget v1, v0, Lrikka/shizuku/n7;->r:F

    .line 1252
    .line 1253
    move/from16 v16, v10

    .line 1254
    .line 1255
    const/16 v23, 0x5

    .line 1256
    .line 1257
    iget-object v10, v0, Lrikka/shizuku/n7;->y:Lrikka/shizuku/Z6;

    .line 1258
    .line 1259
    move/from16 v24, v11

    .line 1260
    .line 1261
    iget-object v11, v0, Lrikka/shizuku/n7;->A:Lrikka/shizuku/Z6;

    .line 1262
    .line 1263
    move/from16 v25, v23

    .line 1264
    .line 1265
    move/from16 v23, v2

    .line 1266
    .line 1267
    const/4 v2, 0x0

    .line 1268
    move/from16 v20, v4

    .line 1269
    .line 1270
    move v4, v3

    .line 1271
    move/from16 v3, v20

    .line 1272
    .line 1273
    move/from16 v20, v19

    .line 1274
    .line 1275
    move/from16 v19, v18

    .line 1276
    .line 1277
    move/from16 v18, v20

    .line 1278
    .line 1279
    move/from16 v20, v22

    .line 1280
    .line 1281
    move/from16 v22, v21

    .line 1282
    .line 1283
    move/from16 v21, v20

    .line 1284
    .line 1285
    move/from16 v25, v1

    .line 1286
    .line 1287
    move-object/from16 v56, v6

    .line 1288
    .line 1289
    move/from16 v20, v30

    .line 1290
    .line 1291
    move-object/from16 v6, v32

    .line 1292
    .line 1293
    move-object/from16 v57, v34

    .line 1294
    .line 1295
    move-object/from16 v1, p1

    .line 1296
    .line 1297
    invoke-virtual/range {v0 .. v26}, Lrikka/shizuku/n7;->c(Lrikka/shizuku/Lg;ZZZZLrikka/shizuku/ro;Lrikka/shizuku/ro;IZLrikka/shizuku/Z6;Lrikka/shizuku/Z6;IIIIFZZZZIIIIFZ)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_2b

    .line 1301
    :cond_3d
    move-object/from16 v56, v6

    .line 1302
    .line 1303
    move-object/from16 v57, v7

    .line 1304
    .line 1305
    :goto_2b
    if-eqz v29, :cond_3f

    .line 1306
    .line 1307
    iget v2, v0, Lrikka/shizuku/n7;->s:I

    .line 1308
    .line 1309
    const/high16 v3, -0x40800000    # -1.0f

    .line 1310
    .line 1311
    const/4 v13, 0x1

    .line 1312
    if-ne v2, v13, :cond_3e

    .line 1313
    .line 1314
    iget v2, v0, Lrikka/shizuku/n7;->t:F

    .line 1315
    .line 1316
    invoke-virtual {v1}, Lrikka/shizuku/Lg;->k()Lrikka/shizuku/l4;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v4

    .line 1320
    iget-object v5, v4, Lrikka/shizuku/l4;->d:Lrikka/shizuku/k4;

    .line 1321
    .line 1322
    move-object/from16 v7, v57

    .line 1323
    .line 1324
    invoke-interface {v5, v7, v3}, Lrikka/shizuku/k4;->b(Lrikka/shizuku/ro;F)V

    .line 1325
    .line 1326
    .line 1327
    iget-object v3, v4, Lrikka/shizuku/l4;->d:Lrikka/shizuku/k4;

    .line 1328
    .line 1329
    move-object/from16 v6, v56

    .line 1330
    .line 1331
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1332
    .line 1333
    invoke-interface {v3, v6, v5}, Lrikka/shizuku/k4;->b(Lrikka/shizuku/ro;F)V

    .line 1334
    .line 1335
    .line 1336
    iget-object v3, v4, Lrikka/shizuku/l4;->d:Lrikka/shizuku/k4;

    .line 1337
    .line 1338
    move-object/from16 v8, v49

    .line 1339
    .line 1340
    invoke-interface {v3, v8, v2}, Lrikka/shizuku/k4;->b(Lrikka/shizuku/ro;F)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v3, v4, Lrikka/shizuku/l4;->d:Lrikka/shizuku/k4;

    .line 1344
    .line 1345
    neg-float v2, v2

    .line 1346
    move-object/from16 v9, v48

    .line 1347
    .line 1348
    invoke-interface {v3, v9, v2}, Lrikka/shizuku/k4;->b(Lrikka/shizuku/ro;F)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v1, v4}, Lrikka/shizuku/Lg;->c(Lrikka/shizuku/l4;)V

    .line 1352
    .line 1353
    .line 1354
    goto :goto_2c

    .line 1355
    :cond_3e
    move-object/from16 v9, v48

    .line 1356
    .line 1357
    move-object/from16 v8, v49

    .line 1358
    .line 1359
    move-object/from16 v6, v56

    .line 1360
    .line 1361
    move-object/from16 v7, v57

    .line 1362
    .line 1363
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1364
    .line 1365
    iget v2, v0, Lrikka/shizuku/n7;->t:F

    .line 1366
    .line 1367
    invoke-virtual {v1}, Lrikka/shizuku/Lg;->k()Lrikka/shizuku/l4;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v4

    .line 1371
    iget-object v10, v4, Lrikka/shizuku/l4;->d:Lrikka/shizuku/k4;

    .line 1372
    .line 1373
    invoke-interface {v10, v8, v3}, Lrikka/shizuku/k4;->b(Lrikka/shizuku/ro;F)V

    .line 1374
    .line 1375
    .line 1376
    iget-object v3, v4, Lrikka/shizuku/l4;->d:Lrikka/shizuku/k4;

    .line 1377
    .line 1378
    invoke-interface {v3, v9, v5}, Lrikka/shizuku/k4;->b(Lrikka/shizuku/ro;F)V

    .line 1379
    .line 1380
    .line 1381
    iget-object v3, v4, Lrikka/shizuku/l4;->d:Lrikka/shizuku/k4;

    .line 1382
    .line 1383
    invoke-interface {v3, v7, v2}, Lrikka/shizuku/k4;->b(Lrikka/shizuku/ro;F)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v3, v4, Lrikka/shizuku/l4;->d:Lrikka/shizuku/k4;

    .line 1387
    .line 1388
    neg-float v2, v2

    .line 1389
    invoke-interface {v3, v6, v2}, Lrikka/shizuku/k4;->b(Lrikka/shizuku/ro;F)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v1, v4}, Lrikka/shizuku/Lg;->c(Lrikka/shizuku/l4;)V

    .line 1393
    .line 1394
    .line 1395
    :cond_3f
    :goto_2c
    invoke-virtual/range {v31 .. v31}, Lrikka/shizuku/Z6;->f()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v2

    .line 1399
    if-eqz v2, :cond_40

    .line 1400
    .line 1401
    move-object/from16 v2, v31

    .line 1402
    .line 1403
    iget-object v3, v2, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 1404
    .line 1405
    iget-object v3, v3, Lrikka/shizuku/Z6;->b:Lrikka/shizuku/n7;

    .line 1406
    .line 1407
    iget v4, v0, Lrikka/shizuku/n7;->v:F

    .line 1408
    .line 1409
    const/high16 v5, 0x42b40000    # 90.0f

    .line 1410
    .line 1411
    add-float/2addr v4, v5

    .line 1412
    float-to-double v4, v4

    .line 1413
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 1414
    .line 1415
    .line 1416
    move-result-wide v4

    .line 1417
    double-to-float v4, v4

    .line 1418
    invoke-virtual {v2}, Lrikka/shizuku/Z6;->c()I

    .line 1419
    .line 1420
    .line 1421
    move-result v2

    .line 1422
    const/4 v7, 0x2

    .line 1423
    invoke-virtual {v0, v7}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v5

    .line 1427
    invoke-virtual {v1, v5}, Lrikka/shizuku/Lg;->j(Ljava/lang/Object;)Lrikka/shizuku/ro;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v5

    .line 1431
    const/4 v9, 0x3

    .line 1432
    invoke-virtual {v0, v9}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v6

    .line 1436
    invoke-virtual {v1, v6}, Lrikka/shizuku/Lg;->j(Ljava/lang/Object;)Lrikka/shizuku/ro;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v6

    .line 1440
    const/4 v8, 0x4

    .line 1441
    invoke-virtual {v0, v8}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v10

    .line 1445
    invoke-virtual {v1, v10}, Lrikka/shizuku/Lg;->j(Ljava/lang/Object;)Lrikka/shizuku/ro;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v10

    .line 1449
    const/4 v11, 0x5

    .line 1450
    invoke-virtual {v0, v11}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v12

    .line 1454
    invoke-virtual {v1, v12}, Lrikka/shizuku/Lg;->j(Ljava/lang/Object;)Lrikka/shizuku/ro;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v12

    .line 1458
    invoke-virtual {v3, v7}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v7

    .line 1462
    invoke-virtual {v1, v7}, Lrikka/shizuku/Lg;->j(Ljava/lang/Object;)Lrikka/shizuku/ro;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v7

    .line 1466
    invoke-virtual {v3, v9}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v9

    .line 1470
    invoke-virtual {v1, v9}, Lrikka/shizuku/Lg;->j(Ljava/lang/Object;)Lrikka/shizuku/ro;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v9

    .line 1474
    invoke-virtual {v3, v8}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v8

    .line 1478
    invoke-virtual {v1, v8}, Lrikka/shizuku/Lg;->j(Ljava/lang/Object;)Lrikka/shizuku/ro;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v8

    .line 1482
    invoke-virtual {v3, v11}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    invoke-virtual {v1, v3}, Lrikka/shizuku/Lg;->j(Ljava/lang/Object;)Lrikka/shizuku/ro;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    invoke-virtual {v1}, Lrikka/shizuku/Lg;->k()Lrikka/shizuku/l4;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v11

    .line 1494
    float-to-double v13, v4

    .line 1495
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 1496
    .line 1497
    .line 1498
    move-result-wide v15

    .line 1499
    move-wide/from16 v17, v13

    .line 1500
    .line 1501
    int-to-double v13, v2

    .line 1502
    move-wide/from16 v19, v13

    .line 1503
    .line 1504
    mul-double v13, v15, v19

    .line 1505
    .line 1506
    double-to-float v2, v13

    .line 1507
    iget-object v4, v11, Lrikka/shizuku/l4;->d:Lrikka/shizuku/k4;

    .line 1508
    .line 1509
    const/high16 v13, 0x3f000000    # 0.5f

    .line 1510
    .line 1511
    invoke-interface {v4, v9, v13}, Lrikka/shizuku/k4;->b(Lrikka/shizuku/ro;F)V

    .line 1512
    .line 1513
    .line 1514
    iget-object v4, v11, Lrikka/shizuku/l4;->d:Lrikka/shizuku/k4;

    .line 1515
    .line 1516
    invoke-interface {v4, v3, v13}, Lrikka/shizuku/k4;->b(Lrikka/shizuku/ro;F)V

    .line 1517
    .line 1518
    .line 1519
    iget-object v3, v11, Lrikka/shizuku/l4;->d:Lrikka/shizuku/k4;

    .line 1520
    .line 1521
    const/high16 v4, -0x41000000    # -0.5f

    .line 1522
    .line 1523
    invoke-interface {v3, v6, v4}, Lrikka/shizuku/k4;->b(Lrikka/shizuku/ro;F)V

    .line 1524
    .line 1525
    .line 1526
    iget-object v3, v11, Lrikka/shizuku/l4;->d:Lrikka/shizuku/k4;

    .line 1527
    .line 1528
    invoke-interface {v3, v12, v4}, Lrikka/shizuku/k4;->b(Lrikka/shizuku/ro;F)V

    .line 1529
    .line 1530
    .line 1531
    neg-float v2, v2

    .line 1532
    iput v2, v11, Lrikka/shizuku/l4;->b:F

    .line 1533
    .line 1534
    invoke-virtual {v1, v11}, Lrikka/shizuku/Lg;->c(Lrikka/shizuku/l4;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v1}, Lrikka/shizuku/Lg;->k()Lrikka/shizuku/l4;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    .line 1542
    .line 1543
    .line 1544
    move-result-wide v11

    .line 1545
    mul-double v11, v11, v19

    .line 1546
    .line 1547
    double-to-float v3, v11

    .line 1548
    iget-object v6, v2, Lrikka/shizuku/l4;->d:Lrikka/shizuku/k4;

    .line 1549
    .line 1550
    invoke-interface {v6, v7, v13}, Lrikka/shizuku/k4;->b(Lrikka/shizuku/ro;F)V

    .line 1551
    .line 1552
    .line 1553
    iget-object v6, v2, Lrikka/shizuku/l4;->d:Lrikka/shizuku/k4;

    .line 1554
    .line 1555
    invoke-interface {v6, v8, v13}, Lrikka/shizuku/k4;->b(Lrikka/shizuku/ro;F)V

    .line 1556
    .line 1557
    .line 1558
    iget-object v6, v2, Lrikka/shizuku/l4;->d:Lrikka/shizuku/k4;

    .line 1559
    .line 1560
    invoke-interface {v6, v5, v4}, Lrikka/shizuku/k4;->b(Lrikka/shizuku/ro;F)V

    .line 1561
    .line 1562
    .line 1563
    iget-object v5, v2, Lrikka/shizuku/l4;->d:Lrikka/shizuku/k4;

    .line 1564
    .line 1565
    invoke-interface {v5, v10, v4}, Lrikka/shizuku/k4;->b(Lrikka/shizuku/ro;F)V

    .line 1566
    .line 1567
    .line 1568
    neg-float v3, v3

    .line 1569
    iput v3, v2, Lrikka/shizuku/l4;->b:F

    .line 1570
    .line 1571
    invoke-virtual {v1, v2}, Lrikka/shizuku/Lg;->c(Lrikka/shizuku/l4;)V

    .line 1572
    .line 1573
    .line 1574
    :cond_40
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lrikka/shizuku/n7;->V:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final c(Lrikka/shizuku/Lg;ZZZZLrikka/shizuku/ro;Lrikka/shizuku/ro;IZLrikka/shizuku/Z6;Lrikka/shizuku/Z6;IIIIFZZZZIIIIFZ)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p14

    move/from16 v2, p15

    move/from16 v4, p23

    move/from16 v5, p24

    move/from16 v6, p25

    .line 1
    invoke-virtual {v1, v12}, Lrikka/shizuku/Lg;->j(Ljava/lang/Object;)Lrikka/shizuku/ro;

    move-result-object v7

    .line 2
    invoke-virtual {v1, v13}, Lrikka/shizuku/Lg;->j(Ljava/lang/Object;)Lrikka/shizuku/ro;

    move-result-object v8

    .line 3
    iget-object v9, v12, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 4
    invoke-virtual {v1, v9}, Lrikka/shizuku/Lg;->j(Ljava/lang/Object;)Lrikka/shizuku/ro;

    move-result-object v9

    .line 5
    iget-object v15, v13, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 6
    invoke-virtual {v1, v15}, Lrikka/shizuku/Lg;->j(Ljava/lang/Object;)Lrikka/shizuku/ro;

    move-result-object v15

    .line 7
    invoke-virtual {v12}, Lrikka/shizuku/Z6;->f()Z

    move-result v16

    .line 8
    invoke-virtual {v13}, Lrikka/shizuku/Z6;->f()Z

    move-result v17

    .line 9
    iget-object v11, v0, Lrikka/shizuku/n7;->E:Lrikka/shizuku/Z6;

    invoke-virtual {v11}, Lrikka/shizuku/Z6;->f()Z

    move-result v11

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v11, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v19, v11

    move/from16 v11, v18

    if-eqz p17, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    move/from16 v3, p21

    .line 10
    :goto_1
    invoke-static/range {p8 .. p8}, Lrikka/shizuku/qo;->j(I)I

    move-result v13

    const/4 v10, 0x1

    move-object/from16 v20, v15

    if-eqz v13, :cond_3

    if-eq v13, v10, :cond_3

    const/4 v10, 0x2

    if-eq v13, v10, :cond_4

    :cond_3
    :goto_2
    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    const/4 v10, 0x4

    if-ne v3, v10, :cond_5

    goto :goto_2

    :cond_5
    const/4 v10, 0x1

    .line 11
    :goto_3
    iget v13, v0, Lrikka/shizuku/n7;->V:I

    const/16 v15, 0x8

    if-ne v13, v15, :cond_6

    const/4 v10, 0x0

    const/4 v13, 0x0

    goto :goto_4

    :cond_6
    move v13, v10

    move/from16 v10, p13

    :goto_4
    if-eqz p26, :cond_9

    if-nez v16, :cond_8

    if-nez v17, :cond_8

    if-nez v19, :cond_8

    move/from16 v15, p12

    .line 12
    invoke-virtual {v1, v7, v15}, Lrikka/shizuku/Lg;->d(Lrikka/shizuku/ro;I)V

    :cond_7
    move/from16 p13, v13

    const/16 v13, 0x8

    goto :goto_5

    :cond_8
    if-eqz v16, :cond_7

    if-nez v17, :cond_7

    .line 13
    invoke-virtual {v12}, Lrikka/shizuku/Z6;->c()I

    move-result v15

    move/from16 p13, v13

    const/16 v13, 0x8

    invoke-virtual {v1, v7, v9, v15, v13}, Lrikka/shizuku/Lg;->e(Lrikka/shizuku/ro;Lrikka/shizuku/ro;II)V

    goto :goto_5

    :cond_9
    move/from16 p13, v13

    move v13, v15

    :goto_5
    if-nez p13, :cond_d

    if-eqz p9, :cond_b

    const/4 v6, 0x3

    const/4 v15, 0x0

    .line 14
    invoke-virtual {v1, v8, v7, v15, v6}, Lrikka/shizuku/Lg;->e(Lrikka/shizuku/ro;Lrikka/shizuku/ro;II)V

    if-lez v14, :cond_a

    .line 15
    invoke-virtual {v1, v8, v7, v14, v13}, Lrikka/shizuku/Lg;->f(Lrikka/shizuku/ro;Lrikka/shizuku/ro;II)V

    :cond_a
    const v6, 0x7fffffff

    if-ge v2, v6, :cond_c

    .line 16
    invoke-virtual {v1, v8, v7, v2, v13}, Lrikka/shizuku/Lg;->g(Lrikka/shizuku/ro;Lrikka/shizuku/ro;II)V

    goto :goto_6

    .line 17
    :cond_b
    invoke-virtual {v1, v8, v7, v10, v13}, Lrikka/shizuku/Lg;->e(Lrikka/shizuku/ro;Lrikka/shizuku/ro;II)V

    :cond_c
    :goto_6
    move/from16 v10, p5

    move/from16 v15, p13

    move v13, v4

    goto/16 :goto_b

    :cond_d
    const/4 v2, 0x2

    if-eq v11, v2, :cond_10

    if-nez p17, :cond_10

    const/4 v2, 0x1

    if-eq v3, v2, :cond_e

    if-nez v3, :cond_10

    .line 18
    :cond_e
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v5, :cond_f

    .line 19
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_f
    const/16 v13, 0x8

    .line 20
    invoke-virtual {v1, v8, v7, v2, v13}, Lrikka/shizuku/Lg;->e(Lrikka/shizuku/ro;Lrikka/shizuku/ro;II)V

    move/from16 v10, p5

    move v13, v4

    :goto_7
    const/4 v15, 0x0

    goto/16 :goto_b

    :cond_10
    const/4 v2, -0x2

    if-ne v4, v2, :cond_11

    move v4, v10

    :cond_11
    if-ne v5, v2, :cond_12

    move v5, v10

    :cond_12
    if-lez v10, :cond_13

    const/4 v2, 0x1

    if-eq v3, v2, :cond_13

    const/4 v10, 0x0

    :cond_13
    const/16 v13, 0x8

    if-lez v4, :cond_14

    .line 21
    invoke-virtual {v1, v8, v7, v4, v13}, Lrikka/shizuku/Lg;->f(Lrikka/shizuku/ro;Lrikka/shizuku/ro;II)V

    .line 22
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_14
    const/4 v2, 0x1

    if-lez v5, :cond_16

    if-eqz p3, :cond_15

    if-ne v3, v2, :cond_15

    goto :goto_8

    .line 23
    :cond_15
    invoke-virtual {v1, v8, v7, v5, v13}, Lrikka/shizuku/Lg;->g(Lrikka/shizuku/ro;Lrikka/shizuku/ro;II)V

    .line 24
    :goto_8
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_16
    if-ne v3, v2, :cond_19

    if-eqz p3, :cond_17

    .line 25
    invoke-virtual {v1, v8, v7, v10, v13}, Lrikka/shizuku/Lg;->e(Lrikka/shizuku/ro;Lrikka/shizuku/ro;II)V

    const/4 v2, 0x5

    goto :goto_6

    :cond_17
    if-eqz p18, :cond_18

    const/4 v2, 0x5

    .line 26
    invoke-virtual {v1, v8, v7, v10, v2}, Lrikka/shizuku/Lg;->e(Lrikka/shizuku/ro;Lrikka/shizuku/ro;II)V

    .line 27
    invoke-virtual {v1, v8, v7, v10, v13}, Lrikka/shizuku/Lg;->g(Lrikka/shizuku/ro;Lrikka/shizuku/ro;II)V

    goto :goto_6

    :cond_18
    const/4 v2, 0x5

    .line 28
    invoke-virtual {v1, v8, v7, v10, v2}, Lrikka/shizuku/Lg;->e(Lrikka/shizuku/ro;Lrikka/shizuku/ro;II)V

    .line 29
    invoke-virtual {v1, v8, v7, v10, v13}, Lrikka/shizuku/Lg;->g(Lrikka/shizuku/ro;Lrikka/shizuku/ro;II)V

    goto :goto_6

    :cond_19
    const/4 v2, 0x5

    const/4 v10, 0x2

    if-ne v3, v10, :cond_1c

    .line 30
    iget v13, v12, Lrikka/shizuku/Z6;->c:I

    const/4 v15, 0x3

    if-eq v13, v15, :cond_1a

    if-ne v13, v2, :cond_1b

    :cond_1a
    const/4 v13, 0x4

    goto :goto_9

    .line 31
    :cond_1b
    iget-object v2, v0, Lrikka/shizuku/n7;->I:Lrikka/shizuku/n7;

    invoke-virtual {v2, v10}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrikka/shizuku/Lg;->j(Ljava/lang/Object;)Lrikka/shizuku/ro;

    move-result-object v2

    .line 32
    iget-object v10, v0, Lrikka/shizuku/n7;->I:Lrikka/shizuku/n7;

    const/4 v13, 0x4

    invoke-virtual {v10, v13}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    move-result-object v10

    invoke-virtual {v1, v10}, Lrikka/shizuku/Lg;->j(Ljava/lang/Object;)Lrikka/shizuku/ro;

    move-result-object v10

    goto :goto_a

    .line 33
    :goto_9
    iget-object v2, v0, Lrikka/shizuku/n7;->I:Lrikka/shizuku/n7;

    const/4 v15, 0x3

    invoke-virtual {v2, v15}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrikka/shizuku/Lg;->j(Ljava/lang/Object;)Lrikka/shizuku/ro;

    move-result-object v2

    .line 34
    iget-object v10, v0, Lrikka/shizuku/n7;->I:Lrikka/shizuku/n7;

    const/4 v15, 0x5

    invoke-virtual {v10, v15}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    move-result-object v10

    invoke-virtual {v1, v10}, Lrikka/shizuku/Lg;->j(Ljava/lang/Object;)Lrikka/shizuku/ro;

    move-result-object v10

    .line 35
    :goto_a
    invoke-virtual {v1}, Lrikka/shizuku/Lg;->k()Lrikka/shizuku/l4;

    move-result-object v15

    .line 36
    iget-object v13, v15, Lrikka/shizuku/l4;->d:Lrikka/shizuku/k4;

    move/from16 p9, v4

    const/high16 v4, -0x40800000    # -1.0f

    invoke-interface {v13, v8, v4}, Lrikka/shizuku/k4;->b(Lrikka/shizuku/ro;F)V

    .line 37
    iget-object v4, v15, Lrikka/shizuku/l4;->d:Lrikka/shizuku/k4;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-interface {v4, v7, v13}, Lrikka/shizuku/k4;->b(Lrikka/shizuku/ro;F)V

    .line 38
    iget-object v4, v15, Lrikka/shizuku/l4;->d:Lrikka/shizuku/k4;

    invoke-interface {v4, v10, v6}, Lrikka/shizuku/k4;->b(Lrikka/shizuku/ro;F)V

    .line 39
    iget-object v4, v15, Lrikka/shizuku/l4;->d:Lrikka/shizuku/k4;

    neg-float v6, v6

    invoke-interface {v4, v2, v6}, Lrikka/shizuku/k4;->b(Lrikka/shizuku/ro;F)V

    .line 40
    invoke-virtual {v1, v15}, Lrikka/shizuku/Lg;->c(Lrikka/shizuku/l4;)V

    move/from16 v10, p5

    move/from16 v13, p9

    goto/16 :goto_7

    :cond_1c
    move/from16 p9, v4

    move/from16 v13, p9

    move/from16 v15, p13

    const/4 v10, 0x1

    :goto_b
    if-eqz p26, :cond_4d

    if-eqz p18, :cond_1d

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move/from16 p5, v10

    const/4 v4, 0x2

    move-object/from16 v10, p6

    goto/16 :goto_26

    :cond_1d
    if-nez v16, :cond_1e

    if-nez v17, :cond_1e

    if-nez v19, :cond_1e

    :goto_c
    move-object/from16 v12, p11

    move-object v7, v8

    move/from16 p5, v10

    move-object/from16 v6, v20

    goto/16 :goto_23

    :cond_1e
    if-eqz v16, :cond_1f

    if-nez v17, :cond_1f

    goto :goto_c

    :cond_1f
    if-nez v16, :cond_21

    if-eqz v17, :cond_21

    .line 41
    invoke-virtual/range {p11 .. p11}, Lrikka/shizuku/Z6;->c()I

    move-result v2

    neg-int v2, v2

    move-object/from16 v6, v20

    const/16 v13, 0x8

    invoke-virtual {v1, v8, v6, v2, v13}, Lrikka/shizuku/Lg;->e(Lrikka/shizuku/ro;Lrikka/shizuku/ro;II)V

    if-eqz p3, :cond_20

    move-object/from16 v11, p6

    const/4 v2, 0x5

    const/4 v15, 0x0

    .line 42
    invoke-virtual {v1, v7, v11, v15, v2}, Lrikka/shizuku/Lg;->f(Lrikka/shizuku/ro;Lrikka/shizuku/ro;II)V

    :cond_20
    move-object/from16 v12, p11

    move-object v7, v8

    move/from16 p5, v10

    goto/16 :goto_23

    :cond_21
    move-object/from16 v11, p6

    move-object/from16 v6, v20

    if-eqz v16, :cond_20

    if-eqz v17, :cond_20

    .line 43
    iget-object v2, v12, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    iget-object v2, v2, Lrikka/shizuku/Z6;->b:Lrikka/shizuku/n7;

    move-object/from16 v4, p11

    .line 44
    iget-object v1, v4, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    iget-object v1, v1, Lrikka/shizuku/Z6;->b:Lrikka/shizuku/n7;

    move/from16 p5, v10

    .line 45
    iget-object v10, v0, Lrikka/shizuku/n7;->I:Lrikka/shizuku/n7;

    const/16 v16, 0x6

    if-eqz v15, :cond_32

    if-nez v3, :cond_25

    if-nez v5, :cond_22

    if-nez v13, :cond_22

    const/16 v5, 0x8

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x8

    goto :goto_d

    :cond_22
    const/4 v5, 0x5

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x5

    .line 46
    :goto_d
    instance-of v4, v2, Lrikka/shizuku/P4;

    if-nez v4, :cond_24

    instance-of v4, v1, Lrikka/shizuku/P4;

    if-eqz v4, :cond_23

    goto :goto_e

    :cond_23
    move/from16 v24, v20

    const/4 v4, 0x0

    move/from16 v20, v19

    move/from16 v19, v5

    move/from16 v5, v17

    move/from16 v17, v3

    move/from16 v3, v16

    goto/16 :goto_18

    :cond_24
    :goto_e
    move/from16 v5, v17

    move/from16 v24, v20

    const/4 v4, 0x0

    move/from16 v17, v3

    move/from16 v3, v16

    move/from16 v20, v19

    const/16 v19, 0x4

    goto/16 :goto_18

    :cond_25
    const/4 v4, 0x1

    if-ne v3, v4, :cond_26

    move/from16 v17, v3

    move/from16 v3, v16

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v19, 0x4

    const/16 v20, 0x0

    :goto_f
    const/16 v24, 0x8

    goto/16 :goto_18

    :cond_26
    const/4 v4, 0x3

    if-ne v3, v4, :cond_31

    .line 47
    iget v4, v0, Lrikka/shizuku/n7;->s:I

    move/from16 v17, v3

    const/4 v3, -0x1

    if-ne v4, v3, :cond_29

    if-eqz p19, :cond_28

    if-eqz p3, :cond_27

    const/4 v3, 0x5

    :goto_10
    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v19, 0x5

    const/16 v20, 0x1

    goto :goto_f

    :cond_27
    const/4 v3, 0x4

    goto :goto_10

    :cond_28
    const/16 v3, 0x8

    goto :goto_10

    :cond_29
    if-eqz p17, :cond_2c

    move/from16 v3, p22

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2b

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2a

    goto :goto_11

    :cond_2a
    const/4 v3, 0x5

    const/16 v4, 0x8

    goto :goto_12

    :cond_2b
    :goto_11
    const/4 v3, 0x4

    const/4 v4, 0x5

    :goto_12
    move/from16 v19, v3

    move/from16 v24, v4

    move/from16 v3, v16

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_13
    const/16 v20, 0x1

    goto :goto_18

    :cond_2c
    if-lez v5, :cond_2d

    move/from16 v3, v16

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v19, 0x5

    :goto_14
    const/16 v20, 0x1

    :goto_15
    const/16 v24, 0x5

    goto :goto_18

    :cond_2d
    if-nez v5, :cond_30

    if-nez v13, :cond_30

    if-nez p19, :cond_2e

    move/from16 v3, v16

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v19, 0x8

    goto :goto_14

    :cond_2e
    if-eq v2, v10, :cond_2f

    if-eq v1, v10, :cond_2f

    const/4 v3, 0x4

    goto :goto_16

    :cond_2f
    const/4 v3, 0x5

    :goto_16
    move/from16 v24, v3

    move/from16 v3, v16

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v19, 0x4

    goto :goto_13

    :cond_30
    move/from16 v3, v16

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v19, 0x4

    goto :goto_14

    :cond_31
    move/from16 v17, v3

    move/from16 v3, v16

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_17
    const/16 v19, 0x4

    const/16 v20, 0x0

    goto :goto_15

    :cond_32
    move/from16 v17, v3

    move/from16 v3, v16

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_17

    :goto_18
    if-eqz v4, :cond_33

    if-ne v9, v6, :cond_33

    if-eq v2, v10, :cond_33

    const/16 v25, 0x0

    const/16 v26, 0x0

    goto :goto_19

    :cond_33
    move/from16 v25, v4

    const/16 v26, 0x1

    :goto_19
    if-eqz v5, :cond_35

    .line 48
    iget v4, v0, Lrikka/shizuku/n7;->V:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_34

    const/4 v3, 0x4

    .line 49
    :cond_34
    invoke-virtual {v12}, Lrikka/shizuku/Z6;->c()I

    move-result v4

    move-object/from16 v23, v2

    move-object v2, v7

    move-object v7, v8

    .line 50
    invoke-virtual/range {p11 .. p11}, Lrikka/shizuku/Z6;->c()I

    move-result v8

    move-object/from16 p9, v9

    move v9, v3

    move-object/from16 v3, p9

    move-object/from16 v12, p11

    move-object/from16 v28, v1

    move/from16 p9, v13

    move/from16 v14, v17

    move-object/from16 v27, v23

    move-object/from16 v1, p1

    move v13, v5

    move/from16 v5, p16

    .line 51
    invoke-virtual/range {v1 .. v9}, Lrikka/shizuku/Lg;->b(Lrikka/shizuku/ro;Lrikka/shizuku/ro;IFLrikka/shizuku/ro;Lrikka/shizuku/ro;II)V

    goto :goto_1a

    :cond_35
    move-object/from16 v12, p11

    move-object/from16 v28, v1

    move-object/from16 v27, v2

    move-object v2, v7

    move-object v7, v8

    move-object v3, v9

    move/from16 p9, v13

    move/from16 v14, v17

    const/16 v13, 0x8

    move-object/from16 v1, p1

    .line 52
    :goto_1a
    iget v4, v0, Lrikka/shizuku/n7;->V:I

    if-ne v4, v13, :cond_36

    goto/16 :goto_2a

    :cond_36
    if-eqz v25, :cond_3a

    if-eqz p3, :cond_38

    if-eq v3, v6, :cond_38

    if-nez v15, :cond_38

    move-object/from16 v4, v27

    .line 53
    instance-of v5, v4, Lrikka/shizuku/P4;

    if-nez v5, :cond_37

    move-object/from16 v5, v28

    instance-of v8, v5, Lrikka/shizuku/P4;

    if-eqz v8, :cond_39

    goto :goto_1b

    :cond_37
    move-object/from16 v5, v28

    :goto_1b
    move/from16 v8, v16

    goto :goto_1c

    :cond_38
    move-object/from16 v4, v27

    move-object/from16 v5, v28

    :cond_39
    move/from16 v8, v24

    .line 54
    :goto_1c
    invoke-virtual/range {p10 .. p10}, Lrikka/shizuku/Z6;->c()I

    move-result v9

    invoke-virtual {v1, v2, v3, v9, v8}, Lrikka/shizuku/Lg;->f(Lrikka/shizuku/ro;Lrikka/shizuku/ro;II)V

    .line 55
    invoke-virtual {v12}, Lrikka/shizuku/Z6;->c()I

    move-result v9

    neg-int v9, v9

    invoke-virtual {v1, v7, v6, v9, v8}, Lrikka/shizuku/Lg;->g(Lrikka/shizuku/ro;Lrikka/shizuku/ro;II)V

    move/from16 v24, v8

    goto :goto_1d

    :cond_3a
    move-object/from16 v4, v27

    move-object/from16 v5, v28

    :goto_1d
    if-eqz p3, :cond_3b

    if-eqz p20, :cond_3b

    .line 56
    instance-of v8, v4, Lrikka/shizuku/P4;

    if-nez v8, :cond_3b

    instance-of v8, v5, Lrikka/shizuku/P4;

    if-nez v8, :cond_3b

    move/from16 v8, v16

    move v9, v8

    const/16 v21, 0x1

    goto :goto_1e

    :cond_3b
    move/from16 v8, v19

    move/from16 v9, v24

    move/from16 v21, v26

    :goto_1e
    if-eqz v21, :cond_47

    if-eqz v20, :cond_44

    if-eqz p19, :cond_3c

    if-eqz p4, :cond_44

    :cond_3c
    if-eq v4, v10, :cond_3e

    if-ne v5, v10, :cond_3d

    goto :goto_1f

    :cond_3d
    move/from16 v16, v8

    .line 57
    :cond_3e
    :goto_1f
    instance-of v13, v4, Lrikka/shizuku/Xd;

    if-nez v13, :cond_3f

    instance-of v13, v5, Lrikka/shizuku/Xd;

    if-eqz v13, :cond_40

    :cond_3f
    const/16 v16, 0x5

    .line 58
    :cond_40
    instance-of v13, v4, Lrikka/shizuku/P4;

    if-nez v13, :cond_41

    instance-of v13, v5, Lrikka/shizuku/P4;

    if-eqz v13, :cond_42

    :cond_41
    const/16 v16, 0x5

    :cond_42
    if-eqz p19, :cond_43

    const/4 v13, 0x5

    goto :goto_20

    :cond_43
    move/from16 v13, v16

    .line 59
    :goto_20
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_44
    if-eqz p3, :cond_46

    .line 60
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-eqz p17, :cond_46

    if-nez p19, :cond_46

    if-eq v4, v10, :cond_45

    if-ne v5, v10, :cond_46

    :cond_45
    const/4 v10, 0x4

    goto :goto_21

    :cond_46
    move v10, v8

    .line 61
    :goto_21
    invoke-virtual/range {p10 .. p10}, Lrikka/shizuku/Z6;->c()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v10}, Lrikka/shizuku/Lg;->e(Lrikka/shizuku/ro;Lrikka/shizuku/ro;II)V

    .line 62
    invoke-virtual {v12}, Lrikka/shizuku/Z6;->c()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v1, v7, v6, v4, v10}, Lrikka/shizuku/Lg;->e(Lrikka/shizuku/ro;Lrikka/shizuku/ro;II)V

    :cond_47
    if-eqz p3, :cond_49

    if-ne v11, v3, :cond_48

    .line 63
    invoke-virtual/range {p10 .. p10}, Lrikka/shizuku/Z6;->c()I

    move-result v4

    goto :goto_22

    :cond_48
    const/4 v4, 0x0

    :goto_22
    if-eq v3, v11, :cond_49

    const/4 v3, 0x5

    .line 64
    invoke-virtual {v1, v2, v11, v4, v3}, Lrikka/shizuku/Lg;->f(Lrikka/shizuku/ro;Lrikka/shizuku/ro;II)V

    :cond_49
    if-eqz p3, :cond_4b

    if-eqz v15, :cond_4b

    if-nez p14, :cond_4b

    if-nez p9, :cond_4b

    if-eqz v15, :cond_4a

    const/4 v15, 0x3

    if-ne v14, v15, :cond_4a

    const/16 v13, 0x8

    const/4 v15, 0x0

    .line 65
    invoke-virtual {v1, v7, v2, v15, v13}, Lrikka/shizuku/Lg;->f(Lrikka/shizuku/ro;Lrikka/shizuku/ro;II)V

    goto :goto_23

    :cond_4a
    const/4 v15, 0x0

    const/4 v3, 0x5

    .line 66
    invoke-virtual {v1, v7, v2, v15, v3}, Lrikka/shizuku/Lg;->f(Lrikka/shizuku/ro;Lrikka/shizuku/ro;II)V

    :cond_4b
    :goto_23
    if-eqz p3, :cond_52

    if-eqz p5, :cond_52

    .line 67
    iget-object v2, v12, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    if-eqz v2, :cond_4c

    .line 68
    invoke-virtual {v12}, Lrikka/shizuku/Z6;->c()I

    move-result v15

    :goto_24
    move-object/from16 v3, p7

    goto :goto_25

    :cond_4c
    const/4 v15, 0x0

    goto :goto_24

    :goto_25
    if-eq v6, v3, :cond_52

    const/4 v2, 0x5

    .line 69
    invoke-virtual {v1, v3, v7, v15, v2}, Lrikka/shizuku/Lg;->f(Lrikka/shizuku/ro;Lrikka/shizuku/ro;II)V

    return-void

    :cond_4d
    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move/from16 p5, v10

    move-object/from16 v10, p6

    const/4 v4, 0x2

    :goto_26
    if-ge v11, v4, :cond_52

    if-eqz p3, :cond_52

    if-eqz p5, :cond_52

    const/16 v13, 0x8

    const/4 v15, 0x0

    .line 70
    invoke-virtual {v1, v2, v10, v15, v13}, Lrikka/shizuku/Lg;->f(Lrikka/shizuku/ro;Lrikka/shizuku/ro;II)V

    .line 71
    iget-object v2, v0, Lrikka/shizuku/n7;->B:Lrikka/shizuku/Z6;

    if-nez p2, :cond_4f

    iget-object v4, v2, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    if-nez v4, :cond_4e

    goto :goto_27

    :cond_4e
    const/4 v15, 0x0

    goto :goto_28

    :cond_4f
    :goto_27
    const/4 v15, 0x1

    :goto_28
    if-nez p2, :cond_51

    .line 72
    iget-object v2, v2, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    if-eqz v2, :cond_51

    .line 73
    iget-object v2, v2, Lrikka/shizuku/Z6;->b:Lrikka/shizuku/n7;

    iget v4, v2, Lrikka/shizuku/n7;->L:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_50

    iget-object v2, v2, Lrikka/shizuku/n7;->c0:[I

    const/16 v22, 0x0

    aget v4, v2, v22

    const/4 v15, 0x3

    if-ne v4, v15, :cond_50

    const/16 v21, 0x1

    aget v2, v2, v21

    if-ne v2, v15, :cond_50

    move/from16 v10, v21

    goto :goto_29

    :cond_50
    const/4 v10, 0x0

    goto :goto_29

    :cond_51
    move v10, v15

    :goto_29
    if-eqz v10, :cond_52

    const/16 v13, 0x8

    const/4 v15, 0x0

    .line 74
    invoke-virtual {v1, v3, v7, v15, v13}, Lrikka/shizuku/Lg;->f(Lrikka/shizuku/ro;Lrikka/shizuku/ro;II)V

    :cond_52
    :goto_2a
    return-void
.end method

.method public final d(ILrikka/shizuku/n7;II)V
    .locals 10

    .line 1
    const/4 v0, 0x7

    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x5

    .line 10
    const/4 v7, 0x0

    .line 11
    if-ne p1, v0, :cond_c

    .line 12
    .line 13
    if-ne p3, v0, :cond_8

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, v5}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p0, v4}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p0, v6}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/4 v9, 0x1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lrikka/shizuku/Z6;->f()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    :cond_0
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p3}, Lrikka/shizuku/Z6;->f()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    :cond_1
    move p1, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0, v3, p2, v3, v7}, Lrikka/shizuku/n7;->d(ILrikka/shizuku/n7;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v5, p2, v5, v7}, Lrikka/shizuku/n7;->d(ILrikka/shizuku/n7;II)V

    .line 54
    .line 55
    .line 56
    move p1, v9

    .line 57
    :goto_0
    if-eqz p4, :cond_3

    .line 58
    .line 59
    invoke-virtual {p4}, Lrikka/shizuku/Z6;->f()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_4

    .line 64
    .line 65
    :cond_3
    if-eqz v8, :cond_5

    .line 66
    .line 67
    invoke-virtual {v8}, Lrikka/shizuku/Z6;->f()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_5

    .line 72
    .line 73
    :cond_4
    move v9, v7

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-virtual {p0, v4, p2, v4, v7}, Lrikka/shizuku/n7;->d(ILrikka/shizuku/n7;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v6, p2, v6, v7}, Lrikka/shizuku/n7;->d(ILrikka/shizuku/n7;II)V

    .line 79
    .line 80
    .line 81
    :goto_1
    if-eqz p1, :cond_6

    .line 82
    .line 83
    if-eqz v9, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, v0}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2, v7}, Lrikka/shizuku/Z6;->a(Lrikka/shizuku/Z6;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    if-eqz p1, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2, v2}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2, v7}, Lrikka/shizuku/Z6;->a(Lrikka/shizuku/Z6;I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_7
    if-eqz v9, :cond_1d

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p2, v1}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2, v7}, Lrikka/shizuku/Z6;->a(Lrikka/shizuku/Z6;I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_8
    if-eq p3, v3, :cond_b

    .line 126
    .line 127
    if-ne p3, v5, :cond_9

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_9
    if-eq p3, v4, :cond_a

    .line 131
    .line 132
    if-ne p3, v6, :cond_1d

    .line 133
    .line 134
    :cond_a
    invoke-virtual {p0, v4, p2, p3, v7}, Lrikka/shizuku/n7;->d(ILrikka/shizuku/n7;II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v6, p2, p3, v7}, Lrikka/shizuku/n7;->d(ILrikka/shizuku/n7;II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p2, p3}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, p2, v7}, Lrikka/shizuku/Z6;->a(Lrikka/shizuku/Z6;I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_b
    :goto_2
    invoke-virtual {p0, v3, p2, p3, v7}, Lrikka/shizuku/n7;->d(ILrikka/shizuku/n7;II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v5, p2, p3, v7}, Lrikka/shizuku/n7;->d(ILrikka/shizuku/n7;II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p2, p3}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1, p2, v7}, Lrikka/shizuku/Z6;->a(Lrikka/shizuku/Z6;I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_c
    if-ne p1, v2, :cond_e

    .line 171
    .line 172
    if-eq p3, v3, :cond_d

    .line 173
    .line 174
    if-ne p3, v5, :cond_e

    .line 175
    .line 176
    :cond_d
    invoke-virtual {p0, v3}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p2, p3}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p0, v5}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-virtual {p1, p2, v7}, Lrikka/shizuku/Z6;->a(Lrikka/shizuku/Z6;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, p2, v7}, Lrikka/shizuku/Z6;->a(Lrikka/shizuku/Z6;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v2}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1, p2, v7}, Lrikka/shizuku/Z6;->a(Lrikka/shizuku/Z6;I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_e
    if-ne p1, v1, :cond_10

    .line 203
    .line 204
    if-eq p3, v4, :cond_f

    .line 205
    .line 206
    if-ne p3, v6, :cond_10

    .line 207
    .line 208
    :cond_f
    invoke-virtual {p2, p3}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p0, v4}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p2, p1, v7}, Lrikka/shizuku/Z6;->a(Lrikka/shizuku/Z6;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v6}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p2, p1, v7}, Lrikka/shizuku/Z6;->a(Lrikka/shizuku/Z6;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v1}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p2, p1, v7}, Lrikka/shizuku/Z6;->a(Lrikka/shizuku/Z6;I)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_10
    if-ne p1, v2, :cond_11

    .line 235
    .line 236
    if-ne p3, v2, :cond_11

    .line 237
    .line 238
    invoke-virtual {p0, v3}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p2, v3}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    .line 243
    .line 244
    .line 245
    move-result-object p4

    .line 246
    invoke-virtual {p1, p4, v7}, Lrikka/shizuku/Z6;->a(Lrikka/shizuku/Z6;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v5}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p2, v5}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    .line 254
    .line 255
    .line 256
    move-result-object p4

    .line 257
    invoke-virtual {p1, p4, v7}, Lrikka/shizuku/Z6;->a(Lrikka/shizuku/Z6;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v2}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p2, p3}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p1, p2, v7}, Lrikka/shizuku/Z6;->a(Lrikka/shizuku/Z6;I)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_11
    if-ne p1, v1, :cond_12

    .line 273
    .line 274
    if-ne p3, v1, :cond_12

    .line 275
    .line 276
    invoke-virtual {p0, v4}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p2, v4}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    .line 281
    .line 282
    .line 283
    move-result-object p4

    .line 284
    invoke-virtual {p1, p4, v7}, Lrikka/shizuku/Z6;->a(Lrikka/shizuku/Z6;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v6}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p2, v6}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    .line 292
    .line 293
    .line 294
    move-result-object p4

    .line 295
    invoke-virtual {p1, p4, v7}, Lrikka/shizuku/Z6;->a(Lrikka/shizuku/Z6;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v1}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p2, p3}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-virtual {p1, p2, v7}, Lrikka/shizuku/Z6;->a(Lrikka/shizuku/Z6;I)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_12
    invoke-virtual {p0, p1}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-virtual {p2, p3}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {v8, p2}, Lrikka/shizuku/Z6;->g(Lrikka/shizuku/Z6;)Z

    .line 319
    .line 320
    .line 321
    move-result p3

    .line 322
    if-eqz p3, :cond_1d

    .line 323
    .line 324
    const/4 p3, 0x6

    .line 325
    if-ne p1, p3, :cond_15

    .line 326
    .line 327
    invoke-virtual {p0, v4}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p0, v6}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    .line 332
    .line 333
    .line 334
    move-result-object p3

    .line 335
    if-eqz p1, :cond_13

    .line 336
    .line 337
    invoke-virtual {p1}, Lrikka/shizuku/Z6;->h()V

    .line 338
    .line 339
    .line 340
    :cond_13
    if-eqz p3, :cond_14

    .line 341
    .line 342
    invoke-virtual {p3}, Lrikka/shizuku/Z6;->h()V

    .line 343
    .line 344
    .line 345
    :cond_14
    move p4, v7

    .line 346
    goto :goto_4

    .line 347
    :cond_15
    if-eq p1, v4, :cond_19

    .line 348
    .line 349
    if-ne p1, v6, :cond_16

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_16
    if-eq p1, v3, :cond_17

    .line 353
    .line 354
    if-ne p1, v5, :cond_1c

    .line 355
    .line 356
    :cond_17
    invoke-virtual {p0, v0}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    .line 357
    .line 358
    .line 359
    move-result-object p3

    .line 360
    iget-object v0, p3, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 361
    .line 362
    if-eq v0, p2, :cond_18

    .line 363
    .line 364
    invoke-virtual {p3}, Lrikka/shizuku/Z6;->h()V

    .line 365
    .line 366
    .line 367
    :cond_18
    invoke-virtual {p0, p1}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p1}, Lrikka/shizuku/Z6;->d()Lrikka/shizuku/Z6;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p0, v2}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    .line 376
    .line 377
    .line 378
    move-result-object p3

    .line 379
    invoke-virtual {p3}, Lrikka/shizuku/Z6;->f()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_1c

    .line 384
    .line 385
    invoke-virtual {p1}, Lrikka/shizuku/Z6;->h()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p3}, Lrikka/shizuku/Z6;->h()V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_19
    :goto_3
    invoke-virtual {p0, p3}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    .line 393
    .line 394
    .line 395
    move-result-object p3

    .line 396
    if-eqz p3, :cond_1a

    .line 397
    .line 398
    invoke-virtual {p3}, Lrikka/shizuku/Z6;->h()V

    .line 399
    .line 400
    .line 401
    :cond_1a
    invoke-virtual {p0, v0}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    .line 402
    .line 403
    .line 404
    move-result-object p3

    .line 405
    iget-object v0, p3, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 406
    .line 407
    if-eq v0, p2, :cond_1b

    .line 408
    .line 409
    invoke-virtual {p3}, Lrikka/shizuku/Z6;->h()V

    .line 410
    .line 411
    .line 412
    :cond_1b
    invoke-virtual {p0, p1}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {p1}, Lrikka/shizuku/Z6;->d()Lrikka/shizuku/Z6;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p0, v1}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    .line 421
    .line 422
    .line 423
    move-result-object p3

    .line 424
    invoke-virtual {p3}, Lrikka/shizuku/Z6;->f()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1c

    .line 429
    .line 430
    invoke-virtual {p1}, Lrikka/shizuku/Z6;->h()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p3}, Lrikka/shizuku/Z6;->h()V

    .line 434
    .line 435
    .line 436
    :cond_1c
    :goto_4
    invoke-virtual {v8, p2, p4}, Lrikka/shizuku/Z6;->a(Lrikka/shizuku/Z6;I)V

    .line 437
    .line 438
    .line 439
    :cond_1d
    return-void
.end method

.method public final e(Lrikka/shizuku/Z6;Lrikka/shizuku/Z6;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Lrikka/shizuku/Z6;->b:Lrikka/shizuku/n7;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, Lrikka/shizuku/Z6;->b:Lrikka/shizuku/n7;

    .line 6
    .line 7
    iget p1, p1, Lrikka/shizuku/Z6;->c:I

    .line 8
    .line 9
    iget p2, p2, Lrikka/shizuku/Z6;->c:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2, p3}, Lrikka/shizuku/n7;->d(ILrikka/shizuku/n7;II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f(Lrikka/shizuku/Lg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/n7;->x:Lrikka/shizuku/Z6;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lrikka/shizuku/Lg;->j(Ljava/lang/Object;)Lrikka/shizuku/ro;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrikka/shizuku/n7;->y:Lrikka/shizuku/Z6;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lrikka/shizuku/Lg;->j(Ljava/lang/Object;)Lrikka/shizuku/ro;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrikka/shizuku/n7;->z:Lrikka/shizuku/Z6;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lrikka/shizuku/Lg;->j(Ljava/lang/Object;)Lrikka/shizuku/ro;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lrikka/shizuku/n7;->A:Lrikka/shizuku/Z6;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lrikka/shizuku/Lg;->j(Ljava/lang/Object;)Lrikka/shizuku/ro;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lrikka/shizuku/n7;->P:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lrikka/shizuku/n7;->B:Lrikka/shizuku/Z6;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lrikka/shizuku/Lg;->j(Ljava/lang/Object;)Lrikka/shizuku/ro;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public g(I)Lrikka/shizuku/Z6;
    .locals 1

    .line 1
    invoke-static {p1}, Lrikka/shizuku/qo;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-static {p1}, Lrikka/shizuku/qo;->i(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    iget-object p1, p0, Lrikka/shizuku/n7;->D:Lrikka/shizuku/Z6;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_1
    iget-object p1, p0, Lrikka/shizuku/n7;->C:Lrikka/shizuku/Z6;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_2
    iget-object p1, p0, Lrikka/shizuku/n7;->E:Lrikka/shizuku/Z6;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_3
    iget-object p1, p0, Lrikka/shizuku/n7;->B:Lrikka/shizuku/Z6;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_4
    iget-object p1, p0, Lrikka/shizuku/n7;->A:Lrikka/shizuku/Z6;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_5
    iget-object p1, p0, Lrikka/shizuku/n7;->z:Lrikka/shizuku/Z6;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_6
    iget-object p1, p0, Lrikka/shizuku/n7;->y:Lrikka/shizuku/Z6;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_7
    iget-object p1, p0, Lrikka/shizuku/n7;->x:Lrikka/shizuku/Z6;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_8
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lrikka/shizuku/n7;->c0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    aget p1, v0, v1

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    if-ne p1, v2, :cond_1

    .line 11
    .line 12
    aget p1, v0, v2

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    return v1
.end method

.method public final i()I
    .locals 2

    .line 1
    iget v0, p0, Lrikka/shizuku/n7;->V:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lrikka/shizuku/n7;->K:I

    .line 10
    .line 11
    return v0
.end method

.method public final j(I)Lrikka/shizuku/n7;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lrikka/shizuku/n7;->z:Lrikka/shizuku/Z6;

    .line 4
    .line 5
    iget-object v0, p1, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Lrikka/shizuku/Z6;->b:Lrikka/shizuku/n7;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lrikka/shizuku/n7;->A:Lrikka/shizuku/Z6;

    .line 20
    .line 21
    iget-object v0, p1, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lrikka/shizuku/Z6;->b:Lrikka/shizuku/n7;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final k(I)Lrikka/shizuku/n7;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lrikka/shizuku/n7;->x:Lrikka/shizuku/Z6;

    .line 4
    .line 5
    iget-object v0, p1, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Lrikka/shizuku/Z6;->b:Lrikka/shizuku/n7;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lrikka/shizuku/n7;->y:Lrikka/shizuku/Z6;

    .line 20
    .line 21
    iget-object v0, p1, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lrikka/shizuku/Z6;->b:Lrikka/shizuku/n7;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final l()I
    .locals 2

    .line 1
    iget v0, p0, Lrikka/shizuku/n7;->V:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lrikka/shizuku/n7;->J:I

    .line 10
    .line 11
    return v0
.end method

.method public final m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/n7;->I:Lrikka/shizuku/n7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lrikka/shizuku/o7;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lrikka/shizuku/o7;

    .line 10
    .line 11
    iget v0, v0, Lrikka/shizuku/o7;->j0:I

    .line 12
    .line 13
    iget v1, p0, Lrikka/shizuku/n7;->N:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lrikka/shizuku/n7;->N:I

    .line 18
    .line 19
    return v0
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/n7;->I:Lrikka/shizuku/n7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lrikka/shizuku/o7;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lrikka/shizuku/o7;

    .line 10
    .line 11
    iget v0, v0, Lrikka/shizuku/o7;->k0:I

    .line 12
    .line 13
    iget v1, p0, Lrikka/shizuku/n7;->O:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lrikka/shizuku/n7;->O:I

    .line 18
    .line 19
    return v0
.end method

.method public final o(IIIILrikka/shizuku/n7;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p5, p2}, Lrikka/shizuku/n7;->g(I)Lrikka/shizuku/Z6;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p5, 0x1

    .line 10
    invoke-virtual {p1, p2, p3, p4, p5}, Lrikka/shizuku/Z6;->b(Lrikka/shizuku/Z6;IIZ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p(I)Z
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lrikka/shizuku/n7;->F:[Lrikka/shizuku/Z6;

    .line 4
    .line 5
    aget-object v1, v0, p1

    .line 6
    .line 7
    iget-object v2, v1, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    iget-object v0, p1, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/n7;->x:Lrikka/shizuku/Z6;

    .line 2
    .line 3
    iget-object v1, v0, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/n7;->z:Lrikka/shizuku/Z6;

    .line 12
    .line 13
    iget-object v1, v0, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/n7;->y:Lrikka/shizuku/Z6;

    .line 2
    .line 3
    iget-object v1, v0, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/n7;->A:Lrikka/shizuku/Z6;

    .line 12
    .line 13
    iget-object v1, v0, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lrikka/shizuku/Z6;->d:Lrikka/shizuku/Z6;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrikka/shizuku/n7;->x:Lrikka/shizuku/Z6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrikka/shizuku/Z6;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrikka/shizuku/n7;->y:Lrikka/shizuku/Z6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lrikka/shizuku/Z6;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrikka/shizuku/n7;->z:Lrikka/shizuku/Z6;

    .line 12
    .line 13
    invoke-virtual {v0}, Lrikka/shizuku/Z6;->h()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lrikka/shizuku/n7;->A:Lrikka/shizuku/Z6;

    .line 17
    .line 18
    invoke-virtual {v0}, Lrikka/shizuku/Z6;->h()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lrikka/shizuku/n7;->B:Lrikka/shizuku/Z6;

    .line 22
    .line 23
    invoke-virtual {v0}, Lrikka/shizuku/Z6;->h()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lrikka/shizuku/n7;->C:Lrikka/shizuku/Z6;

    .line 27
    .line 28
    invoke-virtual {v0}, Lrikka/shizuku/Z6;->h()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lrikka/shizuku/n7;->D:Lrikka/shizuku/Z6;

    .line 32
    .line 33
    invoke-virtual {v0}, Lrikka/shizuku/Z6;->h()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lrikka/shizuku/n7;->E:Lrikka/shizuku/Z6;

    .line 37
    .line 38
    invoke-virtual {v0}, Lrikka/shizuku/Z6;->h()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lrikka/shizuku/n7;->I:Lrikka/shizuku/n7;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lrikka/shizuku/n7;->v:F

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, p0, Lrikka/shizuku/n7;->J:I

    .line 49
    .line 50
    iput v2, p0, Lrikka/shizuku/n7;->K:I

    .line 51
    .line 52
    iput v1, p0, Lrikka/shizuku/n7;->L:F

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    iput v1, p0, Lrikka/shizuku/n7;->M:I

    .line 56
    .line 57
    iput v2, p0, Lrikka/shizuku/n7;->N:I

    .line 58
    .line 59
    iput v2, p0, Lrikka/shizuku/n7;->O:I

    .line 60
    .line 61
    iput v2, p0, Lrikka/shizuku/n7;->P:I

    .line 62
    .line 63
    iput v2, p0, Lrikka/shizuku/n7;->Q:I

    .line 64
    .line 65
    iput v2, p0, Lrikka/shizuku/n7;->R:I

    .line 66
    .line 67
    const/high16 v3, 0x3f000000    # 0.5f

    .line 68
    .line 69
    iput v3, p0, Lrikka/shizuku/n7;->S:F

    .line 70
    .line 71
    iput v3, p0, Lrikka/shizuku/n7;->T:F

    .line 72
    .line 73
    iget-object v3, p0, Lrikka/shizuku/n7;->c0:[I

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    aput v4, v3, v2

    .line 77
    .line 78
    aput v4, v3, v4

    .line 79
    .line 80
    iput-object v0, p0, Lrikka/shizuku/n7;->U:Landroid/view/View;

    .line 81
    .line 82
    iput v2, p0, Lrikka/shizuku/n7;->V:I

    .line 83
    .line 84
    iput v2, p0, Lrikka/shizuku/n7;->X:I

    .line 85
    .line 86
    iput v2, p0, Lrikka/shizuku/n7;->Y:I

    .line 87
    .line 88
    iget-object v0, p0, Lrikka/shizuku/n7;->Z:[F

    .line 89
    .line 90
    const/high16 v3, -0x40800000    # -1.0f

    .line 91
    .line 92
    aput v3, v0, v2

    .line 93
    .line 94
    aput v3, v0, v4

    .line 95
    .line 96
    iput v1, p0, Lrikka/shizuku/n7;->h:I

    .line 97
    .line 98
    iput v1, p0, Lrikka/shizuku/n7;->i:I

    .line 99
    .line 100
    iget-object v0, p0, Lrikka/shizuku/n7;->u:[I

    .line 101
    .line 102
    const v3, 0x7fffffff

    .line 103
    .line 104
    .line 105
    aput v3, v0, v2

    .line 106
    .line 107
    aput v3, v0, v4

    .line 108
    .line 109
    iput v2, p0, Lrikka/shizuku/n7;->j:I

    .line 110
    .line 111
    iput v2, p0, Lrikka/shizuku/n7;->k:I

    .line 112
    .line 113
    const/high16 v0, 0x3f800000    # 1.0f

    .line 114
    .line 115
    iput v0, p0, Lrikka/shizuku/n7;->o:F

    .line 116
    .line 117
    iput v0, p0, Lrikka/shizuku/n7;->r:F

    .line 118
    .line 119
    iput v3, p0, Lrikka/shizuku/n7;->n:I

    .line 120
    .line 121
    iput v3, p0, Lrikka/shizuku/n7;->q:I

    .line 122
    .line 123
    iput v2, p0, Lrikka/shizuku/n7;->m:I

    .line 124
    .line 125
    iput v2, p0, Lrikka/shizuku/n7;->p:I

    .line 126
    .line 127
    iput v1, p0, Lrikka/shizuku/n7;->s:I

    .line 128
    .line 129
    iput v0, p0, Lrikka/shizuku/n7;->t:F

    .line 130
    .line 131
    iget-object v0, p0, Lrikka/shizuku/n7;->f:[Z

    .line 132
    .line 133
    aput-boolean v4, v0, v2

    .line 134
    .line 135
    aput-boolean v4, v0, v4

    .line 136
    .line 137
    iget-object v0, p0, Lrikka/shizuku/n7;->H:[Z

    .line 138
    .line 139
    aput-boolean v2, v0, v2

    .line 140
    .line 141
    aput-boolean v2, v0, v4

    .line 142
    .line 143
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrikka/shizuku/n7;->I:Lrikka/shizuku/n7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lrikka/shizuku/o7;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lrikka/shizuku/o7;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/n7;->G:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lrikka/shizuku/Z6;

    .line 28
    .line 29
    invoke-virtual {v3}, Lrikka/shizuku/Z6;->h()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lrikka/shizuku/n7;->W:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "id: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lrikka/shizuku/n7;->W:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "("

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lrikka/shizuku/n7;->N:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lrikka/shizuku/n7;->O:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ") - ("

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lrikka/shizuku/n7;->J:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, " x "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lrikka/shizuku/n7;->K:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ")"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public u(Lrikka/shizuku/Xn;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrikka/shizuku/n7;->x:Lrikka/shizuku/Z6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrikka/shizuku/Z6;->i()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrikka/shizuku/n7;->y:Lrikka/shizuku/Z6;

    .line 7
    .line 8
    invoke-virtual {p1}, Lrikka/shizuku/Z6;->i()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lrikka/shizuku/n7;->z:Lrikka/shizuku/Z6;

    .line 12
    .line 13
    invoke-virtual {p1}, Lrikka/shizuku/Z6;->i()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lrikka/shizuku/n7;->A:Lrikka/shizuku/Z6;

    .line 17
    .line 18
    invoke-virtual {p1}, Lrikka/shizuku/Z6;->i()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lrikka/shizuku/n7;->B:Lrikka/shizuku/Z6;

    .line 22
    .line 23
    invoke-virtual {p1}, Lrikka/shizuku/Z6;->i()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lrikka/shizuku/n7;->E:Lrikka/shizuku/Z6;

    .line 27
    .line 28
    invoke-virtual {p1}, Lrikka/shizuku/Z6;->i()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lrikka/shizuku/n7;->C:Lrikka/shizuku/Z6;

    .line 32
    .line 33
    invoke-virtual {p1}, Lrikka/shizuku/Z6;->i()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lrikka/shizuku/n7;->D:Lrikka/shizuku/Z6;

    .line 37
    .line 38
    invoke-virtual {p1}, Lrikka/shizuku/Z6;->i()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iput p1, p0, Lrikka/shizuku/n7;->K:I

    .line 2
    .line 3
    iget v0, p0, Lrikka/shizuku/n7;->R:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lrikka/shizuku/n7;->K:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final w(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/n7;->c0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final x(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/n7;->c0:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final y(I)V
    .locals 1

    .line 1
    iput p1, p0, Lrikka/shizuku/n7;->J:I

    .line 2
    .line 3
    iget v0, p0, Lrikka/shizuku/n7;->Q:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lrikka/shizuku/n7;->J:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public z(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrikka/shizuku/n7;->d:Lrikka/shizuku/Ae;

    .line 2
    .line 3
    iget-boolean v1, v0, Lrikka/shizuku/wt;->g:Z

    .line 4
    .line 5
    and-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Lrikka/shizuku/n7;->e:Lrikka/shizuku/ss;

    .line 7
    .line 8
    iget-boolean v2, v1, Lrikka/shizuku/wt;->g:Z

    .line 9
    .line 10
    and-int/2addr p2, v2

    .line 11
    iget-object v2, v0, Lrikka/shizuku/wt;->h:Lrikka/shizuku/M9;

    .line 12
    .line 13
    iget v2, v2, Lrikka/shizuku/M9;->g:I

    .line 14
    .line 15
    iget-object v3, v1, Lrikka/shizuku/wt;->h:Lrikka/shizuku/M9;

    .line 16
    .line 17
    iget v3, v3, Lrikka/shizuku/M9;->g:I

    .line 18
    .line 19
    iget-object v0, v0, Lrikka/shizuku/wt;->i:Lrikka/shizuku/M9;

    .line 20
    .line 21
    iget v0, v0, Lrikka/shizuku/M9;->g:I

    .line 22
    .line 23
    iget-object v1, v1, Lrikka/shizuku/wt;->i:Lrikka/shizuku/M9;

    .line 24
    .line 25
    iget v1, v1, Lrikka/shizuku/M9;->g:I

    .line 26
    .line 27
    sub-int v4, v0, v2

    .line 28
    .line 29
    sub-int v5, v1, v3

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-ltz v4, :cond_0

    .line 33
    .line 34
    if-ltz v5, :cond_0

    .line 35
    .line 36
    const/high16 v4, -0x80000000

    .line 37
    .line 38
    if-eq v2, v4, :cond_0

    .line 39
    .line 40
    const v5, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eq v2, v5, :cond_0

    .line 44
    .line 45
    if-eq v3, v4, :cond_0

    .line 46
    .line 47
    if-eq v3, v5, :cond_0

    .line 48
    .line 49
    if-eq v0, v4, :cond_0

    .line 50
    .line 51
    if-eq v0, v5, :cond_0

    .line 52
    .line 53
    if-eq v1, v4, :cond_0

    .line 54
    .line 55
    if-ne v1, v5, :cond_1

    .line 56
    .line 57
    :cond_0
    move v0, v6

    .line 58
    move v1, v0

    .line 59
    move v2, v1

    .line 60
    move v3, v2

    .line 61
    :cond_1
    sub-int/2addr v0, v2

    .line 62
    sub-int/2addr v1, v3

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iput v2, p0, Lrikka/shizuku/n7;->N:I

    .line 66
    .line 67
    :cond_2
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iput v3, p0, Lrikka/shizuku/n7;->O:I

    .line 70
    .line 71
    :cond_3
    iget v2, p0, Lrikka/shizuku/n7;->V:I

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    if-ne v2, v3, :cond_4

    .line 76
    .line 77
    iput v6, p0, Lrikka/shizuku/n7;->J:I

    .line 78
    .line 79
    iput v6, p0, Lrikka/shizuku/n7;->K:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object v2, p0, Lrikka/shizuku/n7;->c0:[I

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    aget p1, v2, v6

    .line 88
    .line 89
    if-ne p1, v3, :cond_5

    .line 90
    .line 91
    iget p1, p0, Lrikka/shizuku/n7;->J:I

    .line 92
    .line 93
    if-ge v0, p1, :cond_5

    .line 94
    .line 95
    move v0, p1

    .line 96
    :cond_5
    iput v0, p0, Lrikka/shizuku/n7;->J:I

    .line 97
    .line 98
    iget p1, p0, Lrikka/shizuku/n7;->Q:I

    .line 99
    .line 100
    if-ge v0, p1, :cond_6

    .line 101
    .line 102
    iput p1, p0, Lrikka/shizuku/n7;->J:I

    .line 103
    .line 104
    :cond_6
    if-eqz p2, :cond_8

    .line 105
    .line 106
    aget p1, v2, v3

    .line 107
    .line 108
    if-ne p1, v3, :cond_7

    .line 109
    .line 110
    iget p1, p0, Lrikka/shizuku/n7;->K:I

    .line 111
    .line 112
    if-ge v1, p1, :cond_7

    .line 113
    .line 114
    move v1, p1

    .line 115
    :cond_7
    iput v1, p0, Lrikka/shizuku/n7;->K:I

    .line 116
    .line 117
    iget p1, p0, Lrikka/shizuku/n7;->R:I

    .line 118
    .line 119
    if-ge v1, p1, :cond_8

    .line 120
    .line 121
    iput p1, p0, Lrikka/shizuku/n7;->K:I

    .line 122
    .line 123
    :cond_8
    return-void
.end method
