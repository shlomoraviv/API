.class public final Lrikka/shizuku/dc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lrikka/shizuku/n7;

.field public c:I

.field public d:Lrikka/shizuku/Z6;

.field public e:Lrikka/shizuku/Z6;

.field public f:Lrikka/shizuku/Z6;

.field public g:Lrikka/shizuku/Z6;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:Lrikka/shizuku/ec;


# direct methods
.method public constructor <init>(Lrikka/shizuku/ec;ILrikka/shizuku/Z6;Lrikka/shizuku/Z6;Lrikka/shizuku/Z6;Lrikka/shizuku/Z6;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrikka/shizuku/dc;->r:Lrikka/shizuku/ec;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lrikka/shizuku/dc;->b:Lrikka/shizuku/n7;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lrikka/shizuku/dc;->c:I

    .line 11
    .line 12
    iput v0, p0, Lrikka/shizuku/dc;->h:I

    .line 13
    .line 14
    iput v0, p0, Lrikka/shizuku/dc;->i:I

    .line 15
    .line 16
    iput v0, p0, Lrikka/shizuku/dc;->j:I

    .line 17
    .line 18
    iput v0, p0, Lrikka/shizuku/dc;->k:I

    .line 19
    .line 20
    iput v0, p0, Lrikka/shizuku/dc;->l:I

    .line 21
    .line 22
    iput v0, p0, Lrikka/shizuku/dc;->m:I

    .line 23
    .line 24
    iput v0, p0, Lrikka/shizuku/dc;->n:I

    .line 25
    .line 26
    iput v0, p0, Lrikka/shizuku/dc;->o:I

    .line 27
    .line 28
    iput v0, p0, Lrikka/shizuku/dc;->p:I

    .line 29
    .line 30
    iput v0, p0, Lrikka/shizuku/dc;->q:I

    .line 31
    .line 32
    iput p2, p0, Lrikka/shizuku/dc;->a:I

    .line 33
    .line 34
    iput-object p3, p0, Lrikka/shizuku/dc;->d:Lrikka/shizuku/Z6;

    .line 35
    .line 36
    iput-object p4, p0, Lrikka/shizuku/dc;->e:Lrikka/shizuku/Z6;

    .line 37
    .line 38
    iput-object p5, p0, Lrikka/shizuku/dc;->f:Lrikka/shizuku/Z6;

    .line 39
    .line 40
    iput-object p6, p0, Lrikka/shizuku/dc;->g:Lrikka/shizuku/Z6;

    .line 41
    .line 42
    iget p2, p1, Lrikka/shizuku/ec;->j0:I

    .line 43
    .line 44
    iput p2, p0, Lrikka/shizuku/dc;->h:I

    .line 45
    .line 46
    iget p2, p1, Lrikka/shizuku/ec;->f0:I

    .line 47
    .line 48
    iput p2, p0, Lrikka/shizuku/dc;->i:I

    .line 49
    .line 50
    iget p2, p1, Lrikka/shizuku/ec;->k0:I

    .line 51
    .line 52
    iput p2, p0, Lrikka/shizuku/dc;->j:I

    .line 53
    .line 54
    iget p1, p1, Lrikka/shizuku/ec;->g0:I

    .line 55
    .line 56
    iput p1, p0, Lrikka/shizuku/dc;->k:I

    .line 57
    .line 58
    iput p7, p0, Lrikka/shizuku/dc;->q:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lrikka/shizuku/n7;)V
    .locals 8

    .line 1
    iget v0, p0, Lrikka/shizuku/dc;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lrikka/shizuku/dc;->r:Lrikka/shizuku/ec;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget v0, p0, Lrikka/shizuku/dc;->q:I

    .line 13
    .line 14
    invoke-virtual {v5, p1, v0}, Lrikka/shizuku/ec;->D(Lrikka/shizuku/n7;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v6, p1, Lrikka/shizuku/n7;->c0:[I

    .line 19
    .line 20
    aget v6, v6, v4

    .line 21
    .line 22
    if-ne v6, v2, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lrikka/shizuku/dc;->p:I

    .line 25
    .line 26
    add-int/2addr v0, v3

    .line 27
    iput v0, p0, Lrikka/shizuku/dc;->p:I

    .line 28
    .line 29
    move v0, v4

    .line 30
    :cond_0
    iget v2, v5, Lrikka/shizuku/ec;->C0:I

    .line 31
    .line 32
    iget v6, p1, Lrikka/shizuku/n7;->V:I

    .line 33
    .line 34
    if-ne v6, v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v4, v2

    .line 38
    :goto_0
    iget v1, p0, Lrikka/shizuku/dc;->l:I

    .line 39
    .line 40
    add-int/2addr v0, v4

    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Lrikka/shizuku/dc;->l:I

    .line 43
    .line 44
    iget v0, p0, Lrikka/shizuku/dc;->q:I

    .line 45
    .line 46
    invoke-virtual {v5, p1, v0}, Lrikka/shizuku/ec;->C(Lrikka/shizuku/n7;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lrikka/shizuku/dc;->b:Lrikka/shizuku/n7;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget v1, p0, Lrikka/shizuku/dc;->c:I

    .line 55
    .line 56
    if-ge v1, v0, :cond_7

    .line 57
    .line 58
    :cond_2
    iput-object p1, p0, Lrikka/shizuku/dc;->b:Lrikka/shizuku/n7;

    .line 59
    .line 60
    iput v0, p0, Lrikka/shizuku/dc;->c:I

    .line 61
    .line 62
    iput v0, p0, Lrikka/shizuku/dc;->m:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget v0, p0, Lrikka/shizuku/dc;->q:I

    .line 66
    .line 67
    invoke-virtual {v5, p1, v0}, Lrikka/shizuku/ec;->D(Lrikka/shizuku/n7;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v6, p0, Lrikka/shizuku/dc;->q:I

    .line 72
    .line 73
    invoke-virtual {v5, p1, v6}, Lrikka/shizuku/ec;->C(Lrikka/shizuku/n7;I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iget-object v7, p1, Lrikka/shizuku/n7;->c0:[I

    .line 78
    .line 79
    aget v7, v7, v3

    .line 80
    .line 81
    if-ne v7, v2, :cond_4

    .line 82
    .line 83
    iget v2, p0, Lrikka/shizuku/dc;->p:I

    .line 84
    .line 85
    add-int/2addr v2, v3

    .line 86
    iput v2, p0, Lrikka/shizuku/dc;->p:I

    .line 87
    .line 88
    move v6, v4

    .line 89
    :cond_4
    iget v2, v5, Lrikka/shizuku/ec;->D0:I

    .line 90
    .line 91
    iget v5, p1, Lrikka/shizuku/n7;->V:I

    .line 92
    .line 93
    if-ne v5, v1, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move v4, v2

    .line 97
    :goto_1
    iget v1, p0, Lrikka/shizuku/dc;->m:I

    .line 98
    .line 99
    add-int/2addr v6, v4

    .line 100
    add-int/2addr v6, v1

    .line 101
    iput v6, p0, Lrikka/shizuku/dc;->m:I

    .line 102
    .line 103
    iget-object v1, p0, Lrikka/shizuku/dc;->b:Lrikka/shizuku/n7;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    iget v1, p0, Lrikka/shizuku/dc;->c:I

    .line 108
    .line 109
    if-ge v1, v0, :cond_7

    .line 110
    .line 111
    :cond_6
    iput-object p1, p0, Lrikka/shizuku/dc;->b:Lrikka/shizuku/n7;

    .line 112
    .line 113
    iput v0, p0, Lrikka/shizuku/dc;->c:I

    .line 114
    .line 115
    iput v0, p0, Lrikka/shizuku/dc;->l:I

    .line 116
    .line 117
    :cond_7
    :goto_2
    iget p1, p0, Lrikka/shizuku/dc;->o:I

    .line 118
    .line 119
    add-int/2addr p1, v3

    .line 120
    iput p1, p0, Lrikka/shizuku/dc;->o:I

    .line 121
    .line 122
    return-void
.end method

.method public final b(IZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrikka/shizuku/dc;->o:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget-object v4, v0, Lrikka/shizuku/dc;->r:Lrikka/shizuku/ec;

    .line 8
    .line 9
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    iget v5, v0, Lrikka/shizuku/dc;->n:I

    .line 12
    .line 13
    add-int/2addr v5, v3

    .line 14
    iget v6, v4, Lrikka/shizuku/ec;->O0:I

    .line 15
    .line 16
    if-lt v5, v6, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v4, v4, Lrikka/shizuku/ec;->N0:[Lrikka/shizuku/n7;

    .line 20
    .line 21
    aget-object v4, v4, v5

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Lrikka/shizuku/n7;->t()V

    .line 26
    .line 27
    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    if-eqz v1, :cond_37

    .line 32
    .line 33
    iget-object v3, v0, Lrikka/shizuku/dc;->b:Lrikka/shizuku/n7;

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    goto/16 :goto_18

    .line 38
    .line 39
    :cond_3
    if-eqz p3, :cond_4

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move v5, v2

    .line 46
    :goto_2
    const/4 v6, -0x1

    .line 47
    move v7, v2

    .line 48
    move v8, v6

    .line 49
    move v9, v8

    .line 50
    :goto_3
    if-ge v7, v1, :cond_9

    .line 51
    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    add-int/lit8 v10, v1, -0x1

    .line 55
    .line 56
    sub-int/2addr v10, v7

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move v10, v7

    .line 59
    :goto_4
    iget v11, v0, Lrikka/shizuku/dc;->n:I

    .line 60
    .line 61
    add-int/2addr v11, v10

    .line 62
    iget v10, v4, Lrikka/shizuku/ec;->O0:I

    .line 63
    .line 64
    if-lt v11, v10, :cond_6

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    iget-object v10, v4, Lrikka/shizuku/ec;->N0:[Lrikka/shizuku/n7;

    .line 68
    .line 69
    aget-object v10, v10, v11

    .line 70
    .line 71
    iget v10, v10, Lrikka/shizuku/n7;->V:I

    .line 72
    .line 73
    if-nez v10, :cond_8

    .line 74
    .line 75
    if-ne v8, v6, :cond_7

    .line 76
    .line 77
    move v8, v7

    .line 78
    :cond_7
    move v9, v7

    .line 79
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_9
    :goto_5
    iget v7, v0, Lrikka/shizuku/dc;->a:I

    .line 83
    .line 84
    if-nez v7, :cond_20

    .line 85
    .line 86
    iget-object v7, v0, Lrikka/shizuku/dc;->b:Lrikka/shizuku/n7;

    .line 87
    .line 88
    iget v11, v4, Lrikka/shizuku/ec;->r0:I

    .line 89
    .line 90
    iput v11, v7, Lrikka/shizuku/n7;->Y:I

    .line 91
    .line 92
    iget v11, v0, Lrikka/shizuku/dc;->i:I

    .line 93
    .line 94
    if-lez p1, :cond_a

    .line 95
    .line 96
    iget v12, v4, Lrikka/shizuku/ec;->D0:I

    .line 97
    .line 98
    add-int/2addr v11, v12

    .line 99
    :cond_a
    iget-object v12, v0, Lrikka/shizuku/dc;->e:Lrikka/shizuku/Z6;

    .line 100
    .line 101
    iget-object v13, v7, Lrikka/shizuku/n7;->y:Lrikka/shizuku/Z6;

    .line 102
    .line 103
    invoke-virtual {v13, v12, v11}, Lrikka/shizuku/Z6;->a(Lrikka/shizuku/Z6;I)V

    .line 104
    .line 105
    .line 106
    iget-object v11, v7, Lrikka/shizuku/n7;->A:Lrikka/shizuku/Z6;

    .line 107
    .line 108
    if-eqz p3, :cond_b

    .line 109
    .line 110
    iget-object v12, v0, Lrikka/shizuku/dc;->g:Lrikka/shizuku/Z6;

    .line 111
    .line 112
    iget v14, v0, Lrikka/shizuku/dc;->k:I

    .line 113
    .line 114
    invoke-virtual {v11, v12, v14}, Lrikka/shizuku/Z6;->a(Lrikka/shizuku/Z6;I)V

    .line 115
    .line 116
    .line 117
    :cond_b
    if-lez p1, :cond_c

    .line 118
    .line 119
    iget-object v12, v0, Lrikka/shizuku/dc;->e:Lrikka/shizuku/Z6;

    .line 120
    .line 121
    iget-object v12, v12, Lrikka/shizuku/Z6;->b:Lrikka/shizuku/n7;

    .line 122
    .line 123
    iget-object v12, v12, Lrikka/shizuku/n7;->A:Lrikka/shizuku/Z6;

    .line 124
    .line 125
    invoke-virtual {v12, v13, v2}, Lrikka/shizuku/Z6;->a(Lrikka/shizuku/Z6;I)V

    .line 126
    .line 127
    .line 128
    :cond_c
    iget v12, v4, Lrikka/shizuku/ec;->F0:I

    .line 129
    .line 130
    const/4 v14, 0x3

    .line 131
    if-ne v12, v14, :cond_10

    .line 132
    .line 133
    iget-boolean v12, v7, Lrikka/shizuku/n7;->w:Z

    .line 134
    .line 135
    if-nez v12, :cond_10

    .line 136
    .line 137
    move v12, v2

    .line 138
    :goto_6
    if-ge v12, v1, :cond_10

    .line 139
    .line 140
    if-eqz p2, :cond_d

    .line 141
    .line 142
    add-int/lit8 v15, v1, -0x1

    .line 143
    .line 144
    sub-int/2addr v15, v12

    .line 145
    goto :goto_7

    .line 146
    :cond_d
    move v15, v12

    .line 147
    :goto_7
    iget v10, v0, Lrikka/shizuku/dc;->n:I

    .line 148
    .line 149
    add-int/2addr v10, v15

    .line 150
    iget v15, v4, Lrikka/shizuku/ec;->O0:I

    .line 151
    .line 152
    if-lt v10, v15, :cond_e

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_e
    iget-object v15, v4, Lrikka/shizuku/ec;->N0:[Lrikka/shizuku/n7;

    .line 156
    .line 157
    aget-object v10, v15, v10

    .line 158
    .line 159
    iget-boolean v15, v10, Lrikka/shizuku/n7;->w:Z

    .line 160
    .line 161
    if-eqz v15, :cond_f

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_10
    :goto_8
    move-object v10, v7

    .line 168
    :goto_9
    move v15, v2

    .line 169
    const/4 v12, 0x0

    .line 170
    :goto_a
    if-ge v15, v1, :cond_37

    .line 171
    .line 172
    if-eqz p2, :cond_11

    .line 173
    .line 174
    add-int/lit8 v16, v1, -0x1

    .line 175
    .line 176
    sub-int v16, v16, v15

    .line 177
    .line 178
    :goto_b
    const/16 v17, 0x1

    .line 179
    .line 180
    goto :goto_c

    .line 181
    :cond_11
    move/from16 v16, v15

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :goto_c
    iget v3, v0, Lrikka/shizuku/dc;->n:I

    .line 185
    .line 186
    add-int v3, v3, v16

    .line 187
    .line 188
    iget v14, v4, Lrikka/shizuku/ec;->O0:I

    .line 189
    .line 190
    if-lt v3, v14, :cond_12

    .line 191
    .line 192
    goto/16 :goto_18

    .line 193
    .line 194
    :cond_12
    iget-object v14, v4, Lrikka/shizuku/ec;->N0:[Lrikka/shizuku/n7;

    .line 195
    .line 196
    aget-object v3, v14, v3

    .line 197
    .line 198
    if-nez v15, :cond_13

    .line 199
    .line 200
    iget-object v14, v3, Lrikka/shizuku/n7;->x:Lrikka/shizuku/Z6;

    .line 201
    .line 202
    iget-object v2, v0, Lrikka/shizuku/dc;->d:Lrikka/shizuku/Z6;

    .line 203
    .line 204
    iget v6, v0, Lrikka/shizuku/dc;->h:I

    .line 205
    .line 206
    invoke-virtual {v3, v14, v2, v6}, Lrikka/shizuku/n7;->e(Lrikka/shizuku/Z6;Lrikka/shizuku/Z6;I)V

    .line 207
    .line 208
    .line 209
    :cond_13
    if-nez v16, :cond_17

    .line 210
    .line 211
    iget v2, v4, Lrikka/shizuku/ec;->q0:I

    .line 212
    .line 213
    iget v6, v4, Lrikka/shizuku/ec;->w0:F

    .line 214
    .line 215
    iget v14, v0, Lrikka/shizuku/dc;->n:I

    .line 216
    .line 217
    if-nez v14, :cond_14

    .line 218
    .line 219
    iget v14, v4, Lrikka/shizuku/ec;->s0:I

    .line 220
    .line 221
    move/from16 v16, v2

    .line 222
    .line 223
    const/4 v2, -0x1

    .line 224
    if-eq v14, v2, :cond_15

    .line 225
    .line 226
    iget v6, v4, Lrikka/shizuku/ec;->y0:F

    .line 227
    .line 228
    :goto_d
    move v2, v14

    .line 229
    goto :goto_e

    .line 230
    :cond_14
    move/from16 v16, v2

    .line 231
    .line 232
    const/4 v2, -0x1

    .line 233
    :cond_15
    if-eqz p3, :cond_16

    .line 234
    .line 235
    iget v14, v4, Lrikka/shizuku/ec;->u0:I

    .line 236
    .line 237
    if-eq v14, v2, :cond_16

    .line 238
    .line 239
    iget v6, v4, Lrikka/shizuku/ec;->A0:F

    .line 240
    .line 241
    goto :goto_d

    .line 242
    :cond_16
    move/from16 v2, v16

    .line 243
    .line 244
    :goto_e
    iput v2, v3, Lrikka/shizuku/n7;->X:I

    .line 245
    .line 246
    iput v6, v3, Lrikka/shizuku/n7;->S:F

    .line 247
    .line 248
    :cond_17
    add-int/lit8 v2, v1, -0x1

    .line 249
    .line 250
    if-ne v15, v2, :cond_18

    .line 251
    .line 252
    iget-object v2, v3, Lrikka/shizuku/n7;->z:Lrikka/shizuku/Z6;

    .line 253
    .line 254
    iget-object v6, v0, Lrikka/shizuku/dc;->f:Lrikka/shizuku/Z6;

    .line 255
    .line 256
    iget v14, v0, Lrikka/shizuku/dc;->j:I

    .line 257
    .line 258
    invoke-virtual {v3, v2, v6, v14}, Lrikka/shizuku/n7;->e(Lrikka/shizuku/Z6;Lrikka/shizuku/Z6;I)V

    .line 259
    .line 260
    .line 261
    :cond_18
    if-eqz v12, :cond_1a

    .line 262
    .line 263
    iget-object v2, v3, Lrikka/shizuku/n7;->x:Lrikka/shizuku/Z6;

    .line 264
    .line 265
    iget v6, v4, Lrikka/shizuku/ec;->C0:I

    .line 266
    .line 267
    iget-object v12, v12, Lrikka/shizuku/n7;->z:Lrikka/shizuku/Z6;

    .line 268
    .line 269
    invoke-virtual {v2, v12, v6}, Lrikka/shizuku/Z6;->a(Lrikka/shizuku/Z6;I)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v3, Lrikka/shizuku/n7;->x:Lrikka/shizuku/Z6;

    .line 273
    .line 274
    if-ne v15, v8, :cond_19

    .line 275
    .line 276
    iget v6, v0, Lrikka/shizuku/dc;->h:I

    .line 277
    .line 278
    invoke-virtual {v2}, Lrikka/shizuku/Z6;->f()Z

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-eqz v14, :cond_19

    .line 283
    .line 284
    iput v6, v2, Lrikka/shizuku/Z6;->f:I

    .line 285
    .line 286
    :cond_19
    const/4 v6, 0x0

    .line 287
    invoke-virtual {v12, v2, v6}, Lrikka/shizuku/Z6;->a(Lrikka/shizuku/Z6;I)V

    .line 288
    .line 289
    .line 290
    add-int/lit8 v2, v9, 0x1

    .line 291
    .line 292
    if-ne v15, v2, :cond_1a

    .line 293
    .line 294
    iget v2, v0, Lrikka/shizuku/dc;->j:I

    .line 295
    .line 296
    invoke-virtual {v12}, Lrikka/shizuku/Z6;->f()Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_1a

    .line 301
    .line 302
    iput v2, v12, Lrikka/shizuku/Z6;->f:I

    .line 303
    .line 304
    :cond_1a
    if-eq v3, v7, :cond_1f

    .line 305
    .line 306
    iget v2, v4, Lrikka/shizuku/ec;->F0:I

    .line 307
    .line 308
    const/4 v6, 0x3

    .line 309
    if-ne v2, v6, :cond_1b

    .line 310
    .line 311
    iget-boolean v12, v10, Lrikka/shizuku/n7;->w:Z

    .line 312
    .line 313
    if-eqz v12, :cond_1b

    .line 314
    .line 315
    if-eq v3, v10, :cond_1b

    .line 316
    .line 317
    iget-boolean v12, v3, Lrikka/shizuku/n7;->w:Z

    .line 318
    .line 319
    if-eqz v12, :cond_1b

    .line 320
    .line 321
    iget-object v2, v3, Lrikka/shizuku/n7;->B:Lrikka/shizuku/Z6;

    .line 322
    .line 323
    iget-object v12, v10, Lrikka/shizuku/n7;->B:Lrikka/shizuku/Z6;

    .line 324
    .line 325
    const/4 v14, 0x0

    .line 326
    invoke-virtual {v2, v12, v14}, Lrikka/shizuku/Z6;->a(Lrikka/shizuku/Z6;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_f

    .line 330
    :cond_1b
    if-eqz v2, :cond_1e

    .line 331
    .line 332
    move/from16 v12, v17

    .line 333
    .line 334
    if-eq v2, v12, :cond_1d

    .line 335
    .line 336
    if-eqz v5, :cond_1c

    .line 337
    .line 338
    iget-object v2, v3, Lrikka/shizuku/n7;->y:Lrikka/shizuku/Z6;

    .line 339
    .line 340
    iget-object v12, v0, Lrikka/shizuku/dc;->e:Lrikka/shizuku/Z6;

    .line 341
    .line 342
    iget v14, v0, Lrikka/shizuku/dc;->i:I

    .line 343
    .line 344
    invoke-virtual {v2, v12, v14}, Lrikka/shizuku/Z6;->a(Lrikka/shizuku/Z6;I)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v0, Lrikka/shizuku/dc;->g:Lrikka/shizuku/Z6;

    .line 348
    .line 349
    iget v12, v0, Lrikka/shizuku/dc;->k:I

    .line 350
    .line 351
    iget-object v14, v3, Lrikka/shizuku/n7;->A:Lrikka/shizuku/Z6;

    .line 352
    .line 353
    invoke-virtual {v14, v2, v12}, Lrikka/shizuku/Z6;->a(Lrikka/shizuku/Z6;I)V

    .line 354
    .line 355
    .line 356
    goto :goto_f

    .line 357
    :cond_1c
    iget-object v2, v3, Lrikka/shizuku/n7;->y:Lrikka/shizuku/Z6;

    .line 358
    .line 359
    const/4 v14, 0x0

    .line 360
    invoke-virtual {v2, v13, v14}, Lrikka/shizuku/Z6;->a(Lrikka/shizuku/Z6;I)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v3, Lrikka/shizuku/n7;->A:Lrikka/shizuku/Z6;

    .line 364
    .line 365
    invoke-virtual {v2, v11, v14}, Lrikka/shizuku/Z6;->a(Lrikka/shizuku/Z6;I)V

    .line 366
    .line 367
    .line 368
    goto :goto_f

    .line 369
    :cond_1d
    const/4 v14, 0x0

    .line 370
    iget-object v2, v3, Lrikka/shizuku/n7;->A:Lrikka/shizuku/Z6;

    .line 371
    .line 372
    invoke-virtual {v2, v11, v14}, Lrikka/shizuku/Z6;->a(Lrikka/shizuku/Z6;I)V

    .line 373
    .line 374
    .line 375
    goto :goto_f

    .line 376
    :cond_1e
    const/4 v14, 0x0

    .line 377
    iget-object v2, v3, Lrikka/shizuku/n7;->y:Lrikka/shizuku/Z6;

    .line 378
    .line 379
    invoke-virtual {v2, v13, v14}, Lrikka/shizuku/Z6;->a(Lrikka/shizuku/Z6;I)V

    .line 380
    .line 381
    .line 382
    goto :goto_f

    .line 383
    :cond_1f
    const/4 v6, 0x3

    .line 384
    :goto_f
    add-int/lit8 v15, v15, 0x1

    .line 385
    .line 386
    move-object v12, v3

    .line 387
    move v14, v6

    .line 388
    const/4 v2, 0x0

    .line 389
    const/4 v6, -0x1

    .line 390
    goto/16 :goto_a

    .line 391
    .line 392
    :cond_20
    iget-object v2, v0, Lrikka/shizuku/dc;->b:Lrikka/shizuku/n7;

    .line 393
    .line 394
    iget v3, v4, Lrikka/shizuku/ec;->q0:I

    .line 395
    .line 396
    iput v3, v2, Lrikka/shizuku/n7;->X:I

    .line 397
    .line 398
    iget v3, v0, Lrikka/shizuku/dc;->h:I

    .line 399
    .line 400
    if-lez p1, :cond_21

    .line 401
    .line 402
    iget v6, v4, Lrikka/shizuku/ec;->C0:I

    .line 403
    .line 404
    add-int/2addr v3, v6

    .line 405
    :cond_21
    iget-object v6, v2, Lrikka/shizuku/n7;->x:Lrikka/shizuku/Z6;

    .line 406
    .line 407
    iget-object v7, v2, Lrikka/shizuku/n7;->z:Lrikka/shizuku/Z6;

    .line 408
    .line 409
    if-eqz p2, :cond_23

    .line 410
    .line 411
    iget-object v10, v0, Lrikka/shizuku/dc;->f:Lrikka/shizuku/Z6;

    .line 412
    .line 413
    invoke-virtual {v7, v10, v3}, Lrikka/shizuku/Z6;->a(Lrikka/shizuku/Z6;I)V

    .line 414
    .line 415
    .line 416
    if-eqz p3, :cond_22

    .line 417
    .line 418
    iget-object v3, v0, Lrikka/shizuku/dc;->d:Lrikka/shizuku/Z6;

    .line 419
    .line 420
    iget v10, v0, Lrikka/shizuku/dc;->j:I

    .line 421
    .line 422
    invoke-virtual {v6, v3, v10}, Lrikka/shizuku/Z6;->a(Lrikka/shizuku/Z6;I)V

    .line 423
    .line 424
    .line 425
    :cond_22
    if-lez p1, :cond_25

    .line 426
    .line 427
    iget-object v3, v0, Lrikka/shizuku/dc;->f:Lrikka/shizuku/Z6;

    .line 428
    .line 429
    iget-object v3, v3, Lrikka/shizuku/Z6;->b:Lrikka/shizuku/n7;

    .line 430
    .line 431
    iget-object v3, v3, Lrikka/shizuku/n7;->x:Lrikka/shizuku/Z6;

    .line 432
    .line 433
    const/4 v14, 0x0

    .line 434
    invoke-virtual {v3, v7, v14}, Lrikka/shizuku/Z6;->a(Lrikka/shizuku/Z6;I)V

    .line 435
    .line 436
    .line 437
    goto :goto_10

    .line 438
    :cond_23
    iget-object v10, v0, Lrikka/shizuku/dc;->d:Lrikka/shizuku/Z6;

    .line 439
    .line 440
    invoke-virtual {v6, v10, v3}, Lrikka/shizuku/Z6;->a(Lrikka/shizuku/Z6;I)V

    .line 441
    .line 442
    .line 443
    if-eqz p3, :cond_24

    .line 444
    .line 445
    iget-object v3, v0, Lrikka/shizuku/dc;->f:Lrikka/shizuku/Z6;

    .line 446
    .line 447
    iget v10, v0, Lrikka/shizuku/dc;->j:I

    .line 448
    .line 449
    invoke-virtual {v7, v3, v10}, Lrikka/shizuku/Z6;->a(Lrikka/shizuku/Z6;I)V

    .line 450
    .line 451
    .line 452
    :cond_24
    if-lez p1, :cond_25

    .line 453
    .line 454
    iget-object v3, v0, Lrikka/shizuku/dc;->d:Lrikka/shizuku/Z6;

    .line 455
    .line 456
    iget-object v3, v3, Lrikka/shizuku/Z6;->b:Lrikka/shizuku/n7;

    .line 457
    .line 458
    iget-object v3, v3, Lrikka/shizuku/n7;->z:Lrikka/shizuku/Z6;

    .line 459
    .line 460
    const/4 v14, 0x0

    .line 461
    invoke-virtual {v3, v6, v14}, Lrikka/shizuku/Z6;->a(Lrikka/shizuku/Z6;I)V

    .line 462
    .line 463
    .line 464
    :cond_25
    :goto_10
    const/4 v3, 0x0

    .line 465
    const/4 v10, 0x0

    .line 466
    :goto_11
    if-ge v3, v1, :cond_37

    .line 467
    .line 468
    iget v11, v0, Lrikka/shizuku/dc;->n:I

    .line 469
    .line 470
    add-int/2addr v11, v3

    .line 471
    iget v12, v4, Lrikka/shizuku/ec;->O0:I

    .line 472
    .line 473
    if-lt v11, v12, :cond_26

    .line 474
    .line 475
    goto/16 :goto_18

    .line 476
    .line 477
    :cond_26
    iget-object v12, v4, Lrikka/shizuku/ec;->N0:[Lrikka/shizuku/n7;

    .line 478
    .line 479
    aget-object v11, v12, v11

    .line 480
    .line 481
    if-nez v3, :cond_2a

    .line 482
    .line 483
    iget-object v12, v11, Lrikka/shizuku/n7;->y:Lrikka/shizuku/Z6;

    .line 484
    .line 485
    iget-object v13, v0, Lrikka/shizuku/dc;->e:Lrikka/shizuku/Z6;

    .line 486
    .line 487
    iget v14, v0, Lrikka/shizuku/dc;->i:I

    .line 488
    .line 489
    invoke-virtual {v11, v12, v13, v14}, Lrikka/shizuku/n7;->e(Lrikka/shizuku/Z6;Lrikka/shizuku/Z6;I)V

    .line 490
    .line 491
    .line 492
    iget v12, v4, Lrikka/shizuku/ec;->r0:I

    .line 493
    .line 494
    iget v13, v4, Lrikka/shizuku/ec;->x0:F

    .line 495
    .line 496
    iget v14, v0, Lrikka/shizuku/dc;->n:I

    .line 497
    .line 498
    if-nez v14, :cond_27

    .line 499
    .line 500
    iget v14, v4, Lrikka/shizuku/ec;->t0:I

    .line 501
    .line 502
    const/4 v15, -0x1

    .line 503
    if-eq v14, v15, :cond_28

    .line 504
    .line 505
    iget v13, v4, Lrikka/shizuku/ec;->z0:F

    .line 506
    .line 507
    :goto_12
    move v12, v14

    .line 508
    goto :goto_13

    .line 509
    :cond_27
    const/4 v15, -0x1

    .line 510
    :cond_28
    if-eqz p3, :cond_29

    .line 511
    .line 512
    iget v14, v4, Lrikka/shizuku/ec;->v0:I

    .line 513
    .line 514
    if-eq v14, v15, :cond_29

    .line 515
    .line 516
    iget v13, v4, Lrikka/shizuku/ec;->B0:F

    .line 517
    .line 518
    goto :goto_12

    .line 519
    :cond_29
    :goto_13
    iput v12, v11, Lrikka/shizuku/n7;->Y:I

    .line 520
    .line 521
    iput v13, v11, Lrikka/shizuku/n7;->T:F

    .line 522
    .line 523
    goto :goto_14

    .line 524
    :cond_2a
    const/4 v15, -0x1

    .line 525
    :goto_14
    add-int/lit8 v12, v1, -0x1

    .line 526
    .line 527
    if-ne v3, v12, :cond_2b

    .line 528
    .line 529
    iget-object v12, v11, Lrikka/shizuku/n7;->A:Lrikka/shizuku/Z6;

    .line 530
    .line 531
    iget-object v13, v0, Lrikka/shizuku/dc;->g:Lrikka/shizuku/Z6;

    .line 532
    .line 533
    iget v14, v0, Lrikka/shizuku/dc;->k:I

    .line 534
    .line 535
    invoke-virtual {v11, v12, v13, v14}, Lrikka/shizuku/n7;->e(Lrikka/shizuku/Z6;Lrikka/shizuku/Z6;I)V

    .line 536
    .line 537
    .line 538
    :cond_2b
    if-eqz v10, :cond_2d

    .line 539
    .line 540
    iget-object v12, v11, Lrikka/shizuku/n7;->y:Lrikka/shizuku/Z6;

    .line 541
    .line 542
    iget v13, v4, Lrikka/shizuku/ec;->D0:I

    .line 543
    .line 544
    iget-object v10, v10, Lrikka/shizuku/n7;->A:Lrikka/shizuku/Z6;

    .line 545
    .line 546
    invoke-virtual {v12, v10, v13}, Lrikka/shizuku/Z6;->a(Lrikka/shizuku/Z6;I)V

    .line 547
    .line 548
    .line 549
    iget-object v12, v11, Lrikka/shizuku/n7;->y:Lrikka/shizuku/Z6;

    .line 550
    .line 551
    if-ne v3, v8, :cond_2c

    .line 552
    .line 553
    iget v13, v0, Lrikka/shizuku/dc;->i:I

    .line 554
    .line 555
    invoke-virtual {v12}, Lrikka/shizuku/Z6;->f()Z

    .line 556
    .line 557
    .line 558
    move-result v14

    .line 559
    if-eqz v14, :cond_2c

    .line 560
    .line 561
    iput v13, v12, Lrikka/shizuku/Z6;->f:I

    .line 562
    .line 563
    :cond_2c
    const/4 v14, 0x0

    .line 564
    invoke-virtual {v10, v12, v14}, Lrikka/shizuku/Z6;->a(Lrikka/shizuku/Z6;I)V

    .line 565
    .line 566
    .line 567
    const/16 v17, 0x1

    .line 568
    .line 569
    add-int/lit8 v12, v9, 0x1

    .line 570
    .line 571
    if-ne v3, v12, :cond_2d

    .line 572
    .line 573
    iget v12, v0, Lrikka/shizuku/dc;->k:I

    .line 574
    .line 575
    invoke-virtual {v10}, Lrikka/shizuku/Z6;->f()Z

    .line 576
    .line 577
    .line 578
    move-result v13

    .line 579
    if-eqz v13, :cond_2d

    .line 580
    .line 581
    iput v12, v10, Lrikka/shizuku/Z6;->f:I

    .line 582
    .line 583
    :cond_2d
    if-eq v11, v2, :cond_31

    .line 584
    .line 585
    const/4 v10, 0x2

    .line 586
    if-eqz p2, :cond_32

    .line 587
    .line 588
    iget v12, v4, Lrikka/shizuku/ec;->E0:I

    .line 589
    .line 590
    if-eqz v12, :cond_30

    .line 591
    .line 592
    const/4 v13, 0x1

    .line 593
    if-eq v12, v13, :cond_2f

    .line 594
    .line 595
    if-eq v12, v10, :cond_2e

    .line 596
    .line 597
    goto :goto_15

    .line 598
    :cond_2e
    iget-object v10, v11, Lrikka/shizuku/n7;->x:Lrikka/shizuku/Z6;

    .line 599
    .line 600
    const/4 v14, 0x0

    .line 601
    invoke-virtual {v10, v6, v14}, Lrikka/shizuku/Z6;->a(Lrikka/shizuku/Z6;I)V

    .line 602
    .line 603
    .line 604
    iget-object v10, v11, Lrikka/shizuku/n7;->z:Lrikka/shizuku/Z6;

    .line 605
    .line 606
    invoke-virtual {v10, v7, v14}, Lrikka/shizuku/Z6;->a(Lrikka/shizuku/Z6;I)V

    .line 607
    .line 608
    .line 609
    goto :goto_15

    .line 610
    :cond_2f
    const/4 v14, 0x0

    .line 611
    iget-object v10, v11, Lrikka/shizuku/n7;->x:Lrikka/shizuku/Z6;

    .line 612
    .line 613
    invoke-virtual {v10, v6, v14}, Lrikka/shizuku/Z6;->a(Lrikka/shizuku/Z6;I)V

    .line 614
    .line 615
    .line 616
    goto :goto_15

    .line 617
    :cond_30
    const/4 v14, 0x0

    .line 618
    iget-object v10, v11, Lrikka/shizuku/n7;->z:Lrikka/shizuku/Z6;

    .line 619
    .line 620
    invoke-virtual {v10, v7, v14}, Lrikka/shizuku/Z6;->a(Lrikka/shizuku/Z6;I)V

    .line 621
    .line 622
    .line 623
    :cond_31
    :goto_15
    const/4 v13, 0x1

    .line 624
    :goto_16
    const/4 v14, 0x0

    .line 625
    goto :goto_17

    .line 626
    :cond_32
    iget v12, v4, Lrikka/shizuku/ec;->E0:I

    .line 627
    .line 628
    if-eqz v12, :cond_36

    .line 629
    .line 630
    const/4 v13, 0x1

    .line 631
    if-eq v12, v13, :cond_35

    .line 632
    .line 633
    if-eq v12, v10, :cond_33

    .line 634
    .line 635
    goto :goto_16

    .line 636
    :cond_33
    if-eqz v5, :cond_34

    .line 637
    .line 638
    iget-object v10, v11, Lrikka/shizuku/n7;->x:Lrikka/shizuku/Z6;

    .line 639
    .line 640
    iget-object v12, v0, Lrikka/shizuku/dc;->d:Lrikka/shizuku/Z6;

    .line 641
    .line 642
    iget v14, v0, Lrikka/shizuku/dc;->h:I

    .line 643
    .line 644
    invoke-virtual {v10, v12, v14}, Lrikka/shizuku/Z6;->a(Lrikka/shizuku/Z6;I)V

    .line 645
    .line 646
    .line 647
    iget-object v10, v0, Lrikka/shizuku/dc;->f:Lrikka/shizuku/Z6;

    .line 648
    .line 649
    iget v12, v0, Lrikka/shizuku/dc;->j:I

    .line 650
    .line 651
    iget-object v14, v11, Lrikka/shizuku/n7;->z:Lrikka/shizuku/Z6;

    .line 652
    .line 653
    invoke-virtual {v14, v10, v12}, Lrikka/shizuku/Z6;->a(Lrikka/shizuku/Z6;I)V

    .line 654
    .line 655
    .line 656
    goto :goto_16

    .line 657
    :cond_34
    iget-object v10, v11, Lrikka/shizuku/n7;->x:Lrikka/shizuku/Z6;

    .line 658
    .line 659
    const/4 v14, 0x0

    .line 660
    invoke-virtual {v10, v6, v14}, Lrikka/shizuku/Z6;->a(Lrikka/shizuku/Z6;I)V

    .line 661
    .line 662
    .line 663
    iget-object v10, v11, Lrikka/shizuku/n7;->z:Lrikka/shizuku/Z6;

    .line 664
    .line 665
    invoke-virtual {v10, v7, v14}, Lrikka/shizuku/Z6;->a(Lrikka/shizuku/Z6;I)V

    .line 666
    .line 667
    .line 668
    goto :goto_17

    .line 669
    :cond_35
    const/4 v14, 0x0

    .line 670
    iget-object v10, v11, Lrikka/shizuku/n7;->z:Lrikka/shizuku/Z6;

    .line 671
    .line 672
    invoke-virtual {v10, v7, v14}, Lrikka/shizuku/Z6;->a(Lrikka/shizuku/Z6;I)V

    .line 673
    .line 674
    .line 675
    goto :goto_17

    .line 676
    :cond_36
    const/4 v13, 0x1

    .line 677
    const/4 v14, 0x0

    .line 678
    iget-object v10, v11, Lrikka/shizuku/n7;->x:Lrikka/shizuku/Z6;

    .line 679
    .line 680
    invoke-virtual {v10, v6, v14}, Lrikka/shizuku/Z6;->a(Lrikka/shizuku/Z6;I)V

    .line 681
    .line 682
    .line 683
    :goto_17
    add-int/lit8 v3, v3, 0x1

    .line 684
    .line 685
    move-object v10, v11

    .line 686
    goto/16 :goto_11

    .line 687
    .line 688
    :cond_37
    :goto_18
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lrikka/shizuku/dc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lrikka/shizuku/dc;->m:I

    .line 7
    .line 8
    iget-object v1, p0, Lrikka/shizuku/dc;->r:Lrikka/shizuku/ec;

    .line 9
    .line 10
    iget v1, v1, Lrikka/shizuku/ec;->D0:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    return v0

    .line 14
    :cond_0
    iget v0, p0, Lrikka/shizuku/dc;->m:I

    .line 15
    .line 16
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lrikka/shizuku/dc;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lrikka/shizuku/dc;->l:I

    .line 6
    .line 7
    iget-object v1, p0, Lrikka/shizuku/dc;->r:Lrikka/shizuku/ec;

    .line 8
    .line 9
    iget v1, v1, Lrikka/shizuku/ec;->C0:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p0, Lrikka/shizuku/dc;->l:I

    .line 14
    .line 15
    return v0
.end method

.method public final e(I)V
    .locals 11

    .line 1
    iget v0, p0, Lrikka/shizuku/dc;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Lrikka/shizuku/dc;->o:I

    .line 8
    .line 9
    div-int v4, p1, v0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    move v0, p1

    .line 13
    :goto_0
    iget-object v2, p0, Lrikka/shizuku/dc;->r:Lrikka/shizuku/ec;

    .line 14
    .line 15
    if-ge v0, v1, :cond_4

    .line 16
    .line 17
    iget v3, p0, Lrikka/shizuku/dc;->n:I

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    iget v5, v2, Lrikka/shizuku/ec;->O0:I

    .line 21
    .line 22
    if-lt v3, v5, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v5, v2, Lrikka/shizuku/ec;->N0:[Lrikka/shizuku/n7;

    .line 26
    .line 27
    aget-object v7, v5, v3

    .line 28
    .line 29
    iget v3, p0, Lrikka/shizuku/dc;->a:I

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    move v6, v3

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v8, 0x3

    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    iget-object v6, v7, Lrikka/shizuku/n7;->c0:[I

    .line 40
    .line 41
    aget v9, v6, p1

    .line 42
    .line 43
    if-ne v9, v8, :cond_3

    .line 44
    .line 45
    iget v8, v7, Lrikka/shizuku/n7;->j:I

    .line 46
    .line 47
    if-nez v8, :cond_3

    .line 48
    .line 49
    aget v5, v6, v5

    .line 50
    .line 51
    invoke-virtual {v7}, Lrikka/shizuku/n7;->i()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual/range {v2 .. v7}, Lrikka/shizuku/ec;->E(IIIILrikka/shizuku/n7;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-eqz v7, :cond_3

    .line 60
    .line 61
    iget-object v6, v7, Lrikka/shizuku/n7;->c0:[I

    .line 62
    .line 63
    aget v5, v6, v5

    .line 64
    .line 65
    if-ne v5, v8, :cond_3

    .line 66
    .line 67
    iget v5, v7, Lrikka/shizuku/n7;->k:I

    .line 68
    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    aget v5, v6, p1

    .line 72
    .line 73
    move v6, v4

    .line 74
    invoke-virtual {v7}, Lrikka/shizuku/n7;->l()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    move v10, v5

    .line 79
    move v5, v3

    .line 80
    move v3, v10

    .line 81
    invoke-virtual/range {v2 .. v7}, Lrikka/shizuku/ec;->E(IIIILrikka/shizuku/n7;)V

    .line 82
    .line 83
    .line 84
    move v4, v6

    .line 85
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    :goto_2
    iput p1, p0, Lrikka/shizuku/dc;->l:I

    .line 89
    .line 90
    iput p1, p0, Lrikka/shizuku/dc;->m:I

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lrikka/shizuku/dc;->b:Lrikka/shizuku/n7;

    .line 94
    .line 95
    iput p1, p0, Lrikka/shizuku/dc;->c:I

    .line 96
    .line 97
    iget v0, p0, Lrikka/shizuku/dc;->o:I

    .line 98
    .line 99
    move v1, p1

    .line 100
    :goto_3
    if-ge v1, v0, :cond_c

    .line 101
    .line 102
    iget v3, p0, Lrikka/shizuku/dc;->n:I

    .line 103
    .line 104
    add-int/2addr v3, v1

    .line 105
    iget v4, v2, Lrikka/shizuku/ec;->O0:I

    .line 106
    .line 107
    if-lt v3, v4, :cond_5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    iget-object v4, v2, Lrikka/shizuku/ec;->N0:[Lrikka/shizuku/n7;

    .line 111
    .line 112
    aget-object v3, v4, v3

    .line 113
    .line 114
    iget v4, p0, Lrikka/shizuku/dc;->a:I

    .line 115
    .line 116
    const/16 v5, 0x8

    .line 117
    .line 118
    if-nez v4, :cond_8

    .line 119
    .line 120
    invoke-virtual {v3}, Lrikka/shizuku/n7;->l()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iget v6, v2, Lrikka/shizuku/ec;->C0:I

    .line 125
    .line 126
    iget v7, v3, Lrikka/shizuku/n7;->V:I

    .line 127
    .line 128
    if-ne v7, v5, :cond_6

    .line 129
    .line 130
    move v6, p1

    .line 131
    :cond_6
    iget v5, p0, Lrikka/shizuku/dc;->l:I

    .line 132
    .line 133
    add-int/2addr v4, v6

    .line 134
    add-int/2addr v4, v5

    .line 135
    iput v4, p0, Lrikka/shizuku/dc;->l:I

    .line 136
    .line 137
    iget v4, p0, Lrikka/shizuku/dc;->q:I

    .line 138
    .line 139
    invoke-virtual {v2, v3, v4}, Lrikka/shizuku/ec;->C(Lrikka/shizuku/n7;I)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iget-object v5, p0, Lrikka/shizuku/dc;->b:Lrikka/shizuku/n7;

    .line 144
    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    iget v5, p0, Lrikka/shizuku/dc;->c:I

    .line 148
    .line 149
    if-ge v5, v4, :cond_b

    .line 150
    .line 151
    :cond_7
    iput-object v3, p0, Lrikka/shizuku/dc;->b:Lrikka/shizuku/n7;

    .line 152
    .line 153
    iput v4, p0, Lrikka/shizuku/dc;->c:I

    .line 154
    .line 155
    iput v4, p0, Lrikka/shizuku/dc;->m:I

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    iget v4, p0, Lrikka/shizuku/dc;->q:I

    .line 159
    .line 160
    invoke-virtual {v2, v3, v4}, Lrikka/shizuku/ec;->D(Lrikka/shizuku/n7;I)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iget v6, p0, Lrikka/shizuku/dc;->q:I

    .line 165
    .line 166
    invoke-virtual {v2, v3, v6}, Lrikka/shizuku/ec;->C(Lrikka/shizuku/n7;I)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    iget v7, v2, Lrikka/shizuku/ec;->D0:I

    .line 171
    .line 172
    iget v8, v3, Lrikka/shizuku/n7;->V:I

    .line 173
    .line 174
    if-ne v8, v5, :cond_9

    .line 175
    .line 176
    move v7, p1

    .line 177
    :cond_9
    iget v5, p0, Lrikka/shizuku/dc;->m:I

    .line 178
    .line 179
    add-int/2addr v6, v7

    .line 180
    add-int/2addr v6, v5

    .line 181
    iput v6, p0, Lrikka/shizuku/dc;->m:I

    .line 182
    .line 183
    iget-object v5, p0, Lrikka/shizuku/dc;->b:Lrikka/shizuku/n7;

    .line 184
    .line 185
    if-eqz v5, :cond_a

    .line 186
    .line 187
    iget v5, p0, Lrikka/shizuku/dc;->c:I

    .line 188
    .line 189
    if-ge v5, v4, :cond_b

    .line 190
    .line 191
    :cond_a
    iput-object v3, p0, Lrikka/shizuku/dc;->b:Lrikka/shizuku/n7;

    .line 192
    .line 193
    iput v4, p0, Lrikka/shizuku/dc;->c:I

    .line 194
    .line 195
    iput v4, p0, Lrikka/shizuku/dc;->l:I

    .line 196
    .line 197
    :cond_b
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_c
    :goto_5
    return-void
.end method

.method public final f(ILrikka/shizuku/Z6;Lrikka/shizuku/Z6;Lrikka/shizuku/Z6;Lrikka/shizuku/Z6;IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lrikka/shizuku/dc;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lrikka/shizuku/dc;->d:Lrikka/shizuku/Z6;

    .line 4
    .line 5
    iput-object p3, p0, Lrikka/shizuku/dc;->e:Lrikka/shizuku/Z6;

    .line 6
    .line 7
    iput-object p4, p0, Lrikka/shizuku/dc;->f:Lrikka/shizuku/Z6;

    .line 8
    .line 9
    iput-object p5, p0, Lrikka/shizuku/dc;->g:Lrikka/shizuku/Z6;

    .line 10
    .line 11
    iput p6, p0, Lrikka/shizuku/dc;->h:I

    .line 12
    .line 13
    iput p7, p0, Lrikka/shizuku/dc;->i:I

    .line 14
    .line 15
    iput p8, p0, Lrikka/shizuku/dc;->j:I

    .line 16
    .line 17
    iput p9, p0, Lrikka/shizuku/dc;->k:I

    .line 18
    .line 19
    iput p10, p0, Lrikka/shizuku/dc;->q:I

    .line 20
    .line 21
    return-void
.end method
